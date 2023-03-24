; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btRigidBody.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btRigidBody.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btRigidBody = type <{ %class.btCollisionObject, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, [3 x i8], float, float, float, float, float, float, ptr, %class.btAlignedObjectArray, i32, i32, i32, [4 x i8] }>
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%"struct.btRigidBody::btRigidBodyConstructionInfo" = type <{ float, [4 x i8], ptr, %class.btTransform, ptr, %class.btVector3, float, float, float, float, float, float, i8, [3 x i8], float, float, float, float, [4 x i8] }>
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, i32, i8, ptr, ptr, float, float, %class.btVector3, %class.btVector3, %class.btVector3 }
%struct.btTypedObject = type { i32 }

$_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZN11btRigidBodyD2Ev = comdat any

$_ZN11btRigidBodyD0Ev = comdat any

$_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape = comdat any

$_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf = comdat any

@gDeactivationTime = dso_local local_unnamed_addr global float 2.000000e+00, align 4
@gDisableDeactivation = dso_local local_unnamed_addr global i8 0, align 1
@_ZTV11btRigidBody = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI11btRigidBody, ptr @_ZN11btRigidBody24checkCollideWithOverrideEP17btCollisionObject, ptr @_ZN11btRigidBodyD2Ev, ptr @_ZN11btRigidBodyD0Ev, ptr @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape] }, align 8
@_ZL8uniqueId = internal unnamed_addr global i32 0, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS11btRigidBody = dso_local constant [14 x i8] c"11btRigidBody\00", align 1
@_ZTI17btCollisionObject = external constant ptr
@_ZTI11btRigidBody = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11btRigidBody, ptr @_ZTI17btCollisionObject }, align 8

@_ZN11btRigidBodyC1ERKNS_27btRigidBodyConstructionInfoE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11btRigidBodyC2ERKNS_27btRigidBodyConstructionInfoE
@_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3 = dso_local unnamed_addr alias void (ptr, float, ptr, ptr, ptr), ptr @_ZN11btRigidBodyC2EfP13btMotionStateP16btCollisionShapeRK9btVector3

; Function Attrs: uwtable
define dso_local void @_ZN11btRigidBodyC2ERKNS_27btRigidBodyConstructionInfoE(ptr noundef nonnull align 8 dereferenceable(564) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11btRigidBody, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 6
  store i8 1, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 5
  store ptr null, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 2
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 3
  store i32 0, ptr %6, align 8, !tbaa !17
  invoke void @_ZN11btRigidBody14setupRigidBodyERKNS_27btRigidBodyConstructionInfoE(ptr noundef nonnull align 8 dereferenceable(564) %0, ptr noundef nonnull align 8 dereferenceable(148) %1)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %11 unwind label %13

11:                                               ; preds = %8
  invoke void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  resume { ptr, i32 } %9

13:                                               ; preds = %11, %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

declare void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11btRigidBody14setupRigidBodyERKNS_27btRigidBodyConstructionInfoE(ptr noundef nonnull align 8 dereferenceable(564) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(148) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 19
  store i32 2, ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %5, align 4, !tbaa !24
  %6 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 6
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %6, align 4, !tbaa !24
  %7 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 6, i32 0, i64 2
  store float 1.000000e+00, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 6, i32 0, i64 3
  %9 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 10
  %10 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  store float 5.000000e-01, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %1, i64 0, i32 10
  %12 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 20
  %13 = load <2 x float>, ptr %11, align 8, !tbaa !24
  store <2 x float> %13, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %1, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 22
  store ptr %15, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 24
  store i32 0, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 25
  store i32 0, ptr %18, align 4, !tbaa !31
  %19 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %1, i64 0, i32 12
  %20 = load i8, ptr %19, align 8, !tbaa !32, !range !33, !noundef !34
  %21 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 14
  store i8 %20, ptr %21, align 4, !tbaa !35
  %22 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %1, i64 0, i32 14
  %23 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 16
  %24 = load <4 x float>, ptr %22, align 4, !tbaa !24
  store <4 x float> %24, ptr %23, align 8, !tbaa !24
  %25 = icmp eq ptr %15, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %15, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(64) %27)
  br label %40

31:                                               ; preds = %2
  %32 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %1, i64 0, i32 3
  %33 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !36
  %34 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 1
  %35 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !36
  %36 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %1, i64 0, i32 3, i32 0, i32 0, i64 2
  %37 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !36
  %38 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %1, i64 0, i32 3, i32 1
  %39 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !36
  br label %40

40:                                               ; preds = %31, %26
  %41 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 12
  %42 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %43 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false), !tbaa.struct !36
  %44 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %45 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !36
  %46 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %47 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !36
  %48 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %49 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !36
  %50 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 3
  %51 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %1, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  %52 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 16
  %53 = load <2 x float>, ptr %51, align 8, !tbaa !24
  store <2 x float> %53, ptr %52, align 4, !tbaa !24
  %54 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %1, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = load ptr, ptr %0, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %55)
  %59 = load i32, ptr @_ZL8uniqueId, align 4, !tbaa !39
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr @_ZL8uniqueId, align 4, !tbaa !39
  %61 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 26
  store i32 %59, ptr %61, align 8, !tbaa !40
  %62 = load float, ptr %1, align 8, !tbaa !41
  %63 = fcmp oeq float %62, 0.000000e+00
  %64 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 11
  %65 = load i32, ptr %64, align 8, !tbaa !42
  %66 = and i32 %65, -2
  %67 = fdiv float 1.000000e+00, %62
  %68 = zext i1 %63 to i32
  %69 = or i32 %66, %68
  %70 = select i1 %63, float 0.000000e+00, float %67
  store i32 %69, ptr %64, align 8
  %71 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %1, i64 0, i32 5
  %72 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 4
  store float %70, ptr %72, align 8
  %73 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %1, i64 0, i32 5, i32 0, i64 2
  %74 = load float, ptr %73, align 8, !tbaa !24
  %75 = fcmp une float %74, 0.000000e+00
  %76 = fdiv float 1.000000e+00, %74
  %77 = select i1 %75, float %76, float 0.000000e+00
  %78 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 9
  %79 = load <2 x float>, ptr %71, align 8, !tbaa !24
  %80 = fcmp une <2 x float> %79, zeroinitializer
  %81 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %79
  %82 = select <2 x i1> %80, <2 x float> %81, <2 x float> zeroinitializer
  store <2 x float> %82, ptr %78, align 4, !tbaa !24
  %83 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %77, ptr %83, align 4, !tbaa !24
  %84 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 9, i32 0, i64 3
  store float 0.000000e+00, ptr %84, align 8, !tbaa !24
  %85 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %1, i64 0, i32 6
  %86 = load <2 x float>, ptr %85, align 8, !tbaa !24
  %87 = fcmp olt <2 x float> %86, zeroinitializer
  %88 = fcmp ogt <2 x float> %86, <float 1.000000e+00, float 1.000000e+00>
  %89 = select <2 x i1> %88, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %86
  %90 = select <2 x i1> %87, <2 x float> zeroinitializer, <2 x float> %89
  store <2 x float> %90, ptr %41, align 4, !tbaa !24
  %91 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %92 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %93 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %94 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %95 = load float, ptr %46, align 8, !tbaa !24, !noalias !43
  %96 = extractelement <2 x float> %82, i64 0
  %97 = fmul float %96, %95
  %98 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !24, !noalias !43
  %100 = extractelement <2 x float> %82, i64 1
  %101 = fmul float %100, %99
  %102 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %103 = load float, ptr %102, align 8, !tbaa !24, !noalias !43
  %104 = fmul float %77, %103
  %105 = fmul float %99, %101
  %106 = tail call float @llvm.fmuladd.f32(float %95, float %97, float %105)
  %107 = tail call float @llvm.fmuladd.f32(float %103, float %104, float %106)
  %108 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1
  %109 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %110 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %110, align 4, !tbaa.struct !46
  %111 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 1
  %112 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %113 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %113, align 4, !tbaa.struct !46
  %114 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 2
  %115 = load float, ptr %42, align 8, !tbaa !24, !noalias !43
  %116 = fmul float %96, %115
  %117 = load float, ptr %91, align 4, !tbaa !24, !noalias !43
  %118 = fmul float %100, %117
  %119 = load float, ptr %92, align 8, !tbaa !24, !noalias !43
  %120 = fmul float %77, %119
  %121 = load float, ptr %44, align 8, !tbaa !24, !noalias !43
  %122 = fmul float %96, %121
  %123 = load float, ptr %93, align 4, !tbaa !24, !noalias !43
  %124 = fmul float %100, %123
  %125 = load float, ptr %94, align 8, !tbaa !24, !noalias !43
  %126 = fmul float %77, %125
  %127 = insertelement <2 x float> poison, float %117, i64 0
  %128 = insertelement <2 x float> %127, float %123, i64 1
  %129 = insertelement <2 x float> poison, float %118, i64 0
  %130 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> zeroinitializer
  %131 = fmul <2 x float> %128, %130
  %132 = insertelement <2 x float> poison, float %115, i64 0
  %133 = insertelement <2 x float> %132, float %121, i64 1
  %134 = insertelement <2 x float> poison, float %116, i64 0
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> zeroinitializer
  %136 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> %135, <2 x float> %131)
  %137 = insertelement <2 x float> poison, float %119, i64 0
  %138 = insertelement <2 x float> %137, float %125, i64 1
  %139 = insertelement <2 x float> poison, float %120, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> %140, <2 x float> %136)
  %142 = fmul float %118, %99
  %143 = tail call float @llvm.fmuladd.f32(float %95, float %116, float %142)
  %144 = tail call float @llvm.fmuladd.f32(float %103, float %120, float %143)
  %145 = insertelement <2 x float> poison, float %124, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = fmul <2 x float> %128, %146
  %148 = insertelement <2 x float> poison, float %122, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> %149, <2 x float> %147)
  %151 = insertelement <2 x float> poison, float %126, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> %152, <2 x float> %150)
  %154 = fmul float %124, %99
  %155 = tail call float @llvm.fmuladd.f32(float %95, float %122, float %154)
  %156 = tail call float @llvm.fmuladd.f32(float %103, float %126, float %155)
  %157 = insertelement <2 x float> poison, float %101, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = fmul <2 x float> %128, %158
  %160 = insertelement <2 x float> poison, float %97, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %133, <2 x float> %161, <2 x float> %159)
  %163 = insertelement <2 x float> poison, float %104, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %138, <2 x float> %164, <2 x float> %162)
  store <2 x float> %141, ptr %108, align 8
  store float %144, ptr %109, align 8, !tbaa.struct !47
  store <2 x float> %153, ptr %111, align 8
  store float %156, ptr %112, align 8, !tbaa.struct !47
  store <2 x float> %165, ptr %114, align 8
  %166 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  store float %107, ptr %166, align 8, !tbaa.struct !47
  %167 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %167, align 4, !tbaa.struct !46
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  store i8 1, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11btRigidBodyC2EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) %0, float noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.btRigidBody::btRigidBodyConstructionInfo", align 8
  tail call void @_ZN17btCollisionObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11btRigidBody, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 6
  store i8 1, ptr %7, align 8, !tbaa !8
  %8 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 5
  store ptr null, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 2
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 3
  store i32 0, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #21
  store float %1, ptr %6, align 8, !tbaa !41
  %11 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %6, i64 0, i32 2
  store ptr %2, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %6, i64 0, i32 3
  %13 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %6, i64 0, i32 4
  store ptr %3, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %6, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !36
  %15 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %6, i64 0, i32 6
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 5.000000e-01, float 0.000000e+00>, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %6, i64 0, i32 10
  store <2 x float> <float 0x3FE99999A0000000, float 1.000000e+00>, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %6, i64 0, i32 12
  store i8 0, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %6, i64 0, i32 14
  store <4 x float> <float 0x3F747AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3F847AE140000000>, ptr %18, align 4, !tbaa !24
  store float 1.000000e+00, ptr %12, align 8, !tbaa !24
  %19 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %6, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %20 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %6, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %20, align 4, !tbaa !24
  %21 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %6, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %22 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %6, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds %"struct.btRigidBody::btRigidBodyConstructionInfo", ptr %6, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, i8 0, i64 20, i1 false)
  invoke void @_ZN11btRigidBody14setupRigidBodyERKNS_27btRigidBodyConstructionInfoE(ptr noundef nonnull align 8 dereferenceable(564) %0, ptr noundef nonnull align 8 dereferenceable(148) %6)
          to label %24 unwind label %25

24:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #21
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #21
  invoke void @_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27)
          to label %28 unwind label %30

28:                                               ; preds = %25
  invoke void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %29 unwind label %30

29:                                               ; preds = %28
  resume { ptr, i32 } %26

30:                                               ; preds = %28, %25
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(564) %0, float noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = fcmp oeq float %1, 0.000000e+00
  %5 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 11
  %6 = load i32, ptr %5, align 8, !tbaa !42
  br i1 %4, label %7, label %9

7:                                                ; preds = %3
  %8 = or i32 %6, 1
  store i32 %8, ptr %5, align 8, !tbaa !42
  br label %12

9:                                                ; preds = %3
  %10 = and i32 %6, -2
  store i32 %10, ptr %5, align 8, !tbaa !42
  %11 = fdiv float 1.000000e+00, %1
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi float [ 0.000000e+00, %7 ], [ %11, %9 ]
  %14 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 4
  store float %13, ptr %14, align 8
  %15 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = fcmp une float %16, 0.000000e+00
  %18 = fdiv float 1.000000e+00, %16
  %19 = select i1 %17, float %18, float 0.000000e+00
  %20 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 9
  %21 = load <2 x float>, ptr %2, align 4, !tbaa !24
  %22 = fcmp une <2 x float> %21, zeroinitializer
  %23 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %21
  %24 = select <2 x i1> %22, <2 x float> %23, <2 x float> zeroinitializer
  store <2 x float> %24, ptr %20, align 4, !tbaa !24
  %25 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 9, i32 0, i64 2
  store float %19, ptr %25, align 4, !tbaa !24
  %26 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 9, i32 0, i64 3
  store float 0.000000e+00, ptr %26, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11btRigidBody10setDampingEff(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(564) %0, float noundef %1, float noundef %2) local_unnamed_addr #5 align 2 {
  %4 = insertelement <2 x float> poison, float %1, i64 0
  %5 = insertelement <2 x float> %4, float %2, i64 1
  %6 = fcmp olt <2 x float> %5, zeroinitializer
  %7 = fcmp ogt <2 x float> %5, <float 1.000000e+00, float 1.000000e+00>
  %8 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 12
  %9 = select <2 x i1> %7, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %5
  %10 = select <2 x i1> %6, <2 x float> zeroinitializer, <2 x float> %9
  store <2 x float> %10, ptr %8, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody19updateInertiaTensorEv(ptr nocapture noundef nonnull align 8 dereferenceable(564) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 9
  %4 = load float, ptr %3, align 4, !tbaa !24, !noalias !48
  %5 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %6 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 9, i32 0, i64 1
  %7 = load float, ptr %6, align 8, !tbaa !24, !noalias !48
  %8 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %9 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 9, i32 0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !24, !noalias !48
  %11 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %12 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %13 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %15 = load float, ptr %14, align 8, !tbaa !24, !noalias !48
  %16 = fmul float %4, %15
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !24, !noalias !48
  %19 = fmul float %7, %18
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %21 = load float, ptr %20, align 8, !tbaa !24, !noalias !48
  %22 = fmul float %10, %21
  %23 = fmul float %18, %19
  %24 = tail call float @llvm.fmuladd.f32(float %15, float %16, float %23)
  %25 = tail call float @llvm.fmuladd.f32(float %21, float %22, float %24)
  %26 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1
  %27 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %28 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %28, align 4, !tbaa.struct !46
  %29 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 1
  %30 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %31 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %31, align 4, !tbaa.struct !46
  %32 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 2
  %33 = load float, ptr %2, align 8, !tbaa !24, !noalias !48
  %34 = fmul float %33, %4
  %35 = load float, ptr %5, align 4, !tbaa !24, !noalias !48
  %36 = fmul float %35, %7
  %37 = load float, ptr %8, align 8, !tbaa !24, !noalias !48
  %38 = fmul float %37, %10
  %39 = load float, ptr %11, align 8, !tbaa !24, !noalias !48
  %40 = fmul float %4, %39
  %41 = load float, ptr %12, align 4, !tbaa !24, !noalias !48
  %42 = fmul float %7, %41
  %43 = load float, ptr %13, align 8, !tbaa !24, !noalias !48
  %44 = fmul float %10, %43
  %45 = insertelement <2 x float> poison, float %35, i64 0
  %46 = insertelement <2 x float> %45, float %41, i64 1
  %47 = insertelement <2 x float> poison, float %36, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x float> %46, %48
  %50 = insertelement <2 x float> poison, float %33, i64 0
  %51 = insertelement <2 x float> %50, float %39, i64 1
  %52 = insertelement <2 x float> poison, float %34, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %53, <2 x float> %49)
  %55 = insertelement <2 x float> poison, float %37, i64 0
  %56 = insertelement <2 x float> %55, float %43, i64 1
  %57 = insertelement <2 x float> poison, float %38, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %58, <2 x float> %54)
  %60 = fmul float %36, %18
  %61 = tail call float @llvm.fmuladd.f32(float %15, float %34, float %60)
  %62 = tail call float @llvm.fmuladd.f32(float %21, float %38, float %61)
  %63 = insertelement <2 x float> poison, float %42, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %46, %64
  %66 = insertelement <2 x float> poison, float %40, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %67, <2 x float> %65)
  %69 = insertelement <2 x float> poison, float %44, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %70, <2 x float> %68)
  %72 = fmul float %42, %18
  %73 = tail call float @llvm.fmuladd.f32(float %15, float %40, float %72)
  %74 = tail call float @llvm.fmuladd.f32(float %21, float %44, float %73)
  %75 = insertelement <2 x float> poison, float %19, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = fmul <2 x float> %46, %76
  %78 = insertelement <2 x float> poison, float %16, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %79, <2 x float> %77)
  %81 = insertelement <2 x float> poison, float %22, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %82, <2 x float> %80)
  store <2 x float> %59, ptr %26, align 8
  store float %62, ptr %27, align 8, !tbaa.struct !47
  store <2 x float> %71, ptr %29, align 8
  store float %74, ptr %30, align 8, !tbaa.struct !47
  store <2 x float> %83, ptr %32, align 8
  %84 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  store float %25, ptr %84, align 8, !tbaa.struct !47
  %85 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %85, align 4, !tbaa.struct !46
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11btRigidBody26predictIntegratedTransformEfR11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3
  tail call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4) local_unnamed_addr #7 comdat align 2 {
  %6 = alloca %class.btQuaternion, align 8
  %7 = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !24
  %10 = fmul float %9, %3
  %11 = load <2 x float>, ptr %1, align 4, !tbaa !24
  %12 = insertelement <2 x float> poison, float %3, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = fmul <2 x float> %11, %13
  %15 = load <2 x float>, ptr %7, align 4, !tbaa !24
  %16 = fadd <2 x float> %14, %15
  %17 = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1, i32 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !24
  %19 = fadd float %10, %18
  %20 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %19, i64 0
  %21 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  store <2 x float> %16, ptr %21, align 4, !tbaa.struct !36
  %22 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %20, ptr %22, align 4, !tbaa.struct !47
  %23 = load <2 x float>, ptr %2, align 4, !tbaa !24
  %24 = fmul <2 x float> %23, %23
  %25 = extractelement <2 x float> %24, i64 1
  %26 = extractelement <2 x float> %23, i64 0
  %27 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %25)
  %28 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !24
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %29, float %27)
  %31 = tail call float @llvm.sqrt.f32(float %30)
  %32 = fmul float %31, %3
  %33 = fcmp ogt float %32, 0x3FE921FB60000000
  %34 = fdiv float 0x3FE921FB60000000, %3
  %35 = select i1 %33, float %34, float %31
  %36 = fcmp olt float %35, 0x3F50624DE0000000
  br i1 %36, label %37, label %48

37:                                               ; preds = %5
  %38 = fmul float %3, %3
  %39 = fmul float %38, %3
  %40 = fmul float %39, 0xBF95555560000000
  %41 = fmul float %40, %35
  %42 = fmul float %35, %41
  %43 = tail call float @llvm.fmuladd.f32(float %3, float 5.000000e-01, float %42)
  %44 = insertelement <2 x float> poison, float %43, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fmul <2 x float> %23, %45
  %47 = fmul float %29, %43
  br label %59

48:                                               ; preds = %5
  %49 = fmul float %35, 5.000000e-01
  %50 = fmul float %49, %3
  %51 = tail call float @sinf(float noundef %50) #21
  %52 = fdiv float %51, %35
  %53 = load <2 x float>, ptr %2, align 4, !tbaa !24
  %54 = insertelement <2 x float> poison, float %52, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %53, %55
  %57 = load float, ptr %28, align 4, !tbaa !24
  %58 = fmul float %52, %57
  br label %59

59:                                               ; preds = %48, %37
  %60 = phi float [ %58, %48 ], [ %47, %37 ]
  %61 = phi <2 x float> [ %56, %48 ], [ %46, %37 ]
  %62 = fmul float %35, %3
  %63 = fmul float %62, 5.000000e-01
  %64 = tail call float @cosf(float noundef %63) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %65 = load <2 x float>, ptr %6, align 8
  %66 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %6, i64 0, i32 1
  %67 = load <2 x float>, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %68 = extractelement <2 x float> %67, i64 1
  %69 = extractelement <2 x float> %61, i64 0
  %70 = fmul float %69, %68
  %71 = extractelement <2 x float> %65, i64 0
  %72 = call float @llvm.fmuladd.f32(float %64, float %71, float %70)
  %73 = extractelement <2 x float> %67, i64 0
  %74 = extractelement <2 x float> %61, i64 1
  %75 = call float @llvm.fmuladd.f32(float %74, float %73, float %72)
  %76 = fneg float %60
  %77 = extractelement <2 x float> %65, i64 1
  %78 = call float @llvm.fmuladd.f32(float %76, float %77, float %75)
  %79 = fneg <2 x float> %61
  %80 = fmul <2 x float> %65, %79
  %81 = extractelement <2 x float> %80, i64 0
  %82 = call float @llvm.fmuladd.f32(float %64, float %68, float %81)
  %83 = extractelement <2 x float> %79, i64 1
  %84 = call float @llvm.fmuladd.f32(float %83, float %77, float %82)
  %85 = call float @llvm.fmuladd.f32(float %76, float %73, float %84)
  %86 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %87 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %88 = insertelement <2 x float> %87, float %60, i64 1
  %89 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %90 = fmul <2 x float> %88, %89
  %91 = insertelement <2 x float> poison, float %64, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = shufflevector <2 x float> %65, <2 x float> %67, <2 x i32> <i32 1, i32 2>
  %94 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %93, <2 x float> %90)
  %95 = shufflevector <2 x float> %88, <2 x float> %61, <2 x i32> <i32 1, i32 2>
  %96 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %65, <2 x float> %94)
  %97 = shufflevector <2 x float> %67, <2 x float> %65, <2 x i32> <i32 0, i32 2>
  %98 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %97, <2 x float> %96)
  %99 = fmul <2 x float> %98, %98
  %100 = extractelement <2 x float> %99, i64 0
  %101 = call float @llvm.fmuladd.f32(float %78, float %78, float %100)
  %102 = extractelement <2 x float> %98, i64 1
  %103 = call float @llvm.fmuladd.f32(float %102, float %102, float %101)
  %104 = call float @llvm.fmuladd.f32(float %85, float %85, float %103)
  %105 = call float @llvm.sqrt.f32(float %104)
  %106 = fdiv float 1.000000e+00, %105
  %107 = fmul float %78, %106
  %108 = insertelement <2 x float> poison, float %106, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = fmul <2 x float> %98, %109
  %111 = fmul float %85, %106
  %112 = extractelement <2 x float> %110, i64 0
  %113 = fmul <2 x float> %110, %110
  %114 = extractelement <2 x float> %113, i64 0
  %115 = call float @llvm.fmuladd.f32(float %107, float %107, float %114)
  %116 = extractelement <2 x float> %110, i64 1
  %117 = call float @llvm.fmuladd.f32(float %116, float %116, float %115)
  %118 = call float @llvm.fmuladd.f32(float %111, float %111, float %117)
  %119 = fdiv float 2.000000e+00, %118
  %120 = fmul float %107, %119
  %121 = insertelement <2 x float> poison, float %119, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = fmul <2 x float> %110, %122
  %124 = fmul float %111, %120
  %125 = insertelement <2 x float> poison, float %111, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = shufflevector <2 x float> %123, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %128 = fmul <2 x float> %126, %127
  %129 = fmul float %107, %120
  %130 = insertelement <2 x float> poison, float %107, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x float> %131, %123
  %133 = fmul <2 x float> %110, %123
  %134 = extractelement <2 x float> %133, i64 0
  %135 = extractelement <2 x float> %123, i64 1
  %136 = fmul float %112, %135
  %137 = fmul float %116, %135
  %138 = fadd float %134, %137
  %139 = fsub float 1.000000e+00, %138
  %140 = fsub <2 x float> %132, %128
  %141 = fadd <2 x float> %132, %128
  %142 = shufflevector <2 x float> %140, <2 x float> %141, <2 x i32> <i32 0, i32 3>
  %143 = fadd <2 x float> %132, %128
  %144 = extractelement <2 x float> %143, i64 0
  %145 = fadd float %129, %137
  %146 = fsub float 1.000000e+00, %145
  %147 = fsub float %136, %124
  %148 = fsub <2 x float> %132, %128
  %149 = extractelement <2 x float> %148, i64 1
  %150 = fadd float %136, %124
  %151 = fadd float %129, %134
  %152 = fsub float 1.000000e+00, %151
  store float %139, ptr %4, align 4, !tbaa !24
  store <2 x float> %142, ptr %86, align 4, !tbaa !24
  %153 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  store float 0.000000e+00, ptr %153, align 4, !tbaa !24
  %154 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  store float %144, ptr %154, align 4, !tbaa !24
  %155 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 1
  store float %146, ptr %155, align 4, !tbaa !24
  %156 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  store float %147, ptr %156, align 4, !tbaa !24
  %157 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %157, align 4, !tbaa !24
  %158 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  store float %149, ptr %158, align 4, !tbaa !24
  %159 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 1
  store float %150, ptr %159, align 4, !tbaa !24
  %160 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  store float %152, ptr %160, align 4, !tbaa !24
  %161 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %161, align 4, !tbaa !24
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11btRigidBody18saveKinematicStateEf(ptr noundef nonnull align 8 dereferenceable(564) %0, float noundef %1) local_unnamed_addr #7 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = alloca float, align 4
  %5 = fcmp une float %1, 0.000000e+00
  br i1 %5, label %6, label %55

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 22
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %8, align 8, !tbaa !5
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(64) %11)
  br label %15

15:                                               ; preds = %10, %6
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 2
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %18 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %21 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 2, i32 1
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1, i32 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 2, i32 1, i32 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !24
  %26 = fsub float %23, %25
  %27 = fdiv float 1.000000e+00, %1
  %28 = load <2 x float>, ptr %20, align 8, !tbaa !24
  %29 = load <2 x float>, ptr %21, align 8, !tbaa !24
  %30 = fsub <2 x float> %28, %29
  %31 = insertelement <2 x float> poison, float %27, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul <2 x float> %32, %30
  %34 = fmul float %27, %26
  %35 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %34, i64 0
  store <2 x float> %33, ptr %18, align 8, !tbaa.struct !36
  %36 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %35, ptr %36, align 8, !tbaa.struct !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %37 = load float, ptr %4, align 4, !tbaa !24
  %38 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %39 = load float, ptr %38, align 8, !tbaa !24
  %40 = fmul float %37, %39
  %41 = load <2 x float>, ptr %3, align 8, !tbaa !24
  %42 = insertelement <2 x float> poison, float %37, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %43, %41
  %45 = fmul <2 x float> %32, %44
  %46 = fmul float %27, %40
  %47 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %46, i64 0
  store <2 x float> %45, ptr %19, align 8, !tbaa.struct !36
  %48 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %47, ptr %48, align 8, !tbaa.struct !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  %49 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !36
  %50 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !36
  %51 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %52 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !36
  %53 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %54 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !36
  br label %55

55:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define dso_local void @_ZNK11btRigidBody7getAabbER9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(564) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %5, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody10setGravityERK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(564) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 4
  %4 = load float, ptr %3, align 8, !tbaa !52
  %5 = fcmp une float %4, 0.000000e+00
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = fdiv float 1.000000e+00, %4
  %8 = load <2 x float>, ptr %1, align 4, !tbaa !24
  %9 = insertelement <2 x float> poison, float %7, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %10, %8
  %12 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !24
  %14 = fmul float %7, %13
  %15 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %14, i64 0
  %16 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 7
  store <2 x float> %11, ptr %16, align 4, !tbaa.struct !36
  %17 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 7, i32 0, i64 2
  store <2 x float> %15, ptr %17, align 4, !tbaa.struct !47
  br label %18

18:                                               ; preds = %6, %2
  %19 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !36
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody12applyDampingEf(ptr nocapture noundef nonnull align 8 dereferenceable(564) %0, float noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 12
  %4 = load float, ptr %3, align 4, !tbaa !53
  %5 = fsub float 1.000000e+00, %4
  %6 = tail call float @powf(float noundef %5, float noundef %1) #21
  %7 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2
  %8 = load <2 x float>, ptr %7, align 8, !tbaa !24
  %9 = insertelement <2 x float> poison, float %6, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %10, %8
  store <2 x float> %11, ptr %7, align 8, !tbaa !24
  %12 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2, i32 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !24
  %14 = fmul float %6, %13
  store float %14, ptr %12, align 8, !tbaa !24
  %15 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 13
  %16 = load float, ptr %15, align 8, !tbaa !25
  %17 = fsub float 1.000000e+00, %16
  %18 = tail call float @powf(float noundef %17, float noundef %1) #21
  %19 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3
  %20 = load <2 x float>, ptr %19, align 8, !tbaa !24
  %21 = insertelement <2 x float> poison, float %18, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %22, %20
  store <2 x float> %23, ptr %19, align 8, !tbaa !24
  %24 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3, i32 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !24
  %26 = fmul float %18, %25
  store float %26, ptr %24, align 8, !tbaa !24
  %27 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 14
  %28 = load i8, ptr %27, align 4, !tbaa !35, !range !33, !noundef !34
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %109, label %30

30:                                               ; preds = %2
  %31 = fmul <2 x float> %23, %23
  %32 = extractelement <2 x float> %31, i64 1
  %33 = extractelement <2 x float> %23, i64 0
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %32)
  %35 = tail call float @llvm.fmuladd.f32(float %26, float %26, float %34)
  %36 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 18
  %37 = load float, ptr %36, align 8, !tbaa !54
  %38 = fcmp olt float %35, %37
  %39 = load <2 x float>, ptr %7, align 8, !tbaa !24
  br i1 %38, label %42, label %40

40:                                               ; preds = %30
  %41 = load float, ptr %12, align 8, !tbaa !24
  br label %61

42:                                               ; preds = %30
  %43 = fmul <2 x float> %39, %39
  %44 = extractelement <2 x float> %43, i64 1
  %45 = extractelement <2 x float> %39, i64 0
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %45, float %44)
  %47 = load float, ptr %12, align 8, !tbaa !24
  %48 = tail call float @llvm.fmuladd.f32(float %47, float %47, float %46)
  %49 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 17
  %50 = load float, ptr %49, align 4, !tbaa !55
  %51 = fcmp olt float %48, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %42
  %53 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 16
  %54 = load float, ptr %53, align 8, !tbaa !24
  %55 = insertelement <2 x float> poison, float %54, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = fmul <2 x float> %23, %56
  store <2 x float> %57, ptr %19, align 8, !tbaa !24
  %58 = fmul float %26, %54
  store float %58, ptr %24, align 8, !tbaa !24
  %59 = fmul <2 x float> %39, %56
  store <2 x float> %59, ptr %7, align 8, !tbaa !24
  %60 = fmul float %47, %54
  store float %60, ptr %12, align 8, !tbaa !24
  br label %61

61:                                               ; preds = %40, %52, %42
  %62 = phi float [ %26, %40 ], [ %58, %52 ], [ %26, %42 ]
  %63 = phi float [ %41, %40 ], [ %60, %52 ], [ %47, %42 ]
  %64 = phi <2 x float> [ %23, %40 ], [ %57, %52 ], [ %23, %42 ]
  %65 = phi <2 x float> [ %39, %40 ], [ %59, %52 ], [ %39, %42 ]
  %66 = fmul <2 x float> %65, %65
  %67 = extractelement <2 x float> %66, i64 1
  %68 = extractelement <2 x float> %65, i64 0
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %68, float %67)
  %70 = tail call float @llvm.fmuladd.f32(float %63, float %63, float %69)
  %71 = tail call float @llvm.sqrt.f32(float %70)
  %72 = load float, ptr %3, align 4, !tbaa !53
  %73 = fcmp olt float %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %61
  %75 = fcmp ogt float %71, 0x3F747AE140000000
  br i1 %75, label %76, label %86

76:                                               ; preds = %74
  %77 = fdiv float 1.000000e+00, %71
  %78 = fmul float %63, %77
  %79 = fmul float %78, 0x3F747AE140000000
  %80 = insertelement <2 x float> poison, float %77, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %65, %81
  %83 = fmul <2 x float> %82, <float 0x3F747AE140000000, float 0x3F747AE140000000>
  %84 = fsub <2 x float> %65, %83
  store <2 x float> %84, ptr %7, align 8, !tbaa !24
  %85 = fsub float %63, %79
  store float %85, ptr %12, align 8, !tbaa !24
  br label %87

86:                                               ; preds = %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %87

87:                                               ; preds = %76, %86, %61
  %88 = fmul <2 x float> %64, %64
  %89 = extractelement <2 x float> %88, i64 1
  %90 = extractelement <2 x float> %64, i64 0
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %90, float %89)
  %92 = tail call float @llvm.fmuladd.f32(float %62, float %62, float %91)
  %93 = tail call float @llvm.sqrt.f32(float %92)
  %94 = load float, ptr %15, align 8, !tbaa !25
  %95 = fcmp olt float %93, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %87
  %97 = fcmp ogt float %93, 0x3F747AE140000000
  br i1 %97, label %98, label %108

98:                                               ; preds = %96
  %99 = fdiv float 1.000000e+00, %93
  %100 = fmul float %62, %99
  %101 = fmul float %100, 0x3F747AE140000000
  %102 = insertelement <2 x float> poison, float %99, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x float> %64, %103
  %105 = fmul <2 x float> %104, <float 0x3F747AE140000000, float 0x3F747AE140000000>
  %106 = fsub <2 x float> %64, %105
  store <2 x float> %106, ptr %19, align 8, !tbaa !24
  %107 = fsub float %62, %101
  store float %107, ptr %24, align 8, !tbaa !24
  br label %109

108:                                              ; preds = %96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %109

109:                                              ; preds = %98, %108, %87, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody12applyGravityEv(ptr nocapture noundef nonnull align 8 dereferenceable(564) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 11
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 7
  %8 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 7, i32 0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !24
  %11 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 6, i32 0, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = fmul float %10, %12
  %14 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 10
  %15 = load <2 x float>, ptr %7, align 4, !tbaa !24
  %16 = load <2 x float>, ptr %8, align 4, !tbaa !24
  %17 = fmul <2 x float> %15, %16
  %18 = load <2 x float>, ptr %14, align 4, !tbaa !24
  %19 = fadd <2 x float> %17, %18
  store <2 x float> %19, ptr %14, align 4, !tbaa !24
  %20 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 10, i32 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = fadd float %13, %21
  store float %22, ptr %20, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody18proceedToTransformERK11btTransform(ptr nocapture noundef nonnull align 8 dereferenceable(564) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1) local_unnamed_addr #6 align 2 {
  tail call void @_ZN11btRigidBody24setCenterOfMassTransformERK11btTransform(ptr noundef nonnull align 8 dereferenceable(564) %0, ptr noundef nonnull align 4 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody24setCenterOfMassTransformERK11btTransform(ptr nocapture noundef nonnull align 8 dereferenceable(564) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 11
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !36
  %10 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !36
  %12 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !36
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  %15 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !36
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !36
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !36
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %21 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !36
  %22 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %23 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !36
  br label %24

24:                                               ; preds = %16, %7
  %25 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2
  %26 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !36
  %27 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3
  %28 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !36
  %29 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !36
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %31 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !36
  %32 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %33 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !36
  %34 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %35 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !36
  %36 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 9
  %37 = load float, ptr %36, align 4, !tbaa !24, !noalias !56
  %38 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %39 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 9, i32 0, i64 1
  %40 = load float, ptr %39, align 8, !tbaa !24, !noalias !56
  %41 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %42 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 9, i32 0, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !24, !noalias !56
  %44 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %45 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %46 = load float, ptr %33, align 8, !tbaa !24, !noalias !56
  %47 = fmul float %37, %46
  %48 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !24, !noalias !56
  %50 = fmul float %40, %49
  %51 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %52 = load float, ptr %51, align 8, !tbaa !24, !noalias !56
  %53 = fmul float %43, %52
  %54 = fmul float %49, %50
  %55 = tail call float @llvm.fmuladd.f32(float %46, float %47, float %54)
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %53, float %55)
  %57 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1
  %58 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %59 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %59, align 4, !tbaa.struct !46
  %60 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 1
  %61 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %62 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %62, align 4, !tbaa.struct !46
  %63 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 2
  %64 = load float, ptr %29, align 8, !tbaa !24, !noalias !56
  %65 = fmul float %64, %37
  %66 = load float, ptr %38, align 4, !tbaa !24, !noalias !56
  %67 = fmul float %66, %40
  %68 = load float, ptr %41, align 8, !tbaa !24, !noalias !56
  %69 = fmul float %68, %43
  %70 = load float, ptr %31, align 8, !tbaa !24, !noalias !56
  %71 = fmul float %37, %70
  %72 = load float, ptr %44, align 4, !tbaa !24, !noalias !56
  %73 = fmul float %40, %72
  %74 = load float, ptr %45, align 8, !tbaa !24, !noalias !56
  %75 = fmul float %43, %74
  %76 = insertelement <2 x float> poison, float %66, i64 0
  %77 = insertelement <2 x float> %76, float %72, i64 1
  %78 = insertelement <2 x float> poison, float %67, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x float> %77, %79
  %81 = insertelement <2 x float> poison, float %64, i64 0
  %82 = insertelement <2 x float> %81, float %70, i64 1
  %83 = insertelement <2 x float> poison, float %65, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %84, <2 x float> %80)
  %86 = insertelement <2 x float> poison, float %68, i64 0
  %87 = insertelement <2 x float> %86, float %74, i64 1
  %88 = insertelement <2 x float> poison, float %69, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %89, <2 x float> %85)
  %91 = fmul float %67, %49
  %92 = tail call float @llvm.fmuladd.f32(float %46, float %65, float %91)
  %93 = tail call float @llvm.fmuladd.f32(float %52, float %69, float %92)
  %94 = insertelement <2 x float> poison, float %73, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x float> %77, %95
  %97 = insertelement <2 x float> poison, float %71, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %98, <2 x float> %96)
  %100 = insertelement <2 x float> poison, float %75, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %101, <2 x float> %99)
  %103 = fmul float %73, %49
  %104 = tail call float @llvm.fmuladd.f32(float %46, float %71, float %103)
  %105 = tail call float @llvm.fmuladd.f32(float %52, float %75, float %104)
  %106 = insertelement <2 x float> poison, float %50, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %77, %107
  %109 = insertelement <2 x float> poison, float %47, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %82, <2 x float> %110, <2 x float> %108)
  %112 = insertelement <2 x float> poison, float %53, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %87, <2 x float> %113, <2 x float> %111)
  store <2 x float> %90, ptr %57, align 8
  store float %93, ptr %58, align 8, !tbaa.struct !47
  store <2 x float> %102, ptr %60, align 8
  store float %105, ptr %61, align 8, !tbaa.struct !47
  store <2 x float> %114, ptr %63, align 8
  %115 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  store float %56, ptr %115, align 8, !tbaa.struct !47
  %116 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %116, align 4, !tbaa.struct !46
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11btRigidBody19integrateVelocitiesEf(ptr nocapture noundef nonnull align 8 dereferenceable(564) %0, float noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 11
  %4 = load i32, ptr %3, align 8, !tbaa !42
  %5 = and i32 %4, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %92

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 10
  %9 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 4
  %10 = load float, ptr %9, align 8, !tbaa !52
  %11 = fmul float %10, %1
  %12 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 10, i32 0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !24
  %14 = fmul float %11, %13
  %15 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2
  %16 = load <2 x float>, ptr %8, align 4, !tbaa !24
  %17 = insertelement <2 x float> poison, float %11, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %16, %18
  %20 = load <2 x float>, ptr %15, align 8, !tbaa !24
  %21 = fadd <2 x float> %19, %20
  store <2 x float> %21, ptr %15, align 8, !tbaa !24
  %22 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 2, i32 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !24
  %24 = fadd float %14, %23
  store float %24, ptr %22, align 8, !tbaa !24
  %25 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1
  %26 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 11
  %27 = load float, ptr %26, align 4, !tbaa !24
  %28 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %29 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 11, i32 0, i64 1
  %30 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %31 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 11, i32 0, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !24
  %33 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 1
  %34 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %35 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %36 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !24
  %40 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %41 = load float, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3
  %43 = load <4 x float>, ptr %25, align 8
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %45 = load <4 x float>, ptr %28, align 4
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %47 = load float, ptr %29, align 8, !tbaa !24
  %48 = load <4 x float>, ptr %30, align 8
  %49 = shufflevector <4 x float> %48, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %50 = load float, ptr %33, align 8, !tbaa !24
  %51 = load float, ptr %34, align 4, !tbaa !24
  %52 = insertelement <2 x float> %46, float %47, i64 1
  %53 = insertelement <2 x float> poison, float %47, i64 0
  %54 = insertelement <2 x float> %53, float %51, i64 1
  %55 = fmul <2 x float> %52, %54
  %56 = insertelement <2 x float> %44, float %50, i64 1
  %57 = insertelement <2 x float> poison, float %27, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %58, <2 x float> %55)
  %60 = load float, ptr %35, align 8, !tbaa !24
  %61 = insertelement <2 x float> %49, float %60, i64 1
  %62 = insertelement <2 x float> poison, float %32, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %61, <2 x float> %63, <2 x float> %59)
  %65 = fmul float %47, %39
  %66 = tail call float @llvm.fmuladd.f32(float %37, float %27, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %41, float %32, float %66)
  %68 = insertelement <2 x float> poison, float %1, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %64, %69
  %71 = fmul float %67, %1
  %72 = load <2 x float>, ptr %42, align 8, !tbaa !24
  %73 = fadd <2 x float> %70, %72
  store <2 x float> %73, ptr %42, align 8, !tbaa !24
  %74 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 3, i32 0, i64 2
  %75 = load float, ptr %74, align 8, !tbaa !24
  %76 = fadd float %71, %75
  store float %76, ptr %74, align 8, !tbaa !24
  %77 = fmul <2 x float> %73, %73
  %78 = extractelement <2 x float> %77, i64 1
  %79 = extractelement <2 x float> %73, i64 0
  %80 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %78)
  %81 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %80)
  %82 = tail call float @llvm.sqrt.f32(float %81)
  %83 = fmul float %82, %1
  %84 = fcmp ogt float %83, 0x3FF921FB60000000
  br i1 %84, label %85, label %92

85:                                               ; preds = %7
  %86 = fdiv float 0x3FF921FB60000000, %1
  %87 = fdiv float %86, %82
  %88 = insertelement <2 x float> poison, float %87, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x float> %73, %89
  store <2 x float> %90, ptr %42, align 8, !tbaa !24
  %91 = fmul float %76, %87
  store float %91, ptr %74, align 8, !tbaa !24
  br label %92

92:                                               ; preds = %7, %85, %2
  ret void
}

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(564) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.btQuaternion, align 8
  %3 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 1
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %4 = load <2 x float>, ptr %2, align 8
  %5 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %4, 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %2, i64 0, i32 1
  %7 = load <2 x float>, ptr %6, align 8
  %8 = insertvalue { <2 x float>, <2 x float> } %5, <2 x float> %7, 1
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !24
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !24
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !24
  %10 = fadd float %7, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call float @sqrtf(float noundef %15) #21
  %17 = fdiv float 5.000000e-01, %16
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %24 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %25 = load <4 x float>, ptr %23, align 4
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %27 = load <4 x float>, ptr %13, align 4
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %29 = load float, ptr %14, align 4, !tbaa !24
  %30 = load float, ptr %24, align 4, !tbaa !24
  %31 = insertelement <2 x float> %26, float %29, i64 1
  %32 = insertelement <2 x float> %28, float %30, i64 1
  %33 = fsub <2 x float> %31, %32
  %34 = insertelement <4 x float> poison, float %17, i64 0
  %35 = insertelement <4 x float> %34, float %16, i64 1
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %37 = insertelement <4 x float> <float poison, float poison, float poison, float 5.000000e-01>, float %22, i64 0
  %38 = shufflevector <2 x float> %33, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %39 = shufflevector <4 x float> %37, <4 x float> %38, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %40 = fmul <4 x float> %36, %39
  br label %95

41:                                               ; preds = %2
  %42 = fcmp olt float %4, %6
  %43 = fcmp olt float %6, %9
  %44 = select i1 %43, i32 2, i32 1
  %45 = fcmp olt float %4, %9
  %46 = select i1 %45, i32 2, i32 0
  %47 = select i1 %42, i32 %44, i32 %46
  %48 = freeze i32 %47
  %49 = add nuw nsw i32 %48, 1
  %50 = icmp eq i32 %49, 3
  %51 = select i1 %50, i32 0, i32 %49
  %52 = add nuw nsw i32 %48, 2
  %53 = urem i32 %52, 3
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %54
  %56 = getelementptr inbounds float, ptr %55, i64 %54
  %57 = load float, ptr %56, align 4, !tbaa !24
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %58
  %60 = getelementptr inbounds float, ptr %59, i64 %58
  %61 = load float, ptr %60, align 4, !tbaa !24
  %62 = fsub float %57, %61
  %63 = zext i32 %53 to i64
  %64 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %63
  %65 = getelementptr inbounds float, ptr %64, i64 %63
  %66 = load float, ptr %65, align 4, !tbaa !24
  %67 = fsub float %62, %66
  %68 = fadd float %67, 1.000000e+00
  %69 = tail call float @sqrtf(float noundef %68) #21
  %70 = fmul float %69, 5.000000e-01
  %71 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %54
  store float %70, ptr %71, align 4, !tbaa !24
  %72 = fdiv float 5.000000e-01, %69
  %73 = getelementptr inbounds float, ptr %64, i64 %58
  %74 = load float, ptr %73, align 4, !tbaa !24
  %75 = getelementptr inbounds float, ptr %59, i64 %63
  %76 = load float, ptr %75, align 4, !tbaa !24
  %77 = fsub float %74, %76
  %78 = fmul float %72, %77
  %79 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  store float %78, ptr %79, align 4, !tbaa !24
  %80 = getelementptr inbounds float, ptr %59, i64 %54
  %81 = load float, ptr %80, align 4, !tbaa !24
  %82 = getelementptr inbounds float, ptr %55, i64 %58
  %83 = load float, ptr %82, align 4, !tbaa !24
  %84 = fadd float %81, %83
  %85 = fmul float %72, %84
  %86 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %58
  store float %85, ptr %86, align 4, !tbaa !24
  %87 = getelementptr inbounds float, ptr %64, i64 %54
  %88 = load float, ptr %87, align 4, !tbaa !24
  %89 = getelementptr inbounds float, ptr %55, i64 %63
  %90 = load float, ptr %89, align 4, !tbaa !24
  %91 = fadd float %88, %90
  %92 = fmul float %72, %91
  %93 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %63
  store float %92, ptr %93, align 4, !tbaa !24
  %94 = load <4 x float>, ptr %3, align 16, !tbaa !24
  br label %95

95:                                               ; preds = %41, %12
  %96 = phi <4 x float> [ %94, %41 ], [ %40, %12 ]
  store <4 x float> %96, ptr %1, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11btRigidBody24checkCollideWithOverrideEP17btCollisionObject(ptr nocapture noundef nonnull readonly align 8 dereferenceable(564) %0, ptr noundef readonly %1) unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 19
  %4 = load i32, ptr %3, align 8, !tbaa !18
  %5 = icmp ne i32 %4, 2
  %6 = icmp eq ptr %1, null
  %7 = or i1 %5, %6
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %38, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = zext i32 %10 to i64
  %16 = zext i32 %10 to i64
  %17 = load ptr, ptr %14, align 8, !tbaa !59
  %18 = getelementptr inbounds %class.btTypedConstraint, ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %38, label %31

21:                                               ; preds = %31
  %22 = add nuw nsw i64 %34, 1
  %23 = icmp uge i64 %22, %15
  %24 = icmp eq i64 %22, %16
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds ptr, ptr %14, i64 %22
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds %class.btTypedConstraint, ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %38, label %31

31:                                               ; preds = %12, %25
  %32 = phi ptr [ %27, %25 ], [ %17, %12 ]
  %33 = phi i1 [ %23, %25 ], [ false, %12 ]
  %34 = phi i64 [ %22, %25 ], [ 0, %12 ]
  %35 = getelementptr inbounds %class.btTypedConstraint, ptr %32, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %38, label %21

38:                                               ; preds = %21, %25, %31, %12, %8, %2
  %39 = phi i1 [ true, %2 ], [ true, %8 ], [ false, %12 ], [ %33, %31 ], [ %23, %25 ], [ %23, %21 ]
  ret i1 %39
}

; Function Attrs: uwtable
define dso_local void @_ZN11btRigidBody16addConstraintRefEP17btTypedConstraint(ptr nocapture noundef nonnull align 8 dereferenceable(564) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %15, %6
  %11 = phi i64 [ 0, %6 ], [ %16, %15 ]
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %21, label %10

18:                                               ; preds = %10
  %19 = trunc i64 %11 to i32
  %20 = icmp eq i32 %4, %19
  br i1 %20, label %21, label %105

21:                                               ; preds = %15, %2, %18
  %22 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = icmp eq i32 %4, %23
  br i1 %24, label %25, label %98

25:                                               ; preds = %21
  %26 = icmp eq i32 %4, 0
  %27 = shl nsw i32 %4, 1
  %28 = select i1 %26, i32 1, i32 %27
  %29 = icmp slt i32 %4, %28
  br i1 %29, label %30, label %98

30:                                               ; preds = %25
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %30
  %33 = sext i32 %28 to i64
  %34 = shl nsw i64 %33, 3
  %35 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
  %36 = load i32, ptr %3, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %32, %30
  %38 = phi i32 [ %36, %32 ], [ %4, %30 ]
  %39 = phi ptr [ %35, %32 ], [ null, %30 ]
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 5
  %43 = zext i32 %38 to i64
  %44 = and i64 %43, 3
  %45 = icmp ult i32 %38, 4
  br i1 %45, label %73, label %46

46:                                               ; preds = %41
  %47 = and i64 %43, 4294967292
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %70, %48 ]
  %50 = phi i64 [ 0, %46 ], [ %71, %48 ]
  %51 = getelementptr inbounds ptr, ptr %39, i64 %49
  %52 = load ptr, ptr %42, align 8, !tbaa !15
  %53 = getelementptr inbounds ptr, ptr %52, i64 %49
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  store ptr %54, ptr %51, align 8, !tbaa !59
  %55 = or i64 %49, 1
  %56 = getelementptr inbounds ptr, ptr %39, i64 %55
  %57 = load ptr, ptr %42, align 8, !tbaa !15
  %58 = getelementptr inbounds ptr, ptr %57, i64 %55
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  store ptr %59, ptr %56, align 8, !tbaa !59
  %60 = or i64 %49, 2
  %61 = getelementptr inbounds ptr, ptr %39, i64 %60
  %62 = load ptr, ptr %42, align 8, !tbaa !15
  %63 = getelementptr inbounds ptr, ptr %62, i64 %60
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  store ptr %64, ptr %61, align 8, !tbaa !59
  %65 = or i64 %49, 3
  %66 = getelementptr inbounds ptr, ptr %39, i64 %65
  %67 = load ptr, ptr %42, align 8, !tbaa !15
  %68 = getelementptr inbounds ptr, ptr %67, i64 %65
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  store ptr %69, ptr %66, align 8, !tbaa !59
  %70 = add nuw nsw i64 %49, 4
  %71 = add i64 %50, 4
  %72 = icmp eq i64 %71, %47
  br i1 %72, label %73, label %48

73:                                               ; preds = %48, %41
  %74 = phi i64 [ 0, %41 ], [ %70, %48 ]
  %75 = icmp eq i64 %44, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %83, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %84, %76 ], [ 0, %73 ]
  %79 = getelementptr inbounds ptr, ptr %39, i64 %77
  %80 = load ptr, ptr %42, align 8, !tbaa !15
  %81 = getelementptr inbounds ptr, ptr %80, i64 %77
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  store ptr %82, ptr %79, align 8, !tbaa !59
  %83 = add nuw nsw i64 %77, 1
  %84 = add i64 %78, 1
  %85 = icmp eq i64 %84, %44
  br i1 %85, label %86, label %76, !llvm.loop !64

86:                                               ; preds = %73, %76, %37
  %87 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !15
  %89 = icmp eq ptr %88, null
  %90 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 6
  %91 = load i8, ptr %90, align 8
  %92 = icmp eq i8 %91, 0
  %93 = select i1 %89, i1 true, i1 %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %86
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %88)
  %95 = load i32, ptr %3, align 4, !tbaa !16
  br label %96

96:                                               ; preds = %94, %86
  %97 = phi i32 [ %95, %94 ], [ %38, %86 ]
  store i8 1, ptr %90, align 8, !tbaa !8
  store ptr %39, ptr %87, align 8, !tbaa !15
  store i32 %28, ptr %22, align 8, !tbaa !17
  br label %98

98:                                               ; preds = %21, %25, %96
  %99 = phi i32 [ %97, %96 ], [ %4, %25 ], [ %4, %21 ]
  %100 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  store ptr %1, ptr %103, align 8, !tbaa !59
  %104 = add nsw i32 %99, 1
  store i32 %104, ptr %3, align 4, !tbaa !16
  br label %105

105:                                              ; preds = %98, %18
  %106 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 23
  store i8 1, ptr %106, align 8, !tbaa !66
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11btRigidBody19removeConstraintRefEP17btTypedConstraint(ptr nocapture noundef nonnull align 8 dereferenceable(564) %0, ptr noundef readnone %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %15, %6
  %11 = phi i64 [ 0, %6 ], [ %16, %15 ]
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %32, label %10

18:                                               ; preds = %10
  %19 = trunc i64 %11 to i32
  %20 = icmp sgt i32 %4, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  %22 = add nsw i32 %4, -1
  %23 = shl i64 %11, 32
  %24 = ashr exact i64 %23, 32
  %25 = getelementptr inbounds ptr, ptr %8, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds ptr, ptr %8, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  store ptr %29, ptr %25, align 8, !tbaa !59
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds ptr, ptr %30, i64 %27
  store ptr %26, ptr %31, align 8, !tbaa !59
  store i32 %22, ptr %3, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %15, %2, %18, %21
  %33 = phi i32 [ %4, %2 ], [ %4, %18 ], [ %22, %21 ], [ %4, %15 ]
  %34 = icmp sgt i32 %33, 0
  %35 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 23
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 8, !tbaa !66
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(564) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11btRigidBody, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %13

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 2
  store i8 1, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 3
  store i32 0, ptr %12, align 8, !tbaa !17
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
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD0Ev(ptr noundef nonnull align 8 dereferenceable(564) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11btRigidBody, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
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
  %11 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 2
  store i8 1, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 3
  store i32 0, ptr %12, align 8, !tbaa !17
  invoke void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %18 unwind label %19

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %21 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %10
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %13, %19
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject17setCollisionShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 9
  store ptr %1, ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds %class.btCollisionObject, ptr %0, i64 0, i32 10
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.btMatrix3x3, align 8
  %6 = alloca %class.btQuaternion, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !24, !noalias !68
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 2
  %13 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %14 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %15 = load float, ptr %1, align 4, !tbaa !24, !noalias !71
  %16 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !24, !noalias !71
  %18 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !24, !noalias !71
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !24, !noalias !71
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !24, !noalias !71
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !24, !noalias !71
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !24, !noalias !71
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !24, !noalias !71
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !24, !noalias !71
  %32 = load float, ptr %8, align 4, !tbaa !24, !noalias !68
  %33 = load float, ptr %12, align 4, !tbaa !24, !noalias !68
  %34 = load <2 x float>, ptr %9, align 4, !tbaa !24, !noalias !68
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %36 = load float, ptr %7, align 4, !tbaa !24, !noalias !68
  %37 = load float, ptr %0, align 4, !tbaa !24, !noalias !68
  %38 = load float, ptr %13, align 4, !tbaa !24, !noalias !68
  %39 = load float, ptr %14, align 4, !tbaa !24, !noalias !68
  %40 = insertelement <2 x float> poison, float %36, i64 0
  %41 = insertelement <2 x float> %40, float %39, i64 1
  %42 = fneg <2 x float> %41
  %43 = insertelement <2 x float> %35, float %11, i64 0
  %44 = fmul <2 x float> %43, %42
  %45 = insertelement <2 x float> poison, float %33, i64 0
  %46 = insertelement <2 x float> %45, float %37, i64 1
  %47 = insertelement <2 x float> %34, float %11, i64 1
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %47, <2 x float> %44)
  %49 = extractelement <2 x float> %48, i64 0
  %50 = fmul float %38, %49
  %51 = insertelement <2 x float> %45, float %38, i64 1
  %52 = fneg <2 x float> %51
  %53 = insertelement <2 x float> %35, float %11, i64 1
  %54 = fmul <2 x float> %53, %52
  %55 = insertelement <2 x float> poison, float %32, i64 0
  %56 = insertelement <2 x float> %55, float %39, i64 1
  %57 = insertelement <2 x float> %34, float %11, i64 0
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %57, <2 x float> %54)
  %59 = extractelement <2 x float> %58, i64 0
  %60 = tail call float @llvm.fmuladd.f32(float %37, float %59, float %50)
  %61 = insertelement <2 x float> %55, float %37, i64 1
  %62 = fneg <2 x float> %61
  %63 = fmul <2 x float> %34, %62
  %64 = insertelement <2 x float> %40, float %38, i64 1
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %64, <2 x float> %35, <2 x float> %63)
  %66 = extractelement <2 x float> %65, i64 0
  %67 = tail call float @llvm.fmuladd.f32(float %39, float %66, float %60)
  %68 = fdiv float 1.000000e+00, %67
  %69 = insertelement <2 x float> poison, float %68, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fmul <2 x float> %58, %70
  %72 = extractelement <2 x float> %42, i64 1
  %73 = fmul float %32, %72
  %74 = tail call float @llvm.fmuladd.f32(float %38, float %33, float %73)
  %75 = fmul float %74, %68
  %76 = fmul <2 x float> %48, %70
  %77 = extractelement <2 x float> %62, i64 1
  %78 = fmul float %33, %77
  %79 = tail call float @llvm.fmuladd.f32(float %39, float %36, float %78)
  %80 = fmul float %79, %68
  %81 = fmul <2 x float> %65, %70
  %82 = extractelement <2 x float> %52, i64 1
  %83 = fmul float %36, %82
  %84 = tail call float @llvm.fmuladd.f32(float %37, float %32, float %83)
  %85 = fmul float %84, %68
  %86 = insertelement <2 x float> poison, float %17, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = fmul <2 x float> %87, %76
  %89 = insertelement <2 x float> poison, float %15, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %90, <2 x float> %88)
  %92 = insertelement <2 x float> poison, float %19, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %93, <2 x float> %91)
  %95 = fmul float %17, %80
  %96 = tail call float @llvm.fmuladd.f32(float %75, float %15, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %85, float %19, float %96)
  %98 = fmul float %80, %23
  %99 = tail call float @llvm.fmuladd.f32(float %75, float %21, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %85, float %25, float %99)
  %101 = fmul float %80, %29
  %102 = tail call float @llvm.fmuladd.f32(float %75, float %27, float %101)
  %103 = tail call float @llvm.fmuladd.f32(float %85, float %31, float %102)
  store <2 x float> %94, ptr %5, align 8, !tbaa !24, !alias.scope !71
  %104 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  store float %97, ptr %104, align 8, !tbaa !24, !alias.scope !71
  %105 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  store float 0.000000e+00, ptr %105, align 4, !tbaa !24, !alias.scope !71
  %106 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1
  %107 = insertelement <2 x float> poison, float %23, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = fmul <2 x float> %76, %108
  %110 = insertelement <2 x float> poison, float %21, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %111, <2 x float> %109)
  %113 = insertelement <2 x float> poison, float %25, i64 0
  %114 = shufflevector <2 x float> %113, <2 x float> poison, <2 x i32> zeroinitializer
  %115 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %114, <2 x float> %112)
  store <2 x float> %115, ptr %106, align 8, !tbaa !24, !alias.scope !71
  %116 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 2
  store float %100, ptr %116, align 8, !tbaa !24, !alias.scope !71
  %117 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %117, align 4, !tbaa !24, !alias.scope !71
  %118 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2
  %119 = insertelement <2 x float> poison, float %29, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fmul <2 x float> %76, %120
  %122 = insertelement <2 x float> poison, float %27, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %123, <2 x float> %121)
  %125 = insertelement <2 x float> poison, float %31, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %81, <2 x float> %126, <2 x float> %124)
  store <2 x float> %127, ptr %118, align 8, !tbaa !24, !alias.scope !71
  %128 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 2
  store float %103, ptr %128, align 8, !tbaa !24, !alias.scope !71
  %129 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %129, align 4, !tbaa !24, !alias.scope !71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %130 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %131 = load float, ptr %130, align 8, !tbaa !24
  %132 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 3
  %133 = load float, ptr %132, align 4, !tbaa !24
  %134 = load <2 x float>, ptr %6, align 8, !tbaa !24
  %135 = fmul <2 x float> %134, %134
  %136 = extractelement <2 x float> %135, i64 1
  %137 = extractelement <2 x float> %134, i64 0
  %138 = call float @llvm.fmuladd.f32(float %137, float %137, float %136)
  %139 = call float @llvm.fmuladd.f32(float %131, float %131, float %138)
  %140 = call float @llvm.fmuladd.f32(float %133, float %133, float %139)
  %141 = call float @llvm.sqrt.f32(float %140)
  %142 = fdiv float 1.000000e+00, %141
  %143 = insertelement <2 x float> poison, float %142, i64 0
  %144 = shufflevector <2 x float> %143, <2 x float> poison, <2 x i32> zeroinitializer
  %145 = fmul <2 x float> %134, %144
  store <2 x float> %145, ptr %6, align 8, !tbaa !24
  %146 = fmul float %131, %142
  store float %146, ptr %130, align 8, !tbaa !24
  %147 = fmul float %133, %142
  %148 = call float @acosf(float noundef %147) #21
  %149 = fmul float %148, 2.000000e+00
  store float %149, ptr %3, align 4, !tbaa !24
  %150 = load <2 x float>, ptr %6, align 8, !tbaa !24
  %151 = load float, ptr %130, align 8, !tbaa !24
  %152 = getelementptr inbounds i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %152, align 4, !tbaa !24
  %153 = fmul <2 x float> %150, %150
  %154 = extractelement <2 x float> %153, i64 1
  %155 = extractelement <2 x float> %150, i64 0
  %156 = call float @llvm.fmuladd.f32(float %155, float %155, float %154)
  %157 = call float @llvm.fmuladd.f32(float %151, float %151, float %156)
  %158 = fcmp olt float %157, 0x3D10000000000000
  br i1 %158, label %159, label %160

159:                                              ; preds = %4
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %2, align 4
  br label %167

160:                                              ; preds = %4
  %161 = call float @llvm.sqrt.f32(float %157)
  %162 = fdiv float 1.000000e+00, %161
  %163 = insertelement <2 x float> poison, float %162, i64 0
  %164 = shufflevector <2 x float> %163, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fmul <2 x float> %164, %150
  store <2 x float> %165, ptr %2, align 4, !tbaa !24
  %166 = fmul float %162, %151
  br label %167

167:                                              ; preds = %160, %159
  %168 = phi float [ %166, %160 ], [ 0.000000e+00, %159 ]
  %169 = getelementptr inbounds i8, ptr %2, i64 8
  store float %168, ptr %169, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #16

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #19

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }

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
!8 = !{!9, !14, i64 24}
!9 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !10, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!9, !13, i64 16}
!16 = !{!9, !11, i64 4}
!17 = !{!9, !11, i64 8}
!18 = !{!19, !11, i64 256}
!19 = !{!"_ZTS17btCollisionObject", !20, i64 8, !20, i64 72, !22, i64 136, !22, i64 152, !22, i64 168, !14, i64 184, !23, i64 188, !13, i64 192, !13, i64 200, !13, i64 208, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !23, i64 232, !23, i64 236, !23, i64 240, !13, i64 248, !11, i64 256, !23, i64 260, !23, i64 264, !23, i64 268, !14, i64 272, !12, i64 273}
!20 = !{!"_ZTS11btTransform", !21, i64 0, !22, i64 48}
!21 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!22 = !{!"_ZTS9btVector3", !12, i64 0}
!23 = !{!"float", !12, i64 0}
!24 = !{!23, !23, i64 0}
!25 = !{!26, !23, i64 480}
!26 = !{!"_ZTS11btRigidBody", !19, i64 0, !21, i64 280, !22, i64 328, !22, i64 344, !23, i64 360, !22, i64 364, !22, i64 380, !22, i64 396, !22, i64 412, !22, i64 428, !22, i64 444, !22, i64 460, !23, i64 476, !23, i64 480, !14, i64 484, !23, i64 488, !23, i64 492, !23, i64 496, !23, i64 500, !23, i64 504, !23, i64 508, !13, i64 512, !9, i64 520, !11, i64 552, !11, i64 556, !11, i64 560}
!27 = !{!28, !13, i64 8}
!28 = !{!"_ZTSN11btRigidBody27btRigidBodyConstructionInfoE", !23, i64 0, !13, i64 8, !20, i64 16, !13, i64 80, !22, i64 88, !23, i64 104, !23, i64 108, !23, i64 112, !23, i64 116, !23, i64 120, !23, i64 124, !14, i64 128, !23, i64 132, !23, i64 136, !23, i64 140, !23, i64 144}
!29 = !{!26, !13, i64 512}
!30 = !{!26, !11, i64 552}
!31 = !{!26, !11, i64 556}
!32 = !{!28, !14, i64 128}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!26, !14, i64 484}
!36 = !{i64 0, i64 16, !37}
!37 = !{!12, !12, i64 0}
!38 = !{!28, !13, i64 80}
!39 = !{!11, !11, i64 0}
!40 = !{!26, !11, i64 560}
!41 = !{!28, !23, i64 0}
!42 = !{!19, !11, i64 216}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK11btMatrix3x36scaledERK9btVector3: argument 0"}
!45 = distinct !{!45, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!46 = !{i64 0, i64 4, !37}
!47 = !{i64 0, i64 8, !37}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK11btMatrix3x36scaledERK9btVector3: argument 0"}
!50 = distinct !{!50, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!51 = !{!19, !13, i64 200}
!52 = !{!26, !23, i64 360}
!53 = !{!26, !23, i64 476}
!54 = !{!26, !23, i64 496}
!55 = !{!26, !23, i64 492}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK11btMatrix3x36scaledERK9btVector3: argument 0"}
!58 = distinct !{!58, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!59 = !{!13, !13, i64 0}
!60 = !{!61, !13, i64 24}
!61 = !{!"_ZTS17btTypedConstraint", !62, i64 8, !11, i64 12, !11, i64 16, !14, i64 20, !13, i64 24, !13, i64 32, !23, i64 40, !23, i64 44, !22, i64 48, !22, i64 64, !22, i64 80}
!62 = !{!"_ZTS13btTypedObject", !11, i64 0}
!63 = !{!61, !13, i64 32}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.unroll.disable"}
!66 = !{!19, !14, i64 272}
!67 = !{!19, !13, i64 208}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!70 = distinct !{!70, !"_ZNK11btMatrix3x37inverseEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!73 = distinct !{!73, !"_ZmlRK11btMatrix3x3S1_"}
