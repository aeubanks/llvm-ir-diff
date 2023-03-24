; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btUniformScalingShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btUniformScalingShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btUniformScalingShape = type <{ %class.btConvexShape, ptr, float, [4 x i8] }>
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr }
%class.btVector3 = type { [4 x float] }

$__clang_call_terminate = comdat any

$_ZNK21btUniformScalingShape7getNameEv = comdat any

@_ZTV21btUniformScalingShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI21btUniformScalingShape, ptr @_ZN21btUniformScalingShapeD2Ev, ptr @_ZN21btUniformScalingShapeD0Ev, ptr @_ZNK21btUniformScalingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN21btUniformScalingShape15setLocalScalingERK9btVector3, ptr @_ZNK21btUniformScalingShape15getLocalScalingEv, ptr @_ZNK21btUniformScalingShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK21btUniformScalingShape7getNameEv, ptr @_ZN21btUniformScalingShape9setMarginEf, ptr @_ZNK21btUniformScalingShape9getMarginEv, ptr @_ZNK21btUniformScalingShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK21btUniformScalingShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK21btUniformScalingShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btUniformScalingShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btUniformScalingShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btUniformScalingShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS21btUniformScalingShape = dso_local constant [24 x i8] c"21btUniformScalingShape\00", align 1
@_ZTI13btConvexShape = external constant ptr
@_ZTI21btUniformScalingShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btUniformScalingShape, ptr @_ZTI13btConvexShape }, align 8
@.str = private unnamed_addr constant [20 x i8] c"UniformScalingShape\00", align 1

@_ZN21btUniformScalingShapeC1EP13btConvexShapef = dso_local unnamed_addr alias void (ptr, ptr, float), ptr @_ZN21btUniformScalingShapeC2EP13btConvexShapef
@_ZN21btUniformScalingShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btUniformScalingShapeD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN21btUniformScalingShapeC2EP13btConvexShapef(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, float noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV21btUniformScalingShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.btUniformScalingShape, ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.btUniformScalingShape, ptr %0, i64 0, i32 2
  store float %2, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  store i32 14, ptr %6, align 8, !tbaa !17
  ret void
}

declare void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN21btUniformScalingShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btUniformScalingShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #6
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btUniformScalingShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.btUniformScalingShape, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 13
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { <2 x float>, <2 x float> } %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %9 = extractvalue { <2 x float>, <2 x float> } %8, 0
  %10 = extractvalue { <2 x float>, <2 x float> } %8, 1
  %11 = getelementptr inbounds %class.btUniformScalingShape, ptr %0, i64 0, i32 2
  %12 = load float, ptr %11, align 8, !tbaa !18
  %13 = insertelement <2 x float> poison, float %12, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %14, %9
  %16 = extractelement <2 x float> %10, i64 0
  %17 = fmul float %12, %16
  %18 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %17, i64 0
  %19 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %15, 0
  %20 = insertvalue { <2 x float>, <2 x float> } %19, <2 x float> %18, 1
  ret { <2 x float>, <2 x float> } %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZNK21btUniformScalingShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds %class.btUniformScalingShape, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 14
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %11, label %59

11:                                               ; preds = %4
  %12 = getelementptr inbounds %class.btUniformScalingShape, ptr %0, i64 0, i32 2
  %13 = zext i32 %3 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %3, 1
  br i1 %15, label %45, label %16

16:                                               ; preds = %11
  %17 = and i64 %13, 4294967294
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %42, %18 ]
  %20 = phi i64 [ 0, %16 ], [ %43, %18 ]
  %21 = getelementptr inbounds %class.btVector3, ptr %2, i64 %19
  %22 = load float, ptr %12, align 8, !tbaa !18
  %23 = load <2 x float>, ptr %21, align 4, !tbaa !18
  %24 = insertelement <2 x float> poison, float %22, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %25, %23
  %27 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !18
  %29 = fmul float %22, %28
  %30 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %29, i64 0
  store <2 x float> %26, ptr %21, align 4, !tbaa.struct !19
  store <2 x float> %30, ptr %27, align 4, !tbaa.struct !21
  %31 = or i64 %19, 1
  %32 = getelementptr inbounds %class.btVector3, ptr %2, i64 %31
  %33 = load float, ptr %12, align 8, !tbaa !18
  %34 = load <2 x float>, ptr %32, align 4, !tbaa !18
  %35 = insertelement <2 x float> poison, float %33, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x float> %36, %34
  %38 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !18
  %40 = fmul float %33, %39
  %41 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %40, i64 0
  store <2 x float> %37, ptr %32, align 4, !tbaa.struct !19
  store <2 x float> %41, ptr %38, align 4, !tbaa.struct !21
  %42 = add nuw nsw i64 %19, 2
  %43 = add i64 %20, 2
  %44 = icmp eq i64 %43, %17
  br i1 %44, label %45, label %18

45:                                               ; preds = %18, %11
  %46 = phi i64 [ 0, %11 ], [ %42, %18 ]
  %47 = icmp eq i64 %14, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %class.btVector3, ptr %2, i64 %46
  %50 = load float, ptr %12, align 8, !tbaa !18
  %51 = load <2 x float>, ptr %49, align 4, !tbaa !18
  %52 = insertelement <2 x float> poison, float %50, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %53, %51
  %55 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !18
  %57 = fmul float %50, %56
  %58 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %57, i64 0
  store <2 x float> %54, ptr %49, align 4, !tbaa.struct !19
  store <2 x float> %58, ptr %55, align 4, !tbaa.struct !21
  br label %59

59:                                               ; preds = %48, %45, %4
  ret void
}

; Function Attrs: uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btUniformScalingShape24localGetSupportingVertexERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %class.btUniformScalingShape, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 12
  %7 = load ptr, ptr %6, align 8
  %8 = tail call { <2 x float>, <2 x float> } %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %9 = extractvalue { <2 x float>, <2 x float> } %8, 0
  %10 = extractvalue { <2 x float>, <2 x float> } %8, 1
  %11 = getelementptr inbounds %class.btUniformScalingShape, ptr %0, i64 0, i32 2
  %12 = load float, ptr %11, align 8, !tbaa !18
  %13 = insertelement <2 x float> poison, float %12, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %14, %9
  %16 = extractelement <2 x float> %10, i64 0
  %17 = fmul float %12, %16
  %18 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %17, i64 0
  %19 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %15, 0
  %20 = insertvalue { <2 x float>, <2 x float> } %19, <2 x float> %18, 1
  ret { <2 x float>, <2 x float> } %20
}

; Function Attrs: uwtable
define dso_local void @_ZNK21btUniformScalingShape21calculateLocalInertiaEfR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, float noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2) unnamed_addr #3 align 2 {
  %4 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %5 = getelementptr inbounds %class.btUniformScalingShape, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(24) %6, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %10 = getelementptr inbounds %class.btUniformScalingShape, ptr %0, i64 0, i32 2
  %11 = load float, ptr %10, align 8, !tbaa !18
  %12 = load <2 x float>, ptr %4, align 8, !tbaa !18
  %13 = insertelement <2 x float> poison, float %11, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = fmul <2 x float> %14, %12
  %16 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !18
  %18 = fmul float %11, %17
  %19 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %18, i64 0
  store <2 x float> %15, ptr %2, align 4, !tbaa.struct !19
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %19, ptr %20, align 4, !tbaa.struct !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK21btUniformScalingShape7getAabbERK11btTransformR9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds %class.btUniformScalingShape, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %10 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !18
  %12 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !18
  %14 = fadd float %11, %13
  %15 = fmul float %14, 5.000000e-01
  %16 = fsub float %11, %13
  %17 = fmul float %16, 5.000000e-01
  %18 = getelementptr inbounds %class.btUniformScalingShape, ptr %0, i64 0, i32 2
  %19 = load float, ptr %18, align 8, !tbaa !18
  %20 = fmul float %19, %17
  %21 = load <2 x float>, ptr %3, align 4, !tbaa !18
  %22 = load <2 x float>, ptr %2, align 4, !tbaa !18
  %23 = fadd <2 x float> %21, %22
  %24 = fmul <2 x float> %23, <float 5.000000e-01, float 5.000000e-01>
  %25 = fsub <2 x float> %21, %22
  %26 = fmul <2 x float> %25, <float 5.000000e-01, float 5.000000e-01>
  %27 = insertelement <2 x float> poison, float %19, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x float> %26, %28
  %30 = fsub <2 x float> %24, %29
  %31 = fsub float %15, %20
  %32 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %31, i64 0
  store <2 x float> %30, ptr %2, align 4, !tbaa.struct !19
  store <2 x float> %32, ptr %12, align 4, !tbaa.struct !21
  %33 = fadd <2 x float> %24, %29
  %34 = fadd float %15, %20
  %35 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %34, i64 0
  store <2 x float> %33, ptr %3, align 4, !tbaa.struct !19
  store <2 x float> %35, ptr %10, align 4, !tbaa.struct !21
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK21btUniformScalingShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds %class.btUniformScalingShape, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds ptr, ptr %7, i64 15
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %10 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !18
  %12 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !18
  %14 = fadd float %11, %13
  %15 = fmul float %14, 5.000000e-01
  %16 = fsub float %11, %13
  %17 = fmul float %16, 5.000000e-01
  %18 = getelementptr inbounds %class.btUniformScalingShape, ptr %0, i64 0, i32 2
  %19 = load float, ptr %18, align 8, !tbaa !18
  %20 = fmul float %19, %17
  %21 = load <2 x float>, ptr %3, align 4, !tbaa !18
  %22 = load <2 x float>, ptr %2, align 4, !tbaa !18
  %23 = fadd <2 x float> %21, %22
  %24 = fmul <2 x float> %23, <float 5.000000e-01, float 5.000000e-01>
  %25 = fsub <2 x float> %21, %22
  %26 = fmul <2 x float> %25, <float 5.000000e-01, float 5.000000e-01>
  %27 = insertelement <2 x float> poison, float %19, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x float> %26, %28
  %30 = fsub <2 x float> %24, %29
  %31 = fsub float %15, %20
  %32 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %31, i64 0
  store <2 x float> %30, ptr %2, align 4, !tbaa.struct !19
  store <2 x float> %32, ptr %12, align 4, !tbaa.struct !21
  %33 = fadd <2 x float> %24, %29
  %34 = fadd float %15, %20
  %35 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %34, i64 0
  store <2 x float> %33, ptr %3, align 4, !tbaa.struct !19
  store <2 x float> %35, ptr %10, align 4, !tbaa.struct !21
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN21btUniformScalingShape15setLocalScalingERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btUniformScalingShape, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btUniformScalingShape15getLocalScalingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.btUniformScalingShape, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 4 dereferenceable(16) ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %7
}

; Function Attrs: uwtable
define dso_local void @_ZN21btUniformScalingShape9setMarginEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, float noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btUniformScalingShape, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %5, i64 10
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %4, float noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef float @_ZNK21btUniformScalingShape9getMarginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.btUniformScalingShape, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 11
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %8 = getelementptr inbounds %class.btUniformScalingShape, ptr %0, i64 0, i32 2
  %9 = load float, ptr %8, align 8, !tbaa !16
  %10 = fmul float %7, %9
  ret float %10
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK21btUniformScalingShape36getNumPreferredPenetrationDirectionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.btUniformScalingShape, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds ptr, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %7
}

; Function Attrs: uwtable
define dso_local void @_ZNK21btUniformScalingShape32getPreferredPenetrationDirectionEiR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.btUniformScalingShape, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 17
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btUniformScalingShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @.str
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
!9 = !{!"_ZTS21btUniformScalingShape", !10, i64 0, !14, i64 24, !15, i64 32}
!10 = !{!"_ZTS13btConvexShape", !11, i64 0}
!11 = !{!"_ZTS16btCollisionShape", !12, i64 8, !14, i64 16}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"any pointer", !13, i64 0}
!15 = !{!"float", !13, i64 0}
!16 = !{!9, !15, i64 32}
!17 = !{!11, !12, i64 8}
!18 = !{!15, !15, i64 0}
!19 = !{i64 0, i64 16, !20}
!20 = !{!13, !13, i64 0}
!21 = !{i64 0, i64 8, !20}
