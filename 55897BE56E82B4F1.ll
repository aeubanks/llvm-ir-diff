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
define dso_local void @_ZNK22btGImpactCompoundShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(256) %this, float noundef %mass, ptr nocapture noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp_inertia = alloca %class.btVector3, align 4
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 18
  %1 = load ptr, ptr %vfn5, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(256) %this)
  %conv = sitofp i32 %call to float
  %div = fdiv float %mass, %conv
  %tobool.not70 = icmp eq i32 %call, 0
  br i1 %tobool.not70, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 3, i32 5
  %arrayidx.i59.i.i33 = getelementptr inbounds [4 x float], ptr %temp_inertia, i64 0, i64 1
  %arrayidx.i61.i.i35 = getelementptr inbounds [4 x float], ptr %temp_inertia, i64 0, i64 2
  %m_data.i28 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 2, i32 5
  %2 = sext i32 %call to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ %2, %while.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp_inertia) #17
  %3 = load ptr, ptr %m_data.i, align 8, !tbaa !8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !15
  %vtable7 = load ptr, ptr %4, align 8, !tbaa !5
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 8
  %5 = load ptr, ptr %vfn8, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(24) %4, float noundef %div, ptr noundef nonnull align 4 dereferenceable(16) %temp_inertia)
  %vtable9 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 19
  %6 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(256) %this)
  br i1 %call11, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %m_data.i28, align 8, !tbaa !16
  %arrayidx.i30 = getelementptr inbounds %class.btTransform, ptr %7, i64 %indvars.iv.next
  %8 = load float, ptr %arrayidx.i30, align 4, !tbaa !19, !noalias !21
  %9 = load float, ptr %temp_inertia, align 4, !tbaa !19, !noalias !22
  %mul.i.i = fmul float %8, %9
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i30, i64 0, i64 1
  %10 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !19, !noalias !21
  %11 = load float, ptr %arrayidx.i59.i.i33, align 4, !tbaa !19, !noalias !22
  %mul8.i.i = fmul float %10, %11
  %arrayidx.i60.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i30, i64 0, i64 2
  %12 = load float, ptr %arrayidx.i60.i.i, align 4, !tbaa !19, !noalias !21
  %13 = load float, ptr %arrayidx.i61.i.i35, align 4, !tbaa !19, !noalias !22
  %mul14.i.i = fmul float %12, %13
  %arrayidx17.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i30, i64 0, i64 1
  %14 = load float, ptr %arrayidx17.i.i, align 4, !tbaa !19, !noalias !21
  %arrayidx.i62.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i30, i64 0, i64 1, i32 0, i64 1
  %15 = load float, ptr %arrayidx.i62.i.i, align 4, !tbaa !19, !noalias !21
  %arrayidx.i64.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i30, i64 0, i64 1, i32 0, i64 2
  %16 = load float, ptr %arrayidx.i64.i.i, align 4, !tbaa !19, !noalias !21
  %arrayidx35.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i30, i64 0, i64 2
  %17 = load float, ptr %arrayidx35.i.i, align 4, !tbaa !19, !noalias !21
  %arrayidx.i66.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i30, i64 0, i64 2, i32 0, i64 1
  %18 = load float, ptr %arrayidx.i66.i.i, align 4, !tbaa !19, !noalias !21
  %arrayidx.i68.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i30, i64 0, i64 2, i32 0, i64 2
  %19 = load float, ptr %arrayidx.i68.i.i, align 4, !tbaa !19, !noalias !21
  %mul7.i.i.i = fmul float %10, %mul8.i.i
  %20 = call float @llvm.fmuladd.f32(float %8, float %mul.i.i, float %mul7.i.i.i)
  %21 = call float @llvm.fmuladd.f32(float %12, float %mul14.i.i, float %20)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %7, i64 %indvars.iv.next, i32 1
  %22 = load float, ptr %m_origin.i.i, align 4, !tbaa !19
  %mul.i = fmul float %22, %22
  %arrayidx7.i31 = getelementptr inbounds %class.btTransform, ptr %7, i64 %indvars.iv.next, i32 1, i32 0, i64 1
  %23 = insertelement <2 x float> poison, float %9, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = insertelement <2 x float> poison, float %17, i64 0
  %26 = insertelement <2 x float> %25, float %14, i64 1
  %27 = fmul <2 x float> %24, %26
  %28 = insertelement <2 x float> poison, float %11, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> poison, float %18, i64 0
  %31 = insertelement <2 x float> %30, float %15, i64 1
  %32 = fmul <2 x float> %29, %31
  %33 = insertelement <2 x float> poison, float %13, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x float> poison, float %19, i64 0
  %36 = insertelement <2 x float> %35, float %16, i64 1
  %37 = fmul <2 x float> %34, %36
  %38 = fmul <2 x float> %31, %32
  %39 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %27, <2 x float> %38)
  %40 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %37, <2 x float> %39)
  %41 = load <2 x float>, ptr %arrayidx7.i31, align 4, !tbaa !19
  %42 = fmul <2 x float> %41, %41
  %shift = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fadd <2 x float> %42, %shift
  %add.i = extractelement <2 x float> %43, i64 0
  %mul16.i = fmul float %21, %add.i
  %44 = insertelement <2 x float> poison, float %mul.i, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fadd <2 x float> %45, %42
  %47 = fmul <2 x float> %40, %46
  br label %if.end

if.else:                                          ; preds = %while.body
  %48 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %48, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11btTransform11getIdentityEv.exit, !prof !25

init.check.i:                                     ; preds = %if.else
  %49 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #17
  %tobool.not.i = icmp eq i32 %49, 0
  br i1 %tobool.not.i, label %_ZN11btTransform11getIdentityEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %50 = load atomic i8, ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix acquire, align 8
  %guard.uninitialized.i65 = icmp eq i8 %50, 0
  br i1 %guard.uninitialized.i65, label %init.check.i67, label %invoke.cont.i, !prof !25

init.check.i67:                                   ; preds = %init.i
  %51 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #17
  %tobool.not.i66 = icmp eq i32 %51, 0
  br i1 %tobool.not.i66, label %invoke.cont.i, label %init.i68

init.i68:                                         ; preds = %init.check.i67
  store float 1.000000e+00, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, align 4, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 0, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 1, i32 0, i64 1), align 4, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 1, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 2, i32 0, i64 2), align 4, !tbaa !19
  %52 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #17
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %init.i68, %init.check.i67, %init.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(16) @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 1), i64 16, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 2), i64 16, i1 false), !tbaa.struct !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 1), i8 0, i64 16, i1 false)
  %53 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZN11btTransform11getIdentityEvE17identityTransform)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #17
  br label %_ZN11btTransform11getIdentityEv.exit

_ZN11btTransform11getIdentityEv.exit:             ; preds = %if.else, %init.check.i, %invoke.cont.i
  %54 = load float, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, align 4, !tbaa !19, !noalias !21
  %55 = load float, ptr %temp_inertia, align 4, !tbaa !19, !noalias !28
  %mul.i.i32 = fmul float %54, %55
  %56 = load float, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 0, i32 0, i64 1), align 4, !tbaa !19, !noalias !21
  %57 = load float, ptr %arrayidx.i59.i.i33, align 4, !tbaa !19, !noalias !28
  %mul8.i.i34 = fmul float %56, %57
  %58 = load float, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 0, i32 0, i64 2), align 4, !tbaa !19, !noalias !21
  %59 = load float, ptr %arrayidx.i61.i.i35, align 4, !tbaa !19, !noalias !28
  %mul14.i.i36 = fmul float %58, %59
  %60 = load float, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1), align 4, !tbaa !19, !noalias !21
  %61 = load float, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1, i32 0, i64 1), align 4, !tbaa !19, !noalias !21
  %62 = load float, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1, i32 0, i64 2), align 4, !tbaa !19, !noalias !21
  %63 = load <4 x float>, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2), align 4
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %65 = load <4 x float>, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2, i32 0, i64 1), align 4
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %67 = load <4 x float>, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2, i32 0, i64 2), align 4
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %mul7.i.i.i43 = fmul float %56, %mul8.i.i34
  %69 = call float @llvm.fmuladd.f32(float %54, float %mul.i.i32, float %mul7.i.i.i43)
  %70 = call float @llvm.fmuladd.f32(float %58, float %mul14.i.i36, float %69)
  %71 = load float, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 1), align 4, !tbaa !19
  %mul.i46 = fmul float %71, %71
  %72 = insertelement <2 x float> poison, float %55, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = insertelement <2 x float> %64, float %60, i64 1
  %75 = fmul <2 x float> %73, %74
  %76 = insertelement <2 x float> poison, float %57, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = insertelement <2 x float> %66, float %61, i64 1
  %79 = fmul <2 x float> %77, %78
  %80 = insertelement <2 x float> poison, float %59, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = insertelement <2 x float> %68, float %62, i64 1
  %83 = fmul <2 x float> %81, %82
  %84 = fmul <2 x float> %78, %79
  %85 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %75, <2 x float> %84)
  %86 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %83, <2 x float> %85)
  %87 = load <2 x float>, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 1, i32 0, i64 1), align 4, !tbaa !19
  %88 = fmul <2 x float> %87, %87
  %shift74 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %89 = fadd <2 x float> %88, %shift74
  %add.i49 = extractelement <2 x float> %89, i64 0
  %mul16.i50 = fmul float %70, %add.i49
  %90 = insertelement <2 x float> poison, float %mul.i46, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fadd <2 x float> %91, %88
  %93 = fmul <2 x float> %86, %92
  br label %if.end

if.end:                                           ; preds = %_ZN11btTransform11getIdentityEv.exit, %if.then
  %mul16.i50.sink = phi float [ %mul16.i50, %_ZN11btTransform11getIdentityEv.exit ], [ %mul16.i, %if.then ]
  %94 = phi <2 x float> [ %93, %_ZN11btTransform11getIdentityEv.exit ], [ %47, %if.then ]
  %95 = load <2 x float>, ptr %inertia, align 4, !tbaa !19
  %96 = insertelement <2 x float> %94, float %mul16.i50.sink, i64 0
  %97 = fadd <2 x float> %95, %96
  %98 = load float, ptr %arrayidx5.i, align 4, !tbaa !19
  %99 = extractelement <2 x float> %94, i64 0
  %add38.i59 = fadd float %99, %98
  %retval.sroa.3.12.vec.insert.i62 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add38.i59, i64 0
  store <2 x float> %97, ptr %inertia, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i62, ptr %arrayidx5.i, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp_inertia) #17
  %100 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %100, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.end:                                        ; preds = %if.end, %entry
  %vtable19 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 25
  %101 = load ptr, ptr %vfn20, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(176) %this)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(272) %this, float noundef %mass, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(272) %this)
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 2
  %numverts.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %numverts.i.i, align 8, !tbaa !31
  %conv = sitofp i32 %1 to float
  %div = fdiv float %mass, %conv
  %tobool.not30 = icmp eq i32 %1, 0
  br i1 %tobool.not30, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %dec29 = add i32 %1, -1
  %type.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 9
  %2 = load i32, ptr %type.i.i, align 4, !tbaa !36
  %cmp.i.i = icmp eq i32 %2, 1
  %vertexbase.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 7
  %3 = load ptr, ptr %vertexbase.i.i, align 8, !tbaa !37
  %stride.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 10
  %4 = load i32, ptr %stride.i.i, align 8, !tbaa !38
  %m_scale.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 4
  %arrayidx40.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 4, i32 0, i64 1
  %arrayidx47.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 4, i32 0, i64 2
  %5 = sext i32 %dec29 to i64
  %6 = sext i32 %4 to i64
  br i1 %cmp.i.i, label %while.body.us.preheader, label %while.body.preheader

while.body.preheader:                             ; preds = %while.body.lr.ph
  %7 = insertelement <2 x float> poison, float %div, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  br label %while.body

while.body.us.preheader:                          ; preds = %while.body.lr.ph
  %9 = insertelement <2 x float> poison, float %div, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.us.preheader, %while.body.us
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %while.body.us ], [ %5, %while.body.us.preheader ]
  %11 = phi float [ %add13.i.us, %while.body.us ], [ 0.000000e+00, %while.body.us.preheader ]
  %12 = phi <2 x float> [ %33, %while.body.us ], [ zeroinitializer, %while.body.us.preheader ]
  %13 = mul nsw i64 %indvars.iv36, %6
  %add.ptr.i.i.us = getelementptr inbounds i8, ptr %3, i64 %13
  %arrayidx7.i.i.us = getelementptr inbounds double, ptr %add.ptr.i.i.us, i64 1
  %14 = load double, ptr %arrayidx7.i.i.us, align 8, !tbaa !39
  %15 = load float, ptr %arrayidx40.i.i, align 4, !tbaa !19
  %conv11.i.i.us = fpext float %15 to double
  %mul12.i.i.us = fmul double %14, %conv11.i.i.us
  %conv13.i.i.us = fptrunc double %mul12.i.i.us to float
  %arrayidx16.i.i.us = getelementptr inbounds double, ptr %add.ptr.i.i.us, i64 2
  %mul7.i.us = fmul float %conv13.i.i.us, %conv13.i.i.us
  %16 = load float, ptr %m_scale.i.i, align 8, !tbaa !19
  %17 = load double, ptr %add.ptr.i.i.us, align 8, !tbaa !39
  %18 = load double, ptr %arrayidx16.i.i.us, align 8, !tbaa !39
  %19 = load <4 x float>, ptr %arrayidx47.i.i, align 8
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %21 = insertelement <2 x float> %20, float %16, i64 1
  %22 = fpext <2 x float> %21 to <2 x double>
  %23 = insertelement <2 x double> poison, double %18, i64 0
  %24 = insertelement <2 x double> %23, double %17, i64 1
  %25 = fmul <2 x double> %24, %22
  %26 = fptrunc <2 x double> %25 to <2 x float>
  %27 = fmul <2 x float> %26, %26
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %29 = insertelement <2 x float> %28, float %mul7.i.us, i64 0
  %30 = fadd <2 x float> %27, %29
  %31 = fmul <2 x float> %10, %30
  %32 = extractelement <2 x float> %27, i64 1
  %add18.i.us = fadd float %32, %mul7.i.us
  %mul19.i.us = fmul float %div, %add18.i.us
  %33 = fadd <2 x float> %12, %31
  store <2 x float> %33, ptr %inertia, align 4, !tbaa !19
  %add13.i.us = fadd float %mul19.i.us, %11
  store float %add13.i.us, ptr %arrayidx5.i, align 4, !tbaa !19
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, -1
  %34 = icmp eq i64 %indvars.iv36, 0
  br i1 %34, label %while.end, label %while.body.us

while.body:                                       ; preds = %while.body.preheader, %while.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body ], [ %5, %while.body.preheader ]
  %35 = phi float [ %add13.i, %while.body ], [ 0.000000e+00, %while.body.preheader ]
  %36 = phi <2 x float> [ %55, %while.body ], [ zeroinitializer, %while.body.preheader ]
  %37 = mul nsw i64 %indvars.iv, %6
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %37
  %arrayidx37.i.i = getelementptr inbounds float, ptr %add.ptr.i.i, i64 1
  %38 = load float, ptr %arrayidx37.i.i, align 4, !tbaa !19
  %39 = load float, ptr %arrayidx40.i.i, align 4, !tbaa !19
  %mul41.i.i = fmul float %38, %39
  %arrayidx44.i.i = getelementptr inbounds float, ptr %add.ptr.i.i, i64 2
  %mul7.i = fmul float %mul41.i.i, %mul41.i.i
  %40 = load float, ptr %m_scale.i.i, align 8, !tbaa !19
  %41 = load float, ptr %add.ptr.i.i, align 4, !tbaa !19
  %42 = load float, ptr %arrayidx44.i.i, align 4, !tbaa !19
  %43 = load <4 x float>, ptr %arrayidx47.i.i, align 8
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %45 = insertelement <2 x float> %44, float %40, i64 1
  %46 = insertelement <2 x float> poison, float %42, i64 0
  %47 = insertelement <2 x float> %46, float %41, i64 1
  %48 = fmul <2 x float> %45, %47
  %49 = fmul <2 x float> %48, %48
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %51 = insertelement <2 x float> %50, float %mul7.i, i64 0
  %52 = fadd <2 x float> %49, %51
  %53 = fmul <2 x float> %8, %52
  %54 = extractelement <2 x float> %49, i64 1
  %add18.i = fadd float %54, %mul7.i
  %mul19.i = fmul float %div, %add18.i
  %55 = fadd <2 x float> %36, %53
  store <2 x float> %55, ptr %inertia, align 4, !tbaa !19
  %add13.i = fadd float %mul19.i, %35
  store float %add13.i, ptr %arrayidx5.i, align 4, !tbaa !19
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %56 = icmp eq i64 %indvars.iv, 0
  br i1 %56, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %while.body.us, %entry
  %vtable7 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 25
  %57 = load ptr, ptr %vfn8, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(272) %this)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK18btGImpactMeshShape21calculateLocalInertiaEfR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, float noundef %mass, ptr nocapture noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #3 align 2 {
entry:
  %partinertia = alloca %class.btVector3, align 8
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 2
  %m_size.i.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %m_size.i.i, align 4, !tbaa !41
  %conv = sitofp i32 %0 to float
  %div = fdiv float %mass, %conv
  %tobool.not11 = icmp eq i32 %0, 0
  br i1 %tobool.not11, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 5
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %partinertia, i64 0, i64 2
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %partinertia) #17
  %2 = load ptr, ptr %m_data.i.i, align 8, !tbaa !44
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !15
  %vtable = load ptr, ptr %3, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(272) %3, float noundef %div, ptr noundef nonnull align 4 dereferenceable(16) %partinertia)
  %5 = load <2 x float>, ptr %partinertia, align 8, !tbaa !19
  %6 = load <2 x float>, ptr %inertia, align 4, !tbaa !19
  %7 = fadd <2 x float> %5, %6
  store <2 x float> %7, ptr %inertia, align 4, !tbaa !19
  %8 = load float, ptr %arrayidx10.i, align 8, !tbaa !19
  %9 = load float, ptr %arrayidx5.i, align 4, !tbaa !19
  %add13.i = fadd float %8, %9
  store float %add13.i, ptr %arrayidx5.i, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %partinertia) #17
  %10 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %10, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK18btGImpactMeshShape7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr nocapture nonnull align 8 %this, ptr nocapture nonnull align 4 %rayFrom, ptr nocapture nonnull align 4 %rayTo, ptr nocapture nonnull align 8 %resultCallback) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %callback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %box = alloca %class.btAABB, align 4
  %collided = alloca %class.btAlignedObjectArray.12, align 8
  %triangle = alloca %class.btPrimitiveTriangle, align 4
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(272) %this)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %box) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %box, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false), !tbaa.struct !26
  %m_max = getelementptr inbounds %class.btAABB, ptr %box, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_max, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %collided) #17
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %collided, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !45
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %collided, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !48
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %collided, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !49
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %collided, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !50
  %m_box_set = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4
  %call = invoke noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set, ptr noundef nonnull align 4 dereferenceable(32) %box, ptr noundef nonnull align 8 dereferenceable(25) %collided)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %m_size.i.i, align 4, !tbaa !49
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 25
  %2 = load ptr, ptr %vfn5, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(272) %this)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

if.end:                                           ; preds = %invoke.cont
  %m_part.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 5
  %4 = load i32, ptr %m_part.i, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %triangle) #17
  %m_margin.i = getelementptr inbounds %class.btPrimitiveTriangle, ptr %triangle, i64 0, i32 2
  store float 0x3F847AE140000000, ptr %m_margin.i, align 4, !tbaa !62
  %5 = sext i32 %1 to i64
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont17, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont17 ], [ %5, %if.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = icmp eq i64 %indvars.iv, 0
  br i1 %6, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %m_data.i.i, align 8, !tbaa !48
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %indvars.iv.next
  %8 = load i32, ptr %arrayidx.i, align 4, !tbaa !65
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 17
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i37 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %call.i.noexc unwind label %lpad12.loopexit

call.i.noexc:                                     ; preds = %while.body
  %vtable2.i = load ptr, ptr %call.i37, align 8, !tbaa !5
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 5
  %10 = load ptr, ptr %vfn3.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %call.i37, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(72) %triangle)
          to label %invoke.cont17 unwind label %lpad12.loopexit

invoke.cont17:                                    ; preds = %call.i.noexc
  %11 = load ptr, ptr %m_data.i.i, align 8, !tbaa !48
  %arrayidx.i40 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.next
  %12 = load i32, ptr %arrayidx.i40, align 4, !tbaa !65
  %vtable20 = load ptr, ptr %callback, align 8, !tbaa !5
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 2
  %13 = load ptr, ptr %vfn21, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef %4, i32 noundef %12)
          to label %while.cond unwind label %lpad12.loopexit

lpad12.loopexit:                                  ; preds = %invoke.cont17, %while.body, %call.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12.loopexit.split-lp:                         ; preds = %while.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad12

lpad12:                                           ; preds = %lpad12.loopexit.split-lp, %lpad12.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %triangle) #17
  br label %ehcleanup27

while.end:                                        ; preds = %while.cond
  %vtable23 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 25
  %14 = load ptr, ptr %vfn24, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(272) %this)
          to label %invoke.cont25 unwind label %lpad12.loopexit.split-lp

invoke.cont25:                                    ; preds = %while.end
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %triangle) #17
  br label %cleanup

cleanup:                                          ; preds = %if.then, %invoke.cont25
  %15 = load ptr, ptr %m_data.i.i, align 8, !tbaa !48
  %tobool.not.i.i.i = icmp eq ptr %15, null
  %16 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !66
  %tobool2.not.i.i.i = icmp eq i8 %16, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %cleanup
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %_ZN20btAlignedObjectArrayIiED2Ev.exit

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %cleanup, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %collided) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %box) #17
  ret void

ehcleanup27:                                      ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %lpad.phi, %lpad12 ]
  %17 = load ptr, ptr %m_data.i.i, align 8, !tbaa !48
  %tobool.not.i.i.i42 = icmp eq ptr %17, null
  %18 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !66
  %tobool2.not.i.i.i44 = icmp eq i8 %18, 0
  %or.cond.i.i45 = select i1 %tobool.not.i.i.i42, i1 true, i1 %tobool2.not.i.i.i44
  br i1 %or.cond.i.i45, label %_ZN20btAlignedObjectArrayIiED2Ev.exit49, label %if.then3.i.i.i46

if.then3.i.i.i46:                                 ; preds = %ehcleanup27
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit49 unwind label %terminate.lpad

_ZN20btAlignedObjectArrayIiED2Ev.exit49:          ; preds = %if.then3.i.i.i46, %ehcleanup27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %collided) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %box) #17
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %if.then3.i.i.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
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
define dso_local void @_ZNK18btGImpactMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #3 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !41
  %tobool.not5 = icmp eq i32 %0, 0
  br i1 %tobool.not5, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 5
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !44
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !15
  %vtable = load ptr, ptr %3, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %5 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN22btGImpactCompoundShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV22btGImpactCompoundShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !66
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit unwind label %lpad

_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit: ; preds = %if.then3.i.i.i, %entry
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !67
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !8
  %m_size.i4.i.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i4.i.i, align 4, !tbaa !68
  %m_capacity.i.i.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !69
  %m_data.i.i.i13 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 2, i32 5
  %2 = load ptr, ptr %m_data.i.i.i13, align 8, !tbaa !16
  %tobool.not.i.i.i14 = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i15 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 2, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i15, align 8, !range !66
  %tobool2.not.i.i.i16 = icmp eq i8 %3, 0
  %or.cond.i.i17 = select i1 %tobool.not.i.i.i14, i1 true, i1 %tobool2.not.i.i.i16
  br i1 %or.cond.i.i17, label %_ZN20btAlignedObjectArrayI11btTransformED2Ev.exit, label %if.then3.i.i.i18

if.then3.i.i.i18:                                 ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayI11btTransformED2Ev.exit unwind label %lpad2

_ZN20btAlignedObjectArrayI11btTransformED2Ev.exit: ; preds = %if.then3.i.i.i18, %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit
  store i8 1, ptr %m_ownsMemory.i.i.i15, align 8, !tbaa !70
  store ptr null, ptr %m_data.i.i.i13, align 8, !tbaa !16
  %m_size.i4.i.i19 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i4.i.i19, align 4, !tbaa !71
  %m_capacity.i.i.i20 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8, !tbaa !72
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV23btGImpactShapeInterface, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 5
  %4 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8, !range !66
  %tobool2.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  %or.cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN23btGImpactShapeInterfaceD2Ev.exit, label %if.then3.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI11btTransformED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN23btGImpactShapeInterfaceD2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then3.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
          to label %common.resume unwind label %terminate.lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i:                                 ; preds = %lpad.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZN23btGImpactShapeInterfaceD2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI11btTransformED2Ev.exit, %if.then3.i.i.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i.i.i.i, align 8, !tbaa !74
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8, !tbaa !73
  %m_size.i4.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i4.i.i.i.i.i, align 4, !tbaa !75
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8, !tbaa !76
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %m_childTransforms4 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI11btTransformED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_childTransforms4)
          to label %ehcleanup unwind label %terminate.lpad

lpad2:                                            ; preds = %if.then3.i.i.i18
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad2
  %.pn = phi { ptr, i32 } [ %10, %lpad2 ], [ %9, %lpad ]
  invoke void @_ZN23btGImpactShapeInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %common.resume unwind label %terminate.lpad

terminate.lpad:                                   ; preds = %ehcleanup, %lpad
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN22btGImpactCompoundShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN22btGImpactCompoundShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 comdat align 2 {
entry:
  %m_localAABB = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1
  %transformedbox.sroa.0.0.copyload3 = load <2 x float>, ptr %m_localAABB, align 4, !tbaa.struct !26
  %transformedbox.sroa.7.0.m_localAABB.sroa_idx = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %transformedbox.sroa.7.0.copyload4 = load <2 x float>, ptr %transformedbox.sroa.7.0.m_localAABB.sroa_idx, align 4, !tbaa.struct !77
  %m_max3.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1, i32 1
  %transformedbox.sroa.9.16.copyload5 = load <2 x float>, ptr %m_max3.i, align 4, !tbaa.struct !26
  %transformedbox.sroa.14.16.m_max3.i.sroa_idx = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 2
  %transformedbox.sroa.14.16.copyload6 = load <2 x float>, ptr %transformedbox.sroa.14.16.m_max3.i.sroa_idx, align 4, !tbaa.struct !77
  %transformedbox.sroa.9.16.vec.extract = extractelement <2 x float> %transformedbox.sroa.9.16.copyload5, i64 0
  %0 = fadd <2 x float> %transformedbox.sroa.0.0.copyload3, %transformedbox.sroa.9.16.copyload5
  %add.i.i = extractelement <2 x float> %0, i64 0
  %transformedbox.sroa.9.20.vec.extract = extractelement <2 x float> %transformedbox.sroa.9.16.copyload5, i64 1
  %1 = fadd <2 x float> %transformedbox.sroa.0.0.copyload3, %transformedbox.sroa.9.16.copyload5
  %add8.i.i = extractelement <2 x float> %1, i64 1
  %transformedbox.sroa.14.24.vec.extract = extractelement <2 x float> %transformedbox.sroa.14.16.copyload6, i64 0
  %2 = extractelement <2 x float> %transformedbox.sroa.7.0.copyload4, i64 0
  %3 = extractelement <2 x float> %transformedbox.sroa.14.16.copyload6, i64 0
  %add14.i.i = fadd float %2, %3
  %mul.i.i = fmul float %add.i.i, 5.000000e-01
  %mul4.i.i = fmul float %add8.i.i, 5.000000e-01
  %mul8.i.i = fmul float %add14.i.i, 5.000000e-01
  %sub.i.i = fsub float %transformedbox.sroa.9.16.vec.extract, %mul.i.i
  %sub8.i.i = fsub float %transformedbox.sroa.9.20.vec.extract, %mul4.i.i
  %sub14.i.i = fsub float %transformedbox.sroa.14.24.vec.extract, %mul8.i.i
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %arrayidx5.i20.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i26.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %4 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !19
  %arrayidx5.i27.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 1
  %5 = load float, ptr %arrayidx5.i27.i.i, align 4, !tbaa !19
  %mul8.i29.i.i = fmul float %mul4.i.i, %5
  %6 = tail call float @llvm.fmuladd.f32(float %4, float %mul.i.i, float %mul8.i29.i.i)
  %arrayidx10.i30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %7 = load float, ptr %arrayidx10.i30.i.i, align 4, !tbaa !19
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %mul8.i.i, float %6)
  %arrayidx.i32.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !19
  %add17.i.i = fadd float %9, %8
  %10 = tail call float @llvm.fabs.f32(float %4)
  %11 = tail call float @llvm.fabs.f32(float %5)
  %12 = tail call float @llvm.fabs.f32(float %7)
  %mul8.i94.i = fmul float %sub8.i.i, %11
  %13 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %10, float %mul8.i94.i)
  %14 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %12, float %13)
  %sub14.i106.i = fsub float %add17.i.i, %14
  %retval.sroa.3.12.vec.insert.i109.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i106.i, i64 0
  %15 = load <4 x float>, ptr %t, align 4
  %16 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %17 = load <4 x float>, ptr %arrayidx5.i.i.i, align 4
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %19 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %21 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !19
  %22 = load float, ptr %arrayidx5.i20.i.i, align 4, !tbaa !19
  %23 = insertelement <2 x float> poison, float %mul4.i.i, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = insertelement <2 x float> %18, float %22, i64 1
  %26 = fmul <2 x float> %24, %25
  %27 = insertelement <2 x float> %16, float %21, i64 1
  %28 = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %29, <2 x float> %26)
  %31 = load float, ptr %arrayidx10.i23.i.i, align 4, !tbaa !19
  %32 = insertelement <2 x float> %20, float %31, i64 1
  %33 = insertelement <2 x float> poison, float %mul8.i.i, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %34, <2 x float> %30)
  %36 = load <2 x float>, ptr %m_origin.i.i, align 4, !tbaa !19
  %37 = fadd <2 x float> %36, %35
  %38 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %27)
  %39 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %25)
  %40 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %32)
  %41 = insertelement <2 x float> poison, float %sub8.i.i, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %42, %39
  %44 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %38, <2 x float> %43)
  %47 = insertelement <2 x float> poison, float %sub14.i.i, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %40, <2 x float> %46)
  %50 = fsub <2 x float> %37, %49
  %51 = fadd <2 x float> %37, %49
  %add14.i118.i = fadd float %add17.i.i, %14
  %retval.sroa.3.12.vec.insert.i121.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i118.i, i64 0
  store <2 x float> %50, ptr %aabbMin, align 4, !tbaa.struct !26
  %transformedbox.sroa.7.0.aabbMin.sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i109.i, ptr %transformedbox.sroa.7.0.aabbMin.sroa_idx, align 4, !tbaa.struct !77
  store <2 x float> %51, ptr %aabbMax, align 4, !tbaa.struct !26
  %transformedbox.sroa.14.16.aabbMax.sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i121.i, ptr %transformedbox.sroa.14.16.aabbMax.sroa_idx, align 4, !tbaa.struct !77
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #3 comdat align 2 {
entry:
  %localScaling = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localScaling, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false), !tbaa.struct !26
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(176) %this)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btGImpactShapeInterface15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 {
entry:
  %localScaling = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 3
  ret ptr %localScaling
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactCompoundShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface9setMarginEf(ptr noundef nonnull align 8 dereferenceable(176) %this, float noundef %margin) unnamed_addr #3 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  store float %margin, ptr %m_collisionMargin, align 8, !tbaa !78
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %tobool.not9 = icmp eq i32 %call, 0
  br i1 %tobool.not9, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %i.010 = phi i32 [ %dec, %while.body ], [ %call, %entry ]
  %dec = add nsw i32 %i.010, -1
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 27
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %dec)
  %vtable5 = load ptr, ptr %call4, align 8, !tbaa !5
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 10
  %2 = load ptr, ptr %vfn6, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %call4, float noundef %margin)
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  %m_needs_update = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_needs_update, align 4, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_collisionMargin, align 8, !tbaa !78
  ret float %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface13calcLocalAABBEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %m_box_set = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4
  %1 = load i32, ptr %m_box_set, align 8, !tbaa !80
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN21btGImpactQuantizedBvh8buildSetEv(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN21btGImpactQuantizedBvh5refitEv(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !5
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 25
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %m_data.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 5
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8, !tbaa !73, !noalias !81
  %m_global_bound.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 3
  %m_bvhQuantization.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 4
  %arrayidx7.i.i.i.i = getelementptr inbounds i16, ptr %3, i64 2
  %4 = load i16, ptr %arrayidx7.i.i.i.i, align 2, !tbaa !84, !noalias !81
  %conv8.i.i.i.i = uitofp i16 %4 to float
  %arrayidx.i16.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 4, i32 0, i64 2
  %5 = load float, ptr %arrayidx.i16.i.i.i.i, align 8, !tbaa !19, !noalias !81
  %div10.i.i.i.i = fdiv float %conv8.i.i.i.i, %5
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i.i.i.i, align 8, !tbaa !19, !noalias !81
  %add13.i.i.i.i.i = fadd float %div10.i.i.i.i, %6
  %retval.sroa.7.8.vec.insert29.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i.i.i.i, i64 0
  %m_quantizedAabbMax.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %3, i64 0, i32 1
  %arrayidx7.i24.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %3, i64 0, i32 1, i64 2
  %7 = load i16, ptr %arrayidx7.i24.i.i.i, align 2, !tbaa !84, !noalias !81
  %conv8.i25.i.i.i = uitofp i16 %7 to float
  %div10.i27.i.i.i = fdiv float %conv8.i25.i.i.i, %5
  %8 = load <2 x float>, ptr %m_bvhQuantization.i.i.i, align 8, !tbaa !19, !noalias !81
  %9 = load <2 x float>, ptr %m_global_bound.i.i.i, align 8, !tbaa !19, !noalias !81
  %10 = load <2 x i16>, ptr %3, align 2, !tbaa !84, !noalias !81
  %11 = uitofp <2 x i16> %10 to <2 x float>
  %12 = fdiv <2 x float> %11, %8
  %13 = fadd <2 x float> %12, %9
  %14 = load <2 x i16>, ptr %m_quantizedAabbMax.i.i.i, align 2, !tbaa !84, !noalias !81
  %15 = uitofp <2 x i16> %14 to <2 x float>
  %16 = fdiv <2 x float> %15, %8
  %17 = fadd <2 x float> %9, %16
  %add13.i.i33.i.i.i = fadd float %6, %div10.i27.i.i.i
  %retval.sroa.7.8.vec.insert29.i34.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i33.i.i.i, i64 0
  %m_localAABB = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1
  store <2 x float> %13, ptr %m_localAABB, align 4, !tbaa.struct !86
  %ref.tmp.sroa.4.0.m_localAABB.sroa_idx = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.7.8.vec.insert29.i.i.i.i, ptr %ref.tmp.sroa.4.0.m_localAABB.sroa_idx, align 4, !tbaa.struct !87
  %ref.tmp.sroa.5.0.m_localAABB.sroa_idx = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1, i32 1
  store <2 x float> %17, ptr %ref.tmp.sroa.5.0.m_localAABB.sroa_idx, align 4, !tbaa.struct !26
  %ref.tmp.sroa.6.0.m_localAABB.sroa_idx = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.7.8.vec.insert29.i34.i.i.i, ptr %ref.tmp.sroa.6.0.m_localAABB.sroa_idx, align 4, !tbaa.struct !77
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface10postUpdateEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_needs_update = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_needs_update, align 4, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btGImpactShapeInterface12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 25
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN22btGImpactCompoundShape19getGImpactShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactCompoundShape19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_primitive_manager = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 1
  ret ptr %m_primitive_manager
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactCompoundShape17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 3, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !68
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactCompoundShape20childrenHasTransformEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !71
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactCompoundShape22needsRetrieveTrianglesEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactCompoundShape25needsRetrieveTetrahedronsEv(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape17getBulletTriangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(256) %this, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(112) %triangle) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape20getBulletTetrahedronEiR20btTetrahedronShapeEx(ptr noundef nonnull align 8 dereferenceable(256) %this, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(168) %tetrahedron) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface15lockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface17unlockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape12getChildAabbEiRK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(256) %this, i32 noundef %child_index, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %class.btTransform, align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(256) %this)
  %m_data.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 3, i32 5
  %1 = load ptr, ptr %m_data.i, align 8, !tbaa !8
  %idxprom.i = sext i32 %child_index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !15
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #17
  %m_data.i15 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 2, i32 5
  %3 = load ptr, ptr %m_data.i15, align 8, !tbaa !16
  %arrayidx.i17 = getelementptr inbounds %class.btTransform, ptr %3, i64 %idxprom.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %arrayidx4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i17, i64 0, i64 1
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i17, i64 0, i64 2
  %arrayidx.i14.i.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %arrayidx.i.i45.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i17, i64 0, i64 2
  %4 = load float, ptr %arrayidx.i.i45.i.i, align 4, !tbaa !19, !noalias !91
  %arrayidx.i14.i46.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i17, i64 0, i64 1, i32 0, i64 2
  %5 = load float, ptr %arrayidx.i14.i46.i.i, align 4, !tbaa !19, !noalias !91
  %arrayidx.i16.i49.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i17, i64 0, i64 2, i32 0, i64 2
  %6 = load float, ptr %arrayidx.i16.i49.i.i, align 4, !tbaa !19, !noalias !91
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %arrayidx.i.i52.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i14.i55.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i70.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %7 = load float, ptr %arrayidx.i70.i.i, align 4, !tbaa !19, !noalias !88
  %arrayidx.i.i72.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i.i72.i.i, align 4, !tbaa !19, !noalias !88
  %arrayidx.i14.i75.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %arrayidx.i14.i75.i.i, align 4, !tbaa !19, !noalias !88
  %mul7.i87.i.i = fmul float %5, %8
  %10 = tail call float @llvm.fmuladd.f32(float %4, float %7, float %mul7.i87.i.i)
  %11 = tail call float @llvm.fmuladd.f32(float %6, float %9, float %10)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %3, i64 %idxprom.i, i32 1
  %12 = load float, ptr %m_origin.i, align 4, !tbaa !19, !noalias !88
  %arrayidx7.i.i.i = getelementptr inbounds %class.btTransform, ptr %3, i64 %idxprom.i, i32 1, i32 0, i64 1
  %13 = load float, ptr %arrayidx7.i.i.i, align 4, !tbaa !19, !noalias !88
  %arrayidx12.i.i.i = getelementptr inbounds %class.btTransform, ptr %3, i64 %idxprom.i, i32 1, i32 0, i64 2
  %14 = load float, ptr %arrayidx12.i.i.i, align 4, !tbaa !19, !noalias !88
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %15 = load float, ptr %t, align 4, !tbaa !19, !noalias !88
  %16 = load float, ptr %arrayidx.i.i.i.i, align 4, !tbaa !19, !noalias !88
  %17 = load float, ptr %arrayidx.i14.i.i.i, align 4, !tbaa !19, !noalias !88
  %mul7.i48.i.i = fmul float %16, %5
  %18 = tail call float @llvm.fmuladd.f32(float %4, float %15, float %mul7.i48.i.i)
  %19 = tail call float @llvm.fmuladd.f32(float %6, float %17, float %18)
  %20 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !19, !noalias !88
  %21 = load float, ptr %arrayidx.i.i52.i.i, align 4, !tbaa !19, !noalias !88
  %22 = load float, ptr %arrayidx.i14.i55.i.i, align 4, !tbaa !19, !noalias !88
  %mul7.i67.i.i = fmul float %5, %21
  %23 = tail call float @llvm.fmuladd.f32(float %4, float %20, float %mul7.i67.i.i)
  %24 = tail call float @llvm.fmuladd.f32(float %6, float %22, float %23)
  %25 = insertelement <2 x float> poison, float %16, i64 0
  %26 = insertelement <2 x float> %25, float %21, i64 1
  %27 = insertelement <2 x float> poison, float %13, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x float> %26, %28
  %30 = insertelement <2 x float> poison, float %15, i64 0
  %31 = insertelement <2 x float> %30, float %20, i64 1
  %32 = insertelement <2 x float> poison, float %12, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %33, <2 x float> %29)
  %35 = insertelement <2 x float> poison, float %17, i64 0
  %36 = insertelement <2 x float> %35, float %22, i64 1
  %37 = insertelement <2 x float> poison, float %14, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %38, <2 x float> %34)
  %40 = load <2 x float>, ptr %m_origin.i.i, align 4, !tbaa !19, !noalias !88
  %41 = fadd <2 x float> %40, %39
  %mul8.i29.i.i = fmul float %8, %13
  %42 = tail call float @llvm.fmuladd.f32(float %7, float %12, float %mul8.i29.i.i)
  %43 = tail call float @llvm.fmuladd.f32(float %9, float %14, float %42)
  %arrayidx.i32.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %44 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !19, !noalias !88
  %add17.i.i = fadd float %43, %44
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add17.i.i, i64 0
  %45 = load <2 x float>, ptr %arrayidx.i17, align 4, !tbaa !19, !noalias !91
  %46 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !tbaa !19, !noalias !91
  %47 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %47, %46
  %49 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %49, <2 x float> %48)
  %51 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !tbaa !19, !noalias !91
  %52 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %52, <2 x float> %50)
  store <2 x float> %53, ptr %ref.tmp, align 8, !alias.scope !88
  %ref.tmp.sroa.5.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store float %19, ptr %ref.tmp.sroa.5.0.agg.result.sroa_idx.i, align 8, !tbaa.struct !77, !alias.scope !88
  %ref.tmp.sroa.6.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.6.0.agg.result.sroa_idx.i, align 4, !tbaa.struct !94, !alias.scope !88
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 1
  %54 = insertelement <2 x float> poison, float %21, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %46, %55
  %57 = insertelement <2 x float> poison, float %20, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %58, <2 x float> %56)
  %60 = insertelement <2 x float> poison, float %22, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %61, <2 x float> %59)
  store <2 x float> %62, ptr %arrayidx8.i.i.i, align 8, !alias.scope !88
  %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 1, i32 0, i64 2
  store float %24, ptr %ref.tmp.sroa.10.16.arrayidx8.i.i.sroa_idx.i, align 8, !tbaa.struct !77, !alias.scope !88
  %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.11.16.arrayidx8.i.i.sroa_idx.i, align 4, !tbaa.struct !94, !alias.scope !88
  %arrayidx12.i.i7.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 2
  %63 = insertelement <2 x float> poison, float %8, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %46, %64
  %66 = insertelement <2 x float> poison, float %7, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %67, <2 x float> %65)
  %69 = insertelement <2 x float> poison, float %9, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %70, <2 x float> %68)
  store <2 x float> %71, ptr %arrayidx12.i.i7.i, align 8, !alias.scope !88
  %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 2, i32 0, i64 2
  store float %11, ptr %ref.tmp.sroa.15.32.arrayidx12.i.i7.sroa_idx.i, align 8, !tbaa.struct !77, !alias.scope !88
  %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.16.32.arrayidx12.i.i7.sroa_idx.i, align 4, !tbaa.struct !94, !alias.scope !88
  %m_origin.i8.i = getelementptr inbounds %class.btTransform, ptr %ref.tmp, i64 0, i32 1
  store <2 x float> %41, ptr %m_origin.i8.i, align 8, !tbaa.struct !26, !alias.scope !88
  %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %ref.tmp, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp3.sroa.4.0.m_origin.i8.sroa_idx.i, align 8, !tbaa.struct !77, !alias.scope !88
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !5
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %72 = load ptr, ptr %vfn5, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #17
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable8 = load ptr, ptr %2, align 8, !tbaa !5
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %73 = load ptr, ptr %vfn9, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btGImpactCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(256) %this, i32 noundef %index) unnamed_addr #3 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !15
  ret ptr %1
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(256) %this, i32 noundef %index) unnamed_addr #3 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !15
  ret ptr %1
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape17getChildTransformEi(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(256) %this, i32 noundef %index) unnamed_addr #3 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 2, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !16
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %class.btTransform, ptr %0, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i64 16, i1 false), !tbaa.struct !26
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false), !tbaa.struct !26
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false), !tbaa.struct !26
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %agg.result, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %0, i64 %idxprom.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false), !tbaa.struct !26
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN22btGImpactCompoundShape17setChildTransformEiRK11btTransform(ptr noundef nonnull align 8 dereferenceable(256) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(64) %transform) unnamed_addr #3 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 2, i32 5
  %0 = load ptr, ptr %m_data.i, align 8, !tbaa !16
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %class.btTransform, ptr %0, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %transform, i64 16, i1 false), !tbaa.struct !26
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false), !tbaa.struct !26
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false), !tbaa.struct !26
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %transform, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %0, i64 %idxprom.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false), !tbaa.struct !26
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(176) %this)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 8 dereferenceable(32) %resultCallback) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePartD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV23btGImpactShapeInterface, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8, !range !66
  %tobool2.not.i.i.i.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN23btGImpactShapeInterfaceD2Ev.exit, label %if.then3.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN23btGImpactShapeInterfaceD2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then3.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad.i
  resume { ptr, i32 } %2

terminate.lpad.i:                                 ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN23btGImpactShapeInterfaceD2Ev.exit:            ; preds = %entry, %if.then3.i.i.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i.i.i.i, align 8, !tbaa !74
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8, !tbaa !73
  %m_size.i4.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i4.i.i.i.i.i, align 4, !tbaa !75
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8, !tbaa !76
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePartD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV23btGImpactShapeInterface, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i.i, align 8, !range !66
  %tobool2.not.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN23btGImpactShapeInterfaceD2Ev.exit.i, label %if.then3.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN23btGImpactShapeInterfaceD2Ev.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then3.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
          to label %lpad.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZN23btGImpactShapeInterfaceD2Ev.exit.i:          ; preds = %if.then3.i.i.i.i.i.i.i, %entry
  store i8 1, ptr %m_ownsMemory.i.i.i.i.i.i.i, align 8, !tbaa !74
  store ptr null, ptr %m_data.i.i.i.i.i.i.i, align 8, !tbaa !73
  %m_size.i4.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i4.i.i.i.i.i.i, align 4, !tbaa !75
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i.i.i, align 8, !tbaa !76
  invoke void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN23btGImpactShapeInterfaceD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void

lpad:                                             ; preds = %_ZN23btGImpactShapeInterfaceD2Ev.exit.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %5, %lpad ], [ %2, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #3 comdat align 2 {
entry:
  %m_scale = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_scale, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false), !tbaa.struct !26
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(176) %this)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK22btGImpactMeshShapePart15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_scale = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 4
  ret ptr %m_scale
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactMeshShapePart7getNameEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart9setMarginEf(ptr noundef nonnull align 8 dereferenceable(272) %this, float noundef %margin) unnamed_addr #8 comdat align 2 {
entry:
  %m_margin = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 1
  store float %margin, ptr %m_margin, align 8, !tbaa !95
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(176) %this)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK22btGImpactMeshShapePart9getMarginEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #9 comdat align 2 {
entry:
  %m_margin = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 1
  %0 = load float, ptr %m_margin, align 8, !tbaa !95
  ret float %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN22btGImpactMeshShapePart19getGImpactShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactMeshShapePart19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_primitive_manager = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1
  ret ptr %m_primitive_manager
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactMeshShapePart17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 comdat align 2 {
entry:
  %numfaces.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 14
  %0 = load i32, ptr %numfaces.i, align 4, !tbaa !96
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactMeshShapePart20childrenHasTransformEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactMeshShapePart22needsRetrieveTrianglesEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactMeshShapePart25needsRetrieveTetrahedronsEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart17getBulletTriangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(112) %triangle) unnamed_addr #3 comdat align 2 {
entry:
  %m_primitive_manager = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1
  tail call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_bullet_triangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(92) %m_primitive_manager, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(112) %triangle)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart20getBulletTetrahedronEiR20btTetrahedronShapeEx(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(168) %tetrahedron) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart15lockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_primitive_manager.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 1
  %0 = load ptr, ptr %m_primitive_manager.i, align 8, !tbaa !97
  %m_lock_count.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 6
  %1 = load i32, ptr %m_lock_count.i, align 4, !tbaa !98
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %inc.i = add nuw nsw i32 %1, 1
  br label %_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager4lockEv.exit

if.end.i:                                         ; preds = %entry
  %m_meshInterface.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %m_meshInterface.i, align 8, !tbaa !99
  %vertexbase.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 7
  %numverts.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 8
  %type.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 9
  %stride.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 10
  %indexbase.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 12
  %indexstride.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 13
  %numfaces.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 14
  %indicestype.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 15
  %m_part.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 5
  %3 = load i32, ptr %m_part.i, align 8, !tbaa !100
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %vertexbase.i, ptr noundef nonnull align 4 dereferenceable(4) %numverts.i, ptr noundef nonnull align 4 dereferenceable(4) %type.i, ptr noundef nonnull align 4 dereferenceable(4) %stride.i, ptr noundef nonnull %indexbase.i, ptr noundef nonnull align 4 dereferenceable(4) %indexstride.i, ptr noundef nonnull align 4 dereferenceable(4) %numfaces.i, ptr noundef nonnull align 4 dereferenceable(4) %indicestype.i, i32 noundef %3)
  br label %_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager4lockEv.exit

_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager4lockEv.exit: ; preds = %if.then.i, %if.end.i
  %storemerge.i = phi i32 [ 1, %if.end.i ], [ %inc.i, %if.then.i ]
  store i32 %storemerge.i, ptr %m_lock_count.i, align 4, !tbaa !98
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart17unlockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_primitive_manager.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 1
  %0 = load ptr, ptr %m_primitive_manager.i, align 8, !tbaa !97
  %m_lock_count.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 6
  %1 = load i32, ptr %m_lock_count.i, align 4, !tbaa !98
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager6unlockEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp3.i = icmp sgt i32 %1, 1
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %dec.i = add nsw i32 %1, -1
  br label %return.sink.split.i

if.end6.i:                                        ; preds = %if.end.i
  %m_meshInterface.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %m_meshInterface.i, align 8, !tbaa !99
  %m_part.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 5
  %3 = load i32, ptr %m_part.i, align 8, !tbaa !100
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
  %vertexbase.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 7
  store ptr null, ptr %vertexbase.i, align 8, !tbaa !37
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end6.i, %if.then4.i
  %.sink.i = phi i32 [ 0, %if.end6.i ], [ %dec.i, %if.then4.i ]
  store i32 %.sink.i, ptr %m_lock_count.i, align 4, !tbaa !98
  br label %_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager6unlockEv.exit

_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager6unlockEv.exit: ; preds = %entry, %return.sink.split.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface12getChildAabbEiRK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %child_index, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 comdat align 2 {
entry:
  %child_aabb = alloca %class.btAABB, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %child_aabb) #17
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !5
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %1 = load ptr, ptr %vfn3, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %child_index, ptr noundef nonnull align 4 dereferenceable(32) %child_aabb)
  %m_max.i = getelementptr inbounds %class.btAABB, ptr %child_aabb, i64 0, i32 1
  %2 = load float, ptr %m_max.i, align 8, !tbaa !19
  %3 = load float, ptr %child_aabb, align 8, !tbaa !19
  %add.i.i = fadd float %2, %3
  %arrayidx5.i.i = getelementptr inbounds %class.btAABB, ptr %child_aabb, i64 0, i32 1, i32 0, i64 1
  %4 = load float, ptr %arrayidx5.i.i, align 4, !tbaa !19
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %child_aabb, i64 0, i64 1
  %5 = load float, ptr %arrayidx7.i.i, align 4, !tbaa !19
  %add8.i.i = fadd float %4, %5
  %arrayidx11.i.i = getelementptr inbounds %class.btAABB, ptr %child_aabb, i64 0, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx11.i.i, align 8, !tbaa !19
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %child_aabb, i64 0, i64 2
  %7 = load float, ptr %arrayidx13.i.i, align 8, !tbaa !19
  %add14.i.i = fadd float %6, %7
  %mul.i.i = fmul float %add.i.i, 5.000000e-01
  %mul4.i.i = fmul float %add8.i.i, 5.000000e-01
  %mul8.i.i = fmul float %add14.i.i, 5.000000e-01
  %sub.i.i = fsub float %2, %mul.i.i
  %sub8.i.i = fsub float %4, %mul4.i.i
  %sub14.i.i = fsub float %6, %mul8.i.i
  %arrayidx5.i.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %arrayidx10.i.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %arrayidx5.i20.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i23.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i26.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %8 = load float, ptr %arrayidx.i26.i.i, align 4, !tbaa !19
  %arrayidx5.i27.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 1
  %9 = load float, ptr %arrayidx5.i27.i.i, align 4, !tbaa !19
  %mul8.i29.i.i = fmul float %mul4.i.i, %9
  %10 = call float @llvm.fmuladd.f32(float %8, float %mul.i.i, float %mul8.i29.i.i)
  %arrayidx10.i30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %11 = load float, ptr %arrayidx10.i30.i.i, align 4, !tbaa !19
  %12 = call float @llvm.fmuladd.f32(float %11, float %mul8.i.i, float %10)
  %arrayidx.i32.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %13 = load float, ptr %arrayidx.i32.i.i, align 4, !tbaa !19
  %add17.i.i = fadd float %13, %12
  %14 = call float @llvm.fabs.f32(float %8)
  %15 = call float @llvm.fabs.f32(float %9)
  %16 = call float @llvm.fabs.f32(float %11)
  %mul8.i94.i = fmul float %sub8.i.i, %15
  %17 = call float @llvm.fmuladd.f32(float %sub.i.i, float %14, float %mul8.i94.i)
  %18 = call float @llvm.fmuladd.f32(float %sub14.i.i, float %16, float %17)
  %19 = load <4 x float>, ptr %t, align 4
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %21 = load <4 x float>, ptr %arrayidx5.i.i.i, align 4
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %23 = load <4 x float>, ptr %arrayidx10.i.i.i, align 4
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %25 = load float, ptr %arrayidx.i.i.i, align 4, !tbaa !19
  %26 = load float, ptr %arrayidx5.i20.i.i, align 4, !tbaa !19
  %27 = insertelement <2 x float> poison, float %mul4.i.i, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = insertelement <2 x float> %22, float %26, i64 1
  %30 = fmul <2 x float> %28, %29
  %31 = insertelement <2 x float> %20, float %25, i64 1
  %32 = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %33, <2 x float> %30)
  %35 = load float, ptr %arrayidx10.i23.i.i, align 4, !tbaa !19
  %36 = insertelement <2 x float> %24, float %35, i64 1
  %37 = insertelement <2 x float> poison, float %mul8.i.i, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %38, <2 x float> %34)
  %40 = load <2 x float>, ptr %m_origin.i.i, align 4, !tbaa !19
  %41 = fadd <2 x float> %40, %39
  %42 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %31)
  %43 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %29)
  %44 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %36)
  %45 = insertelement <2 x float> poison, float %sub8.i.i, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %46, %43
  %48 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %42, <2 x float> %47)
  %51 = insertelement <2 x float> poison, float %sub14.i.i, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %44, <2 x float> %50)
  %54 = fsub <2 x float> %41, %53
  %sub14.i106.i = fsub float %add17.i.i, %18
  %retval.sroa.3.12.vec.insert.i109.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i106.i, i64 0
  store <2 x float> %54, ptr %child_aabb, align 8, !tbaa.struct !26
  store <2 x float> %retval.sroa.3.12.vec.insert.i109.i, ptr %arrayidx13.i.i, align 8, !tbaa.struct !77
  %55 = fadd <2 x float> %41, %53
  %add14.i118.i = fadd float %add17.i.i, %18
  %retval.sroa.3.12.vec.insert.i121.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i118.i, i64 0
  store <2 x float> %55, ptr %m_max.i, align 8, !tbaa.struct !26
  store <2 x float> %retval.sroa.3.12.vec.insert.i121.i, ptr %arrayidx11.i.i, align 8, !tbaa.struct !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 8 dereferenceable(16) %child_aabb, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(16) %m_max.i, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %child_aabb) #17
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btGImpactMeshShapePart13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %index) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactMeshShapePart13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %index) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart17getChildTransformEi(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %index) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart17setChildTransformEiRK11btTransform(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(64) %transform) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV18btGImpactMeshShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_mesh_parts = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2
  %m_size.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !41
  %tobool.not23 = icmp eq i32 %0, 0
  br i1 %tobool.not23, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 5
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %delete.end
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %delete.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !44
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !15
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  %vtable = load ptr, ptr %3, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(272) %3)
          to label %delete.end unwind label %lpad3

delete.end:                                       ; preds = %delete.notnull, %while.body
  %5 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %while.end, label %while.body

lpad:                                             ; preds = %if.then3.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %delete.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

while.end:                                        ; preds = %delete.end, %entry
  %m_data.i.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 5
  %8 = load ptr, ptr %m_data.i.i, align 8, !tbaa !44
  %tobool.not.i.i = icmp eq ptr %8, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !66
  %tobool2.not.i.i = icmp eq i8 %9, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %while.end
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev.exit unwind label %lpad

_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev.exit: ; preds = %while.end, %if.then3.i.i
  %m_capacity.i.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 3
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !101
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !44
  store i32 0, ptr %m_size.i, align 4, !tbaa !41
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !102
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV23btGImpactShapeInterface, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 5
  %10 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8, !range !66
  %tobool2.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  %or.cond.i.i.i.i.i = select i1 %tobool.not.i.i.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN23btGImpactShapeInterfaceD2Ev.exit, label %if.then3.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN23btGImpactShapeInterfaceD2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then3.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
          to label %common.resume unwind label %terminate.lpad.i

common.resume:                                    ; preds = %ehcleanup15, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i ], [ %.pn, %ehcleanup15 ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i:                                 ; preds = %lpad.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable

_ZN23btGImpactShapeInterfaceD2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev.exit, %if.then3.i.i.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i.i.i.i, align 8, !tbaa !74
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8, !tbaa !73
  %m_size.i4.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i4.i.i.i.i.i, align 4, !tbaa !75
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8, !tbaa !76
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %6, %lpad ]
  invoke void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_mesh_parts)
          to label %ehcleanup15 unwind label %terminate.lpad

ehcleanup15:                                      ; preds = %ehcleanup
  invoke void @_ZN23btGImpactShapeInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this)
          to label %common.resume unwind label %terminate.lpad

terminate.lpad:                                   ; preds = %ehcleanup15, %ehcleanup
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN18btGImpactMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #3 comdat align 2 {
entry:
  %localScaling = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localScaling, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false), !tbaa.struct !26
  %m_size.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !41
  %tobool.not6 = icmp eq i32 %0, 0
  br i1 %tobool.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 5
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !44
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !15
  %vtable = load ptr, ptr %3, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(272) %3, ptr noundef nonnull align 4 dereferenceable(16) %scaling)
  %5 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  %m_needs_update = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_needs_update, align 4, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btGImpactMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr @.str.2
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(216) %this, float noundef %margin) unnamed_addr #3 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  store float %margin, ptr %m_collisionMargin, align 8, !tbaa !78
  %m_size.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !41
  %tobool.not6 = icmp eq i32 %0, 0
  br i1 %tobool.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 5
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !44
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !15
  %vtable = load ptr, ptr %3, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(272) %3, float noundef %margin)
  %5 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  %m_needs_update = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_needs_update, align 4, !tbaa !79
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape13calcLocalAABBEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_localAABB = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1
  %arrayidx4.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  store <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %m_localAABB, align 4, !tbaa !19
  %arrayidx7.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  store float 0x47EFFFFFE0000000, ptr %arrayidx7.i, align 4, !tbaa !19
  %m_max.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1, i32 1
  %arrayidx12.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 1
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %m_max.i, align 4, !tbaa !19
  %arrayidx15.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 2
  store float 0xC7EFFFFFE0000000, ptr %arrayidx15.i, align 4, !tbaa !19
  %m_size.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !41
  %tobool.not15 = icmp eq i32 %0, 0
  br i1 %tobool.not15, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 5
  %1 = sext i32 %0 to i64
  %.pre = load ptr, ptr %m_data.i, align 8, !tbaa !44
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN23btGImpactShapeInterface11updateBoundEv.exit
  %2 = phi float [ 0xC7EFFFFFE0000000, %while.body.lr.ph ], [ %cond109.i, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %3 = phi float [ 0xC7EFFFFFE0000000, %while.body.lr.ph ], [ %cond89.i, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %4 = phi float [ 0xC7EFFFFFE0000000, %while.body.lr.ph ], [ %cond69.i, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %5 = phi float [ 0x47EFFFFFE0000000, %while.body.lr.ph ], [ %cond50.i, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %6 = phi float [ 0x47EFFFFFE0000000, %while.body.lr.ph ], [ %cond30.i, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %7 = phi float [ 0x47EFFFFFE0000000, %while.body.lr.ph ], [ %cond.i, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %8 = phi ptr [ %.pre, %while.body.lr.ph ], [ %19, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next
  %9 = load ptr, ptr %arrayidx.i, align 8, !tbaa !15
  %m_needs_update.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %9, i64 0, i32 2
  %10 = load i8, ptr %m_needs_update.i, align 4, !tbaa !79, !range !66, !noundef !21
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %_ZN23btGImpactShapeInterface11updateBoundEv.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %vtable.i = load ptr, ptr %9, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %11 = load ptr, ptr %vfn.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(176) %9)
  store i8 0, ptr %m_needs_update.i, align 4, !tbaa !79
  %.pre18 = load ptr, ptr %m_data.i, align 8, !tbaa !44
  %.pre19 = load float, ptr %m_localAABB, align 4
  %.pre20 = load float, ptr %arrayidx4.i, align 8, !tbaa !19
  %.pre21 = load float, ptr %arrayidx7.i, align 4, !tbaa !19
  %.pre22 = load float, ptr %m_max.i, align 4
  %.pre23 = load float, ptr %arrayidx12.i, align 8, !tbaa !19
  %.pre24 = load float, ptr %arrayidx15.i, align 4, !tbaa !19
  %arrayidx.i12.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre18, i64 %indvars.iv.next
  %.pre25 = load ptr, ptr %arrayidx.i12.phi.trans.insert, align 8, !tbaa !15
  br label %_ZN23btGImpactShapeInterface11updateBoundEv.exit

_ZN23btGImpactShapeInterface11updateBoundEv.exit: ; preds = %while.body, %if.end.i
  %12 = phi ptr [ %9, %while.body ], [ %.pre25, %if.end.i ]
  %13 = phi float [ %2, %while.body ], [ %.pre24, %if.end.i ]
  %14 = phi float [ %3, %while.body ], [ %.pre23, %if.end.i ]
  %15 = phi float [ %4, %while.body ], [ %.pre22, %if.end.i ]
  %16 = phi float [ %5, %while.body ], [ %.pre21, %if.end.i ]
  %17 = phi float [ %6, %while.body ], [ %.pre20, %if.end.i ]
  %18 = phi float [ %7, %while.body ], [ %.pre19, %if.end.i ]
  %19 = phi ptr [ %8, %while.body ], [ %.pre18, %if.end.i ]
  %m_localAABB.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %12, i64 0, i32 1
  %20 = load float, ptr %m_localAABB.i, align 4
  %cmp.i = fcmp ogt float %18, %20
  %cond.i = select i1 %cmp.i, float %20, float %18
  store float %cond.i, ptr %m_localAABB, align 4, !tbaa !19
  %arrayidx19.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1
  %21 = load float, ptr %arrayidx19.i, align 4, !tbaa !19
  %cmp20.i = fcmp ogt float %17, %21
  %box.pn.i = select i1 %cmp20.i, ptr %m_localAABB.i, ptr %m_localAABB
  %cond30.in.i = getelementptr inbounds float, ptr %box.pn.i, i64 1
  %cond30.i = load float, ptr %cond30.in.i, align 4, !tbaa !19
  store float %cond30.i, ptr %arrayidx4.i, align 8, !tbaa !19
  %arrayidx39.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 2
  %22 = load float, ptr %arrayidx39.i, align 4, !tbaa !19
  %cmp40.i = fcmp ogt float %16, %22
  %box.pn124.i = select i1 %cmp40.i, ptr %m_localAABB.i, ptr %m_localAABB
  %cond50.in.i = getelementptr inbounds float, ptr %box.pn124.i, i64 2
  %cond50.i = load float, ptr %cond50.in.i, align 4, !tbaa !19
  store float %cond50.i, ptr %arrayidx7.i, align 4, !tbaa !19
  %m_max56.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %12, i64 0, i32 1, i32 1
  %23 = load float, ptr %m_max56.i, align 4
  %cmp59.i = fcmp olt float %15, %23
  %cond69.i = select i1 %cmp59.i, float %23, float %15
  store float %cond69.i, ptr %m_max.i, align 4, !tbaa !19
  %arrayidx78.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %12, i64 0, i32 1, i32 1, i32 0, i64 1
  %24 = load float, ptr %arrayidx78.i, align 4, !tbaa !19
  %cmp79.i = fcmp olt float %14, %24
  %box.pn126.i = select i1 %cmp79.i, ptr %m_localAABB.i, ptr %m_localAABB
  %cond89.in.i = getelementptr inbounds %class.btAABB, ptr %box.pn126.i, i64 0, i32 1, i32 0, i64 1
  %cond89.i = load float, ptr %cond89.in.i, align 4, !tbaa !19
  store float %cond89.i, ptr %arrayidx12.i, align 8, !tbaa !19
  %arrayidx98.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %12, i64 0, i32 1, i32 1, i32 0, i64 2
  %25 = load float, ptr %arrayidx98.i, align 4, !tbaa !19
  %cmp99.i = fcmp olt float %13, %25
  %box.pn125.i = select i1 %cmp99.i, ptr %m_localAABB.i, ptr %m_localAABB
  %cond109.in.i = getelementptr inbounds %class.btAABB, ptr %box.pn125.i, i64 0, i32 1, i32 0, i64 2
  %cond109.i = load float, ptr %cond109.in.i, align 4, !tbaa !19
  store float %cond109.i, ptr %arrayidx15.i, align 4, !tbaa !19
  %26 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %26, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZN23btGImpactShapeInterface11updateBoundEv.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape10postUpdateEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4, !tbaa !41
  %tobool.not5 = icmp eq i32 %0, 0
  br i1 %tobool.not5, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 5
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %m_data.i, align 8, !tbaa !44
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx.i, align 8, !tbaa !15
  %vtable = load ptr, ptr %3, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(176) %3)
  %5 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  %m_needs_update = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_needs_update, align 4, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN18btGImpactMeshShape19getGImpactShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btGImpactMeshShape19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btGImpactMeshShape17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18btGImpactMeshShape20childrenHasTransformEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18btGImpactMeshShape22needsRetrieveTrianglesEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18btGImpactMeshShape25needsRetrieveTetrahedronsEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape17getBulletTriangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(112) %triangle) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape20getBulletTetrahedronEiR20btTetrahedronShapeEx(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(168) %tetrahedron) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape15lockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape17unlockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape12getChildAabbEiRK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %child_index, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btGImpactMeshShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %index) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btGImpactMeshShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %index) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape17getChildTransformEi(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %index) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape17setChildTransformEiRK11btTransform(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(64) %transform) unnamed_addr #7 comdat align 2 {
entry:
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btTransformED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !16
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !66
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI11btTransformE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayI11btTransformE5clearEv.exit

_ZN20btAlignedObjectArrayI11btTransformE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !70
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !16
  %m_size.i4.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i4.i, align 4, !tbaa !71
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !72
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV23btGImpactShapeInterface, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i.i, align 8, !tbaa !73
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8, !range !66
  %tobool2.not.i.i.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, i1 true, i1 %tobool2.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN21btGImpactQuantizedBvhD2Ev.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN21btGImpactQuantizedBvhD2Ev.exit unwind label %lpad

_ZN21btGImpactQuantizedBvhD2Ev.exit:              ; preds = %if.then3.i.i.i.i.i, %entry
  store i8 1, ptr %m_ownsMemory.i.i.i.i.i, align 8, !tbaa !74
  store ptr null, ptr %m_data.i.i.i.i.i, align 8, !tbaa !73
  %m_size.i4.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i4.i.i.i.i, align 4, !tbaa !75
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8, !tbaa !76
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
  ret void

lpad:                                             ; preds = %if.then3.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %2

terminate.lpad:                                   ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #9 comdat align 2 {
entry:
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
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_bullet_triangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(92) %this, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(112) %triangle) local_unnamed_addr #8 comdat align 2 {
entry:
  %indicestype.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 15
  %0 = load i32, ptr %indicestype.i, align 8, !tbaa !103
  %cmp.i = icmp eq i32 %0, 3
  %indexbase.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %indexbase.i, align 8, !tbaa !104
  %indexstride.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 13
  %2 = load i32, ptr %indexstride.i, align 8, !tbaa !105
  %mul.i = mul nsw i32 %2, %prim_index
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %3 = load i16, ptr %add.ptr.i, align 2, !tbaa !84
  %conv.i = sext i16 %3 to i32
  %arrayidx2.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 1
  %4 = load i16, ptr %arrayidx2.i, align 2, !tbaa !84
  %conv3.i = sext i16 %4 to i32
  %arrayidx4.i = getelementptr inbounds i16, ptr %add.ptr.i, i64 2
  %5 = load i16, ptr %arrayidx4.i, align 2, !tbaa !84
  %conv5.i = sext i16 %5 to i32
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRiS1_S1_.exit

if.else.i:                                        ; preds = %entry
  %6 = load i32, ptr %add.ptr.i, align 4, !tbaa !65
  %arrayidx12.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 1
  %7 = load i32, ptr %arrayidx12.i, align 4, !tbaa !65
  %arrayidx13.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 2
  %8 = load i32, ptr %arrayidx13.i, align 4, !tbaa !65
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRiS1_S1_.exit

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRiS1_S1_.exit: ; preds = %if.then.i, %if.else.i
  %indices.sroa.5.0 = phi i32 [ %conv3.i, %if.then.i ], [ %7, %if.else.i ]
  %indices.sroa.0.0 = phi i32 [ %conv.i, %if.then.i ], [ %6, %if.else.i ]
  %storemerge.i = phi i32 [ %conv5.i, %if.then.i ], [ %8, %if.else.i ]
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1
  %type.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 9
  %9 = load i32, ptr %type.i, align 4, !tbaa !36
  %cmp.i15 = icmp eq i32 %9, 1
  %vertexbase.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 7
  %10 = load ptr, ptr %vertexbase.i, align 8, !tbaa !37
  %stride.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 10
  %11 = load i32, ptr %stride.i, align 8, !tbaa !38
  %mul.i16 = mul nsw i32 %11, %indices.sroa.0.0
  %idx.ext.i17 = sext i32 %mul.i16 to i64
  %add.ptr.i18 = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i17
  %m_scale.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4
  %12 = load float, ptr %m_scale.i, align 8, !tbaa !19
  br i1 %cmp.i15, label %if.then.i20, label %if.else.i21

if.then.i20:                                      ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRiS1_S1_.exit
  %13 = load double, ptr %add.ptr.i18, align 8, !tbaa !39
  %conv.i19 = fpext float %12 to double
  %mul3.i = fmul double %13, %conv.i19
  %conv4.i = fptrunc double %mul3.i to float
  store float %conv4.i, ptr %m_vertices1, align 8, !tbaa !19
  %arrayidx7.i = getelementptr inbounds double, ptr %add.ptr.i18, i64 1
  %14 = load double, ptr %arrayidx7.i, align 8, !tbaa !39
  %arrayidx10.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 1
  %15 = load float, ptr %arrayidx10.i, align 4, !tbaa !19
  %conv11.i = fpext float %15 to double
  %mul12.i = fmul double %14, %conv11.i
  %conv13.i = fptrunc double %mul12.i to float
  %arrayidx15.i = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1, i64 0, i32 0, i64 1
  store float %conv13.i, ptr %arrayidx15.i, align 4, !tbaa !19
  %arrayidx16.i = getelementptr inbounds double, ptr %add.ptr.i18, i64 2
  %16 = load double, ptr %arrayidx16.i, align 8, !tbaa !39
  %arrayidx19.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 2
  %17 = load float, ptr %arrayidx19.i, align 8, !tbaa !19
  %conv20.i = fpext float %17 to double
  %mul21.i = fmul double %16, %conv20.i
  %conv22.i = fptrunc double %mul21.i to float
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEiR9btVector3.exit

if.else.i21:                                      ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRiS1_S1_.exit
  %18 = load float, ptr %add.ptr.i18, align 4, !tbaa !19
  %mul34.i = fmul float %12, %18
  store float %mul34.i, ptr %m_vertices1, align 8, !tbaa !19
  %arrayidx37.i = getelementptr inbounds float, ptr %add.ptr.i18, i64 1
  %19 = load float, ptr %arrayidx37.i, align 4, !tbaa !19
  %arrayidx40.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 1
  %20 = load float, ptr %arrayidx40.i, align 4, !tbaa !19
  %mul41.i = fmul float %19, %20
  %arrayidx43.i = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1, i64 0, i32 0, i64 1
  store float %mul41.i, ptr %arrayidx43.i, align 4, !tbaa !19
  %arrayidx44.i = getelementptr inbounds float, ptr %add.ptr.i18, i64 2
  %21 = load float, ptr %arrayidx44.i, align 4, !tbaa !19
  %arrayidx47.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 2
  %22 = load float, ptr %arrayidx47.i, align 8, !tbaa !19
  %mul48.i = fmul float %21, %22
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEiR9btVector3.exit

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEiR9btVector3.exit: ; preds = %if.then.i20, %if.else.i21
  %mul48.sink.i = phi float [ %conv22.i, %if.then.i20 ], [ %mul48.i, %if.else.i21 ]
  %23 = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1, i64 0, i32 0, i64 2
  store float %mul48.sink.i, ptr %23, align 8
  %arrayidx8 = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1, i64 1
  %24 = load i32, ptr %type.i, align 4, !tbaa !36
  %cmp.i23 = icmp eq i32 %24, 1
  %25 = load ptr, ptr %vertexbase.i, align 8, !tbaa !37
  %26 = load i32, ptr %stride.i, align 8, !tbaa !38
  %mul.i26 = mul nsw i32 %26, %indices.sroa.5.0
  %idx.ext.i27 = sext i32 %mul.i26 to i64
  %add.ptr.i28 = getelementptr inbounds i8, ptr %25, i64 %idx.ext.i27
  %27 = load float, ptr %m_scale.i, align 8, !tbaa !19
  br i1 %cmp.i23, label %if.then.i44, label %if.else.i53

if.then.i44:                                      ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEiR9btVector3.exit
  %28 = load double, ptr %add.ptr.i28, align 8, !tbaa !39
  %conv.i30 = fpext float %27 to double
  %mul3.i31 = fmul double %28, %conv.i30
  %conv4.i32 = fptrunc double %mul3.i31 to float
  store float %conv4.i32, ptr %arrayidx8, align 8, !tbaa !19
  %arrayidx7.i33 = getelementptr inbounds double, ptr %add.ptr.i28, i64 1
  %29 = load double, ptr %arrayidx7.i33, align 8, !tbaa !39
  %arrayidx10.i34 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 1
  %30 = load float, ptr %arrayidx10.i34, align 4, !tbaa !19
  %conv11.i35 = fpext float %30 to double
  %mul12.i36 = fmul double %29, %conv11.i35
  %conv13.i37 = fptrunc double %mul12.i36 to float
  %arrayidx15.i38 = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1, i64 1, i32 0, i64 1
  store float %conv13.i37, ptr %arrayidx15.i38, align 4, !tbaa !19
  %arrayidx16.i39 = getelementptr inbounds double, ptr %add.ptr.i28, i64 2
  %31 = load double, ptr %arrayidx16.i39, align 8, !tbaa !39
  %arrayidx19.i40 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 2
  %32 = load float, ptr %arrayidx19.i40, align 8, !tbaa !19
  %conv20.i41 = fpext float %32 to double
  %mul21.i42 = fmul double %31, %conv20.i41
  %conv22.i43 = fptrunc double %mul21.i42 to float
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEiR9btVector3.exit55

if.else.i53:                                      ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEiR9btVector3.exit
  %33 = load float, ptr %add.ptr.i28, align 4, !tbaa !19
  %mul34.i45 = fmul float %27, %33
  store float %mul34.i45, ptr %arrayidx8, align 8, !tbaa !19
  %arrayidx37.i46 = getelementptr inbounds float, ptr %add.ptr.i28, i64 1
  %34 = load float, ptr %arrayidx37.i46, align 4, !tbaa !19
  %arrayidx40.i47 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 1
  %35 = load float, ptr %arrayidx40.i47, align 4, !tbaa !19
  %mul41.i48 = fmul float %34, %35
  %arrayidx43.i49 = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1, i64 1, i32 0, i64 1
  store float %mul41.i48, ptr %arrayidx43.i49, align 4, !tbaa !19
  %arrayidx44.i50 = getelementptr inbounds float, ptr %add.ptr.i28, i64 2
  %36 = load float, ptr %arrayidx44.i50, align 4, !tbaa !19
  %arrayidx47.i51 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 2
  %37 = load float, ptr %arrayidx47.i51, align 8, !tbaa !19
  %mul48.i52 = fmul float %36, %37
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEiR9btVector3.exit55

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEiR9btVector3.exit55: ; preds = %if.then.i44, %if.else.i53
  %mul48.sink.i54 = phi float [ %conv22.i43, %if.then.i44 ], [ %mul48.i52, %if.else.i53 ]
  %38 = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1, i64 1, i32 0, i64 2
  store float %mul48.sink.i54, ptr %38, align 8
  %arrayidx11 = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1, i64 2
  %39 = load i32, ptr %type.i, align 4, !tbaa !36
  %cmp.i57 = icmp eq i32 %39, 1
  %40 = load ptr, ptr %vertexbase.i, align 8, !tbaa !37
  %41 = load i32, ptr %stride.i, align 8, !tbaa !38
  %mul.i60 = mul nsw i32 %41, %storemerge.i
  %idx.ext.i61 = sext i32 %mul.i60 to i64
  %add.ptr.i62 = getelementptr inbounds i8, ptr %40, i64 %idx.ext.i61
  %42 = load float, ptr %m_scale.i, align 8, !tbaa !19
  br i1 %cmp.i57, label %if.then.i78, label %if.else.i87

if.then.i78:                                      ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEiR9btVector3.exit55
  %43 = load double, ptr %add.ptr.i62, align 8, !tbaa !39
  %conv.i64 = fpext float %42 to double
  %mul3.i65 = fmul double %43, %conv.i64
  %conv4.i66 = fptrunc double %mul3.i65 to float
  store float %conv4.i66, ptr %arrayidx11, align 8, !tbaa !19
  %arrayidx7.i67 = getelementptr inbounds double, ptr %add.ptr.i62, i64 1
  %44 = load double, ptr %arrayidx7.i67, align 8, !tbaa !39
  %arrayidx10.i68 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 1
  %45 = load float, ptr %arrayidx10.i68, align 4, !tbaa !19
  %conv11.i69 = fpext float %45 to double
  %mul12.i70 = fmul double %44, %conv11.i69
  %conv13.i71 = fptrunc double %mul12.i70 to float
  %arrayidx15.i72 = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1, i64 2, i32 0, i64 1
  store float %conv13.i71, ptr %arrayidx15.i72, align 4, !tbaa !19
  %arrayidx16.i73 = getelementptr inbounds double, ptr %add.ptr.i62, i64 2
  %46 = load double, ptr %arrayidx16.i73, align 8, !tbaa !39
  %arrayidx19.i74 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 2
  %47 = load float, ptr %arrayidx19.i74, align 8, !tbaa !19
  %conv20.i75 = fpext float %47 to double
  %mul21.i76 = fmul double %46, %conv20.i75
  %conv22.i77 = fptrunc double %mul21.i76 to float
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEiR9btVector3.exit89

if.else.i87:                                      ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEiR9btVector3.exit55
  %48 = load float, ptr %add.ptr.i62, align 4, !tbaa !19
  %mul34.i79 = fmul float %42, %48
  store float %mul34.i79, ptr %arrayidx11, align 8, !tbaa !19
  %arrayidx37.i80 = getelementptr inbounds float, ptr %add.ptr.i62, i64 1
  %49 = load float, ptr %arrayidx37.i80, align 4, !tbaa !19
  %arrayidx40.i81 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 1
  %50 = load float, ptr %arrayidx40.i81, align 4, !tbaa !19
  %mul41.i82 = fmul float %49, %50
  %arrayidx43.i83 = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1, i64 2, i32 0, i64 1
  store float %mul41.i82, ptr %arrayidx43.i83, align 4, !tbaa !19
  %arrayidx44.i84 = getelementptr inbounds float, ptr %add.ptr.i62, i64 2
  %51 = load float, ptr %arrayidx44.i84, align 4, !tbaa !19
  %arrayidx47.i85 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 2
  %52 = load float, ptr %arrayidx47.i85, align 8, !tbaa !19
  %mul48.i86 = fmul float %51, %52
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEiR9btVector3.exit89

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEiR9btVector3.exit89: ; preds = %if.then.i78, %if.else.i87
  %mul48.sink.i88 = phi float [ %conv22.i77, %if.then.i78 ], [ %mul48.i86, %if.else.i87 ]
  %53 = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1, i64 2, i32 0, i64 2
  store float %mul48.sink.i88, ptr %53, align 8
  %m_margin = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 1
  %54 = load float, ptr %m_margin, align 8, !tbaa !106
  %vtable = load ptr, ptr %triangle, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %55 = load ptr, ptr %vfn, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(64) %triangle, float noundef %54)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !44
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !66
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE5clearEv.exit

_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !101
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !44
  %m_size.i4.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_size.i4.i, align 4, !tbaa !41
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !102
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
!21 = !{}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK11btMatrix3x36scaledERK9btVector3: %agg.result"}
!24 = distinct !{!24, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!25 = !{!"branch_weights", i32 1, i32 1048575}
!26 = !{i64 0, i64 16, !27}
!27 = !{!12, !12, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK11btMatrix3x36scaledERK9btVector3: %agg.result"}
!30 = distinct !{!30, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE", !33, i64 0, !20, i64 8, !13, i64 16, !34, i64 24, !11, i64 40, !11, i64 44, !13, i64 48, !11, i64 56, !35, i64 60, !11, i64 64, !13, i64 72, !11, i64 80, !11, i64 84, !35, i64 88}
!33 = !{!"_ZTS22btPrimitiveManagerBase"}
!34 = !{!"_ZTS9btVector3", !12, i64 0}
!35 = !{!"_ZTS14PHY_ScalarType", !12, i64 0}
!36 = !{!32, !35, i64 60}
!37 = !{!32, !13, i64 48}
!38 = !{!32, !11, i64 64}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !12, i64 0}
!41 = !{!42, !11, i64 4}
!42 = !{!"_ZTS20btAlignedObjectArrayIP22btGImpactMeshShapePartE", !43, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!43 = !{!"_ZTS18btAlignedAllocatorIP22btGImpactMeshShapePartLj16EE"}
!44 = !{!42, !13, i64 16}
!45 = !{!46, !14, i64 24}
!46 = !{!"_ZTS20btAlignedObjectArrayIiE", !47, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!47 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!48 = !{!46, !13, i64 16}
!49 = !{!46, !11, i64 4}
!50 = !{!46, !11, i64 8}
!51 = !{!52, !11, i64 216}
!52 = !{!"_ZTS22btGImpactMeshShapePart", !53, i64 0, !32, i64 176}
!53 = !{!"_ZTS23btGImpactShapeInterface", !54, i64 0, !56, i64 28, !14, i64 60, !34, i64 64, !57, i64 80}
!54 = !{!"_ZTS14btConcaveShape", !55, i64 0, !20, i64 24}
!55 = !{!"_ZTS16btCollisionShape", !11, i64 8, !13, i64 16}
!56 = !{!"_ZTS6btAABB", !34, i64 0, !34, i64 16}
!57 = !{!"_ZTS21btGImpactQuantizedBvh", !58, i64 0, !13, i64 88}
!58 = !{!"_ZTS18btQuantizedBvhTree", !11, i64 0, !59, i64 8, !56, i64 40, !34, i64 72}
!59 = !{!"_ZTS28GIM_QUANTIZED_BVH_NODE_ARRAY", !60, i64 0}
!60 = !{!"_ZTS20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE", !61, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!61 = !{!"_ZTS18btAlignedAllocatorI21BT_QUANTIZED_BVH_NODELj16EE"}
!62 = !{!63, !20, i64 64}
!63 = !{!"_ZTS19btPrimitiveTriangle", !12, i64 0, !64, i64 48, !20, i64 64, !20, i64 68}
!64 = !{!"_ZTS9btVector4", !34, i64 0}
!65 = !{!11, !11, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{!9, !14, i64 24}
!68 = !{!9, !11, i64 4}
!69 = !{!9, !11, i64 8}
!70 = !{!17, !14, i64 24}
!71 = !{!17, !11, i64 4}
!72 = !{!17, !11, i64 8}
!73 = !{!60, !13, i64 16}
!74 = !{!60, !14, i64 24}
!75 = !{!60, !11, i64 4}
!76 = !{!60, !11, i64 8}
!77 = !{i64 0, i64 8, !27}
!78 = !{!54, !20, i64 24}
!79 = !{!53, !14, i64 60}
!80 = !{!58, !11, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK21btGImpactQuantizedBvh12getGlobalBoxEv: %agg.result"}
!83 = distinct !{!83, !"_ZNK21btGImpactQuantizedBvh12getGlobalBoxEv"}
!84 = !{!85, !85, i64 0}
!85 = !{!"short", !12, i64 0}
!86 = !{i64 0, i64 16, !27, i64 16, i64 16, !27}
!87 = !{i64 0, i64 8, !27, i64 8, i64 16, !27}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK11btTransformmlERKS_: %agg.result"}
!90 = distinct !{!90, !"_ZNK11btTransformmlERKS_"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!93 = distinct !{!93, !"_ZmlRK11btMatrix3x3S1_"}
!94 = !{i64 0, i64 4, !27}
!95 = !{!52, !20, i64 184}
!96 = !{!32, !11, i64 84}
!97 = !{!57, !13, i64 88}
!98 = !{!32, !11, i64 44}
!99 = !{!32, !13, i64 16}
!100 = !{!32, !11, i64 40}
!101 = !{!42, !14, i64 24}
!102 = !{!42, !11, i64 8}
!103 = !{!32, !35, i64 88}
!104 = !{!32, !13, i64 72}
!105 = !{!32, !11, i64 80}
!106 = !{!32, !20, i64 8}
