; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/SphereTriangleDetector.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/SphereTriangleDetector.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SphereTriangleDetector = type <{ %struct.btDiscreteCollisionDetectorInterface, ptr, ptr, float, [4 x i8] }>
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float, ptr }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }

$_ZN22SphereTriangleDetectorD0Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceD2Ev = comdat any

$_ZTS36btDiscreteCollisionDetectorInterface = comdat any

$_ZTI36btDiscreteCollisionDetectorInterface = comdat any

@_ZTV22SphereTriangleDetector = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22SphereTriangleDetector, ptr @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev, ptr @_ZN22SphereTriangleDetectorD0Ev, ptr @_ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS22SphereTriangleDetector = dso_local constant [25 x i8] c"22SphereTriangleDetector\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant [39 x i8] c"36btDiscreteCollisionDetectorInterface\00", comdat, align 1
@_ZTI36btDiscreteCollisionDetectorInterface = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS36btDiscreteCollisionDetectorInterface }, comdat, align 8
@_ZTI22SphereTriangleDetector = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22SphereTriangleDetector, ptr @_ZTI36btDiscreteCollisionDetectorInterface }, align 8

@_ZN22SphereTriangleDetectorC1EP13btSphereShapeP15btTriangleShapef = dso_local unnamed_addr alias void (ptr, ptr, ptr, float), ptr @_ZN22SphereTriangleDetectorC2EP13btSphereShapeP15btTriangleShapef

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN22SphereTriangleDetectorC2EP13btSphereShapeP15btTriangleShapef(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2, float noundef %3) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV22SphereTriangleDetector, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.SphereTriangleDetector, ptr %0, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds %struct.SphereTriangleDetector, ptr %0, i64 0, i32 2
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.SphereTriangleDetector, ptr %0, i64 0, i32 3
  store float %3, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN22SphereTriangleDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture readnone %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %class.btTransform, align 8
  %11 = alloca %class.btVector3, align 8
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %class.btVector3, align 8
  %14 = alloca %class.btVector3, align 8
  %15 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %16 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1, i32 1
  %18 = load float, ptr %16, align 8, !tbaa !16, !noalias !17
  %19 = load float, ptr %17, align 8, !tbaa !16, !noalias !17
  %20 = fsub float %18, %19
  %21 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !16, !noalias !17
  %23 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1, i32 1, i32 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !16, !noalias !17
  %25 = fsub float %22, %24
  %26 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !16, !noalias !17
  %28 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1, i32 1, i32 0, i64 2
  %29 = load float, ptr %28, align 8, !tbaa !16, !noalias !17
  %30 = fsub float %27, %29
  %31 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %32 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %33 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %34 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %35 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %36 = load float, ptr %35, align 8, !tbaa !16, !noalias !20
  %37 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %38 = load float, ptr %37, align 8, !tbaa !16, !noalias !20
  %39 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %40 = load float, ptr %39, align 8, !tbaa !16, !noalias !20
  %41 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %42 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %43 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %44 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %45 = load float, ptr %44, align 8, !tbaa !16, !noalias !20
  %46 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %47 = load float, ptr %46, align 8, !tbaa !16, !noalias !20
  %48 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %49 = load float, ptr %48, align 8, !tbaa !16, !noalias !20
  %50 = fmul float %38, %47
  %51 = tail call float @llvm.fmuladd.f32(float %45, float %36, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %49, float %40, float %51)
  %53 = load <2 x float>, ptr %31, align 8, !tbaa !16, !noalias !20
  %54 = extractelement <2 x float> %53, i64 0
  %55 = fmul float %54, %38
  %56 = load <2 x float>, ptr %15, align 8, !tbaa !16, !noalias !20
  %57 = extractelement <2 x float> %56, i64 0
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %36, float %55)
  %59 = load <2 x float>, ptr %33, align 8, !tbaa !16, !noalias !20
  %60 = extractelement <2 x float> %59, i64 0
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %40, float %58)
  %62 = extractelement <2 x float> %53, i64 1
  %63 = fmul float %38, %62
  %64 = extractelement <2 x float> %56, i64 1
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %36, float %63)
  %66 = extractelement <2 x float> %59, i64 1
  %67 = tail call float @llvm.fmuladd.f32(float %66, float %40, float %65)
  %68 = insertelement <2 x float> poison, float %25, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %69, %53
  %71 = insertelement <2 x float> poison, float %20, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %72, <2 x float> %70)
  %74 = insertelement <2 x float> poison, float %30, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %75, <2 x float> %73)
  %77 = fmul float %25, %47
  %78 = tail call float @llvm.fmuladd.f32(float %45, float %20, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %49, float %30, float %78)
  %80 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %79, i64 0
  %81 = load <2 x float>, ptr %1, align 8, !tbaa !16, !noalias !20
  %82 = load <2 x float>, ptr %32, align 8, !tbaa !16, !noalias !20
  %83 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x float> %83, %82
  %85 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %81, <2 x float> %84)
  %87 = load <2 x float>, ptr %34, align 8, !tbaa !16, !noalias !20
  %88 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %88, <2 x float> %87, <2 x float> %86)
  store <2 x float> %89, ptr %10, align 8, !alias.scope !17
  %90 = getelementptr inbounds i8, ptr %10, i64 8
  store float %61, ptr %90, align 8, !tbaa.struct !23, !alias.scope !17
  %91 = getelementptr inbounds i8, ptr %10, i64 12
  store float 0.000000e+00, ptr %91, align 4, !tbaa.struct !25, !alias.scope !17
  %92 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1
  %93 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %94 = fmul <2 x float> %82, %93
  %95 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %96 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %81, <2 x float> %94)
  %97 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %98 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %97, <2 x float> %87, <2 x float> %96)
  store <2 x float> %98, ptr %92, align 8, !alias.scope !17
  %99 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1, i32 0, i64 2
  store float %67, ptr %99, align 8, !tbaa.struct !23, !alias.scope !17
  %100 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %100, align 4, !tbaa.struct !25, !alias.scope !17
  %101 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2
  %102 = insertelement <2 x float> poison, float %47, i64 0
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = fmul <2 x float> %82, %103
  %105 = insertelement <2 x float> poison, float %45, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %81, <2 x float> %104)
  %108 = insertelement <2 x float> poison, float %49, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %109, <2 x float> %87, <2 x float> %107)
  store <2 x float> %110, ptr %101, align 8, !alias.scope !17
  %111 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2, i32 0, i64 2
  store float %52, ptr %111, align 8, !tbaa.struct !23, !alias.scope !17
  %112 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %112, align 4, !tbaa.struct !25, !alias.scope !17
  %113 = getelementptr inbounds %class.btTransform, ptr %10, i64 0, i32 1
  store <2 x float> %76, ptr %113, align 8, !tbaa.struct !26, !alias.scope !17
  %114 = getelementptr inbounds %class.btTransform, ptr %10, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %80, ptr %114, align 8, !tbaa.struct !23, !alias.scope !17
  %115 = getelementptr inbounds %struct.SphereTriangleDetector, ptr %0, i64 0, i32 3
  %116 = load float, ptr %115, align 8, !tbaa !15
  %117 = call noundef zeroext i1 @_ZN22SphereTriangleDetector7collideERK9btVector3RS0_S3_RfS4_f(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(16) %113, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %8, float noundef %116)
  br i1 %117, label %118, label %251

118:                                              ; preds = %5
  br i1 %4, label %119, label %189

119:                                              ; preds = %118
  %120 = load float, ptr %7, align 4, !tbaa !16
  %121 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !16
  %123 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %124 = load float, ptr %123, align 4, !tbaa !16
  %125 = load float, ptr %33, align 8, !tbaa !16
  %126 = load float, ptr %43, align 4, !tbaa !16
  %127 = fmul float %122, %126
  %128 = tail call float @llvm.fmuladd.f32(float %125, float %120, float %127)
  %129 = load float, ptr %48, align 8, !tbaa !16
  %130 = tail call float @llvm.fmuladd.f32(float %129, float %124, float %128)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  %131 = insertelement <2 x float> poison, float %122, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = insertelement <2 x float> poison, float %120, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = insertelement <2 x float> poison, float %124, i64 0
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> zeroinitializer
  %137 = fneg float %130
  %138 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %137, i64 0
  %139 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %11, i64 0, i32 1
  store <2 x float> %138, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #13
  %140 = load float, ptr %6, align 4, !tbaa !16
  %141 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !16
  %143 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %144 = load float, ptr %143, align 4, !tbaa !16
  %145 = fmul float %126, %142
  %146 = tail call float @llvm.fmuladd.f32(float %125, float %140, float %145)
  %147 = tail call float @llvm.fmuladd.f32(float %129, float %144, float %146)
  %148 = load float, ptr %28, align 8, !tbaa !16
  %149 = fadd float %147, %148
  %150 = load float, ptr %9, align 4, !tbaa !16
  %151 = fmul float %130, %150
  %152 = load <4 x float>, ptr %15, align 8
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %154 = load <4 x float>, ptr %41, align 4
  %155 = shufflevector <4 x float> %154, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %156 = load <4 x float>, ptr %44, align 8
  %157 = shufflevector <4 x float> %156, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %158 = load float, ptr %31, align 8, !tbaa !16
  %159 = load float, ptr %42, align 4, !tbaa !16
  %160 = insertelement <2 x float> %155, float %159, i64 1
  %161 = fmul <2 x float> %132, %160
  %162 = insertelement <2 x float> %153, float %158, i64 1
  %163 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %162, <2 x float> %134, <2 x float> %161)
  %164 = load float, ptr %46, align 8, !tbaa !16
  %165 = insertelement <2 x float> %157, float %164, i64 1
  %166 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %136, <2 x float> %163)
  %167 = fneg <2 x float> %166
  store <2 x float> %167, ptr %11, align 8
  %168 = insertelement <2 x float> poison, float %142, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x float> %160, %169
  %171 = insertelement <2 x float> poison, float %140, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %162, <2 x float> %172, <2 x float> %170)
  %174 = insertelement <2 x float> poison, float %144, i64 0
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %175, <2 x float> %173)
  %177 = load <2 x float>, ptr %17, align 8, !tbaa !16
  %178 = fadd <2 x float> %177, %176
  %179 = insertelement <2 x float> poison, float %150, i64 0
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %181 = fmul <2 x float> %166, %180
  %182 = fadd <2 x float> %178, %181
  %183 = fadd float %149, %151
  %184 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %183, i64 0
  store <2 x float> %182, ptr %12, align 8
  %185 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %12, i64 0, i32 1
  store <2 x float> %184, ptr %185, align 8
  %186 = load ptr, ptr %2, align 8, !tbaa !5
  %187 = getelementptr inbounds ptr, ptr %186, i64 4
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, float noundef %150)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  br label %251

189:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #13
  %190 = load float, ptr %7, align 4, !tbaa !16
  %191 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %192 = load float, ptr %191, align 4, !tbaa !16
  %193 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %194 = load float, ptr %193, align 4, !tbaa !16
  %195 = insertelement <2 x float> poison, float %192, i64 0
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> zeroinitializer
  %197 = insertelement <2 x float> poison, float %190, i64 0
  %198 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> zeroinitializer
  %199 = insertelement <2 x float> poison, float %194, i64 0
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> zeroinitializer
  %201 = load float, ptr %33, align 8, !tbaa !16
  %202 = load float, ptr %43, align 4, !tbaa !16
  %203 = fmul float %192, %202
  %204 = tail call float @llvm.fmuladd.f32(float %201, float %190, float %203)
  %205 = load float, ptr %48, align 8, !tbaa !16
  %206 = tail call float @llvm.fmuladd.f32(float %205, float %194, float %204)
  %207 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %206, i64 0
  %208 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %13, i64 0, i32 1
  store <2 x float> %207, ptr %208, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
  %209 = load float, ptr %6, align 4, !tbaa !16
  %210 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %211 = load float, ptr %210, align 4, !tbaa !16
  %212 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %213 = load float, ptr %212, align 4, !tbaa !16
  %214 = load <4 x float>, ptr %15, align 8
  %215 = shufflevector <4 x float> %214, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %216 = load <4 x float>, ptr %41, align 4
  %217 = shufflevector <4 x float> %216, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %218 = load <4 x float>, ptr %44, align 8
  %219 = shufflevector <4 x float> %218, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %220 = load float, ptr %31, align 8, !tbaa !16
  %221 = load float, ptr %42, align 4, !tbaa !16
  %222 = insertelement <2 x float> %217, float %221, i64 1
  %223 = fmul <2 x float> %196, %222
  %224 = insertelement <2 x float> %215, float %220, i64 1
  %225 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %224, <2 x float> %198, <2 x float> %223)
  %226 = load float, ptr %46, align 8, !tbaa !16
  %227 = insertelement <2 x float> %219, float %226, i64 1
  %228 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %227, <2 x float> %200, <2 x float> %225)
  store <2 x float> %228, ptr %13, align 8
  %229 = insertelement <2 x float> poison, float %211, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x float> %222, %230
  %232 = insertelement <2 x float> poison, float %209, i64 0
  %233 = shufflevector <2 x float> %232, <2 x float> poison, <2 x i32> zeroinitializer
  %234 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %224, <2 x float> %233, <2 x float> %231)
  %235 = insertelement <2 x float> poison, float %213, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %227, <2 x float> %236, <2 x float> %234)
  %238 = load <2 x float>, ptr %17, align 8, !tbaa !16
  %239 = fadd <2 x float> %238, %237
  %240 = fmul float %202, %211
  %241 = tail call float @llvm.fmuladd.f32(float %201, float %209, float %240)
  %242 = tail call float @llvm.fmuladd.f32(float %205, float %213, float %241)
  %243 = load float, ptr %28, align 8, !tbaa !16
  %244 = fadd float %242, %243
  %245 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %244, i64 0
  store <2 x float> %239, ptr %14, align 8
  %246 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %14, i64 0, i32 1
  store <2 x float> %245, ptr %246, align 8
  %247 = load float, ptr %9, align 4, !tbaa !16
  %248 = load ptr, ptr %2, align 8, !tbaa !5
  %249 = getelementptr inbounds ptr, ptr %248, i64 4
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, float noundef %247)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #13
  br label %251

251:                                              ; preds = %119, %189, %5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN22SphereTriangleDetector7collideERK9btVector3RS0_S3_RfS4_f(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %5, float noundef %6) local_unnamed_addr #1 align 2 {
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.btVector3, align 8
  %12 = getelementptr inbounds %struct.SphereTriangleDetector, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %class.btTriangleShape, ptr %13, i64 0, i32 1, i64 0
  %15 = getelementptr inbounds %struct.SphereTriangleDetector, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = getelementptr inbounds %class.btConvexInternalShape, ptr %16, i64 0, i32 2
  %18 = load float, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %class.btConvexInternalShape, ptr %16, i64 0, i32 1
  %20 = load float, ptr %19, align 8, !tbaa !16
  %21 = fmul float %18, %20
  %22 = getelementptr inbounds %class.btTriangleShape, ptr %13, i64 0, i32 1, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !16
  %24 = load float, ptr %14, align 4, !tbaa !16
  %25 = fsub float %23, %24
  %26 = getelementptr inbounds %class.btTriangleShape, ptr %13, i64 0, i32 1, i64 1, i32 0, i64 1
  %27 = getelementptr inbounds %class.btTriangleShape, ptr %13, i64 0, i32 1, i64 0, i32 0, i64 1
  %28 = getelementptr inbounds %class.btTriangleShape, ptr %13, i64 0, i32 1, i64 2
  %29 = getelementptr inbounds %class.btTriangleShape, ptr %13, i64 0, i32 1, i64 2, i32 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = getelementptr inbounds %class.btTriangleShape, ptr %13, i64 0, i32 1, i64 2, i32 0, i64 2
  %32 = load <2 x float>, ptr %26, align 4, !tbaa !16
  %33 = load <2 x float>, ptr %27, align 4, !tbaa !16
  %34 = fsub <2 x float> %32, %33
  %35 = load float, ptr %28, align 4, !tbaa !16
  %36 = extractelement <2 x float> %33, i64 0
  %37 = fsub float %30, %36
  %38 = load float, ptr %31, align 4, !tbaa !16
  %39 = insertelement <2 x float> poison, float %35, i64 0
  %40 = insertelement <2 x float> %39, float %38, i64 1
  %41 = insertelement <2 x float> %33, float %24, i64 0
  %42 = fsub <2 x float> %40, %41
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %44 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %45 = insertelement <2 x float> %44, float %25, i64 1
  %46 = fneg <2 x float> %45
  %47 = insertelement <2 x float> %42, float %37, i64 0
  %48 = fmul <2 x float> %47, %46
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %43, <2 x float> %48)
  %50 = extractelement <2 x float> %34, i64 0
  %51 = fneg float %50
  %52 = extractelement <2 x float> %42, i64 0
  %53 = fmul float %52, %51
  %54 = tail call float @llvm.fmuladd.f32(float %25, float %37, float %53)
  %55 = fmul <2 x float> %49, %49
  %56 = extractelement <2 x float> %55, i64 1
  %57 = extractelement <2 x float> %49, i64 0
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %57, float %56)
  %59 = tail call float @llvm.fmuladd.f32(float %54, float %54, float %58)
  %60 = tail call float @llvm.sqrt.f32(float %59)
  %61 = fdiv float 1.000000e+00, %60
  %62 = insertelement <2 x float> poison, float %61, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %49, %63
  %65 = fmul float %54, %61
  %66 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %65, i64 0
  %67 = load <2 x float>, ptr %1, align 4, !tbaa !16
  %68 = extractelement <2 x float> %67, i64 0
  %69 = fsub float %68, %24
  %70 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %71 = fsub <2 x float> %70, %33
  %72 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !16
  %74 = extractelement <2 x float> %33, i64 1
  %75 = fsub float %73, %74
  %76 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %77 = fmul <2 x float> %71, %76
  %78 = extractelement <2 x float> %77, i64 0
  %79 = extractelement <2 x float> %64, i64 0
  %80 = tail call float @llvm.fmuladd.f32(float %69, float %79, float %78)
  %81 = tail call float @llvm.fmuladd.f32(float %75, float %65, float %80)
  %82 = fcmp olt float %81, 0.000000e+00
  %83 = fneg float %81
  %84 = fneg <2 x float> %64
  %85 = fneg float %65
  %86 = insertelement <2 x float> %66, float %85, i64 0
  %87 = select i1 %82, float %83, float %81
  %88 = select i1 %82, <2 x float> %84, <2 x float> %64
  %89 = select i1 %82, <2 x float> %86, <2 x float> %66
  %90 = fadd float %21, %6
  %91 = fcmp olt float %87, %21
  %92 = extractelement <2 x float> %88, i64 1
  %93 = fmul float %92, 0.000000e+00
  %94 = extractelement <2 x float> %88, i64 0
  %95 = tail call float @llvm.fmuladd.f32(float %94, float 0.000000e+00, float %93)
  %96 = extractelement <2 x float> %89, i64 0
  %97 = tail call float @llvm.fmuladd.f32(float %96, float 0.000000e+00, float %95)
  %98 = fcmp ult float %97, 0.000000e+00
  %99 = select i1 %91, i1 true, i1 %98
  %100 = fcmp olt float %87, %90
  %101 = and i1 %99, %100
  br i1 %101, label %102, label %243

102:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #13
  store <2 x float> %88, ptr %9, align 8, !tbaa.struct !26
  %103 = getelementptr inbounds i8, ptr %9, i64 8
  store <2 x float> %89, ptr %103, align 8, !tbaa.struct !23
  %104 = call noundef zeroext i1 @_ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_(ptr nonnull align 8 poison, ptr noundef nonnull %14, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = insertelement <2 x float> poison, float %87, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x float> %107, %88
  %109 = fmul float %87, %96
  %110 = fsub <2 x float> %67, %108
  %111 = fsub float %73, %109
  %112 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %111, i64 0
  br label %205

113:                                              ; preds = %102
  %114 = fmul float %90, %90
  %115 = load ptr, ptr %13, align 8, !tbaa !5
  %116 = getelementptr inbounds ptr, ptr %115, i64 19
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %243

120:                                              ; preds = %113
  %121 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %122 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  br label %123

123:                                              ; preds = %120, %188
  %124 = phi i8 [ 0, %120 ], [ %191, %188 ]
  %125 = phi i32 [ 0, %120 ], [ %192, %188 ]
  %126 = phi <2 x float> [ undef, %120 ], [ %190, %188 ]
  %127 = phi <2 x float> [ undef, %120 ], [ %189, %188 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  %128 = load ptr, ptr %12, align 8, !tbaa !14
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds ptr, ptr %129, i64 20
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(112) %128, i32 noundef %125, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %132 = load float, ptr %72, align 4, !tbaa !16
  %133 = load float, ptr %121, align 8, !tbaa !16
  %134 = fsub float %132, %133
  %135 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %134, i64 0
  %136 = load <2 x float>, ptr %10, align 8, !tbaa !16
  %137 = load <2 x float>, ptr %1, align 4, !tbaa !16
  %138 = fsub <2 x float> %137, %136
  %139 = load <2 x float>, ptr %11, align 8, !tbaa !16
  %140 = fsub <2 x float> %139, %136
  %141 = load float, ptr %122, align 8, !tbaa !16
  %142 = fsub float %141, %133
  %143 = fmul <2 x float> %138, %140
  %144 = extractelement <2 x float> %143, i64 1
  %145 = extractelement <2 x float> %140, i64 0
  %146 = extractelement <2 x float> %138, i64 0
  %147 = call float @llvm.fmuladd.f32(float %145, float %146, float %144)
  %148 = call float @llvm.fmuladd.f32(float %142, float %134, float %147)
  %149 = fcmp ogt float %148, 0.000000e+00
  br i1 %149, label %150, label %169

150:                                              ; preds = %123
  %151 = extractelement <2 x float> %140, i64 1
  %152 = fmul float %151, %151
  %153 = call float @llvm.fmuladd.f32(float %145, float %145, float %152)
  %154 = call float @llvm.fmuladd.f32(float %142, float %142, float %153)
  %155 = fcmp olt float %148, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %150
  %157 = fdiv float %148, %154
  %158 = fmul float %142, %157
  %159 = insertelement <2 x float> poison, float %157, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = fmul <2 x float> %140, %160
  %162 = fsub <2 x float> %138, %161
  %163 = fsub float %134, %158
  %164 = insertelement <2 x float> %135, float %163, i64 0
  br label %169

165:                                              ; preds = %150
  %166 = fsub <2 x float> %138, %140
  %167 = fsub float %134, %142
  %168 = insertelement <2 x float> %135, float %167, i64 0
  br label %169

169:                                              ; preds = %123, %156, %165
  %170 = phi float [ %157, %156 ], [ 1.000000e+00, %165 ], [ 0.000000e+00, %123 ]
  %171 = phi <2 x float> [ %162, %156 ], [ %166, %165 ], [ %138, %123 ]
  %172 = phi <2 x float> [ %164, %156 ], [ %168, %165 ], [ %135, %123 ]
  %173 = extractelement <2 x float> %171, i64 0
  %174 = fmul <2 x float> %171, %171
  %175 = extractelement <2 x float> %174, i64 1
  %176 = call float @llvm.fmuladd.f32(float %173, float %173, float %175)
  %177 = extractelement <2 x float> %172, i64 0
  %178 = call float @llvm.fmuladd.f32(float %177, float %177, float %176)
  %179 = fcmp olt float %178, %114
  br i1 %179, label %180, label %188

180:                                              ; preds = %169
  %181 = fmul float %142, %170
  %182 = fadd float %133, %181
  %183 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %182, i64 0
  %184 = insertelement <2 x float> poison, float %170, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = fmul <2 x float> %140, %185
  %187 = fadd <2 x float> %136, %186
  br label %188

188:                                              ; preds = %180, %169
  %189 = phi <2 x float> [ %187, %180 ], [ %127, %169 ]
  %190 = phi <2 x float> [ %183, %180 ], [ %126, %169 ]
  %191 = phi i8 [ 1, %180 ], [ %124, %169 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #13
  %192 = add nuw nsw i32 %125, 1
  %193 = load ptr, ptr %12, align 8, !tbaa !14
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %195 = getelementptr inbounds ptr, ptr %194, i64 19
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(112) %193)
  %198 = icmp slt i32 %192, %197
  br i1 %198, label %123, label %199

199:                                              ; preds = %188
  %200 = and i8 %191, 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %243, label %202

202:                                              ; preds = %199
  %203 = load <2 x float>, ptr %1, align 4, !tbaa !16
  %204 = load float, ptr %72, align 4, !tbaa !16
  br label %205

205:                                              ; preds = %202, %105
  %206 = phi float [ %73, %105 ], [ %204, %202 ]
  %207 = phi <2 x float> [ %112, %105 ], [ %190, %202 ]
  %208 = phi <2 x float> [ %110, %105 ], [ %189, %202 ]
  %209 = phi <2 x float> [ %67, %105 ], [ %203, %202 ]
  %210 = fsub <2 x float> %209, %208
  %211 = extractelement <2 x float> %207, i64 0
  %212 = fsub float %206, %211
  %213 = extractelement <2 x float> %210, i64 1
  %214 = fmul float %213, %213
  %215 = extractelement <2 x float> %210, i64 0
  %216 = call float @llvm.fmuladd.f32(float %215, float %215, float %214)
  %217 = call float @llvm.fmuladd.f32(float %212, float %212, float %216)
  %218 = fmul float %21, %21
  %219 = fcmp olt float %217, %218
  br i1 %219, label %220, label %236

220:                                              ; preds = %205
  %221 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %212, i64 0
  %222 = call float @llvm.sqrt.f32(float %217)
  %223 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %221, ptr %223, align 4, !tbaa.struct !23
  %224 = fmul float %213, %213
  %225 = call float @llvm.fmuladd.f32(float %215, float %215, float %224)
  %226 = call float @llvm.fmuladd.f32(float %212, float %212, float %225)
  %227 = call float @llvm.sqrt.f32(float %226)
  %228 = fdiv float 1.000000e+00, %227
  %229 = insertelement <2 x float> poison, float %228, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x float> %230, %210
  store <2 x float> %231, ptr %3, align 4, !tbaa !16
  %232 = fmul float %212, %228
  store float %232, ptr %223, align 4, !tbaa !16
  store <2 x float> %208, ptr %2, align 4, !tbaa.struct !26
  %233 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %207, ptr %233, align 4, !tbaa.struct !23
  %234 = fsub float %21, %222
  %235 = fneg float %234
  store float %235, ptr %4, align 4, !tbaa !16
  br label %243

236:                                              ; preds = %205
  %237 = fmul float %213, 0.000000e+00
  %238 = call float @llvm.fmuladd.f32(float %215, float 0.000000e+00, float %237)
  %239 = call float @llvm.fmuladd.f32(float %212, float 0.000000e+00, float %238)
  %240 = fcmp ult float %239, 0.000000e+00
  br i1 %240, label %241, label %243

241:                                              ; preds = %236
  store <2 x float> %208, ptr %2, align 4, !tbaa.struct !26
  %242 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %207, ptr %242, align 4, !tbaa.struct !23
  store float 0.000000e+00, ptr %5, align 4, !tbaa !16
  br label %243

243:                                              ; preds = %113, %236, %241, %220, %199, %7
  %244 = phi i1 [ false, %7 ], [ true, %220 ], [ true, %241 ], [ false, %236 ], [ false, %199 ], [ false, %113 ]
  ret i1 %244
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef float @_Z18SegmentSqrDistanceRK9btVector3S1_S1_RS_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %6 = load float, ptr %5, align 4, !tbaa !16
  %7 = getelementptr inbounds [4 x float], ptr %0, i64 0, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = fsub float %6, %8
  %10 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %9, i64 0
  %11 = load <2 x float>, ptr %0, align 4, !tbaa !16
  %12 = load <2 x float>, ptr %2, align 4, !tbaa !16
  %13 = fsub <2 x float> %12, %11
  %14 = load <2 x float>, ptr %1, align 4, !tbaa !16
  %15 = fsub <2 x float> %14, %11
  %16 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = fsub float %17, %8
  %19 = fmul <2 x float> %13, %15
  %20 = extractelement <2 x float> %19, i64 1
  %21 = extractelement <2 x float> %15, i64 0
  %22 = extractelement <2 x float> %13, i64 0
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %22, float %20)
  %24 = tail call float @llvm.fmuladd.f32(float %18, float %9, float %23)
  %25 = fcmp ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %45

26:                                               ; preds = %4
  %27 = extractelement <2 x float> %15, i64 1
  %28 = fmul float %27, %27
  %29 = tail call float @llvm.fmuladd.f32(float %21, float %21, float %28)
  %30 = tail call float @llvm.fmuladd.f32(float %18, float %18, float %29)
  %31 = fcmp olt float %24, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = fdiv float %24, %30
  %34 = fmul float %18, %33
  %35 = insertelement <2 x float> poison, float %33, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %15, %36
  %38 = fsub <2 x float> %13, %37
  %39 = fsub float %9, %34
  %40 = insertelement <2 x float> %10, float %39, i64 0
  br label %45

41:                                               ; preds = %26
  %42 = fsub <2 x float> %13, %15
  %43 = fsub float %9, %18
  %44 = insertelement <2 x float> %10, float %43, i64 0
  br label %45

45:                                               ; preds = %4, %32, %41
  %46 = phi float [ %33, %32 ], [ 1.000000e+00, %41 ], [ 0.000000e+00, %4 ]
  %47 = phi <2 x float> [ %38, %32 ], [ %42, %41 ], [ %13, %4 ]
  %48 = phi <2 x float> [ %40, %32 ], [ %44, %41 ], [ %10, %4 ]
  %49 = insertelement <2 x float> poison, float %46, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x float> %15, %50
  %52 = fmul float %18, %46
  %53 = fadd <2 x float> %11, %51
  %54 = fadd float %8, %52
  %55 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %54, i64 0
  store <2 x float> %53, ptr %3, align 4, !tbaa.struct !26
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %55, ptr %56, align 4, !tbaa.struct !23
  %57 = extractelement <2 x float> %47, i64 0
  %58 = fmul <2 x float> %47, %47
  %59 = extractelement <2 x float> %58, i64 1
  %60 = tail call float @llvm.fmuladd.f32(float %57, float %57, float %59)
  %61 = extractelement <2 x float> %48, i64 0
  %62 = tail call float @llvm.fmuladd.f32(float %61, float %61, float %60)
  ret float %62
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN22SphereTriangleDetector12facecontainsERK9btVector3PS1_RS0_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(28) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef readonly %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !26
  %7 = call noundef zeroext i1 @_ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_(ptr nonnull align 8 poison, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  ret i1 %7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN22SphereTriangleDetector15pointInTriangleEPK9btVector3RS1_PS0_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef readonly %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  %6 = getelementptr inbounds %class.btVector3, ptr %1, i64 2
  %7 = getelementptr inbounds %class.btVector3, ptr %1, i64 1, i32 0, i64 1
  %8 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %9 = getelementptr inbounds %class.btVector3, ptr %1, i64 1, i32 0, i64 2
  %10 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %11 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 1
  %12 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 2
  %13 = load float, ptr %3, align 4, !tbaa !16
  %14 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load float, ptr %2, align 4, !tbaa !16
  %23 = load float, ptr %5, align 4, !tbaa !16
  %24 = load float, ptr %1, align 4, !tbaa !16
  %25 = load float, ptr %7, align 4, !tbaa !16
  %26 = load float, ptr %8, align 4, !tbaa !16
  %27 = load float, ptr %9, align 4, !tbaa !16
  %28 = load float, ptr %10, align 4, !tbaa !16
  %29 = load float, ptr %6, align 4, !tbaa !16
  %30 = insertelement <2 x float> poison, float %29, i64 0
  %31 = insertelement <2 x float> %30, float %23, i64 1
  %32 = insertelement <2 x float> poison, float %23, i64 0
  %33 = insertelement <2 x float> %32, float %24, i64 1
  %34 = fsub <2 x float> %31, %33
  %35 = load float, ptr %11, align 4, !tbaa !16
  %36 = insertelement <2 x float> poison, float %35, i64 0
  %37 = insertelement <2 x float> %36, float %25, i64 1
  %38 = insertelement <2 x float> poison, float %25, i64 0
  %39 = insertelement <2 x float> %38, float %26, i64 1
  %40 = fsub <2 x float> %37, %39
  %41 = load float, ptr %12, align 4, !tbaa !16
  %42 = insertelement <2 x float> poison, float %41, i64 0
  %43 = insertelement <2 x float> %42, float %27, i64 1
  %44 = insertelement <2 x float> poison, float %27, i64 0
  %45 = insertelement <2 x float> %44, float %28, i64 1
  %46 = fsub <2 x float> %43, %45
  %47 = fsub float %24, %29
  %48 = fsub float %26, %35
  %49 = fsub float %28, %41
  %50 = insertelement <2 x float> poison, float %13, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fsub <2 x float> %51, %33
  %53 = insertelement <2 x float> poison, float %15, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fsub <2 x float> %54, %39
  %56 = insertelement <2 x float> poison, float %17, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fsub <2 x float> %57, %45
  %59 = fsub float %13, %29
  %60 = fsub float %15, %35
  %61 = fsub float %17, %41
  %62 = fneg <2 x float> %46
  %63 = insertelement <2 x float> poison, float %21, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %64, %62
  %66 = insertelement <2 x float> poison, float %19, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %40, <2 x float> %67, <2 x float> %65)
  %69 = fneg <2 x float> %34
  %70 = fmul <2 x float> %67, %69
  %71 = insertelement <2 x float> poison, float %22, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %72, <2 x float> %70)
  %74 = fneg <2 x float> %40
  %75 = fmul <2 x float> %72, %74
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %64, <2 x float> %75)
  %77 = fneg float %49
  %78 = fmul float %21, %77
  %79 = tail call float @llvm.fmuladd.f32(float %48, float %19, float %78)
  %80 = fneg float %47
  %81 = fmul float %19, %80
  %82 = tail call float @llvm.fmuladd.f32(float %49, float %22, float %81)
  %83 = fneg float %48
  %84 = fmul float %22, %83
  %85 = tail call float @llvm.fmuladd.f32(float %47, float %21, float %84)
  %86 = fmul <2 x float> %55, %73
  %87 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %52, <2 x float> %86)
  %88 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %76, <2 x float> %58, <2 x float> %87)
  %89 = fmul float %60, %82
  %90 = tail call float @llvm.fmuladd.f32(float %79, float %59, float %89)
  %91 = tail call float @llvm.fmuladd.f32(float %85, float %61, float %90)
  %92 = extractelement <2 x float> %88, i64 1
  %93 = fcmp ogt float %92, 0.000000e+00
  %94 = extractelement <2 x float> %88, i64 0
  %95 = fcmp ogt float %94, 0.000000e+00
  %96 = select i1 %93, i1 %95, i1 false
  %97 = fcmp ogt float %91, 0.000000e+00
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %106, label %99

99:                                               ; preds = %4
  %100 = fcmp ole <2 x float> %88, zeroinitializer
  %101 = extractelement <2 x i1> %100, i64 0
  %102 = extractelement <2 x i1> %100, i64 1
  %103 = select i1 %102, i1 %101, i1 false
  %104 = fcmp ole float %91, 0.000000e+00
  %105 = select i1 %103, i1 %104, i1 false
  br label %106

106:                                              ; preds = %99, %4
  %107 = phi i1 [ true, %4 ], [ %105, %99 ]
  ret i1 %107
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN22SphereTriangleDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
!9 = !{!"_ZTS22SphereTriangleDetector", !10, i64 0, !11, i64 8, !11, i64 16, !13, i64 24}
!10 = !{!"_ZTS36btDiscreteCollisionDetectorInterface"}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"float", !12, i64 0}
!14 = !{!9, !11, i64 16}
!15 = !{!9, !13, i64 24}
!16 = !{!13, !13, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK11btTransform12inverseTimesERKS_: argument 0"}
!19 = distinct !{!19, !"_ZNK11btTransform12inverseTimesERKS_"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZNK11btMatrix3x314transposeTimesERKS_: argument 0"}
!22 = distinct !{!22, !"_ZNK11btMatrix3x314transposeTimesERKS_"}
!23 = !{i64 0, i64 8, !24}
!24 = !{!12, !12, i64 0}
!25 = !{i64 0, i64 4, !24}
!26 = !{i64 0, i64 16, !24}
