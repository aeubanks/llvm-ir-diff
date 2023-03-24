; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSliderConstraint.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSliderConstraint.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btRigidBody = type <{ %class.btCollisionObject, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, [3 x i8], float, float, float, float, float, float, ptr, %class.btAlignedObjectArray, i32, i32, i32, [4 x i8] }>
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btSliderConstraint = type <{ %class.btTypedConstraint, i8, [3 x i8], %class.btTransform, %class.btTransform, i8, [3 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i8, i8, [2 x i8], [3 x %class.btJacobianEntry], [3 x float], [3 x %class.btJacobianEntry], float, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, i8, [3 x i8], float, float, float, i8, [3 x i8], float, float, float, [4 x i8] }>
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, i32, i8, ptr, ptr, float, float, %class.btVector3, %class.btVector3, %class.btVector3 }
%struct.btTypedObject = type { i32 }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.btSolverBody = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, ptr, %class.btVector3, %class.btVector3 }

$__clang_call_terminate = comdat any

$_ZN11btRigidBodyD2Ev = comdat any

$_Z21btAdjustAngleToLimitsfff = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN18btSliderConstraintD0Ev = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZTV18btSliderConstraint = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI18btSliderConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN18btSliderConstraintD0Ev, ptr @_ZN18btSliderConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN18btSliderConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN18btSliderConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN18btSliderConstraint23solveConstraintObsoleteER12btSolverBodyS1_f] }, align 8
@_ZL7s_fixed = internal global %class.btRigidBody zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS18btSliderConstraint = dso_local constant [21 x i8] c"18btSliderConstraint\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTI18btSliderConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btSliderConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@_ZTV11btRigidBody = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSliderConstraint.cpp, ptr null }]

@_ZN18btSliderConstraintC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN18btSliderConstraintC2Ev
@_ZN18btSliderConstraintC1ER11btRigidBodyS1_RK11btTransformS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN18btSliderConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b
@_ZN18btSliderConstraintC1ER11btRigidBodyRK11btTransformb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN18btSliderConstraintC2ER11btRigidBodyRK11btTransformb

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18btSliderConstraint10initParamsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1148) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 7
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 11
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00>, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 15
  %5 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 23
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 1.000000e+00>, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 27
  store <2 x float> <float 0x3FE6666660000000, float 1.000000e+00>, ptr %6, align 8, !tbaa !5
  store <4 x float> <float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00, float 0x3FE6666660000000>, ptr %4, align 8, !tbaa !5
  %7 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 19
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00>, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 50
  store i8 0, ptr %8, align 4, !tbaa !9
  %9 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 52
  %10 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 57
  store <2 x float> zeroinitializer, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 59
  store float 0.000000e+00, ptr %11, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %9, i8 0, i64 13, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(1148) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 7)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV18btSliderConstraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 1
  store i8 0, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 5
  store i8 1, ptr %3, align 4, !tbaa !23
  %4 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 7
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 11
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00>, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 15
  %7 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 23
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 1.000000e+00>, ptr %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 27
  store <2 x float> <float 0x3FE6666660000000, float 1.000000e+00>, ptr %8, align 8, !tbaa !5
  store <4 x float> <float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00, float 0x3FE6666660000000>, ptr %6, align 8, !tbaa !5
  %9 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 19
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00>, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 50
  store i8 0, ptr %10, align 4, !tbaa !9
  %11 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 52
  %12 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 57
  store <2 x float> zeroinitializer, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 59
  store float 0.000000e+00, ptr %13, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %11, i8 0, i64 13, i1 false)
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1148) %0, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr noundef nonnull align 8 dereferenceable(564) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %5 to i8
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr noundef nonnull align 8 dereferenceable(564) %2)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV18btSliderConstraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %8 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !24
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %11 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !24
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %13 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !24
  %14 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3, i32 1
  %15 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !24
  %16 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !24
  %17 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  %18 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !24
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  %20 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !24
  %21 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 1
  %22 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !24
  %23 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 5
  store i8 %7, ptr %23, align 4, !tbaa !23
  %24 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 7
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 11
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00>, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 15
  %27 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 23
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 1.000000e+00>, ptr %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 27
  store <2 x float> <float 0x3FE6666660000000, float 1.000000e+00>, ptr %28, align 8, !tbaa !5
  store <4 x float> <float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00, float 0x3FE6666660000000>, ptr %26, align 8, !tbaa !5
  %29 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 19
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00>, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 50
  store i8 0, ptr %30, align 4, !tbaa !9
  %31 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 52
  %32 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 57
  store <2 x float> zeroinitializer, ptr %32, align 8, !tbaa !5
  %33 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 59
  store float 0.000000e+00, ptr %33, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %31, i8 0, i64 13, i1 false)
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 8 dereferenceable(564)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(564), float noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(564) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11btRigidBody, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %13

10:                                               ; preds = %9, %1
  store i8 1, ptr %5, align 8, !tbaa !29
  store ptr null, ptr %2, align 8, !tbaa !26
  %11 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 2
  store i32 0, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 3
  store i32 0, ptr %12, align 8, !tbaa !31
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(1148) %0, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2, i1 noundef zeroext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %3 to i8
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(564) @_ZL7s_fixed, ptr noundef nonnull align 8 dereferenceable(564) %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV18btSliderConstraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !24
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %9 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !24
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %11 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !24
  %12 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 1
  %13 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !24
  %14 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 5
  store i8 %5, ptr %14, align 4, !tbaa !23
  %15 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 7
  store <4 x float> <float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 11
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00>, ptr %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 15
  %18 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 23
  store <4 x float> <float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00, float 1.000000e+00>, ptr %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 27
  store <2 x float> <float 0x3FE6666660000000, float 1.000000e+00>, ptr %19, align 8, !tbaa !5
  store <4 x float> <float 0x3FE6666660000000, float 0.000000e+00, float 1.000000e+00, float 0x3FE6666660000000>, ptr %17, align 8, !tbaa !5
  %20 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 19
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0x3FE6666660000000, float 1.000000e+00>, ptr %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 50
  store i8 0, ptr %21, align 4, !tbaa !9
  %22 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 52
  %23 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 57
  store <2 x float> zeroinitializer, ptr %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 59
  store float 0.000000e+00, ptr %24, align 8, !tbaa !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %22, i8 0, i64 13, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1148) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !22, !range !32, !noundef !33
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 5
  %7 = load i8, ptr %6, align 4, !tbaa !23, !range !32, !noundef !33
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4
  tail call void @_ZN18btSliderConstraint16buildJacobianIntER11btRigidBodyS1_RK11btTransformS4_(ptr noundef nonnull align 8 dereferenceable(1148) %0, ptr noundef nonnull align 8 dereferenceable(564) %11, ptr noundef nonnull align 8 dereferenceable(564) %13, ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %15)
  br label %23

16:                                               ; preds = %5
  %17 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %21 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4
  %22 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3
  tail call void @_ZN18btSliderConstraint16buildJacobianIntER11btRigidBodyS1_RK11btTransformS4_(ptr noundef nonnull align 8 dereferenceable(1148) %0, ptr noundef nonnull align 8 dereferenceable(564) %18, ptr noundef nonnull align 8 dereferenceable(564) %20, ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(64) %22)
  br label %23

23:                                               ; preds = %1, %16, %9
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraint16buildJacobianIntER11btRigidBodyS1_RK11btTransformS4_(ptr noundef nonnull align 8 dereferenceable(1148) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %4) local_unnamed_addr #6 align 2 {
  %6 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %8 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %10 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %11 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !5, !noalias !36
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !5, !noalias !36
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5, !noalias !36
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %21 = load float, ptr %20, align 8, !tbaa !5, !noalias !36
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !5, !noalias !36
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !5, !noalias !36
  %26 = fmul float %14, %23
  %27 = tail call float @llvm.fmuladd.f32(float %12, float %21, float %26)
  %28 = tail call float @llvm.fmuladd.f32(float %16, float %25, float %27)
  %29 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !5, !noalias !41
  %31 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !5, !noalias !41
  %33 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !5, !noalias !41
  %35 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %36 = load float, ptr %6, align 8, !tbaa !5, !noalias !36
  %37 = load float, ptr %8, align 4, !tbaa !5, !noalias !36
  %38 = load float, ptr %10, align 8, !tbaa !5, !noalias !36
  %39 = fmul float %37, %14
  %40 = tail call float @llvm.fmuladd.f32(float %12, float %36, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %16, float %38, float %40)
  %42 = load float, ptr %17, align 8, !tbaa !5, !noalias !36
  %43 = load float, ptr %18, align 4, !tbaa !5, !noalias !36
  %44 = load float, ptr %19, align 8, !tbaa !5, !noalias !36
  %45 = fmul float %14, %43
  %46 = tail call float @llvm.fmuladd.f32(float %12, float %42, float %45)
  %47 = tail call float @llvm.fmuladd.f32(float %16, float %44, float %46)
  %48 = insertelement <2 x float> poison, float %37, i64 0
  %49 = insertelement <2 x float> %48, float %43, i64 1
  %50 = insertelement <2 x float> poison, float %32, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x float> %49, %51
  %53 = insertelement <2 x float> poison, float %36, i64 0
  %54 = insertelement <2 x float> %53, float %42, i64 1
  %55 = insertelement <2 x float> poison, float %30, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %56, <2 x float> %52)
  %58 = insertelement <2 x float> poison, float %38, i64 0
  %59 = insertelement <2 x float> %58, float %44, i64 1
  %60 = insertelement <2 x float> poison, float %34, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %61, <2 x float> %57)
  %63 = load <2 x float>, ptr %35, align 8, !tbaa !5, !noalias !41
  %64 = fadd <2 x float> %63, %62
  %65 = fmul float %23, %32
  %66 = tail call float @llvm.fmuladd.f32(float %21, float %30, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %25, float %34, float %66)
  %68 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %69 = load float, ptr %68, align 8, !tbaa !5, !noalias !41
  %70 = fadd float %67, %69
  %71 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %70, i64 0
  %72 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36
  %73 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 1
  %74 = load <2 x float>, ptr %3, align 4, !tbaa !5, !noalias !36
  %75 = load <2 x float>, ptr %7, align 4, !tbaa !5, !noalias !36
  %76 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %76, %75
  %78 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %78, <2 x float> %77)
  %80 = load <2 x float>, ptr %9, align 4, !tbaa !5, !noalias !36
  %81 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %80, <2 x float> %81, <2 x float> %79)
  store <2 x float> %82, ptr %72, align 4
  %83 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %41, ptr %83, align 4, !tbaa.struct !42
  %84 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %84, align 8, !tbaa.struct !43
  %85 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 1
  %86 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 1
  %87 = insertelement <2 x float> poison, float %43, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x float> %75, %88
  %90 = insertelement <2 x float> poison, float %42, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %91, <2 x float> %89)
  %93 = insertelement <2 x float> poison, float %44, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %80, <2 x float> %94, <2 x float> %92)
  store <2 x float> %95, ptr %85, align 4
  %96 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %47, ptr %96, align 4, !tbaa.struct !42
  %97 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %97, align 8, !tbaa.struct !43
  %98 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 2
  %99 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 1
  %100 = insertelement <2 x float> poison, float %23, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x float> %75, %101
  %103 = insertelement <2 x float> poison, float %21, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %104, <2 x float> %102)
  %106 = insertelement <2 x float> poison, float %25, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %80, <2 x float> %107, <2 x float> %105)
  store <2 x float> %108, ptr %98, align 4
  %109 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %28, ptr %109, align 4, !tbaa.struct !42
  %110 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %110, align 8, !tbaa.struct !43
  %111 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 1
  store <2 x float> %64, ptr %111, align 4, !tbaa.struct !24
  %112 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 1, i32 0, i64 2
  store <2 x float> %71, ptr %112, align 4, !tbaa.struct !42
  %113 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  %114 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  %115 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %116 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  %117 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %118 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %119 = load float, ptr %118, align 4, !tbaa !5, !noalias !44
  %120 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !5, !noalias !44
  %122 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  %123 = load float, ptr %122, align 4, !tbaa !5, !noalias !44
  %124 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %125 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %126 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %127 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %128 = load float, ptr %127, align 8, !tbaa !5, !noalias !44
  %129 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !5, !noalias !44
  %131 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %132 = load float, ptr %131, align 8, !tbaa !5, !noalias !44
  %133 = fmul float %121, %130
  %134 = tail call float @llvm.fmuladd.f32(float %119, float %128, float %133)
  %135 = tail call float @llvm.fmuladd.f32(float %123, float %132, float %134)
  %136 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  %137 = load float, ptr %136, align 4, !tbaa !5, !noalias !49
  %138 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 1
  %139 = load float, ptr %138, align 4, !tbaa !5, !noalias !49
  %140 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 2
  %141 = load float, ptr %140, align 4, !tbaa !5, !noalias !49
  %142 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1
  %143 = load float, ptr %113, align 8, !tbaa !5, !noalias !44
  %144 = load float, ptr %115, align 4, !tbaa !5, !noalias !44
  %145 = load float, ptr %117, align 8, !tbaa !5, !noalias !44
  %146 = fmul float %144, %121
  %147 = tail call float @llvm.fmuladd.f32(float %119, float %143, float %146)
  %148 = tail call float @llvm.fmuladd.f32(float %123, float %145, float %147)
  %149 = load float, ptr %124, align 8, !tbaa !5, !noalias !44
  %150 = load float, ptr %125, align 4, !tbaa !5, !noalias !44
  %151 = load float, ptr %126, align 8, !tbaa !5, !noalias !44
  %152 = fmul float %121, %150
  %153 = tail call float @llvm.fmuladd.f32(float %119, float %149, float %152)
  %154 = tail call float @llvm.fmuladd.f32(float %123, float %151, float %153)
  %155 = insertelement <2 x float> poison, float %144, i64 0
  %156 = insertelement <2 x float> %155, float %150, i64 1
  %157 = insertelement <2 x float> poison, float %139, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = fmul <2 x float> %156, %158
  %160 = insertelement <2 x float> poison, float %143, i64 0
  %161 = insertelement <2 x float> %160, float %149, i64 1
  %162 = insertelement <2 x float> poison, float %137, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %161, <2 x float> %163, <2 x float> %159)
  %165 = insertelement <2 x float> poison, float %145, i64 0
  %166 = insertelement <2 x float> %165, float %151, i64 1
  %167 = insertelement <2 x float> poison, float %141, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %166, <2 x float> %168, <2 x float> %164)
  %170 = load <2 x float>, ptr %142, align 8, !tbaa !5, !noalias !49
  %171 = fadd <2 x float> %170, %169
  %172 = fmul float %130, %139
  %173 = tail call float @llvm.fmuladd.f32(float %128, float %137, float %172)
  %174 = tail call float @llvm.fmuladd.f32(float %132, float %141, float %173)
  %175 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1, i32 0, i64 2
  %176 = load float, ptr %175, align 8, !tbaa !5, !noalias !49
  %177 = fadd float %174, %176
  %178 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %177, i64 0
  %179 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37
  %180 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 1
  %181 = load <2 x float>, ptr %4, align 4, !tbaa !5, !noalias !44
  %182 = load <2 x float>, ptr %114, align 4, !tbaa !5, !noalias !44
  %183 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> zeroinitializer
  %184 = fmul <2 x float> %183, %182
  %185 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %185, <2 x float> %184)
  %187 = load <2 x float>, ptr %116, align 4, !tbaa !5, !noalias !44
  %188 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %187, <2 x float> %188, <2 x float> %186)
  store <2 x float> %189, ptr %179, align 4
  %190 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %148, ptr %190, align 4, !tbaa.struct !42
  %191 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %191, align 8, !tbaa.struct !43
  %192 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 1
  %193 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 1
  %194 = insertelement <2 x float> poison, float %150, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = fmul <2 x float> %182, %195
  %197 = insertelement <2 x float> poison, float %149, i64 0
  %198 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> zeroinitializer
  %199 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %198, <2 x float> %196)
  %200 = insertelement <2 x float> poison, float %151, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %187, <2 x float> %201, <2 x float> %199)
  store <2 x float> %202, ptr %192, align 4
  %203 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %154, ptr %203, align 4, !tbaa.struct !42
  %204 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %204, align 8, !tbaa.struct !43
  %205 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 2
  %206 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 1
  %207 = insertelement <2 x float> poison, float %130, i64 0
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> zeroinitializer
  %209 = fmul <2 x float> %182, %208
  %210 = insertelement <2 x float> poison, float %128, i64 0
  %211 = shufflevector <2 x float> %210, <2 x float> poison, <2 x i32> zeroinitializer
  %212 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %181, <2 x float> %211, <2 x float> %209)
  %213 = insertelement <2 x float> poison, float %132, i64 0
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %215 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %187, <2 x float> %214, <2 x float> %212)
  store <2 x float> %215, ptr %205, align 4
  %216 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %135, ptr %216, align 4, !tbaa.struct !42
  %217 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %217, align 8, !tbaa.struct !43
  %218 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 1
  store <2 x float> %171, ptr %218, align 4, !tbaa.struct !24
  %219 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 1, i32 0, i64 2
  store <2 x float> %178, ptr %219, align 4, !tbaa.struct !42
  %220 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %220, ptr noundef nonnull align 4 dereferenceable(16) %111, i64 16, i1 false), !tbaa.struct !24
  %221 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %221, ptr noundef nonnull align 4 dereferenceable(16) %218, i64 16, i1 false), !tbaa.struct !24
  %222 = shufflevector <2 x float> %82, <2 x float> %95, <2 x i32> <i32 0, i32 2>
  %223 = insertelement <2 x float> %108, float 0.000000e+00, i64 1
  %224 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 38
  store <2 x float> %222, ptr %224, align 4, !tbaa.struct !24
  %225 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 38, i32 0, i64 2
  store <2 x float> %223, ptr %225, align 4, !tbaa.struct !42
  %226 = load <2 x float>, ptr %221, align 4, !tbaa !5
  %227 = load <2 x float>, ptr %220, align 4, !tbaa !5
  %228 = fsub <2 x float> %226, %227
  %229 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 40, i32 0, i64 2
  %230 = load float, ptr %229, align 4, !tbaa !5
  %231 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 39, i32 0, i64 2
  %232 = load float, ptr %231, align 4, !tbaa !5
  %233 = fsub float %230, %232
  %234 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %233, i64 0
  %235 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 42
  store <2 x float> %228, ptr %235, align 4, !tbaa.struct !24
  %236 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 42, i32 0, i64 2
  store <2 x float> %234, ptr %236, align 4, !tbaa.struct !42
  %237 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 42, i32 0, i64 1
  %238 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %239 = fmul <2 x float> %95, %238
  %240 = extractelement <2 x float> %239, i64 0
  %241 = extractelement <2 x float> %82, i64 0
  %242 = extractelement <2 x float> %228, i64 0
  %243 = tail call float @llvm.fmuladd.f32(float %241, float %242, float %240)
  %244 = extractelement <2 x float> %108, i64 0
  %245 = tail call float @llvm.fmuladd.f32(float %244, float %233, float %243)
  %246 = fmul float %244, %245
  %247 = insertelement <2 x float> poison, float %245, i64 0
  %248 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> zeroinitializer
  %249 = fmul <2 x float> %248, %222
  %250 = fadd <2 x float> %227, %249
  %251 = fadd float %232, %246
  %252 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %251, i64 0
  %253 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 41
  store <2 x float> %250, ptr %253, align 4, !tbaa.struct !24
  %254 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 41, i32 0, i64 2
  store <2 x float> %252, ptr %254, align 4, !tbaa.struct !42
  %255 = load <2 x float>, ptr %35, align 8, !tbaa !5
  %256 = fsub <2 x float> %250, %255
  %257 = load float, ptr %68, align 8, !tbaa !5
  %258 = fsub float %251, %257
  %259 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %258, i64 0
  %260 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 44
  store <2 x float> %256, ptr %260, align 4, !tbaa.struct !24
  %261 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 44, i32 0, i64 2
  store <2 x float> %259, ptr %261, align 4, !tbaa.struct !42
  %262 = load <2 x float>, ptr %142, align 8, !tbaa !5
  %263 = fsub <2 x float> %226, %262
  %264 = load float, ptr %175, align 8, !tbaa !5
  %265 = fsub float %230, %264
  %266 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %265, i64 0
  %267 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 45
  store <2 x float> %263, ptr %267, align 4, !tbaa.struct !24
  %268 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 45, i32 0, i64 2
  store <2 x float> %266, ptr %268, align 4, !tbaa.struct !42
  %269 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 9
  %270 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 4
  %271 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 9
  %272 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 4
  %273 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 44, i32 0, i64 1
  %274 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 45, i32 0, i64 1
  %275 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 9, i32 0, i64 2
  %276 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 9, i32 0, i64 2
  %277 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 43
  br label %278

278:                                              ; preds = %5, %278
  %279 = phi i64 [ 0, %5 ], [ %398, %278 ]
  %280 = getelementptr inbounds float, ptr %72, i64 %279
  %281 = getelementptr inbounds float, ptr %85, i64 %279
  %282 = getelementptr inbounds float, ptr %98, i64 %279
  %283 = load float, ptr %280, align 4, !tbaa !5
  %284 = insertelement <2 x float> undef, float %283, i64 0
  %285 = load float, ptr %281, align 4, !tbaa !5
  %286 = insertelement <2 x float> %284, float %285, i64 1
  %287 = load float, ptr %282, align 4, !tbaa !5
  %288 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %287, i64 0
  %289 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 32, i64 %279
  %290 = load float, ptr %10, align 8, !tbaa !5, !noalias !50
  %291 = load float, ptr %19, align 8, !tbaa !5, !noalias !50
  %292 = load float, ptr %24, align 8, !tbaa !5, !noalias !50
  %293 = load float, ptr %117, align 8, !tbaa !5, !noalias !53
  %294 = load float, ptr %126, align 8, !tbaa !5, !noalias !53
  %295 = load float, ptr %131, align 8, !tbaa !5, !noalias !53
  %296 = load float, ptr %270, align 8, !tbaa !56
  %297 = load float, ptr %272, align 8, !tbaa !56
  %298 = getelementptr inbounds i8, ptr %289, i64 8
  %299 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 32, i64 %279, i32 1
  %300 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 32, i64 %279, i32 2
  %301 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 32, i64 %279, i32 3
  %302 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 32, i64 %279, i32 4
  %303 = load float, ptr %273, align 8, !tbaa !5
  %304 = load float, ptr %261, align 4, !tbaa !5
  %305 = fneg float %304
  %306 = fmul float %285, %305
  %307 = tail call float @llvm.fmuladd.f32(float %303, float %287, float %306)
  %308 = load float, ptr %260, align 4, !tbaa !5
  %309 = fneg float %308
  %310 = fmul float %287, %309
  %311 = tail call float @llvm.fmuladd.f32(float %304, float %283, float %310)
  %312 = fneg float %303
  %313 = fmul float %283, %312
  %314 = tail call float @llvm.fmuladd.f32(float %308, float %285, float %313)
  %315 = load <2 x float>, ptr %6, align 8, !tbaa !5, !noalias !50
  %316 = load <2 x float>, ptr %17, align 8, !tbaa !5, !noalias !50
  %317 = load <2 x float>, ptr %20, align 8, !tbaa !5, !noalias !50
  %318 = insertelement <2 x float> poison, float %311, i64 0
  %319 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> zeroinitializer
  %320 = fmul <2 x float> %316, %319
  %321 = insertelement <2 x float> poison, float %307, i64 0
  %322 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> zeroinitializer
  %323 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %315, <2 x float> %322, <2 x float> %320)
  %324 = insertelement <2 x float> poison, float %314, i64 0
  %325 = shufflevector <2 x float> %324, <2 x float> poison, <2 x i32> zeroinitializer
  %326 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %317, <2 x float> %325, <2 x float> %323)
  %327 = fmul float %291, %311
  %328 = tail call float @llvm.fmuladd.f32(float %290, float %307, float %327)
  %329 = tail call float @llvm.fmuladd.f32(float %292, float %314, float %328)
  %330 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %329, i64 0
  %331 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 32, i64 %279, i32 1, i32 0, i64 2
  %332 = fneg float %283
  %333 = fneg float %285
  %334 = fneg float %287
  %335 = load <2 x float>, ptr %113, align 8, !tbaa !5, !noalias !53
  %336 = load <2 x float>, ptr %124, align 8, !tbaa !5, !noalias !53
  %337 = load <2 x float>, ptr %127, align 8, !tbaa !5, !noalias !53
  store <2 x float> %286, ptr %289, align 4, !tbaa.struct !24
  store <2 x float> %288, ptr %298, align 4, !tbaa.struct !42
  store <2 x float> %326, ptr %299, align 4, !tbaa.struct !24
  store <2 x float> %330, ptr %331, align 4, !tbaa.struct !42
  %338 = load float, ptr %274, align 8, !tbaa !5
  %339 = load float, ptr %268, align 4, !tbaa !5
  %340 = fmul float %285, %339
  %341 = tail call float @llvm.fmuladd.f32(float %338, float %334, float %340)
  %342 = load float, ptr %267, align 4, !tbaa !5
  %343 = fmul float %287, %342
  %344 = tail call float @llvm.fmuladd.f32(float %339, float %332, float %343)
  %345 = fmul float %283, %338
  %346 = tail call float @llvm.fmuladd.f32(float %342, float %333, float %345)
  %347 = insertelement <2 x float> poison, float %344, i64 0
  %348 = shufflevector <2 x float> %347, <2 x float> poison, <2 x i32> zeroinitializer
  %349 = fmul <2 x float> %336, %348
  %350 = insertelement <2 x float> poison, float %341, i64 0
  %351 = shufflevector <2 x float> %350, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %335, <2 x float> %351, <2 x float> %349)
  %353 = insertelement <2 x float> poison, float %346, i64 0
  %354 = shufflevector <2 x float> %353, <2 x float> poison, <2 x i32> zeroinitializer
  %355 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %337, <2 x float> %354, <2 x float> %352)
  %356 = fmul float %294, %344
  %357 = tail call float @llvm.fmuladd.f32(float %293, float %341, float %356)
  %358 = tail call float @llvm.fmuladd.f32(float %295, float %346, float %357)
  %359 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %358, i64 0
  store <2 x float> %355, ptr %300, align 4, !tbaa.struct !24
  %360 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 32, i64 %279, i32 2, i32 0, i64 2
  store <2 x float> %359, ptr %360, align 4, !tbaa.struct !42
  %361 = load <2 x float>, ptr %269, align 4, !tbaa !5
  %362 = fmul <2 x float> %326, %361
  %363 = load float, ptr %275, align 4, !tbaa !5
  %364 = fmul float %329, %363
  %365 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %364, i64 0
  store <2 x float> %362, ptr %301, align 4, !tbaa.struct !24
  %366 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 32, i64 %279, i32 3, i32 0, i64 2
  store <2 x float> %365, ptr %366, align 4, !tbaa.struct !42
  %367 = load <2 x float>, ptr %271, align 4, !tbaa !5
  %368 = fmul <2 x float> %355, %367
  %369 = load float, ptr %276, align 4, !tbaa !5
  %370 = fmul float %358, %369
  %371 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %370, i64 0
  store <2 x float> %368, ptr %302, align 4, !tbaa.struct !24
  %372 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 32, i64 %279, i32 4, i32 0, i64 2
  store <2 x float> %371, ptr %372, align 4, !tbaa.struct !42
  %373 = fmul <2 x float> %326, %362
  %374 = extractelement <2 x float> %373, i64 1
  %375 = extractelement <2 x float> %362, i64 0
  %376 = extractelement <2 x float> %326, i64 0
  %377 = tail call float @llvm.fmuladd.f32(float %375, float %376, float %374)
  %378 = tail call float @llvm.fmuladd.f32(float %364, float %329, float %377)
  %379 = fadd float %296, %378
  %380 = fadd float %297, %379
  %381 = fmul <2 x float> %355, %368
  %382 = extractelement <2 x float> %381, i64 1
  %383 = extractelement <2 x float> %368, i64 0
  %384 = extractelement <2 x float> %355, i64 0
  %385 = tail call float @llvm.fmuladd.f32(float %383, float %384, float %382)
  %386 = tail call float @llvm.fmuladd.f32(float %370, float %358, float %385)
  %387 = fadd float %380, %386
  %388 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 32, i64 %279, i32 5
  store float %387, ptr %388, align 4, !tbaa !59
  %389 = fdiv float 1.000000e+00, %387
  %390 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 33, i64 %279
  store float %389, ptr %390, align 4, !tbaa !5
  %391 = load float, ptr %235, align 4, !tbaa !5
  %392 = load float, ptr %237, align 8, !tbaa !5
  %393 = fmul float %285, %392
  %394 = tail call float @llvm.fmuladd.f32(float %391, float %283, float %393)
  %395 = load float, ptr %236, align 4, !tbaa !5
  %396 = tail call float @llvm.fmuladd.f32(float %395, float %287, float %394)
  %397 = getelementptr inbounds float, ptr %277, i64 %279
  store float %396, ptr %397, align 4, !tbaa !5
  %398 = add nuw nsw i64 %279, 1
  %399 = icmp eq i64 %398, 3
  br i1 %399, label %400, label %278

400:                                              ; preds = %278
  %401 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 29
  store i8 0, ptr %401, align 8, !tbaa !61
  %402 = load float, ptr %277, align 4, !tbaa !5
  %403 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 46
  store float %402, ptr %403, align 4, !tbaa !62
  %404 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 7
  %405 = load float, ptr %404, align 8, !tbaa !63
  %406 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 8
  %407 = load float, ptr %406, align 4, !tbaa !64
  %408 = fcmp ugt float %405, %407
  br i1 %408, label %418, label %409

409:                                              ; preds = %400
  %410 = fcmp ogt float %402, %407
  br i1 %410, label %411, label %413

411:                                              ; preds = %409
  %412 = fsub float %402, %407
  store float %412, ptr %277, align 4, !tbaa !5
  store i8 1, ptr %401, align 8, !tbaa !61
  br label %419

413:                                              ; preds = %409
  %414 = fcmp olt float %402, %405
  br i1 %414, label %415, label %417

415:                                              ; preds = %413
  %416 = fsub float %402, %405
  store float %416, ptr %277, align 4, !tbaa !5
  store i8 1, ptr %401, align 8, !tbaa !61
  br label %419

417:                                              ; preds = %413
  store float 0.000000e+00, ptr %277, align 4, !tbaa !5
  br label %419

418:                                              ; preds = %400
  store float 0.000000e+00, ptr %277, align 4, !tbaa !5
  br label %419

419:                                              ; preds = %411, %415, %417, %418
  br label %420

420:                                              ; preds = %419, %420
  %421 = phi i64 [ %509, %420 ], [ 0, %419 ]
  %422 = getelementptr inbounds float, ptr %72, i64 %421
  %423 = getelementptr inbounds float, ptr %85, i64 %421
  %424 = getelementptr inbounds float, ptr %98, i64 %421
  %425 = load float, ptr %422, align 4, !tbaa !5
  %426 = load float, ptr %424, align 4, !tbaa !5
  %427 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 34, i64 %421
  %428 = load <4 x float>, ptr %19, align 8
  %429 = shufflevector <4 x float> %428, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %430 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 34, i64 %421, i32 1
  %431 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 34, i64 %421, i32 2
  %432 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 34, i64 %421, i32 3
  %433 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 34, i64 %421, i32 4
  %434 = load <2 x float>, ptr %6, align 8, !tbaa !5, !noalias !65
  %435 = load <2 x float>, ptr %17, align 8, !tbaa !5, !noalias !65
  %436 = load <2 x float>, ptr %20, align 8, !tbaa !5, !noalias !65
  %437 = insertelement <2 x float> poison, float %425, i64 0
  %438 = shufflevector <2 x float> %437, <2 x float> poison, <2 x i32> zeroinitializer
  %439 = insertelement <2 x float> poison, float %426, i64 0
  %440 = shufflevector <2 x float> %439, <2 x float> poison, <2 x i32> zeroinitializer
  %441 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 34, i64 %421, i32 1, i32 0, i64 2
  %442 = fneg float %425
  %443 = fneg float %426
  %444 = load <2 x float>, ptr %113, align 8, !tbaa !5, !noalias !68
  %445 = load <2 x float>, ptr %124, align 8, !tbaa !5, !noalias !68
  %446 = load <2 x float>, ptr %127, align 8, !tbaa !5, !noalias !68
  %447 = insertelement <2 x float> poison, float %442, i64 0
  %448 = shufflevector <2 x float> %447, <2 x float> poison, <2 x i32> zeroinitializer
  %449 = insertelement <2 x float> poison, float %443, i64 0
  %450 = shufflevector <2 x float> %449, <2 x float> poison, <2 x i32> zeroinitializer
  %451 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 34, i64 %421, i32 2, i32 0, i64 2
  %452 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 34, i64 %421, i32 3, i32 0, i64 2
  %453 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 34, i64 %421, i32 4, i32 0, i64 2
  %454 = load float, ptr %423, align 4, !tbaa !5
  %455 = load <4 x float>, ptr %10, align 8
  %456 = shufflevector <4 x float> %455, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %457 = load <4 x float>, ptr %24, align 8
  %458 = shufflevector <4 x float> %457, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %459 = load float, ptr %117, align 8, !tbaa !5, !noalias !68
  %460 = load float, ptr %126, align 8, !tbaa !5, !noalias !68
  %461 = load float, ptr %131, align 8, !tbaa !5, !noalias !68
  %462 = insertelement <2 x float> poison, float %454, i64 0
  %463 = shufflevector <2 x float> %462, <2 x float> poison, <2 x i32> zeroinitializer
  %464 = fmul <2 x float> %463, %435
  %465 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %434, <2 x float> %438, <2 x float> %464)
  %466 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %436, <2 x float> %440, <2 x float> %465)
  %467 = fneg float %454
  %468 = insertelement <2 x float> %462, float %460, i64 1
  %469 = insertelement <2 x float> %429, float %467, i64 1
  %470 = fmul <2 x float> %468, %469
  %471 = insertelement <2 x float> %456, float %459, i64 1
  %472 = insertelement <2 x float> %437, float %442, i64 1
  %473 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %471, <2 x float> %472, <2 x float> %470)
  %474 = insertelement <2 x float> %458, float %461, i64 1
  %475 = insertelement <2 x float> %439, float %443, i64 1
  %476 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %474, <2 x float> %475, <2 x float> %473)
  %477 = insertelement <2 x float> %476, float 0.000000e+00, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %427, i8 0, i64 16, i1 false)
  store <2 x float> %466, ptr %430, align 4, !tbaa.struct !24
  store <2 x float> %477, ptr %441, align 4, !tbaa.struct !42
  %478 = insertelement <2 x float> poison, float %467, i64 0
  %479 = shufflevector <2 x float> %478, <2 x float> poison, <2 x i32> zeroinitializer
  %480 = fmul <2 x float> %445, %479
  %481 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %444, <2 x float> %448, <2 x float> %480)
  %482 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %446, <2 x float> %450, <2 x float> %481)
  %483 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %476, <2 x i32> <i32 3, i32 1>
  store <2 x float> %482, ptr %431, align 4, !tbaa.struct !24
  store <2 x float> %483, ptr %451, align 4, !tbaa.struct !42
  %484 = load <2 x float>, ptr %269, align 4, !tbaa !5
  %485 = fmul <2 x float> %466, %484
  %486 = load float, ptr %275, align 4, !tbaa !5
  %487 = extractelement <2 x float> %476, i64 0
  %488 = fmul float %487, %486
  %489 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %488, i64 0
  store <2 x float> %485, ptr %432, align 4, !tbaa.struct !24
  store <2 x float> %489, ptr %452, align 4, !tbaa.struct !42
  %490 = load <2 x float>, ptr %271, align 4, !tbaa !5
  %491 = fmul <2 x float> %482, %490
  %492 = load float, ptr %276, align 4, !tbaa !5
  %493 = extractelement <2 x float> %476, i64 1
  %494 = fmul float %493, %492
  %495 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %494, i64 0
  store <2 x float> %491, ptr %433, align 4, !tbaa.struct !24
  store <2 x float> %495, ptr %453, align 4, !tbaa.struct !42
  %496 = shufflevector <2 x float> %466, <2 x float> %482, <2 x i32> <i32 1, i32 3>
  %497 = shufflevector <2 x float> %485, <2 x float> %491, <2 x i32> <i32 1, i32 3>
  %498 = fmul <2 x float> %496, %497
  %499 = shufflevector <2 x float> %485, <2 x float> %491, <2 x i32> <i32 0, i32 2>
  %500 = shufflevector <2 x float> %466, <2 x float> %482, <2 x i32> <i32 0, i32 2>
  %501 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %499, <2 x float> %500, <2 x float> %498)
  %502 = insertelement <2 x float> poison, float %488, i64 0
  %503 = insertelement <2 x float> %502, float %494, i64 1
  %504 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %503, <2 x float> %476, <2 x float> %501)
  %505 = shufflevector <2 x float> %504, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %506 = fadd <2 x float> %504, %505
  %507 = extractelement <2 x float> %506, i64 0
  %508 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 34, i64 %421, i32 5
  store float %507, ptr %508, align 4, !tbaa !59
  %509 = add nuw nsw i64 %421, 1
  %510 = icmp eq i64 %509, 3
  br i1 %510, label %511, label %420

511:                                              ; preds = %420
  %512 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 48
  store float 0.000000e+00, ptr %512, align 4, !tbaa !71
  %513 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 30
  store i8 0, ptr %513, align 1, !tbaa !72
  %514 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 9
  %515 = load float, ptr %514, align 8, !tbaa !73
  %516 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 10
  %517 = load float, ptr %516, align 4, !tbaa !74
  %518 = fcmp ugt float %515, %517
  br i1 %518, label %562, label %519

519:                                              ; preds = %511
  %520 = load float, ptr %73, align 8, !tbaa !5
  %521 = load float, ptr %86, align 8, !tbaa !5
  %522 = load float, ptr %99, align 8, !tbaa !5
  %523 = load float, ptr %83, align 4, !tbaa !5
  %524 = load float, ptr %96, align 4, !tbaa !5
  %525 = load float, ptr %109, align 4, !tbaa !5
  %526 = load float, ptr %180, align 8, !tbaa !5
  %527 = load float, ptr %193, align 8, !tbaa !5
  %528 = load float, ptr %206, align 8, !tbaa !5
  %529 = fmul float %524, %527
  %530 = tail call float @llvm.fmuladd.f32(float %526, float %523, float %529)
  %531 = tail call float @llvm.fmuladd.f32(float %528, float %525, float %530)
  %532 = fmul float %521, %527
  %533 = tail call float @llvm.fmuladd.f32(float %526, float %520, float %532)
  %534 = tail call float @llvm.fmuladd.f32(float %528, float %522, float %533)
  %535 = tail call float @llvm.fabs.f32(float %531)
  %536 = fcmp ult float %534, 0.000000e+00
  br i1 %536, label %542, label %537

537:                                              ; preds = %519
  %538 = fsub float %534, %535
  %539 = fadd float %534, %535
  %540 = fdiv float %538, %539
  %541 = tail call float @llvm.fmuladd.f32(float %540, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %547

542:                                              ; preds = %519
  %543 = fadd float %534, %535
  %544 = fsub float %535, %534
  %545 = fdiv float %543, %544
  %546 = tail call float @llvm.fmuladd.f32(float %545, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %547

547:                                              ; preds = %542, %537
  %548 = phi float [ %541, %537 ], [ %546, %542 ]
  %549 = fcmp olt float %531, 0.000000e+00
  %550 = fneg float %548
  %551 = select i1 %549, float %550, float %548
  %552 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %551, float noundef %515, float noundef %517)
  %553 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 47
  store float %552, ptr %553, align 8, !tbaa !75
  %554 = load float, ptr %514, align 8, !tbaa !73
  %555 = fcmp olt float %552, %554
  br i1 %555, label %559, label %556

556:                                              ; preds = %547
  %557 = load float, ptr %516, align 4, !tbaa !74
  %558 = fcmp ogt float %552, %557
  br i1 %558, label %559, label %562

559:                                              ; preds = %556, %547
  %560 = phi float [ %554, %547 ], [ %557, %556 ]
  %561 = fsub float %552, %560
  store float %561, ptr %512, align 4, !tbaa !71
  store i8 1, ptr %513, align 1, !tbaa !72
  br label %562

562:                                              ; preds = %511, %556, %559
  %563 = load float, ptr %72, align 4, !tbaa !5
  %564 = load float, ptr %85, align 4, !tbaa !5
  %565 = load float, ptr %98, align 4, !tbaa !5
  %566 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1
  %567 = load float, ptr %566, align 8, !tbaa !5
  %568 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1
  %569 = load float, ptr %568, align 8, !tbaa !5
  %570 = fmul float %564, %569
  %571 = tail call float @llvm.fmuladd.f32(float %567, float %563, float %570)
  %572 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %573 = load float, ptr %572, align 8, !tbaa !5
  %574 = tail call float @llvm.fmuladd.f32(float %573, float %565, float %571)
  %575 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %576 = load float, ptr %575, align 4, !tbaa !5
  %577 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %578 = load float, ptr %577, align 4, !tbaa !5
  %579 = fmul float %564, %578
  %580 = tail call float @llvm.fmuladd.f32(float %576, float %563, float %579)
  %581 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %582 = load float, ptr %581, align 4, !tbaa !5
  %583 = tail call float @llvm.fmuladd.f32(float %582, float %565, float %580)
  %584 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %585 = load float, ptr %584, align 8, !tbaa !5
  %586 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %587 = load float, ptr %586, align 8, !tbaa !5
  %588 = fmul float %564, %587
  %589 = tail call float @llvm.fmuladd.f32(float %585, float %563, float %588)
  %590 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %591 = load float, ptr %590, align 8, !tbaa !5
  %592 = tail call float @llvm.fmuladd.f32(float %591, float %565, float %589)
  %593 = fmul float %564, %583
  %594 = tail call float @llvm.fmuladd.f32(float %563, float %574, float %593)
  %595 = tail call float @llvm.fmuladd.f32(float %565, float %592, float %594)
  %596 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1
  %597 = load float, ptr %596, align 8, !tbaa !5
  %598 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 1
  %599 = load float, ptr %598, align 8, !tbaa !5
  %600 = fmul float %564, %599
  %601 = tail call float @llvm.fmuladd.f32(float %597, float %563, float %600)
  %602 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  %603 = load float, ptr %602, align 8, !tbaa !5
  %604 = tail call float @llvm.fmuladd.f32(float %603, float %565, float %601)
  %605 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %606 = load float, ptr %605, align 4, !tbaa !5
  %607 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %608 = load float, ptr %607, align 4, !tbaa !5
  %609 = fmul float %564, %608
  %610 = tail call float @llvm.fmuladd.f32(float %606, float %563, float %609)
  %611 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %612 = load float, ptr %611, align 4, !tbaa !5
  %613 = tail call float @llvm.fmuladd.f32(float %612, float %565, float %610)
  %614 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %615 = load float, ptr %614, align 8, !tbaa !5
  %616 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %617 = load float, ptr %616, align 8, !tbaa !5
  %618 = fmul float %564, %617
  %619 = tail call float @llvm.fmuladd.f32(float %615, float %563, float %618)
  %620 = getelementptr inbounds %class.btRigidBody, ptr %2, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %621 = load float, ptr %620, align 8, !tbaa !5
  %622 = tail call float @llvm.fmuladd.f32(float %621, float %565, float %619)
  %623 = fmul float %564, %613
  %624 = tail call float @llvm.fmuladd.f32(float %563, float %604, float %623)
  %625 = tail call float @llvm.fmuladd.f32(float %565, float %622, float %624)
  %626 = fadd float %595, %625
  %627 = fdiv float 1.000000e+00, %626
  %628 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 49
  store float %627, ptr %628, align 8, !tbaa !76
  %629 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 54
  store float 0.000000e+00, ptr %629, align 8, !tbaa !77
  %630 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 59
  store float 0.000000e+00, ptr %630, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN18btSliderConstraint13testLinLimitsEv(ptr nocapture noundef nonnull align 8 dereferenceable(1148) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 29
  store i8 0, ptr %2, align 8, !tbaa !61
  %3 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 43
  %4 = load float, ptr %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 46
  store float %4, ptr %5, align 4, !tbaa !62
  %6 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 7
  %7 = load float, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 8
  %9 = load float, ptr %8, align 4, !tbaa !64
  %10 = fcmp ugt float %7, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = fcmp ogt float %4, %9
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = fsub float %4, %9
  store float %14, ptr %3, align 4, !tbaa !5
  store i8 1, ptr %2, align 8, !tbaa !61
  br label %21

15:                                               ; preds = %11
  %16 = fcmp olt float %4, %7
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = fsub float %4, %7
  store float %18, ptr %3, align 4, !tbaa !5
  store i8 1, ptr %2, align 8, !tbaa !61
  br label %21

19:                                               ; preds = %15
  store float 0.000000e+00, ptr %3, align 4, !tbaa !5
  br label %21

20:                                               ; preds = %1
  store float 0.000000e+00, ptr %3, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %13, %19, %17, %20
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraint13testAngLimitsEv(ptr nocapture noundef nonnull align 8 dereferenceable(1148) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 48
  store float 0.000000e+00, ptr %2, align 4, !tbaa !71
  %3 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 30
  store i8 0, ptr %3, align 1, !tbaa !72
  %4 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 9
  %5 = load float, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 10
  %7 = load float, ptr %6, align 4, !tbaa !74
  %8 = fcmp ugt float %5, %7
  br i1 %8, label %61, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 1
  %11 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 1
  %12 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 1
  %13 = load float, ptr %10, align 8, !tbaa !5
  %14 = load float, ptr %11, align 8, !tbaa !5
  %15 = load float, ptr %12, align 8, !tbaa !5
  %16 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 2
  %17 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  %18 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  %19 = load float, ptr %16, align 4, !tbaa !5
  %20 = load float, ptr %17, align 4, !tbaa !5
  %21 = load float, ptr %18, align 4, !tbaa !5
  %22 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 1
  %23 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 1
  %24 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 1
  %25 = load float, ptr %22, align 8, !tbaa !5
  %26 = load float, ptr %23, align 8, !tbaa !5
  %27 = load float, ptr %24, align 8, !tbaa !5
  %28 = fmul float %20, %26
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %19, float %28)
  %30 = tail call float @llvm.fmuladd.f32(float %27, float %21, float %29)
  %31 = fmul float %14, %26
  %32 = tail call float @llvm.fmuladd.f32(float %25, float %13, float %31)
  %33 = tail call float @llvm.fmuladd.f32(float %27, float %15, float %32)
  %34 = tail call float @llvm.fabs.f32(float %30)
  %35 = fcmp ult float %33, 0.000000e+00
  br i1 %35, label %41, label %36

36:                                               ; preds = %9
  %37 = fsub float %33, %34
  %38 = fadd float %33, %34
  %39 = fdiv float %37, %38
  %40 = tail call float @llvm.fmuladd.f32(float %39, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %46

41:                                               ; preds = %9
  %42 = fadd float %33, %34
  %43 = fsub float %34, %33
  %44 = fdiv float %42, %43
  %45 = tail call float @llvm.fmuladd.f32(float %44, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %46

46:                                               ; preds = %36, %41
  %47 = phi float [ %40, %36 ], [ %45, %41 ]
  %48 = fcmp olt float %30, 0.000000e+00
  %49 = fneg float %47
  %50 = select i1 %48, float %49, float %47
  %51 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %50, float noundef %5, float noundef %7)
  %52 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 47
  store float %51, ptr %52, align 8, !tbaa !75
  %53 = load float, ptr %4, align 8, !tbaa !73
  %54 = fcmp olt float %51, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %46
  %56 = load float, ptr %6, align 4, !tbaa !74
  %57 = fcmp ogt float %51, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %46
  %59 = phi float [ %53, %46 ], [ %56, %55 ]
  %60 = fsub float %51, %59
  store float %60, ptr %2, align 4, !tbaa !71
  store i8 1, ptr %3, align 1, !tbaa !72
  br label %61

61:                                               ; preds = %58, %55, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1148) %0, ptr nocapture noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !22, !range !32, !noundef !33
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %1, i64 0, i32 1
  br i1 %5, label %8, label %7

7:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !78
  br label %112

8:                                                ; preds = %2
  store i32 4, ptr %1, align 4, !tbaa !78
  store i32 2, ptr %6, align 4, !tbaa !80
  %9 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1
  %12 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1
  tail call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1148) %0, ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %14)
  %15 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 29
  store i8 0, ptr %15, align 8, !tbaa !61
  %16 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 43
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 46
  store float %17, ptr %18, align 4, !tbaa !62
  %19 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 7
  %20 = load float, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 8
  %22 = load float, ptr %21, align 4, !tbaa !64
  %23 = fcmp ugt float %20, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %8
  %25 = fcmp ogt float %17, %22
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = fcmp olt float %17, %20
  br i1 %27, label %32, label %28

28:                                               ; preds = %8, %26
  store float 0.000000e+00, ptr %16, align 4, !tbaa !5
  %29 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 50
  %30 = load i8, ptr %29, align 4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %38, label %35

32:                                               ; preds = %26, %24
  %33 = phi float [ %22, %24 ], [ %20, %26 ]
  %34 = fsub float %17, %33
  store float %34, ptr %16, align 4, !tbaa !5
  store i8 1, ptr %15, align 8, !tbaa !61
  br label %35

35:                                               ; preds = %32, %28
  %36 = load <2 x i32>, ptr %1, align 4, !tbaa !81
  %37 = add nsw <2 x i32> %36, <i32 1, i32 -1>
  store <2 x i32> %37, ptr %1, align 4, !tbaa !81
  br label %38

38:                                               ; preds = %28, %35
  %39 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 48
  store float 0.000000e+00, ptr %39, align 4, !tbaa !71
  %40 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 30
  store i8 0, ptr %40, align 1, !tbaa !72
  %41 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 9
  %42 = load float, ptr %41, align 8, !tbaa !73
  %43 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 10
  %44 = load float, ptr %43, align 4, !tbaa !74
  %45 = fcmp ugt float %42, %44
  br i1 %45, label %101, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 1
  %48 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 1
  %49 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 1
  %50 = load float, ptr %47, align 8, !tbaa !5
  %51 = load float, ptr %48, align 8, !tbaa !5
  %52 = load float, ptr %49, align 8, !tbaa !5
  %53 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 2
  %54 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  %55 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  %56 = load float, ptr %53, align 4, !tbaa !5
  %57 = load float, ptr %54, align 4, !tbaa !5
  %58 = load float, ptr %55, align 4, !tbaa !5
  %59 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 1
  %60 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 1
  %61 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 1
  %62 = load float, ptr %59, align 8, !tbaa !5
  %63 = load float, ptr %60, align 8, !tbaa !5
  %64 = load float, ptr %61, align 8, !tbaa !5
  %65 = fmul float %57, %63
  %66 = tail call float @llvm.fmuladd.f32(float %62, float %56, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %64, float %58, float %66)
  %68 = fmul float %51, %63
  %69 = tail call float @llvm.fmuladd.f32(float %62, float %50, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %64, float %52, float %69)
  %71 = tail call float @llvm.fabs.f32(float %67)
  %72 = fcmp ult float %70, 0.000000e+00
  br i1 %72, label %78, label %73

73:                                               ; preds = %46
  %74 = fsub float %70, %71
  %75 = fadd float %70, %71
  %76 = fdiv float %74, %75
  %77 = tail call float @llvm.fmuladd.f32(float %76, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %83

78:                                               ; preds = %46
  %79 = fadd float %70, %71
  %80 = fsub float %71, %70
  %81 = fdiv float %79, %80
  %82 = tail call float @llvm.fmuladd.f32(float %81, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi float [ %77, %73 ], [ %82, %78 ]
  %85 = fcmp olt float %67, 0.000000e+00
  %86 = fneg float %84
  %87 = select i1 %85, float %86, float %84
  %88 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %87, float noundef %42, float noundef %44)
  %89 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 47
  store float %88, ptr %89, align 8, !tbaa !75
  %90 = load float, ptr %41, align 8, !tbaa !73
  %91 = fcmp olt float %88, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %83
  %93 = load float, ptr %43, align 4, !tbaa !74
  %94 = fcmp ogt float %88, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i8, ptr %40, align 1, !tbaa !72, !range !32
  %97 = icmp eq i8 %96, 0
  br label %101

98:                                               ; preds = %83, %92
  %99 = phi float [ %90, %83 ], [ %93, %92 ]
  %100 = fsub float %88, %99
  store float %100, ptr %39, align 4, !tbaa !71
  store i8 1, ptr %40, align 1, !tbaa !72
  br label %107

101:                                              ; preds = %95, %38
  %102 = phi i1 [ %97, %95 ], [ true, %38 ]
  %103 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 55
  %104 = load i8, ptr %103, align 4
  %105 = icmp eq i8 %104, 0
  %106 = select i1 %102, i1 %105, i1 false
  br i1 %106, label %114, label %107

107:                                              ; preds = %98, %101
  %108 = load i32, ptr %1, align 4, !tbaa !78
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %1, align 4, !tbaa !78
  %110 = load i32, ptr %6, align 4, !tbaa !80
  %111 = add nsw i32 %110, -1
  br label %112

112:                                              ; preds = %7, %107
  %113 = phi i32 [ %111, %107 ], [ 0, %7 ]
  store i32 %113, ptr %6, align 4, !tbaa !80
  br label %114

114:                                              ; preds = %112, %101
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1148) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !23, !range !32, !noundef !33
  %6 = icmp ne i8 %5, 0
  %7 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %217

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %14 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %15 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %16 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %17 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !5, !noalias !82
  %19 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !5, !noalias !82
  %21 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !5, !noalias !82
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %25 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !5, !noalias !82
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !5, !noalias !82
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !5, !noalias !82
  %32 = fmul float %20, %29
  %33 = tail call float @llvm.fmuladd.f32(float %18, float %27, float %32)
  %34 = tail call float @llvm.fmuladd.f32(float %22, float %31, float %33)
  %35 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !5, !noalias !87
  %37 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 1
  %38 = load float, ptr %37, align 8, !tbaa !5, !noalias !87
  %39 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !5, !noalias !87
  %41 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %42 = load float, ptr %1, align 4, !tbaa !5, !noalias !82
  %43 = load float, ptr %14, align 4, !tbaa !5, !noalias !82
  %44 = load float, ptr %16, align 4, !tbaa !5, !noalias !82
  %45 = fmul float %43, %20
  %46 = tail call float @llvm.fmuladd.f32(float %18, float %42, float %45)
  %47 = tail call float @llvm.fmuladd.f32(float %22, float %44, float %46)
  %48 = load float, ptr %23, align 4, !tbaa !5, !noalias !82
  %49 = load float, ptr %24, align 4, !tbaa !5, !noalias !82
  %50 = load float, ptr %25, align 4, !tbaa !5, !noalias !82
  %51 = fmul float %20, %49
  %52 = tail call float @llvm.fmuladd.f32(float %18, float %48, float %51)
  %53 = tail call float @llvm.fmuladd.f32(float %22, float %50, float %52)
  %54 = insertelement <2 x float> poison, float %43, i64 0
  %55 = insertelement <2 x float> %54, float %49, i64 1
  %56 = insertelement <2 x float> poison, float %38, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %55, %57
  %59 = insertelement <2 x float> poison, float %42, i64 0
  %60 = insertelement <2 x float> %59, float %48, i64 1
  %61 = insertelement <2 x float> poison, float %36, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %62, <2 x float> %58)
  %64 = insertelement <2 x float> poison, float %44, i64 0
  %65 = insertelement <2 x float> %64, float %50, i64 1
  %66 = insertelement <2 x float> poison, float %40, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %67, <2 x float> %63)
  %69 = load <2 x float>, ptr %41, align 4, !tbaa !5, !noalias !87
  %70 = fadd <2 x float> %69, %68
  %71 = fmul float %29, %38
  %72 = tail call float @llvm.fmuladd.f32(float %27, float %36, float %71)
  %73 = tail call float @llvm.fmuladd.f32(float %31, float %40, float %72)
  %74 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !5, !noalias !87
  %76 = fadd float %73, %75
  %77 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %76, i64 0
  %78 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36
  %79 = load <2 x float>, ptr %12, align 4, !tbaa !5, !noalias !82
  %80 = load <2 x float>, ptr %13, align 4, !tbaa !5, !noalias !82
  %81 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %81, %80
  %83 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %83, <2 x float> %82)
  %85 = load <2 x float>, ptr %15, align 4, !tbaa !5, !noalias !82
  %86 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %87 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %86, <2 x float> %84)
  store <2 x float> %87, ptr %78, align 4
  %88 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %47, ptr %88, align 4, !tbaa.struct !42
  %89 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %89, align 8, !tbaa.struct !43
  %90 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 1
  %91 = insertelement <2 x float> poison, float %49, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %80, %92
  %94 = insertelement <2 x float> poison, float %48, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %95, <2 x float> %93)
  %97 = insertelement <2 x float> poison, float %50, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %98, <2 x float> %96)
  store <2 x float> %99, ptr %90, align 4
  %100 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %53, ptr %100, align 4, !tbaa.struct !42
  %101 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %101, align 8, !tbaa.struct !43
  %102 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 2
  %103 = insertelement <2 x float> poison, float %29, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x float> %80, %104
  %106 = insertelement <2 x float> poison, float %27, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %107, <2 x float> %105)
  %109 = insertelement <2 x float> poison, float %31, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %110, <2 x float> %108)
  store <2 x float> %111, ptr %102, align 4
  %112 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %34, ptr %112, align 4, !tbaa.struct !42
  %113 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %113, align 8, !tbaa.struct !43
  %114 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 1
  store <2 x float> %70, ptr %114, align 4, !tbaa.struct !24
  %115 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 1, i32 0, i64 2
  store <2 x float> %77, ptr %115, align 4, !tbaa.struct !42
  %116 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4
  %117 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  %118 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %119 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  %120 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %121 = load <2 x float>, ptr %116, align 4, !tbaa !5, !noalias !88
  %122 = load <2 x float>, ptr %117, align 4, !tbaa !5, !noalias !88
  %123 = load <2 x float>, ptr %119, align 4, !tbaa !5, !noalias !88
  %124 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %125 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %126 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !5, !noalias !88
  %128 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %129 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 1
  %130 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 2
  %131 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %132 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 1
  %133 = load float, ptr %132, align 4, !tbaa !5, !noalias !88
  %134 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 2
  %135 = load float, ptr %134, align 4, !tbaa !5, !noalias !88
  %136 = insertelement <2 x float> poison, float %133, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x float> %122, %137
  %139 = insertelement <2 x float> poison, float %135, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 1
  %142 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 1, i32 0, i64 1
  %143 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 1, i32 0, i64 2
  %144 = load float, ptr %143, align 4, !tbaa !5, !noalias !93
  %145 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %146 = load float, ptr %124, align 4, !tbaa !5, !noalias !88
  %147 = load float, ptr %125, align 4, !tbaa !5, !noalias !88
  %148 = load float, ptr %131, align 4, !tbaa !5, !noalias !88
  %149 = load float, ptr %141, align 4, !tbaa !5, !noalias !93
  %150 = load float, ptr %142, align 8, !tbaa !5, !noalias !93
  %151 = insertelement <4 x float> poison, float %150, i64 0
  %152 = insertelement <4 x float> %151, float %147, i64 1
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %154 = insertelement <4 x float> poison, float %133, i64 0
  %155 = insertelement <4 x float> poison, float %148, i64 0
  %156 = insertelement <4 x float> %155, float %146, i64 1
  %157 = shufflevector <4 x float> %156, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %158 = insertelement <4 x float> poison, float %149, i64 0
  %159 = insertelement <2 x float> poison, float %148, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %160, <2 x float> %138)
  %162 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> %140, <2 x float> %161)
  %163 = load float, ptr %118, align 4, !tbaa !5, !noalias !88
  %164 = load float, ptr %120, align 4, !tbaa !5, !noalias !88
  %165 = insertelement <2 x float> poison, float %163, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x float> %166, %122
  %168 = insertelement <2 x float> poison, float %164, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = load float, ptr %129, align 4, !tbaa !5, !noalias !88
  %171 = load float, ptr %130, align 4, !tbaa !5, !noalias !88
  %172 = insertelement <2 x float> poison, float %170, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = fmul <2 x float> %122, %173
  %175 = insertelement <2 x float> poison, float %171, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = load <2 x float>, ptr %145, align 4, !tbaa !5, !noalias !93
  %178 = load float, ptr %2, align 4, !tbaa !5, !noalias !88
  %179 = insertelement <2 x float> poison, float %178, i64 0
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %181 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %180, <2 x float> %167)
  %182 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> %169, <2 x float> %181)
  %183 = load float, ptr %128, align 4, !tbaa !5, !noalias !88
  %184 = insertelement <4 x float> %154, float %163, i64 1
  %185 = insertelement <4 x float> %184, float %170, i64 2
  %186 = shufflevector <4 x float> %185, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %187 = fmul <4 x float> %153, %186
  %188 = insertelement <4 x float> %158, float %178, i64 1
  %189 = insertelement <4 x float> %188, float %183, i64 2
  %190 = insertelement <4 x float> %189, float %148, i64 3
  %191 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %157, <4 x float> %190, <4 x float> %187)
  %192 = insertelement <2 x float> poison, float %183, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %121, <2 x float> %193, <2 x float> %174)
  %195 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %123, <2 x float> %176, <2 x float> %194)
  %196 = insertelement <2 x float> %165, float %170, i64 1
  %197 = insertelement <2 x float> poison, float %150, i64 0
  %198 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> zeroinitializer
  %199 = fmul <2 x float> %196, %198
  %200 = insertelement <2 x float> %179, float %183, i64 1
  %201 = insertelement <2 x float> poison, float %149, i64 0
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %200, <2 x float> %202, <2 x float> %199)
  %204 = insertelement <2 x float> %168, float %171, i64 1
  %205 = insertelement <2 x float> poison, float %144, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %204, <2 x float> %206, <2 x float> %203)
  %208 = fadd <2 x float> %177, %207
  %209 = insertelement <4 x float> poison, float %135, i64 0
  %210 = insertelement <4 x float> %209, float %127, i64 1
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %212 = insertelement <4 x float> poison, float %144, i64 0
  %213 = insertelement <4 x float> %212, float %164, i64 1
  %214 = insertelement <4 x float> %213, float %171, i64 2
  %215 = insertelement <4 x float> %214, float %135, i64 3
  %216 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %211, <4 x float> %215, <4 x float> %191)
  br label %423

217:                                              ; preds = %3
  %218 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4
  %219 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  %220 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %221 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  %222 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %223 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %224 = load float, ptr %223, align 4, !tbaa !5, !noalias !94
  %225 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %226 = load float, ptr %225, align 4, !tbaa !5, !noalias !94
  %227 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %228 = load float, ptr %227, align 4, !tbaa !5, !noalias !94
  %229 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %230 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 1
  %231 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 2
  %232 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %233 = load float, ptr %232, align 4, !tbaa !5, !noalias !94
  %234 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 1
  %235 = load float, ptr %234, align 4, !tbaa !5, !noalias !94
  %236 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 2
  %237 = load float, ptr %236, align 4, !tbaa !5, !noalias !94
  %238 = fmul float %226, %235
  %239 = tail call float @llvm.fmuladd.f32(float %224, float %233, float %238)
  %240 = tail call float @llvm.fmuladd.f32(float %228, float %237, float %239)
  %241 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 1
  %242 = load float, ptr %241, align 4, !tbaa !5, !noalias !99
  %243 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 1, i32 0, i64 1
  %244 = load float, ptr %243, align 8, !tbaa !5, !noalias !99
  %245 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 1, i32 0, i64 2
  %246 = load float, ptr %245, align 4, !tbaa !5, !noalias !99
  %247 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %248 = load float, ptr %2, align 4, !tbaa !5, !noalias !94
  %249 = load float, ptr %220, align 4, !tbaa !5, !noalias !94
  %250 = load float, ptr %222, align 4, !tbaa !5, !noalias !94
  %251 = fmul float %249, %226
  %252 = tail call float @llvm.fmuladd.f32(float %224, float %248, float %251)
  %253 = tail call float @llvm.fmuladd.f32(float %228, float %250, float %252)
  %254 = load float, ptr %229, align 4, !tbaa !5, !noalias !94
  %255 = load float, ptr %230, align 4, !tbaa !5, !noalias !94
  %256 = load float, ptr %231, align 4, !tbaa !5, !noalias !94
  %257 = fmul float %226, %255
  %258 = tail call float @llvm.fmuladd.f32(float %224, float %254, float %257)
  %259 = tail call float @llvm.fmuladd.f32(float %228, float %256, float %258)
  %260 = insertelement <2 x float> poison, float %249, i64 0
  %261 = insertelement <2 x float> %260, float %255, i64 1
  %262 = insertelement <2 x float> poison, float %244, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = fmul <2 x float> %261, %263
  %265 = insertelement <2 x float> poison, float %248, i64 0
  %266 = insertelement <2 x float> %265, float %254, i64 1
  %267 = insertelement <2 x float> poison, float %242, i64 0
  %268 = shufflevector <2 x float> %267, <2 x float> poison, <2 x i32> zeroinitializer
  %269 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %266, <2 x float> %268, <2 x float> %264)
  %270 = insertelement <2 x float> poison, float %250, i64 0
  %271 = insertelement <2 x float> %270, float %256, i64 1
  %272 = insertelement <2 x float> poison, float %246, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %271, <2 x float> %273, <2 x float> %269)
  %275 = load <2 x float>, ptr %247, align 4, !tbaa !5, !noalias !99
  %276 = fadd <2 x float> %275, %274
  %277 = fmul float %235, %244
  %278 = tail call float @llvm.fmuladd.f32(float %233, float %242, float %277)
  %279 = tail call float @llvm.fmuladd.f32(float %237, float %246, float %278)
  %280 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 2
  %281 = load float, ptr %280, align 4, !tbaa !5, !noalias !99
  %282 = fadd float %279, %281
  %283 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %282, i64 0
  %284 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36
  %285 = load <2 x float>, ptr %218, align 4, !tbaa !5, !noalias !94
  %286 = load <2 x float>, ptr %219, align 4, !tbaa !5, !noalias !94
  %287 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> zeroinitializer
  %288 = fmul <2 x float> %287, %286
  %289 = shufflevector <2 x float> %265, <2 x float> poison, <2 x i32> zeroinitializer
  %290 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %285, <2 x float> %289, <2 x float> %288)
  %291 = load <2 x float>, ptr %221, align 4, !tbaa !5, !noalias !94
  %292 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %293 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %291, <2 x float> %292, <2 x float> %290)
  store <2 x float> %293, ptr %284, align 4
  %294 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %253, ptr %294, align 4, !tbaa.struct !42
  %295 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %295, align 8, !tbaa.struct !43
  %296 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 1
  %297 = insertelement <2 x float> poison, float %255, i64 0
  %298 = shufflevector <2 x float> %297, <2 x float> poison, <2 x i32> zeroinitializer
  %299 = fmul <2 x float> %286, %298
  %300 = insertelement <2 x float> poison, float %254, i64 0
  %301 = shufflevector <2 x float> %300, <2 x float> poison, <2 x i32> zeroinitializer
  %302 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %285, <2 x float> %301, <2 x float> %299)
  %303 = insertelement <2 x float> poison, float %256, i64 0
  %304 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> zeroinitializer
  %305 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %291, <2 x float> %304, <2 x float> %302)
  store <2 x float> %305, ptr %296, align 4
  %306 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %259, ptr %306, align 4, !tbaa.struct !42
  %307 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %307, align 8, !tbaa.struct !43
  %308 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 2
  %309 = insertelement <2 x float> poison, float %235, i64 0
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> zeroinitializer
  %311 = fmul <2 x float> %286, %310
  %312 = insertelement <2 x float> poison, float %233, i64 0
  %313 = shufflevector <2 x float> %312, <2 x float> poison, <2 x i32> zeroinitializer
  %314 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %285, <2 x float> %313, <2 x float> %311)
  %315 = insertelement <2 x float> poison, float %237, i64 0
  %316 = shufflevector <2 x float> %315, <2 x float> poison, <2 x i32> zeroinitializer
  %317 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %291, <2 x float> %316, <2 x float> %314)
  store <2 x float> %317, ptr %308, align 4
  %318 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %240, ptr %318, align 4, !tbaa.struct !42
  %319 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %319, align 8, !tbaa.struct !43
  %320 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 1
  store <2 x float> %276, ptr %320, align 4, !tbaa.struct !24
  %321 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 1, i32 0, i64 2
  store <2 x float> %283, ptr %321, align 4, !tbaa.struct !42
  %322 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3
  %323 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %324 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %325 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %326 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %327 = load <2 x float>, ptr %322, align 4, !tbaa !5, !noalias !100
  %328 = load <2 x float>, ptr %323, align 4, !tbaa !5, !noalias !100
  %329 = load <2 x float>, ptr %325, align 4, !tbaa !5, !noalias !100
  %330 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %331 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %332 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %333 = load float, ptr %332, align 4, !tbaa !5, !noalias !100
  %334 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %335 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %336 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %337 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %338 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %339 = load float, ptr %338, align 4, !tbaa !5, !noalias !100
  %340 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %341 = load float, ptr %340, align 4, !tbaa !5, !noalias !100
  %342 = insertelement <2 x float> poison, float %339, i64 0
  %343 = shufflevector <2 x float> %342, <2 x float> poison, <2 x i32> zeroinitializer
  %344 = fmul <2 x float> %328, %343
  %345 = insertelement <2 x float> poison, float %341, i64 0
  %346 = shufflevector <2 x float> %345, <2 x float> poison, <2 x i32> zeroinitializer
  %347 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3, i32 1
  %348 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 1
  %349 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 2
  %350 = load float, ptr %349, align 4, !tbaa !5, !noalias !105
  %351 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %352 = load float, ptr %330, align 4, !tbaa !5, !noalias !100
  %353 = load float, ptr %331, align 4, !tbaa !5, !noalias !100
  %354 = load float, ptr %337, align 4, !tbaa !5, !noalias !100
  %355 = load float, ptr %347, align 4, !tbaa !5, !noalias !105
  %356 = load float, ptr %348, align 8, !tbaa !5, !noalias !105
  %357 = insertelement <4 x float> poison, float %356, i64 0
  %358 = insertelement <4 x float> %357, float %353, i64 1
  %359 = shufflevector <4 x float> %358, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %360 = insertelement <4 x float> poison, float %339, i64 0
  %361 = insertelement <4 x float> poison, float %354, i64 0
  %362 = insertelement <4 x float> %361, float %352, i64 1
  %363 = shufflevector <4 x float> %362, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %364 = insertelement <4 x float> poison, float %355, i64 0
  %365 = insertelement <2 x float> poison, float %354, i64 0
  %366 = shufflevector <2 x float> %365, <2 x float> poison, <2 x i32> zeroinitializer
  %367 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %327, <2 x float> %366, <2 x float> %344)
  %368 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %329, <2 x float> %346, <2 x float> %367)
  %369 = load float, ptr %324, align 4, !tbaa !5, !noalias !100
  %370 = load float, ptr %326, align 4, !tbaa !5, !noalias !100
  %371 = insertelement <2 x float> poison, float %369, i64 0
  %372 = shufflevector <2 x float> %371, <2 x float> poison, <2 x i32> zeroinitializer
  %373 = fmul <2 x float> %372, %328
  %374 = insertelement <2 x float> poison, float %370, i64 0
  %375 = shufflevector <2 x float> %374, <2 x float> poison, <2 x i32> zeroinitializer
  %376 = load float, ptr %335, align 4, !tbaa !5, !noalias !100
  %377 = load float, ptr %336, align 4, !tbaa !5, !noalias !100
  %378 = insertelement <2 x float> poison, float %376, i64 0
  %379 = shufflevector <2 x float> %378, <2 x float> poison, <2 x i32> zeroinitializer
  %380 = fmul <2 x float> %328, %379
  %381 = insertelement <2 x float> poison, float %377, i64 0
  %382 = shufflevector <2 x float> %381, <2 x float> poison, <2 x i32> zeroinitializer
  %383 = load <2 x float>, ptr %351, align 4, !tbaa !5, !noalias !105
  %384 = load float, ptr %1, align 4, !tbaa !5, !noalias !100
  %385 = insertelement <2 x float> poison, float %384, i64 0
  %386 = shufflevector <2 x float> %385, <2 x float> poison, <2 x i32> zeroinitializer
  %387 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %327, <2 x float> %386, <2 x float> %373)
  %388 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %329, <2 x float> %375, <2 x float> %387)
  %389 = load float, ptr %334, align 4, !tbaa !5, !noalias !100
  %390 = insertelement <4 x float> %360, float %369, i64 1
  %391 = insertelement <4 x float> %390, float %376, i64 2
  %392 = shufflevector <4 x float> %391, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 0>
  %393 = fmul <4 x float> %359, %392
  %394 = insertelement <4 x float> %364, float %384, i64 1
  %395 = insertelement <4 x float> %394, float %389, i64 2
  %396 = insertelement <4 x float> %395, float %354, i64 3
  %397 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %363, <4 x float> %396, <4 x float> %393)
  %398 = insertelement <2 x float> poison, float %389, i64 0
  %399 = shufflevector <2 x float> %398, <2 x float> poison, <2 x i32> zeroinitializer
  %400 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %327, <2 x float> %399, <2 x float> %380)
  %401 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %329, <2 x float> %382, <2 x float> %400)
  %402 = insertelement <2 x float> %371, float %376, i64 1
  %403 = insertelement <2 x float> poison, float %356, i64 0
  %404 = shufflevector <2 x float> %403, <2 x float> poison, <2 x i32> zeroinitializer
  %405 = fmul <2 x float> %402, %404
  %406 = insertelement <2 x float> %385, float %389, i64 1
  %407 = insertelement <2 x float> poison, float %355, i64 0
  %408 = shufflevector <2 x float> %407, <2 x float> poison, <2 x i32> zeroinitializer
  %409 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %406, <2 x float> %408, <2 x float> %405)
  %410 = insertelement <2 x float> %374, float %377, i64 1
  %411 = insertelement <2 x float> poison, float %350, i64 0
  %412 = shufflevector <2 x float> %411, <2 x float> poison, <2 x i32> zeroinitializer
  %413 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %410, <2 x float> %412, <2 x float> %409)
  %414 = fadd <2 x float> %383, %413
  %415 = insertelement <4 x float> poison, float %341, i64 0
  %416 = insertelement <4 x float> %415, float %333, i64 1
  %417 = shufflevector <4 x float> %416, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  %418 = insertelement <4 x float> poison, float %350, i64 0
  %419 = insertelement <4 x float> %418, float %370, i64 1
  %420 = insertelement <4 x float> %419, float %377, i64 2
  %421 = insertelement <4 x float> %420, float %341, i64 3
  %422 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %417, <4 x float> %421, <4 x float> %397)
  br label %423

423:                                              ; preds = %217, %11
  %424 = phi ptr [ %1, %217 ], [ %2, %11 ]
  %425 = phi <2 x float> [ %388, %217 ], [ %182, %11 ]
  %426 = phi <2 x float> [ %401, %217 ], [ %195, %11 ]
  %427 = phi <2 x float> [ %368, %217 ], [ %162, %11 ]
  %428 = phi <4 x float> [ %422, %217 ], [ %216, %11 ]
  %429 = phi <2 x float> [ %414, %217 ], [ %208, %11 ]
  %430 = getelementptr inbounds %class.btTransform, ptr %424, i64 0, i32 1, i32 0, i64 2
  %431 = load float, ptr %430, align 4, !tbaa !5, !noalias !33
  %432 = extractelement <4 x float> %428, i64 0
  %433 = fadd float %432, %431
  %434 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %433, i64 0
  %435 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37
  store <2 x float> %425, ptr %435, align 4
  %436 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 2
  %437 = extractelement <4 x float> %428, i64 1
  store float %437, ptr %436, align 4
  %438 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %438, align 8
  %439 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 1
  store <2 x float> %426, ptr %439, align 4
  %440 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 2
  %441 = extractelement <4 x float> %428, i64 2
  store float %441, ptr %440, align 4
  %442 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %442, align 8
  %443 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 2
  store <2 x float> %427, ptr %443, align 4
  %444 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 2
  %445 = extractelement <4 x float> %428, i64 3
  store float %445, ptr %444, align 4
  %446 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %446, align 8
  %447 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 1
  store <2 x float> %429, ptr %447, align 4
  %448 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 1, i32 0, i64 2
  store <2 x float> %434, ptr %448, align 4
  %449 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36
  %450 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 1
  %451 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %451, ptr noundef nonnull align 4 dereferenceable(16) %450, i64 16, i1 false), !tbaa.struct !24
  %452 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 1
  %453 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %453, ptr noundef nonnull align 4 dereferenceable(16) %452, i64 16, i1 false), !tbaa.struct !24
  %454 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 1
  %455 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 2
  %456 = load <4 x float>, ptr %449, align 4
  %457 = shufflevector <4 x float> %456, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %458 = load float, ptr %454, align 4, !tbaa !5
  %459 = insertelement <2 x float> %457, float %458, i64 1
  %460 = load float, ptr %455, align 4, !tbaa !5
  %461 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %460, i64 0
  %462 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 38
  store <2 x float> %459, ptr %462, align 4, !tbaa.struct !24
  %463 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 38, i32 0, i64 2
  store <2 x float> %461, ptr %463, align 4, !tbaa.struct !42
  %464 = icmp eq i8 %5, 0
  %465 = select i1 %464, i1 %9, i1 false
  br i1 %465, label %478, label %466

466:                                              ; preds = %423
  %467 = load float, ptr %453, align 4, !tbaa !5
  %468 = load float, ptr %451, align 4, !tbaa !5
  %469 = fsub float %467, %468
  %470 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 40, i32 0, i64 1
  %471 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 39, i32 0, i64 1
  %472 = load <2 x float>, ptr %470, align 8, !tbaa !5
  %473 = load <2 x float>, ptr %471, align 8, !tbaa !5
  %474 = fsub <2 x float> %472, %473
  %475 = extractelement <2 x float> %473, i64 1
  %476 = shufflevector <2 x float> %473, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %477 = insertelement <2 x float> %476, float %468, i64 0
  br label %490

478:                                              ; preds = %423
  %479 = load float, ptr %451, align 4, !tbaa !5
  %480 = load float, ptr %453, align 4, !tbaa !5
  %481 = fsub float %479, %480
  %482 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 39, i32 0, i64 1
  %483 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 40, i32 0, i64 1
  %484 = load <2 x float>, ptr %482, align 8, !tbaa !5
  %485 = load <2 x float>, ptr %483, align 8, !tbaa !5
  %486 = fsub <2 x float> %484, %485
  %487 = extractelement <2 x float> %484, i64 1
  %488 = shufflevector <2 x float> %484, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %489 = insertelement <2 x float> %488, float %479, i64 0
  br label %490

490:                                              ; preds = %478, %466
  %491 = phi float [ %481, %478 ], [ %469, %466 ]
  %492 = phi float [ %487, %478 ], [ %475, %466 ]
  %493 = phi <2 x float> [ %486, %478 ], [ %474, %466 ]
  %494 = phi <2 x float> [ %489, %478 ], [ %477, %466 ]
  %495 = insertelement <2 x float> undef, float %491, i64 0
  %496 = shufflevector <2 x float> %495, <2 x float> %493, <2 x i32> <i32 0, i32 2>
  %497 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %493, <2 x i32> <i32 3, i32 1>
  %498 = extractelement <4 x float> %456, i64 2
  %499 = extractelement <4 x float> %456, i64 0
  %500 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 42
  store <2 x float> %496, ptr %500, align 4
  %501 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 42, i32 0, i64 2
  store <2 x float> %497, ptr %501, align 4
  %502 = extractelement <2 x float> %493, i64 0
  %503 = fmul float %458, %502
  %504 = tail call float @llvm.fmuladd.f32(float %499, float %491, float %503)
  %505 = extractelement <2 x float> %493, i64 1
  %506 = tail call float @llvm.fmuladd.f32(float %460, float %505, float %504)
  %507 = fmul float %460, %506
  %508 = insertelement <2 x float> poison, float %506, i64 0
  %509 = shufflevector <2 x float> %508, <2 x float> poison, <2 x i32> zeroinitializer
  %510 = insertelement <2 x float> %457, float %458, i64 1
  %511 = fmul <2 x float> %509, %510
  %512 = fadd <2 x float> %494, %511
  %513 = fadd float %507, %492
  %514 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %513, i64 0
  %515 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 41
  store <2 x float> %512, ptr %515, align 4, !tbaa.struct !24
  %516 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 41, i32 0, i64 2
  store <2 x float> %514, ptr %516, align 4, !tbaa.struct !42
  %517 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 43
  %518 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 1
  %519 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 1
  %520 = load float, ptr %518, align 8, !tbaa !5
  %521 = load float, ptr %519, align 8, !tbaa !5
  %522 = shufflevector <2 x float> %493, <2 x float> poison, <2 x i32> zeroinitializer
  %523 = insertelement <2 x float> poison, float %458, i64 0
  %524 = insertelement <2 x float> %523, float %520, i64 1
  %525 = fmul <2 x float> %522, %524
  %526 = insertelement <2 x float> poison, float %491, i64 0
  %527 = shufflevector <2 x float> %526, <2 x float> poison, <2 x i32> zeroinitializer
  %528 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %527, <2 x float> %457, <2 x float> %525)
  %529 = shufflevector <2 x float> %493, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %530 = insertelement <2 x float> poison, float %460, i64 0
  %531 = insertelement <2 x float> %530, float %521, i64 1
  %532 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %529, <2 x float> %531, <2 x float> %528)
  store <2 x float> %532, ptr %517, align 4, !tbaa !5
  %533 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  %534 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  %535 = load float, ptr %533, align 4, !tbaa !5
  %536 = load float, ptr %534, align 4, !tbaa !5
  %537 = fmul float %502, %535
  %538 = tail call float @llvm.fmuladd.f32(float %491, float %498, float %537)
  %539 = tail call float @llvm.fmuladd.f32(float %505, float %536, float %538)
  %540 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 43, i32 0, i64 2
  store float %539, ptr %540, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN18btSliderConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture noundef nonnull readnone align 8 dereferenceable(1148) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #10 align 2 {
  store i32 6, ptr %1, align 4, !tbaa !78
  %3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %1, i64 0, i32 1
  store i32 0, ptr %3, align 4, !tbaa !80
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1148) %0, ptr nocapture noundef readonly %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 2
  %10 = getelementptr inbounds %class.btRigidBody, ptr %7, i64 0, i32 2
  %11 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 4
  %12 = load float, ptr %11, align 8, !tbaa !56
  %13 = getelementptr inbounds %class.btRigidBody, ptr %7, i64 0, i32 4
  %14 = load float, ptr %13, align 8, !tbaa !56
  tail call void @_ZN18btSliderConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_ff(ptr noundef nonnull align 8 dereferenceable(1148) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, float noundef %12, float noundef %14)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN18btSliderConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_ff(ptr noundef nonnull align 8 dereferenceable(1148) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %5, float noundef %6, float noundef %7) local_unnamed_addr #6 align 2 {
  tail call void @_ZN18btSliderConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1148) %0, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3)
  %9 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 29
  store i8 0, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 43
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 46
  store float %11, ptr %12, align 4, !tbaa !62
  %13 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 7
  %14 = load float, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 8
  %16 = load float, ptr %15, align 4, !tbaa !64
  %17 = fcmp ugt float %14, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %8
  %19 = fcmp ogt float %11, %16
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = fsub float %11, %16
  store float %21, ptr %10, align 4, !tbaa !5
  store i8 1, ptr %9, align 8, !tbaa !61
  br label %28

22:                                               ; preds = %18
  %23 = fcmp olt float %11, %14
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = fsub float %11, %14
  store float %25, ptr %10, align 4, !tbaa !5
  store i8 1, ptr %9, align 8, !tbaa !61
  br label %28

26:                                               ; preds = %22
  store float 0.000000e+00, ptr %10, align 4, !tbaa !5
  br label %28

27:                                               ; preds = %8
  store float 0.000000e+00, ptr %10, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %20, %24, %26, %27
  %29 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 48
  store float 0.000000e+00, ptr %29, align 4, !tbaa !71
  %30 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 30
  store i8 0, ptr %30, align 1, !tbaa !72
  %31 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 9
  %32 = load float, ptr %31, align 8, !tbaa !73
  %33 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 10
  %34 = load float, ptr %33, align 4, !tbaa !74
  %35 = fcmp ugt float %32, %34
  br i1 %35, label %88, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 1
  %38 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 1
  %39 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 1
  %40 = load float, ptr %37, align 8, !tbaa !5
  %41 = load float, ptr %38, align 8, !tbaa !5
  %42 = load float, ptr %39, align 8, !tbaa !5
  %43 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 2
  %44 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  %45 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  %46 = load float, ptr %43, align 4, !tbaa !5
  %47 = load float, ptr %44, align 4, !tbaa !5
  %48 = load float, ptr %45, align 4, !tbaa !5
  %49 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 0, i32 0, i64 1
  %50 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 1, i32 0, i64 1
  %51 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 2, i32 0, i64 1
  %52 = load float, ptr %49, align 8, !tbaa !5
  %53 = load float, ptr %50, align 8, !tbaa !5
  %54 = load float, ptr %51, align 8, !tbaa !5
  %55 = fmul float %47, %53
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %46, float %55)
  %57 = tail call float @llvm.fmuladd.f32(float %54, float %48, float %56)
  %58 = fmul float %41, %53
  %59 = tail call float @llvm.fmuladd.f32(float %52, float %40, float %58)
  %60 = tail call float @llvm.fmuladd.f32(float %54, float %42, float %59)
  %61 = tail call float @llvm.fabs.f32(float %57)
  %62 = fcmp ult float %60, 0.000000e+00
  br i1 %62, label %68, label %63

63:                                               ; preds = %36
  %64 = fsub float %60, %61
  %65 = fadd float %60, %61
  %66 = fdiv float %64, %65
  %67 = tail call float @llvm.fmuladd.f32(float %66, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %73

68:                                               ; preds = %36
  %69 = fadd float %60, %61
  %70 = fsub float %61, %60
  %71 = fdiv float %69, %70
  %72 = tail call float @llvm.fmuladd.f32(float %71, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi float [ %67, %63 ], [ %72, %68 ]
  %75 = fcmp olt float %57, 0.000000e+00
  %76 = fneg float %74
  %77 = select i1 %75, float %76, float %74
  %78 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %77, float noundef %32, float noundef %34)
  %79 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 47
  store float %78, ptr %79, align 8, !tbaa !75
  %80 = load float, ptr %31, align 8, !tbaa !73
  %81 = fcmp olt float %78, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %73
  %83 = load float, ptr %33, align 4, !tbaa !74
  %84 = fcmp ogt float %78, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %82, %73
  %86 = phi float [ %80, %73 ], [ %83, %82 ]
  %87 = fsub float %78, %86
  store float %87, ptr %29, align 4, !tbaa !71
  store i8 1, ptr %30, align 1, !tbaa !72
  br label %88

88:                                               ; preds = %28, %82, %85
  %89 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36
  %90 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37
  %91 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !106
  %93 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 5
  %94 = load i8, ptr %93, align 4, !tbaa !23, !range !32, !noundef !33
  %95 = icmp eq i8 %94, 0
  %96 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 1
  %97 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 2
  %98 = load float, ptr %89, align 4, !tbaa !5
  %99 = load float, ptr %96, align 4, !tbaa !5
  %100 = load float, ptr %97, align 4, !tbaa !5
  %101 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 1
  %102 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 1
  %103 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 1
  %104 = load <4 x float>, ptr %101, align 8
  %105 = shufflevector <4 x float> %104, <4 x float> poison, <2 x i32> zeroinitializer
  %106 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 0, i32 0, i64 2
  %107 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 1, i32 0, i64 2
  %108 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 2, i32 0, i64 2
  %109 = load <4 x float>, ptr %106, align 4
  %110 = shufflevector <4 x float> %109, <4 x float> poison, <2 x i32> zeroinitializer
  %111 = extractelement <4 x float> %104, i64 0
  %112 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !108
  %114 = getelementptr inbounds float, ptr %113, i64 1
  %115 = getelementptr inbounds float, ptr %113, i64 2
  %116 = extractelement <4 x float> %109, i64 0
  %117 = sext i32 %92 to i64
  %118 = getelementptr inbounds float, ptr %113, i64 %117
  %119 = add nsw i32 %92, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %113, i64 %120
  %122 = add nsw i32 %92, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %113, i64 %123
  %125 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !109
  %127 = getelementptr inbounds float, ptr %126, i64 2
  %128 = fneg float %116
  %129 = getelementptr inbounds float, ptr %126, i64 %117
  %130 = getelementptr inbounds float, ptr %126, i64 %120
  %131 = getelementptr inbounds float, ptr %126, i64 %123
  %132 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 1
  %133 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 26
  %134 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 1
  %135 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 2
  %136 = fneg float %100
  %137 = fneg float %98
  %138 = fneg float %99
  %139 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 7
  %140 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %141 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 1
  %142 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  %143 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 1
  %144 = shl nsw i32 %92, 1
  %145 = fadd float %6, %7
  %146 = fcmp ogt float %145, 0.000000e+00
  %147 = fdiv float %7, %145
  %148 = select i1 %146, float %147, float 5.000000e-01
  %149 = fcmp ogt float %148, 0x3FEFAE1480000000
  %150 = select i1 %149, float 0x3FEFAE1480000000, float %148
  %151 = fcmp olt float %150, 0x3F847AE140000000
  %152 = select i1 %151, float 0x3F847AE140000000, float %150
  %153 = sext i32 %144 to i64
  %154 = getelementptr inbounds float, ptr %113, i64 %153
  %155 = add nsw i64 %153, 2
  %156 = getelementptr inbounds float, ptr %113, i64 %155
  %157 = select i1 %95, float -1.000000e+00, float 1.000000e+00
  %158 = fsub float 1.000000e+00, %152
  %159 = getelementptr inbounds float, ptr %126, i64 %153
  %160 = getelementptr inbounds float, ptr %126, i64 %155
  %161 = mul nsw i32 %92, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %113, i64 %162
  %164 = load float, ptr %107, align 4, !tbaa !5
  %165 = insertelement <2 x float> %110, float %164, i64 1
  %166 = load float, ptr %108, align 4, !tbaa !5
  %167 = fneg float %164
  %168 = fneg float %166
  %169 = load float, ptr %102, align 8, !tbaa !5
  %170 = insertelement <2 x float> %105, float %169, i64 1
  %171 = load float, ptr %103, align 8, !tbaa !5
  %172 = fneg float %171
  store float %111, ptr %113, align 4, !tbaa !5
  store float %169, ptr %114, align 4, !tbaa !5
  store float %171, ptr %115, align 4, !tbaa !5
  store float %116, ptr %118, align 4, !tbaa !5
  store float %164, ptr %121, align 4, !tbaa !5
  store float %166, ptr %124, align 4, !tbaa !5
  %173 = insertelement <2 x float> %105, float %169, i64 1
  %174 = fneg <2 x float> %173
  store <2 x float> %174, ptr %126, align 4, !tbaa !5
  store float %172, ptr %127, align 4, !tbaa !5
  store float %128, ptr %129, align 4, !tbaa !5
  store float %167, ptr %130, align 4, !tbaa !5
  store float %168, ptr %131, align 4, !tbaa !5
  %175 = load float, ptr %1, align 8, !tbaa !110
  %176 = load float, ptr %132, align 4, !tbaa !111
  %177 = fmul float %175, %176
  %178 = load float, ptr %133, align 4, !tbaa !112
  %179 = fmul float %177, %178
  %180 = load float, ptr %90, align 4, !tbaa !5
  %181 = load float, ptr %134, align 4, !tbaa !5
  %182 = load float, ptr %135, align 4, !tbaa !5
  %183 = fmul float %181, %136
  %184 = tail call float @llvm.fmuladd.f32(float %99, float %182, float %183)
  %185 = fmul float %182, %137
  %186 = tail call float @llvm.fmuladd.f32(float %100, float %180, float %185)
  %187 = fmul float %180, %138
  %188 = tail call float @llvm.fmuladd.f32(float %98, float %181, float %187)
  %189 = fmul float %169, %186
  %190 = tail call float @llvm.fmuladd.f32(float %184, float %111, float %189)
  %191 = tail call float @llvm.fmuladd.f32(float %188, float %171, float %190)
  %192 = fmul float %179, %191
  %193 = load ptr, ptr %139, align 8, !tbaa !113
  store float %192, ptr %193, align 4, !tbaa !5
  %194 = fmul float %186, %164
  %195 = tail call float @llvm.fmuladd.f32(float %184, float %116, float %194)
  %196 = tail call float @llvm.fmuladd.f32(float %188, float %166, float %195)
  %197 = fmul float %179, %196
  %198 = getelementptr inbounds float, ptr %193, i64 %117
  store float %197, ptr %198, align 4, !tbaa !5
  %199 = load float, ptr %140, align 4, !tbaa.struct !24
  %200 = load float, ptr %142, align 4, !tbaa.struct !24
  %201 = fsub float %200, %199
  %202 = load <2 x float>, ptr %141, align 4
  %203 = load <2 x float>, ptr %143, align 4
  %204 = fsub <2 x float> %203, %202
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %206 = insertelement <2 x float> %205, float %201, i64 1
  %207 = fneg <2 x float> %206
  %208 = insertelement <2 x float> poison, float %169, i64 0
  %209 = insertelement <2 x float> %208, float %171, i64 1
  %210 = fmul <2 x float> %209, %207
  %211 = insertelement <2 x float> %105, float %171, i64 0
  %212 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %204, <2 x float> %211, <2 x float> %210)
  %213 = extractelement <2 x float> %204, i64 0
  %214 = fneg float %213
  %215 = fmul float %111, %214
  %216 = tail call float @llvm.fmuladd.f32(float %201, float %169, float %215)
  %217 = insertelement <2 x float> poison, float %152, i64 0
  %218 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> zeroinitializer
  %219 = fmul <2 x float> %218, %212
  store <2 x float> %219, ptr %154, align 4, !tbaa !5
  %220 = fmul float %152, %216
  store float %220, ptr %156, align 4, !tbaa !5
  %221 = insertelement <2 x float> poison, float %158, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> zeroinitializer
  %223 = fmul <2 x float> %222, %212
  store <2 x float> %223, ptr %159, align 4, !tbaa !5
  %224 = fmul float %158, %216
  store float %224, ptr %160, align 4, !tbaa !5
  %225 = insertelement <2 x float> poison, float %164, i64 0
  %226 = insertelement <2 x float> %225, float %166, i64 1
  %227 = fmul <2 x float> %226, %207
  %228 = insertelement <2 x float> %110, float %166, i64 0
  %229 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %204, <2 x float> %228, <2 x float> %227)
  %230 = fmul float %116, %214
  %231 = tail call float @llvm.fmuladd.f32(float %201, float %164, float %230)
  %232 = fmul <2 x float> %218, %229
  store <2 x float> %232, ptr %163, align 4, !tbaa !5
  %233 = fmul float %152, %231
  %234 = add nsw i64 %162, 2
  %235 = getelementptr inbounds float, ptr %113, i64 %234
  store float %233, ptr %235, align 4, !tbaa !5
  %236 = getelementptr inbounds float, ptr %126, i64 %162
  %237 = fmul <2 x float> %222, %229
  store <2 x float> %237, ptr %236, align 4, !tbaa !5
  %238 = fmul float %158, %231
  %239 = getelementptr inbounds float, ptr %126, i64 %234
  store float %238, ptr %239, align 4, !tbaa !5
  %240 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !114
  %242 = shl nsw i64 %153, 2
  %243 = getelementptr i8, ptr %241, i64 %242
  store <2 x float> %170, ptr %243, align 4, !tbaa !5
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  store float %171, ptr %244, align 4, !tbaa !5
  %245 = shl nsw i64 %162, 2
  %246 = getelementptr i8, ptr %241, i64 %245
  store <2 x float> %165, ptr %246, align 4, !tbaa !5
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  store float %166, ptr %247, align 4, !tbaa !5
  %248 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 1
  %249 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 1
  %250 = load float, ptr %248, align 4, !tbaa !5
  %251 = load float, ptr %249, align 4, !tbaa !5
  %252 = fsub float %250, %251
  %253 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 1, i32 0, i64 1
  %254 = load float, ptr %253, align 8, !tbaa !5
  %255 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 1, i32 0, i64 1
  %256 = load float, ptr %255, align 8, !tbaa !5
  %257 = fsub float %254, %256
  %258 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 1, i32 0, i64 2
  %259 = load float, ptr %258, align 4, !tbaa !5
  %260 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 1, i32 0, i64 2
  %261 = load float, ptr %260, align 4, !tbaa !5
  %262 = fsub float %259, %261
  %263 = load float, ptr %1, align 8, !tbaa !110
  %264 = load float, ptr %132, align 4, !tbaa !111
  %265 = fmul float %263, %264
  %266 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 23
  %267 = load float, ptr %266, align 8, !tbaa !115
  %268 = fmul float %265, %267
  %269 = fmul float %169, %257
  %270 = tail call float @llvm.fmuladd.f32(float %111, float %252, float %269)
  %271 = tail call float @llvm.fmuladd.f32(float %171, float %262, float %270)
  %272 = fmul float %271, %268
  %273 = getelementptr inbounds float, ptr %193, i64 %153
  store float %272, ptr %273, align 4, !tbaa !5
  %274 = fmul float %164, %257
  %275 = tail call float @llvm.fmuladd.f32(float %116, float %252, float %274)
  %276 = tail call float @llvm.fmuladd.f32(float %166, float %262, float %275)
  %277 = fmul float %276, %268
  %278 = getelementptr inbounds float, ptr %193, i64 %162
  store float %277, ptr %278, align 4, !tbaa !5
  %279 = load i8, ptr %9, align 8, !tbaa !61, !range !32, !noundef !33
  %280 = icmp ne i8 %279, 0
  %281 = load float, ptr %10, align 4
  %282 = fmul float %157, %281
  %283 = fcmp ogt float %282, 0.000000e+00
  %284 = select i1 %283, i32 2, i32 1
  %285 = select i1 %280, i32 %284, i32 0
  %286 = select i1 %280, float %282, float 0.000000e+00
  %287 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 50
  %288 = load i8, ptr %287, align 4, !tbaa !9, !range !32, !noundef !33
  %289 = or i8 %288, %279
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %434, label %291

291:                                              ; preds = %88
  %292 = shl nsw i32 %92, 2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %241, i64 %293
  store float %98, ptr %294, align 4, !tbaa !5
  %295 = or i32 %292, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %241, i64 %296
  store float %99, ptr %297, align 4, !tbaa !5
  %298 = or i32 %292, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %241, i64 %299
  store float %100, ptr %300, align 4, !tbaa !5
  %301 = insertelement <2 x float> poison, float %99, i64 0
  %302 = insertelement <2 x float> %301, float %100, i64 1
  %303 = fmul <2 x float> %302, %207
  %304 = fmul float %98, %214
  %305 = tail call float @llvm.fmuladd.f32(float %201, float %99, float %304)
  %306 = getelementptr inbounds float, ptr %113, i64 %293
  %307 = insertelement <2 x float> poison, float %100, i64 0
  %308 = insertelement <2 x float> %307, float %98, i64 1
  %309 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %204, <2 x float> %308, <2 x float> %303)
  %310 = fmul <2 x float> %218, %309
  store <2 x float> %310, ptr %306, align 4, !tbaa !5
  %311 = fmul float %152, %305
  %312 = getelementptr inbounds float, ptr %113, i64 %299
  store float %311, ptr %312, align 4, !tbaa !5
  %313 = getelementptr inbounds float, ptr %126, i64 %293
  %314 = fmul <2 x float> %222, %309
  store <2 x float> %314, ptr %313, align 4, !tbaa !5
  %315 = fmul float %158, %305
  %316 = getelementptr inbounds float, ptr %126, i64 %299
  store float %315, ptr %316, align 4, !tbaa !5
  %317 = load float, ptr %13, align 8, !tbaa !63
  %318 = load float, ptr %15, align 4, !tbaa !64
  %319 = fcmp oeq float %317, %318
  %320 = select i1 %280, i1 %319, i1 false
  %321 = getelementptr inbounds float, ptr %193, i64 %293
  store float 0.000000e+00, ptr %321, align 4, !tbaa !5
  %322 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 9
  %323 = load ptr, ptr %322, align 8, !tbaa !116
  %324 = getelementptr inbounds float, ptr %323, i64 %293
  store float 0.000000e+00, ptr %324, align 4, !tbaa !5
  %325 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 10
  %326 = load ptr, ptr %325, align 8, !tbaa !117
  %327 = getelementptr inbounds float, ptr %326, i64 %293
  store float 0.000000e+00, ptr %327, align 4, !tbaa !5
  %328 = icmp eq i8 %288, 0
  %329 = or i1 %320, %328
  br i1 %329, label %364, label %330

330:                                              ; preds = %291
  %331 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 8
  %332 = load ptr, ptr %331, align 8, !tbaa !118
  %333 = getelementptr inbounds float, ptr %332, i64 4
  store float 0.000000e+00, ptr %333, align 4, !tbaa !5
  %334 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 52
  %335 = load float, ptr %334, align 8, !tbaa !119
  %336 = load float, ptr %12, align 4, !tbaa !62
  %337 = load float, ptr %13, align 8, !tbaa !63
  %338 = load float, ptr %15, align 4, !tbaa !64
  %339 = load float, ptr %1, align 8, !tbaa !110
  %340 = load float, ptr %132, align 4, !tbaa !111
  %341 = fmul float %339, %340
  %342 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %336, float noundef %337, float noundef %338, float noundef %335, float noundef %341)
  %343 = load float, ptr %334, align 8, !tbaa !119
  %344 = load ptr, ptr %139, align 8, !tbaa !113
  %345 = getelementptr inbounds float, ptr %344, i64 %293
  %346 = load float, ptr %345, align 4, !tbaa !5
  %347 = fneg float %157
  %348 = fmul float %342, %347
  %349 = tail call float @llvm.fmuladd.f32(float %348, float %343, float %346)
  store float %349, ptr %345, align 4, !tbaa !5
  %350 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 53
  %351 = load float, ptr %350, align 4, !tbaa !120
  %352 = fneg float %351
  %353 = load float, ptr %1, align 8, !tbaa !110
  %354 = load ptr, ptr %322, align 8, !tbaa !116
  %355 = getelementptr inbounds float, ptr %354, i64 %293
  %356 = load float, ptr %355, align 4, !tbaa !5
  %357 = tail call float @llvm.fmuladd.f32(float %352, float %353, float %356)
  store float %357, ptr %355, align 4, !tbaa !5
  %358 = load float, ptr %350, align 4, !tbaa !120
  %359 = load float, ptr %1, align 8, !tbaa !110
  %360 = load ptr, ptr %325, align 8, !tbaa !117
  %361 = getelementptr inbounds float, ptr %360, i64 %293
  %362 = load float, ptr %361, align 4, !tbaa !5
  %363 = tail call float @llvm.fmuladd.f32(float %358, float %359, float %362)
  store float %363, ptr %361, align 4, !tbaa !5
  br label %364

364:                                              ; preds = %330, %291
  %365 = phi ptr [ %360, %330 ], [ %326, %291 ]
  %366 = phi ptr [ %354, %330 ], [ %323, %291 ]
  br i1 %280, label %367, label %434

367:                                              ; preds = %364
  %368 = load float, ptr %1, align 8, !tbaa !110
  %369 = load float, ptr %132, align 4, !tbaa !111
  %370 = fmul float %368, %369
  %371 = load ptr, ptr %139, align 8, !tbaa !113
  %372 = getelementptr inbounds float, ptr %371, i64 %293
  %373 = load float, ptr %372, align 4, !tbaa !5
  %374 = tail call float @llvm.fmuladd.f32(float %370, float %286, float %373)
  store float %374, ptr %372, align 4, !tbaa !5
  %375 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 8
  %376 = load ptr, ptr %375, align 8, !tbaa !118
  %377 = getelementptr inbounds float, ptr %376, i64 %293
  store float 0.000000e+00, ptr %377, align 4, !tbaa !5
  %378 = getelementptr inbounds float, ptr %365, i64 %293
  br i1 %319, label %379, label %381

379:                                              ; preds = %367
  %380 = getelementptr inbounds float, ptr %366, i64 %293
  store float 0xC7EFFFFFE0000000, ptr %380, align 4, !tbaa !5
  br label %386

381:                                              ; preds = %367
  %382 = icmp eq i32 %285, 1
  %383 = getelementptr inbounds float, ptr %366, i64 %293
  br i1 %382, label %384, label %385

384:                                              ; preds = %381
  store float 0xC7EFFFFFE0000000, ptr %383, align 4, !tbaa !5
  br label %386

385:                                              ; preds = %381
  store float 0.000000e+00, ptr %383, align 4, !tbaa !5
  br label %386

386:                                              ; preds = %384, %385, %379
  %387 = phi float [ 0.000000e+00, %384 ], [ 0x47EFFFFFE0000000, %385 ], [ 0x47EFFFFFE0000000, %379 ]
  store float %387, ptr %378, align 4, !tbaa !5
  %388 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 19
  %389 = load float, ptr %388, align 8, !tbaa !121
  %390 = fsub float 1.000000e+00, %389
  %391 = tail call float @llvm.fabs.f32(float %390)
  %392 = fcmp ueq float %390, 0.000000e+00
  br i1 %392, label %429, label %393

393:                                              ; preds = %386
  %394 = load float, ptr %4, align 4, !tbaa !5
  %395 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %396 = load float, ptr %395, align 4, !tbaa !5
  %397 = fmul float %99, %396
  %398 = tail call float @llvm.fmuladd.f32(float %394, float %98, float %397)
  %399 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %400 = load float, ptr %399, align 4, !tbaa !5
  %401 = tail call float @llvm.fmuladd.f32(float %400, float %100, float %398)
  %402 = load float, ptr %5, align 4, !tbaa !5
  %403 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %404 = load float, ptr %403, align 4, !tbaa !5
  %405 = fmul float %99, %404
  %406 = tail call float @llvm.fmuladd.f32(float %402, float %98, float %405)
  %407 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %408 = load float, ptr %407, align 4, !tbaa !5
  %409 = tail call float @llvm.fmuladd.f32(float %408, float %100, float %406)
  %410 = fsub float %401, %409
  %411 = fmul float %157, %410
  %412 = icmp eq i32 %285, 1
  br i1 %412, label %413, label %420

413:                                              ; preds = %393
  %414 = fcmp olt float %411, 0.000000e+00
  br i1 %414, label %415, label %429

415:                                              ; preds = %413
  %416 = fneg float %391
  %417 = fmul float %411, %416
  %418 = load float, ptr %372, align 4, !tbaa !5
  %419 = fcmp ogt float %417, %418
  br i1 %419, label %427, label %429

420:                                              ; preds = %393
  %421 = fcmp ogt float %411, 0.000000e+00
  br i1 %421, label %422, label %429

422:                                              ; preds = %420
  %423 = fneg float %391
  %424 = fmul float %411, %423
  %425 = load float, ptr %372, align 4, !tbaa !5
  %426 = fcmp olt float %424, %425
  br i1 %426, label %427, label %429

427:                                              ; preds = %422, %415
  %428 = phi float [ %417, %415 ], [ %424, %422 ]
  store float %428, ptr %372, align 4, !tbaa !5
  br label %429

429:                                              ; preds = %427, %413, %420, %415, %422, %386
  %430 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 17
  %431 = load float, ptr %430, align 8, !tbaa !122
  %432 = load float, ptr %372, align 4, !tbaa !5
  %433 = fmul float %431, %432
  store float %433, ptr %372, align 4, !tbaa !5
  br label %434

434:                                              ; preds = %364, %429, %88
  %435 = phi i32 [ 4, %88 ], [ 5, %429 ], [ 5, %364 ]
  %436 = load i8, ptr %30, align 1, !tbaa !72, !range !32, !noundef !33
  %437 = icmp ne i8 %436, 0
  %438 = load float, ptr %29, align 4
  %439 = fcmp ogt float %438, 0.000000e+00
  %440 = select i1 %437, float %438, float 0.000000e+00
  %441 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 55
  %442 = load i8, ptr %441, align 4, !tbaa !123, !range !32, !noundef !33
  %443 = or i8 %442, %436
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %573, label %445

445:                                              ; preds = %434
  %446 = load i32, ptr %91, align 8, !tbaa !106
  %447 = mul nsw i32 %446, %435
  %448 = load ptr, ptr %112, align 8, !tbaa !108
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds float, ptr %448, i64 %449
  store float %98, ptr %450, align 4, !tbaa !5
  %451 = add nsw i32 %447, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %448, i64 %452
  store float %99, ptr %453, align 4, !tbaa !5
  %454 = add nsw i32 %447, 2
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %448, i64 %455
  store float %100, ptr %456, align 4, !tbaa !5
  %457 = load ptr, ptr %125, align 8, !tbaa !109
  %458 = getelementptr inbounds float, ptr %457, i64 %449
  store float %137, ptr %458, align 4, !tbaa !5
  %459 = getelementptr inbounds float, ptr %457, i64 %452
  store float %138, ptr %459, align 4, !tbaa !5
  %460 = getelementptr inbounds float, ptr %457, i64 %455
  store float %136, ptr %460, align 4, !tbaa !5
  %461 = load float, ptr %31, align 8, !tbaa !73
  %462 = load float, ptr %33, align 4, !tbaa !74
  %463 = fcmp oeq float %461, %462
  %464 = select i1 %437, i1 %463, i1 false
  %465 = icmp eq i8 %442, 0
  %466 = or i1 %464, %465
  br i1 %466, label %499, label %467

467:                                              ; preds = %445
  %468 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 8
  %469 = load ptr, ptr %468, align 8, !tbaa !118
  %470 = getelementptr inbounds float, ptr %469, i64 %449
  store float 0.000000e+00, ptr %470, align 4, !tbaa !5
  %471 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 47
  %472 = load float, ptr %471, align 8, !tbaa !75
  %473 = load float, ptr %31, align 8, !tbaa !73
  %474 = load float, ptr %33, align 4, !tbaa !74
  %475 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 57
  %476 = load float, ptr %475, align 8, !tbaa !124
  %477 = load float, ptr %1, align 8, !tbaa !110
  %478 = load float, ptr %132, align 4, !tbaa !111
  %479 = fmul float %477, %478
  %480 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %472, float noundef %473, float noundef %474, float noundef %476, float noundef %479)
  %481 = load float, ptr %475, align 8, !tbaa !124
  %482 = fmul float %480, %481
  %483 = load ptr, ptr %139, align 8, !tbaa !113
  %484 = getelementptr inbounds float, ptr %483, i64 %449
  store float %482, ptr %484, align 4, !tbaa !5
  %485 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 58
  %486 = load float, ptr %485, align 4, !tbaa !125
  %487 = fneg float %486
  %488 = load float, ptr %1, align 8, !tbaa !110
  %489 = fmul float %488, %487
  %490 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 9
  %491 = load ptr, ptr %490, align 8, !tbaa !116
  %492 = getelementptr inbounds float, ptr %491, i64 %449
  store float %489, ptr %492, align 4, !tbaa !5
  %493 = load float, ptr %485, align 4, !tbaa !125
  %494 = load float, ptr %1, align 8, !tbaa !110
  %495 = fmul float %493, %494
  %496 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 10
  %497 = load ptr, ptr %496, align 8, !tbaa !117
  %498 = getelementptr inbounds float, ptr %497, i64 %449
  store float %495, ptr %498, align 4, !tbaa !5
  br label %499

499:                                              ; preds = %467, %445
  br i1 %437, label %500, label %573

500:                                              ; preds = %499
  %501 = load float, ptr %1, align 8, !tbaa !110
  %502 = load float, ptr %132, align 4, !tbaa !111
  %503 = fmul float %501, %502
  %504 = load ptr, ptr %139, align 8, !tbaa !113
  %505 = getelementptr inbounds float, ptr %504, i64 %449
  %506 = load float, ptr %505, align 4, !tbaa !5
  %507 = tail call float @llvm.fmuladd.f32(float %503, float %440, float %506)
  store float %507, ptr %505, align 4, !tbaa !5
  %508 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 8
  %509 = load ptr, ptr %508, align 8, !tbaa !118
  %510 = getelementptr inbounds float, ptr %509, i64 %449
  store float 0.000000e+00, ptr %510, align 4, !tbaa !5
  %511 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 9
  %512 = load ptr, ptr %511, align 8, !tbaa !116
  %513 = getelementptr inbounds float, ptr %512, i64 %449
  br i1 %463, label %517, label %514

514:                                              ; preds = %500
  %515 = select i1 %439, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %516 = select i1 %439, float 0x47EFFFFFE0000000, float 0.000000e+00
  br label %517

517:                                              ; preds = %514, %500
  %518 = phi float [ 0xC7EFFFFFE0000000, %500 ], [ %515, %514 ]
  %519 = phi float [ 0x47EFFFFFE0000000, %500 ], [ %516, %514 ]
  store float %518, ptr %513, align 4, !tbaa !5
  %520 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 10
  %521 = load ptr, ptr %520, align 8, !tbaa !117
  %522 = getelementptr inbounds float, ptr %521, i64 %449
  store float %519, ptr %522, align 4, !tbaa !5
  %523 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 22
  %524 = load float, ptr %523, align 4, !tbaa !126
  %525 = fsub float 1.000000e+00, %524
  %526 = tail call float @llvm.fabs.f32(float %525)
  %527 = fcmp ueq float %525, 0.000000e+00
  br i1 %527, label %568, label %528

528:                                              ; preds = %517
  %529 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %530 = load ptr, ptr %529, align 8, !tbaa !34
  %531 = getelementptr inbounds %class.btRigidBody, ptr %530, i64 0, i32 3
  %532 = load float, ptr %531, align 4, !tbaa !5
  %533 = getelementptr inbounds %class.btRigidBody, ptr %530, i64 0, i32 3, i32 0, i64 1
  %534 = load float, ptr %533, align 4, !tbaa !5
  %535 = fmul float %99, %534
  %536 = tail call float @llvm.fmuladd.f32(float %532, float %98, float %535)
  %537 = getelementptr inbounds %class.btRigidBody, ptr %530, i64 0, i32 3, i32 0, i64 2
  %538 = load float, ptr %537, align 4, !tbaa !5
  %539 = tail call float @llvm.fmuladd.f32(float %538, float %100, float %536)
  %540 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %541 = load ptr, ptr %540, align 8, !tbaa !35
  %542 = getelementptr inbounds %class.btRigidBody, ptr %541, i64 0, i32 3
  %543 = load float, ptr %542, align 4, !tbaa !5
  %544 = getelementptr inbounds %class.btRigidBody, ptr %541, i64 0, i32 3, i32 0, i64 1
  %545 = load float, ptr %544, align 4, !tbaa !5
  %546 = fmul float %99, %545
  %547 = tail call float @llvm.fmuladd.f32(float %543, float %98, float %546)
  %548 = getelementptr inbounds %class.btRigidBody, ptr %541, i64 0, i32 3, i32 0, i64 2
  %549 = load float, ptr %548, align 4, !tbaa !5
  %550 = tail call float @llvm.fmuladd.f32(float %549, float %100, float %547)
  %551 = fsub float %539, %550
  br i1 %439, label %552, label %559

552:                                              ; preds = %528
  %553 = fcmp olt float %551, 0.000000e+00
  br i1 %553, label %554, label %568

554:                                              ; preds = %552
  %555 = fneg float %526
  %556 = fmul float %551, %555
  %557 = load float, ptr %505, align 4, !tbaa !5
  %558 = fcmp ogt float %556, %557
  br i1 %558, label %566, label %568

559:                                              ; preds = %528
  %560 = fcmp ogt float %551, 0.000000e+00
  br i1 %560, label %561, label %568

561:                                              ; preds = %559
  %562 = fneg float %526
  %563 = fmul float %551, %562
  %564 = load float, ptr %505, align 4, !tbaa !5
  %565 = fcmp olt float %563, %564
  br i1 %565, label %566, label %568

566:                                              ; preds = %561, %554
  %567 = phi float [ %556, %554 ], [ %563, %561 ]
  store float %567, ptr %505, align 4, !tbaa !5
  br label %568

568:                                              ; preds = %566, %552, %559, %554, %561, %517
  %569 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 20
  %570 = load float, ptr %569, align 4, !tbaa !127
  %571 = load float, ptr %505, align 4, !tbaa !5
  %572 = fmul float %570, %571
  store float %572, ptr %505, align 4, !tbaa !5
  br label %573

573:                                              ; preds = %499, %568, %434
  ret void
}

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btSliderConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(1148) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, float noundef %3) unnamed_addr #12 align 2 {
  %5 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !22, !range !32, !noundef !33
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 35
  store float %3, ptr %9, align 8, !tbaa !128
  %10 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 5
  %11 = load i8, ptr %10, align 4, !tbaa !23, !range !32, !noundef !33
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  tail call void @_ZN18btSliderConstraint18solveConstraintIntER11btRigidBodyR12btSolverBodyS1_S3_(ptr noundef nonnull align 8 dereferenceable(1148) %0, ptr noundef nonnull align 8 dereferenceable(564) %15, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(564) %17, ptr noundef nonnull align 8 dereferenceable(112) %2)
  br label %23

18:                                               ; preds = %8
  %19 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  tail call void @_ZN18btSliderConstraint18solveConstraintIntER11btRigidBodyR12btSolverBodyS1_S3_(ptr noundef nonnull align 8 dereferenceable(1148) %0, ptr noundef nonnull align 8 dereferenceable(564) %20, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(564) %22, ptr noundef nonnull align 8 dereferenceable(112) %1)
  br label %23

23:                                               ; preds = %13, %18, %4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN18btSliderConstraint18solveConstraintIntER11btRigidBodyR12btSolverBodyS1_S3_(ptr noundef nonnull align 8 dereferenceable(1148) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %3, ptr noundef nonnull align 8 dereferenceable(112) %4) local_unnamed_addr #13 align 2 {
  %6 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 44
  %7 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !129
  %9 = icmp eq ptr %8, null
  br i1 %9, label %48, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.btRigidBody, ptr %8, i64 0, i32 2
  %12 = getelementptr inbounds %class.btRigidBody, ptr %8, i64 0, i32 2, i32 0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %15 = load float, ptr %14, align 8, !tbaa !5
  %16 = fadd float %13, %15
  %17 = getelementptr inbounds %class.btRigidBody, ptr %8, i64 0, i32 3
  %18 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1
  %19 = load float, ptr %17, align 4, !tbaa !5
  %20 = load float, ptr %18, align 8, !tbaa !5
  %21 = fadd float %19, %20
  %22 = getelementptr inbounds %class.btRigidBody, ptr %8, i64 0, i32 3, i32 0, i64 1
  %23 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 1
  %24 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 44, i32 0, i64 1
  %25 = load <2 x float>, ptr %11, align 4, !tbaa !5
  %26 = load <2 x float>, ptr %2, align 8, !tbaa !5
  %27 = fadd <2 x float> %25, %26
  %28 = load <2 x float>, ptr %22, align 4, !tbaa !5
  %29 = load <2 x float>, ptr %23, align 4, !tbaa !5
  %30 = fadd <2 x float> %28, %29
  %31 = load <2 x float>, ptr %24, align 8, !tbaa !5
  %32 = load float, ptr %6, align 4, !tbaa !5
  %33 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %34 = insertelement <2 x float> %33, float %21, i64 1
  %35 = fneg <2 x float> %34
  %36 = fmul <2 x float> %31, %35
  %37 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %38 = insertelement <2 x float> %37, float %32, i64 1
  %39 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %38, <2 x float> %36)
  %40 = extractelement <2 x float> %30, i64 0
  %41 = fneg float %40
  %42 = fmul float %32, %41
  %43 = extractelement <2 x float> %31, i64 0
  %44 = tail call float @llvm.fmuladd.f32(float %21, float %43, float %42)
  %45 = fadd <2 x float> %27, %39
  %46 = fadd float %16, %44
  %47 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %46, i64 0
  br label %48

48:                                               ; preds = %5, %10
  %49 = phi <2 x float> [ %45, %10 ], [ zeroinitializer, %5 ]
  %50 = phi <2 x float> [ %47, %10 ], [ zeroinitializer, %5 ]
  %51 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 45
  %52 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !129
  %54 = icmp eq ptr %53, null
  br i1 %54, label %93, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %class.btRigidBody, ptr %53, i64 0, i32 2
  %57 = getelementptr inbounds %class.btRigidBody, ptr %53, i64 0, i32 2, i32 0, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %60 = load float, ptr %59, align 8, !tbaa !5
  %61 = fadd float %58, %60
  %62 = getelementptr inbounds %class.btRigidBody, ptr %53, i64 0, i32 3
  %63 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 0, i32 1
  %64 = load float, ptr %62, align 4, !tbaa !5
  %65 = load float, ptr %63, align 8, !tbaa !5
  %66 = fadd float %64, %65
  %67 = getelementptr inbounds %class.btRigidBody, ptr %53, i64 0, i32 3, i32 0, i64 1
  %68 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 0, i32 1, i32 0, i64 1
  %69 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 45, i32 0, i64 1
  %70 = load <2 x float>, ptr %56, align 4, !tbaa !5
  %71 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %72 = fadd <2 x float> %70, %71
  %73 = load <2 x float>, ptr %67, align 4, !tbaa !5
  %74 = load <2 x float>, ptr %68, align 4, !tbaa !5
  %75 = fadd <2 x float> %73, %74
  %76 = load <2 x float>, ptr %69, align 8, !tbaa !5
  %77 = load float, ptr %51, align 4, !tbaa !5
  %78 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %79 = insertelement <2 x float> %78, float %66, i64 1
  %80 = fneg <2 x float> %79
  %81 = fmul <2 x float> %76, %80
  %82 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %83 = insertelement <2 x float> %82, float %77, i64 1
  %84 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %83, <2 x float> %81)
  %85 = extractelement <2 x float> %75, i64 0
  %86 = fneg float %85
  %87 = fmul float %77, %86
  %88 = extractelement <2 x float> %76, i64 0
  %89 = tail call float @llvm.fmuladd.f32(float %66, float %88, float %87)
  %90 = fadd <2 x float> %72, %84
  %91 = fadd float %61, %89
  %92 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %91, i64 0
  br label %93

93:                                               ; preds = %48, %55
  %94 = phi <2 x float> [ %90, %55 ], [ zeroinitializer, %48 ]
  %95 = phi <2 x float> [ %92, %55 ], [ zeroinitializer, %48 ]
  %96 = fsub <2 x float> %49, %94
  %97 = extractelement <2 x float> %96, i64 0
  %98 = fsub <2 x float> %49, %94
  %99 = fsub <2 x float> %50, %95
  %100 = extractelement <2 x float> %99, i64 0
  %101 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 43
  %102 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 35
  %103 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 44, i32 0, i64 1
  %104 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 44, i32 0, i64 2
  %105 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 45, i32 0, i64 1
  %106 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 45, i32 0, i64 2
  %107 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 4
  %108 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1
  %109 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %110 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %111 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1
  %112 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %113 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %114 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %115 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %116 = getelementptr inbounds %class.btRigidBody, ptr %1, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %117 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %118 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2
  %119 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2, i32 0, i64 2
  %120 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1
  %121 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  %122 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 4
  %123 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 1
  %124 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %125 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %126 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 1, i32 0, i64 1
  %127 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %128 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %129 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 1, i32 0, i64 2
  %130 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %131 = getelementptr inbounds %class.btRigidBody, ptr %3, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %132 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %133 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 0, i32 2
  %134 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 0, i32 2, i32 0, i64 2
  %135 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 0, i32 1
  %136 = getelementptr inbounds %struct.btSolverBody, ptr %4, i64 0, i32 1, i32 0, i64 2
  %137 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 50
  %138 = load i8, ptr %137, align 4, !tbaa !9, !range !32, !noundef !33
  %139 = icmp eq i8 %138, 0
  %140 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 29
  %141 = load i8, ptr %140, align 8
  %142 = icmp eq i8 %141, 0
  %143 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 11
  %144 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 17
  %145 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 19
  %146 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 13
  %147 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 23
  %148 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 25
  %149 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 54
  %150 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 53
  %151 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 52
  %152 = select i1 %142, ptr %146, ptr %145
  %153 = insertelement <2 x i1> poison, i1 %142, i64 0
  %154 = shufflevector <2 x i1> %153, <2 x i1> poison, <2 x i32> zeroinitializer
  br label %155

155:                                              ; preds = %93, %468
  %156 = phi i64 [ 0, %93 ], [ %471, %468 ]
  %157 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 32, i64 %156
  %158 = load <2 x float>, ptr %157, align 4, !tbaa !5
  %159 = extractelement <2 x float> %158, i64 1
  %160 = fmul <2 x float> %98, %158
  %161 = extractelement <2 x float> %160, i64 1
  %162 = extractelement <2 x float> %158, i64 0
  %163 = tail call float @llvm.fmuladd.f32(float %162, float %97, float %161)
  %164 = getelementptr inbounds [4 x float], ptr %157, i64 0, i64 2
  %165 = load float, ptr %164, align 4, !tbaa !5
  %166 = tail call float @llvm.fmuladd.f32(float %165, float %100, float %163)
  %167 = getelementptr inbounds float, ptr %101, i64 %156
  %168 = load float, ptr %167, align 4, !tbaa !5
  %169 = icmp ne i64 %156, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %155
  %171 = load <2 x float>, ptr %143, align 8
  %172 = load <2 x float>, ptr %144, align 8
  %173 = select <2 x i1> %154, <2 x float> %171, <2 x float> %172
  br label %176

174:                                              ; preds = %155
  %175 = load <2 x float>, ptr %147, align 8, !tbaa !5
  br label %176

176:                                              ; preds = %170, %174
  %177 = phi ptr [ %148, %174 ], [ %152, %170 ]
  %178 = phi <2 x float> [ %175, %174 ], [ %173, %170 ]
  %179 = load float, ptr %177, align 8, !tbaa !5
  %180 = extractelement <2 x float> %178, i64 1
  %181 = fmul float %168, %180
  %182 = load float, ptr %102, align 8, !tbaa !128
  %183 = fdiv float %181, %182
  %184 = fneg float %179
  %185 = tail call float @llvm.fmuladd.f32(float %184, float %166, float %183)
  %186 = extractelement <2 x float> %178, i64 0
  %187 = fmul float %186, %185
  %188 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 33, i64 %156
  %189 = load float, ptr %188, align 4, !tbaa !5
  %190 = fmul float %189, %187
  %191 = load float, ptr %103, align 8, !tbaa !5
  %192 = load float, ptr %104, align 4, !tbaa !5
  %193 = fneg float %192
  %194 = fmul float %159, %193
  %195 = tail call float @llvm.fmuladd.f32(float %191, float %165, float %194)
  %196 = load float, ptr %6, align 4, !tbaa !5
  %197 = fneg float %196
  %198 = fmul float %165, %197
  %199 = tail call float @llvm.fmuladd.f32(float %192, float %162, float %198)
  %200 = fneg float %191
  %201 = fmul float %162, %200
  %202 = tail call float @llvm.fmuladd.f32(float %196, float %159, float %201)
  %203 = load float, ptr %105, align 8, !tbaa !5
  %204 = load float, ptr %106, align 4, !tbaa !5
  %205 = fneg float %204
  %206 = fmul float %159, %205
  %207 = tail call float @llvm.fmuladd.f32(float %203, float %165, float %206)
  %208 = load float, ptr %51, align 4, !tbaa !5
  %209 = fneg float %208
  %210 = fmul float %165, %209
  %211 = tail call float @llvm.fmuladd.f32(float %204, float %162, float %210)
  %212 = fneg float %203
  %213 = fmul float %162, %212
  %214 = tail call float @llvm.fmuladd.f32(float %208, float %159, float %213)
  %215 = load float, ptr %107, align 8, !tbaa !56
  %216 = fmul float %165, %215
  %217 = load float, ptr %114, align 8, !tbaa !5
  %218 = load float, ptr %115, align 4, !tbaa !5
  %219 = fmul float %199, %218
  %220 = tail call float @llvm.fmuladd.f32(float %217, float %195, float %219)
  %221 = load float, ptr %116, align 8, !tbaa !5
  %222 = tail call float @llvm.fmuladd.f32(float %221, float %202, float %220)
  %223 = fmul float %190, %216
  %224 = insertelement <2 x float> poison, float %215, i64 0
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> zeroinitializer
  %226 = fmul <2 x float> %158, %225
  %227 = insertelement <2 x float> poison, float %190, i64 0
  %228 = shufflevector <2 x float> %227, <2 x float> poison, <2 x i32> zeroinitializer
  %229 = fmul <2 x float> %228, %226
  %230 = load <2 x float>, ptr %2, align 8, !tbaa !5
  %231 = fadd <2 x float> %229, %230
  %232 = load float, ptr %117, align 8, !tbaa !5
  %233 = fadd float %223, %232
  %234 = load float, ptr %119, align 8, !tbaa !5
  %235 = fmul float %190, %234
  %236 = fmul float %222, %235
  %237 = load <4 x float>, ptr %108, align 8
  %238 = shufflevector <4 x float> %237, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %239 = load <4 x float>, ptr %109, align 4
  %240 = shufflevector <4 x float> %239, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %241 = load <4 x float>, ptr %110, align 8
  %242 = shufflevector <4 x float> %241, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %243 = load float, ptr %111, align 8, !tbaa !5
  %244 = load float, ptr %112, align 4, !tbaa !5
  %245 = insertelement <2 x float> poison, float %199, i64 0
  %246 = shufflevector <2 x float> %245, <2 x float> poison, <2 x i32> zeroinitializer
  %247 = insertelement <2 x float> %240, float %244, i64 1
  %248 = fmul <2 x float> %246, %247
  %249 = insertelement <2 x float> %238, float %243, i64 1
  %250 = insertelement <2 x float> poison, float %195, i64 0
  %251 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> zeroinitializer
  %252 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %249, <2 x float> %251, <2 x float> %248)
  %253 = load float, ptr %113, align 8, !tbaa !5
  %254 = insertelement <2 x float> %242, float %253, i64 1
  %255 = insertelement <2 x float> poison, float %202, i64 0
  %256 = shufflevector <2 x float> %255, <2 x float> poison, <2 x i32> zeroinitializer
  %257 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %254, <2 x float> %256, <2 x float> %252)
  store <2 x float> %231, ptr %2, align 8, !tbaa !5
  store float %233, ptr %117, align 8, !tbaa !5
  %258 = load <2 x float>, ptr %118, align 8, !tbaa !5
  %259 = fmul <2 x float> %228, %258
  %260 = fmul <2 x float> %257, %259
  %261 = load <2 x float>, ptr %120, align 8, !tbaa !5
  %262 = fadd <2 x float> %260, %261
  store <2 x float> %262, ptr %120, align 8, !tbaa !5
  %263 = load float, ptr %121, align 8, !tbaa !5
  %264 = fadd float %236, %263
  store float %264, ptr %121, align 8, !tbaa !5
  %265 = load float, ptr %122, align 8, !tbaa !56
  %266 = load float, ptr %164, align 4, !tbaa !5
  %267 = fmul float %265, %266
  %268 = load float, ptr %129, align 8, !tbaa !5
  %269 = load float, ptr %130, align 4, !tbaa !5
  %270 = fmul float %211, %269
  %271 = tail call float @llvm.fmuladd.f32(float %268, float %207, float %270)
  %272 = load float, ptr %131, align 8, !tbaa !5
  %273 = tail call float @llvm.fmuladd.f32(float %272, float %214, float %271)
  %274 = fneg float %190
  %275 = load float, ptr %132, align 8, !tbaa !5
  %276 = fmul float %190, %267
  %277 = fsub float %275, %276
  %278 = load float, ptr %134, align 8, !tbaa !5
  %279 = fmul float %278, %274
  %280 = fmul float %273, %279
  %281 = load <4 x float>, ptr %123, align 8
  %282 = shufflevector <4 x float> %281, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %283 = load <4 x float>, ptr %124, align 4
  %284 = shufflevector <4 x float> %283, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %285 = load <4 x float>, ptr %125, align 8
  %286 = shufflevector <4 x float> %285, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %287 = load float, ptr %126, align 8, !tbaa !5
  %288 = load float, ptr %127, align 4, !tbaa !5
  %289 = insertelement <2 x float> poison, float %211, i64 0
  %290 = shufflevector <2 x float> %289, <2 x float> poison, <2 x i32> zeroinitializer
  %291 = insertelement <2 x float> %284, float %288, i64 1
  %292 = fmul <2 x float> %290, %291
  %293 = insertelement <2 x float> %282, float %287, i64 1
  %294 = insertelement <2 x float> poison, float %207, i64 0
  %295 = shufflevector <2 x float> %294, <2 x float> poison, <2 x i32> zeroinitializer
  %296 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %293, <2 x float> %295, <2 x float> %292)
  %297 = load float, ptr %128, align 8, !tbaa !5
  %298 = insertelement <2 x float> %286, float %297, i64 1
  %299 = insertelement <2 x float> poison, float %214, i64 0
  %300 = shufflevector <2 x float> %299, <2 x float> poison, <2 x i32> zeroinitializer
  %301 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %298, <2 x float> %300, <2 x float> %296)
  %302 = load <2 x float>, ptr %157, align 4, !tbaa !5
  %303 = insertelement <2 x float> poison, float %265, i64 0
  %304 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> zeroinitializer
  %305 = fmul <2 x float> %304, %302
  %306 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %307 = fmul <2 x float> %228, %305
  %308 = fsub <2 x float> %306, %307
  store <2 x float> %308, ptr %4, align 8, !tbaa !5
  store float %277, ptr %132, align 8, !tbaa !5
  %309 = load <2 x float>, ptr %133, align 8, !tbaa !5
  %310 = insertelement <2 x float> poison, float %274, i64 0
  %311 = shufflevector <2 x float> %310, <2 x float> poison, <2 x i32> zeroinitializer
  %312 = fmul <2 x float> %309, %311
  %313 = fmul <2 x float> %301, %312
  %314 = load <2 x float>, ptr %135, align 8, !tbaa !5
  %315 = fadd <2 x float> %313, %314
  store <2 x float> %315, ptr %135, align 8, !tbaa !5
  %316 = load float, ptr %136, align 8, !tbaa !5
  %317 = fadd float %280, %316
  store float %317, ptr %136, align 8, !tbaa !5
  %318 = or i1 %169, %139
  br i1 %318, label %468, label %319

319:                                              ; preds = %176
  %320 = load float, ptr %149, align 8, !tbaa !77
  %321 = load float, ptr %150, align 4, !tbaa !120
  %322 = fcmp olt float %320, %321
  br i1 %322, label %323, label %468

323:                                              ; preds = %319
  %324 = load float, ptr %151, align 8, !tbaa !119
  %325 = fadd float %166, %324
  %326 = fneg float %325
  %327 = load float, ptr %188, align 4, !tbaa !5
  %328 = fmul float %327, %326
  %329 = tail call float @llvm.fabs.f32(float %328)
  %330 = fadd float %320, %329
  %331 = fcmp ogt float %330, %321
  %332 = select i1 %331, float %321, float %330
  %333 = fsub float %332, %320
  %334 = fcmp olt float %328, 0.000000e+00
  %335 = fneg float %333
  %336 = select i1 %334, float %335, float %333
  store float %332, ptr %149, align 8, !tbaa !77
  %337 = load float, ptr %103, align 8, !tbaa !5
  %338 = load float, ptr %164, align 4, !tbaa !5
  %339 = load float, ptr %104, align 4, !tbaa !5
  %340 = fneg float %339
  %341 = load float, ptr %6, align 4, !tbaa !5
  %342 = fneg float %341
  %343 = fmul float %338, %342
  %344 = fneg float %337
  %345 = load float, ptr %105, align 8, !tbaa !5
  %346 = load float, ptr %106, align 4, !tbaa !5
  %347 = fneg float %346
  %348 = load float, ptr %51, align 4, !tbaa !5
  %349 = fneg float %348
  %350 = fmul float %338, %349
  %351 = fneg float %345
  %352 = load float, ptr %107, align 8, !tbaa !56
  %353 = fmul float %338, %352
  %354 = load float, ptr %114, align 8, !tbaa !5
  %355 = load float, ptr %115, align 4, !tbaa !5
  %356 = load float, ptr %116, align 8, !tbaa !5
  %357 = fmul float %336, %353
  %358 = load <2 x float>, ptr %157, align 4, !tbaa !5
  %359 = extractelement <2 x float> %358, i64 1
  %360 = fmul float %359, %340
  %361 = tail call float @llvm.fmuladd.f32(float %337, float %338, float %360)
  %362 = extractelement <2 x float> %358, i64 0
  %363 = tail call float @llvm.fmuladd.f32(float %339, float %362, float %343)
  %364 = fmul float %362, %344
  %365 = tail call float @llvm.fmuladd.f32(float %341, float %359, float %364)
  %366 = fmul float %359, %347
  %367 = tail call float @llvm.fmuladd.f32(float %345, float %338, float %366)
  %368 = tail call float @llvm.fmuladd.f32(float %346, float %362, float %350)
  %369 = fmul float %362, %351
  %370 = tail call float @llvm.fmuladd.f32(float %348, float %359, float %369)
  %371 = insertelement <2 x float> poison, float %352, i64 0
  %372 = shufflevector <2 x float> %371, <2 x float> poison, <2 x i32> zeroinitializer
  %373 = fmul <2 x float> %358, %372
  %374 = fmul float %363, %355
  %375 = tail call float @llvm.fmuladd.f32(float %354, float %361, float %374)
  %376 = tail call float @llvm.fmuladd.f32(float %356, float %365, float %375)
  %377 = insertelement <2 x float> poison, float %336, i64 0
  %378 = shufflevector <2 x float> %377, <2 x float> poison, <2 x i32> zeroinitializer
  %379 = fmul <2 x float> %378, %373
  %380 = load <2 x float>, ptr %2, align 8, !tbaa !5
  %381 = fadd <2 x float> %379, %380
  %382 = load float, ptr %117, align 8, !tbaa !5
  %383 = fadd float %357, %382
  %384 = load float, ptr %119, align 8, !tbaa !5
  %385 = fmul float %336, %384
  %386 = fmul float %376, %385
  %387 = load <4 x float>, ptr %108, align 8
  %388 = shufflevector <4 x float> %387, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %389 = load <4 x float>, ptr %109, align 4
  %390 = shufflevector <4 x float> %389, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %391 = load <4 x float>, ptr %110, align 8
  %392 = shufflevector <4 x float> %391, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %393 = load float, ptr %111, align 8, !tbaa !5
  %394 = load float, ptr %112, align 4, !tbaa !5
  %395 = load float, ptr %113, align 8, !tbaa !5
  %396 = insertelement <2 x float> poison, float %363, i64 0
  %397 = shufflevector <2 x float> %396, <2 x float> poison, <2 x i32> zeroinitializer
  %398 = insertelement <2 x float> %390, float %394, i64 1
  %399 = fmul <2 x float> %397, %398
  %400 = insertelement <2 x float> %388, float %393, i64 1
  %401 = insertelement <2 x float> poison, float %361, i64 0
  %402 = shufflevector <2 x float> %401, <2 x float> poison, <2 x i32> zeroinitializer
  %403 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %400, <2 x float> %402, <2 x float> %399)
  %404 = insertelement <2 x float> %392, float %395, i64 1
  %405 = insertelement <2 x float> poison, float %365, i64 0
  %406 = shufflevector <2 x float> %405, <2 x float> poison, <2 x i32> zeroinitializer
  %407 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %404, <2 x float> %406, <2 x float> %403)
  store <2 x float> %381, ptr %2, align 8, !tbaa !5
  store float %383, ptr %117, align 8, !tbaa !5
  %408 = load <2 x float>, ptr %118, align 8, !tbaa !5
  %409 = fmul <2 x float> %378, %408
  %410 = fmul <2 x float> %407, %409
  %411 = load <2 x float>, ptr %120, align 8, !tbaa !5
  %412 = fadd <2 x float> %410, %411
  store <2 x float> %412, ptr %120, align 8, !tbaa !5
  %413 = load float, ptr %121, align 8, !tbaa !5
  %414 = fadd float %386, %413
  store float %414, ptr %121, align 8, !tbaa !5
  %415 = load float, ptr %122, align 8, !tbaa !56
  %416 = load float, ptr %164, align 4, !tbaa !5
  %417 = fmul float %415, %416
  %418 = load float, ptr %129, align 8, !tbaa !5
  %419 = load float, ptr %130, align 4, !tbaa !5
  %420 = fmul float %368, %419
  %421 = tail call float @llvm.fmuladd.f32(float %418, float %367, float %420)
  %422 = load float, ptr %131, align 8, !tbaa !5
  %423 = tail call float @llvm.fmuladd.f32(float %422, float %370, float %421)
  %424 = fneg float %336
  %425 = load float, ptr %132, align 8, !tbaa !5
  %426 = fmul float %336, %417
  %427 = fsub float %425, %426
  %428 = load float, ptr %134, align 8, !tbaa !5
  %429 = fmul float %428, %424
  %430 = fmul float %423, %429
  %431 = load <4 x float>, ptr %123, align 8
  %432 = shufflevector <4 x float> %431, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %433 = load <4 x float>, ptr %124, align 4
  %434 = shufflevector <4 x float> %433, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %435 = load <4 x float>, ptr %125, align 8
  %436 = shufflevector <4 x float> %435, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %437 = load float, ptr %126, align 8, !tbaa !5
  %438 = load float, ptr %127, align 4, !tbaa !5
  %439 = insertelement <2 x float> poison, float %368, i64 0
  %440 = shufflevector <2 x float> %439, <2 x float> poison, <2 x i32> zeroinitializer
  %441 = insertelement <2 x float> %434, float %438, i64 1
  %442 = fmul <2 x float> %440, %441
  %443 = insertelement <2 x float> %432, float %437, i64 1
  %444 = insertelement <2 x float> poison, float %367, i64 0
  %445 = shufflevector <2 x float> %444, <2 x float> poison, <2 x i32> zeroinitializer
  %446 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %443, <2 x float> %445, <2 x float> %442)
  %447 = load float, ptr %128, align 8, !tbaa !5
  %448 = insertelement <2 x float> %436, float %447, i64 1
  %449 = insertelement <2 x float> poison, float %370, i64 0
  %450 = shufflevector <2 x float> %449, <2 x float> poison, <2 x i32> zeroinitializer
  %451 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %448, <2 x float> %450, <2 x float> %446)
  %452 = load <2 x float>, ptr %157, align 4, !tbaa !5
  %453 = insertelement <2 x float> poison, float %415, i64 0
  %454 = shufflevector <2 x float> %453, <2 x float> poison, <2 x i32> zeroinitializer
  %455 = fmul <2 x float> %454, %452
  %456 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %457 = fmul <2 x float> %378, %455
  %458 = fsub <2 x float> %456, %457
  store <2 x float> %458, ptr %4, align 8, !tbaa !5
  store float %427, ptr %132, align 8, !tbaa !5
  %459 = load <2 x float>, ptr %133, align 8, !tbaa !5
  %460 = insertelement <2 x float> poison, float %424, i64 0
  %461 = shufflevector <2 x float> %460, <2 x float> poison, <2 x i32> zeroinitializer
  %462 = fmul <2 x float> %459, %461
  %463 = fmul <2 x float> %451, %462
  %464 = load <2 x float>, ptr %135, align 8, !tbaa !5
  %465 = fadd <2 x float> %463, %464
  store <2 x float> %465, ptr %135, align 8, !tbaa !5
  %466 = load float, ptr %136, align 8, !tbaa !5
  %467 = fadd float %430, %466
  store float %467, ptr %136, align 8, !tbaa !5
  br label %468

468:                                              ; preds = %319, %323, %176
  %469 = phi float [ %317, %319 ], [ %467, %323 ], [ %317, %176 ]
  %470 = phi <2 x float> [ %315, %319 ], [ %465, %323 ], [ %315, %176 ]
  %471 = add nuw nsw i64 %156, 1
  %472 = icmp eq i64 %471, 3
  br i1 %472, label %473, label %155

473:                                              ; preds = %468
  %474 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36
  %475 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 1
  %476 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 36, i32 0, i32 0, i64 2
  %477 = load float, ptr %474, align 4, !tbaa !5
  %478 = load float, ptr %475, align 4, !tbaa !5
  %479 = load float, ptr %476, align 4, !tbaa !5
  %480 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37
  %481 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 1
  %482 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 37, i32 0, i32 0, i64 2
  %483 = load float, ptr %480, align 4, !tbaa !5
  %484 = load float, ptr %481, align 4, !tbaa !5
  %485 = load float, ptr %482, align 4, !tbaa !5
  br i1 %9, label %496, label %486

486:                                              ; preds = %473
  %487 = getelementptr inbounds %class.btRigidBody, ptr %8, i64 0, i32 3
  %488 = load <2 x float>, ptr %487, align 4, !tbaa !5
  %489 = load <2 x float>, ptr %120, align 8, !tbaa !5
  %490 = fadd <2 x float> %488, %489
  %491 = getelementptr inbounds %class.btRigidBody, ptr %8, i64 0, i32 3, i32 0, i64 2
  %492 = load float, ptr %491, align 4, !tbaa !5
  %493 = load float, ptr %121, align 8, !tbaa !5
  %494 = fadd float %492, %493
  %495 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %494, i64 0
  br label %496

496:                                              ; preds = %473, %486
  %497 = phi <2 x float> [ %490, %486 ], [ zeroinitializer, %473 ]
  %498 = phi <2 x float> [ %495, %486 ], [ zeroinitializer, %473 ]
  br i1 %54, label %507, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds %class.btRigidBody, ptr %53, i64 0, i32 3
  %501 = load <2 x float>, ptr %500, align 4, !tbaa !5
  %502 = fadd <2 x float> %501, %470
  %503 = getelementptr inbounds %class.btRigidBody, ptr %53, i64 0, i32 3, i32 0, i64 2
  %504 = load float, ptr %503, align 4, !tbaa !5
  %505 = fadd float %504, %469
  %506 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %505, i64 0
  br label %507

507:                                              ; preds = %496, %499
  %508 = phi <2 x float> [ %502, %499 ], [ zeroinitializer, %496 ]
  %509 = phi <2 x float> [ %506, %499 ], [ zeroinitializer, %496 ]
  %510 = extractelement <2 x float> %497, i64 0
  %511 = extractelement <2 x float> %497, i64 1
  %512 = fmul float %478, %511
  %513 = tail call float @llvm.fmuladd.f32(float %477, float %510, float %512)
  %514 = extractelement <2 x float> %498, i64 0
  %515 = tail call float @llvm.fmuladd.f32(float %479, float %514, float %513)
  %516 = fmul float %477, %515
  %517 = fmul float %478, %515
  %518 = fmul float %479, %515
  %519 = extractelement <2 x float> %508, i64 0
  %520 = extractelement <2 x float> %508, i64 1
  %521 = fmul float %484, %520
  %522 = tail call float @llvm.fmuladd.f32(float %483, float %519, float %521)
  %523 = extractelement <2 x float> %509, i64 0
  %524 = tail call float @llvm.fmuladd.f32(float %485, float %523, float %522)
  %525 = fmul float %483, %524
  %526 = fmul float %484, %524
  %527 = fmul float %485, %524
  %528 = fsub float %510, %516
  %529 = fsub float %511, %517
  %530 = fsub float %514, %518
  %531 = fsub float %519, %525
  %532 = fsub float %520, %526
  %533 = fsub float %523, %527
  %534 = fsub float %528, %531
  %535 = fsub float %529, %532
  %536 = fsub float %530, %533
  %537 = fmul float %535, %535
  %538 = tail call float @llvm.fmuladd.f32(float %534, float %534, float %537)
  %539 = tail call float @llvm.fmuladd.f32(float %536, float %536, float %538)
  %540 = tail call float @llvm.sqrt.f32(float %539)
  %541 = fcmp ogt float %540, 0x3EE4F8B580000000
  br i1 %541, label %542, label %611

542:                                              ; preds = %507
  %543 = fdiv float 1.000000e+00, %540
  %544 = fmul float %534, %543
  %545 = fmul float %535, %543
  %546 = fmul float %536, %543
  %547 = load <4 x float>, ptr %108, align 8
  %548 = shufflevector <4 x float> %547, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %549 = load <4 x float>, ptr %111, align 8
  %550 = shufflevector <4 x float> %549, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %551 = load <4 x float>, ptr %114, align 8
  %552 = shufflevector <4 x float> %551, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %553 = load <4 x float>, ptr %109, align 4
  %554 = shufflevector <4 x float> %553, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %555 = load <4 x float>, ptr %112, align 4
  %556 = shufflevector <4 x float> %555, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %557 = load <4 x float>, ptr %115, align 4
  %558 = shufflevector <4 x float> %557, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %559 = load <4 x float>, ptr %110, align 8
  %560 = shufflevector <4 x float> %559, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %561 = load <4 x float>, ptr %113, align 8
  %562 = shufflevector <4 x float> %561, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %563 = load <4 x float>, ptr %116, align 8
  %564 = shufflevector <4 x float> %563, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %565 = load float, ptr %123, align 8, !tbaa !5
  %566 = load float, ptr %126, align 8, !tbaa !5
  %567 = insertelement <2 x float> poison, float %545, i64 0
  %568 = shufflevector <2 x float> %567, <2 x float> poison, <2 x i32> zeroinitializer
  %569 = insertelement <2 x float> %550, float %566, i64 1
  %570 = fmul <2 x float> %568, %569
  %571 = insertelement <2 x float> %548, float %565, i64 1
  %572 = insertelement <2 x float> poison, float %544, i64 0
  %573 = shufflevector <2 x float> %572, <2 x float> poison, <2 x i32> zeroinitializer
  %574 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %571, <2 x float> %573, <2 x float> %570)
  %575 = load float, ptr %129, align 8, !tbaa !5
  %576 = insertelement <2 x float> %552, float %575, i64 1
  %577 = insertelement <2 x float> poison, float %546, i64 0
  %578 = shufflevector <2 x float> %577, <2 x float> poison, <2 x i32> zeroinitializer
  %579 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %576, <2 x float> %578, <2 x float> %574)
  %580 = load float, ptr %124, align 4, !tbaa !5
  %581 = load float, ptr %127, align 4, !tbaa !5
  %582 = insertelement <2 x float> %556, float %581, i64 1
  %583 = fmul <2 x float> %568, %582
  %584 = insertelement <2 x float> %554, float %580, i64 1
  %585 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %584, <2 x float> %573, <2 x float> %583)
  %586 = load float, ptr %130, align 4, !tbaa !5
  %587 = insertelement <2 x float> %558, float %586, i64 1
  %588 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %587, <2 x float> %578, <2 x float> %585)
  %589 = load float, ptr %125, align 8, !tbaa !5
  %590 = load float, ptr %128, align 8, !tbaa !5
  %591 = insertelement <2 x float> %562, float %590, i64 1
  %592 = fmul <2 x float> %568, %591
  %593 = insertelement <2 x float> %560, float %589, i64 1
  %594 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %593, <2 x float> %573, <2 x float> %592)
  %595 = load float, ptr %131, align 8, !tbaa !5
  %596 = insertelement <2 x float> %564, float %595, i64 1
  %597 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %596, <2 x float> %578, <2 x float> %594)
  %598 = fmul <2 x float> %568, %588
  %599 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %573, <2 x float> %579, <2 x float> %598)
  %600 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %578, <2 x float> %597, <2 x float> %599)
  %601 = shufflevector <2 x float> %600, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %602 = fadd <2 x float> %600, %601
  %603 = extractelement <2 x float> %602, i64 0
  %604 = fdiv float 1.000000e+00, %603
  %605 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 28
  %606 = load float, ptr %605, align 4, !tbaa !131
  %607 = fmul float %606, %604
  %608 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 26
  %609 = load float, ptr %608, align 4, !tbaa !112
  %610 = fmul float %609, %607
  br label %611

611:                                              ; preds = %542, %507
  %612 = phi float [ %610, %542 ], [ 0.000000e+00, %507 ]
  %613 = fneg float %479
  %614 = fmul float %484, %613
  %615 = tail call float @llvm.fmuladd.f32(float %478, float %485, float %614)
  %616 = fneg float %477
  %617 = fmul float %485, %616
  %618 = tail call float @llvm.fmuladd.f32(float %479, float %483, float %617)
  %619 = fneg float %478
  %620 = fmul float %483, %619
  %621 = tail call float @llvm.fmuladd.f32(float %477, float %484, float %620)
  %622 = load float, ptr %102, align 8, !tbaa !128
  %623 = fdiv float 1.000000e+00, %622
  %624 = fmul float %615, %623
  %625 = fmul float %618, %623
  %626 = fmul float %621, %623
  %627 = fmul float %625, %625
  %628 = tail call float @llvm.fmuladd.f32(float %624, float %624, float %627)
  %629 = tail call float @llvm.fmuladd.f32(float %626, float %626, float %628)
  %630 = tail call float @llvm.sqrt.f32(float %629)
  %631 = fcmp ogt float %630, 0x3EE4F8B580000000
  br i1 %631, label %648, label %632

632:                                              ; preds = %611
  %633 = load <4 x float>, ptr %108, align 8
  %634 = shufflevector <4 x float> %633, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %635 = load <4 x float>, ptr %109, align 4
  %636 = shufflevector <4 x float> %635, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %637 = load <4 x float>, ptr %110, align 8
  %638 = shufflevector <4 x float> %637, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %639 = load float, ptr %111, align 8, !tbaa !5
  %640 = load float, ptr %112, align 4, !tbaa !5
  %641 = load float, ptr %113, align 8, !tbaa !5
  %642 = load float, ptr %114, align 8, !tbaa !5
  %643 = load float, ptr %115, align 4, !tbaa !5
  %644 = load float, ptr %116, align 8, !tbaa !5
  %645 = insertelement <2 x float> %638, float %641, i64 1
  %646 = insertelement <2 x float> %634, float %639, i64 1
  %647 = insertelement <2 x float> %636, float %640, i64 1
  br label %720

648:                                              ; preds = %611
  %649 = fdiv float 1.000000e+00, %630
  %650 = fmul float %624, %649
  %651 = fmul float %625, %649
  %652 = fmul float %626, %649
  %653 = load float, ptr %114, align 8, !tbaa !5
  %654 = load float, ptr %115, align 4, !tbaa !5
  %655 = load <4 x float>, ptr %108, align 8
  %656 = shufflevector <4 x float> %655, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %657 = load float, ptr %111, align 8, !tbaa !5
  %658 = load <4 x float>, ptr %109, align 4
  %659 = shufflevector <4 x float> %658, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %660 = load float, ptr %112, align 4, !tbaa !5
  %661 = load <4 x float>, ptr %110, align 8
  %662 = shufflevector <4 x float> %661, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %663 = load float, ptr %113, align 8, !tbaa !5
  %664 = load float, ptr %116, align 8, !tbaa !5
  %665 = load float, ptr %123, align 8, !tbaa !5
  %666 = load float, ptr %126, align 8, !tbaa !5
  %667 = insertelement <2 x float> poison, float %651, i64 0
  %668 = shufflevector <2 x float> %667, <2 x float> poison, <2 x i32> zeroinitializer
  %669 = insertelement <2 x float> poison, float %657, i64 0
  %670 = insertelement <2 x float> %669, float %666, i64 1
  %671 = fmul <2 x float> %668, %670
  %672 = insertelement <2 x float> %656, float %665, i64 1
  %673 = insertelement <2 x float> poison, float %650, i64 0
  %674 = shufflevector <2 x float> %673, <2 x float> poison, <2 x i32> zeroinitializer
  %675 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %672, <2 x float> %674, <2 x float> %671)
  %676 = load float, ptr %129, align 8, !tbaa !5
  %677 = insertelement <2 x float> poison, float %653, i64 0
  %678 = insertelement <2 x float> %677, float %676, i64 1
  %679 = insertelement <2 x float> poison, float %652, i64 0
  %680 = shufflevector <2 x float> %679, <2 x float> poison, <2 x i32> zeroinitializer
  %681 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %678, <2 x float> %680, <2 x float> %675)
  %682 = load float, ptr %124, align 4, !tbaa !5
  %683 = load float, ptr %127, align 4, !tbaa !5
  %684 = insertelement <2 x float> poison, float %660, i64 0
  %685 = insertelement <2 x float> %684, float %683, i64 1
  %686 = fmul <2 x float> %668, %685
  %687 = insertelement <2 x float> %659, float %682, i64 1
  %688 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %687, <2 x float> %674, <2 x float> %686)
  %689 = load float, ptr %130, align 4, !tbaa !5
  %690 = insertelement <2 x float> poison, float %654, i64 0
  %691 = insertelement <2 x float> %690, float %689, i64 1
  %692 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %691, <2 x float> %680, <2 x float> %688)
  %693 = load float, ptr %125, align 8, !tbaa !5
  %694 = load float, ptr %128, align 8, !tbaa !5
  %695 = insertelement <2 x float> poison, float %663, i64 0
  %696 = insertelement <2 x float> %695, float %694, i64 1
  %697 = fmul <2 x float> %668, %696
  %698 = insertelement <2 x float> %662, float %693, i64 1
  %699 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %698, <2 x float> %674, <2 x float> %697)
  %700 = load float, ptr %131, align 8, !tbaa !5
  %701 = insertelement <2 x float> poison, float %664, i64 0
  %702 = insertelement <2 x float> %701, float %700, i64 1
  %703 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %702, <2 x float> %680, <2 x float> %699)
  %704 = fmul <2 x float> %668, %692
  %705 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %674, <2 x float> %681, <2 x float> %704)
  %706 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %680, <2 x float> %703, <2 x float> %705)
  %707 = shufflevector <2 x float> %706, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %708 = fadd <2 x float> %706, %707
  %709 = extractelement <2 x float> %708, i64 0
  %710 = fdiv float 1.000000e+00, %709
  %711 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 27
  %712 = load float, ptr %711, align 8, !tbaa !132
  %713 = fmul float %712, %710
  %714 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 26
  %715 = load float, ptr %714, align 4, !tbaa !112
  %716 = fmul float %715, %713
  %717 = insertelement <2 x float> %662, float %663, i64 1
  %718 = insertelement <2 x float> %656, float %657, i64 1
  %719 = insertelement <2 x float> %659, float %660, i64 1
  br label %720

720:                                              ; preds = %632, %648
  %721 = phi float [ %664, %648 ], [ %644, %632 ]
  %722 = phi float [ %654, %648 ], [ %643, %632 ]
  %723 = phi float [ %653, %648 ], [ %642, %632 ]
  %724 = phi float [ %716, %648 ], [ 0.000000e+00, %632 ]
  %725 = phi <2 x float> [ %717, %648 ], [ %645, %632 ]
  %726 = phi <2 x float> [ %718, %648 ], [ %646, %632 ]
  %727 = phi <2 x float> [ %719, %648 ], [ %647, %632 ]
  %728 = insertelement <2 x float> poison, float %535, i64 0
  %729 = shufflevector <2 x float> %728, <2 x float> poison, <2 x i32> zeroinitializer
  %730 = fmul <2 x float> %729, %727
  %731 = fmul float %535, %722
  %732 = tail call float @llvm.fmuladd.f32(float %723, float %534, float %731)
  %733 = tail call float @llvm.fmuladd.f32(float %721, float %536, float %732)
  %734 = fneg float %612
  %735 = fmul float %612, -0.000000e+00
  %736 = load <2 x float>, ptr %2, align 8, !tbaa !5
  %737 = insertelement <2 x float> poison, float %735, i64 0
  %738 = shufflevector <2 x float> %737, <2 x float> poison, <2 x i32> zeroinitializer
  %739 = fadd <2 x float> %738, %736
  store <2 x float> %739, ptr %2, align 8, !tbaa !5
  %740 = load float, ptr %117, align 8, !tbaa !5
  %741 = fadd float %735, %740
  store float %741, ptr %117, align 8, !tbaa !5
  %742 = load float, ptr %119, align 8, !tbaa !5
  %743 = fmul float %742, %734
  %744 = fmul float %733, %743
  %745 = insertelement <2 x float> poison, float %534, i64 0
  %746 = shufflevector <2 x float> %745, <2 x float> poison, <2 x i32> zeroinitializer
  %747 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %726, <2 x float> %746, <2 x float> %730)
  %748 = insertelement <2 x float> poison, float %536, i64 0
  %749 = shufflevector <2 x float> %748, <2 x float> poison, <2 x i32> zeroinitializer
  %750 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %725, <2 x float> %749, <2 x float> %747)
  %751 = load <2 x float>, ptr %118, align 8, !tbaa !5
  %752 = insertelement <2 x float> poison, float %734, i64 0
  %753 = shufflevector <2 x float> %752, <2 x float> poison, <2 x i32> zeroinitializer
  %754 = fmul <2 x float> %751, %753
  %755 = fmul <2 x float> %750, %754
  %756 = load <2 x float>, ptr %120, align 8, !tbaa !5
  %757 = fadd <2 x float> %755, %756
  store <2 x float> %757, ptr %120, align 8, !tbaa !5
  %758 = load float, ptr %121, align 8, !tbaa !5
  %759 = fadd float %744, %758
  store float %759, ptr %121, align 8, !tbaa !5
  %760 = load float, ptr %129, align 8, !tbaa !5
  %761 = load float, ptr %130, align 4, !tbaa !5
  %762 = fmul float %535, %761
  %763 = tail call float @llvm.fmuladd.f32(float %760, float %534, float %762)
  %764 = load float, ptr %131, align 8, !tbaa !5
  %765 = tail call float @llvm.fmuladd.f32(float %764, float %536, float %763)
  %766 = fmul float %612, 0.000000e+00
  %767 = load float, ptr %132, align 8, !tbaa !5
  %768 = fadd float %766, %767
  %769 = load float, ptr %134, align 8, !tbaa !5
  %770 = fmul float %612, %769
  %771 = fmul float %765, %770
  %772 = load <4 x float>, ptr %123, align 8
  %773 = shufflevector <4 x float> %772, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %774 = load <4 x float>, ptr %124, align 4
  %775 = shufflevector <4 x float> %774, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %776 = load <4 x float>, ptr %125, align 8
  %777 = shufflevector <4 x float> %776, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %778 = load float, ptr %126, align 8, !tbaa !5
  %779 = load float, ptr %127, align 4, !tbaa !5
  %780 = insertelement <2 x float> %775, float %779, i64 1
  %781 = fmul <2 x float> %729, %780
  %782 = insertelement <2 x float> %773, float %778, i64 1
  %783 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %782, <2 x float> %746, <2 x float> %781)
  %784 = load float, ptr %128, align 8, !tbaa !5
  %785 = insertelement <2 x float> %777, float %784, i64 1
  %786 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %785, <2 x float> %749, <2 x float> %783)
  %787 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %788 = insertelement <2 x float> poison, float %766, i64 0
  %789 = shufflevector <2 x float> %788, <2 x float> poison, <2 x i32> zeroinitializer
  %790 = fadd <2 x float> %789, %787
  store <2 x float> %790, ptr %4, align 8, !tbaa !5
  store float %768, ptr %132, align 8, !tbaa !5
  %791 = load <2 x float>, ptr %133, align 8, !tbaa !5
  %792 = insertelement <2 x float> poison, float %612, i64 0
  %793 = shufflevector <2 x float> %792, <2 x float> poison, <2 x i32> zeroinitializer
  %794 = fmul <2 x float> %793, %791
  %795 = fmul <2 x float> %786, %794
  %796 = load <2 x float>, ptr %135, align 8, !tbaa !5
  %797 = fadd <2 x float> %795, %796
  store <2 x float> %797, ptr %135, align 8, !tbaa !5
  %798 = load float, ptr %136, align 8, !tbaa !5
  %799 = fadd float %771, %798
  store float %799, ptr %136, align 8, !tbaa !5
  %800 = load float, ptr %114, align 8, !tbaa !5
  %801 = load float, ptr %115, align 4, !tbaa !5
  %802 = fmul float %625, %801
  %803 = tail call float @llvm.fmuladd.f32(float %800, float %624, float %802)
  %804 = load float, ptr %116, align 8, !tbaa !5
  %805 = tail call float @llvm.fmuladd.f32(float %804, float %626, float %803)
  %806 = fmul float %724, 0.000000e+00
  %807 = load <2 x float>, ptr %2, align 8, !tbaa !5
  %808 = insertelement <2 x float> poison, float %806, i64 0
  %809 = shufflevector <2 x float> %808, <2 x float> poison, <2 x i32> zeroinitializer
  %810 = fadd <2 x float> %809, %807
  %811 = load float, ptr %117, align 8, !tbaa !5
  %812 = fadd float %806, %811
  %813 = load float, ptr %119, align 8, !tbaa !5
  %814 = fmul float %724, %813
  %815 = fmul float %805, %814
  %816 = load <4 x float>, ptr %108, align 8
  %817 = shufflevector <4 x float> %816, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %818 = load <4 x float>, ptr %109, align 4
  %819 = shufflevector <4 x float> %818, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %820 = load <4 x float>, ptr %110, align 8
  %821 = shufflevector <4 x float> %820, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %822 = load float, ptr %111, align 8, !tbaa !5
  %823 = load float, ptr %112, align 4, !tbaa !5
  %824 = insertelement <2 x float> poison, float %625, i64 0
  %825 = shufflevector <2 x float> %824, <2 x float> poison, <2 x i32> zeroinitializer
  %826 = insertelement <2 x float> %819, float %823, i64 1
  %827 = fmul <2 x float> %825, %826
  %828 = insertelement <2 x float> %817, float %822, i64 1
  %829 = insertelement <2 x float> poison, float %624, i64 0
  %830 = shufflevector <2 x float> %829, <2 x float> poison, <2 x i32> zeroinitializer
  %831 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %828, <2 x float> %830, <2 x float> %827)
  %832 = load float, ptr %113, align 8, !tbaa !5
  %833 = insertelement <2 x float> %821, float %832, i64 1
  %834 = insertelement <2 x float> poison, float %626, i64 0
  %835 = shufflevector <2 x float> %834, <2 x float> poison, <2 x i32> zeroinitializer
  %836 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %833, <2 x float> %835, <2 x float> %831)
  store <2 x float> %810, ptr %2, align 8, !tbaa !5
  store float %812, ptr %117, align 8, !tbaa !5
  %837 = load <2 x float>, ptr %118, align 8, !tbaa !5
  %838 = insertelement <2 x float> poison, float %724, i64 0
  %839 = shufflevector <2 x float> %838, <2 x float> poison, <2 x i32> zeroinitializer
  %840 = fmul <2 x float> %839, %837
  %841 = fmul <2 x float> %836, %840
  %842 = load <2 x float>, ptr %120, align 8, !tbaa !5
  %843 = fadd <2 x float> %841, %842
  store <2 x float> %843, ptr %120, align 8, !tbaa !5
  %844 = load float, ptr %121, align 8, !tbaa !5
  %845 = fadd float %815, %844
  store float %845, ptr %121, align 8, !tbaa !5
  %846 = load float, ptr %129, align 8, !tbaa !5
  %847 = load float, ptr %130, align 4, !tbaa !5
  %848 = fmul float %625, %847
  %849 = tail call float @llvm.fmuladd.f32(float %846, float %624, float %848)
  %850 = load float, ptr %131, align 8, !tbaa !5
  %851 = tail call float @llvm.fmuladd.f32(float %850, float %626, float %849)
  %852 = fneg float %724
  %853 = fmul float %724, -0.000000e+00
  %854 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %855 = insertelement <2 x float> poison, float %853, i64 0
  %856 = shufflevector <2 x float> %855, <2 x float> poison, <2 x i32> zeroinitializer
  %857 = fadd <2 x float> %856, %854
  %858 = load float, ptr %132, align 8, !tbaa !5
  %859 = fadd float %853, %858
  %860 = load float, ptr %134, align 8, !tbaa !5
  %861 = fmul float %860, %852
  %862 = fmul float %851, %861
  %863 = load <4 x float>, ptr %123, align 8
  %864 = shufflevector <4 x float> %863, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %865 = load <4 x float>, ptr %124, align 4
  %866 = shufflevector <4 x float> %865, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %867 = load <4 x float>, ptr %125, align 8
  %868 = shufflevector <4 x float> %867, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %869 = load float, ptr %126, align 8, !tbaa !5
  %870 = load float, ptr %127, align 4, !tbaa !5
  %871 = insertelement <2 x float> %866, float %870, i64 1
  %872 = fmul <2 x float> %825, %871
  %873 = insertelement <2 x float> %864, float %869, i64 1
  %874 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %873, <2 x float> %830, <2 x float> %872)
  %875 = load float, ptr %128, align 8, !tbaa !5
  %876 = insertelement <2 x float> %868, float %875, i64 1
  %877 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %876, <2 x float> %835, <2 x float> %874)
  store <2 x float> %857, ptr %4, align 8, !tbaa !5
  store float %859, ptr %132, align 8, !tbaa !5
  %878 = load <2 x float>, ptr %133, align 8, !tbaa !5
  %879 = insertelement <2 x float> poison, float %852, i64 0
  %880 = shufflevector <2 x float> %879, <2 x float> poison, <2 x i32> zeroinitializer
  %881 = fmul <2 x float> %878, %880
  %882 = fmul <2 x float> %877, %881
  %883 = load <2 x float>, ptr %135, align 8, !tbaa !5
  %884 = fadd <2 x float> %882, %883
  store <2 x float> %884, ptr %135, align 8, !tbaa !5
  %885 = load float, ptr %136, align 8, !tbaa !5
  %886 = fadd float %862, %885
  store float %886, ptr %136, align 8, !tbaa !5
  %887 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 30
  %888 = load i8, ptr %887, align 1, !tbaa !72, !range !32, !noundef !33
  %889 = icmp eq i8 %888, 0
  %890 = fsub <2 x float> %508, %497
  %891 = extractelement <2 x float> %890, i64 0
  %892 = fsub float %520, %511
  %893 = fsub <2 x float> %509, %498
  %894 = extractelement <2 x float> %893, i64 0
  %895 = fmul float %478, %892
  %896 = tail call float @llvm.fmuladd.f32(float %891, float %477, float %895)
  %897 = tail call float @llvm.fmuladd.f32(float %894, float %479, float %896)
  %898 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 48
  %899 = load float, ptr %898, align 4, !tbaa !71
  %900 = load float, ptr %102, align 8, !tbaa !128
  %901 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 49
  %902 = load float, ptr %901, align 8, !tbaa !76
  br i1 %889, label %912, label %903

903:                                              ; preds = %720
  %904 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 22
  %905 = load float, ptr %904, align 4, !tbaa !126
  %906 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 21
  %907 = load float, ptr %906, align 8, !tbaa !133
  %908 = fmul float %899, %907
  %909 = fdiv float %908, %900
  %910 = tail call float @llvm.fmuladd.f32(float %897, float %905, float %909)
  %911 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 20
  br label %921

912:                                              ; preds = %720
  %913 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 16
  %914 = load float, ptr %913, align 4, !tbaa !134
  %915 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 15
  %916 = load float, ptr %915, align 8, !tbaa !135
  %917 = fmul float %899, %916
  %918 = fdiv float %917, %900
  %919 = tail call float @llvm.fmuladd.f32(float %897, float %914, float %918)
  %920 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 14
  br label %921

921:                                              ; preds = %912, %903
  %922 = phi ptr [ %920, %912 ], [ %911, %903 ]
  %923 = phi float [ %919, %912 ], [ %910, %903 ]
  %924 = load float, ptr %922, align 4, !tbaa !5
  %925 = fmul float %902, %924
  %926 = fmul float %923, %925
  %927 = load float, ptr %114, align 8, !tbaa !5
  %928 = load float, ptr %115, align 4, !tbaa !5
  %929 = fmul float %478, %928
  %930 = tail call float @llvm.fmuladd.f32(float %927, float %477, float %929)
  %931 = load float, ptr %116, align 8, !tbaa !5
  %932 = tail call float @llvm.fmuladd.f32(float %931, float %479, float %930)
  %933 = fmul float %926, 0.000000e+00
  %934 = load <2 x float>, ptr %2, align 8, !tbaa !5
  %935 = insertelement <2 x float> poison, float %933, i64 0
  %936 = shufflevector <2 x float> %935, <2 x float> poison, <2 x i32> zeroinitializer
  %937 = fadd <2 x float> %936, %934
  %938 = load float, ptr %117, align 8, !tbaa !5
  %939 = fadd float %933, %938
  %940 = load float, ptr %119, align 8, !tbaa !5
  %941 = fmul float %926, %940
  %942 = fmul float %932, %941
  %943 = load <4 x float>, ptr %108, align 8
  %944 = shufflevector <4 x float> %943, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %945 = load <4 x float>, ptr %109, align 4
  %946 = shufflevector <4 x float> %945, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %947 = load <4 x float>, ptr %110, align 8
  %948 = shufflevector <4 x float> %947, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %949 = load float, ptr %111, align 8, !tbaa !5
  %950 = load float, ptr %112, align 4, !tbaa !5
  %951 = insertelement <2 x float> poison, float %478, i64 0
  %952 = shufflevector <2 x float> %951, <2 x float> poison, <2 x i32> zeroinitializer
  %953 = insertelement <2 x float> %946, float %950, i64 1
  %954 = fmul <2 x float> %952, %953
  %955 = insertelement <2 x float> %944, float %949, i64 1
  %956 = insertelement <2 x float> poison, float %477, i64 0
  %957 = shufflevector <2 x float> %956, <2 x float> poison, <2 x i32> zeroinitializer
  %958 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %955, <2 x float> %957, <2 x float> %954)
  %959 = load float, ptr %113, align 8, !tbaa !5
  %960 = insertelement <2 x float> %948, float %959, i64 1
  %961 = insertelement <2 x float> poison, float %479, i64 0
  %962 = shufflevector <2 x float> %961, <2 x float> poison, <2 x i32> zeroinitializer
  %963 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %960, <2 x float> %962, <2 x float> %958)
  store <2 x float> %937, ptr %2, align 8, !tbaa !5
  store float %939, ptr %117, align 8, !tbaa !5
  %964 = load <2 x float>, ptr %118, align 8, !tbaa !5
  %965 = insertelement <2 x float> poison, float %926, i64 0
  %966 = shufflevector <2 x float> %965, <2 x float> poison, <2 x i32> zeroinitializer
  %967 = fmul <2 x float> %966, %964
  %968 = fmul <2 x float> %963, %967
  %969 = load <2 x float>, ptr %120, align 8, !tbaa !5
  %970 = fadd <2 x float> %968, %969
  store <2 x float> %970, ptr %120, align 8, !tbaa !5
  %971 = load float, ptr %121, align 8, !tbaa !5
  %972 = fadd float %942, %971
  store float %972, ptr %121, align 8, !tbaa !5
  %973 = load float, ptr %129, align 8, !tbaa !5
  %974 = load float, ptr %130, align 4, !tbaa !5
  %975 = fmul float %478, %974
  %976 = tail call float @llvm.fmuladd.f32(float %973, float %477, float %975)
  %977 = load float, ptr %131, align 8, !tbaa !5
  %978 = tail call float @llvm.fmuladd.f32(float %977, float %479, float %976)
  %979 = fneg float %926
  %980 = fmul float %926, -0.000000e+00
  %981 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %982 = insertelement <2 x float> poison, float %980, i64 0
  %983 = shufflevector <2 x float> %982, <2 x float> poison, <2 x i32> zeroinitializer
  %984 = fadd <2 x float> %983, %981
  %985 = load float, ptr %132, align 8, !tbaa !5
  %986 = fadd float %980, %985
  %987 = load float, ptr %134, align 8, !tbaa !5
  %988 = fmul float %987, %979
  %989 = fmul float %978, %988
  %990 = load <4 x float>, ptr %123, align 8
  %991 = shufflevector <4 x float> %990, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %992 = load <4 x float>, ptr %124, align 4
  %993 = shufflevector <4 x float> %992, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %994 = load <4 x float>, ptr %125, align 8
  %995 = shufflevector <4 x float> %994, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %996 = load float, ptr %126, align 8, !tbaa !5
  %997 = load float, ptr %127, align 4, !tbaa !5
  %998 = insertelement <2 x float> %993, float %997, i64 1
  %999 = fmul <2 x float> %952, %998
  %1000 = insertelement <2 x float> %991, float %996, i64 1
  %1001 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1000, <2 x float> %957, <2 x float> %999)
  %1002 = load float, ptr %128, align 8, !tbaa !5
  %1003 = insertelement <2 x float> %995, float %1002, i64 1
  %1004 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1003, <2 x float> %962, <2 x float> %1001)
  store <2 x float> %984, ptr %4, align 8, !tbaa !5
  store float %986, ptr %132, align 8, !tbaa !5
  %1005 = load <2 x float>, ptr %133, align 8, !tbaa !5
  %1006 = insertelement <2 x float> poison, float %979, i64 0
  %1007 = shufflevector <2 x float> %1006, <2 x float> poison, <2 x i32> zeroinitializer
  %1008 = fmul <2 x float> %1005, %1007
  %1009 = fmul <2 x float> %1004, %1008
  %1010 = load <2 x float>, ptr %135, align 8, !tbaa !5
  %1011 = fadd <2 x float> %1009, %1010
  store <2 x float> %1011, ptr %135, align 8, !tbaa !5
  %1012 = load float, ptr %136, align 8, !tbaa !5
  %1013 = fadd float %989, %1012
  store float %1013, ptr %136, align 8, !tbaa !5
  %1014 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 55
  %1015 = load i8, ptr %1014, align 4, !tbaa !123, !range !32, !noundef !33
  %1016 = icmp eq i8 %1015, 0
  br i1 %1016, label %1125, label %1017

1017:                                             ; preds = %921
  %1018 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 59
  %1019 = load float, ptr %1018, align 8, !tbaa !19
  %1020 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 58
  %1021 = load float, ptr %1020, align 4, !tbaa !125
  %1022 = fcmp olt float %1019, %1021
  br i1 %1022, label %1023, label %1125

1023:                                             ; preds = %1017
  %1024 = fsub float %516, %525
  %1025 = fsub float %517, %526
  %1026 = fsub float %518, %527
  %1027 = fmul float %478, %1025
  %1028 = tail call float @llvm.fmuladd.f32(float %1024, float %477, float %1027)
  %1029 = tail call float @llvm.fmuladd.f32(float %1026, float %479, float %1028)
  %1030 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 57
  %1031 = load float, ptr %1030, align 8, !tbaa !124
  %1032 = fsub float %1031, %1029
  %1033 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 49
  %1034 = load float, ptr %1033, align 8, !tbaa !76
  %1035 = fmul float %1034, %1032
  %1036 = tail call float @llvm.fabs.f32(float %1035)
  %1037 = fadd float %1019, %1036
  %1038 = fcmp ogt float %1037, %1021
  %1039 = select i1 %1038, float %1021, float %1037
  %1040 = fsub float %1039, %1019
  %1041 = fcmp olt float %1035, 0.000000e+00
  %1042 = fneg float %1040
  %1043 = select i1 %1041, float %1042, float %1040
  store float %1039, ptr %1018, align 8, !tbaa !19
  %1044 = load float, ptr %114, align 8, !tbaa !5
  %1045 = load float, ptr %115, align 4, !tbaa !5
  %1046 = fmul float %478, %1045
  %1047 = tail call float @llvm.fmuladd.f32(float %1044, float %477, float %1046)
  %1048 = load float, ptr %116, align 8, !tbaa !5
  %1049 = tail call float @llvm.fmuladd.f32(float %1048, float %479, float %1047)
  %1050 = fmul float %1043, 0.000000e+00
  %1051 = load <2 x float>, ptr %2, align 8, !tbaa !5
  %1052 = insertelement <2 x float> poison, float %1050, i64 0
  %1053 = shufflevector <2 x float> %1052, <2 x float> poison, <2 x i32> zeroinitializer
  %1054 = fadd <2 x float> %1053, %1051
  %1055 = load float, ptr %117, align 8, !tbaa !5
  %1056 = fadd float %1050, %1055
  %1057 = load float, ptr %119, align 8, !tbaa !5
  %1058 = fmul float %1043, %1057
  %1059 = fmul float %1049, %1058
  %1060 = load <4 x float>, ptr %108, align 8
  %1061 = shufflevector <4 x float> %1060, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1062 = load <4 x float>, ptr %109, align 4
  %1063 = shufflevector <4 x float> %1062, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1064 = load <4 x float>, ptr %110, align 8
  %1065 = shufflevector <4 x float> %1064, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1066 = load float, ptr %111, align 8, !tbaa !5
  %1067 = load float, ptr %112, align 4, !tbaa !5
  %1068 = insertelement <2 x float> %1063, float %1067, i64 1
  %1069 = fmul <2 x float> %952, %1068
  %1070 = insertelement <2 x float> %1061, float %1066, i64 1
  %1071 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1070, <2 x float> %957, <2 x float> %1069)
  %1072 = load float, ptr %113, align 8, !tbaa !5
  %1073 = insertelement <2 x float> %1065, float %1072, i64 1
  %1074 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1073, <2 x float> %962, <2 x float> %1071)
  store <2 x float> %1054, ptr %2, align 8, !tbaa !5
  store float %1056, ptr %117, align 8, !tbaa !5
  %1075 = load <2 x float>, ptr %118, align 8, !tbaa !5
  %1076 = insertelement <2 x float> poison, float %1043, i64 0
  %1077 = shufflevector <2 x float> %1076, <2 x float> poison, <2 x i32> zeroinitializer
  %1078 = fmul <2 x float> %1077, %1075
  %1079 = fmul <2 x float> %1074, %1078
  %1080 = load <2 x float>, ptr %120, align 8, !tbaa !5
  %1081 = fadd <2 x float> %1079, %1080
  store <2 x float> %1081, ptr %120, align 8, !tbaa !5
  %1082 = load float, ptr %121, align 8, !tbaa !5
  %1083 = fadd float %1059, %1082
  store float %1083, ptr %121, align 8, !tbaa !5
  %1084 = load float, ptr %129, align 8, !tbaa !5
  %1085 = load float, ptr %130, align 4, !tbaa !5
  %1086 = fmul float %478, %1085
  %1087 = tail call float @llvm.fmuladd.f32(float %1084, float %477, float %1086)
  %1088 = load float, ptr %131, align 8, !tbaa !5
  %1089 = tail call float @llvm.fmuladd.f32(float %1088, float %479, float %1087)
  %1090 = fneg float %1043
  %1091 = fmul float %1043, -0.000000e+00
  %1092 = load <2 x float>, ptr %4, align 8, !tbaa !5
  %1093 = insertelement <2 x float> poison, float %1091, i64 0
  %1094 = shufflevector <2 x float> %1093, <2 x float> poison, <2 x i32> zeroinitializer
  %1095 = fadd <2 x float> %1094, %1092
  %1096 = load float, ptr %132, align 8, !tbaa !5
  %1097 = fadd float %1091, %1096
  %1098 = load float, ptr %134, align 8, !tbaa !5
  %1099 = fmul float %1098, %1090
  %1100 = fmul float %1089, %1099
  %1101 = load <4 x float>, ptr %123, align 8
  %1102 = shufflevector <4 x float> %1101, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1103 = load <4 x float>, ptr %124, align 4
  %1104 = shufflevector <4 x float> %1103, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1105 = load <4 x float>, ptr %125, align 8
  %1106 = shufflevector <4 x float> %1105, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %1107 = load float, ptr %126, align 8, !tbaa !5
  %1108 = load float, ptr %127, align 4, !tbaa !5
  %1109 = insertelement <2 x float> %1104, float %1108, i64 1
  %1110 = fmul <2 x float> %952, %1109
  %1111 = insertelement <2 x float> %1102, float %1107, i64 1
  %1112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1111, <2 x float> %957, <2 x float> %1110)
  %1113 = load float, ptr %128, align 8, !tbaa !5
  %1114 = insertelement <2 x float> %1106, float %1113, i64 1
  %1115 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1114, <2 x float> %962, <2 x float> %1112)
  store <2 x float> %1095, ptr %4, align 8, !tbaa !5
  store float %1097, ptr %132, align 8, !tbaa !5
  %1116 = load <2 x float>, ptr %133, align 8, !tbaa !5
  %1117 = insertelement <2 x float> poison, float %1090, i64 0
  %1118 = shufflevector <2 x float> %1117, <2 x float> poison, <2 x i32> zeroinitializer
  %1119 = fmul <2 x float> %1116, %1118
  %1120 = fmul <2 x float> %1115, %1119
  %1121 = load <2 x float>, ptr %135, align 8, !tbaa !5
  %1122 = fadd <2 x float> %1120, %1121
  store <2 x float> %1122, ptr %135, align 8, !tbaa !5
  %1123 = load float, ptr %136, align 8, !tbaa !5
  %1124 = fadd float %1100, %1123
  store float %1124, ptr %136, align 8, !tbaa !5
  br label %1125

1125:                                             ; preds = %1017, %1023, %921
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #14 comdat {
  %4 = fcmp ult float %1, %2
  br i1 %4, label %5, label %63

5:                                                ; preds = %3
  %6 = fcmp olt float %0, %1
  br i1 %6, label %7, label %34

7:                                                ; preds = %5
  %8 = fsub float %1, %0
  %9 = tail call float @fmodf(float noundef %8, float noundef 0x401921FB60000000) #22
  %10 = fcmp olt float %9, 0xC00921FB60000000
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = fadd float %9, 0x401921FB60000000
  br label %17

13:                                               ; preds = %7
  %14 = fcmp ogt float %9, 0x400921FB60000000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = fadd float %9, 0xC01921FB60000000
  br label %17

17:                                               ; preds = %11, %13, %15
  %18 = phi float [ %12, %11 ], [ %16, %15 ], [ %9, %13 ]
  %19 = fsub float %2, %0
  %20 = tail call float @fmodf(float noundef %19, float noundef 0x401921FB60000000) #22
  %21 = fcmp olt float %20, 0xC00921FB60000000
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = fadd float %20, 0x401921FB60000000
  br label %28

24:                                               ; preds = %17
  %25 = fcmp ogt float %20, 0x400921FB60000000
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = fadd float %20, 0xC01921FB60000000
  br label %28

28:                                               ; preds = %22, %24, %26
  %29 = phi float [ %23, %22 ], [ %27, %26 ], [ %20, %24 ]
  %30 = tail call float @llvm.fabs.f32(float %29)
  %31 = fcmp olt float %18, %30
  %32 = fadd float %0, 0x401921FB60000000
  %33 = select i1 %31, float %0, float %32
  br label %63

34:                                               ; preds = %5
  %35 = fcmp ogt float %0, %2
  br i1 %35, label %36, label %63

36:                                               ; preds = %34
  %37 = fsub float %0, %2
  %38 = tail call float @fmodf(float noundef %37, float noundef 0x401921FB60000000) #22
  %39 = fcmp olt float %38, 0xC00921FB60000000
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = fadd float %38, 0x401921FB60000000
  br label %46

42:                                               ; preds = %36
  %43 = fcmp ogt float %38, 0x400921FB60000000
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = fadd float %38, 0xC01921FB60000000
  br label %46

46:                                               ; preds = %40, %42, %44
  %47 = phi float [ %41, %40 ], [ %45, %44 ], [ %38, %42 ]
  %48 = fsub float %0, %1
  %49 = tail call float @fmodf(float noundef %48, float noundef 0x401921FB60000000) #22
  %50 = fcmp olt float %49, 0xC00921FB60000000
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = fadd float %49, 0x401921FB60000000
  br label %57

53:                                               ; preds = %46
  %54 = fcmp ogt float %49, 0x400921FB60000000
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = fadd float %49, 0xC01921FB60000000
  br label %57

57:                                               ; preds = %51, %53, %55
  %58 = phi float [ %52, %51 ], [ %56, %55 ], [ %49, %53 ]
  %59 = tail call float @llvm.fabs.f32(float %58)
  %60 = fcmp olt float %59, %47
  %61 = fadd float %0, 0xC01921FB60000000
  %62 = select i1 %60, float %61, float %0
  br label %63

63:                                               ; preds = %34, %3, %57, %28
  %64 = phi float [ %33, %28 ], [ %62, %57 ], [ %0, %3 ], [ %0, %34 ]
  ret float %64
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN18btSliderConstraint11getAncorInAEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1148) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 39
  %3 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 7
  %4 = load float, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 8
  %6 = load float, ptr %5, align 4, !tbaa !64
  %7 = fadd float %4, %6
  %8 = fmul float %7, 5.000000e-01
  %9 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 38
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = fmul float %10, %8
  %12 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 38, i32 0, i64 1
  %13 = load float, ptr %12, align 8, !tbaa !5
  %14 = fmul float %8, %13
  %15 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 38, i32 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = fmul float %8, %16
  %18 = load float, ptr %2, align 4, !tbaa !5
  %19 = fadd float %11, %18
  %20 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 39, i32 0, i64 1
  %21 = load float, ptr %20, align 8, !tbaa !5
  %22 = fadd float %14, %21
  %23 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 39, i32 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = fadd float %17, %24
  %26 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 1
  %29 = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 1
  %30 = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 2
  %31 = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %32 = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %33 = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %34 = load float, ptr %28, align 4, !tbaa !5, !noalias !136
  %35 = load float, ptr %29, align 4, !tbaa !5, !noalias !136
  %36 = load float, ptr %30, align 4, !tbaa !5, !noalias !136
  %37 = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 1, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !5, !noalias !141
  %39 = fneg float %38
  %40 = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 1, i32 1, i32 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !5, !noalias !141
  %42 = fneg float %41
  %43 = getelementptr inbounds %class.btCollisionObject, ptr %27, i64 0, i32 1, i32 1, i32 0, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !5, !noalias !141
  %45 = fneg float %44
  %46 = insertelement <2 x float> poison, float %22, i64 0
  %47 = insertelement <2 x float> %46, float %42, i64 1
  %48 = insertelement <2 x float> poison, float %35, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %47, %49
  %51 = insertelement <2 x float> poison, float %34, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = insertelement <2 x float> poison, float %19, i64 0
  %54 = insertelement <2 x float> %53, float %39, i64 1
  %55 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %54, <2 x float> %50)
  %56 = insertelement <2 x float> poison, float %36, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = insertelement <2 x float> poison, float %25, i64 0
  %59 = insertelement <2 x float> %58, float %45, i64 1
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %59, <2 x float> %55)
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %62 = fadd <2 x float> %60, %61
  %63 = load <2 x float>, ptr %31, align 4, !tbaa !5, !noalias !136
  %64 = load <2 x float>, ptr %32, align 4, !tbaa !5, !noalias !136
  %65 = load <2 x float>, ptr %33, align 4, !tbaa !5, !noalias !136
  %66 = insertelement <2 x float> poison, float %42, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %64, %67
  %69 = insertelement <2 x float> poison, float %39, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %70, <2 x float> %68)
  %72 = insertelement <2 x float> poison, float %45, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %73, <2 x float> %71)
  %75 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = fmul <2 x float> %75, %64
  %77 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %77, <2 x float> %76)
  %79 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %65, <2 x float> %79, <2 x float> %78)
  %81 = fadd <2 x float> %80, %74
  %82 = shufflevector <2 x float> %62, <2 x float> %81, <2 x i32> <i32 0, i32 2>
  %83 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %81, <2 x i32> <i32 3, i32 1>
  %84 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %82, 0
  %85 = insertvalue { <2 x float>, <2 x float> } %84, <2 x float> %83, 1
  ret { <2 x float>, <2 x float> } %85
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN18btSliderConstraint11getAncorInBEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1148) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 1
  %3 = load <2 x float>, ptr %2, align 4, !tbaa.struct !24
  %4 = getelementptr inbounds %class.btSliderConstraint, ptr %0, i64 0, i32 4, i32 1, i32 0, i64 2
  %5 = load <2 x float>, ptr %4, align 4, !tbaa.struct !42
  %6 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %3, 0
  %7 = insertvalue { <2 x float>, <2 x float> } %6, <2 x float> %5, 1
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #17 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN18btSliderConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1148) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #17 comdat align 2 {
  ret void
}

declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #2

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSliderConstraint.cpp() #1 section ".text.startup" {
  %1 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) @_ZL7s_fixed, float noundef 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #22
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN11btRigidBodyD2Ev, ptr nonnull @_ZL7s_fixed, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #21

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !14, i64 1116}
!10 = !{!"_ZTS18btSliderConstraint", !11, i64 0, !14, i64 96, !17, i64 100, !17, i64 164, !14, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !6, i64 244, !6, i64 248, !6, i64 252, !6, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !6, i64 272, !6, i64 276, !6, i64 280, !6, i64 284, !6, i64 288, !6, i64 292, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !6, i64 316, !14, i64 320, !14, i64 321, !7, i64 324, !7, i64 576, !7, i64 588, !6, i64 840, !17, i64 844, !17, i64 908, !16, i64 972, !16, i64 988, !16, i64 1004, !16, i64 1020, !16, i64 1036, !16, i64 1052, !16, i64 1068, !16, i64 1084, !6, i64 1100, !6, i64 1104, !6, i64 1108, !6, i64 1112, !14, i64 1116, !6, i64 1120, !6, i64 1124, !6, i64 1128, !14, i64 1132, !6, i64 1136, !6, i64 1140, !6, i64 1144}
!11 = !{!"_ZTS17btTypedConstraint", !12, i64 8, !13, i64 12, !13, i64 16, !14, i64 20, !15, i64 24, !15, i64 32, !6, i64 40, !6, i64 44, !16, i64 48, !16, i64 64, !16, i64 80}
!12 = !{!"_ZTS13btTypedObject", !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"_ZTS9btVector3", !7, i64 0}
!17 = !{!"_ZTS11btTransform", !18, i64 0, !16, i64 48}
!18 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!19 = !{!10, !6, i64 1144}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!10, !14, i64 96}
!23 = !{!10, !14, i64 228}
!24 = !{i64 0, i64 16, !25}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !15, i64 16}
!27 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !28, i64 0, !13, i64 4, !13, i64 8, !15, i64 16, !14, i64 24}
!28 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!29 = !{!27, !14, i64 24}
!30 = !{!27, !13, i64 4}
!31 = !{!27, !13, i64 8}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!11, !15, i64 24}
!35 = !{!11, !15, i64 32}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!38 = distinct !{!38, !"_ZmlRK11btMatrix3x3S1_"}
!39 = distinct !{!39, !40, !"_ZNK11btTransformmlERKS_: argument 0"}
!40 = distinct !{!40, !"_ZNK11btTransformmlERKS_"}
!41 = !{!39}
!42 = !{i64 0, i64 8, !25}
!43 = !{i64 0, i64 4, !25}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!46 = distinct !{!46, !"_ZmlRK11btMatrix3x3S1_"}
!47 = distinct !{!47, !48, !"_ZNK11btTransformmlERKS_: argument 0"}
!48 = distinct !{!48, !"_ZNK11btTransformmlERKS_"}
!49 = !{!47}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!52 = distinct !{!52, !"_ZNK11btMatrix3x39transposeEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!55 = distinct !{!55, !"_ZNK11btMatrix3x39transposeEv"}
!56 = !{!57, !6, i64 360}
!57 = !{!"_ZTS11btRigidBody", !58, i64 0, !18, i64 280, !16, i64 328, !16, i64 344, !6, i64 360, !16, i64 364, !16, i64 380, !16, i64 396, !16, i64 412, !16, i64 428, !16, i64 444, !16, i64 460, !6, i64 476, !6, i64 480, !14, i64 484, !6, i64 488, !6, i64 492, !6, i64 496, !6, i64 500, !6, i64 504, !6, i64 508, !15, i64 512, !27, i64 520, !13, i64 552, !13, i64 556, !13, i64 560}
!58 = !{!"_ZTS17btCollisionObject", !17, i64 8, !17, i64 72, !16, i64 136, !16, i64 152, !16, i64 168, !14, i64 184, !6, i64 188, !15, i64 192, !15, i64 200, !15, i64 208, !13, i64 216, !13, i64 220, !13, i64 224, !13, i64 228, !6, i64 232, !6, i64 236, !6, i64 240, !15, i64 248, !13, i64 256, !6, i64 260, !6, i64 264, !6, i64 268, !14, i64 272, !7, i64 273}
!59 = !{!60, !6, i64 80}
!60 = !{!"_ZTS15btJacobianEntry", !16, i64 0, !16, i64 16, !16, i64 32, !16, i64 48, !16, i64 64, !6, i64 80}
!61 = !{!10, !14, i64 320}
!62 = !{!10, !6, i64 1100}
!63 = !{!10, !6, i64 232}
!64 = !{!10, !6, i64 236}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!67 = distinct !{!67, !"_ZNK11btMatrix3x39transposeEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!70 = distinct !{!70, !"_ZNK11btMatrix3x39transposeEv"}
!71 = !{!10, !6, i64 1108}
!72 = !{!10, !14, i64 321}
!73 = !{!10, !6, i64 240}
!74 = !{!10, !6, i64 244}
!75 = !{!10, !6, i64 1104}
!76 = !{!10, !6, i64 1112}
!77 = !{!10, !6, i64 1128}
!78 = !{!79, !13, i64 0}
!79 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !13, i64 0, !13, i64 4}
!80 = !{!79, !13, i64 4}
!81 = !{!13, !13, i64 0}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!84 = distinct !{!84, !"_ZmlRK11btMatrix3x3S1_"}
!85 = distinct !{!85, !86, !"_ZNK11btTransformmlERKS_: argument 0"}
!86 = distinct !{!86, !"_ZNK11btTransformmlERKS_"}
!87 = !{!85}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!90 = distinct !{!90, !"_ZmlRK11btMatrix3x3S1_"}
!91 = distinct !{!91, !92, !"_ZNK11btTransformmlERKS_: argument 0"}
!92 = distinct !{!92, !"_ZNK11btTransformmlERKS_"}
!93 = !{!91}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!96 = distinct !{!96, !"_ZmlRK11btMatrix3x3S1_"}
!97 = distinct !{!97, !98, !"_ZNK11btTransformmlERKS_: argument 0"}
!98 = distinct !{!98, !"_ZNK11btTransformmlERKS_"}
!99 = !{!97}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!102 = distinct !{!102, !"_ZmlRK11btMatrix3x3S1_"}
!103 = distinct !{!103, !104, !"_ZNK11btTransformmlERKS_: argument 0"}
!104 = distinct !{!104, !"_ZNK11btTransformmlERKS_"}
!105 = !{!103}
!106 = !{!107, !13, i64 40}
!107 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !6, i64 0, !6, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !13, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !13, i64 88}
!108 = !{!107, !15, i64 16}
!109 = !{!107, !15, i64 32}
!110 = !{!107, !6, i64 0}
!111 = !{!107, !6, i64 4}
!112 = !{!10, !6, i64 308}
!113 = !{!107, !15, i64 48}
!114 = !{!107, !15, i64 8}
!115 = !{!10, !6, i64 296}
!116 = !{!107, !15, i64 64}
!117 = !{!107, !15, i64 72}
!118 = !{!107, !15, i64 56}
!119 = !{!10, !6, i64 1120}
!120 = !{!10, !6, i64 1124}
!121 = !{!10, !6, i64 280}
!122 = !{!10, !6, i64 272}
!123 = !{!10, !14, i64 1132}
!124 = !{!10, !6, i64 1136}
!125 = !{!10, !6, i64 1140}
!126 = !{!10, !6, i64 292}
!127 = !{!10, !6, i64 284}
!128 = !{!10, !6, i64 840}
!129 = !{!130, !15, i64 72}
!130 = !{!"_ZTS12btSolverBody", !16, i64 0, !16, i64 16, !16, i64 32, !16, i64 48, !6, i64 64, !15, i64 72, !16, i64 80, !16, i64 96}
!131 = !{!10, !6, i64 316}
!132 = !{!10, !6, i64 312}
!133 = !{!10, !6, i64 288}
!134 = !{!10, !6, i64 268}
!135 = !{!10, !6, i64 264}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!138 = distinct !{!138, !"_ZNK11btMatrix3x39transposeEv"}
!139 = distinct !{!139, !140, !"_ZNK11btTransform7inverseEv: argument 0"}
!140 = distinct !{!140, !"_ZNK11btTransform7inverseEv"}
!141 = !{!139}
