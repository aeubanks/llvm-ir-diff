; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btManifoldResult.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btManifoldResult.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btManifoldResult = type { %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, %class.btTransform, %class.btTransform, ptr, ptr, i32, i32, i32, i32 }
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, float, i8, [3 x i8], float, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32 }
%struct.btTypedObject = type { i32 }

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN16btManifoldResultD0Ev = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersAEii = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersBEii = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

@gContactAddedCallback = dso_local local_unnamed_addr global ptr null, align 8
@_ZTV16btManifoldResult = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16btManifoldResult, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN16btManifoldResultD0Ev, ptr @_ZN16btManifoldResult20setShapeIdentifiersAEii, ptr @_ZN16btManifoldResult20setShapeIdentifiersBEii, ptr @_ZN16btManifoldResult15addContactPointERK9btVector3S2_f] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS16btManifoldResult = dso_local constant [19 x i8] c"16btManifoldResult\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTI16btManifoldResult = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btManifoldResult, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, align 8

@_ZN16btManifoldResultC1EP17btCollisionObjectS1_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16btManifoldResultC2EP17btCollisionObjectS1_

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN16btManifoldResultC2EP17btCollisionObjectS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16btManifoldResult, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 4
  store ptr %1, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 5
  store ptr %2, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !19
  %10 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !19
  %12 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !19
  %14 = getelementptr inbounds %class.btCollisionObject, ptr %1, i64 0, i32 1, i32 1
  %15 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !19
  %16 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !19
  %17 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %18 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !19
  %19 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %20 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !19
  %21 = getelementptr inbounds %class.btCollisionObject, ptr %2, i64 0, i32 1, i32 1
  %22 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN16btManifoldResult15addContactPointERK9btVector3S2_f(ptr noundef nonnull readonly align 8 dereferenceable(176) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, float noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca %class.btManifoldPoint, align 8
  %6 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = tail call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(744) %7)
  %9 = fcmp olt float %8, %3
  br i1 %9, label %278, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds %class.btPersistentManifold, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %13, %15
  %17 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = fmul float %18, %3
  %20 = load <2 x float>, ptr %1, align 4, !tbaa !25
  %21 = insertelement <2 x float> poison, float %3, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %20, %22
  %24 = load <2 x float>, ptr %2, align 4, !tbaa !25
  %25 = fadd <2 x float> %23, %24
  %26 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !25
  %28 = fadd float %19, %27
  %29 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %28, i64 0
  br i1 %16, label %79, label %30

30:                                               ; preds = %10
  %31 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3
  %32 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3, i32 1
  %33 = load float, ptr %32, align 8, !tbaa !25
  %34 = extractelement <2 x float> %25, i64 0
  %35 = fsub float %34, %33
  %36 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !25
  %38 = extractelement <2 x float> %25, i64 1
  %39 = fsub float %38, %37
  %40 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 2
  %41 = load float, ptr %40, align 8, !tbaa !25
  %42 = fsub float %28, %41
  %43 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %44 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %45 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %46 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %47 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  %48 = load float, ptr %45, align 8, !tbaa !25, !noalias !26
  %49 = load float, ptr %46, align 8, !tbaa !25, !noalias !26
  %50 = load float, ptr %47, align 8, !tbaa !25, !noalias !26
  %51 = load <2 x float>, ptr %31, align 8, !tbaa !25, !noalias !26
  %52 = load <2 x float>, ptr %43, align 8, !tbaa !25, !noalias !26
  %53 = load <2 x float>, ptr %44, align 8, !tbaa !25, !noalias !26
  %54 = insertelement <2 x float> poison, float %39, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %55, %52
  %57 = insertelement <2 x float> poison, float %35, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %58, <2 x float> %56)
  %60 = insertelement <2 x float> poison, float %42, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %61, <2 x float> %59)
  %63 = fmul float %39, %49
  %64 = tail call float @llvm.fmuladd.f32(float %48, float %35, float %63)
  %65 = tail call float @llvm.fmuladd.f32(float %50, float %42, float %64)
  %66 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %65, i64 0
  %67 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2
  %68 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2, i32 1
  %69 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2, i32 1, i32 0, i64 1
  %70 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2, i32 1, i32 0, i64 2
  %71 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %72 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %73 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %74 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %75 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %76 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %77 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %78 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  br label %128

79:                                               ; preds = %10
  %80 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2
  %81 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2, i32 1
  %82 = load float, ptr %81, align 8, !tbaa !25
  %83 = extractelement <2 x float> %25, i64 0
  %84 = fsub float %83, %82
  %85 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2, i32 1, i32 0, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !25
  %87 = extractelement <2 x float> %25, i64 1
  %88 = fsub float %87, %86
  %89 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2, i32 1, i32 0, i64 2
  %90 = load float, ptr %89, align 8, !tbaa !25
  %91 = fsub float %28, %90
  %92 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %93 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %94 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %95 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %96 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %97 = load float, ptr %94, align 8, !tbaa !25, !noalias !29
  %98 = load float, ptr %95, align 8, !tbaa !25, !noalias !29
  %99 = load float, ptr %96, align 8, !tbaa !25, !noalias !29
  %100 = load <2 x float>, ptr %80, align 8, !tbaa !25, !noalias !29
  %101 = load <2 x float>, ptr %92, align 8, !tbaa !25, !noalias !29
  %102 = load <2 x float>, ptr %93, align 8, !tbaa !25, !noalias !29
  %103 = insertelement <2 x float> poison, float %88, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul <2 x float> %104, %101
  %106 = insertelement <2 x float> poison, float %84, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %100, <2 x float> %107, <2 x float> %105)
  %109 = insertelement <2 x float> poison, float %91, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %110, <2 x float> %108)
  %112 = fmul float %88, %98
  %113 = tail call float @llvm.fmuladd.f32(float %97, float %84, float %112)
  %114 = tail call float @llvm.fmuladd.f32(float %99, float %91, float %113)
  %115 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %114, i64 0
  %116 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3
  %117 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3, i32 1
  %118 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 1
  %119 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3, i32 1, i32 0, i64 2
  %120 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %121 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2
  %122 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 1
  %123 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 1
  %124 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 1
  %125 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 0, i32 0, i64 2
  %126 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1, i32 0, i64 2
  %127 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 3, i32 0, i32 0, i64 2, i32 0, i64 2
  br label %128

128:                                              ; preds = %79, %30
  %129 = phi ptr [ %116, %79 ], [ %67, %30 ]
  %130 = phi ptr [ %120, %79 ], [ %71, %30 ]
  %131 = phi ptr [ %121, %79 ], [ %72, %30 ]
  %132 = phi ptr [ %122, %79 ], [ %73, %30 ]
  %133 = phi ptr [ %123, %79 ], [ %74, %30 ]
  %134 = phi ptr [ %124, %79 ], [ %75, %30 ]
  %135 = phi ptr [ %125, %79 ], [ %76, %30 ]
  %136 = phi ptr [ %126, %79 ], [ %77, %30 ]
  %137 = phi ptr [ %127, %79 ], [ %78, %30 ]
  %138 = phi ptr [ %118, %79 ], [ %69, %30 ]
  %139 = phi ptr [ %117, %79 ], [ %68, %30 ]
  %140 = phi ptr [ %119, %79 ], [ %70, %30 ]
  %141 = phi <2 x float> [ %115, %79 ], [ %66, %30 ]
  %142 = phi <2 x float> [ %111, %79 ], [ %62, %30 ]
  %143 = load float, ptr %140, align 8, !tbaa !25
  %144 = fsub float %27, %143
  %145 = load float, ptr %139, align 8, !tbaa !25
  %146 = extractelement <2 x float> %24, i64 0
  %147 = fsub float %146, %145
  %148 = load float, ptr %138, align 4, !tbaa !25
  %149 = extractelement <2 x float> %24, i64 1
  %150 = fsub float %149, %148
  %151 = load float, ptr %135, align 8, !tbaa !25, !noalias !32
  %152 = load float, ptr %136, align 8, !tbaa !25, !noalias !32
  %153 = load float, ptr %137, align 8, !tbaa !25, !noalias !32
  %154 = load float, ptr %129, align 8, !tbaa !25, !noalias !32
  %155 = load float, ptr %130, align 8, !tbaa !25, !noalias !32
  %156 = load float, ptr %131, align 8, !tbaa !25, !noalias !32
  %157 = load float, ptr %132, align 4, !tbaa !25, !noalias !32
  %158 = load float, ptr %133, align 4, !tbaa !25, !noalias !32
  %159 = load float, ptr %134, align 4, !tbaa !25, !noalias !32
  %160 = insertelement <2 x float> poison, float %150, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = insertelement <2 x float> poison, float %155, i64 0
  %163 = insertelement <2 x float> %162, float %158, i64 1
  %164 = fmul <2 x float> %161, %163
  %165 = insertelement <2 x float> poison, float %154, i64 0
  %166 = insertelement <2 x float> %165, float %157, i64 1
  %167 = insertelement <2 x float> poison, float %147, i64 0
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> zeroinitializer
  %169 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %166, <2 x float> %168, <2 x float> %164)
  %170 = insertelement <2 x float> poison, float %156, i64 0
  %171 = insertelement <2 x float> %170, float %159, i64 1
  %172 = insertelement <2 x float> poison, float %144, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %171, <2 x float> %173, <2 x float> %169)
  %175 = fmul float %150, %152
  %176 = tail call float @llvm.fmuladd.f32(float %151, float %147, float %175)
  %177 = tail call float @llvm.fmuladd.f32(float %153, float %144, float %176)
  %178 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %177, i64 0
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %5) #10
  store <2 x float> %142, ptr %5, align 8, !tbaa.struct !19
  %179 = getelementptr inbounds i8, ptr %5, i64 8
  store <2 x float> %141, ptr %179, align 8, !tbaa.struct !33
  %180 = getelementptr inbounds %class.btManifoldPoint, ptr %5, i64 0, i32 1
  store <2 x float> %174, ptr %180, align 8, !tbaa.struct !19
  %181 = getelementptr inbounds %class.btManifoldPoint, ptr %5, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %178, ptr %181, align 8, !tbaa.struct !33
  %182 = getelementptr inbounds %class.btManifoldPoint, ptr %5, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %182, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !19
  %183 = getelementptr inbounds %class.btManifoldPoint, ptr %5, i64 0, i32 5
  store float %3, ptr %183, align 8, !tbaa !34
  %184 = getelementptr inbounds %class.btManifoldPoint, ptr %5, i64 0, i32 6
  %185 = getelementptr inbounds %class.btManifoldPoint, ptr %5, i64 0, i32 7
  store <2 x float> zeroinitializer, ptr %184, align 4, !tbaa !25
  %186 = getelementptr inbounds %class.btManifoldPoint, ptr %5, i64 0, i32 13
  store ptr null, ptr %186, align 8, !tbaa !37
  %187 = getelementptr inbounds %class.btManifoldPoint, ptr %5, i64 0, i32 14
  store float 0.000000e+00, ptr %187, align 8, !tbaa !38
  %188 = getelementptr inbounds %class.btManifoldPoint, ptr %5, i64 0, i32 15
  store i8 0, ptr %188, align 4, !tbaa !39
  %189 = getelementptr inbounds %class.btManifoldPoint, ptr %5, i64 0, i32 17
  store <2 x float> zeroinitializer, ptr %189, align 8, !tbaa !25
  %190 = getelementptr inbounds %class.btManifoldPoint, ptr %5, i64 0, i32 19
  store i32 0, ptr %190, align 8, !tbaa !40
  %191 = getelementptr inbounds %class.btManifoldPoint, ptr %5, i64 0, i32 3
  store <2 x float> %25, ptr %191, align 8, !tbaa.struct !19
  %192 = getelementptr inbounds %class.btManifoldPoint, ptr %5, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %29, ptr %192, align 8, !tbaa.struct !33
  %193 = getelementptr inbounds %class.btManifoldPoint, ptr %5, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !19
  %194 = call noundef i32 @_ZNK20btPersistentManifold13getCacheEntryERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(744) %11, ptr noundef nonnull align 8 dereferenceable(172) %5)
  %195 = load ptr, ptr %14, align 8, !tbaa !17
  %196 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !18
  %198 = getelementptr inbounds %class.btCollisionObject, ptr %195, i64 0, i32 16
  %199 = load float, ptr %198, align 4, !tbaa !41
  %200 = getelementptr inbounds %class.btCollisionObject, ptr %197, i64 0, i32 16
  %201 = load float, ptr %200, align 4, !tbaa !41
  %202 = fmul float %199, %201
  %203 = fcmp olt float %202, -1.000000e+01
  %204 = select i1 %203, float -1.000000e+01, float %202
  %205 = fcmp ogt float %204, 1.000000e+01
  %206 = select i1 %205, float 1.000000e+01, float %204
  store float %206, ptr %184, align 4, !tbaa !43
  %207 = getelementptr inbounds %class.btCollisionObject, ptr %195, i64 0, i32 17
  %208 = load float, ptr %207, align 8, !tbaa !44
  %209 = getelementptr inbounds %class.btCollisionObject, ptr %197, i64 0, i32 17
  %210 = load float, ptr %209, align 8, !tbaa !44
  %211 = fmul float %208, %210
  store float %211, ptr %185, align 8, !tbaa !45
  br i1 %16, label %217, label %212

212:                                              ; preds = %128
  %213 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 7
  %214 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 6
  %215 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 9
  %216 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 8
  br label %222

217:                                              ; preds = %128
  %218 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 6
  %219 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 7
  %220 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 8
  %221 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 9
  br label %222

222:                                              ; preds = %217, %212
  %223 = phi ptr [ %218, %217 ], [ %213, %212 ]
  %224 = phi ptr [ %219, %217 ], [ %214, %212 ]
  %225 = phi ptr [ %220, %217 ], [ %215, %212 ]
  %226 = phi ptr [ %221, %217 ], [ %216, %212 ]
  %227 = load i32, ptr %226, align 4, !tbaa !46
  %228 = load i32, ptr %225, align 4, !tbaa !46
  %229 = load i32, ptr %224, align 4, !tbaa !46
  %230 = load i32, ptr %223, align 4, !tbaa !46
  %231 = getelementptr inbounds %class.btManifoldPoint, ptr %5, i64 0, i32 8
  store i32 %230, ptr %231, align 4
  %232 = getelementptr inbounds %class.btManifoldPoint, ptr %5, i64 0, i32 9
  store i32 %229, ptr %232, align 8
  %233 = getelementptr inbounds %class.btManifoldPoint, ptr %5, i64 0, i32 10
  store i32 %228, ptr %233, align 4
  %234 = getelementptr inbounds %class.btManifoldPoint, ptr %5, i64 0, i32 11
  store i32 %227, ptr %234, align 8
  %235 = icmp sgt i32 %194, -1
  %236 = load ptr, ptr %6, align 8, !tbaa !8
  br i1 %235, label %237, label %248

237:                                              ; preds = %222
  %238 = zext i32 %194 to i64
  %239 = getelementptr inbounds %class.btPersistentManifold, ptr %236, i64 0, i32 2, i64 %238
  %240 = getelementptr inbounds %class.btPersistentManifold, ptr %236, i64 0, i32 2, i64 %238, i32 19
  %241 = load i32, ptr %240, align 8, !tbaa !40
  %242 = getelementptr inbounds %class.btPersistentManifold, ptr %236, i64 0, i32 2, i64 %238, i32 14
  %243 = load float, ptr %242, align 8, !tbaa !38
  %244 = getelementptr inbounds %class.btPersistentManifold, ptr %236, i64 0, i32 2, i64 %238, i32 17
  %245 = getelementptr inbounds %class.btPersistentManifold, ptr %236, i64 0, i32 2, i64 %238, i32 13
  %246 = load ptr, ptr %245, align 8, !tbaa !37
  %247 = load <2 x float>, ptr %244, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(172) %239, ptr noundef nonnull align 8 dereferenceable(172) %5, i64 172, i1 false), !tbaa.struct !47
  store ptr %246, ptr %245, align 8, !tbaa !37
  store float %243, ptr %242, align 8, !tbaa !38
  store <2 x float> %247, ptr %244, align 8, !tbaa !25
  store i32 %241, ptr %240, align 8, !tbaa !40
  br label %250

248:                                              ; preds = %222
  %249 = call noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(744) %236, ptr noundef nonnull align 8 dereferenceable(172) %5)
  br label %250

250:                                              ; preds = %248, %237
  %251 = phi i32 [ %194, %237 ], [ %249, %248 ]
  %252 = load ptr, ptr @gContactAddedCallback, align 8, !tbaa !48
  %253 = icmp eq ptr %252, null
  br i1 %253, label %277, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %14, align 8, !tbaa !17
  %256 = getelementptr inbounds %class.btCollisionObject, ptr %255, i64 0, i32 11
  %257 = load i32, ptr %256, align 8, !tbaa !50
  %258 = and i32 %257, 8
  %259 = icmp eq i32 %258, 0
  %260 = load ptr, ptr %196, align 8
  br i1 %259, label %261, label %266

261:                                              ; preds = %254
  %262 = getelementptr inbounds %class.btCollisionObject, ptr %260, i64 0, i32 11
  %263 = load i32, ptr %262, align 8, !tbaa !50
  %264 = and i32 %263, 8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %277, label %266

266:                                              ; preds = %254, %261
  %267 = select i1 %16, ptr %255, ptr %260
  %268 = select i1 %16, ptr %260, ptr %255
  %269 = load ptr, ptr %6, align 8, !tbaa !8
  %270 = sext i32 %251 to i64
  %271 = getelementptr inbounds %class.btPersistentManifold, ptr %269, i64 0, i32 2, i64 %270
  %272 = load i32, ptr %231, align 4, !tbaa !51
  %273 = load i32, ptr %233, align 4, !tbaa !52
  %274 = load i32, ptr %232, align 8, !tbaa !53
  %275 = load i32, ptr %234, align 8, !tbaa !54
  %276 = call noundef zeroext i1 %252(ptr noundef nonnull align 8 dereferenceable(172) %271, ptr noundef %267, i32 noundef %272, i32 noundef %273, ptr noundef %268, i32 noundef %274, i32 noundef %275)
  br label %277

277:                                              ; preds = %266, %261, %250
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %5) #10
  br label %278

278:                                              ; preds = %4, %277
  ret void
}

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noundef i32 @_ZNK20btPersistentManifold13getCacheEntryERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(172)) local_unnamed_addr #2

declare noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(172)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResultD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 6
  store i32 %1, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 8
  store i32 %2, ptr %5, align 8, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 7
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = getelementptr inbounds %class.btManifoldResult, ptr %0, i64 0, i32 9
  store i32 %2, ptr %5, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

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
!8 = !{!9, !11, i64 8}
!9 = !{!"_ZTS16btManifoldResult", !10, i64 0, !11, i64 8, !13, i64 16, !13, i64 80, !11, i64 144, !11, i64 152, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172}
!10 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"_ZTS11btTransform", !14, i64 0, !15, i64 48}
!14 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!15 = !{!"_ZTS9btVector3", !12, i64 0}
!16 = !{!"int", !12, i64 0}
!17 = !{!9, !11, i64 144}
!18 = !{!9, !11, i64 152}
!19 = !{i64 0, i64 16, !20}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !11, i64 712}
!22 = !{!"_ZTS20btPersistentManifold", !23, i64 0, !12, i64 8, !11, i64 712, !11, i64 720, !16, i64 728, !24, i64 732, !24, i64 736, !16, i64 740}
!23 = !{!"_ZTS13btTypedObject", !16, i64 0}
!24 = !{!"float", !12, i64 0}
!25 = !{!24, !24, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!28 = distinct !{!28, !"_ZNK11btMatrix3x39transposeEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!31 = distinct !{!31, !"_ZNK11btMatrix3x39transposeEv"}
!32 = !{}
!33 = !{i64 0, i64 8, !20}
!34 = !{!35, !24, i64 80}
!35 = !{!"_ZTS15btManifoldPoint", !15, i64 0, !15, i64 16, !15, i64 32, !15, i64 48, !15, i64 64, !24, i64 80, !24, i64 84, !24, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !11, i64 112, !24, i64 120, !36, i64 124, !24, i64 128, !24, i64 132, !16, i64 136, !15, i64 140, !15, i64 156}
!36 = !{!"bool", !12, i64 0}
!37 = !{!35, !11, i64 112}
!38 = !{!35, !24, i64 120}
!39 = !{!35, !36, i64 124}
!40 = !{!35, !16, i64 136}
!41 = !{!42, !24, i64 236}
!42 = !{!"_ZTS17btCollisionObject", !13, i64 8, !13, i64 72, !15, i64 136, !15, i64 152, !15, i64 168, !36, i64 184, !24, i64 188, !11, i64 192, !11, i64 200, !11, i64 208, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !24, i64 232, !24, i64 236, !24, i64 240, !11, i64 248, !16, i64 256, !24, i64 260, !24, i64 264, !24, i64 268, !36, i64 272, !12, i64 273}
!43 = !{!35, !24, i64 84}
!44 = !{!42, !24, i64 240}
!45 = !{!35, !24, i64 88}
!46 = !{!16, !16, i64 0}
!47 = !{i64 0, i64 16, !20, i64 16, i64 16, !20, i64 32, i64 16, !20, i64 48, i64 16, !20, i64 64, i64 16, !20, i64 80, i64 4, !25, i64 84, i64 4, !25, i64 88, i64 4, !25, i64 92, i64 4, !46, i64 96, i64 4, !46, i64 100, i64 4, !46, i64 104, i64 4, !46, i64 112, i64 8, !48, i64 120, i64 4, !25, i64 124, i64 1, !49, i64 128, i64 4, !25, i64 132, i64 4, !25, i64 136, i64 4, !46, i64 140, i64 16, !20, i64 156, i64 16, !20}
!48 = !{!11, !11, i64 0}
!49 = !{!36, !36, i64 0}
!50 = !{!42, !16, i64 216}
!51 = !{!35, !16, i64 92}
!52 = !{!35, !16, i64 100}
!53 = !{!35, !16, i64 96}
!54 = !{!35, !16, i64 104}
!55 = !{!9, !16, i64 160}
!56 = !{!9, !16, i64 168}
!57 = !{!9, !16, i64 164}
!58 = !{!9, !16, i64 172}
