; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGeneric6DofSpringConstraint.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGeneric6DofSpringConstraint.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btGeneric6DofSpringConstraint = type { %class.btGeneric6DofConstraint.base, [6 x i8], [6 x float], [6 x float], [6 x float] }
%class.btGeneric6DofConstraint.base = type <{ %class.btTypedConstraint, %class.btTransform, %class.btTransform, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTranslationalLimitMotor, [3 x %class.btRotationalLimitMotor], float, %class.btTransform, %class.btTransform, %class.btVector3, [3 x %class.btVector3], %class.btVector3, %class.btVector3, i8, i8 }>
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, i32, i8, ptr, ptr, float, float, %class.btVector3, %class.btVector3, %class.btVector3 }
%struct.btTypedObject = type { i32 }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btTranslationalLimitMotor = type { %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, [3 x i8], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i32] }
%class.btRotationalLimitMotor = type { float, float, float, float, float, float, float, float, float, i8, float, float, i32, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btGeneric6DofConstraint = type <{ %class.btTypedConstraint, %class.btTransform, %class.btTransform, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTranslationalLimitMotor, [3 x %class.btRotationalLimitMotor], float, %class.btTransform, %class.btTransform, %class.btVector3, [3 x %class.btVector3], %class.btVector3, %class.btVector3, i8, i8, [6 x i8] }>
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32 }

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN29btGeneric6DofSpringConstraintD0Ev = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

@_ZTV29btGeneric6DofSpringConstraint = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI29btGeneric6DofSpringConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN29btGeneric6DofSpringConstraintD0Ev, ptr @_ZN23btGeneric6DofConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN29btGeneric6DofSpringConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN23btGeneric6DofConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN23btGeneric6DofConstraint13calcAnchorPosEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS29btGeneric6DofSpringConstraint = dso_local constant [32 x i8] c"29btGeneric6DofSpringConstraint\00", align 1
@_ZTI23btGeneric6DofConstraint = external constant ptr
@_ZTI29btGeneric6DofSpringConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29btGeneric6DofSpringConstraint, ptr @_ZTI23btGeneric6DofConstraint }, align 8

@_ZN29btGeneric6DofSpringConstraintC1ER11btRigidBodyS1_RK11btTransformS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN29btGeneric6DofSpringConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b

; Function Attrs: uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr noundef nonnull align 8 dereferenceable(564) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 {
  tail call void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr noundef nonnull align 8 dereferenceable(564) %1, ptr noundef nonnull align 8 dereferenceable(564) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i1 noundef zeroext %5)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV29btGeneric6DofSpringConstraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %7 = getelementptr i8, ptr %0, i64 1266
  %8 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 4, i64 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(54) %7, i8 0, i64 54, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 4, i64 4
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %9, align 8, !tbaa !8
  ret void
}

declare void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1266), ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 8 dereferenceable(564), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint12enableSpringEib(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1344) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = zext i1 %2 to i8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 1, i64 %5
  store i8 %4, ptr %6, align 1, !tbaa !11
  %7 = icmp slt i32 %1, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 6, i64 %5
  store i8 %4, ptr %9, align 1, !tbaa !11
  br label %14

10:                                               ; preds = %3
  %11 = add nsw i32 %1, -3
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 %12, i32 9
  store i8 %4, ptr %13, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint12setStiffnessEif(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1344) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #2 align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 3, i64 %4
  store float %2, ptr %5, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint10setDampingEif(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1344) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #2 align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 4, i64 %4
  store float %2, ptr %5, align 4, !tbaa !8
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint19setEquilibriumPointEv(ptr noundef nonnull align 8 dereferenceable(1344) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1266) %0)
  %2 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 12
  %3 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 2, i64 0
  %4 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 12, i32 0, i64 1
  %5 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 10
  %6 = load <4 x float>, ptr %2, align 8
  %7 = load <4 x float>, ptr %4, align 4
  %8 = load float, ptr %5, align 8, !tbaa !8
  %9 = shufflevector <4 x float> %6, <4 x float> %7, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %10 = insertelement <4 x float> %9, float %8, i64 3
  store <4 x float> %10, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 10, i32 0, i64 1
  %12 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 2, i64 4
  %13 = load <2 x float>, ptr %11, align 4, !tbaa !8
  store <2 x float> %13, ptr %12, align 8, !tbaa !8
  ret void
}

declare void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1266)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint19setEquilibriumPointEi(ptr noundef nonnull align 8 dereferenceable(1344) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1266) %0)
  %3 = icmp slt i32 %1, 3
  %4 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 10
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds float, ptr %4, i64 %5
  %7 = add nuw nsw i32 %1, 3
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 12
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds float, ptr %9, i64 %10
  %12 = select i1 %3, i64 %10, i64 %8
  %13 = select i1 %3, ptr %11, ptr %6
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 2, i64 %12
  store float %14, ptr %15, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint21internalUpdateSpringsEPN17btTypedConstraint17btConstraintInfo2E(ptr nocapture noundef nonnull align 8 dereferenceable(1344) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"struct.btTypedConstraint::btConstraintInfo2", ptr %1, i64 0, i32 12
  %4 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 1, i64 0
  %5 = load i8, ptr %4, align 2, !tbaa !11, !range !16, !noundef !17
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 8
  %9 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 7
  %10 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 12
  %11 = load float, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 2, i64 0
  %13 = load float, ptr %12, align 8, !tbaa !8
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 3, i64 0
  %16 = load float, ptr %15, align 8, !tbaa !8
  %17 = fmul float %14, %16
  %18 = load float, ptr %1, align 8, !tbaa !18
  %19 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 4, i64 0
  %20 = load float, ptr %19, align 8, !tbaa !8
  %21 = fmul float %18, %20
  %22 = load i32, ptr %3, align 8, !tbaa !21
  %23 = sitofp i32 %22 to float
  %24 = fdiv float %21, %23
  %25 = fmul float %17, %24
  store float %25, ptr %9, align 8, !tbaa !8
  %26 = tail call float @llvm.fabs.f32(float %17)
  %27 = load float, ptr %1, align 8, !tbaa !18
  %28 = fdiv float %26, %27
  store float %28, ptr %8, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %2, %7
  %30 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 1, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !11, !range !16, !noundef !17
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 12, i32 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !8
  %36 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 2, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !8
  %38 = fsub float %35, %37
  %39 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 3, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !8
  %41 = fmul float %38, %40
  %42 = load float, ptr %1, align 8, !tbaa !18
  %43 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 4, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !8
  %45 = fmul float %42, %44
  %46 = load i32, ptr %3, align 8, !tbaa !21
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %45, %47
  %49 = fmul float %41, %48
  %50 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 7, i32 0, i64 1
  store float %49, ptr %50, align 4, !tbaa !8
  %51 = tail call float @llvm.fabs.f32(float %41)
  %52 = load float, ptr %1, align 8, !tbaa !18
  %53 = fdiv float %51, %52
  %54 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 8, i32 0, i64 1
  store float %53, ptr %54, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %33, %29
  %56 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 1, i64 2
  %57 = load i8, ptr %56, align 4, !tbaa !11, !range !16, !noundef !17
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %81, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 12, i32 0, i64 2
  %61 = load float, ptr %60, align 8, !tbaa !8
  %62 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 2, i64 2
  %63 = load float, ptr %62, align 8, !tbaa !8
  %64 = fsub float %61, %63
  %65 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 3, i64 2
  %66 = load float, ptr %65, align 8, !tbaa !8
  %67 = fmul float %64, %66
  %68 = load float, ptr %1, align 8, !tbaa !18
  %69 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 4, i64 2
  %70 = load float, ptr %69, align 8, !tbaa !8
  %71 = fmul float %68, %70
  %72 = load i32, ptr %3, align 8, !tbaa !21
  %73 = sitofp i32 %72 to float
  %74 = fdiv float %71, %73
  %75 = fmul float %67, %74
  %76 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 7, i32 0, i64 2
  store float %75, ptr %76, align 8, !tbaa !8
  %77 = tail call float @llvm.fabs.f32(float %67)
  %78 = load float, ptr %1, align 8, !tbaa !18
  %79 = fdiv float %77, %78
  %80 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 5, i32 8, i32 0, i64 2
  store float %79, ptr %80, align 8, !tbaa !8
  br label %81

81:                                               ; preds = %59, %55
  %82 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 1, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !11, !range !16, !noundef !17
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %107, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 10
  %87 = load float, ptr %86, align 8, !tbaa !8
  %88 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 2, i64 3
  %89 = load float, ptr %88, align 4, !tbaa !8
  %90 = fsub float %87, %89
  %91 = fneg float %90
  %92 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 3, i64 3
  %93 = load float, ptr %92, align 4, !tbaa !8
  %94 = fmul float %93, %91
  %95 = load float, ptr %1, align 8, !tbaa !18
  %96 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 4, i64 3
  %97 = load float, ptr %96, align 4, !tbaa !8
  %98 = fmul float %95, %97
  %99 = load i32, ptr %3, align 8, !tbaa !21
  %100 = sitofp i32 %99 to float
  %101 = fdiv float %98, %100
  %102 = fmul float %94, %101
  %103 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 2
  store float %102, ptr %103, align 4, !tbaa !22
  %104 = tail call float @llvm.fabs.f32(float %94)
  %105 = fdiv float %104, %95
  %106 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 0, i32 3
  store float %105, ptr %106, align 8, !tbaa !23
  br label %107

107:                                              ; preds = %81, %85
  %108 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 1, i64 4
  %109 = load i8, ptr %108, align 2, !tbaa !11, !range !16, !noundef !17
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %133, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 10, i32 0, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !8
  %114 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 2, i64 4
  %115 = load float, ptr %114, align 8, !tbaa !8
  %116 = fsub float %113, %115
  %117 = fneg float %116
  %118 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 3, i64 4
  %119 = load float, ptr %118, align 8, !tbaa !8
  %120 = fmul float %119, %117
  %121 = load float, ptr %1, align 8, !tbaa !18
  %122 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 4, i64 4
  %123 = load float, ptr %122, align 8, !tbaa !8
  %124 = fmul float %121, %123
  %125 = load i32, ptr %3, align 8, !tbaa !21
  %126 = sitofp i32 %125 to float
  %127 = fdiv float %124, %126
  %128 = fmul float %120, %127
  %129 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 2
  store float %128, ptr %129, align 4, !tbaa !22
  %130 = tail call float @llvm.fabs.f32(float %120)
  %131 = fdiv float %130, %121
  %132 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 1, i32 3
  store float %131, ptr %132, align 8, !tbaa !23
  br label %133

133:                                              ; preds = %111, %107
  %134 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 1, i64 5
  %135 = load i8, ptr %134, align 1, !tbaa !11, !range !16, !noundef !17
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %159, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 10, i32 0, i64 2
  %139 = load float, ptr %138, align 8, !tbaa !8
  %140 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 2, i64 5
  %141 = load float, ptr %140, align 4, !tbaa !8
  %142 = fsub float %139, %141
  %143 = fneg float %142
  %144 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 3, i64 5
  %145 = load float, ptr %144, align 4, !tbaa !8
  %146 = fmul float %145, %143
  %147 = load float, ptr %1, align 8, !tbaa !18
  %148 = getelementptr inbounds %class.btGeneric6DofSpringConstraint, ptr %0, i64 0, i32 4, i64 5
  %149 = load float, ptr %148, align 4, !tbaa !8
  %150 = fmul float %147, %149
  %151 = load i32, ptr %3, align 8, !tbaa !21
  %152 = sitofp i32 %151 to float
  %153 = fdiv float %150, %152
  %154 = fmul float %146, %153
  %155 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 2
  store float %154, ptr %155, align 4, !tbaa !22
  %156 = tail call float @llvm.fabs.f32(float %146)
  %157 = fdiv float %156, %147
  %158 = getelementptr inbounds %class.btGeneric6DofConstraint, ptr %0, i64 0, i32 6, i64 2, i32 3
  store float %157, ptr %158, align 8, !tbaa !23
  br label %159

159:                                              ; preds = %137, %133
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN29btGeneric6DofSpringConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN29btGeneric6DofSpringConstraint21internalUpdateSpringsEPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1344) %0, ptr noundef %1)
  tail call void @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1266) %0, ptr noundef %1)
  ret void
}

declare void @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1266), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN29btGeneric6DofSpringConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1344) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void
}

declare void @_ZN23btGeneric6DofConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1266)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1266), ptr noundef) unnamed_addr #1

declare void @_ZN23btGeneric6DofConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(1266), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112), float noundef) unnamed_addr #1

declare void @_ZN23btGeneric6DofConstraint13calcAnchorPosEv(ptr noundef nonnull align 8 dereferenceable(1266)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { builtin nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !10, i64 0}
!13 = !{!14, !12, i64 36}
!14 = !{!"_ZTS22btRotationalLimitMotor", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !12, i64 36, !9, i64 40, !9, i64 44, !15, i64 48, !9, i64 52}
!15 = !{!"int", !10, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !9, i64 0, !9, i64 4, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !15, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !15, i64 88}
!20 = !{!"any pointer", !10, i64 0}
!21 = !{!19, !15, i64 88}
!22 = !{!14, !9, i64 8}
!23 = !{!14, !9, i64 12}
