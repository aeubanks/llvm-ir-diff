; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btHingeConstraint.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btHingeConstraint.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btHingeConstraint = type { %class.btTypedConstraint, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTransform, %class.btTransform, float, float, float, float, float, float, float, float, float, float, float, float, float, i8, i8, i8, i8, i8, float }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, i32, i8, ptr, ptr, float, float, %class.btVector3, %class.btVector3, %class.btVector3 }
%struct.btTypedObject = type { i32 }
%class.btVector3 = type { [4 x float] }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btRigidBody = type <{ %class.btCollisionObject, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, [3 x i8], float, float, float, float, float, float, ptr, %class.btAlignedObjectArray, i32, i32, i32, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btSolverBody = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, ptr, %class.btVector3, %class.btVector3 }
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$_Z21btAdjustAngleToLimitsfff = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btHingeConstraintD0Ev = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZTV17btHingeConstraint = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI17btHingeConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btHingeConstraintD0Ev, ptr @_ZN17btHingeConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN17btHingeConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN17btHingeConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btHingeConstraint23solveConstraintObsoleteER12btSolverBodyS1_f] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS17btHingeConstraint = dso_local constant [20 x i8] c"17btHingeConstraint\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTI17btHingeConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17btHingeConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN17btHingeConstraintC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17btHingeConstraintC2Ev
@_ZN17btHingeConstraintC1ER11btRigidBodyS1_RK9btVector3S4_RS2_S5_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK9btVector3S4_RS2_S5_b
@_ZN17btHingeConstraintC1ER11btRigidBodyRK9btVector3RS2_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyRK9btVector3RS2_b
@_ZN17btHingeConstraintC1ER11btRigidBodyS1_RK11btTransformS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b
@_ZN17btHingeConstraintC1ER11btRigidBodyRK11btTransformb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN17btHingeConstraintC2ER11btRigidBodyRK11btTransformb

; Function Attrs: uwtable
define dso_local void @_ZN17btHingeConstraintC2Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 4)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17btHingeConstraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 19
  store i8 0, ptr %2, align 1, !tbaa !8
  %3 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 21
  store i8 0, ptr %3, align 1, !tbaa !20
  %4 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 22
  store i8 0, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 17
  store float 1.000000e+00, ptr %5, align 8, !tbaa !22
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK9btVector3S4_RS2_S5_b(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr noundef nonnull align 8 dereferenceable(564) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %6, i1 noundef zeroext %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr noundef nonnull align 8 dereferenceable(564) %2)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17btHingeConstraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %9 = zext i1 %7 to i8
  %10 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 18
  store i8 0, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 19
  store i8 0, ptr %12, align 1, !tbaa !8
  %13 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 21
  store i8 0, ptr %13, align 1, !tbaa !20
  %14 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 22
  store i8 %9, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !24
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %19 = load float, ptr %5, align 4, !tbaa !26
  %20 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %21 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %22 = load float, ptr %16, align 8, !tbaa !26
  %23 = load float, ptr %17, align 8, !tbaa !26
  %24 = load float, ptr %18, align 8, !tbaa !26
  %25 = load <2 x float>, ptr %20, align 4, !tbaa !26
  %26 = extractelement <2 x float> %25, i64 0
  %27 = fmul float %23, %26
  %28 = tail call float @llvm.fmuladd.f32(float %19, float %22, float %27)
  %29 = extractelement <2 x float> %25, i64 1
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %24, float %28)
  %31 = fcmp ult float %30, 0x3FEFFFFFC0000000
  br i1 %31, label %51, label %32

32:                                               ; preds = %8
  %33 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %34 = load <4 x float>, ptr %33, align 4
  %35 = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %36 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !26
  %38 = insertelement <2 x float> %35, float %37, i64 1
  %39 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !26
  %41 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %40, i64 0
  %42 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %43 = load float, ptr %42, align 8, !tbaa !26
  %44 = fneg float %43
  %45 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %44, i64 0
  %46 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %47 = load float, ptr %46, align 8, !tbaa !26
  %48 = shufflevector <4 x float> %34, <4 x float> poison, <2 x i32> <i32 1, i32 undef>
  %49 = insertelement <2 x float> %48, float %47, i64 1
  %50 = fneg <2 x float> %49
  br label %99

51:                                               ; preds = %8
  %52 = fcmp ugt float %30, 0xBFEFFFFFC0000000
  br i1 %52, label %72, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %55 = load <4 x float>, ptr %54, align 4
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %57 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !26
  %59 = insertelement <2 x float> %56, float %58, i64 1
  %60 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !26
  %62 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %61, i64 0
  %63 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %64 = load float, ptr %63, align 8, !tbaa !26
  %65 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %64, i64 0
  %66 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %67 = load <4 x float>, ptr %66, align 8
  %68 = shufflevector <4 x float> %67, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %69 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %70 = load float, ptr %69, align 8, !tbaa !26
  %71 = insertelement <2 x float> %68, float %70, i64 1
  br label %99

72:                                               ; preds = %51
  %73 = insertelement <2 x float> %25, float %19, i64 0
  %74 = fneg <2 x float> %73
  %75 = fneg float %26
  %76 = fmul float %22, %75
  %77 = tail call float @llvm.fmuladd.f32(float %19, float %23, float %76)
  %78 = insertelement <2 x float> poison, float %24, i64 0
  %79 = insertelement <2 x float> %78, float %23, i64 1
  %80 = fmul <2 x float> %79, %74
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %82 = insertelement <2 x float> %78, float %22, i64 1
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %25, <2 x float> %82, <2 x float> %81)
  %84 = extractelement <2 x float> %83, i64 1
  %85 = extractelement <2 x float> %83, i64 0
  %86 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %87 = insertelement <2 x float> %86, float %77, i64 0
  %88 = fneg <2 x float> %87
  %89 = fmul <2 x float> %25, %88
  %90 = insertelement <2 x float> %86, float %77, i64 1
  %91 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %92 = insertelement <2 x float> %91, float %19, i64 1
  %93 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %92, <2 x float> %89)
  %94 = fneg float %84
  %95 = fmul float %19, %94
  %96 = tail call float @llvm.fmuladd.f32(float %85, float %26, float %95)
  %97 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %96, i64 0
  %98 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %77, i64 0
  br label %99

99:                                               ; preds = %53, %72, %32
  %100 = phi <2 x float> [ %38, %32 ], [ %59, %53 ], [ %83, %72 ]
  %101 = phi <2 x float> [ %41, %32 ], [ %62, %53 ], [ %98, %72 ]
  %102 = phi <2 x float> [ %50, %32 ], [ %71, %53 ], [ %93, %72 ]
  %103 = phi <2 x float> [ %45, %32 ], [ %65, %53 ], [ %97, %72 ]
  %104 = extractelement <2 x float> %102, i64 0
  store float %104, ptr %10, align 8, !tbaa !26
  %105 = extractelement <2 x float> %100, i64 0
  %106 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  store float %105, ptr %106, align 4, !tbaa !26
  %107 = load float, ptr %5, align 4, !tbaa !26
  %108 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %107, ptr %108, align 8, !tbaa !26
  %109 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %109, align 4, !tbaa !26
  %110 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %111 = extractelement <2 x float> %102, i64 1
  store float %111, ptr %110, align 8, !tbaa !26
  %112 = extractelement <2 x float> %100, i64 1
  %113 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  store float %112, ptr %113, align 4, !tbaa !26
  %114 = load float, ptr %20, align 4, !tbaa !26
  %115 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %114, ptr %115, align 8, !tbaa !26
  %116 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %116, align 4, !tbaa !26
  %117 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %118 = extractelement <2 x float> %103, i64 0
  store float %118, ptr %117, align 8, !tbaa !26
  %119 = extractelement <2 x float> %101, i64 0
  %120 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  store float %119, ptr %120, align 4, !tbaa !26
  %121 = load float, ptr %21, align 4, !tbaa !26
  %122 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %121, ptr %122, align 8, !tbaa !26
  %123 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %123, align 4, !tbaa !26
  %124 = load float, ptr %5, align 4, !tbaa !26
  %125 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %126 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %127 = load float, ptr %6, align 4, !tbaa !26
  %128 = load <2 x float>, ptr %20, align 4, !tbaa !26
  %129 = load <2 x float>, ptr %125, align 4, !tbaa !26
  %130 = extractelement <2 x float> %128, i64 0
  %131 = extractelement <2 x float> %129, i64 0
  %132 = fmul <2 x float> %128, %129
  %133 = extractelement <2 x float> %132, i64 0
  %134 = tail call float @llvm.fmuladd.f32(float %124, float %127, float %133)
  %135 = extractelement <2 x float> %128, i64 1
  %136 = extractelement <2 x float> %129, i64 1
  %137 = tail call float @llvm.fmuladd.f32(float %135, float %136, float %134)
  %138 = fcmp olt float %137, 0xBFEFFFFFC0000000
  br i1 %138, label %139, label %166

139:                                              ; preds = %99
  %140 = tail call float @llvm.fabs.f32(float %135)
  %141 = fcmp ogt float %140, 0x3FE6A09E60000000
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = fmul float %135, %135
  %144 = tail call float @llvm.fmuladd.f32(float %130, float %130, float %143)
  %145 = tail call float @llvm.sqrt.f32(float %144)
  %146 = fdiv float 1.000000e+00, %145
  %147 = fneg float %135
  %148 = fmul float %146, %147
  %149 = fmul float %130, %146
  br label %159

150:                                              ; preds = %139
  %151 = fmul <2 x float> %128, %128
  %152 = extractelement <2 x float> %151, i64 0
  %153 = tail call float @llvm.fmuladd.f32(float %124, float %124, float %152)
  %154 = tail call float @llvm.sqrt.f32(float %153)
  %155 = fdiv float 1.000000e+00, %154
  %156 = fneg float %130
  %157 = fmul float %155, %156
  %158 = fmul float %124, %155
  br label %159

159:                                              ; preds = %150, %142
  %160 = phi float [ 0.000000e+00, %142 ], [ %157, %150 ]
  %161 = phi float [ %148, %142 ], [ %158, %150 ]
  %162 = phi float [ %149, %142 ], [ 0.000000e+00, %150 ]
  %163 = insertelement <2 x float> undef, float %160, i64 0
  %164 = insertelement <2 x float> %163, float %161, i64 1
  %165 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %162, i64 0
  br label %192

166:                                              ; preds = %99
  %167 = fneg float %130
  %168 = fmul float %127, %167
  %169 = tail call float @llvm.fmuladd.f32(float %124, float %131, float %168)
  %170 = insertelement <2 x float> %128, float %124, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %172 = fneg <2 x float> %171
  %173 = fadd float %137, 1.000000e+00
  %174 = fmul float %173, 2.000000e+00
  %175 = tail call float @sqrtf(float noundef %174) #19
  %176 = fdiv float 1.000000e+00, %175
  %177 = fmul <2 x float> %129, %172
  %178 = shufflevector <2 x float> %129, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %179 = insertelement <2 x float> %178, float %127, i64 1
  %180 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %128, <2 x float> %179, <2 x float> %177)
  %181 = insertelement <2 x float> poison, float %176, i64 0
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %183 = fmul <2 x float> %180, %182
  %184 = insertelement <2 x float> poison, float %169, i64 0
  %185 = insertelement <2 x float> %184, float %175, i64 1
  %186 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %176, i64 0
  %187 = fmul <2 x float> %185, %186
  %188 = load float, ptr %125, align 4, !tbaa !26
  %189 = load float, ptr %126, align 4, !tbaa !26
  %190 = load float, ptr %6, align 4, !tbaa !26
  %191 = load i8, ptr %14, align 8, !tbaa !21, !range !27
  br label %192

192:                                              ; preds = %166, %159
  %193 = phi i8 [ %9, %159 ], [ %191, %166 ]
  %194 = phi float [ %127, %159 ], [ %190, %166 ]
  %195 = phi float [ %136, %159 ], [ %189, %166 ]
  %196 = phi float [ %131, %159 ], [ %188, %166 ]
  %197 = phi <2 x float> [ %164, %159 ], [ %183, %166 ]
  %198 = phi <2 x float> [ %165, %159 ], [ %187, %166 ]
  %199 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4
  %200 = extractelement <2 x float> %197, i64 0
  %201 = fneg float %200
  %202 = extractelement <2 x float> %198, i64 1
  %203 = extractelement <2 x float> %198, i64 0
  %204 = fmul <2 x float> %102, %198
  %205 = extractelement <2 x float> %204, i64 0
  %206 = tail call float @llvm.fmuladd.f32(float %202, float %111, float %205)
  %207 = tail call float @llvm.fmuladd.f32(float %201, float %118, float %206)
  %208 = fneg float %203
  %209 = extractelement <2 x float> %197, i64 1
  %210 = fmul float %118, %209
  %211 = tail call float @llvm.fmuladd.f32(float %202, float %104, float %210)
  %212 = tail call float @llvm.fmuladd.f32(float %208, float %111, float %211)
  %213 = fneg float %209
  %214 = fmul float %111, %213
  %215 = tail call float @llvm.fmuladd.f32(float %201, float %104, float %214)
  %216 = tail call float @llvm.fmuladd.f32(float %208, float %118, float %215)
  %217 = fmul float %111, %200
  %218 = tail call float @llvm.fmuladd.f32(float %202, float %118, float %217)
  %219 = tail call float @llvm.fmuladd.f32(float %213, float %104, float %218)
  %220 = fmul float %202, %219
  %221 = tail call float @llvm.fmuladd.f32(float %216, float %208, float %220)
  %222 = tail call float @llvm.fmuladd.f32(float %212, float %213, float %221)
  %223 = tail call float @llvm.fmuladd.f32(float %207, float %200, float %222)
  %224 = fmul float %202, %207
  %225 = tail call float @llvm.fmuladd.f32(float %216, float %213, float %224)
  %226 = tail call float @llvm.fmuladd.f32(float %219, float %201, float %225)
  %227 = tail call float @llvm.fmuladd.f32(float %212, float %203, float %226)
  %228 = fneg float %195
  %229 = fmul float %227, %228
  %230 = fmul float %202, %212
  %231 = tail call float @llvm.fmuladd.f32(float %216, float %201, float %230)
  %232 = tail call float @llvm.fmuladd.f32(float %207, float %208, float %231)
  %233 = fneg float %194
  %234 = fmul float %223, %233
  %235 = fneg float %196
  %236 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !24
  %237 = insertelement <2 x float> poison, float %219, i64 0
  %238 = insertelement <2 x float> %237, float %196, i64 1
  %239 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %240 = insertelement <2 x float> %239, float %223, i64 1
  %241 = insertelement <2 x float> poison, float %232, i64 0
  %242 = insertelement <2 x float> %241, float %229, i64 1
  %243 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %238, <2 x float> %240, <2 x float> %242)
  %244 = extractelement <2 x float> %243, i64 0
  %245 = tail call float @llvm.fmuladd.f32(float %195, float %244, float %234)
  %246 = fmul float %244, %235
  %247 = tail call float @llvm.fmuladd.f32(float %194, float %227, float %246)
  store <2 x float> %243, ptr %199, align 8, !tbaa !26
  %248 = load float, ptr %6, align 4, !tbaa !26
  %249 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %248, ptr %249, align 8, !tbaa !26
  %250 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %250, align 4, !tbaa !26
  %251 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  store float %227, ptr %251, align 8, !tbaa !26
  %252 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  store float %245, ptr %252, align 4, !tbaa !26
  %253 = load float, ptr %125, align 4, !tbaa !26
  %254 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %253, ptr %254, align 8, !tbaa !26
  %255 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %255, align 4, !tbaa !26
  %256 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  store float %223, ptr %256, align 8, !tbaa !26
  %257 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  store float %247, ptr %257, align 4, !tbaa !26
  %258 = load float, ptr %126, align 4, !tbaa !26
  %259 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %258, ptr %259, align 8, !tbaa !26
  %260 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %260, align 4, !tbaa !26
  %261 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 11
  store float -1.000000e+00, ptr %261, align 8, !tbaa !28
  %262 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 7
  store <4 x float> <float 0x3FECCCCCC0000000, float 0x3FD3333340000000, float 1.000000e+00, float 1.000000e+00>, ptr %262, align 8, !tbaa !26
  %263 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 20
  store i8 0, ptr %263, align 2, !tbaa !29
  %264 = icmp eq i8 %193, 0
  %265 = select i1 %264, float 1.000000e+00, float -1.000000e+00
  %266 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 17
  store float %265, ptr %266, align 8, !tbaa !22
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 8 dereferenceable(564)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyRK9btVector3RS2_b(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(564) %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17btHingeConstraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = zext i1 %4 to i8
  %7 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 18
  store i8 0, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 19
  store i8 0, ptr %9, align 1, !tbaa !8
  %10 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 21
  store i8 0, ptr %10, align 1, !tbaa !20
  %11 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 22
  store i8 %6, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !26
  %14 = tail call float @llvm.fabs.f32(float %13)
  %15 = fcmp ogt float %14, 0x3FE6A09E60000000
  br i1 %15, label %16, label %35

16:                                               ; preds = %5
  %17 = getelementptr inbounds float, ptr %3, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !26
  %19 = fmul float %13, %13
  %20 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %19)
  %21 = tail call float @llvm.sqrt.f32(float %20)
  %22 = fdiv float 1.000000e+00, %21
  %23 = fmul float %18, %22
  %24 = fmul float %20, %22
  %25 = load float, ptr %3, align 4, !tbaa !26
  %26 = insertelement <2 x float> poison, float %13, i64 0
  %27 = insertelement <2 x float> %26, float %25, i64 1
  %28 = fneg <2 x float> %27
  %29 = insertelement <2 x float> poison, float %22, i64 0
  %30 = insertelement <2 x float> %29, float %23, i64 1
  %31 = fmul <2 x float> %30, %28
  %32 = extractelement <2 x float> %31, i64 0
  %33 = fmul float %25, %32
  %34 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %24, i64 1
  br label %55

35:                                               ; preds = %5
  %36 = load float, ptr %3, align 4, !tbaa !26
  %37 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !26
  %39 = fmul float %38, %38
  %40 = tail call float @llvm.fmuladd.f32(float %36, float %36, float %39)
  %41 = tail call float @llvm.sqrt.f32(float %40)
  %42 = fdiv float 1.000000e+00, %41
  %43 = insertelement <2 x float> poison, float %38, i64 0
  %44 = insertelement <2 x float> %43, float %13, i64 1
  %45 = fneg <2 x float> %44
  %46 = insertelement <2 x float> poison, float %42, i64 0
  %47 = fmul float %36, %42
  %48 = insertelement <2 x float> %46, float %47, i64 1
  %49 = fmul <2 x float> %48, %45
  %50 = extractelement <2 x float> %49, i64 0
  %51 = fmul float %13, %50
  %52 = fmul float %40, %42
  %53 = insertelement <2 x float> poison, float %47, i64 0
  %54 = insertelement <2 x float> %53, float %51, i64 1
  br label %55

55:                                               ; preds = %35, %16
  %56 = phi float [ %23, %16 ], [ 0.000000e+00, %35 ]
  %57 = phi float [ %33, %16 ], [ %52, %35 ]
  %58 = phi <2 x float> [ %34, %16 ], [ %49, %35 ]
  %59 = phi <2 x float> [ %31, %16 ], [ %54, %35 ]
  %60 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !24
  %61 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  store <2 x float> %58, ptr %7, align 8, !tbaa !26
  %62 = load float, ptr %3, align 4, !tbaa !26
  %63 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %62, ptr %63, align 8, !tbaa !26
  %64 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %64, align 4, !tbaa !26
  %65 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  store <2 x float> %59, ptr %65, align 8, !tbaa !26
  %66 = load float, ptr %61, align 4, !tbaa !26
  %67 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %66, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %68, align 4, !tbaa !26
  %69 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  store float %56, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  store float %57, ptr %70, align 4, !tbaa !26
  %71 = load float, ptr %12, align 4, !tbaa !26
  %72 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %71, ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %73, align 4, !tbaa !26
  %74 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %75 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  %76 = load float, ptr %3, align 4, !tbaa !26
  %77 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %78 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %79 = load float, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %81 = load float, ptr %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !26
  %84 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %85 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %86 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %87 = load float, ptr %74, align 8, !tbaa !26
  %88 = load float, ptr %75, align 8, !tbaa !26
  %89 = load <2 x float>, ptr %61, align 4, !tbaa !26
  %90 = load float, ptr %77, align 4, !tbaa !26
  %91 = extractelement <2 x float> %89, i64 0
  %92 = fmul float %91, %83
  %93 = tail call float @llvm.fmuladd.f32(float %81, float %76, float %92)
  %94 = extractelement <2 x float> %89, i64 1
  %95 = tail call float @llvm.fmuladd.f32(float %79, float %94, float %93)
  %96 = load float, ptr %84, align 8, !tbaa !26
  %97 = load float, ptr %85, align 8, !tbaa !26
  %98 = load float, ptr %86, align 4, !tbaa !26
  %99 = insertelement <2 x float> poison, float %98, i64 0
  %100 = insertelement <2 x float> %99, float %90, i64 1
  %101 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x float> %100, %101
  %103 = insertelement <2 x float> poison, float %97, i64 0
  %104 = insertelement <2 x float> %103, float %88, i64 1
  %105 = insertelement <2 x float> poison, float %76, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %106, <2 x float> %102)
  %108 = insertelement <2 x float> poison, float %96, i64 0
  %109 = insertelement <2 x float> %108, float %87, i64 1
  %110 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %111 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %110, <2 x float> %107)
  %112 = fmul float %91, %95
  %113 = extractelement <2 x float> %111, i64 1
  %114 = tail call float @llvm.fmuladd.f32(float %76, float %113, float %112)
  %115 = extractelement <2 x float> %111, i64 0
  %116 = tail call float @llvm.fmuladd.f32(float %94, float %115, float %114)
  %117 = fcmp olt float %116, 0xBFEFFFFFC0000000
  br i1 %117, label %118, label %151

118:                                              ; preds = %55
  %119 = tail call float @llvm.fabs.f32(float %94)
  %120 = fcmp ogt float %119, 0x3FE6A09E60000000
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = fmul float %94, %94
  %123 = tail call float @llvm.fmuladd.f32(float %91, float %91, float %122)
  %124 = tail call float @llvm.sqrt.f32(float %123)
  %125 = fdiv float 1.000000e+00, %124
  %126 = fneg float %94
  %127 = fmul float %125, %126
  %128 = fmul float %91, %125
  br label %138

129:                                              ; preds = %118
  %130 = fmul <2 x float> %89, %89
  %131 = extractelement <2 x float> %130, i64 0
  %132 = tail call float @llvm.fmuladd.f32(float %76, float %76, float %131)
  %133 = tail call float @llvm.sqrt.f32(float %132)
  %134 = fdiv float 1.000000e+00, %133
  %135 = fneg float %91
  %136 = fmul float %134, %135
  %137 = fmul float %76, %134
  br label %138

138:                                              ; preds = %129, %121
  %139 = phi float [ 0.000000e+00, %121 ], [ %136, %129 ]
  %140 = phi float [ %127, %121 ], [ %137, %129 ]
  %141 = phi float [ %128, %121 ], [ 0.000000e+00, %129 ]
  %142 = insertelement <2 x float> undef, float %139, i64 0
  %143 = insertelement <2 x float> %142, float %140, i64 1
  %144 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %141, i64 0
  %145 = insertelement <2 x float> poison, float %87, i64 0
  %146 = insertelement <2 x float> %145, float %79, i64 1
  %147 = insertelement <2 x float> poison, float %88, i64 0
  %148 = insertelement <2 x float> %147, float %81, i64 1
  %149 = insertelement <2 x float> poison, float %90, i64 0
  %150 = insertelement <2 x float> %149, float %83, i64 1
  br label %187

151:                                              ; preds = %55
  %152 = fneg float %91
  %153 = fmul float %113, %152
  %154 = tail call float @llvm.fmuladd.f32(float %76, float %95, float %153)
  %155 = insertelement <2 x float> %89, float %76, i64 0
  %156 = fneg <2 x float> %155
  %157 = fadd float %116, 1.000000e+00
  %158 = fmul float %157, 2.000000e+00
  %159 = tail call float @sqrtf(float noundef %158) #19
  %160 = fdiv float 1.000000e+00, %159
  %161 = insertelement <2 x float> %111, float %95, i64 1
  %162 = fmul <2 x float> %161, %156
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %164 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %111, <2 x float> %163)
  %165 = insertelement <2 x float> poison, float %160, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = fmul <2 x float> %164, %166
  %168 = insertelement <2 x float> poison, float %154, i64 0
  %169 = insertelement <2 x float> %168, float %159, i64 1
  %170 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %160, i64 0
  %171 = fmul <2 x float> %169, %170
  %172 = load <4 x float>, ptr %74, align 8
  %173 = shufflevector <4 x float> %172, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %174 = load <4 x float>, ptr %75, align 8
  %175 = shufflevector <4 x float> %174, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %176 = load float, ptr %78, align 8, !tbaa !26
  %177 = load float, ptr %80, align 8, !tbaa !26
  %178 = load <4 x float>, ptr %77, align 4
  %179 = shufflevector <4 x float> %178, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %180 = load float, ptr %82, align 4, !tbaa !26
  %181 = load float, ptr %84, align 8, !tbaa !26
  %182 = load float, ptr %85, align 8, !tbaa !26
  %183 = load float, ptr %86, align 4, !tbaa !26
  %184 = insertelement <2 x float> %173, float %176, i64 1
  %185 = insertelement <2 x float> %175, float %177, i64 1
  %186 = insertelement <2 x float> %179, float %180, i64 1
  br label %187

187:                                              ; preds = %138, %151
  %188 = phi float [ %98, %138 ], [ %183, %151 ]
  %189 = phi float [ %97, %138 ], [ %182, %151 ]
  %190 = phi float [ %96, %138 ], [ %181, %151 ]
  %191 = phi <2 x float> [ %143, %138 ], [ %167, %151 ]
  %192 = phi <2 x float> [ %144, %138 ], [ %171, %151 ]
  %193 = phi <2 x float> [ %146, %138 ], [ %184, %151 ]
  %194 = phi <2 x float> [ %148, %138 ], [ %185, %151 ]
  %195 = phi <2 x float> [ %150, %138 ], [ %186, %151 ]
  %196 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4
  %197 = extractelement <2 x float> %191, i64 1
  %198 = fneg float %197
  %199 = extractelement <2 x float> %192, i64 1
  %200 = extractelement <2 x float> %191, i64 0
  %201 = extractelement <2 x float> %59, i64 0
  %202 = fmul <2 x float> %59, %191
  %203 = extractelement <2 x float> %202, i64 0
  %204 = tail call float @llvm.fmuladd.f32(float %199, float %56, float %203)
  %205 = extractelement <2 x float> %58, i64 0
  %206 = tail call float @llvm.fmuladd.f32(float %198, float %205, float %204)
  %207 = fneg float %200
  %208 = extractelement <2 x float> %192, i64 0
  %209 = fmul <2 x float> %58, %192
  %210 = extractelement <2 x float> %209, i64 0
  %211 = tail call float @llvm.fmuladd.f32(float %199, float %201, float %210)
  %212 = tail call float @llvm.fmuladd.f32(float %207, float %56, float %211)
  %213 = fneg float %208
  %214 = fmul float %201, %198
  %215 = tail call float @llvm.fmuladd.f32(float %207, float %205, float %214)
  %216 = tail call float @llvm.fmuladd.f32(float %213, float %56, float %215)
  %217 = fmul float %56, %197
  %218 = tail call float @llvm.fmuladd.f32(float %199, float %205, float %217)
  %219 = tail call float @llvm.fmuladd.f32(float %213, float %201, float %218)
  %220 = fmul float %199, %219
  %221 = tail call float @llvm.fmuladd.f32(float %216, float %207, float %220)
  %222 = tail call float @llvm.fmuladd.f32(float %212, float %213, float %221)
  %223 = fmul float %199, %212
  %224 = tail call float @llvm.fmuladd.f32(float %216, float %198, float %223)
  %225 = tail call float @llvm.fmuladd.f32(float %206, float %207, float %224)
  %226 = tail call float @llvm.fmuladd.f32(float %219, float %208, float %225)
  %227 = fmul float %199, %206
  %228 = tail call float @llvm.fmuladd.f32(float %216, float %213, float %227)
  %229 = tail call float @llvm.fmuladd.f32(float %219, float %198, float %228)
  %230 = tail call float @llvm.fmuladd.f32(float %212, float %200, float %229)
  %231 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %232 = load float, ptr %231, align 4, !tbaa !26
  %233 = load float, ptr %2, align 4, !tbaa !26
  %234 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %235 = load float, ptr %234, align 4, !tbaa !26
  %236 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %237 = load <2 x float>, ptr %236, align 8, !tbaa !26
  %238 = insertelement <2 x float> poison, float %235, i64 0
  %239 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> zeroinitializer
  %240 = fmul <2 x float> %195, %239
  %241 = insertelement <2 x float> poison, float %233, i64 0
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <2 x i32> zeroinitializer
  %243 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %194, <2 x float> %242, <2 x float> %240)
  %244 = insertelement <2 x float> poison, float %232, i64 0
  %245 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> zeroinitializer
  %246 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %193, <2 x float> %245, <2 x float> %243)
  %247 = fadd <2 x float> %237, %246
  %248 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %249 = load float, ptr %248, align 8, !tbaa !26
  %250 = fmul float %235, %188
  %251 = tail call float @llvm.fmuladd.f32(float %189, float %233, float %250)
  %252 = tail call float @llvm.fmuladd.f32(float %190, float %232, float %251)
  %253 = fadd float %249, %252
  %254 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %253, i64 0
  %255 = fneg float %95
  %256 = fneg float %115
  %257 = fmul float %226, %256
  %258 = fneg float %113
  %259 = fmul float %230, %258
  %260 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 1
  store <2 x float> %247, ptr %260, align 8, !tbaa.struct !24
  %261 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 1, i32 0, i64 2
  store <2 x float> %254, ptr %261, align 8, !tbaa.struct !30
  %262 = insertelement <2 x float> poison, float %206, i64 0
  %263 = insertelement <2 x float> %262, float %95, i64 1
  %264 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %265 = insertelement <2 x float> %264, float %230, i64 1
  %266 = insertelement <2 x float> poison, float %222, i64 0
  %267 = insertelement <2 x float> %266, float %257, i64 1
  %268 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %263, <2 x float> %265, <2 x float> %267)
  %269 = extractelement <2 x float> %268, i64 0
  %270 = fmul float %269, %255
  %271 = tail call float @llvm.fmuladd.f32(float %113, float %226, float %270)
  %272 = tail call float @llvm.fmuladd.f32(float %115, float %269, float %259)
  store <2 x float> %268, ptr %196, align 8, !tbaa !26
  %273 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  store float %113, ptr %273, align 8, !tbaa !26
  %274 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 3
  store float 0.000000e+00, ptr %274, align 4, !tbaa !26
  %275 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  store float %226, ptr %275, align 8, !tbaa !26
  %276 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  store float %272, ptr %276, align 4, !tbaa !26
  %277 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  store float %95, ptr %277, align 8, !tbaa !26
  %278 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %278, align 4, !tbaa !26
  %279 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  store float %230, ptr %279, align 8, !tbaa !26
  %280 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  store float %271, ptr %280, align 4, !tbaa !26
  %281 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  store float %115, ptr %281, align 8, !tbaa !26
  %282 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %282, align 4, !tbaa !26
  %283 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 11
  store float -1.000000e+00, ptr %283, align 8, !tbaa !28
  %284 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 7
  store <4 x float> <float 0x3FECCCCCC0000000, float 0x3FD3333340000000, float 1.000000e+00, float 1.000000e+00>, ptr %284, align 8, !tbaa !26
  %285 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 20
  store i8 0, ptr %285, align 2, !tbaa !29
  %286 = load i8, ptr %11, align 8, !tbaa !21, !range !27, !noundef !31
  %287 = icmp eq i8 %286, 0
  %288 = select i1 %287, float 1.000000e+00, float -1.000000e+00
  %289 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 17
  store float %288, ptr %289, align 8, !tbaa !22
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef nonnull align 8 dereferenceable(564)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr noundef nonnull align 8 dereferenceable(564) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr noundef nonnull align 8 dereferenceable(564) %2)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17btHingeConstraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !24
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %9 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !24
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %11 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !24
  %12 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 1
  %13 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !24
  %14 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !24
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1
  %16 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !24
  %17 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2
  %18 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !24
  %19 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 1
  %20 = getelementptr inbounds %class.btTransform, ptr %4, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !24
  %21 = zext i1 %5 to i8
  %22 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 18
  %23 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 22
  store i8 %21, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 11
  store float -1.000000e+00, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 7
  store <4 x float> <float 0x3FECCCCCC0000000, float 0x3FD3333340000000, float 1.000000e+00, float 1.000000e+00>, ptr %25, align 8, !tbaa !26
  store <4 x i8> zeroinitializer, ptr %22, align 4, !tbaa !32
  %26 = select i1 %5, float -1.000000e+00, float 1.000000e+00
  %27 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 17
  store float %26, ptr %27, align 8, !tbaa !22
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btHingeConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(564) %1)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17btHingeConstraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3
  %6 = zext i1 %3 to i8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !24
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %8 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !24
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %10 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !24
  %11 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 1
  %12 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !24
  %13 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !24
  %14 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !24
  %15 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !24
  %16 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !24
  %17 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 18
  %18 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 22
  store i8 %6, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %22 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1
  %25 = load float, ptr %11, align 8, !tbaa !26
  %26 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %27 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !26
  %29 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 1
  %30 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %31 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 1
  %32 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %33 = load float, ptr %21, align 4, !tbaa !26
  %34 = load float, ptr %24, align 4, !tbaa !26
  %35 = load float, ptr %26, align 4, !tbaa !26
  %36 = load <2 x float>, ptr %29, align 4, !tbaa !26
  %37 = load float, ptr %30, align 4, !tbaa !26
  %38 = load float, ptr %31, align 4, !tbaa !26
  %39 = load float, ptr %32, align 4, !tbaa !26
  %40 = insertelement <2 x float> poison, float %28, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = insertelement <2 x float> poison, float %35, i64 0
  %43 = insertelement <2 x float> %42, float %39, i64 1
  %44 = fmul <2 x float> %41, %43
  %45 = insertelement <2 x float> poison, float %34, i64 0
  %46 = insertelement <2 x float> %45, float %38, i64 1
  %47 = insertelement <2 x float> poison, float %25, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %48, <2 x float> %44)
  %50 = insertelement <2 x float> poison, float %33, i64 0
  %51 = insertelement <2 x float> %50, float %37, i64 1
  %52 = insertelement <2 x float> poison, float %23, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %53, <2 x float> %49)
  %55 = fadd <2 x float> %36, %54
  %56 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 1, i32 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !26
  %58 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !26
  %60 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !26
  %62 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !26
  %64 = fmul float %28, %63
  %65 = tail call float @llvm.fmuladd.f32(float %61, float %25, float %64)
  %66 = tail call float @llvm.fmuladd.f32(float %59, float %23, float %65)
  %67 = fadd float %57, %66
  %68 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %67, i64 0
  store <2 x float> %55, ptr %16, align 8, !tbaa.struct !24
  %69 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 1, i32 0, i64 2
  store <2 x float> %68, ptr %69, align 8, !tbaa.struct !30
  %70 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 11
  store float -1.000000e+00, ptr %70, align 8, !tbaa !28
  %71 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 7
  store <4 x float> <float 0x3FECCCCCC0000000, float 0x3FD3333340000000, float 1.000000e+00, float 1.000000e+00>, ptr %71, align 8, !tbaa !26
  store <4 x i8> zeroinitializer, ptr %17, align 4, !tbaa !32
  %72 = select i1 %3, float -1.000000e+00, float 1.000000e+00
  %73 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 17
  store float %72, ptr %73, align 8, !tbaa !22
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btHingeConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #2 align 2 {
  %2 = alloca [3 x %class.btVector3], align 16
  %3 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 21
  %4 = load i8, ptr %3, align 1, !tbaa !20, !range !27, !noundef !31
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %771, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 7
  store float 0.000000e+00, ptr %7, align 8, !tbaa !34
  %8 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 23
  store float 0.000000e+00, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 18
  %10 = load i8, ptr %9, align 4, !tbaa !23, !range !27, !noundef !31
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %324

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1
  %16 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 1
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %18 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 1
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %20 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 2
  %21 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1, i32 1
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 1
  %23 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %25 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1, i32 1, i32 0, i64 1
  %26 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 2
  %27 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %28 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %29 = getelementptr inbounds %class.btCollisionObject, ptr %14, i64 0, i32 1, i32 1, i32 0, i64 2
  %30 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1
  %33 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 1
  %34 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %35 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 1, i32 0, i64 1
  %36 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %37 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 1, i32 0, i64 2
  %38 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1, i32 1
  %39 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 1
  %40 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %41 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %42 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1, i32 1, i32 0, i64 1
  %43 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 2
  %44 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %45 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %46 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1, i32 1, i32 0, i64 2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #19
  %47 = load float, ptr %15, align 4, !tbaa !26
  %48 = load float, ptr %16, align 8, !tbaa !26
  %49 = load float, ptr %17, align 4, !tbaa !26
  %50 = load float, ptr %18, align 4, !tbaa !26
  %51 = load float, ptr %19, align 4, !tbaa !26
  %52 = load float, ptr %20, align 8, !tbaa !26
  %53 = load float, ptr %21, align 4, !tbaa !26
  %54 = load float, ptr %32, align 4, !tbaa !26
  %55 = load <4 x float>, ptr %33, align 8
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %57 = load float, ptr %34, align 4, !tbaa !26
  %58 = load <4 x float>, ptr %35, align 4
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %60 = insertelement <2 x float> poison, float %57, i64 0
  %61 = insertelement <2 x float> %60, float %49, i64 1
  %62 = insertelement <2 x float> %59, float %50, i64 1
  %63 = fmul <2 x float> %61, %62
  %64 = load float, ptr %36, align 4, !tbaa !26
  %65 = load <4 x float>, ptr %37, align 8
  %66 = shufflevector <4 x float> %65, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %67 = load float, ptr %38, align 4, !tbaa !26
  %68 = insertelement <2 x float> poison, float %54, i64 0
  %69 = insertelement <2 x float> %68, float %47, i64 1
  %70 = insertelement <2 x float> %56, float %48, i64 1
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %70, <2 x float> %63)
  %72 = insertelement <2 x float> poison, float %64, i64 0
  %73 = insertelement <2 x float> %72, float %51, i64 1
  %74 = insertelement <2 x float> %66, float %52, i64 1
  %75 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %74, <2 x float> %71)
  %76 = insertelement <2 x float> poison, float %67, i64 0
  %77 = insertelement <2 x float> %76, float %53, i64 1
  %78 = fadd <2 x float> %75, %77
  %79 = extractelement <2 x float> %78, i64 0
  %80 = extractelement <2 x float> %78, i64 1
  %81 = fsub float %79, %80
  %82 = load float, ptr %22, align 4, !tbaa !26
  %83 = load float, ptr %23, align 4, !tbaa !26
  %84 = load float, ptr %24, align 4, !tbaa !26
  %85 = load float, ptr %26, align 4, !tbaa !26
  %86 = load float, ptr %27, align 4, !tbaa !26
  %87 = insertelement <2 x float> poison, float %50, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = insertelement <2 x float> poison, float %83, i64 0
  %90 = insertelement <2 x float> %89, float %86, i64 1
  %91 = fmul <2 x float> %88, %90
  %92 = load float, ptr %28, align 4, !tbaa !26
  %93 = load <2 x float>, ptr %25, align 4, !tbaa !26
  %94 = load float, ptr %39, align 4, !tbaa !26
  %95 = load float, ptr %40, align 4, !tbaa !26
  %96 = load float, ptr %41, align 4, !tbaa !26
  %97 = load float, ptr %43, align 4, !tbaa !26
  %98 = load float, ptr %44, align 4, !tbaa !26
  %99 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> zeroinitializer
  %100 = insertelement <2 x float> poison, float %95, i64 0
  %101 = insertelement <2 x float> %100, float %98, i64 1
  %102 = fmul <2 x float> %99, %101
  %103 = insertelement <2 x float> poison, float %94, i64 0
  %104 = insertelement <2 x float> %103, float %97, i64 1
  %105 = shufflevector <4 x float> %55, <4 x float> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %104, <2 x float> %105, <2 x float> %102)
  %107 = load float, ptr %45, align 4, !tbaa !26
  %108 = insertelement <2 x float> poison, float %96, i64 0
  %109 = insertelement <2 x float> %108, float %107, i64 1
  %110 = shufflevector <4 x float> %65, <4 x float> poison, <2 x i32> zeroinitializer
  %111 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %110, <2 x float> %106)
  %112 = load <2 x float>, ptr %42, align 4, !tbaa !26
  %113 = fadd <2 x float> %112, %111
  %114 = insertelement <2 x float> poison, float %82, i64 0
  %115 = insertelement <2 x float> %114, float %85, i64 1
  %116 = insertelement <2 x float> poison, float %48, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %117, <2 x float> %91)
  %119 = insertelement <2 x float> poison, float %84, i64 0
  %120 = insertelement <2 x float> %119, float %92, i64 1
  %121 = insertelement <2 x float> poison, float %52, i64 0
  %122 = shufflevector <2 x float> %121, <2 x float> poison, <2 x i32> zeroinitializer
  %123 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %120, <2 x float> %122, <2 x float> %118)
  %124 = fadd <2 x float> %93, %123
  %125 = fsub <2 x float> %113, %124
  %126 = fmul <2 x float> %125, %125
  %127 = extractelement <2 x float> %126, i64 0
  %128 = tail call float @llvm.fmuladd.f32(float %81, float %81, float %127)
  %129 = extractelement <2 x float> %125, i64 1
  %130 = tail call float @llvm.fmuladd.f32(float %129, float %129, float %128)
  %131 = fcmp ogt float %130, 0x3E80000000000000
  br i1 %131, label %132, label %143

132:                                              ; preds = %12
  %133 = tail call float @llvm.sqrt.f32(float %130)
  %134 = fdiv float 1.000000e+00, %133
  %135 = fmul float %81, %134
  %136 = insertelement <2 x float> poison, float %134, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x float> %125, %137
  %139 = insertelement <2 x float> undef, float %135, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> %138, <2 x i32> <i32 0, i32 2>
  %141 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %138, <2 x i32> <i32 3, i32 1>
  store <2 x float> %140, ptr %2, align 16, !tbaa.struct !24
  %142 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %141, ptr %142, align 8, !tbaa.struct !30
  br label %144

143:                                              ; preds = %12
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %2, align 16, !tbaa !26
  br label %144

144:                                              ; preds = %143, %132
  %145 = phi float [ 1.000000e+00, %143 ], [ %135, %132 ]
  %146 = phi <2 x float> [ zeroinitializer, %143 ], [ %138, %132 ]
  %147 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %148 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %149 = extractelement <2 x float> %146, i64 1
  %150 = tail call float @llvm.fabs.f32(float %149)
  %151 = fcmp ogt float %150, 0x3FE6A09E60000000
  br i1 %151, label %152, label %168

152:                                              ; preds = %144
  %153 = fmul float %149, %149
  %154 = extractelement <2 x float> %146, i64 0
  %155 = tail call float @llvm.fmuladd.f32(float %154, float %154, float %153)
  %156 = tail call float @llvm.sqrt.f32(float %155)
  %157 = fdiv float 1.000000e+00, %156
  %158 = fneg float %149
  %159 = fmul float %157, %158
  %160 = fmul float %154, %157
  %161 = fneg float %145
  %162 = insertelement <2 x float> poison, float %155, i64 0
  %163 = insertelement <2 x float> %162, float %161, i64 1
  %164 = insertelement <2 x float> poison, float %157, i64 0
  %165 = insertelement <2 x float> %164, float %160, i64 1
  %166 = fmul <2 x float> %163, %165
  %167 = fmul float %159, %145
  br label %187

168:                                              ; preds = %144
  %169 = extractelement <2 x float> %146, i64 0
  %170 = fmul <2 x float> %146, %146
  %171 = extractelement <2 x float> %170, i64 0
  %172 = tail call float @llvm.fmuladd.f32(float %145, float %145, float %171)
  %173 = tail call float @llvm.sqrt.f32(float %172)
  %174 = fdiv float 1.000000e+00, %173
  %175 = fneg float %169
  %176 = insertelement <2 x float> poison, float %145, i64 0
  %177 = insertelement <2 x float> %176, float %175, i64 1
  %178 = insertelement <2 x float> poison, float %174, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x float> %177, %179
  %181 = fneg float %149
  %182 = insertelement <2 x float> %146, float %181, i64 0
  %183 = fmul <2 x float> %180, %182
  %184 = fmul float %172, %174
  %185 = extractelement <2 x float> %180, i64 0
  %186 = extractelement <2 x float> %180, i64 1
  br label %187

187:                                              ; preds = %152, %168
  %188 = phi float [ 0.000000e+00, %152 ], [ %186, %168 ]
  %189 = phi float [ %159, %152 ], [ %185, %168 ]
  %190 = phi float [ %160, %152 ], [ 0.000000e+00, %168 ]
  %191 = phi float [ %167, %152 ], [ %184, %168 ]
  %192 = phi <2 x float> [ %166, %152 ], [ %183, %168 ]
  store float %188, ptr %147, align 16
  %193 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 1
  store float %189, ptr %193, align 4
  %194 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 2
  store float %190, ptr %194, align 8
  %195 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %195, align 4
  store <2 x float> %192, ptr %148, align 16
  %196 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 2
  store float %191, ptr %196, align 8
  %197 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %197, align 4
  %198 = getelementptr inbounds %class.btRigidBody, ptr %14, i64 0, i32 9
  %199 = getelementptr inbounds %class.btRigidBody, ptr %14, i64 0, i32 4
  %200 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 9
  %201 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 4
  %202 = getelementptr inbounds %class.btRigidBody, ptr %14, i64 0, i32 9, i32 0, i64 2
  %203 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 9, i32 0, i64 2
  %204 = extractelement <2 x float> %113, i64 0
  %205 = extractelement <2 x float> %113, i64 1
  %206 = extractelement <2 x float> %124, i64 0
  %207 = extractelement <2 x float> %124, i64 1
  br label %209

208:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #19
  br label %324

209:                                              ; preds = %187, %209
  %210 = phi i64 [ 0, %187 ], [ %322, %209 ]
  %211 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 1, i64 %210
  %212 = load float, ptr %19, align 4, !tbaa !26, !noalias !37
  %213 = load float, ptr %24, align 4, !tbaa !26, !noalias !37
  %214 = load float, ptr %28, align 4, !tbaa !26, !noalias !37
  %215 = load float, ptr %36, align 4, !tbaa !26, !noalias !40
  %216 = load float, ptr %41, align 4, !tbaa !26, !noalias !40
  %217 = load float, ptr %45, align 4, !tbaa !26, !noalias !40
  %218 = load float, ptr %21, align 4, !tbaa !26
  %219 = fsub float %80, %218
  %220 = load float, ptr %25, align 4, !tbaa !26
  %221 = fsub float %206, %220
  %222 = load float, ptr %29, align 4, !tbaa !26
  %223 = fsub float %207, %222
  %224 = load float, ptr %38, align 4, !tbaa !26
  %225 = fsub float %79, %224
  %226 = load float, ptr %42, align 4, !tbaa !26
  %227 = fsub float %204, %226
  %228 = load float, ptr %46, align 4, !tbaa !26
  %229 = fsub float %205, %228
  %230 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 %210
  %231 = load float, ptr %199, align 8, !tbaa !43
  %232 = load float, ptr %201, align 8, !tbaa !43
  %233 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 1, i64 %210, i32 1
  %234 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 1, i64 %210, i32 2
  %235 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 1, i64 %210, i32 3
  %236 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 1, i64 %210, i32 4
  %237 = getelementptr inbounds [4 x float], ptr %211, i64 0, i64 2
  %238 = getelementptr inbounds [4 x float], ptr %211, i64 0, i64 1
  %239 = fneg float %223
  %240 = fneg float %219
  %241 = fneg float %221
  %242 = load <2 x float>, ptr %15, align 4, !tbaa !26, !noalias !37
  %243 = load <2 x float>, ptr %22, align 4, !tbaa !26, !noalias !37
  %244 = load <2 x float>, ptr %26, align 4, !tbaa !26, !noalias !37
  %245 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 1, i64 %210, i32 1, i32 0, i64 2
  %246 = load <2 x float>, ptr %32, align 4, !tbaa !26, !noalias !40
  %247 = load <2 x float>, ptr %39, align 4, !tbaa !26, !noalias !40
  %248 = load <2 x float>, ptr %43, align 4, !tbaa !26, !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %211, ptr noundef nonnull align 16 dereferenceable(16) %230, i64 16, i1 false), !tbaa.struct !24
  %249 = load float, ptr %237, align 4, !tbaa !26
  %250 = load float, ptr %238, align 4, !tbaa !26
  %251 = fmul float %250, %239
  %252 = tail call float @llvm.fmuladd.f32(float %221, float %249, float %251)
  %253 = load float, ptr %211, align 4, !tbaa !26
  %254 = fmul float %249, %240
  %255 = tail call float @llvm.fmuladd.f32(float %223, float %253, float %254)
  %256 = fmul float %253, %241
  %257 = tail call float @llvm.fmuladd.f32(float %219, float %250, float %256)
  %258 = insertelement <2 x float> poison, float %255, i64 0
  %259 = shufflevector <2 x float> %258, <2 x float> poison, <2 x i32> zeroinitializer
  %260 = fmul <2 x float> %243, %259
  %261 = insertelement <2 x float> poison, float %252, i64 0
  %262 = shufflevector <2 x float> %261, <2 x float> poison, <2 x i32> zeroinitializer
  %263 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %242, <2 x float> %262, <2 x float> %260)
  %264 = insertelement <2 x float> poison, float %257, i64 0
  %265 = shufflevector <2 x float> %264, <2 x float> poison, <2 x i32> zeroinitializer
  %266 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %244, <2 x float> %265, <2 x float> %263)
  %267 = fmul float %213, %255
  %268 = tail call float @llvm.fmuladd.f32(float %212, float %252, float %267)
  %269 = tail call float @llvm.fmuladd.f32(float %214, float %257, float %268)
  %270 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %269, i64 0
  store <2 x float> %266, ptr %233, align 4, !tbaa.struct !24
  store <2 x float> %270, ptr %245, align 4, !tbaa.struct !30
  %271 = fneg float %253
  %272 = fneg float %250
  %273 = fneg float %249
  %274 = fmul float %229, %250
  %275 = tail call float @llvm.fmuladd.f32(float %227, float %273, float %274)
  %276 = fmul float %225, %249
  %277 = tail call float @llvm.fmuladd.f32(float %229, float %271, float %276)
  %278 = fmul float %227, %253
  %279 = tail call float @llvm.fmuladd.f32(float %225, float %272, float %278)
  %280 = insertelement <2 x float> poison, float %277, i64 0
  %281 = shufflevector <2 x float> %280, <2 x float> poison, <2 x i32> zeroinitializer
  %282 = fmul <2 x float> %247, %281
  %283 = insertelement <2 x float> poison, float %275, i64 0
  %284 = shufflevector <2 x float> %283, <2 x float> poison, <2 x i32> zeroinitializer
  %285 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %246, <2 x float> %284, <2 x float> %282)
  %286 = insertelement <2 x float> poison, float %279, i64 0
  %287 = shufflevector <2 x float> %286, <2 x float> poison, <2 x i32> zeroinitializer
  %288 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %248, <2 x float> %287, <2 x float> %285)
  %289 = fmul float %216, %277
  %290 = tail call float @llvm.fmuladd.f32(float %215, float %275, float %289)
  %291 = tail call float @llvm.fmuladd.f32(float %217, float %279, float %290)
  %292 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %291, i64 0
  store <2 x float> %288, ptr %234, align 4, !tbaa.struct !24
  %293 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 1, i64 %210, i32 2, i32 0, i64 2
  store <2 x float> %292, ptr %293, align 4, !tbaa.struct !30
  %294 = load <2 x float>, ptr %198, align 4, !tbaa !26
  %295 = fmul <2 x float> %266, %294
  %296 = load float, ptr %202, align 4, !tbaa !26
  %297 = fmul float %269, %296
  %298 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %297, i64 0
  store <2 x float> %295, ptr %235, align 4, !tbaa.struct !24
  %299 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 1, i64 %210, i32 3, i32 0, i64 2
  store <2 x float> %298, ptr %299, align 4, !tbaa.struct !30
  %300 = load <2 x float>, ptr %200, align 4, !tbaa !26
  %301 = fmul <2 x float> %288, %300
  %302 = load float, ptr %203, align 4, !tbaa !26
  %303 = fmul float %291, %302
  %304 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %303, i64 0
  store <2 x float> %301, ptr %236, align 4, !tbaa.struct !24
  %305 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 1, i64 %210, i32 4, i32 0, i64 2
  store <2 x float> %304, ptr %305, align 4, !tbaa.struct !30
  %306 = fmul <2 x float> %266, %295
  %307 = extractelement <2 x float> %306, i64 1
  %308 = extractelement <2 x float> %295, i64 0
  %309 = extractelement <2 x float> %266, i64 0
  %310 = tail call float @llvm.fmuladd.f32(float %308, float %309, float %307)
  %311 = tail call float @llvm.fmuladd.f32(float %297, float %269, float %310)
  %312 = fadd float %231, %311
  %313 = fadd float %232, %312
  %314 = fmul <2 x float> %288, %301
  %315 = extractelement <2 x float> %314, i64 1
  %316 = extractelement <2 x float> %301, i64 0
  %317 = extractelement <2 x float> %288, i64 0
  %318 = tail call float @llvm.fmuladd.f32(float %316, float %317, float %315)
  %319 = tail call float @llvm.fmuladd.f32(float %303, float %291, float %318)
  %320 = fadd float %313, %319
  %321 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 1, i64 %210, i32 5
  store float %320, ptr %321, align 4, !tbaa !48
  %322 = add nuw nsw i64 %210, 1
  %323 = icmp eq i64 %322, 3
  br i1 %323, label %208, label %209

324:                                              ; preds = %208, %6
  %325 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %326 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %327 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %328 = load float, ptr %325, align 8, !tbaa !26
  %329 = load float, ptr %326, align 8, !tbaa !26
  %330 = load float, ptr %327, align 8, !tbaa !26
  %331 = tail call float @llvm.fabs.f32(float %330)
  %332 = fcmp ogt float %331, 0x3FE6A09E60000000
  br i1 %332, label %333, label %345

333:                                              ; preds = %324
  %334 = fmul float %330, %330
  %335 = tail call float @llvm.fmuladd.f32(float %329, float %329, float %334)
  %336 = tail call float @llvm.sqrt.f32(float %335)
  %337 = fdiv float 1.000000e+00, %336
  %338 = fneg float %330
  %339 = fmul float %337, %338
  %340 = fmul float %329, %337
  %341 = fmul float %335, %337
  %342 = fneg float %328
  %343 = fmul float %340, %342
  %344 = fmul float %328, %339
  br label %357

345:                                              ; preds = %324
  %346 = fmul float %329, %329
  %347 = tail call float @llvm.fmuladd.f32(float %328, float %328, float %346)
  %348 = tail call float @llvm.sqrt.f32(float %347)
  %349 = fdiv float 1.000000e+00, %348
  %350 = fneg float %329
  %351 = fmul float %349, %350
  %352 = fmul float %328, %349
  %353 = fneg float %330
  %354 = fmul float %352, %353
  %355 = fmul float %330, %351
  %356 = fmul float %347, %349
  br label %357

357:                                              ; preds = %333, %345
  %358 = phi float [ 0.000000e+00, %333 ], [ %351, %345 ]
  %359 = phi float [ %339, %333 ], [ %352, %345 ]
  %360 = phi float [ %340, %333 ], [ 0.000000e+00, %345 ]
  %361 = phi float [ %341, %333 ], [ %354, %345 ]
  %362 = phi float [ %343, %333 ], [ %355, %345 ]
  %363 = phi float [ %344, %333 ], [ %356, %345 ]
  %364 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %365 = load ptr, ptr %364, align 8, !tbaa !33
  %366 = getelementptr inbounds %class.btCollisionObject, ptr %365, i64 0, i32 1
  %367 = getelementptr inbounds %class.btCollisionObject, ptr %365, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %368 = load float, ptr %367, align 4, !tbaa !26
  %369 = getelementptr inbounds %class.btCollisionObject, ptr %365, i64 0, i32 1, i32 0, i32 0, i64 1
  %370 = getelementptr inbounds %class.btCollisionObject, ptr %365, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %371 = load float, ptr %370, align 4, !tbaa !26
  %372 = getelementptr inbounds %class.btCollisionObject, ptr %365, i64 0, i32 1, i32 0, i32 0, i64 2
  %373 = getelementptr inbounds %class.btCollisionObject, ptr %365, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %374 = load float, ptr %373, align 4, !tbaa !26
  %375 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2
  %376 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %377 = load ptr, ptr %376, align 8, !tbaa !36
  %378 = getelementptr inbounds %class.btCollisionObject, ptr %377, i64 0, i32 1
  %379 = getelementptr inbounds %class.btCollisionObject, ptr %377, i64 0, i32 1, i32 0, i32 0, i64 1
  %380 = getelementptr inbounds %class.btCollisionObject, ptr %377, i64 0, i32 1, i32 0, i32 0, i64 2
  %381 = getelementptr inbounds %class.btCollisionObject, ptr %377, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %382 = getelementptr inbounds %class.btCollisionObject, ptr %377, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %383 = getelementptr inbounds %class.btCollisionObject, ptr %377, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %384 = load float, ptr %381, align 4, !tbaa !26, !noalias !50
  %385 = load float, ptr %382, align 4, !tbaa !26, !noalias !50
  %386 = load float, ptr %383, align 4, !tbaa !26, !noalias !50
  %387 = getelementptr inbounds %class.btRigidBody, ptr %365, i64 0, i32 9
  %388 = getelementptr inbounds %class.btRigidBody, ptr %377, i64 0, i32 9
  %389 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 0, i32 1
  %390 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 0, i32 2
  %391 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 0, i32 3
  %392 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 0, i32 4
  %393 = load <2 x float>, ptr %366, align 4, !tbaa !26
  %394 = extractelement <2 x float> %393, i64 1
  %395 = fmul float %359, %394
  %396 = extractelement <2 x float> %393, i64 0
  %397 = tail call float @llvm.fmuladd.f32(float %396, float %358, float %395)
  %398 = tail call float @llvm.fmuladd.f32(float %368, float %360, float %397)
  %399 = load <2 x float>, ptr %369, align 4, !tbaa !26
  %400 = extractelement <2 x float> %399, i64 1
  %401 = fmul float %359, %400
  %402 = extractelement <2 x float> %399, i64 0
  %403 = tail call float @llvm.fmuladd.f32(float %402, float %358, float %401)
  %404 = tail call float @llvm.fmuladd.f32(float %371, float %360, float %403)
  %405 = load <2 x float>, ptr %372, align 4, !tbaa !26
  %406 = extractelement <2 x float> %405, i64 1
  %407 = fmul float %359, %406
  %408 = extractelement <2 x float> %405, i64 0
  %409 = tail call float @llvm.fmuladd.f32(float %408, float %358, float %407)
  %410 = tail call float @llvm.fmuladd.f32(float %374, float %360, float %409)
  %411 = fmul float %362, %394
  %412 = tail call float @llvm.fmuladd.f32(float %396, float %361, float %411)
  %413 = tail call float @llvm.fmuladd.f32(float %368, float %363, float %412)
  %414 = fmul float %362, %400
  %415 = tail call float @llvm.fmuladd.f32(float %402, float %361, float %414)
  %416 = tail call float @llvm.fmuladd.f32(float %371, float %363, float %415)
  %417 = fmul float %362, %406
  %418 = tail call float @llvm.fmuladd.f32(float %408, float %361, float %417)
  %419 = tail call float @llvm.fmuladd.f32(float %374, float %363, float %418)
  %420 = fmul float %329, %394
  %421 = tail call float @llvm.fmuladd.f32(float %396, float %328, float %420)
  %422 = tail call float @llvm.fmuladd.f32(float %368, float %330, float %421)
  %423 = fmul float %329, %400
  %424 = tail call float @llvm.fmuladd.f32(float %402, float %328, float %423)
  %425 = tail call float @llvm.fmuladd.f32(float %371, float %330, float %424)
  %426 = fmul float %329, %406
  %427 = tail call float @llvm.fmuladd.f32(float %408, float %328, float %426)
  %428 = tail call float @llvm.fmuladd.f32(float %374, float %330, float %427)
  %429 = insertelement <2 x float> poison, float %404, i64 0
  %430 = shufflevector <2 x float> %429, <2 x float> poison, <2 x i32> zeroinitializer
  %431 = fmul <2 x float> %399, %430
  %432 = insertelement <2 x float> poison, float %398, i64 0
  %433 = shufflevector <2 x float> %432, <2 x float> poison, <2 x i32> zeroinitializer
  %434 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %393, <2 x float> %433, <2 x float> %431)
  %435 = insertelement <2 x float> poison, float %410, i64 0
  %436 = shufflevector <2 x float> %435, <2 x float> poison, <2 x i32> zeroinitializer
  %437 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %405, <2 x float> %436, <2 x float> %434)
  %438 = fmul float %371, %404
  %439 = tail call float @llvm.fmuladd.f32(float %368, float %398, float %438)
  %440 = tail call float @llvm.fmuladd.f32(float %374, float %410, float %439)
  %441 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %440, i64 0
  %442 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 0, i32 1, i32 0, i64 2
  %443 = fneg float %398
  %444 = fneg float %404
  %445 = fneg float %410
  %446 = load <2 x float>, ptr %378, align 4, !tbaa !26, !noalias !50
  %447 = load <2 x float>, ptr %379, align 4, !tbaa !26, !noalias !50
  %448 = load <2 x float>, ptr %380, align 4, !tbaa !26, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %375, i8 0, i64 16, i1 false)
  store <2 x float> %437, ptr %389, align 4, !tbaa.struct !24
  store <2 x float> %441, ptr %442, align 4, !tbaa.struct !30
  %449 = insertelement <2 x float> poison, float %444, i64 0
  %450 = shufflevector <2 x float> %449, <2 x float> poison, <2 x i32> zeroinitializer
  %451 = fmul <2 x float> %447, %450
  %452 = insertelement <2 x float> poison, float %443, i64 0
  %453 = shufflevector <2 x float> %452, <2 x float> poison, <2 x i32> zeroinitializer
  %454 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %446, <2 x float> %453, <2 x float> %451)
  %455 = insertelement <2 x float> poison, float %445, i64 0
  %456 = shufflevector <2 x float> %455, <2 x float> poison, <2 x i32> zeroinitializer
  %457 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %448, <2 x float> %456, <2 x float> %454)
  %458 = fmul float %385, %444
  %459 = tail call float @llvm.fmuladd.f32(float %384, float %443, float %458)
  %460 = tail call float @llvm.fmuladd.f32(float %386, float %445, float %459)
  %461 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %460, i64 0
  store <2 x float> %457, ptr %390, align 4, !tbaa.struct !24
  %462 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %461, ptr %462, align 4, !tbaa.struct !30
  %463 = load <2 x float>, ptr %387, align 4, !tbaa !26
  %464 = fmul <2 x float> %437, %463
  %465 = getelementptr inbounds %class.btRigidBody, ptr %365, i64 0, i32 9, i32 0, i64 2
  %466 = load float, ptr %465, align 4, !tbaa !26
  %467 = fmul float %440, %466
  %468 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %467, i64 0
  store <2 x float> %464, ptr %391, align 4, !tbaa.struct !24
  %469 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %468, ptr %469, align 4, !tbaa.struct !30
  %470 = load <2 x float>, ptr %388, align 4, !tbaa !26
  %471 = fmul <2 x float> %457, %470
  %472 = getelementptr inbounds %class.btRigidBody, ptr %377, i64 0, i32 9, i32 0, i64 2
  %473 = load float, ptr %472, align 4, !tbaa !26
  %474 = fmul float %460, %473
  %475 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %474, i64 0
  store <2 x float> %471, ptr %392, align 4, !tbaa.struct !24
  %476 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 0, i32 4, i32 0, i64 2
  store <2 x float> %475, ptr %476, align 4, !tbaa.struct !30
  %477 = fmul <2 x float> %437, %464
  %478 = extractelement <2 x float> %477, i64 1
  %479 = extractelement <2 x float> %464, i64 0
  %480 = extractelement <2 x float> %437, i64 0
  %481 = tail call float @llvm.fmuladd.f32(float %479, float %480, float %478)
  %482 = tail call float @llvm.fmuladd.f32(float %467, float %440, float %481)
  %483 = fmul <2 x float> %457, %471
  %484 = extractelement <2 x float> %483, i64 1
  %485 = extractelement <2 x float> %471, i64 0
  %486 = extractelement <2 x float> %457, i64 0
  %487 = tail call float @llvm.fmuladd.f32(float %485, float %486, float %484)
  %488 = tail call float @llvm.fmuladd.f32(float %474, float %460, float %487)
  %489 = fadd float %482, %488
  %490 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 0, i32 5
  store float %489, ptr %490, align 4, !tbaa !48
  %491 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 1
  %492 = load float, ptr %367, align 4, !tbaa !26, !noalias !53
  %493 = load float, ptr %370, align 4, !tbaa !26, !noalias !53
  %494 = load float, ptr %373, align 4, !tbaa !26, !noalias !53
  %495 = load float, ptr %381, align 4, !tbaa !26, !noalias !56
  %496 = load float, ptr %382, align 4, !tbaa !26, !noalias !56
  %497 = load float, ptr %383, align 4, !tbaa !26, !noalias !56
  %498 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 1, i32 1
  %499 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 1, i32 2
  %500 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 1, i32 3
  %501 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 1, i32 4
  %502 = load <2 x float>, ptr %366, align 4, !tbaa !26, !noalias !53
  %503 = load <2 x float>, ptr %369, align 4, !tbaa !26, !noalias !53
  %504 = load <2 x float>, ptr %372, align 4, !tbaa !26, !noalias !53
  %505 = insertelement <2 x float> poison, float %416, i64 0
  %506 = shufflevector <2 x float> %505, <2 x float> poison, <2 x i32> zeroinitializer
  %507 = fmul <2 x float> %506, %503
  %508 = insertelement <2 x float> poison, float %413, i64 0
  %509 = shufflevector <2 x float> %508, <2 x float> poison, <2 x i32> zeroinitializer
  %510 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %502, <2 x float> %509, <2 x float> %507)
  %511 = insertelement <2 x float> poison, float %419, i64 0
  %512 = shufflevector <2 x float> %511, <2 x float> poison, <2 x i32> zeroinitializer
  %513 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %504, <2 x float> %512, <2 x float> %510)
  %514 = fmul float %416, %493
  %515 = tail call float @llvm.fmuladd.f32(float %492, float %413, float %514)
  %516 = tail call float @llvm.fmuladd.f32(float %494, float %419, float %515)
  %517 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %516, i64 0
  %518 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 1, i32 1, i32 0, i64 2
  %519 = fneg float %413
  %520 = fneg float %416
  %521 = fneg float %419
  %522 = load <2 x float>, ptr %378, align 4, !tbaa !26, !noalias !56
  %523 = load <2 x float>, ptr %379, align 4, !tbaa !26, !noalias !56
  %524 = load <2 x float>, ptr %380, align 4, !tbaa !26, !noalias !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %491, i8 0, i64 16, i1 false)
  store <2 x float> %513, ptr %498, align 8, !tbaa.struct !24
  store <2 x float> %517, ptr %518, align 8, !tbaa.struct !30
  %525 = insertelement <2 x float> poison, float %520, i64 0
  %526 = shufflevector <2 x float> %525, <2 x float> poison, <2 x i32> zeroinitializer
  %527 = fmul <2 x float> %523, %526
  %528 = insertelement <2 x float> poison, float %519, i64 0
  %529 = shufflevector <2 x float> %528, <2 x float> poison, <2 x i32> zeroinitializer
  %530 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %522, <2 x float> %529, <2 x float> %527)
  %531 = insertelement <2 x float> poison, float %521, i64 0
  %532 = shufflevector <2 x float> %531, <2 x float> poison, <2 x i32> zeroinitializer
  %533 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %524, <2 x float> %532, <2 x float> %530)
  %534 = fmul float %496, %520
  %535 = tail call float @llvm.fmuladd.f32(float %495, float %519, float %534)
  %536 = tail call float @llvm.fmuladd.f32(float %497, float %521, float %535)
  %537 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %536, i64 0
  store <2 x float> %533, ptr %499, align 8, !tbaa.struct !24
  %538 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 1, i32 2, i32 0, i64 2
  store <2 x float> %537, ptr %538, align 8, !tbaa.struct !30
  %539 = load <2 x float>, ptr %387, align 4, !tbaa !26
  %540 = fmul <2 x float> %513, %539
  %541 = load float, ptr %465, align 4, !tbaa !26
  %542 = fmul float %516, %541
  %543 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %542, i64 0
  store <2 x float> %540, ptr %500, align 8, !tbaa.struct !24
  %544 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 1, i32 3, i32 0, i64 2
  store <2 x float> %543, ptr %544, align 8, !tbaa.struct !30
  %545 = load <2 x float>, ptr %388, align 4, !tbaa !26
  %546 = fmul <2 x float> %533, %545
  %547 = load float, ptr %472, align 4, !tbaa !26
  %548 = fmul float %536, %547
  %549 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %548, i64 0
  store <2 x float> %546, ptr %501, align 8, !tbaa.struct !24
  %550 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 1, i32 4, i32 0, i64 2
  store <2 x float> %549, ptr %550, align 8, !tbaa.struct !30
  %551 = fmul <2 x float> %513, %540
  %552 = extractelement <2 x float> %551, i64 1
  %553 = extractelement <2 x float> %540, i64 0
  %554 = extractelement <2 x float> %513, i64 0
  %555 = tail call float @llvm.fmuladd.f32(float %553, float %554, float %552)
  %556 = tail call float @llvm.fmuladd.f32(float %542, float %516, float %555)
  %557 = fmul <2 x float> %533, %546
  %558 = extractelement <2 x float> %557, i64 1
  %559 = extractelement <2 x float> %546, i64 0
  %560 = extractelement <2 x float> %533, i64 0
  %561 = tail call float @llvm.fmuladd.f32(float %559, float %560, float %558)
  %562 = tail call float @llvm.fmuladd.f32(float %548, float %536, float %561)
  %563 = fadd float %556, %562
  %564 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 1, i32 5
  store float %563, ptr %564, align 8, !tbaa !48
  %565 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 2
  %566 = load float, ptr %367, align 4, !tbaa !26, !noalias !59
  %567 = load float, ptr %370, align 4, !tbaa !26, !noalias !59
  %568 = load float, ptr %373, align 4, !tbaa !26, !noalias !59
  %569 = load float, ptr %381, align 4, !tbaa !26, !noalias !62
  %570 = load float, ptr %382, align 4, !tbaa !26, !noalias !62
  %571 = load float, ptr %383, align 4, !tbaa !26, !noalias !62
  %572 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 2, i32 1
  %573 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 2, i32 2
  %574 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 2, i32 3
  %575 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 2, i32 4
  %576 = load <2 x float>, ptr %366, align 4, !tbaa !26, !noalias !59
  %577 = load <2 x float>, ptr %369, align 4, !tbaa !26, !noalias !59
  %578 = load <2 x float>, ptr %372, align 4, !tbaa !26, !noalias !59
  %579 = insertelement <2 x float> poison, float %425, i64 0
  %580 = shufflevector <2 x float> %579, <2 x float> poison, <2 x i32> zeroinitializer
  %581 = fmul <2 x float> %580, %577
  %582 = insertelement <2 x float> poison, float %422, i64 0
  %583 = shufflevector <2 x float> %582, <2 x float> poison, <2 x i32> zeroinitializer
  %584 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %576, <2 x float> %583, <2 x float> %581)
  %585 = insertelement <2 x float> poison, float %428, i64 0
  %586 = shufflevector <2 x float> %585, <2 x float> poison, <2 x i32> zeroinitializer
  %587 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %578, <2 x float> %586, <2 x float> %584)
  %588 = fmul float %425, %567
  %589 = tail call float @llvm.fmuladd.f32(float %566, float %422, float %588)
  %590 = tail call float @llvm.fmuladd.f32(float %568, float %428, float %589)
  %591 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %590, i64 0
  %592 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 2, i32 1, i32 0, i64 2
  %593 = fneg float %422
  %594 = fneg float %425
  %595 = fneg float %428
  %596 = load <2 x float>, ptr %378, align 4, !tbaa !26, !noalias !62
  %597 = load <2 x float>, ptr %379, align 4, !tbaa !26, !noalias !62
  %598 = load <2 x float>, ptr %380, align 4, !tbaa !26, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %565, i8 0, i64 16, i1 false)
  store <2 x float> %587, ptr %572, align 4, !tbaa.struct !24
  store <2 x float> %591, ptr %592, align 4, !tbaa.struct !30
  %599 = insertelement <2 x float> poison, float %594, i64 0
  %600 = shufflevector <2 x float> %599, <2 x float> poison, <2 x i32> zeroinitializer
  %601 = fmul <2 x float> %597, %600
  %602 = insertelement <2 x float> poison, float %593, i64 0
  %603 = shufflevector <2 x float> %602, <2 x float> poison, <2 x i32> zeroinitializer
  %604 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %596, <2 x float> %603, <2 x float> %601)
  %605 = insertelement <2 x float> poison, float %595, i64 0
  %606 = shufflevector <2 x float> %605, <2 x float> poison, <2 x i32> zeroinitializer
  %607 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %598, <2 x float> %606, <2 x float> %604)
  %608 = fmul float %570, %594
  %609 = tail call float @llvm.fmuladd.f32(float %569, float %593, float %608)
  %610 = tail call float @llvm.fmuladd.f32(float %571, float %595, float %609)
  %611 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %610, i64 0
  store <2 x float> %607, ptr %573, align 4, !tbaa.struct !24
  %612 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 2, i32 2, i32 0, i64 2
  store <2 x float> %611, ptr %612, align 4, !tbaa.struct !30
  %613 = load <2 x float>, ptr %387, align 4, !tbaa !26
  %614 = fmul <2 x float> %587, %613
  %615 = load float, ptr %465, align 4, !tbaa !26
  %616 = fmul float %590, %615
  %617 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %616, i64 0
  store <2 x float> %614, ptr %574, align 4, !tbaa.struct !24
  %618 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 2, i32 3, i32 0, i64 2
  store <2 x float> %617, ptr %618, align 4, !tbaa.struct !30
  %619 = load <2 x float>, ptr %388, align 4, !tbaa !26
  %620 = fmul <2 x float> %607, %619
  %621 = load float, ptr %472, align 4, !tbaa !26
  %622 = fmul float %610, %621
  %623 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %622, i64 0
  store <2 x float> %620, ptr %575, align 4, !tbaa.struct !24
  %624 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 2, i32 4, i32 0, i64 2
  store <2 x float> %623, ptr %624, align 4, !tbaa.struct !30
  %625 = fmul <2 x float> %587, %614
  %626 = extractelement <2 x float> %625, i64 1
  %627 = extractelement <2 x float> %614, i64 0
  %628 = extractelement <2 x float> %587, i64 0
  %629 = tail call float @llvm.fmuladd.f32(float %627, float %628, float %626)
  %630 = tail call float @llvm.fmuladd.f32(float %616, float %590, float %629)
  %631 = fmul <2 x float> %607, %620
  %632 = extractelement <2 x float> %631, i64 1
  %633 = extractelement <2 x float> %620, i64 0
  %634 = extractelement <2 x float> %607, i64 0
  %635 = tail call float @llvm.fmuladd.f32(float %633, float %634, float %632)
  %636 = tail call float @llvm.fmuladd.f32(float %622, float %610, float %635)
  %637 = fadd float %630, %636
  %638 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 2, i64 2, i32 5
  store float %637, ptr %638, align 4, !tbaa !48
  %639 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 15
  store float 0.000000e+00, ptr %639, align 8, !tbaa !65
  %640 = tail call noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(64) %366, ptr noundef nonnull align 4 dereferenceable(64) %378)
  %641 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 16
  store float %640, ptr %641, align 4, !tbaa !66
  %642 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 14
  %643 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 13
  store <2 x float> zeroinitializer, ptr %643, align 8, !tbaa !26
  %644 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 20
  store i8 0, ptr %644, align 2, !tbaa !29
  %645 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 10
  %646 = load float, ptr %645, align 4, !tbaa !67
  %647 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 11
  %648 = load float, ptr %647, align 8, !tbaa !28
  %649 = fcmp ugt float %646, %648
  br i1 %649, label %661, label %650

650:                                              ; preds = %357
  %651 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %640, float noundef %646, float noundef %648)
  store float %651, ptr %641, align 4, !tbaa !66
  %652 = load float, ptr %645, align 4, !tbaa !67
  %653 = fcmp ugt float %651, %652
  br i1 %653, label %654, label %657

654:                                              ; preds = %650
  %655 = load float, ptr %647, align 8, !tbaa !28
  %656 = fcmp ult float %651, %655
  br i1 %656, label %661, label %657

657:                                              ; preds = %654, %650
  %658 = phi float [ %652, %650 ], [ %655, %654 ]
  %659 = phi float [ 1.000000e+00, %650 ], [ -1.000000e+00, %654 ]
  %660 = fsub float %658, %651
  store float %660, ptr %642, align 4, !tbaa !68
  store float %659, ptr %643, align 8, !tbaa !69
  store i8 1, ptr %644, align 2, !tbaa !29
  br label %661

661:                                              ; preds = %357, %654, %657
  %662 = load ptr, ptr %364, align 8, !tbaa !33
  %663 = getelementptr inbounds %class.btCollisionObject, ptr %662, i64 0, i32 1
  %664 = load float, ptr %325, align 8, !tbaa !26
  %665 = load float, ptr %326, align 8, !tbaa !26
  %666 = load float, ptr %327, align 8, !tbaa !26
  %667 = load float, ptr %663, align 4, !tbaa !26
  %668 = getelementptr inbounds %class.btCollisionObject, ptr %662, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %669 = load float, ptr %668, align 4, !tbaa !26
  %670 = fmul float %665, %669
  %671 = tail call float @llvm.fmuladd.f32(float %667, float %664, float %670)
  %672 = getelementptr inbounds %class.btCollisionObject, ptr %662, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %673 = load float, ptr %672, align 4, !tbaa !26
  %674 = tail call float @llvm.fmuladd.f32(float %673, float %666, float %671)
  %675 = getelementptr inbounds %class.btCollisionObject, ptr %662, i64 0, i32 1, i32 0, i32 0, i64 1
  %676 = load float, ptr %675, align 4, !tbaa !26
  %677 = getelementptr inbounds %class.btCollisionObject, ptr %662, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %678 = load float, ptr %677, align 4, !tbaa !26
  %679 = fmul float %665, %678
  %680 = tail call float @llvm.fmuladd.f32(float %676, float %664, float %679)
  %681 = getelementptr inbounds %class.btCollisionObject, ptr %662, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %682 = load float, ptr %681, align 4, !tbaa !26
  %683 = tail call float @llvm.fmuladd.f32(float %682, float %666, float %680)
  %684 = getelementptr inbounds %class.btCollisionObject, ptr %662, i64 0, i32 1, i32 0, i32 0, i64 2
  %685 = load float, ptr %684, align 4, !tbaa !26
  %686 = getelementptr inbounds %class.btCollisionObject, ptr %662, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %687 = load float, ptr %686, align 4, !tbaa !26
  %688 = fmul float %665, %687
  %689 = tail call float @llvm.fmuladd.f32(float %685, float %664, float %688)
  %690 = getelementptr inbounds %class.btCollisionObject, ptr %662, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %691 = load float, ptr %690, align 4, !tbaa !26
  %692 = tail call float @llvm.fmuladd.f32(float %691, float %666, float %689)
  %693 = getelementptr inbounds %class.btRigidBody, ptr %662, i64 0, i32 1
  %694 = getelementptr inbounds %class.btRigidBody, ptr %662, i64 0, i32 1, i32 0, i64 1
  %695 = getelementptr inbounds %class.btRigidBody, ptr %662, i64 0, i32 1, i32 0, i64 2
  %696 = getelementptr inbounds %class.btRigidBody, ptr %662, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %697 = getelementptr inbounds %class.btRigidBody, ptr %662, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %698 = getelementptr inbounds %class.btRigidBody, ptr %662, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %699 = getelementptr inbounds %class.btRigidBody, ptr %662, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %700 = getelementptr inbounds %class.btRigidBody, ptr %662, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %701 = getelementptr inbounds %class.btRigidBody, ptr %662, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %702 = load ptr, ptr %376, align 8, !tbaa !36
  %703 = getelementptr inbounds %class.btRigidBody, ptr %702, i64 0, i32 1
  %704 = getelementptr inbounds %class.btRigidBody, ptr %702, i64 0, i32 1, i32 0, i64 1
  %705 = getelementptr inbounds %class.btRigidBody, ptr %702, i64 0, i32 1, i32 0, i64 2
  %706 = getelementptr inbounds %class.btRigidBody, ptr %702, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %707 = getelementptr inbounds %class.btRigidBody, ptr %702, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %708 = getelementptr inbounds %class.btRigidBody, ptr %702, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %709 = getelementptr inbounds %class.btRigidBody, ptr %702, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %710 = getelementptr inbounds %class.btRigidBody, ptr %702, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %711 = getelementptr inbounds %class.btRigidBody, ptr %702, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %712 = load float, ptr %693, align 8, !tbaa !26
  %713 = load float, ptr %694, align 8, !tbaa !26
  %714 = load float, ptr %695, align 8, !tbaa !26
  %715 = load float, ptr %696, align 4, !tbaa !26
  %716 = load float, ptr %697, align 4, !tbaa !26
  %717 = load float, ptr %698, align 4, !tbaa !26
  %718 = load float, ptr %699, align 8, !tbaa !26
  %719 = load float, ptr %700, align 8, !tbaa !26
  %720 = load float, ptr %701, align 8, !tbaa !26
  %721 = load float, ptr %703, align 8, !tbaa !26
  %722 = load float, ptr %704, align 8, !tbaa !26
  %723 = insertelement <2 x float> poison, float %683, i64 0
  %724 = shufflevector <2 x float> %723, <2 x float> poison, <2 x i32> zeroinitializer
  %725 = insertelement <2 x float> poison, float %713, i64 0
  %726 = insertelement <2 x float> %725, float %722, i64 1
  %727 = fmul <2 x float> %724, %726
  %728 = insertelement <2 x float> poison, float %712, i64 0
  %729 = insertelement <2 x float> %728, float %721, i64 1
  %730 = insertelement <2 x float> poison, float %674, i64 0
  %731 = shufflevector <2 x float> %730, <2 x float> poison, <2 x i32> zeroinitializer
  %732 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %729, <2 x float> %731, <2 x float> %727)
  %733 = load float, ptr %705, align 8, !tbaa !26
  %734 = insertelement <2 x float> poison, float %714, i64 0
  %735 = insertelement <2 x float> %734, float %733, i64 1
  %736 = insertelement <2 x float> poison, float %692, i64 0
  %737 = shufflevector <2 x float> %736, <2 x float> poison, <2 x i32> zeroinitializer
  %738 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %735, <2 x float> %737, <2 x float> %732)
  %739 = load float, ptr %706, align 4, !tbaa !26
  %740 = load float, ptr %707, align 4, !tbaa !26
  %741 = insertelement <2 x float> poison, float %716, i64 0
  %742 = insertelement <2 x float> %741, float %740, i64 1
  %743 = fmul <2 x float> %724, %742
  %744 = insertelement <2 x float> poison, float %715, i64 0
  %745 = insertelement <2 x float> %744, float %739, i64 1
  %746 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %745, <2 x float> %731, <2 x float> %743)
  %747 = load float, ptr %708, align 4, !tbaa !26
  %748 = insertelement <2 x float> poison, float %717, i64 0
  %749 = insertelement <2 x float> %748, float %747, i64 1
  %750 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %749, <2 x float> %737, <2 x float> %746)
  %751 = load float, ptr %709, align 8, !tbaa !26
  %752 = load float, ptr %710, align 8, !tbaa !26
  %753 = insertelement <2 x float> poison, float %719, i64 0
  %754 = insertelement <2 x float> %753, float %752, i64 1
  %755 = fmul <2 x float> %724, %754
  %756 = insertelement <2 x float> poison, float %718, i64 0
  %757 = insertelement <2 x float> %756, float %751, i64 1
  %758 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %757, <2 x float> %731, <2 x float> %755)
  %759 = load float, ptr %711, align 8, !tbaa !26
  %760 = insertelement <2 x float> poison, float %720, i64 0
  %761 = insertelement <2 x float> %760, float %759, i64 1
  %762 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %761, <2 x float> %737, <2 x float> %758)
  %763 = fmul <2 x float> %724, %750
  %764 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %731, <2 x float> %738, <2 x float> %763)
  %765 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %737, <2 x float> %762, <2 x float> %764)
  %766 = shufflevector <2 x float> %765, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %767 = fadd <2 x float> %765, %766
  %768 = extractelement <2 x float> %767, i64 0
  %769 = fdiv float 1.000000e+00, %768
  %770 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 12
  store float %769, ptr %770, align 4, !tbaa !70
  br label %771

771:                                              ; preds = %661, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btHingeConstraint9testLimitERK11btTransformS2_(ptr nocapture noundef nonnull align 8 dereferenceable(792) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2)
  %5 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 16
  store float %4, ptr %5, align 4, !tbaa !66
  %6 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 14
  %7 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 13
  store <2 x float> zeroinitializer, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 20
  store i8 0, ptr %8, align 2, !tbaa !29
  %9 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 10
  %10 = load float, ptr %9, align 4, !tbaa !67
  %11 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 11
  %12 = load float, ptr %11, align 8, !tbaa !28
  %13 = fcmp ugt float %10, %12
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  %15 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %4, float noundef %10, float noundef %12)
  store float %15, ptr %5, align 4, !tbaa !66
  %16 = load float, ptr %9, align 4, !tbaa !67
  %17 = fcmp ugt float %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load float, ptr %11, align 8, !tbaa !28
  %20 = fcmp ult float %15, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %18, %14
  %22 = phi float [ %16, %14 ], [ %19, %18 ]
  %23 = phi float [ 1.000000e+00, %14 ], [ -1.000000e+00, %18 ]
  %24 = fsub float %22, %15
  store float %24, ptr %6, align 4, !tbaa !68
  store float %23, ptr %7, align 8, !tbaa !69
  store i8 1, ptr %8, align 2, !tbaa !29
  br label %25

25:                                               ; preds = %21, %18, %3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17btHingeConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr nocapture noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, float noundef %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 21
  %6 = load i8, ptr %5, align 1, !tbaa !20, !range !27, !noundef !31
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %1208, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1
  %12 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 1
  %13 = load float, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %15 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !26
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %18 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 2
  %19 = load float, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 1
  %21 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  %22 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %23 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %24 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 1, i32 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !26
  %26 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2
  %27 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %28 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %29 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1, i32 1, i32 0, i64 2
  %30 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1
  %33 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 1
  %34 = load float, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %36 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 1, i32 0, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !26
  %38 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %39 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 1, i32 0, i64 2
  %40 = load float, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1, i32 1
  %42 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 1
  %43 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %44 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %45 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1, i32 1, i32 0, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !26
  %47 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 2
  %48 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %49 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %50 = load float, ptr %21, align 4, !tbaa !26
  %51 = load float, ptr %22, align 4, !tbaa !26
  %52 = fmul float %16, %51
  %53 = tail call float @llvm.fmuladd.f32(float %50, float %13, float %52)
  %54 = load float, ptr %23, align 4, !tbaa !26
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %19, float %53)
  %56 = fadd float %25, %55
  %57 = load float, ptr %20, align 4, !tbaa !26
  %58 = load float, ptr %29, align 4, !tbaa !26
  %59 = load float, ptr %11, align 4, !tbaa !26
  %60 = load float, ptr %14, align 4, !tbaa !26
  %61 = load float, ptr %17, align 4, !tbaa !26
  %62 = load float, ptr %26, align 4, !tbaa !26
  %63 = load float, ptr %27, align 4, !tbaa !26
  %64 = insertelement <2 x float> poison, float %63, i64 0
  %65 = insertelement <2 x float> %64, float %60, i64 1
  %66 = insertelement <2 x float> poison, float %16, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %65, %67
  %69 = insertelement <2 x float> poison, float %62, i64 0
  %70 = insertelement <2 x float> %69, float %59, i64 1
  %71 = insertelement <2 x float> poison, float %13, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %72, <2 x float> %68)
  %74 = load float, ptr %28, align 4, !tbaa !26
  %75 = insertelement <2 x float> poison, float %74, i64 0
  %76 = insertelement <2 x float> %75, float %61, i64 1
  %77 = insertelement <2 x float> poison, float %19, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %78, <2 x float> %73)
  %80 = insertelement <2 x float> poison, float %58, i64 0
  %81 = insertelement <2 x float> %80, float %57, i64 1
  %82 = fadd <2 x float> %81, %79
  %83 = load float, ptr %42, align 4, !tbaa !26
  %84 = load float, ptr %43, align 4, !tbaa !26
  %85 = fmul float %37, %84
  %86 = tail call float @llvm.fmuladd.f32(float %83, float %34, float %85)
  %87 = load float, ptr %44, align 4, !tbaa !26
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %40, float %86)
  %89 = fadd float %46, %88
  %90 = getelementptr inbounds %class.btCollisionObject, ptr %31, i64 0, i32 1, i32 1, i32 0, i64 2
  %91 = load float, ptr %41, align 4, !tbaa !26
  %92 = load float, ptr %32, align 4, !tbaa !26
  %93 = load float, ptr %35, align 4, !tbaa !26
  %94 = load float, ptr %38, align 4, !tbaa !26
  %95 = load float, ptr %47, align 4, !tbaa !26
  %96 = load float, ptr %48, align 4, !tbaa !26
  %97 = insertelement <2 x float> poison, float %96, i64 0
  %98 = insertelement <2 x float> %97, float %93, i64 1
  %99 = insertelement <2 x float> poison, float %37, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x float> %98, %100
  %102 = insertelement <2 x float> poison, float %95, i64 0
  %103 = insertelement <2 x float> %102, float %92, i64 1
  %104 = insertelement <2 x float> poison, float %34, i64 0
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> zeroinitializer
  %106 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %105, <2 x float> %101)
  %107 = load float, ptr %49, align 4, !tbaa !26
  %108 = insertelement <2 x float> poison, float %107, i64 0
  %109 = insertelement <2 x float> %108, float %94, i64 1
  %110 = insertelement <2 x float> poison, float %40, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %111, <2 x float> %106)
  %113 = load float, ptr %90, align 4, !tbaa !26
  %114 = insertelement <2 x float> poison, float %113, i64 0
  %115 = insertelement <2 x float> %114, float %91, i64 1
  %116 = fadd <2 x float> %115, %112
  %117 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 18
  %118 = load i8, ptr %117, align 4, !tbaa !23, !range !27, !noundef !31
  %119 = icmp eq i8 %118, 0
  %120 = insertelement <2 x float> %75, float %107, i64 1
  %121 = insertelement <2 x float> %69, float %95, i64 1
  %122 = insertelement <2 x float> %64, float %96, i64 1
  %123 = insertelement <2 x float> poison, float %61, i64 0
  %124 = insertelement <2 x float> %123, float %94, i64 1
  %125 = insertelement <2 x float> poison, float %59, i64 0
  %126 = insertelement <2 x float> %125, float %92, i64 1
  %127 = insertelement <2 x float> poison, float %60, i64 0
  %128 = insertelement <2 x float> %127, float %93, i64 1
  %129 = insertelement <2 x float> poison, float %54, i64 0
  %130 = insertelement <2 x float> %129, float %87, i64 1
  %131 = insertelement <2 x float> poison, float %50, i64 0
  %132 = insertelement <2 x float> %131, float %83, i64 1
  %133 = insertelement <2 x float> poison, float %51, i64 0
  %134 = insertelement <2 x float> %133, float %84, i64 1
  br i1 %119, label %135, label %452

135:                                              ; preds = %8
  %136 = fsub float %56, %25
  %137 = fsub <2 x float> %82, %81
  %138 = fsub float %89, %46
  %139 = fsub <2 x float> %116, %115
  %140 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !71
  %142 = icmp eq ptr %141, null
  br i1 %142, label %178, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds %class.btRigidBody, ptr %141, i64 0, i32 2
  %145 = getelementptr inbounds %class.btRigidBody, ptr %141, i64 0, i32 2, i32 0, i64 2
  %146 = load float, ptr %145, align 4, !tbaa !26
  %147 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %148 = load float, ptr %147, align 8, !tbaa !26
  %149 = fadd float %146, %148
  %150 = getelementptr inbounds %class.btRigidBody, ptr %141, i64 0, i32 3
  %151 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1
  %152 = load float, ptr %150, align 4, !tbaa !26
  %153 = load float, ptr %151, align 8, !tbaa !26
  %154 = fadd float %152, %153
  %155 = getelementptr inbounds %class.btRigidBody, ptr %141, i64 0, i32 3, i32 0, i64 1
  %156 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1, i32 0, i64 1
  %157 = load <2 x float>, ptr %144, align 4, !tbaa !26
  %158 = load <2 x float>, ptr %1, align 8, !tbaa !26
  %159 = fadd <2 x float> %157, %158
  %160 = load <2 x float>, ptr %155, align 4, !tbaa !26
  %161 = load <2 x float>, ptr %156, align 4, !tbaa !26
  %162 = fadd <2 x float> %160, %161
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %164 = insertelement <2 x float> %163, float %154, i64 1
  %165 = fneg <2 x float> %164
  %166 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %167 = insertelement <2 x float> %166, float %136, i64 0
  %168 = fmul <2 x float> %167, %165
  %169 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %162, <2 x float> %137, <2 x float> %168)
  %170 = extractelement <2 x float> %162, i64 0
  %171 = fneg float %170
  %172 = extractelement <2 x float> %137, i64 1
  %173 = fmul float %172, %171
  %174 = tail call float @llvm.fmuladd.f32(float %154, float %136, float %173)
  %175 = fadd <2 x float> %159, %169
  %176 = fadd float %149, %174
  %177 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %176, i64 0
  br label %178

178:                                              ; preds = %135, %143
  %179 = phi <2 x float> [ %175, %143 ], [ zeroinitializer, %135 ]
  %180 = phi <2 x float> [ %177, %143 ], [ zeroinitializer, %135 ]
  %181 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !71
  %183 = icmp eq ptr %182, null
  br i1 %183, label %219, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds %class.btRigidBody, ptr %182, i64 0, i32 2
  %186 = getelementptr inbounds %class.btRigidBody, ptr %182, i64 0, i32 2, i32 0, i64 2
  %187 = load float, ptr %186, align 4, !tbaa !26
  %188 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %189 = load float, ptr %188, align 8, !tbaa !26
  %190 = fadd float %187, %189
  %191 = getelementptr inbounds %class.btRigidBody, ptr %182, i64 0, i32 3
  %192 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1
  %193 = load float, ptr %191, align 4, !tbaa !26
  %194 = load float, ptr %192, align 8, !tbaa !26
  %195 = fadd float %193, %194
  %196 = getelementptr inbounds %class.btRigidBody, ptr %182, i64 0, i32 3, i32 0, i64 1
  %197 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 1
  %198 = load <2 x float>, ptr %185, align 4, !tbaa !26
  %199 = load <2 x float>, ptr %2, align 8, !tbaa !26
  %200 = fadd <2 x float> %198, %199
  %201 = load <2 x float>, ptr %196, align 4, !tbaa !26
  %202 = load <2 x float>, ptr %197, align 4, !tbaa !26
  %203 = fadd <2 x float> %201, %202
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %205 = insertelement <2 x float> %204, float %195, i64 1
  %206 = fneg <2 x float> %205
  %207 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %208 = insertelement <2 x float> %207, float %138, i64 0
  %209 = fmul <2 x float> %208, %206
  %210 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %203, <2 x float> %139, <2 x float> %209)
  %211 = extractelement <2 x float> %203, i64 0
  %212 = fneg float %211
  %213 = extractelement <2 x float> %139, i64 1
  %214 = fmul float %213, %212
  %215 = tail call float @llvm.fmuladd.f32(float %195, float %138, float %214)
  %216 = fadd <2 x float> %200, %210
  %217 = fadd float %190, %215
  %218 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %217, i64 0
  br label %219

219:                                              ; preds = %178, %184
  %220 = phi <2 x float> [ %216, %184 ], [ zeroinitializer, %178 ]
  %221 = phi <2 x float> [ %218, %184 ], [ zeroinitializer, %178 ]
  %222 = fsub <2 x float> %179, %220
  %223 = extractelement <2 x float> %222, i64 0
  %224 = fsub <2 x float> %179, %220
  %225 = fsub <2 x float> %180, %221
  %226 = extractelement <2 x float> %225, i64 0
  %227 = fsub <2 x float> %82, %116
  %228 = extractelement <2 x float> %227, i64 1
  %229 = fsub float %56, %89
  %230 = fsub <2 x float> %82, %116
  %231 = extractelement <2 x float> %230, i64 0
  %232 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 7
  %233 = extractelement <2 x float> %137, i64 0
  %234 = fneg float %233
  %235 = extractelement <2 x float> %137, i64 1
  %236 = fneg float %235
  %237 = fneg float %136
  %238 = extractelement <2 x float> %139, i64 0
  %239 = fneg float %238
  %240 = extractelement <2 x float> %139, i64 1
  %241 = fneg float %240
  %242 = fneg float %138
  %243 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 4
  %244 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1
  %245 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %246 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %247 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 1
  %248 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %249 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %250 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 2
  %251 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %252 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %253 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %254 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2
  %255 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2, i32 0, i64 2
  %256 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1
  %257 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %258 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 4
  %259 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1
  %260 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %261 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %262 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 1
  %263 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %264 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %265 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 2
  %266 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %267 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %268 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %269 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2
  %270 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2, i32 0, i64 2
  %271 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1
  %272 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  br label %273

273:                                              ; preds = %219, %273
  %274 = phi i64 [ 0, %219 ], [ %413, %273 ]
  %275 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 1, i64 %274
  %276 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 1, i64 %274, i32 5
  %277 = load float, ptr %276, align 4, !tbaa !48
  %278 = fdiv float 1.000000e+00, %277
  %279 = getelementptr inbounds [4 x float], ptr %275, i64 0, i64 2
  %280 = load float, ptr %279, align 4, !tbaa !26
  %281 = load float, ptr %232, align 8, !tbaa !34
  %282 = fmul float %280, %236
  %283 = fmul float %280, %241
  %284 = load float, ptr %243, align 8, !tbaa !43
  %285 = fmul float %280, %284
  %286 = load <2 x float>, ptr %275, align 4, !tbaa !26
  %287 = extractelement <2 x float> %286, i64 1
  %288 = fmul <2 x float> %224, %286
  %289 = extractelement <2 x float> %288, i64 1
  %290 = extractelement <2 x float> %286, i64 0
  %291 = tail call float @llvm.fmuladd.f32(float %290, float %223, float %289)
  %292 = tail call float @llvm.fmuladd.f32(float %280, float %226, float %291)
  %293 = fmul float %229, %287
  %294 = tail call float @llvm.fmuladd.f32(float %228, float %290, float %293)
  %295 = tail call float @llvm.fmuladd.f32(float %231, float %280, float %294)
  %296 = fmul float %295, 0xBFD3333340000000
  %297 = fdiv float %296, %3
  %298 = fneg float %292
  %299 = fmul float %278, %298
  %300 = tail call float @llvm.fmuladd.f32(float %297, float %278, float %299)
  %301 = fadd float %281, %300
  store float %301, ptr %232, align 8, !tbaa !34
  %302 = fmul float %287, %234
  %303 = tail call float @llvm.fmuladd.f32(float %136, float %280, float %302)
  %304 = tail call float @llvm.fmuladd.f32(float %233, float %290, float %282)
  %305 = fmul float %290, %237
  %306 = tail call float @llvm.fmuladd.f32(float %235, float %287, float %305)
  %307 = fmul float %287, %239
  %308 = tail call float @llvm.fmuladd.f32(float %138, float %280, float %307)
  %309 = tail call float @llvm.fmuladd.f32(float %238, float %290, float %283)
  %310 = fmul float %290, %242
  %311 = tail call float @llvm.fmuladd.f32(float %240, float %287, float %310)
  %312 = insertelement <2 x float> poison, float %284, i64 0
  %313 = shufflevector <2 x float> %312, <2 x float> poison, <2 x i32> zeroinitializer
  %314 = fmul <2 x float> %286, %313
  %315 = load float, ptr %250, align 4, !tbaa !26
  %316 = load float, ptr %251, align 4, !tbaa !26
  %317 = fmul float %304, %316
  %318 = tail call float @llvm.fmuladd.f32(float %315, float %303, float %317)
  %319 = load float, ptr %252, align 4, !tbaa !26
  %320 = tail call float @llvm.fmuladd.f32(float %319, float %306, float %318)
  %321 = insertelement <2 x float> poison, float %300, i64 0
  %322 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> zeroinitializer
  %323 = fmul <2 x float> %314, %322
  %324 = fmul float %285, %300
  %325 = load <2 x float>, ptr %1, align 8, !tbaa !26
  %326 = fadd <2 x float> %323, %325
  %327 = load float, ptr %253, align 8, !tbaa !26
  %328 = fadd float %324, %327
  %329 = load float, ptr %255, align 8, !tbaa !26
  %330 = fmul float %300, %329
  %331 = fmul float %320, %330
  %332 = load float, ptr %244, align 4, !tbaa !26
  %333 = load float, ptr %245, align 4, !tbaa !26
  %334 = load float, ptr %246, align 4, !tbaa !26
  %335 = load float, ptr %247, align 4, !tbaa !26
  %336 = load float, ptr %248, align 4, !tbaa !26
  %337 = insertelement <2 x float> poison, float %304, i64 0
  %338 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> zeroinitializer
  %339 = insertelement <2 x float> poison, float %333, i64 0
  %340 = insertelement <2 x float> %339, float %336, i64 1
  %341 = fmul <2 x float> %338, %340
  %342 = insertelement <2 x float> poison, float %332, i64 0
  %343 = insertelement <2 x float> %342, float %335, i64 1
  %344 = insertelement <2 x float> poison, float %303, i64 0
  %345 = shufflevector <2 x float> %344, <2 x float> poison, <2 x i32> zeroinitializer
  %346 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %343, <2 x float> %345, <2 x float> %341)
  %347 = load float, ptr %249, align 4, !tbaa !26
  %348 = insertelement <2 x float> poison, float %334, i64 0
  %349 = insertelement <2 x float> %348, float %347, i64 1
  %350 = insertelement <2 x float> poison, float %306, i64 0
  %351 = shufflevector <2 x float> %350, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %349, <2 x float> %351, <2 x float> %346)
  store <2 x float> %326, ptr %1, align 8, !tbaa !26
  store float %328, ptr %253, align 8, !tbaa !26
  %353 = load <2 x float>, ptr %254, align 8, !tbaa !26
  %354 = fmul <2 x float> %322, %353
  %355 = fmul <2 x float> %352, %354
  %356 = load <2 x float>, ptr %256, align 8, !tbaa !26
  %357 = fadd <2 x float> %355, %356
  store <2 x float> %357, ptr %256, align 8, !tbaa !26
  %358 = load float, ptr %257, align 8, !tbaa !26
  %359 = fadd float %331, %358
  store float %359, ptr %257, align 8, !tbaa !26
  %360 = load float, ptr %258, align 8, !tbaa !43
  %361 = load float, ptr %279, align 4, !tbaa !26
  %362 = fmul float %360, %361
  %363 = load float, ptr %265, align 4, !tbaa !26
  %364 = load float, ptr %266, align 4, !tbaa !26
  %365 = fmul float %309, %364
  %366 = tail call float @llvm.fmuladd.f32(float %363, float %308, float %365)
  %367 = load float, ptr %267, align 4, !tbaa !26
  %368 = tail call float @llvm.fmuladd.f32(float %367, float %311, float %366)
  %369 = fneg float %300
  %370 = load <2 x float>, ptr %275, align 4, !tbaa !26
  %371 = insertelement <2 x float> poison, float %360, i64 0
  %372 = shufflevector <2 x float> %371, <2 x float> poison, <2 x i32> zeroinitializer
  %373 = fmul <2 x float> %372, %370
  %374 = load <2 x float>, ptr %2, align 8, !tbaa !26
  %375 = fmul <2 x float> %322, %373
  %376 = fsub <2 x float> %374, %375
  %377 = load float, ptr %268, align 8, !tbaa !26
  %378 = fmul float %300, %362
  %379 = fsub float %377, %378
  %380 = load float, ptr %270, align 8, !tbaa !26
  %381 = fmul float %380, %369
  %382 = fmul float %368, %381
  %383 = load float, ptr %259, align 4, !tbaa !26
  %384 = load float, ptr %260, align 4, !tbaa !26
  %385 = load float, ptr %261, align 4, !tbaa !26
  %386 = load float, ptr %262, align 4, !tbaa !26
  %387 = load float, ptr %263, align 4, !tbaa !26
  %388 = insertelement <2 x float> poison, float %309, i64 0
  %389 = shufflevector <2 x float> %388, <2 x float> poison, <2 x i32> zeroinitializer
  %390 = insertelement <2 x float> poison, float %384, i64 0
  %391 = insertelement <2 x float> %390, float %387, i64 1
  %392 = fmul <2 x float> %389, %391
  %393 = insertelement <2 x float> poison, float %383, i64 0
  %394 = insertelement <2 x float> %393, float %386, i64 1
  %395 = insertelement <2 x float> poison, float %308, i64 0
  %396 = shufflevector <2 x float> %395, <2 x float> poison, <2 x i32> zeroinitializer
  %397 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %394, <2 x float> %396, <2 x float> %392)
  %398 = load float, ptr %264, align 4, !tbaa !26
  %399 = insertelement <2 x float> poison, float %385, i64 0
  %400 = insertelement <2 x float> %399, float %398, i64 1
  %401 = insertelement <2 x float> poison, float %311, i64 0
  %402 = shufflevector <2 x float> %401, <2 x float> poison, <2 x i32> zeroinitializer
  %403 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %400, <2 x float> %402, <2 x float> %397)
  store <2 x float> %376, ptr %2, align 8, !tbaa !26
  store float %379, ptr %268, align 8, !tbaa !26
  %404 = load <2 x float>, ptr %269, align 8, !tbaa !26
  %405 = insertelement <2 x float> poison, float %369, i64 0
  %406 = shufflevector <2 x float> %405, <2 x float> poison, <2 x i32> zeroinitializer
  %407 = fmul <2 x float> %404, %406
  %408 = fmul <2 x float> %403, %407
  %409 = load <2 x float>, ptr %271, align 8, !tbaa !26
  %410 = fadd <2 x float> %408, %409
  store <2 x float> %410, ptr %271, align 8, !tbaa !26
  %411 = load float, ptr %272, align 8, !tbaa !26
  %412 = fadd float %382, %411
  store float %412, ptr %272, align 8, !tbaa !26
  %413 = add nuw nsw i64 %274, 1
  %414 = icmp eq i64 %413, 3
  br i1 %414, label %415, label %273

415:                                              ; preds = %273
  %416 = load float, ptr %11, align 4, !tbaa !26
  %417 = load float, ptr %14, align 4, !tbaa !26
  %418 = load float, ptr %17, align 4, !tbaa !26
  %419 = load float, ptr %21, align 4, !tbaa !26
  %420 = load float, ptr %22, align 4, !tbaa !26
  %421 = load float, ptr %23, align 4, !tbaa !26
  %422 = load float, ptr %26, align 4, !tbaa !26
  %423 = load float, ptr %27, align 4, !tbaa !26
  %424 = load float, ptr %28, align 4, !tbaa !26
  %425 = load float, ptr %32, align 4, !tbaa !26
  %426 = load float, ptr %35, align 4, !tbaa !26
  %427 = load float, ptr %38, align 4, !tbaa !26
  %428 = load float, ptr %42, align 4, !tbaa !26
  %429 = load float, ptr %43, align 4, !tbaa !26
  %430 = load float, ptr %44, align 4, !tbaa !26
  %431 = load float, ptr %47, align 4, !tbaa !26
  %432 = load float, ptr %48, align 4, !tbaa !26
  %433 = load float, ptr %49, align 4, !tbaa !26
  %434 = insertelement <2 x float> poison, float %424, i64 0
  %435 = insertelement <2 x float> %434, float %433, i64 1
  %436 = insertelement <2 x float> poison, float %422, i64 0
  %437 = insertelement <2 x float> %436, float %431, i64 1
  %438 = insertelement <2 x float> poison, float %423, i64 0
  %439 = insertelement <2 x float> %438, float %432, i64 1
  %440 = insertelement <2 x float> poison, float %418, i64 0
  %441 = insertelement <2 x float> %440, float %427, i64 1
  %442 = insertelement <2 x float> poison, float %416, i64 0
  %443 = insertelement <2 x float> %442, float %425, i64 1
  %444 = insertelement <2 x float> poison, float %417, i64 0
  %445 = insertelement <2 x float> %444, float %426, i64 1
  %446 = insertelement <2 x float> poison, float %421, i64 0
  %447 = insertelement <2 x float> %446, float %430, i64 1
  %448 = insertelement <2 x float> poison, float %419, i64 0
  %449 = insertelement <2 x float> %448, float %428, i64 1
  %450 = insertelement <2 x float> poison, float %420, i64 0
  %451 = insertelement <2 x float> %450, float %429, i64 1
  br label %452

452:                                              ; preds = %415, %8
  %453 = phi <2 x float> [ %435, %415 ], [ %120, %8 ]
  %454 = phi <2 x float> [ %437, %415 ], [ %121, %8 ]
  %455 = phi <2 x float> [ %439, %415 ], [ %122, %8 ]
  %456 = phi <2 x float> [ %441, %415 ], [ %124, %8 ]
  %457 = phi <2 x float> [ %443, %415 ], [ %126, %8 ]
  %458 = phi <2 x float> [ %445, %415 ], [ %128, %8 ]
  %459 = phi <2 x float> [ %447, %415 ], [ %130, %8 ]
  %460 = phi <2 x float> [ %449, %415 ], [ %132, %8 ]
  %461 = phi <2 x float> [ %451, %415 ], [ %134, %8 ]
  %462 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %463 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %464 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %465 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %466 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %467 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %468 = load <4 x float>, ptr %462, align 8
  %469 = shufflevector <4 x float> %468, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %470 = load <4 x float>, ptr %463, align 8
  %471 = shufflevector <4 x float> %470, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %472 = load <4 x float>, ptr %464, align 8
  %473 = shufflevector <4 x float> %472, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %474 = load float, ptr %465, align 8, !tbaa !26
  %475 = load float, ptr %466, align 8, !tbaa !26
  %476 = load float, ptr %467, align 8, !tbaa !26
  %477 = insertelement <2 x float> %471, float %475, i64 1
  %478 = fmul <2 x float> %477, %458
  %479 = insertelement <2 x float> %469, float %474, i64 1
  %480 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %457, <2 x float> %479, <2 x float> %478)
  %481 = insertelement <2 x float> %473, float %476, i64 1
  %482 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %456, <2 x float> %481, <2 x float> %480)
  %483 = fmul <2 x float> %477, %461
  %484 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %460, <2 x float> %479, <2 x float> %483)
  %485 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %459, <2 x float> %481, <2 x float> %484)
  %486 = fmul <2 x float> %477, %455
  %487 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %454, <2 x float> %479, <2 x float> %486)
  %488 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %453, <2 x float> %481, <2 x float> %487)
  %489 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 5
  %490 = load ptr, ptr %489, align 8, !tbaa !71
  %491 = icmp eq ptr %490, null
  br i1 %491, label %504, label %492

492:                                              ; preds = %452
  %493 = getelementptr inbounds %class.btRigidBody, ptr %490, i64 0, i32 3
  %494 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1
  %495 = load <2 x float>, ptr %493, align 4, !tbaa !26
  %496 = load <2 x float>, ptr %494, align 8, !tbaa !26
  %497 = fadd <2 x float> %495, %496
  %498 = getelementptr inbounds %class.btRigidBody, ptr %490, i64 0, i32 3, i32 0, i64 2
  %499 = load float, ptr %498, align 4, !tbaa !26
  %500 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %501 = load float, ptr %500, align 8, !tbaa !26
  %502 = fadd float %499, %501
  %503 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %502, i64 0
  br label %504

504:                                              ; preds = %452, %492
  %505 = phi <2 x float> [ %497, %492 ], [ zeroinitializer, %452 ]
  %506 = phi <2 x float> [ %503, %492 ], [ zeroinitializer, %452 ]
  %507 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 5
  %508 = load ptr, ptr %507, align 8, !tbaa !71
  %509 = icmp eq ptr %508, null
  br i1 %509, label %522, label %510

510:                                              ; preds = %504
  %511 = getelementptr inbounds %class.btRigidBody, ptr %508, i64 0, i32 3
  %512 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1
  %513 = load <2 x float>, ptr %511, align 4, !tbaa !26
  %514 = load <2 x float>, ptr %512, align 8, !tbaa !26
  %515 = fadd <2 x float> %513, %514
  %516 = getelementptr inbounds %class.btRigidBody, ptr %508, i64 0, i32 3, i32 0, i64 2
  %517 = load float, ptr %516, align 4, !tbaa !26
  %518 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  %519 = load float, ptr %518, align 8, !tbaa !26
  %520 = fadd float %517, %519
  %521 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %520, i64 0
  br label %522

522:                                              ; preds = %504, %510
  %523 = phi <2 x float> [ %515, %510 ], [ zeroinitializer, %504 ]
  %524 = phi <2 x float> [ %521, %510 ], [ zeroinitializer, %504 ]
  %525 = shufflevector <2 x float> %505, <2 x float> %523, <2 x i32> <i32 1, i32 3>
  %526 = fmul <2 x float> %485, %525
  %527 = shufflevector <2 x float> %505, <2 x float> %523, <2 x i32> <i32 0, i32 2>
  %528 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %482, <2 x float> %527, <2 x float> %526)
  %529 = shufflevector <2 x float> %506, <2 x float> %524, <2 x i32> <i32 0, i32 2>
  %530 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %488, <2 x float> %529, <2 x float> %528)
  %531 = fmul <2 x float> %488, %530
  %532 = fmul <2 x float> %482, %530
  %533 = fsub <2 x float> %527, %532
  %534 = fmul <2 x float> %485, %530
  %535 = fsub <2 x float> %525, %534
  %536 = fsub <2 x float> %529, %531
  %537 = shufflevector <2 x float> %533, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %538 = fsub <2 x float> %533, %537
  %539 = extractelement <2 x float> %538, i64 0
  %540 = shufflevector <2 x float> %535, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %541 = fsub <2 x float> %535, %540
  %542 = shufflevector <2 x float> %536, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %543 = fsub <2 x float> %536, %542
  %544 = extractelement <2 x float> %543, i64 0
  %545 = fmul <2 x float> %541, %541
  %546 = extractelement <2 x float> %545, i64 0
  %547 = tail call float @llvm.fmuladd.f32(float %539, float %539, float %546)
  %548 = tail call float @llvm.fmuladd.f32(float %544, float %544, float %547)
  %549 = tail call float @llvm.sqrt.f32(float %548)
  %550 = fcmp ogt float %549, 0x3EE4F8B580000000
  br i1 %550, label %551, label %715

551:                                              ; preds = %522
  %552 = extractelement <2 x float> %541, i64 0
  %553 = fdiv float 1.000000e+00, %549
  %554 = fmul float %539, %553
  %555 = fmul float %552, %553
  %556 = fmul float %544, %553
  %557 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1
  %558 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 1
  %559 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 2
  %560 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %561 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %562 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %563 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %564 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %565 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %566 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1
  %567 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 1
  %568 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 2
  %569 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %570 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %571 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %572 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %573 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %574 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %575 = load <2 x float>, ptr %1, align 8, !tbaa !26
  %576 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %577 = load float, ptr %576, align 8, !tbaa !26
  %578 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2
  %579 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2, i32 0, i64 2
  %580 = load float, ptr %579, align 8, !tbaa !26
  %581 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1
  %582 = load float, ptr %559, align 8, !tbaa !26
  %583 = load float, ptr %562, align 4, !tbaa !26
  %584 = load float, ptr %565, align 8, !tbaa !26
  %585 = load float, ptr %566, align 8, !tbaa !26
  %586 = load float, ptr %567, align 8, !tbaa !26
  %587 = load float, ptr %568, align 8, !tbaa !26
  %588 = load float, ptr %569, align 4, !tbaa !26
  %589 = load float, ptr %570, align 4, !tbaa !26
  %590 = load float, ptr %571, align 4, !tbaa !26
  %591 = load float, ptr %572, align 8, !tbaa !26
  %592 = load float, ptr %573, align 8, !tbaa !26
  %593 = load float, ptr %574, align 8, !tbaa !26
  %594 = fmul float %552, %583
  %595 = tail call float @llvm.fmuladd.f32(float %582, float %539, float %594)
  %596 = tail call float @llvm.fmuladd.f32(float %584, float %544, float %595)
  %597 = load float, ptr %557, align 8, !tbaa !26
  %598 = load float, ptr %558, align 8, !tbaa !26
  %599 = insertelement <2 x float> poison, float %555, i64 0
  %600 = shufflevector <2 x float> %599, <2 x float> poison, <2 x i32> zeroinitializer
  %601 = insertelement <2 x float> poison, float %598, i64 0
  %602 = insertelement <2 x float> %601, float %586, i64 1
  %603 = fmul <2 x float> %600, %602
  %604 = insertelement <2 x float> poison, float %597, i64 0
  %605 = insertelement <2 x float> %604, float %585, i64 1
  %606 = insertelement <2 x float> poison, float %554, i64 0
  %607 = shufflevector <2 x float> %606, <2 x float> poison, <2 x i32> zeroinitializer
  %608 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %605, <2 x float> %607, <2 x float> %603)
  %609 = insertelement <2 x float> poison, float %582, i64 0
  %610 = insertelement <2 x float> %609, float %587, i64 1
  %611 = insertelement <2 x float> poison, float %556, i64 0
  %612 = shufflevector <2 x float> %611, <2 x float> poison, <2 x i32> zeroinitializer
  %613 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %610, <2 x float> %612, <2 x float> %608)
  %614 = load float, ptr %560, align 4, !tbaa !26
  %615 = load float, ptr %561, align 4, !tbaa !26
  %616 = insertelement <2 x float> poison, float %615, i64 0
  %617 = insertelement <2 x float> %616, float %589, i64 1
  %618 = fmul <2 x float> %600, %617
  %619 = insertelement <2 x float> poison, float %614, i64 0
  %620 = insertelement <2 x float> %619, float %588, i64 1
  %621 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %620, <2 x float> %607, <2 x float> %618)
  %622 = insertelement <2 x float> poison, float %583, i64 0
  %623 = insertelement <2 x float> %622, float %590, i64 1
  %624 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %623, <2 x float> %612, <2 x float> %621)
  %625 = load float, ptr %563, align 8, !tbaa !26
  %626 = load float, ptr %564, align 8, !tbaa !26
  %627 = insertelement <2 x float> poison, float %626, i64 0
  %628 = insertelement <2 x float> %627, float %592, i64 1
  %629 = fmul <2 x float> %600, %628
  %630 = insertelement <2 x float> poison, float %625, i64 0
  %631 = insertelement <2 x float> %630, float %591, i64 1
  %632 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %631, <2 x float> %607, <2 x float> %629)
  %633 = insertelement <2 x float> poison, float %584, i64 0
  %634 = insertelement <2 x float> %633, float %593, i64 1
  %635 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %634, <2 x float> %612, <2 x float> %632)
  %636 = fmul <2 x float> %600, %624
  %637 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %607, <2 x float> %613, <2 x float> %636)
  %638 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %612, <2 x float> %635, <2 x float> %637)
  %639 = shufflevector <2 x float> %638, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %640 = fadd <2 x float> %638, %639
  %641 = extractelement <2 x float> %640, i64 0
  %642 = shufflevector <2 x float> %541, <2 x float> poison, <2 x i32> zeroinitializer
  %643 = insertelement <2 x float> %619, float %615, i64 1
  %644 = fmul <2 x float> %642, %643
  %645 = insertelement <2 x float> %604, float %598, i64 1
  %646 = shufflevector <2 x float> %538, <2 x float> poison, <2 x i32> zeroinitializer
  %647 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %645, <2 x float> %646, <2 x float> %644)
  %648 = insertelement <2 x float> %630, float %626, i64 1
  %649 = shufflevector <2 x float> %543, <2 x float> poison, <2 x i32> zeroinitializer
  %650 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %648, <2 x float> %649, <2 x float> %647)
  %651 = fdiv float 1.000000e+00, %641
  %652 = fneg float %651
  %653 = fmul float %651, -0.000000e+00
  %654 = insertelement <2 x float> poison, float %653, i64 0
  %655 = shufflevector <2 x float> %654, <2 x float> poison, <2 x i32> zeroinitializer
  %656 = fadd <2 x float> %575, %655
  store <2 x float> %656, ptr %1, align 8, !tbaa !26
  %657 = fadd float %577, %653
  store float %657, ptr %576, align 8, !tbaa !26
  %658 = load <2 x float>, ptr %578, align 8, !tbaa !26
  %659 = insertelement <2 x float> poison, float %652, i64 0
  %660 = shufflevector <2 x float> %659, <2 x float> poison, <2 x i32> zeroinitializer
  %661 = fmul <2 x float> %658, %660
  %662 = fmul float %580, %652
  %663 = fmul <2 x float> %650, %661
  %664 = fmul float %596, %662
  %665 = load <2 x float>, ptr %581, align 8, !tbaa !26
  %666 = fadd <2 x float> %663, %665
  store <2 x float> %666, ptr %581, align 8, !tbaa !26
  %667 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %668 = load float, ptr %667, align 8, !tbaa !26
  %669 = fadd float %664, %668
  store float %669, ptr %667, align 8, !tbaa !26
  %670 = load float, ptr %568, align 4, !tbaa !26
  %671 = load float, ptr %571, align 4, !tbaa !26
  %672 = fmul float %552, %671
  %673 = tail call float @llvm.fmuladd.f32(float %670, float %539, float %672)
  %674 = load float, ptr %574, align 4, !tbaa !26
  %675 = tail call float @llvm.fmuladd.f32(float %674, float %544, float %673)
  %676 = fmul float %651, 0.000000e+00
  %677 = load <2 x float>, ptr %2, align 8, !tbaa !26
  %678 = insertelement <2 x float> poison, float %676, i64 0
  %679 = shufflevector <2 x float> %678, <2 x float> poison, <2 x i32> zeroinitializer
  %680 = fadd <2 x float> %679, %677
  %681 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %682 = load float, ptr %681, align 8, !tbaa !26
  %683 = fadd float %676, %682
  %684 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2
  %685 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2, i32 0, i64 2
  %686 = load float, ptr %685, align 8, !tbaa !26
  %687 = fmul float %651, %686
  %688 = fmul float %675, %687
  %689 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1
  %690 = load float, ptr %566, align 4, !tbaa !26
  %691 = load float, ptr %569, align 4, !tbaa !26
  %692 = load float, ptr %572, align 4, !tbaa !26
  %693 = load float, ptr %567, align 4, !tbaa !26
  %694 = load float, ptr %570, align 4, !tbaa !26
  %695 = insertelement <2 x float> poison, float %691, i64 0
  %696 = insertelement <2 x float> %695, float %694, i64 1
  %697 = fmul <2 x float> %642, %696
  %698 = insertelement <2 x float> poison, float %690, i64 0
  %699 = insertelement <2 x float> %698, float %693, i64 1
  %700 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %699, <2 x float> %646, <2 x float> %697)
  %701 = load float, ptr %573, align 4, !tbaa !26
  %702 = insertelement <2 x float> poison, float %692, i64 0
  %703 = insertelement <2 x float> %702, float %701, i64 1
  %704 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %703, <2 x float> %649, <2 x float> %700)
  store <2 x float> %680, ptr %2, align 8, !tbaa !26
  store float %683, ptr %681, align 8, !tbaa !26
  %705 = load <2 x float>, ptr %684, align 8, !tbaa !26
  %706 = insertelement <2 x float> poison, float %651, i64 0
  %707 = shufflevector <2 x float> %706, <2 x float> poison, <2 x i32> zeroinitializer
  %708 = fmul <2 x float> %707, %705
  %709 = fmul <2 x float> %704, %708
  %710 = load <2 x float>, ptr %689, align 8, !tbaa !26
  %711 = fadd <2 x float> %709, %710
  store <2 x float> %711, ptr %689, align 8, !tbaa !26
  %712 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  %713 = load float, ptr %712, align 8, !tbaa !26
  %714 = fadd float %688, %713
  store float %714, ptr %712, align 8, !tbaa !26
  br label %715

715:                                              ; preds = %551, %522
  %716 = extractelement <2 x float> %488, i64 0
  %717 = fneg float %716
  %718 = extractelement <2 x float> %485, i64 1
  %719 = fmul float %718, %717
  %720 = extractelement <2 x float> %488, i64 1
  %721 = extractelement <2 x float> %485, i64 0
  %722 = tail call float @llvm.fmuladd.f32(float %721, float %720, float %719)
  %723 = extractelement <2 x float> %482, i64 0
  %724 = fneg float %723
  %725 = fmul float %720, %724
  %726 = extractelement <2 x float> %482, i64 1
  %727 = tail call float @llvm.fmuladd.f32(float %716, float %726, float %725)
  %728 = fneg float %721
  %729 = fmul float %726, %728
  %730 = tail call float @llvm.fmuladd.f32(float %723, float %718, float %729)
  %731 = fdiv float 1.000000e+00, %3
  %732 = fmul float %731, %722
  %733 = fmul float %731, %727
  %734 = fmul float %731, %730
  %735 = fmul float %733, %733
  %736 = tail call float @llvm.fmuladd.f32(float %732, float %732, float %735)
  %737 = tail call float @llvm.fmuladd.f32(float %734, float %734, float %736)
  %738 = tail call float @llvm.sqrt.f32(float %737)
  %739 = fcmp ogt float %738, 0x3EE4F8B580000000
  br i1 %739, label %740, label %906

740:                                              ; preds = %715
  %741 = fdiv float 1.000000e+00, %738
  %742 = fmul float %732, %741
  %743 = fmul float %733, %741
  %744 = fmul float %734, %741
  %745 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1
  %746 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 1
  %747 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 2
  %748 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %749 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %750 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %751 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %752 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %753 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %754 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1
  %755 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 1
  %756 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 2
  %757 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %758 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %759 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %760 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %761 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %762 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %763 = load <2 x float>, ptr %1, align 8, !tbaa !26
  %764 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %765 = load float, ptr %764, align 8, !tbaa !26
  %766 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2
  %767 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2, i32 0, i64 2
  %768 = load float, ptr %767, align 8, !tbaa !26
  %769 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1
  %770 = load float, ptr %747, align 8, !tbaa !26
  %771 = load float, ptr %750, align 4, !tbaa !26
  %772 = load float, ptr %753, align 8, !tbaa !26
  %773 = load float, ptr %754, align 8, !tbaa !26
  %774 = load float, ptr %755, align 8, !tbaa !26
  %775 = load float, ptr %756, align 8, !tbaa !26
  %776 = load float, ptr %757, align 4, !tbaa !26
  %777 = load float, ptr %758, align 4, !tbaa !26
  %778 = load float, ptr %759, align 4, !tbaa !26
  %779 = load float, ptr %760, align 8, !tbaa !26
  %780 = load float, ptr %761, align 8, !tbaa !26
  %781 = load float, ptr %762, align 8, !tbaa !26
  %782 = fmul float %733, %771
  %783 = tail call float @llvm.fmuladd.f32(float %770, float %732, float %782)
  %784 = tail call float @llvm.fmuladd.f32(float %772, float %734, float %783)
  %785 = load float, ptr %745, align 8, !tbaa !26
  %786 = load float, ptr %746, align 8, !tbaa !26
  %787 = insertelement <2 x float> poison, float %743, i64 0
  %788 = shufflevector <2 x float> %787, <2 x float> poison, <2 x i32> zeroinitializer
  %789 = insertelement <2 x float> poison, float %786, i64 0
  %790 = insertelement <2 x float> %789, float %774, i64 1
  %791 = fmul <2 x float> %788, %790
  %792 = insertelement <2 x float> poison, float %785, i64 0
  %793 = insertelement <2 x float> %792, float %773, i64 1
  %794 = insertelement <2 x float> poison, float %742, i64 0
  %795 = shufflevector <2 x float> %794, <2 x float> poison, <2 x i32> zeroinitializer
  %796 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %793, <2 x float> %795, <2 x float> %791)
  %797 = insertelement <2 x float> poison, float %770, i64 0
  %798 = insertelement <2 x float> %797, float %775, i64 1
  %799 = insertelement <2 x float> poison, float %744, i64 0
  %800 = shufflevector <2 x float> %799, <2 x float> poison, <2 x i32> zeroinitializer
  %801 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %798, <2 x float> %800, <2 x float> %796)
  %802 = load float, ptr %748, align 4, !tbaa !26
  %803 = load float, ptr %749, align 4, !tbaa !26
  %804 = insertelement <2 x float> poison, float %803, i64 0
  %805 = insertelement <2 x float> %804, float %777, i64 1
  %806 = fmul <2 x float> %788, %805
  %807 = insertelement <2 x float> poison, float %802, i64 0
  %808 = insertelement <2 x float> %807, float %776, i64 1
  %809 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %808, <2 x float> %795, <2 x float> %806)
  %810 = insertelement <2 x float> poison, float %771, i64 0
  %811 = insertelement <2 x float> %810, float %778, i64 1
  %812 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %811, <2 x float> %800, <2 x float> %809)
  %813 = load float, ptr %751, align 8, !tbaa !26
  %814 = load float, ptr %752, align 8, !tbaa !26
  %815 = insertelement <2 x float> poison, float %814, i64 0
  %816 = insertelement <2 x float> %815, float %780, i64 1
  %817 = fmul <2 x float> %788, %816
  %818 = insertelement <2 x float> poison, float %813, i64 0
  %819 = insertelement <2 x float> %818, float %779, i64 1
  %820 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %819, <2 x float> %795, <2 x float> %817)
  %821 = insertelement <2 x float> poison, float %772, i64 0
  %822 = insertelement <2 x float> %821, float %781, i64 1
  %823 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %822, <2 x float> %800, <2 x float> %820)
  %824 = fmul <2 x float> %788, %812
  %825 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %795, <2 x float> %801, <2 x float> %824)
  %826 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %800, <2 x float> %823, <2 x float> %825)
  %827 = shufflevector <2 x float> %826, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %828 = fadd <2 x float> %826, %827
  %829 = extractelement <2 x float> %828, i64 0
  %830 = insertelement <2 x float> poison, float %733, i64 0
  %831 = shufflevector <2 x float> %830, <2 x float> poison, <2 x i32> zeroinitializer
  %832 = insertelement <2 x float> %807, float %803, i64 1
  %833 = fmul <2 x float> %831, %832
  %834 = insertelement <2 x float> %792, float %786, i64 1
  %835 = insertelement <2 x float> poison, float %732, i64 0
  %836 = shufflevector <2 x float> %835, <2 x float> poison, <2 x i32> zeroinitializer
  %837 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %834, <2 x float> %836, <2 x float> %833)
  %838 = insertelement <2 x float> %818, float %814, i64 1
  %839 = insertelement <2 x float> poison, float %734, i64 0
  %840 = shufflevector <2 x float> %839, <2 x float> poison, <2 x i32> zeroinitializer
  %841 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %838, <2 x float> %840, <2 x float> %837)
  %842 = fdiv float 1.000000e+00, %829
  %843 = fmul float %842, 0.000000e+00
  %844 = insertelement <2 x float> poison, float %843, i64 0
  %845 = shufflevector <2 x float> %844, <2 x float> poison, <2 x i32> zeroinitializer
  %846 = fadd <2 x float> %763, %845
  store <2 x float> %846, ptr %1, align 8, !tbaa !26
  %847 = fadd float %765, %843
  store float %847, ptr %764, align 8, !tbaa !26
  %848 = load <2 x float>, ptr %766, align 8, !tbaa !26
  %849 = insertelement <2 x float> poison, float %842, i64 0
  %850 = shufflevector <2 x float> %849, <2 x float> poison, <2 x i32> zeroinitializer
  %851 = fmul <2 x float> %850, %848
  %852 = fmul float %842, %768
  %853 = fmul <2 x float> %841, %851
  %854 = fmul float %784, %852
  %855 = load <2 x float>, ptr %769, align 8, !tbaa !26
  %856 = fadd <2 x float> %853, %855
  store <2 x float> %856, ptr %769, align 8, !tbaa !26
  %857 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %858 = load float, ptr %857, align 8, !tbaa !26
  %859 = fadd float %854, %858
  store float %859, ptr %857, align 8, !tbaa !26
  %860 = load float, ptr %756, align 4, !tbaa !26
  %861 = load float, ptr %759, align 4, !tbaa !26
  %862 = fmul float %733, %861
  %863 = tail call float @llvm.fmuladd.f32(float %860, float %732, float %862)
  %864 = load float, ptr %762, align 4, !tbaa !26
  %865 = tail call float @llvm.fmuladd.f32(float %864, float %734, float %863)
  %866 = fneg float %842
  %867 = fmul float %842, -0.000000e+00
  %868 = load <2 x float>, ptr %2, align 8, !tbaa !26
  %869 = insertelement <2 x float> poison, float %867, i64 0
  %870 = shufflevector <2 x float> %869, <2 x float> poison, <2 x i32> zeroinitializer
  %871 = fadd <2 x float> %870, %868
  %872 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %873 = load float, ptr %872, align 8, !tbaa !26
  %874 = fadd float %867, %873
  %875 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2
  %876 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2, i32 0, i64 2
  %877 = load float, ptr %876, align 8, !tbaa !26
  %878 = fmul float %877, %866
  %879 = fmul float %865, %878
  %880 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1
  %881 = load float, ptr %754, align 4, !tbaa !26
  %882 = load float, ptr %757, align 4, !tbaa !26
  %883 = load float, ptr %760, align 4, !tbaa !26
  %884 = load float, ptr %755, align 4, !tbaa !26
  %885 = load float, ptr %758, align 4, !tbaa !26
  %886 = insertelement <2 x float> poison, float %882, i64 0
  %887 = insertelement <2 x float> %886, float %885, i64 1
  %888 = fmul <2 x float> %831, %887
  %889 = insertelement <2 x float> poison, float %881, i64 0
  %890 = insertelement <2 x float> %889, float %884, i64 1
  %891 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %890, <2 x float> %836, <2 x float> %888)
  %892 = load float, ptr %761, align 4, !tbaa !26
  %893 = insertelement <2 x float> poison, float %883, i64 0
  %894 = insertelement <2 x float> %893, float %892, i64 1
  %895 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %894, <2 x float> %840, <2 x float> %891)
  store <2 x float> %871, ptr %2, align 8, !tbaa !26
  store float %874, ptr %872, align 8, !tbaa !26
  %896 = load <2 x float>, ptr %875, align 8, !tbaa !26
  %897 = insertelement <2 x float> poison, float %866, i64 0
  %898 = shufflevector <2 x float> %897, <2 x float> poison, <2 x i32> zeroinitializer
  %899 = fmul <2 x float> %896, %898
  %900 = fmul <2 x float> %895, %899
  %901 = load <2 x float>, ptr %880, align 8, !tbaa !26
  %902 = fadd <2 x float> %900, %901
  store <2 x float> %902, ptr %880, align 8, !tbaa !26
  %903 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  %904 = load float, ptr %903, align 8, !tbaa !26
  %905 = fadd float %879, %904
  store float %905, ptr %903, align 8, !tbaa !26
  br label %906

906:                                              ; preds = %740, %715
  %907 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 20
  %908 = load i8, ptr %907, align 2, !tbaa !29, !range !27, !noundef !31
  %909 = icmp eq i8 %908, 0
  br i1 %909, label %1057, label %910

910:                                              ; preds = %906
  %911 = fsub <2 x float> %523, %505
  %912 = extractelement <2 x float> %911, i64 0
  %913 = fsub <2 x float> %523, %505
  %914 = fsub <2 x float> %524, %506
  %915 = extractelement <2 x float> %914, i64 0
  %916 = shufflevector <2 x float> %913, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %917 = fmul <2 x float> %485, %916
  %918 = extractelement <2 x float> %917, i64 0
  %919 = tail call float @llvm.fmuladd.f32(float %912, float %723, float %918)
  %920 = tail call float @llvm.fmuladd.f32(float %915, float %716, float %919)
  %921 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 9
  %922 = load float, ptr %921, align 8, !tbaa !73
  %923 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 14
  %924 = load float, ptr %923, align 4, !tbaa !68
  %925 = fmul float %731, %924
  %926 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 8
  %927 = load float, ptr %926, align 4, !tbaa !74
  %928 = fmul float %925, %927
  %929 = tail call float @llvm.fmuladd.f32(float %920, float %922, float %928)
  %930 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 13
  %931 = load float, ptr %930, align 8, !tbaa !69
  %932 = fmul float %931, %929
  %933 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 12
  %934 = load float, ptr %933, align 4, !tbaa !70
  %935 = fmul float %934, %932
  %936 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 15
  %937 = load float, ptr %936, align 8, !tbaa !65
  %938 = fadd float %937, %935
  %939 = fcmp ogt float %938, 0.000000e+00
  %940 = select i1 %939, float %938, float 0.000000e+00
  store float %940, ptr %936, align 8, !tbaa !65
  %941 = fsub float %940, %937
  %942 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1
  %943 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %944 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %945 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 1
  %946 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %947 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %948 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 2
  %949 = load float, ptr %948, align 4, !tbaa !26
  %950 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %951 = load float, ptr %950, align 4, !tbaa !26
  %952 = fmul float %721, %951
  %953 = tail call float @llvm.fmuladd.f32(float %949, float %723, float %952)
  %954 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %955 = load float, ptr %954, align 4, !tbaa !26
  %956 = tail call float @llvm.fmuladd.f32(float %955, float %716, float %953)
  %957 = fmul float %931, %941
  %958 = fmul float %957, 0.000000e+00
  %959 = load <2 x float>, ptr %1, align 8, !tbaa !26
  %960 = insertelement <2 x float> poison, float %958, i64 0
  %961 = shufflevector <2 x float> %960, <2 x float> poison, <2 x i32> zeroinitializer
  %962 = fadd <2 x float> %961, %959
  %963 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %964 = load float, ptr %963, align 8, !tbaa !26
  %965 = fadd float %958, %964
  %966 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2
  %967 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2, i32 0, i64 2
  %968 = load float, ptr %967, align 8, !tbaa !26
  %969 = fmul float %957, %968
  %970 = fmul float %956, %969
  %971 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1
  %972 = load float, ptr %942, align 4, !tbaa !26
  %973 = load float, ptr %943, align 4, !tbaa !26
  %974 = load float, ptr %944, align 4, !tbaa !26
  %975 = load float, ptr %945, align 4, !tbaa !26
  %976 = load float, ptr %946, align 4, !tbaa !26
  %977 = shufflevector <2 x float> %485, <2 x float> poison, <2 x i32> zeroinitializer
  %978 = insertelement <2 x float> poison, float %973, i64 0
  %979 = insertelement <2 x float> %978, float %976, i64 1
  %980 = fmul <2 x float> %977, %979
  %981 = insertelement <2 x float> poison, float %972, i64 0
  %982 = insertelement <2 x float> %981, float %975, i64 1
  %983 = shufflevector <2 x float> %482, <2 x float> poison, <2 x i32> zeroinitializer
  %984 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %982, <2 x float> %983, <2 x float> %980)
  %985 = load float, ptr %947, align 4, !tbaa !26
  %986 = insertelement <2 x float> poison, float %974, i64 0
  %987 = insertelement <2 x float> %986, float %985, i64 1
  %988 = shufflevector <2 x float> %488, <2 x float> poison, <2 x i32> zeroinitializer
  %989 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %987, <2 x float> %988, <2 x float> %984)
  store <2 x float> %962, ptr %1, align 8, !tbaa !26
  store float %965, ptr %963, align 8, !tbaa !26
  %990 = load <2 x float>, ptr %966, align 8, !tbaa !26
  %991 = insertelement <2 x float> poison, float %957, i64 0
  %992 = shufflevector <2 x float> %991, <2 x float> poison, <2 x i32> zeroinitializer
  %993 = fmul <2 x float> %992, %990
  %994 = fmul <2 x float> %989, %993
  %995 = load <2 x float>, ptr %971, align 8, !tbaa !26
  %996 = fadd <2 x float> %994, %995
  store <2 x float> %996, ptr %971, align 8, !tbaa !26
  %997 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %998 = load float, ptr %997, align 8, !tbaa !26
  %999 = fadd float %970, %998
  store float %999, ptr %997, align 8, !tbaa !26
  %1000 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1
  %1001 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %1002 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %1003 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 1
  %1004 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %1005 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %1006 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 2
  %1007 = load float, ptr %1006, align 4, !tbaa !26
  %1008 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %1009 = load float, ptr %1008, align 4, !tbaa !26
  %1010 = fmul float %721, %1009
  %1011 = tail call float @llvm.fmuladd.f32(float %1007, float %723, float %1010)
  %1012 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %1013 = load float, ptr %1012, align 4, !tbaa !26
  %1014 = tail call float @llvm.fmuladd.f32(float %1013, float %716, float %1011)
  %1015 = load float, ptr %930, align 8, !tbaa !69
  %1016 = fneg float %941
  %1017 = fmul float %1015, %1016
  %1018 = fmul float %1017, 0.000000e+00
  %1019 = load <2 x float>, ptr %2, align 8, !tbaa !26
  %1020 = insertelement <2 x float> poison, float %1018, i64 0
  %1021 = shufflevector <2 x float> %1020, <2 x float> poison, <2 x i32> zeroinitializer
  %1022 = fadd <2 x float> %1019, %1021
  %1023 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %1024 = load float, ptr %1023, align 8, !tbaa !26
  %1025 = fadd float %1018, %1024
  %1026 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2
  %1027 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2, i32 0, i64 2
  %1028 = load float, ptr %1027, align 8, !tbaa !26
  %1029 = fmul float %1017, %1028
  %1030 = fmul float %1014, %1029
  %1031 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1
  %1032 = load float, ptr %1000, align 4, !tbaa !26
  %1033 = load float, ptr %1001, align 4, !tbaa !26
  %1034 = load float, ptr %1002, align 4, !tbaa !26
  %1035 = load float, ptr %1003, align 4, !tbaa !26
  %1036 = load float, ptr %1004, align 4, !tbaa !26
  %1037 = insertelement <2 x float> poison, float %1033, i64 0
  %1038 = insertelement <2 x float> %1037, float %1036, i64 1
  %1039 = fmul <2 x float> %977, %1038
  %1040 = insertelement <2 x float> poison, float %1032, i64 0
  %1041 = insertelement <2 x float> %1040, float %1035, i64 1
  %1042 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1041, <2 x float> %983, <2 x float> %1039)
  %1043 = load float, ptr %1005, align 4, !tbaa !26
  %1044 = insertelement <2 x float> poison, float %1034, i64 0
  %1045 = insertelement <2 x float> %1044, float %1043, i64 1
  %1046 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1045, <2 x float> %988, <2 x float> %1042)
  store <2 x float> %1022, ptr %2, align 8, !tbaa !26
  store float %1025, ptr %1023, align 8, !tbaa !26
  %1047 = load <2 x float>, ptr %1026, align 8, !tbaa !26
  %1048 = insertelement <2 x float> poison, float %1017, i64 0
  %1049 = shufflevector <2 x float> %1048, <2 x float> poison, <2 x i32> zeroinitializer
  %1050 = fmul <2 x float> %1049, %1047
  %1051 = fmul <2 x float> %1046, %1050
  %1052 = load <2 x float>, ptr %1031, align 8, !tbaa !26
  %1053 = fadd <2 x float> %1051, %1052
  store <2 x float> %1053, ptr %1031, align 8, !tbaa !26
  %1054 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  %1055 = load float, ptr %1054, align 8, !tbaa !26
  %1056 = fadd float %1030, %1055
  store float %1056, ptr %1054, align 8, !tbaa !26
  br label %1057

1057:                                             ; preds = %910, %906
  %1058 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 19
  %1059 = load i8, ptr %1058, align 1, !tbaa !8, !range !27, !noundef !31
  %1060 = icmp eq i8 %1059, 0
  br i1 %1060, label %1208, label %1061

1061:                                             ; preds = %1057
  %1062 = shufflevector <2 x float> %532, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1063 = fsub <2 x float> %532, %1062
  %1064 = extractelement <2 x float> %1063, i64 0
  %1065 = shufflevector <2 x float> %534, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1066 = fsub <2 x float> %534, %1065
  %1067 = shufflevector <2 x float> %531, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %1068 = fsub <2 x float> %531, %1067
  %1069 = extractelement <2 x float> %1068, i64 0
  %1070 = fmul <2 x float> %485, %1066
  %1071 = extractelement <2 x float> %1070, i64 0
  %1072 = tail call float @llvm.fmuladd.f32(float %1064, float %723, float %1071)
  %1073 = tail call float @llvm.fmuladd.f32(float %1069, float %716, float %1072)
  %1074 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 5
  %1075 = load float, ptr %1074, align 8, !tbaa !75
  %1076 = fsub float %1075, %1073
  %1077 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 12
  %1078 = load float, ptr %1077, align 4, !tbaa !70
  %1079 = fmul float %1078, %1076
  %1080 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 6
  %1081 = load float, ptr %1080, align 4, !tbaa !76
  %1082 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 23
  %1083 = load float, ptr %1082, align 4, !tbaa !35
  %1084 = fadd float %1079, %1083
  %1085 = fcmp ogt float %1084, %1081
  br i1 %1085, label %1086, label %1088

1086:                                             ; preds = %1061
  %1087 = fsub float %1081, %1083
  br label %1093

1088:                                             ; preds = %1061
  %1089 = fneg float %1081
  %1090 = fcmp olt float %1084, %1089
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1088
  %1092 = fsub float %1089, %1083
  br label %1093

1093:                                             ; preds = %1088, %1091, %1086
  %1094 = phi float [ %1087, %1086 ], [ %1092, %1091 ], [ %1079, %1088 ]
  %1095 = fadd float %1083, %1094
  store float %1095, ptr %1082, align 4, !tbaa !35
  %1096 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1
  %1097 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %1098 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %1099 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 1
  %1100 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %1101 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %1102 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 2
  %1103 = load float, ptr %1102, align 4, !tbaa !26
  %1104 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %1105 = load float, ptr %1104, align 4, !tbaa !26
  %1106 = fmul float %721, %1105
  %1107 = tail call float @llvm.fmuladd.f32(float %1103, float %723, float %1106)
  %1108 = getelementptr inbounds %class.btRigidBody, ptr %10, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %1109 = load float, ptr %1108, align 4, !tbaa !26
  %1110 = tail call float @llvm.fmuladd.f32(float %1109, float %716, float %1107)
  %1111 = fmul float %1094, 0.000000e+00
  %1112 = load <2 x float>, ptr %1, align 8, !tbaa !26
  %1113 = insertelement <2 x float> poison, float %1111, i64 0
  %1114 = shufflevector <2 x float> %1113, <2 x float> poison, <2 x i32> zeroinitializer
  %1115 = fadd <2 x float> %1114, %1112
  %1116 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %1117 = load float, ptr %1116, align 8, !tbaa !26
  %1118 = fadd float %1111, %1117
  %1119 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2
  %1120 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 2, i32 0, i64 2
  %1121 = load float, ptr %1120, align 8, !tbaa !26
  %1122 = fmul float %1094, %1121
  %1123 = fmul float %1110, %1122
  %1124 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1
  %1125 = load float, ptr %1096, align 4, !tbaa !26
  %1126 = load float, ptr %1097, align 4, !tbaa !26
  %1127 = load float, ptr %1098, align 4, !tbaa !26
  %1128 = load float, ptr %1099, align 4, !tbaa !26
  %1129 = load float, ptr %1100, align 4, !tbaa !26
  %1130 = shufflevector <2 x float> %485, <2 x float> poison, <2 x i32> zeroinitializer
  %1131 = insertelement <2 x float> poison, float %1126, i64 0
  %1132 = insertelement <2 x float> %1131, float %1129, i64 1
  %1133 = fmul <2 x float> %1130, %1132
  %1134 = insertelement <2 x float> poison, float %1125, i64 0
  %1135 = insertelement <2 x float> %1134, float %1128, i64 1
  %1136 = shufflevector <2 x float> %482, <2 x float> poison, <2 x i32> zeroinitializer
  %1137 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1135, <2 x float> %1136, <2 x float> %1133)
  %1138 = load float, ptr %1101, align 4, !tbaa !26
  %1139 = insertelement <2 x float> poison, float %1127, i64 0
  %1140 = insertelement <2 x float> %1139, float %1138, i64 1
  %1141 = shufflevector <2 x float> %488, <2 x float> poison, <2 x i32> zeroinitializer
  %1142 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1140, <2 x float> %1141, <2 x float> %1137)
  store <2 x float> %1115, ptr %1, align 8, !tbaa !26
  store float %1118, ptr %1116, align 8, !tbaa !26
  %1143 = load <2 x float>, ptr %1119, align 8, !tbaa !26
  %1144 = insertelement <2 x float> poison, float %1094, i64 0
  %1145 = shufflevector <2 x float> %1144, <2 x float> poison, <2 x i32> zeroinitializer
  %1146 = fmul <2 x float> %1145, %1143
  %1147 = fmul <2 x float> %1142, %1146
  %1148 = load <2 x float>, ptr %1124, align 8, !tbaa !26
  %1149 = fadd <2 x float> %1147, %1148
  store <2 x float> %1149, ptr %1124, align 8, !tbaa !26
  %1150 = getelementptr inbounds %struct.btSolverBody, ptr %1, i64 0, i32 1, i32 0, i64 2
  %1151 = load float, ptr %1150, align 8, !tbaa !26
  %1152 = fadd float %1123, %1151
  store float %1152, ptr %1150, align 8, !tbaa !26
  %1153 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1
  %1154 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 0, i32 0, i64 1
  %1155 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %1156 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 1
  %1157 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %1158 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %1159 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 2
  %1160 = load float, ptr %1159, align 4, !tbaa !26
  %1161 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 2, i32 0, i64 1
  %1162 = load float, ptr %1161, align 4, !tbaa !26
  %1163 = fmul float %721, %1162
  %1164 = tail call float @llvm.fmuladd.f32(float %1160, float %723, float %1163)
  %1165 = getelementptr inbounds %class.btRigidBody, ptr %31, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %1166 = load float, ptr %1165, align 4, !tbaa !26
  %1167 = tail call float @llvm.fmuladd.f32(float %1166, float %716, float %1164)
  %1168 = fneg float %1094
  %1169 = fmul float %1094, -0.000000e+00
  %1170 = load <2 x float>, ptr %2, align 8, !tbaa !26
  %1171 = insertelement <2 x float> poison, float %1169, i64 0
  %1172 = shufflevector <2 x float> %1171, <2 x float> poison, <2 x i32> zeroinitializer
  %1173 = fadd <2 x float> %1172, %1170
  %1174 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %1175 = load float, ptr %1174, align 8, !tbaa !26
  %1176 = fadd float %1169, %1175
  %1177 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2
  %1178 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 2, i32 0, i64 2
  %1179 = load float, ptr %1178, align 8, !tbaa !26
  %1180 = fmul float %1179, %1168
  %1181 = fmul float %1167, %1180
  %1182 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1
  %1183 = load float, ptr %1153, align 4, !tbaa !26
  %1184 = load float, ptr %1154, align 4, !tbaa !26
  %1185 = load float, ptr %1155, align 4, !tbaa !26
  %1186 = load float, ptr %1156, align 4, !tbaa !26
  %1187 = load float, ptr %1157, align 4, !tbaa !26
  %1188 = insertelement <2 x float> poison, float %1184, i64 0
  %1189 = insertelement <2 x float> %1188, float %1187, i64 1
  %1190 = fmul <2 x float> %1130, %1189
  %1191 = insertelement <2 x float> poison, float %1183, i64 0
  %1192 = insertelement <2 x float> %1191, float %1186, i64 1
  %1193 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1192, <2 x float> %1136, <2 x float> %1190)
  %1194 = load float, ptr %1158, align 4, !tbaa !26
  %1195 = insertelement <2 x float> poison, float %1185, i64 0
  %1196 = insertelement <2 x float> %1195, float %1194, i64 1
  %1197 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1196, <2 x float> %1141, <2 x float> %1193)
  store <2 x float> %1173, ptr %2, align 8, !tbaa !26
  store float %1176, ptr %1174, align 8, !tbaa !26
  %1198 = load <2 x float>, ptr %1177, align 8, !tbaa !26
  %1199 = insertelement <2 x float> poison, float %1168, i64 0
  %1200 = shufflevector <2 x float> %1199, <2 x float> poison, <2 x i32> zeroinitializer
  %1201 = fmul <2 x float> %1198, %1200
  %1202 = fmul <2 x float> %1197, %1201
  %1203 = load <2 x float>, ptr %1182, align 8, !tbaa !26
  %1204 = fadd <2 x float> %1202, %1203
  store <2 x float> %1204, ptr %1182, align 8, !tbaa !26
  %1205 = getelementptr inbounds %struct.btSolverBody, ptr %2, i64 0, i32 1, i32 0, i64 2
  %1206 = load float, ptr %1205, align 8, !tbaa !26
  %1207 = fadd float %1181, %1206
  store float %1207, ptr %1205, align 8, !tbaa !26
  br label %1208

1208:                                             ; preds = %1057, %1093, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: uwtable
define dso_local void @_ZN17btHingeConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture noundef nonnull align 8 dereferenceable(792) %0, ptr nocapture noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 21
  %4 = load i8, ptr %3, align 1, !tbaa !20, !range !27, !noundef !31
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %1, i64 0, i32 1
  br i1 %5, label %8, label %7

7:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !77
  br label %50

8:                                                ; preds = %2
  store i32 5, ptr %1, align 4, !tbaa !77
  store i32 1, ptr %6, align 4, !tbaa !79
  %9 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %class.btCollisionObject, ptr %10, i64 0, i32 1
  %12 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %13, i64 0, i32 1
  %15 = tail call noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %14)
  %16 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 16
  store float %15, ptr %16, align 4, !tbaa !66
  %17 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 14
  %18 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 13
  store <2 x float> zeroinitializer, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 20
  store i8 0, ptr %19, align 2, !tbaa !29
  %20 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 10
  %21 = load float, ptr %20, align 4, !tbaa !67
  %22 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 11
  %23 = load float, ptr %22, align 8, !tbaa !28
  %24 = fcmp ugt float %21, %23
  br i1 %24, label %39, label %25

25:                                               ; preds = %8
  %26 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %15, float noundef %21, float noundef %23)
  store float %26, ptr %16, align 4, !tbaa !66
  %27 = load float, ptr %20, align 4, !tbaa !67
  %28 = fcmp ugt float %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load float, ptr %22, align 8, !tbaa !28
  %31 = fcmp ult float %26, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i8, ptr %19, align 2, !tbaa !29, !range !27
  %34 = icmp eq i8 %33, 0
  br label %39

35:                                               ; preds = %25, %29
  %36 = phi float [ %27, %25 ], [ %30, %29 ]
  %37 = phi float [ 1.000000e+00, %25 ], [ -1.000000e+00, %29 ]
  %38 = fsub float %36, %26
  store float %38, ptr %17, align 4, !tbaa !68
  store float %37, ptr %18, align 8, !tbaa !69
  store i8 1, ptr %19, align 2, !tbaa !29
  br label %45

39:                                               ; preds = %32, %8
  %40 = phi i1 [ %34, %32 ], [ true, %8 ]
  %41 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 19
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %40, i1 %43, i1 false
  br i1 %44, label %52, label %45

45:                                               ; preds = %35, %39
  %46 = load i32, ptr %1, align 4, !tbaa !77
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %1, align 4, !tbaa !77
  %48 = load i32, ptr %6, align 4, !tbaa !79
  %49 = add nsw i32 %48, -1
  br label %50

50:                                               ; preds = %7, %45
  %51 = phi i32 [ %49, %45 ], [ 0, %7 ]
  store i32 %51, ptr %6, align 4, !tbaa !79
  br label %52

52:                                               ; preds = %50, %39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN17btHingeConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 21
  %4 = load i8, ptr %3, align 1, !tbaa !20, !range !27, !noundef !31
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i32 6, i32 0
  store i32 %6, ptr %1, align 4
  %7 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo1", ptr %1, i64 0, i32 1
  store i32 0, ptr %7, align 4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btHingeConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %class.btCollisionObject, ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %class.btCollisionObject, ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %class.btRigidBody, ptr %4, i64 0, i32 3
  %10 = getelementptr inbounds %class.btRigidBody, ptr %7, i64 0, i32 3
  tail call void @_ZN17btHingeConstraint16getInfo2InternalEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btHingeConstraint16getInfo2InternalEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %5) local_unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3
  %10 = load float, ptr %9, align 8, !tbaa !26, !noalias !82
  %11 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %12 = load float, ptr %11, align 8, !tbaa !26, !noalias !82
  %13 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %14 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %15 = load float, ptr %14, align 8, !tbaa !26, !noalias !82
  %16 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %17 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !26, !noalias !82
  %19 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !26, !noalias !82
  %21 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !26, !noalias !82
  %23 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !26, !noalias !82
  %25 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %26 = load float, ptr %25, align 8, !tbaa !26, !noalias !82
  %27 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !26, !noalias !82
  %29 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 1
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 2
  %32 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !26, !noalias !82
  %34 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !26, !noalias !82
  %36 = fmul float %12, %35
  %37 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !26, !noalias !82
  %39 = fmul float %20, %35
  %40 = tail call float @llvm.fmuladd.f32(float %18, float %33, float %39)
  %41 = fmul float %26, %35
  %42 = tail call float @llvm.fmuladd.f32(float %24, float %33, float %41)
  %43 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 1
  %44 = load float, ptr %43, align 8, !tbaa !26, !noalias !87
  %45 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !26, !noalias !87
  %47 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 2
  %48 = load float, ptr %47, align 8, !tbaa !26, !noalias !87
  %49 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %50 = load float, ptr %49, align 4, !tbaa !26, !noalias !87
  %51 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !26, !noalias !87
  %53 = fmul float %35, %46
  %54 = tail call float @llvm.fmuladd.f32(float %33, float %44, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %38, float %48, float %54)
  %56 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !26, !noalias !87
  %58 = fadd float %55, %57
  %59 = load float, ptr %3, align 4, !tbaa !26, !noalias !88
  %60 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !26, !noalias !88
  %62 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !26, !noalias !88
  %64 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 2
  %65 = load float, ptr %64, align 8, !tbaa !26, !noalias !88
  %66 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 2
  %67 = load float, ptr %66, align 8, !tbaa !26, !noalias !88
  %68 = fmul float %61, %67
  %69 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 2
  %70 = load float, ptr %69, align 8, !tbaa !26, !noalias !88
  %71 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !26, !noalias !88
  %73 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !26, !noalias !88
  %75 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1, i32 0, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !26, !noalias !88
  %77 = fmul float %67, %74
  %78 = tail call float @llvm.fmuladd.f32(float %65, float %72, float %77)
  %79 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !26, !noalias !88
  %81 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !26, !noalias !88
  %83 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2, i32 0, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !26, !noalias !88
  %85 = fmul float %67, %82
  %86 = tail call float @llvm.fmuladd.f32(float %65, float %80, float %85)
  %87 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 1
  %88 = load float, ptr %87, align 8, !tbaa !26, !noalias !93
  %89 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 1, i32 0, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !26, !noalias !93
  %91 = fmul float %61, %90
  %92 = tail call float @llvm.fmuladd.f32(float %59, float %88, float %91)
  %93 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 1, i32 0, i64 2
  %94 = load float, ptr %93, align 8, !tbaa !26, !noalias !93
  %95 = tail call float @llvm.fmuladd.f32(float %63, float %94, float %92)
  %96 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  %97 = load float, ptr %96, align 4, !tbaa !26, !noalias !93
  %98 = fadd float %97, %95
  %99 = fmul float %74, %90
  %100 = tail call float @llvm.fmuladd.f32(float %72, float %88, float %99)
  %101 = tail call float @llvm.fmuladd.f32(float %76, float %94, float %100)
  %102 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !26, !noalias !93
  %104 = fadd float %103, %101
  %105 = fmul float %82, %90
  %106 = tail call float @llvm.fmuladd.f32(float %80, float %88, float %105)
  %107 = tail call float @llvm.fmuladd.f32(float %84, float %94, float %106)
  %108 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1, i32 0, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !26, !noalias !93
  %110 = fadd float %107, %109
  %111 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !94
  %113 = add nsw i32 %8, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = shl nsw i32 %8, 1
  %117 = add nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %112, i64 %118
  %120 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !95
  %122 = sext i32 %8 to i64
  %123 = getelementptr inbounds float, ptr %121, i64 %122
  %124 = sext i32 %116 to i64
  %125 = getelementptr inbounds float, ptr %121, i64 %124
  %126 = getelementptr inbounds [4 x float], ptr %121, i64 0, i64 1
  %127 = getelementptr inbounds [4 x float], ptr %121, i64 0, i64 2
  %128 = getelementptr inbounds [4 x float], ptr %121, i64 0, i64 3
  %129 = getelementptr inbounds [4 x float], ptr %123, i64 0, i64 1
  %130 = getelementptr inbounds [4 x float], ptr %123, i64 0, i64 2
  %131 = getelementptr inbounds [4 x float], ptr %123, i64 0, i64 3
  %132 = getelementptr inbounds [4 x float], ptr %125, i64 0, i64 1
  %133 = getelementptr inbounds [4 x float], ptr %125, i64 0, i64 2
  %134 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 5
  %135 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 1
  %136 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 7
  %137 = fsub float %110, %58
  %138 = shl nsw i64 %122, 1
  %139 = tail call float @llvm.fmuladd.f32(float %10, float %33, float %36)
  %140 = tail call float @llvm.fmuladd.f32(float %15, float %38, float %139)
  %141 = tail call float @llvm.fmuladd.f32(float %22, float %38, float %40)
  %142 = tail call float @llvm.fmuladd.f32(float %28, float %38, float %42)
  %143 = tail call float @llvm.fmuladd.f32(float %65, float %59, float %68)
  %144 = tail call float @llvm.fmuladd.f32(float %70, float %63, float %143)
  %145 = tail call float @llvm.fmuladd.f32(float %70, float %76, float %78)
  %146 = tail call float @llvm.fmuladd.f32(float %70, float %84, float %86)
  %147 = mul nsw i32 %8, 3
  %148 = shl nsw i32 %8, 2
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds float, ptr %121, i64 %149
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %121, i64 %152
  %154 = add nsw i32 %147, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %121, i64 %155
  %157 = sext i32 %148 to i64
  %158 = getelementptr inbounds float, ptr %121, i64 %157
  %159 = load float, ptr %2, align 4, !tbaa !26, !noalias !82
  %160 = load float, ptr %13, align 4, !tbaa !26, !noalias !82
  %161 = fmul float %12, %160
  %162 = load float, ptr %16, align 4, !tbaa !26, !noalias !82
  %163 = fmul float %160, %26
  %164 = load float, ptr %29, align 4, !tbaa !26, !noalias !82
  %165 = load float, ptr %30, align 4, !tbaa !26, !noalias !82
  %166 = fmul float %12, %165
  %167 = load float, ptr %31, align 4, !tbaa !26, !noalias !82
  %168 = insertelement <2 x float> poison, float %20, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = insertelement <2 x float> poison, float %160, i64 0
  %171 = insertelement <2 x float> %170, float %165, i64 1
  %172 = fmul <2 x float> %169, %171
  %173 = fmul float %26, %165
  %174 = tail call float @llvm.fmuladd.f32(float %24, float %164, float %173)
  %175 = fmul float %160, %46
  %176 = tail call float @llvm.fmuladd.f32(float %159, float %44, float %175)
  %177 = tail call float @llvm.fmuladd.f32(float %162, float %48, float %176)
  %178 = fadd float %50, %177
  %179 = fmul float %165, %46
  %180 = tail call float @llvm.fmuladd.f32(float %164, float %44, float %179)
  %181 = tail call float @llvm.fmuladd.f32(float %167, float %48, float %180)
  %182 = fadd float %52, %181
  store float 1.000000e+00, ptr %112, align 4, !tbaa !26
  store float 1.000000e+00, ptr %115, align 4, !tbaa !26
  store float 1.000000e+00, ptr %119, align 4, !tbaa !26
  %183 = load float, ptr %49, align 4, !tbaa !26
  %184 = fsub float %178, %183
  %185 = load float, ptr %51, align 4, !tbaa !26
  %186 = fsub float %182, %185
  %187 = load float, ptr %56, align 4, !tbaa !26
  %188 = fsub float %58, %187
  %189 = fneg float %184
  %190 = fneg float %186
  %191 = fneg float %188
  store float 0.000000e+00, ptr %121, align 4, !tbaa !26
  store float %188, ptr %126, align 4, !tbaa !26
  store float %190, ptr %127, align 4, !tbaa !26
  store float 0.000000e+00, ptr %128, align 4, !tbaa !26
  store float %191, ptr %123, align 4, !tbaa !26
  store float 0.000000e+00, ptr %129, align 4, !tbaa !26
  store float %184, ptr %130, align 4, !tbaa !26
  store float 0.000000e+00, ptr %131, align 4, !tbaa !26
  store float %186, ptr %125, align 4, !tbaa !26
  store float %189, ptr %132, align 4, !tbaa !26
  store <2 x float> zeroinitializer, ptr %133, align 4, !tbaa !26
  %192 = load float, ptr %96, align 4, !tbaa !26
  %193 = fsub float %98, %192
  %194 = load float, ptr %102, align 4, !tbaa !26
  %195 = fsub float %104, %194
  %196 = load float, ptr %108, align 4, !tbaa !26
  %197 = fsub float %110, %196
  %198 = load ptr, ptr %134, align 8, !tbaa !96
  %199 = getelementptr inbounds float, ptr %198, i64 %122
  %200 = getelementptr inbounds float, ptr %198, i64 %124
  %201 = fneg float %197
  store float 0.000000e+00, ptr %198, align 4, !tbaa !26
  %202 = getelementptr inbounds [4 x float], ptr %198, i64 0, i64 1
  store float %201, ptr %202, align 4, !tbaa !26
  %203 = getelementptr inbounds [4 x float], ptr %198, i64 0, i64 2
  store float %195, ptr %203, align 4, !tbaa !26
  %204 = getelementptr inbounds [4 x float], ptr %198, i64 0, i64 3
  store float 0.000000e+00, ptr %204, align 4, !tbaa !26
  %205 = fneg float %193
  store float %197, ptr %199, align 4, !tbaa !26
  %206 = getelementptr inbounds [4 x float], ptr %199, i64 0, i64 1
  store float 0.000000e+00, ptr %206, align 4, !tbaa !26
  %207 = getelementptr inbounds [4 x float], ptr %199, i64 0, i64 2
  store float %205, ptr %207, align 4, !tbaa !26
  %208 = getelementptr inbounds [4 x float], ptr %199, i64 0, i64 3
  store float 0.000000e+00, ptr %208, align 4, !tbaa !26
  %209 = fneg float %195
  store float %209, ptr %200, align 4, !tbaa !26
  %210 = getelementptr inbounds [4 x float], ptr %200, i64 0, i64 1
  store float %193, ptr %210, align 4, !tbaa !26
  %211 = getelementptr inbounds [4 x float], ptr %200, i64 0, i64 2
  store <2 x float> zeroinitializer, ptr %211, align 4, !tbaa !26
  %212 = load float, ptr %1, align 8, !tbaa !97
  %213 = load float, ptr %135, align 4, !tbaa !98
  %214 = fmul float %212, %213
  %215 = load ptr, ptr %136, align 8, !tbaa !99
  %216 = fsub float %98, %178
  %217 = fmul float %214, %216
  store float %217, ptr %215, align 4, !tbaa !26
  %218 = fsub float %104, %182
  %219 = fmul float %214, %218
  %220 = getelementptr inbounds float, ptr %215, i64 %122
  store float %219, ptr %220, align 4, !tbaa !26
  %221 = fmul float %214, %137
  %222 = getelementptr inbounds float, ptr %215, i64 %138
  store float %221, ptr %222, align 4, !tbaa !26
  %223 = tail call float @llvm.fmuladd.f32(float %10, float %159, float %161)
  %224 = tail call float @llvm.fmuladd.f32(float %15, float %162, float %223)
  %225 = insertelement <2 x float> poison, float %18, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = insertelement <2 x float> poison, float %159, i64 0
  %228 = insertelement <2 x float> %227, float %164, i64 1
  %229 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %226, <2 x float> %228, <2 x float> %172)
  %230 = tail call float @llvm.fmuladd.f32(float %24, float %159, float %163)
  %231 = tail call float @llvm.fmuladd.f32(float %28, float %162, float %230)
  %232 = tail call float @llvm.fmuladd.f32(float %10, float %164, float %166)
  %233 = tail call float @llvm.fmuladd.f32(float %15, float %167, float %232)
  %234 = insertelement <2 x float> poison, float %22, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = insertelement <2 x float> poison, float %162, i64 0
  %237 = insertelement <2 x float> %236, float %167, i64 1
  %238 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %235, <2 x float> %237, <2 x float> %229)
  %239 = tail call float @llvm.fmuladd.f32(float %28, float %167, float %174)
  store float %224, ptr %150, align 4, !tbaa !26
  store float %233, ptr %153, align 4, !tbaa !26
  store float %140, ptr %156, align 4, !tbaa !26
  store <2 x float> %238, ptr %158, align 4, !tbaa !26
  %240 = or i32 %148, 2
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %121, i64 %241
  store float %141, ptr %242, align 4, !tbaa !26
  %243 = fneg float %224
  %244 = getelementptr inbounds float, ptr %198, i64 %149
  store float %243, ptr %244, align 4, !tbaa !26
  %245 = fneg float %233
  %246 = getelementptr inbounds float, ptr %198, i64 %152
  store float %245, ptr %246, align 4, !tbaa !26
  %247 = fneg float %140
  %248 = getelementptr inbounds float, ptr %198, i64 %155
  store float %247, ptr %248, align 4, !tbaa !26
  %249 = getelementptr inbounds float, ptr %198, i64 %157
  %250 = fneg <2 x float> %238
  store <2 x float> %250, ptr %249, align 4, !tbaa !26
  %251 = fneg float %141
  %252 = getelementptr inbounds float, ptr %198, i64 %241
  store float %251, ptr %252, align 4, !tbaa !26
  %253 = fneg float %142
  %254 = fmul float %145, %253
  %255 = tail call float @llvm.fmuladd.f32(float %239, float %146, float %254)
  %256 = fneg float %231
  %257 = fmul float %146, %256
  %258 = tail call float @llvm.fmuladd.f32(float %142, float %144, float %257)
  %259 = fneg float %239
  %260 = fmul float %144, %259
  %261 = tail call float @llvm.fmuladd.f32(float %231, float %145, float %260)
  %262 = fmul float %233, %258
  %263 = tail call float @llvm.fmuladd.f32(float %255, float %224, float %262)
  %264 = tail call float @llvm.fmuladd.f32(float %261, float %140, float %263)
  %265 = fmul float %264, %214
  %266 = getelementptr inbounds float, ptr %215, i64 %149
  store float %265, ptr %266, align 4, !tbaa !26
  %267 = extractelement <2 x float> %238, i64 1
  %268 = fmul float %267, %258
  %269 = extractelement <2 x float> %238, i64 0
  %270 = tail call float @llvm.fmuladd.f32(float %255, float %269, float %268)
  %271 = tail call float @llvm.fmuladd.f32(float %261, float %141, float %270)
  %272 = fmul float %271, %214
  %273 = getelementptr inbounds float, ptr %215, i64 %157
  store float %272, ptr %273, align 4, !tbaa !26
  %274 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 20
  %275 = load i8, ptr %274, align 2, !tbaa !29, !range !27, !noundef !31
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %6
  %278 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 14
  %279 = load float, ptr %278, align 4, !tbaa !68
  %280 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 17
  %281 = load float, ptr %280, align 8, !tbaa !22
  %282 = fmul float %279, %281
  %283 = fcmp ogt float %282, 0.000000e+00
  %284 = select i1 %283, i32 1, i32 2
  %285 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 19
  %286 = load i8, ptr %285, align 1, !tbaa !8, !range !27, !noundef !31
  %287 = icmp eq i8 %286, 0
  br label %292

288:                                              ; preds = %6
  %289 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 19
  %290 = load i8, ptr %289, align 1, !tbaa !8, !range !27, !noundef !31
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %417, label %292

292:                                              ; preds = %277, %288
  %293 = phi i1 [ %287, %277 ], [ false, %288 ]
  %294 = phi float [ %282, %277 ], [ 0.000000e+00, %288 ]
  %295 = phi i32 [ %284, %277 ], [ 0, %288 ]
  %296 = mul nsw i32 %8, 5
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %121, i64 %297
  store float %231, ptr %298, align 4, !tbaa !26
  %299 = add nsw i32 %296, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %121, i64 %300
  store float %239, ptr %301, align 4, !tbaa !26
  %302 = add nsw i32 %296, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds float, ptr %121, i64 %303
  store float %142, ptr %304, align 4, !tbaa !26
  %305 = getelementptr inbounds float, ptr %198, i64 %297
  store float %256, ptr %305, align 4, !tbaa !26
  %306 = getelementptr inbounds float, ptr %198, i64 %300
  store float %259, ptr %306, align 4, !tbaa !26
  %307 = getelementptr inbounds float, ptr %198, i64 %303
  store float %253, ptr %307, align 4, !tbaa !26
  %308 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 10
  %309 = load float, ptr %308, align 4, !tbaa !67
  %310 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 11
  %311 = load float, ptr %310, align 8, !tbaa !28
  %312 = fcmp oeq float %309, %311
  %313 = select i1 %276, i1 %312, i1 false
  %314 = getelementptr inbounds float, ptr %215, i64 %297
  store float 0.000000e+00, ptr %314, align 4, !tbaa !26
  %315 = or i1 %313, %293
  br i1 %315, label %346, label %316

316:                                              ; preds = %292
  %317 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 8
  %318 = load ptr, ptr %317, align 8, !tbaa !100
  %319 = getelementptr inbounds float, ptr %318, i64 %297
  store float 0.000000e+00, ptr %319, align 4, !tbaa !26
  %320 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 16
  %321 = load float, ptr %320, align 4, !tbaa !66
  %322 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 5
  %323 = load float, ptr %322, align 8, !tbaa !75
  %324 = load float, ptr %1, align 8, !tbaa !97
  %325 = load float, ptr %135, align 4, !tbaa !98
  %326 = fmul float %324, %325
  %327 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %321, float noundef %309, float noundef %311, float noundef %323, float noundef %326)
  %328 = load float, ptr %322, align 8, !tbaa !75
  %329 = fmul float %327, %328
  %330 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 17
  %331 = load float, ptr %330, align 8, !tbaa !22
  %332 = load ptr, ptr %136, align 8, !tbaa !99
  %333 = getelementptr inbounds float, ptr %332, i64 %297
  %334 = load float, ptr %333, align 4, !tbaa !26
  %335 = tail call float @llvm.fmuladd.f32(float %329, float %331, float %334)
  store float %335, ptr %333, align 4, !tbaa !26
  %336 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 6
  %337 = load float, ptr %336, align 4, !tbaa !76
  %338 = fneg float %337
  %339 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 9
  %340 = load ptr, ptr %339, align 8, !tbaa !101
  %341 = getelementptr inbounds float, ptr %340, i64 %297
  store float %338, ptr %341, align 4, !tbaa !26
  %342 = load float, ptr %336, align 4, !tbaa !76
  %343 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 10
  %344 = load ptr, ptr %343, align 8, !tbaa !102
  %345 = getelementptr inbounds float, ptr %344, i64 %297
  store float %342, ptr %345, align 4, !tbaa !26
  br label %346

346:                                              ; preds = %316, %292
  %347 = phi ptr [ %332, %316 ], [ %215, %292 ]
  br i1 %276, label %348, label %417

348:                                              ; preds = %346
  %349 = load float, ptr %1, align 8, !tbaa !97
  %350 = load float, ptr %135, align 4, !tbaa !98
  %351 = fmul float %349, %350
  %352 = getelementptr inbounds float, ptr %347, i64 %297
  %353 = load float, ptr %352, align 4, !tbaa !26
  %354 = tail call float @llvm.fmuladd.f32(float %351, float %294, float %353)
  store float %354, ptr %352, align 4, !tbaa !26
  %355 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 8
  %356 = load ptr, ptr %355, align 8, !tbaa !100
  %357 = getelementptr inbounds float, ptr %356, i64 %297
  store float 0.000000e+00, ptr %357, align 4, !tbaa !26
  %358 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 10
  br i1 %312, label %359, label %363

359:                                              ; preds = %348
  %360 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 9
  %361 = load ptr, ptr %360, align 8, !tbaa !101
  %362 = getelementptr inbounds float, ptr %361, i64 %297
  store float 0xC7EFFFFFE0000000, ptr %362, align 4, !tbaa !26
  br label %370

363:                                              ; preds = %348
  %364 = icmp eq i32 %295, 1
  %365 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 9
  %366 = load ptr, ptr %365, align 8, !tbaa !101
  %367 = getelementptr inbounds float, ptr %366, i64 %297
  br i1 %364, label %368, label %369

368:                                              ; preds = %363
  store float 0.000000e+00, ptr %367, align 4, !tbaa !26
  br label %370

369:                                              ; preds = %363
  store float 0xC7EFFFFFE0000000, ptr %367, align 4, !tbaa !26
  br label %370

370:                                              ; preds = %368, %369, %359
  %371 = phi float [ 0x47EFFFFFE0000000, %368 ], [ 0.000000e+00, %369 ], [ 0x47EFFFFFE0000000, %359 ]
  %372 = load ptr, ptr %358, align 8, !tbaa !102
  %373 = getelementptr inbounds float, ptr %372, i64 %297
  store float %371, ptr %373, align 4, !tbaa !26
  %374 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 9
  %375 = load float, ptr %374, align 8, !tbaa !73
  %376 = fcmp ogt float %375, 0.000000e+00
  br i1 %376, label %377, label %412

377:                                              ; preds = %370
  %378 = load float, ptr %4, align 4, !tbaa !26
  %379 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %380 = load float, ptr %379, align 4, !tbaa !26
  %381 = fmul float %239, %380
  %382 = tail call float @llvm.fmuladd.f32(float %378, float %231, float %381)
  %383 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %384 = load float, ptr %383, align 4, !tbaa !26
  %385 = tail call float @llvm.fmuladd.f32(float %384, float %142, float %382)
  %386 = load float, ptr %5, align 4, !tbaa !26
  %387 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %388 = load float, ptr %387, align 4, !tbaa !26
  %389 = fmul float %239, %388
  %390 = tail call float @llvm.fmuladd.f32(float %386, float %231, float %389)
  %391 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %392 = load float, ptr %391, align 4, !tbaa !26
  %393 = tail call float @llvm.fmuladd.f32(float %392, float %142, float %390)
  %394 = fsub float %385, %393
  %395 = icmp eq i32 %295, 1
  br i1 %395, label %396, label %403

396:                                              ; preds = %377
  %397 = fcmp olt float %394, 0.000000e+00
  br i1 %397, label %398, label %412

398:                                              ; preds = %396
  %399 = fneg float %375
  %400 = fmul float %394, %399
  %401 = load float, ptr %352, align 4, !tbaa !26
  %402 = fcmp ogt float %400, %401
  br i1 %402, label %410, label %412

403:                                              ; preds = %377
  %404 = fcmp ogt float %394, 0.000000e+00
  br i1 %404, label %405, label %412

405:                                              ; preds = %403
  %406 = fneg float %375
  %407 = fmul float %394, %406
  %408 = load float, ptr %352, align 4, !tbaa !26
  %409 = fcmp olt float %407, %408
  br i1 %409, label %410, label %412

410:                                              ; preds = %405, %398
  %411 = phi float [ %400, %398 ], [ %407, %405 ]
  store float %411, ptr %352, align 4, !tbaa !26
  br label %412

412:                                              ; preds = %410, %396, %403, %398, %405, %370
  %413 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 8
  %414 = load float, ptr %413, align 4, !tbaa !74
  %415 = load float, ptr %352, align 4, !tbaa !26
  %416 = fmul float %414, %415
  store float %416, ptr %352, align 4, !tbaa !26
  br label %417

417:                                              ; preds = %346, %412, %288
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btHingeConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %5) local_unnamed_addr #0 align 2 {
  %7 = tail call noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3)
  %8 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 16
  store float %7, ptr %8, align 4, !tbaa !66
  %9 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 14
  %10 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 13
  store <2 x float> zeroinitializer, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 20
  store i8 0, ptr %11, align 2, !tbaa !29
  %12 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 10
  %13 = load float, ptr %12, align 4, !tbaa !67
  %14 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 11
  %15 = load float, ptr %14, align 8, !tbaa !28
  %16 = fcmp ugt float %13, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %6
  %18 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %7, float noundef %13, float noundef %15)
  store float %18, ptr %8, align 4, !tbaa !66
  %19 = load float, ptr %12, align 4, !tbaa !67
  %20 = fcmp ugt float %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load float, ptr %14, align 8, !tbaa !28
  %23 = fcmp ult float %18, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %21, %17
  %25 = phi float [ %19, %17 ], [ %22, %21 ]
  %26 = phi float [ 1.000000e+00, %17 ], [ -1.000000e+00, %21 ]
  %27 = fsub float %25, %18
  store float %27, ptr %9, align 4, !tbaa !68
  store float %26, ptr %10, align 8, !tbaa !69
  store i8 1, ptr %11, align 2, !tbaa !29
  br label %28

28:                                               ; preds = %6, %21, %24
  tail call void @_ZN17btHingeConstraint16getInfo2InternalEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17btHingeConstraint9updateRHSEf(ptr nocapture noundef nonnull align 8 dereferenceable(792) %0, float noundef %1) local_unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZN17btHingeConstraint13getHingeAngleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %class.btCollisionObject, ptr %3, i64 0, i32 1
  %5 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %class.btCollisionObject, ptr %6, i64 0, i32 1
  %8 = tail call noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %7)
  ret float %8
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(792) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %2) local_unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %6 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %7 = load float, ptr %4, align 8, !tbaa !26
  %8 = load float, ptr %5, align 8, !tbaa !26
  %9 = load float, ptr %6, align 8, !tbaa !26
  %10 = load float, ptr %1, align 4, !tbaa !26
  %11 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !26
  %13 = fmul float %8, %12
  %14 = tail call float @llvm.fmuladd.f32(float %10, float %7, float %13)
  %15 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !26
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %9, float %14)
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !26
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !26
  %25 = fmul float %8, %24
  %26 = tail call float @llvm.fmuladd.f32(float %22, float %7, float %25)
  %27 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !26
  %29 = tail call float @llvm.fmuladd.f32(float %28, float %9, float %26)
  %30 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %31 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %32 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %33 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 0, i32 0, i64 1
  %34 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 1, i32 0, i64 1
  %35 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4, i32 0, i32 0, i64 2, i32 0, i64 1
  %36 = load float, ptr %2, align 4, !tbaa !26
  %37 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !26
  %39 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !26
  %41 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %42 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 1
  %43 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 2
  %44 = load float, ptr %18, align 4, !tbaa !26
  %45 = load float, ptr %19, align 4, !tbaa !26
  %46 = fmul float %8, %45
  %47 = tail call float @llvm.fmuladd.f32(float %44, float %7, float %46)
  %48 = load float, ptr %20, align 4, !tbaa !26
  %49 = tail call float @llvm.fmuladd.f32(float %48, float %9, float %47)
  %50 = load float, ptr %30, align 4, !tbaa !26
  %51 = load float, ptr %31, align 4, !tbaa !26
  %52 = load float, ptr %32, align 4, !tbaa !26
  %53 = fmul float %12, %51
  %54 = tail call float @llvm.fmuladd.f32(float %10, float %50, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %16, float %52, float %54)
  %56 = fmul float %24, %51
  %57 = tail call float @llvm.fmuladd.f32(float %22, float %50, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %28, float %52, float %57)
  %59 = load float, ptr %33, align 4, !tbaa !26
  %60 = load float, ptr %34, align 4, !tbaa !26
  %61 = load float, ptr %35, align 4, !tbaa !26
  %62 = fmul float %60, %38
  %63 = tail call float @llvm.fmuladd.f32(float %36, float %59, float %62)
  %64 = tail call float @llvm.fmuladd.f32(float %40, float %61, float %63)
  %65 = load float, ptr %41, align 4, !tbaa !26
  %66 = load float, ptr %42, align 4, !tbaa !26
  %67 = insertelement <2 x float> poison, float %51, i64 0
  %68 = insertelement <2 x float> %67, float %60, i64 1
  %69 = insertelement <2 x float> poison, float %45, i64 0
  %70 = insertelement <2 x float> %69, float %66, i64 1
  %71 = fmul <2 x float> %68, %70
  %72 = insertelement <2 x float> poison, float %44, i64 0
  %73 = insertelement <2 x float> %72, float %65, i64 1
  %74 = insertelement <2 x float> poison, float %50, i64 0
  %75 = insertelement <2 x float> %74, float %59, i64 1
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %75, <2 x float> %71)
  %77 = load float, ptr %43, align 4, !tbaa !26
  %78 = insertelement <2 x float> poison, float %48, i64 0
  %79 = insertelement <2 x float> %78, float %77, i64 1
  %80 = insertelement <2 x float> poison, float %52, i64 0
  %81 = insertelement <2 x float> %80, float %61, i64 1
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %81, <2 x float> %76)
  %83 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %84 = load float, ptr %83, align 4, !tbaa !26
  %85 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !26
  %87 = fmul float %60, %86
  %88 = tail call float @llvm.fmuladd.f32(float %84, float %59, float %87)
  %89 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !26
  %91 = tail call float @llvm.fmuladd.f32(float %90, float %61, float %88)
  %92 = extractelement <2 x float> %82, i64 1
  %93 = fmul float %49, %92
  %94 = tail call float @llvm.fmuladd.f32(float %64, float %17, float %93)
  %95 = tail call float @llvm.fmuladd.f32(float %91, float %29, float %94)
  %96 = extractelement <2 x float> %82, i64 0
  %97 = fmul float %96, %92
  %98 = tail call float @llvm.fmuladd.f32(float %64, float %55, float %97)
  %99 = tail call float @llvm.fmuladd.f32(float %91, float %58, float %98)
  %100 = tail call float @llvm.fabs.f32(float %95)
  %101 = fcmp ult float %99, 0.000000e+00
  br i1 %101, label %107, label %102

102:                                              ; preds = %3
  %103 = fsub float %99, %100
  %104 = fadd float %99, %100
  %105 = fdiv float %103, %104
  %106 = tail call float @llvm.fmuladd.f32(float %105, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %112

107:                                              ; preds = %3
  %108 = fadd float %99, %100
  %109 = fsub float %100, %99
  %110 = fdiv float %108, %109
  %111 = tail call float @llvm.fmuladd.f32(float %110, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %112

112:                                              ; preds = %102, %107
  %113 = phi float [ %106, %102 ], [ %111, %107 ]
  %114 = fcmp olt float %95, 0.000000e+00
  %115 = fneg float %113
  %116 = select i1 %114, float %115, float %113
  %117 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 17
  %118 = load float, ptr %117, align 8, !tbaa !22
  %119 = fmul float %118, %116
  ret float %119
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #11 comdat {
  %4 = fcmp ult float %1, %2
  br i1 %4, label %5, label %63

5:                                                ; preds = %3
  %6 = fcmp olt float %0, %1
  br i1 %6, label %7, label %34

7:                                                ; preds = %5
  %8 = fsub float %1, %0
  %9 = tail call float @fmodf(float noundef %8, float noundef 0x401921FB60000000) #19
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
  %20 = tail call float @fmodf(float noundef %19, float noundef 0x401921FB60000000) #19
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
  %38 = tail call float @fmodf(float noundef %37, float noundef 0x401921FB60000000) #19
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
  %49 = tail call float @fmodf(float noundef %48, float noundef 0x401921FB60000000) #19
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

; Function Attrs: nounwind uwtable
define dso_local void @_ZN17btHingeConstraint14setMotorTargetERK12btQuaternionf(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, float noundef %2) local_unnamed_addr #12 align 2 {
  %4 = alloca %class.btQuaternion, align 8
  %5 = alloca %class.btQuaternion, align 8
  %6 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %7 = load <2 x float>, ptr %5, align 8
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i64 0, i32 1
  %9 = load <2 x float>, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %10 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %11 = extractelement <2 x float> %7, i64 1
  %12 = fneg float %11
  %13 = extractelement <2 x float> %9, i64 0
  %14 = extractelement <2 x float> %9, i64 1
  %15 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 3
  %16 = load float, ptr %15, align 4, !tbaa !26
  %17 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %18 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i64 0, i32 1
  %20 = shufflevector <2 x float> %7, <2 x float> %9, <2 x i32> <i32 0, i32 2>
  %21 = fneg <2 x float> %20
  %22 = extractelement <2 x float> %21, i64 0
  %23 = fmul float %16, %22
  %24 = load <2 x float>, ptr %1, align 4, !tbaa !26
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %26 = extractelement <2 x float> %24, i64 0
  %27 = call float @llvm.fmuladd.f32(float %14, float %26, float %23)
  %28 = load float, ptr %17, align 4, !tbaa !26
  %29 = call float @llvm.fmuladd.f32(float %12, float %28, float %27)
  %30 = extractelement <2 x float> %24, i64 1
  %31 = call float @llvm.fmuladd.f32(float %13, float %30, float %29)
  %32 = insertelement <2 x float> poison, float %16, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %35 = insertelement <2 x float> %34, float %12, i64 1
  %36 = fmul <2 x float> %33, %35
  %37 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %38 = insertelement <2 x float> %24, float %28, i64 0
  %39 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %38, <2 x float> %36)
  %40 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %25, <2 x float> %39)
  %41 = insertelement <2 x float> %24, float %28, i64 1
  %42 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %10, <2 x float> %41, <2 x float> %40)
  %43 = extractelement <2 x float> %7, i64 0
  %44 = fmul float %43, %26
  %45 = call float @llvm.fmuladd.f32(float %14, float %16, float %44)
  %46 = call float @llvm.fmuladd.f32(float %11, float %30, float %45)
  %47 = call float @llvm.fmuladd.f32(float %13, float %28, float %46)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %48 = load <2 x float>, ptr %4, align 8
  %49 = load <2 x float>, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %50 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %51 = extractelement <2 x float> %49, i64 1
  %52 = extractelement <2 x float> %49, i64 0
  %53 = fmul <2 x float> %42, %49
  %54 = extractelement <2 x float> %53, i64 1
  %55 = extractelement <2 x float> %48, i64 1
  %56 = call float @llvm.fmuladd.f32(float %47, float %55, float %54)
  %57 = extractelement <2 x float> %42, i64 0
  %58 = extractelement <2 x float> %48, i64 0
  %59 = call float @llvm.fmuladd.f32(float %57, float %58, float %56)
  %60 = fneg float %31
  %61 = call float @llvm.fmuladd.f32(float %60, float %52, float %59)
  %62 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %63 = insertelement <2 x float> %62, float %31, i64 0
  %64 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %65 = fmul <2 x float> %63, %64
  %66 = insertelement <2 x float> poison, float %47, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = shufflevector <2 x float> %48, <2 x float> %49, <2 x i32> <i32 0, i32 2>
  %69 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %67, <2 x float> %68, <2 x float> %65)
  %70 = shufflevector <2 x float> %42, <2 x float> %63, <2 x i32> <i32 1, i32 2>
  %71 = shufflevector <2 x float> %49, <2 x float> %48, <2 x i32> <i32 0, i32 3>
  %72 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %71, <2 x float> %69)
  %73 = fneg <2 x float> %42
  %74 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %50, <2 x float> %72)
  %75 = fmul float %58, %60
  %76 = call float @llvm.fmuladd.f32(float %47, float %51, float %75)
  %77 = extractelement <2 x float> %73, i64 1
  %78 = call float @llvm.fmuladd.f32(float %77, float %55, float %76)
  %79 = extractelement <2 x float> %73, i64 0
  %80 = call float @llvm.fmuladd.f32(float %79, float %52, float %78)
  %81 = fmul float %61, %61
  %82 = extractelement <2 x float> %74, i64 0
  %83 = call float @llvm.fmuladd.f32(float %82, float %82, float %81)
  %84 = extractelement <2 x float> %74, i64 1
  %85 = call float @llvm.fmuladd.f32(float %84, float %84, float %83)
  %86 = call float @llvm.fmuladd.f32(float %80, float %80, float %85)
  %87 = call float @llvm.sqrt.f32(float %86)
  %88 = fdiv float 1.000000e+00, %87
  %89 = fmul float %61, %88
  %90 = insertelement <2 x float> poison, float %88, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = fmul <2 x float> %74, %91
  %93 = fmul float %80, %88
  %94 = call float @llvm.fmuladd.f32(float %93, float 0.000000e+00, float %89)
  %95 = extractelement <2 x float> %92, i64 1
  %96 = fneg float %95
  %97 = call float @llvm.fmuladd.f32(float %96, float 0.000000e+00, float %94)
  %98 = fmul float %95, 0.000000e+00
  %99 = call float @llvm.fmuladd.f32(float %93, float 0.000000e+00, float %98)
  %100 = extractelement <2 x float> %92, i64 0
  %101 = fneg float %100
  %102 = fsub float %99, %100
  %103 = fmul float %100, 0.000000e+00
  %104 = fadd float %93, %103
  %105 = fneg float %89
  %106 = call float @llvm.fmuladd.f32(float %105, float 0.000000e+00, float %104)
  %107 = fmul float %89, -0.000000e+00
  %108 = call float @llvm.fmuladd.f32(float %101, float 0.000000e+00, float %107)
  %109 = fsub float %108, %95
  %110 = fmul float %93, %97
  %111 = call float @llvm.fmuladd.f32(float %109, float %101, float %110)
  %112 = call float @llvm.fmuladd.f32(float %102, float %96, float %111)
  %113 = call float @llvm.fmuladd.f32(float %106, float %89, float %112)
  %114 = fmul float %93, %102
  %115 = call float @llvm.fmuladd.f32(float %109, float %105, float %114)
  %116 = call float @llvm.fmuladd.f32(float %106, float %101, float %115)
  %117 = call float @llvm.fmuladd.f32(float %97, float %95, float %116)
  %118 = fmul float %93, %106
  %119 = call float @llvm.fmuladd.f32(float %109, float %96, float %118)
  %120 = call float @llvm.fmuladd.f32(float %97, float %105, float %119)
  %121 = call float @llvm.fmuladd.f32(float %102, float %100, float %120)
  %122 = fmul float %117, %117
  %123 = call float @llvm.fmuladd.f32(float %113, float %113, float %122)
  %124 = call float @llvm.fmuladd.f32(float %121, float %121, float %123)
  %125 = call float @llvm.sqrt.f32(float %124)
  %126 = fdiv float 1.000000e+00, %125
  %127 = fmul float %113, %126
  %128 = fmul float %117, %126
  %129 = fmul float %121, %126
  %130 = fmul float %128, 0.000000e+00
  %131 = call float @llvm.fmuladd.f32(float %127, float 0.000000e+00, float %130)
  %132 = fadd float %129, %131
  %133 = fcmp olt float %132, 0xBFEFFFFFC0000000
  br i1 %133, label %154, label %134

134:                                              ; preds = %3
  %135 = fmul float %127, -0.000000e+00
  %136 = call float @llvm.fmuladd.f32(float %128, float 0.000000e+00, float %135)
  %137 = fneg float %128
  %138 = call float @llvm.fmuladd.f32(float %129, float 0.000000e+00, float %137)
  %139 = fmul float %129, -0.000000e+00
  %140 = fadd float %127, %139
  %141 = fadd float %132, 1.000000e+00
  %142 = fmul float %141, 2.000000e+00
  %143 = call float @sqrtf(float noundef %142) #19
  %144 = fdiv float 1.000000e+00, %143
  %145 = insertelement <2 x float> poison, float %138, i64 0
  %146 = insertelement <2 x float> %145, float %140, i64 1
  %147 = insertelement <2 x float> poison, float %144, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = fmul <2 x float> %146, %148
  %150 = insertelement <2 x float> poison, float %136, i64 0
  %151 = insertelement <2 x float> %150, float %143, i64 1
  %152 = insertelement <2 x float> <float poison, float 5.000000e-01>, float %144, i64 0
  %153 = fmul <2 x float> %151, %152
  br label %154

154:                                              ; preds = %3, %134
  %155 = phi <2 x float> [ %149, %134 ], [ <float 0.000000e+00, float -1.000000e+00>, %3 ]
  %156 = phi <2 x float> [ %153, %134 ], [ zeroinitializer, %3 ]
  %157 = extractelement <2 x float> %155, i64 0
  %158 = fneg float %157
  %159 = extractelement <2 x float> %155, i64 1
  %160 = fneg float %159
  %161 = extractelement <2 x float> %156, i64 0
  %162 = fneg float %161
  %163 = extractelement <2 x float> %156, i64 1
  %164 = fmul float %93, %158
  %165 = call float @llvm.fmuladd.f32(float %163, float %100, float %164)
  %166 = call float @llvm.fmuladd.f32(float %160, float %95, float %165)
  %167 = call float @llvm.fmuladd.f32(float %161, float %89, float %166)
  %168 = fmul float %93, %160
  %169 = call float @llvm.fmuladd.f32(float %163, float %89, float %168)
  %170 = call float @llvm.fmuladd.f32(float %162, float %100, float %169)
  %171 = call float @llvm.fmuladd.f32(float %157, float %95, float %170)
  %172 = fmul float %171, %171
  %173 = call float @llvm.fmuladd.f32(float %167, float %167, float %172)
  %174 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %175 = insertelement <2 x float> %174, float %93, i64 0
  %176 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> <i32 undef, i32 0>
  %177 = insertelement <2 x float> %176, float %162, i64 0
  %178 = fmul <2 x float> %175, %177
  %179 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %180 = shufflevector <2 x float> %92, <2 x float> %175, <2 x i32> <i32 1, i32 2>
  %181 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %179, <2 x float> %180, <2 x float> %178)
  %182 = insertelement <2 x float> %155, float %158, i64 0
  %183 = insertelement <2 x float> poison, float %89, i64 0
  %184 = shufflevector <2 x float> %183, <2 x float> poison, <2 x i32> zeroinitializer
  %185 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %182, <2 x float> %184, <2 x float> %181)
  %186 = shufflevector <2 x float> %155, <2 x float> %156, <2 x i32> <i32 1, i32 2>
  %187 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %186, <2 x float> %92, <2 x float> %185)
  %188 = extractelement <2 x float> %187, i64 0
  %189 = call float @llvm.fmuladd.f32(float %188, float %188, float %173)
  %190 = extractelement <2 x float> %187, i64 1
  %191 = call float @llvm.fmuladd.f32(float %190, float %190, float %189)
  %192 = call float @llvm.sqrt.f32(float %191)
  %193 = fdiv float 1.000000e+00, %192
  %194 = insertelement <2 x float> poison, float %193, i64 0
  %195 = shufflevector <2 x float> %194, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = fmul <2 x float> %187, %195
  %197 = extractelement <2 x float> %196, i64 1
  %198 = call float @acosf(float noundef %197) #19
  %199 = fmul float %198, 2.000000e+00
  %200 = fcmp ogt float %199, 0x400921FB60000000
  br i1 %200, label %201, label %206

201:                                              ; preds = %154
  %202 = fneg <2 x float> %196
  %203 = extractelement <2 x float> %202, i64 1
  %204 = call float @acosf(float noundef %203) #19
  %205 = fmul float %204, 2.000000e+00
  br label %206

206:                                              ; preds = %201, %154
  %207 = phi <2 x float> [ %202, %201 ], [ %196, %154 ]
  %208 = phi float [ %205, %201 ], [ %199, %154 ]
  %209 = extractelement <2 x float> %207, i64 0
  %210 = fcmp olt float %209, 0.000000e+00
  %211 = fneg float %208
  %212 = select i1 %210, float %211, float %208
  %213 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 10
  %214 = load float, ptr %213, align 4, !tbaa !67
  %215 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 11
  %216 = load float, ptr %215, align 8, !tbaa !28
  %217 = fcmp olt float %214, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %206
  %219 = fcmp ogt float %214, %212
  br i1 %219, label %223, label %220

220:                                              ; preds = %218
  %221 = fcmp olt float %216, %212
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %206, %218, %220, %222
  %224 = phi float [ %216, %222 ], [ %212, %220 ], [ %212, %206 ], [ %214, %218 ]
  %225 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !33
  %227 = getelementptr inbounds %class.btCollisionObject, ptr %226, i64 0, i32 1
  %228 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %229 = load ptr, ptr %228, align 8, !tbaa !36
  %230 = getelementptr inbounds %class.btCollisionObject, ptr %229, i64 0, i32 1
  %231 = call noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(64) %227, ptr noundef nonnull align 4 dereferenceable(64) %230)
  %232 = fsub float %224, %231
  %233 = fdiv float %232, %2
  %234 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 5
  store float %233, ptr %234, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN17btHingeConstraint14setMotorTargetEff(ptr nocapture noundef nonnull align 8 dereferenceable(792) %0, float noundef %1, float noundef %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 10
  %5 = load float, ptr %4, align 4, !tbaa !67
  %6 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 11
  %7 = load float, ptr %6, align 8, !tbaa !28
  %8 = fcmp olt float %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = fcmp ogt float %5, %1
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = fcmp olt float %7, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %9, %13, %11, %3
  %15 = phi float [ %7, %13 ], [ %1, %11 ], [ %1, %3 ], [ %5, %9 ]
  %16 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds %class.btCollisionObject, ptr %17, i64 0, i32 1
  %19 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds %class.btCollisionObject, ptr %20, i64 0, i32 1
  %22 = tail call noundef float @_ZN17btHingeConstraint13getHingeAngleERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(792) %0, ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %21)
  %23 = fsub float %15, %22
  %24 = fdiv float %23, %2
  %25 = getelementptr inbounds %class.btHingeConstraint, ptr %0, i64 0, i32 5
  store float %24, ptr %25, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN17btHingeConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(792) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !26
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !26
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !26
  %10 = fadd float %7, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call float @sqrtf(float noundef %15) #19
  %17 = fdiv float 5.000000e-01, %16
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !26
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %24 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 1
  %25 = load <4 x float>, ptr %23, align 4
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %27 = load <4 x float>, ptr %13, align 4
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %29 = load float, ptr %14, align 4, !tbaa !26
  %30 = load float, ptr %24, align 4, !tbaa !26
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
  %57 = load float, ptr %56, align 4, !tbaa !26
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %58
  %60 = getelementptr inbounds float, ptr %59, i64 %58
  %61 = load float, ptr %60, align 4, !tbaa !26
  %62 = fsub float %57, %61
  %63 = zext i32 %53 to i64
  %64 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %63
  %65 = getelementptr inbounds float, ptr %64, i64 %63
  %66 = load float, ptr %65, align 4, !tbaa !26
  %67 = fsub float %62, %66
  %68 = fadd float %67, 1.000000e+00
  %69 = tail call float @sqrtf(float noundef %68) #19
  %70 = fmul float %69, 5.000000e-01
  %71 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %54
  store float %70, ptr %71, align 4, !tbaa !26
  %72 = fdiv float 5.000000e-01, %69
  %73 = getelementptr inbounds float, ptr %64, i64 %58
  %74 = load float, ptr %73, align 4, !tbaa !26
  %75 = getelementptr inbounds float, ptr %59, i64 %63
  %76 = load float, ptr %75, align 4, !tbaa !26
  %77 = fsub float %74, %76
  %78 = fmul float %72, %77
  %79 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  store float %78, ptr %79, align 4, !tbaa !26
  %80 = getelementptr inbounds float, ptr %59, i64 %54
  %81 = load float, ptr %80, align 4, !tbaa !26
  %82 = getelementptr inbounds float, ptr %55, i64 %58
  %83 = load float, ptr %82, align 4, !tbaa !26
  %84 = fadd float %81, %83
  %85 = fmul float %72, %84
  %86 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %58
  store float %85, ptr %86, align 4, !tbaa !26
  %87 = getelementptr inbounds float, ptr %64, i64 %54
  %88 = load float, ptr %87, align 4, !tbaa !26
  %89 = getelementptr inbounds float, ptr %55, i64 %63
  %90 = load float, ptr %89, align 4, !tbaa !26
  %91 = fadd float %88, %90
  %92 = fmul float %72, %91
  %93 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 %63
  store float %92, ptr %93, align 4, !tbaa !26
  %94 = load <4 x float>, ptr %3, align 16, !tbaa !26
  br label %95

95:                                               ; preds = %41, %12
  %96 = phi <4 x float> [ %94, %41 ], [ %40, %12 ]
  store <4 x float> %96, ptr %1, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @acosf(float noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }

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
!8 = !{!9, !14, i64 781}
!9 = !{!"_ZTS17btHingeConstraint", !10, i64 0, !13, i64 96, !13, i64 348, !18, i64 600, !18, i64 664, !16, i64 728, !16, i64 732, !16, i64 736, !16, i64 740, !16, i64 744, !16, i64 748, !16, i64 752, !16, i64 756, !16, i64 760, !16, i64 764, !16, i64 768, !16, i64 772, !16, i64 776, !14, i64 780, !14, i64 781, !14, i64 782, !14, i64 783, !14, i64 784, !16, i64 788}
!10 = !{!"_ZTS17btTypedConstraint", !11, i64 8, !12, i64 12, !12, i64 16, !14, i64 20, !15, i64 24, !15, i64 32, !16, i64 40, !16, i64 44, !17, i64 48, !17, i64 64, !17, i64 80}
!11 = !{!"_ZTS13btTypedObject", !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!"any pointer", !13, i64 0}
!16 = !{!"float", !13, i64 0}
!17 = !{!"_ZTS9btVector3", !13, i64 0}
!18 = !{!"_ZTS11btTransform", !19, i64 0, !17, i64 48}
!19 = !{!"_ZTS11btMatrix3x3", !13, i64 0}
!20 = !{!9, !14, i64 783}
!21 = !{!9, !14, i64 784}
!22 = !{!9, !16, i64 776}
!23 = !{!9, !14, i64 780}
!24 = !{i64 0, i64 16, !25}
!25 = !{!13, !13, i64 0}
!26 = !{!16, !16, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{!9, !16, i64 752}
!29 = !{!9, !14, i64 782}
!30 = !{i64 0, i64 8, !25}
!31 = !{}
!32 = !{!14, !14, i64 0}
!33 = !{!10, !15, i64 24}
!34 = !{!10, !16, i64 40}
!35 = !{!9, !16, i64 788}
!36 = !{!10, !15, i64 32}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!39 = distinct !{!39, !"_ZNK11btMatrix3x39transposeEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!42 = distinct !{!42, !"_ZNK11btMatrix3x39transposeEv"}
!43 = !{!44, !16, i64 360}
!44 = !{!"_ZTS11btRigidBody", !45, i64 0, !19, i64 280, !17, i64 328, !17, i64 344, !16, i64 360, !17, i64 364, !17, i64 380, !17, i64 396, !17, i64 412, !17, i64 428, !17, i64 444, !17, i64 460, !16, i64 476, !16, i64 480, !14, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !16, i64 504, !16, i64 508, !15, i64 512, !46, i64 520, !12, i64 552, !12, i64 556, !12, i64 560}
!45 = !{!"_ZTS17btCollisionObject", !18, i64 8, !18, i64 72, !17, i64 136, !17, i64 152, !17, i64 168, !14, i64 184, !16, i64 188, !15, i64 192, !15, i64 200, !15, i64 208, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !15, i64 248, !12, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !14, i64 272, !13, i64 273}
!46 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !47, i64 0, !12, i64 4, !12, i64 8, !15, i64 16, !14, i64 24}
!47 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!48 = !{!49, !16, i64 80}
!49 = !{!"_ZTS15btJacobianEntry", !17, i64 0, !17, i64 16, !17, i64 32, !17, i64 48, !17, i64 64, !16, i64 80}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!52 = distinct !{!52, !"_ZNK11btMatrix3x39transposeEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!55 = distinct !{!55, !"_ZNK11btMatrix3x39transposeEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!58 = distinct !{!58, !"_ZNK11btMatrix3x39transposeEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!61 = distinct !{!61, !"_ZNK11btMatrix3x39transposeEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!64 = distinct !{!64, !"_ZNK11btMatrix3x39transposeEv"}
!65 = !{!9, !16, i64 768}
!66 = !{!9, !16, i64 772}
!67 = !{!9, !16, i64 748}
!68 = !{!9, !16, i64 764}
!69 = !{!9, !16, i64 760}
!70 = !{!9, !16, i64 756}
!71 = !{!72, !15, i64 72}
!72 = !{!"_ZTS12btSolverBody", !17, i64 0, !17, i64 16, !17, i64 32, !17, i64 48, !16, i64 64, !15, i64 72, !17, i64 80, !17, i64 96}
!73 = !{!9, !16, i64 744}
!74 = !{!9, !16, i64 740}
!75 = !{!9, !16, i64 728}
!76 = !{!9, !16, i64 732}
!77 = !{!78, !12, i64 0}
!78 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !12, i64 0, !12, i64 4}
!79 = !{!78, !12, i64 4}
!80 = !{!81, !12, i64 40}
!81 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !16, i64 0, !16, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !12, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !12, i64 88}
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
!94 = !{!81, !15, i64 8}
!95 = !{!81, !15, i64 16}
!96 = !{!81, !15, i64 32}
!97 = !{!81, !16, i64 0}
!98 = !{!81, !16, i64 4}
!99 = !{!81, !15, i64 48}
!100 = !{!81, !15, i64 56}
!101 = !{!81, !15, i64 64}
!102 = !{!81, !15, i64 72}
