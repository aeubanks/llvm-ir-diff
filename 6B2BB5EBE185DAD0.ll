; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btCompoundShape.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btCompoundShape.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btCollisionShape = type { ptr, i32, ptr }
%class.btCompoundShape = type { %class.btCollisionShape, %class.btAlignedObjectArray, %class.btVector3, %class.btVector3, ptr, i32, float, %class.btVector3 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11btMatrix3x311diagonalizeERS_fi = comdat any

$_ZN15btCompoundShape15setLocalScalingERK9btVector3 = comdat any

$_ZNK15btCompoundShape15getLocalScalingEv = comdat any

$_ZNK15btCompoundShape7getNameEv = comdat any

$_ZN15btCompoundShape9setMarginEf = comdat any

$_ZNK15btCompoundShape9getMarginEv = comdat any

@_ZTV15btCompoundShape = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTI15btCompoundShape, ptr @_ZN15btCompoundShapeD2Ev, ptr @_ZN15btCompoundShapeD0Ev, ptr @_ZNK15btCompoundShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEv, ptr @_ZN15btCompoundShape15setLocalScalingERK9btVector3, ptr @_ZNK15btCompoundShape15getLocalScalingEv, ptr @_ZNK15btCompoundShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btCompoundShape7getNameEv, ptr @_ZN15btCompoundShape9setMarginEf, ptr @_ZNK15btCompoundShape9getMarginEv, ptr @_ZN15btCompoundShape16removeChildShapeEP16btCollisionShape, ptr @_ZN15btCompoundShape20recalculateLocalAabbEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS15btCompoundShape = dso_local constant [18 x i8] c"15btCompoundShape\00", align 1
@_ZTI16btCollisionShape = external constant ptr
@_ZTI15btCompoundShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btCompoundShape, ptr @_ZTI16btCollisionShape }, align 8
@.str = private unnamed_addr constant [9 x i8] c"Compound\00", align 1

@_ZN15btCompoundShapeC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN15btCompoundShapeC2Eb
@_ZN15btCompoundShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15btCompoundShapeD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN15btCompoundShapeC2Eb(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %class.btCollisionShape, ptr %0, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV15btCompoundShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 6
  store i8 1, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 5
  store ptr null, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %8, align 4, !tbaa !18
  %9 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 2
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 3
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 5
  store i32 1, ptr %13, align 8, !tbaa !25
  %14 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 6
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %14, align 4, !tbaa !20
  %15 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 7, i32 0, i64 3
  store float 0.000000e+00, ptr %15, align 4, !tbaa !20
  store i32 31, ptr %3, align 8, !tbaa !26
  br i1 %1, label %16, label %22

16:                                               ; preds = %2
  %17 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %19 unwind label %20

19:                                               ; preds = %18
  store ptr %17, ptr %12, align 8, !tbaa !22
  br label %22

20:                                               ; preds = %18, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %23 unwind label %24

22:                                               ; preds = %19, %2
  ret void

23:                                               ; preds = %20
  resume { ptr, i32 } %21

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #10
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !17
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
  store i8 1, ptr %5, align 8, !tbaa !13
  store ptr null, ptr %2, align 8, !tbaa !17
  store i32 0, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !19
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN15btCompoundShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV15btCompoundShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  invoke void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %7)
          to label %11 unwind label %8

8:                                                ; preds = %6, %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %23 unwind label %24

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 6
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %11
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %20

20:                                               ; preds = %19, %11
  %21 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 2
  store i8 1, ptr %15, align 8, !tbaa !13
  store ptr null, ptr %12, align 8, !tbaa !17
  store i32 0, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %22, align 8, !tbaa !19
  ret void

23:                                               ; preds = %8
  resume { ptr, i32 } %9

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #10
  unreachable
}

declare void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN15btCompoundShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTV15btCompoundShape, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !11
  %2 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  invoke void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %7)
          to label %11 unwind label %8

8:                                                ; preds = %6, %5
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %28 unwind label %20

11:                                               ; preds = %6, %1
  %12 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 6
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %23 unwind label %26

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #10
  unreachable

23:                                               ; preds = %11, %19
  %24 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 2
  store i8 1, ptr %15, align 8, !tbaa !13
  store ptr null, ptr %12, align 8, !tbaa !17
  store i32 0, ptr %24, align 4, !tbaa !18
  %25 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %25, align 8, !tbaa !19
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %8, %26
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %9, %8 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN15btCompoundShape13addChildShapeERK11btTransformP16btCollisionShape(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btTransform, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %struct.btDbvtAabbMm, align 4
  %8 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !27
  %11 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !27
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !27
  %15 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %16 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !27
  %17 = getelementptr inbounds %class.btCollisionShape, ptr %2, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = getelementptr inbounds ptr, ptr %19, i64 11
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef float %21(ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %26 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 2
  %27 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 3
  %28 = load float, ptr %26, align 8, !tbaa !20
  %29 = load float, ptr %5, align 4, !tbaa !20
  %30 = fcmp ogt float %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store float %29, ptr %26, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %31, %3
  %33 = load float, ptr %27, align 8, !tbaa !20
  %34 = load float, ptr %6, align 4, !tbaa !20
  %35 = fcmp olt float %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store float %34, ptr %27, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %32, %36
  %38 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !20
  %40 = getelementptr inbounds float, ptr %5, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !20
  %42 = fcmp ogt float %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store float %41, ptr %38, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %43, %37
  %45 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 3, i32 0, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !20
  %47 = getelementptr inbounds float, ptr %6, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !20
  %49 = fcmp olt float %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store float %48, ptr %45, align 4, !tbaa !20
  br label %51

51:                                               ; preds = %50, %44
  %52 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %53 = load float, ptr %52, align 8, !tbaa !20
  %54 = getelementptr inbounds float, ptr %5, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !20
  %56 = fcmp ogt float %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store float %55, ptr %52, align 8, !tbaa !20
  br label %58

58:                                               ; preds = %57, %51
  %59 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 3, i32 0, i64 2
  %60 = load float, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds float, ptr %6, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !20
  %63 = fcmp olt float %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store float %62, ptr %59, align 8, !tbaa !20
  br label %65

65:                                               ; preds = %64, %58
  %66 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !27
  %70 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %7, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !27
  %71 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = sext i32 %72 to i64
  %74 = inttoptr i64 %73 to ptr
  %75 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br label %76

76:                                               ; preds = %69, %65
  %77 = phi ptr [ %75, %69 ], [ undef, %65 ]
  %78 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !18
  %80 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !19
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %128

83:                                               ; preds = %76
  %84 = icmp eq i32 %79, 0
  %85 = shl nsw i32 %79, 1
  %86 = select i1 %84, i32 1, i32 %85
  %87 = icmp slt i32 %79, %86
  br i1 %87, label %88, label %128

88:                                               ; preds = %83
  %89 = icmp eq i32 %86, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %88
  %91 = sext i32 %86 to i64
  %92 = mul nsw i64 %91, 88
  %93 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %92, i32 noundef 16)
  %94 = load i32, ptr %78, align 4, !tbaa !18
  br label %95

95:                                               ; preds = %90, %88
  %96 = phi i32 [ %94, %90 ], [ %79, %88 ]
  %97 = phi ptr [ %93, %90 ], [ null, %88 ]
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %95
  %100 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 5
  %101 = zext i32 %96 to i64
  br label %102

102:                                              ; preds = %102, %99
  %103 = phi i64 [ 0, %99 ], [ %115, %102 ]
  %104 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %97, i64 %103
  %105 = load ptr, ptr %100, align 8, !tbaa !17
  %106 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %105, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !27
  %107 = getelementptr inbounds [3 x %class.btVector3], ptr %106, i64 0, i64 1
  %108 = getelementptr inbounds [3 x %class.btVector3], ptr %104, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !27
  %109 = getelementptr inbounds [3 x %class.btVector3], ptr %106, i64 0, i64 2
  %110 = getelementptr inbounds [3 x %class.btVector3], ptr %104, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !27
  %111 = getelementptr inbounds %class.btTransform, ptr %104, i64 0, i32 1
  %112 = getelementptr inbounds %class.btTransform, ptr %106, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false), !tbaa.struct !27
  %113 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %97, i64 %103, i32 1
  %114 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %105, i64 %103, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false)
  %115 = add nuw nsw i64 %103, 1
  %116 = icmp eq i64 %115, %101
  br i1 %116, label %117, label %102

117:                                              ; preds = %102, %95
  %118 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = icmp eq ptr %119, null
  %121 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 6
  %122 = load i8, ptr %121, align 8
  %123 = icmp eq i8 %122, 0
  %124 = select i1 %120, i1 true, i1 %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %117
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %119)
  br label %126

126:                                              ; preds = %125, %117
  store i8 1, ptr %121, align 8, !tbaa !13
  store ptr %97, ptr %118, align 8, !tbaa !17
  store i32 %86, ptr %80, align 8, !tbaa !19
  %127 = load i32, ptr %78, align 4, !tbaa !18
  br label %128

128:                                              ; preds = %76, %83, %126
  %129 = phi i32 [ %79, %76 ], [ %79, %83 ], [ %127, %126 ]
  %130 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %131, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !27
  %134 = getelementptr inbounds [3 x %class.btVector3], ptr %133, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !27
  %135 = getelementptr inbounds [3 x %class.btVector3], ptr %133, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !27
  %136 = getelementptr inbounds %class.btTransform, ptr %133, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !27
  %137 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %131, i64 %132, i32 1
  store ptr %2, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store i32 %18, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 12
  store float %22, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %137, i64 16
  store ptr %77, ptr %140, align 8
  %141 = load i32, ptr %78, align 4, !tbaa !18
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %78, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN15btCompoundShape20updateChildTransformEiRK11btTransform(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %struct.btDbvtAabbMm, align 4
  %7 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %8, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !27
  %11 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !27
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !27
  %15 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %16 = getelementptr inbounds %class.btTransform, ptr %10, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !27
  %17 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %21, i64 %9, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !27
  %27 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !27
  %28 = load ptr, ptr %17, align 8, !tbaa !22
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %29, i64 %9, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %32

32:                                               ; preds = %20, %3
  %33 = load ptr, ptr %0, align 8, !tbaa !11
  %34 = getelementptr inbounds ptr, ptr %33, i64 13
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

declare void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN15btCompoundShape23removeChildShapeByIndexEi(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.btCompoundShapeChild, align 8
  %4 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = sext i32 %1 to i64
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %14, i64 %15, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  tail call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %15, %12 ]
  %20 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = add nsw i32 %21, -1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  %23 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %24, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !27
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !27
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %29 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !27
  %30 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  %31 = getelementptr inbounds %class.btTransform, ptr %25, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !27
  %32 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %3, i64 0, i32 1
  %33 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %24, i64 %19, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  %34 = sext i32 %22 to i64
  %35 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %24, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !27
  %36 = getelementptr inbounds [3 x %class.btVector3], ptr %35, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !27
  %37 = getelementptr inbounds [3 x %class.btVector3], ptr %35, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !27
  %38 = getelementptr inbounds %class.btTransform, ptr %35, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !27
  %39 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %24, i64 %34, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  %40 = load ptr, ptr %23, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %40, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !27
  %42 = getelementptr inbounds [3 x %class.btVector3], ptr %41, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !27
  %43 = getelementptr inbounds [3 x %class.btVector3], ptr %41, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !27
  %44 = getelementptr inbounds %class.btTransform, ptr %41, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !27
  %45 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %40, i64 %34, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  %46 = load i32, ptr %20, align 4, !tbaa !18
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %20, align 4, !tbaa !18
  ret void
}

declare void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN15btCompoundShape16removeChildShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readnone %1) unnamed_addr #0 align 2 {
  %3 = alloca %struct.btCompoundShapeChild, align 8
  %4 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !25
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 5
  %12 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 1
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %3, i64 0, i64 2
  %15 = getelementptr inbounds %class.btTransform, ptr %3, i64 0, i32 1
  %16 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %3, i64 0, i32 1
  %17 = zext i32 %8 to i64
  br label %22

18:                                               ; preds = %64, %2
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = getelementptr inbounds ptr, ptr %19, i64 13
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void

22:                                               ; preds = %10, %64
  %23 = phi i32 [ %8, %10 ], [ %65, %64 ]
  %24 = phi i64 [ %17, %10 ], [ %25, %64 ]
  %25 = add nsw i64 %24, -1
  %26 = load ptr, ptr %11, align 8, !tbaa !17
  %27 = and i64 %25, 4294967295
  %28 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %26, i64 %27, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %31, label %64

31:                                               ; preds = %22
  %32 = load i32, ptr %4, align 8, !tbaa !25
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 8, !tbaa !25
  %34 = load ptr, ptr %12, align 8, !tbaa !22
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %26, i64 %27, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  tail call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %38)
  %39 = load i32, ptr %7, align 4, !tbaa !18
  %40 = load ptr, ptr %11, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %31, %36
  %42 = phi ptr [ %26, %31 ], [ %40, %36 ]
  %43 = phi i32 [ %23, %31 ], [ %39, %36 ]
  %44 = add nsw i32 %43, -1
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3)
  %45 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %42, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !27
  %46 = getelementptr inbounds [3 x %class.btVector3], ptr %45, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !27
  %47 = getelementptr inbounds [3 x %class.btVector3], ptr %45, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !27
  %48 = getelementptr inbounds %class.btTransform, ptr %45, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !27
  %49 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %42, i64 %27, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false)
  %50 = sext i32 %44 to i64
  %51 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %42, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !27
  %52 = getelementptr inbounds [3 x %class.btVector3], ptr %51, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !27
  %53 = getelementptr inbounds [3 x %class.btVector3], ptr %51, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !27
  %54 = getelementptr inbounds %class.btTransform, ptr %51, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !27
  %55 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %42, i64 %50, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false)
  %56 = load ptr, ptr %11, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %56, i64 %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !27
  %58 = getelementptr inbounds [3 x %class.btVector3], ptr %57, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !27
  %59 = getelementptr inbounds [3 x %class.btVector3], ptr %57, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !27
  %60 = getelementptr inbounds %class.btTransform, ptr %57, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !27
  %61 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %56, i64 %50, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3)
  %62 = load i32, ptr %7, align 4, !tbaa !18
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %7, align 4, !tbaa !18
  br label %64

64:                                               ; preds = %22, %41
  %65 = phi i32 [ %23, %22 ], [ %63, %41 ]
  %66 = icmp ugt i64 %24, 1
  br i1 %66, label %22, label %18
}

; Function Attrs: uwtable
define dso_local void @_ZN15btCompoundShape20recalculateLocalAabbEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca %class.btVector3, align 4
  %4 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 2
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %4, align 8
  %5 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 3
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %5, align 8
  %6 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 5
  %11 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 2, i32 0, i64 1
  %12 = getelementptr inbounds float, ptr %2, i64 1
  %13 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 3, i32 0, i64 1
  %14 = getelementptr inbounds float, ptr %3, i64 1
  %15 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %16 = getelementptr inbounds float, ptr %2, i64 2
  %17 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 3, i32 0, i64 2
  %18 = getelementptr inbounds float, ptr %3, i64 2
  br label %20

19:                                               ; preds = %58, %1
  ret void

20:                                               ; preds = %9, %58
  %21 = phi i64 [ 0, %9 ], [ %59, %58 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  %22 = load ptr, ptr %10, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %22, i64 %21
  %24 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %22, i64 %21, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %29 = load float, ptr %4, align 8, !tbaa !20
  %30 = load float, ptr %2, align 4, !tbaa !20
  %31 = fcmp ogt float %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store float %30, ptr %4, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %32, %20
  %34 = load float, ptr %5, align 8, !tbaa !20
  %35 = load float, ptr %3, align 4, !tbaa !20
  %36 = fcmp olt float %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store float %35, ptr %5, align 8, !tbaa !20
  br label %38

38:                                               ; preds = %33, %37
  %39 = load float, ptr %11, align 4, !tbaa !20
  %40 = load float, ptr %12, align 4, !tbaa !20
  %41 = fcmp ogt float %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store float %40, ptr %11, align 4, !tbaa !20
  br label %43

43:                                               ; preds = %42, %38
  %44 = load float, ptr %13, align 4, !tbaa !20
  %45 = load float, ptr %14, align 4, !tbaa !20
  %46 = fcmp olt float %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store float %45, ptr %13, align 4, !tbaa !20
  br label %48

48:                                               ; preds = %47, %43
  %49 = load float, ptr %15, align 8, !tbaa !20
  %50 = load float, ptr %16, align 4, !tbaa !20
  %51 = fcmp ogt float %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store float %50, ptr %15, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %52, %48
  %54 = load float, ptr %17, align 8, !tbaa !20
  %55 = load float, ptr %18, align 4, !tbaa !20
  %56 = fcmp olt float %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store float %55, ptr %17, align 8, !tbaa !20
  br label %58

58:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  %59 = add nuw nsw i64 %21, 1
  %60 = load i32, ptr %6, align 4, !tbaa !18
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %20, label %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: uwtable
define dso_local void @_ZNK15btCompoundShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3) unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 3, i32 0, i64 2
  %8 = load float, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 2, i32 0, i64 2
  %10 = load float, ptr %9, align 8, !tbaa !20
  %11 = fsub float %8, %10
  %12 = fmul float %11, 5.000000e-01
  %13 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %12, i64 0
  %14 = fadd float %8, %10
  %15 = load <2 x float>, ptr %5, align 8, !tbaa !20
  %16 = load <2 x float>, ptr %6, align 8, !tbaa !20
  %17 = fsub <2 x float> %15, %16
  %18 = fmul <2 x float> %17, <float 5.000000e-01, float 5.000000e-01>
  %19 = fadd <2 x float> %15, %16
  %20 = fmul <2 x float> %19, <float 5.000000e-01, float 5.000000e-01>
  %21 = fmul float %14, 5.000000e-01
  %22 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %21, i64 0
  %23 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26, %4
  %28 = phi <2 x float> [ %20, %4 ], [ zeroinitializer, %26 ]
  %29 = phi <2 x float> [ %22, %4 ], [ zeroinitializer, %26 ]
  %30 = phi <2 x float> [ %18, %4 ], [ zeroinitializer, %26 ]
  %31 = phi <2 x float> [ %13, %4 ], [ zeroinitializer, %26 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  %33 = getelementptr inbounds ptr, ptr %32, i64 11
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef float %34(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %36 = load ptr, ptr %0, align 8, !tbaa !11
  %37 = getelementptr inbounds ptr, ptr %36, i64 11
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef float %38(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !11
  %41 = getelementptr inbounds ptr, ptr %40, i64 11
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef float %42(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %44 = extractelement <2 x float> %30, i64 0
  %45 = fadd float %44, %35
  %46 = extractelement <2 x float> %30, i64 1
  %47 = fadd float %46, %39
  %48 = extractelement <2 x float> %31, i64 0
  %49 = fadd float %48, %43
  %50 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %51 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %52 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %53 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %54 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %55 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !20, !noalias !34
  %57 = tail call float @llvm.fabs.f32(float %56)
  %58 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !20, !noalias !34
  %60 = tail call float @llvm.fabs.f32(float %59)
  %61 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !20, !noalias !34
  %63 = tail call float @llvm.fabs.f32(float %62)
  %64 = extractelement <2 x float> %28, i64 0
  %65 = extractelement <2 x float> %28, i64 1
  %66 = extractelement <2 x float> %29, i64 0
  %67 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %68 = fmul float %65, %59
  %69 = tail call float @llvm.fmuladd.f32(float %56, float %64, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %62, float %66, float %69)
  %71 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !20
  %73 = fadd float %70, %72
  %74 = fmul float %47, %60
  %75 = tail call float @llvm.fmuladd.f32(float %57, float %45, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %63, float %49, float %75)
  %77 = load <4 x float>, ptr %1, align 4
  %78 = shufflevector <4 x float> %77, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %79 = load <4 x float>, ptr %50, align 4
  %80 = shufflevector <4 x float> %79, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %81 = load <4 x float>, ptr %51, align 4
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %83 = load float, ptr %52, align 4, !tbaa !20, !noalias !34
  %84 = insertelement <2 x float> %78, float %83, i64 1
  %85 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %84)
  %86 = load float, ptr %53, align 4, !tbaa !20, !noalias !34
  %87 = insertelement <2 x float> %80, float %86, i64 1
  %88 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %87)
  %89 = load float, ptr %54, align 4, !tbaa !20, !noalias !34
  %90 = insertelement <2 x float> %82, float %89, i64 1
  %91 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %90)
  %92 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %93 = fmul <2 x float> %92, %87
  %94 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %94, <2 x float> %93)
  %96 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %90, <2 x float> %96, <2 x float> %95)
  %98 = load <2 x float>, ptr %67, align 4, !tbaa !20
  %99 = fadd <2 x float> %97, %98
  %100 = insertelement <2 x float> poison, float %47, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x float> %101, %88
  %103 = insertelement <2 x float> poison, float %45, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %85, <2 x float> %104, <2 x float> %102)
  %106 = insertelement <2 x float> poison, float %49, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %107, <2 x float> %105)
  %109 = fsub <2 x float> %99, %108
  %110 = fsub float %73, %76
  %111 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %110, i64 0
  store <2 x float> %109, ptr %2, align 4, !tbaa.struct !27
  %112 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %111, ptr %112, align 4, !tbaa.struct !37
  %113 = fadd <2 x float> %108, %99
  %114 = fadd float %76, %73
  %115 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %114, i64 0
  store <2 x float> %113, ptr %3, align 4, !tbaa.struct !27
  %116 = getelementptr inbounds i8, ptr %3, i64 8
  store <2 x float> %115, ptr %116, align 4, !tbaa.struct !37
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK15btCompoundShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %2) unnamed_addr #5 align 2 {
  %4 = alloca %class.btTransform, align 4
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  store float 1.000000e+00, ptr %4, align 4, !tbaa !20
  %7 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !20
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 1, i32 0, i64 2
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 4, !tbaa !20
  %11 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !11
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %15 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !20
  %17 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %18 = load float, ptr %17, align 8, !tbaa !20
  %19 = fsub float %16, %18
  %20 = fmul float %19, 5.000000e-01
  %21 = fmul float %20, 2.000000e+00
  %22 = fdiv float %1, 1.200000e+01
  %23 = fmul float %21, %21
  %24 = load <2 x float>, ptr %6, align 8, !tbaa !20
  %25 = load <2 x float>, ptr %5, align 8, !tbaa !20
  %26 = fsub <2 x float> %24, %25
  %27 = fmul <2 x float> %26, <float 5.000000e-01, float 5.000000e-01>
  %28 = fmul <2 x float> %27, <float 2.000000e+00, float 2.000000e+00>
  %29 = insertelement <2 x float> poison, float %23, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %28, <2 x float> %30)
  %32 = insertelement <2 x float> poison, float %22, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fmul <2 x float> %33, %31
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %35, ptr %2, align 4, !tbaa !20
  %36 = fmul <2 x float> %28, %28
  %37 = extractelement <2 x float> %36, i64 1
  %38 = extractelement <2 x float> %28, i64 0
  %39 = call float @llvm.fmuladd.f32(float %38, float %38, float %37)
  %40 = fmul float %22, %39
  %41 = getelementptr inbounds float, ptr %2, i64 2
  store float %40, ptr %41, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: uwtable
define dso_local void @_ZNK15btCompoundShape31calculatePrincipalAxisTransformEPfR11btTransformR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr nocapture noundef readonly %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %class.btMatrix3x3, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %77

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = zext i32 %8 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %8, 1
  br i1 %15, label %54, label %16

16:                                               ; preds = %10
  %17 = and i64 %13, 4294967294
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %51, %18 ]
  %20 = phi float [ 0.000000e+00, %16 ], [ %50, %18 ]
  %21 = phi float [ 0.000000e+00, %16 ], [ %49, %18 ]
  %22 = phi <2 x float> [ zeroinitializer, %16 ], [ %48, %18 ]
  %23 = phi i64 [ 0, %16 ], [ %52, %18 ]
  %24 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %12, i64 %19, i32 0, i32 1
  %25 = getelementptr inbounds float, ptr %1, i64 %19
  %26 = load float, ptr %25, align 4, !tbaa !20
  %27 = load <2 x float>, ptr %24, align 4, !tbaa !20
  %28 = insertelement <2 x float> poison, float %26, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %29, %27
  %31 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !20
  %33 = fmul float %26, %32
  %34 = fadd <2 x float> %22, %30
  %35 = fadd float %21, %33
  %36 = fadd float %20, %26
  %37 = or i64 %19, 1
  %38 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %12, i64 %37, i32 0, i32 1
  %39 = getelementptr inbounds float, ptr %1, i64 %37
  %40 = load float, ptr %39, align 4, !tbaa !20
  %41 = load <2 x float>, ptr %38, align 4, !tbaa !20
  %42 = insertelement <2 x float> poison, float %40, i64 0
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x float> %43, %41
  %45 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !20
  %47 = fmul float %40, %46
  %48 = fadd <2 x float> %34, %44
  %49 = fadd float %35, %47
  %50 = fadd float %36, %40
  %51 = add nuw nsw i64 %19, 2
  %52 = add i64 %23, 2
  %53 = icmp eq i64 %52, %17
  br i1 %53, label %54, label %18

54:                                               ; preds = %18, %10
  %55 = phi <2 x float> [ undef, %10 ], [ %48, %18 ]
  %56 = phi float [ undef, %10 ], [ %49, %18 ]
  %57 = phi float [ undef, %10 ], [ %50, %18 ]
  %58 = phi i64 [ 0, %10 ], [ %51, %18 ]
  %59 = phi float [ 0.000000e+00, %10 ], [ %50, %18 ]
  %60 = phi float [ 0.000000e+00, %10 ], [ %49, %18 ]
  %61 = phi <2 x float> [ zeroinitializer, %10 ], [ %48, %18 ]
  %62 = icmp eq i64 %14, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %12, i64 %58, i32 0, i32 1
  %65 = getelementptr inbounds float, ptr %1, i64 %58
  %66 = load float, ptr %65, align 4, !tbaa !20
  %67 = load <2 x float>, ptr %64, align 4, !tbaa !20
  %68 = insertelement <2 x float> poison, float %66, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %69, %67
  %71 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !20
  %73 = fmul float %66, %72
  %74 = fadd <2 x float> %61, %70
  %75 = fadd float %60, %73
  %76 = fadd float %59, %66
  br label %77

77:                                               ; preds = %63, %54, %4
  %78 = phi float [ 0.000000e+00, %4 ], [ %56, %54 ], [ %75, %63 ]
  %79 = phi float [ 0.000000e+00, %4 ], [ %57, %54 ], [ %76, %63 ]
  %80 = phi <2 x float> [ zeroinitializer, %4 ], [ %55, %54 ], [ %74, %63 ]
  %81 = fdiv float 1.000000e+00, %79
  %82 = insertelement <2 x float> poison, float %81, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x float> %80, %83
  %85 = fmul float %78, %81
  %86 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  store <2 x float> %84, ptr %86, align 4
  %87 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 2
  store float %85, ptr %87, align 4, !tbaa.struct !37
  %88 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 3
  store float 0.000000e+00, ptr %88, align 4, !tbaa.struct !38
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #11
  %89 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %90 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1
  %91 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 2
  %92 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2
  %93 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  br i1 %9, label %94, label %235

94:                                               ; preds = %77
  %95 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 1, i32 5
  %96 = getelementptr inbounds float, ptr %6, i64 1
  %97 = getelementptr inbounds float, ptr %6, i64 2
  %98 = zext i32 %8 to i64
  br label %99

99:                                               ; preds = %94, %99
  %100 = phi i64 [ 0, %94 ], [ %233, %99 ]
  %101 = phi <2 x float> [ zeroinitializer, %94 ], [ %212, %99 ]
  %102 = phi <2 x float> [ zeroinitializer, %94 ], [ %223, %99 ]
  %103 = phi <2 x float> [ zeroinitializer, %94 ], [ %231, %99 ]
  %104 = phi <2 x float> [ zeroinitializer, %94 ], [ %228, %99 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #11
  %105 = load ptr, ptr %95, align 8, !tbaa !17
  %106 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %105, i64 %100, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = getelementptr inbounds float, ptr %1, i64 %100
  %109 = load float, ptr %108, align 4, !tbaa !20
  %110 = load ptr, ptr %107, align 8, !tbaa !11
  %111 = getelementptr inbounds ptr, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(24) %107, float noundef %109, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %113 = load ptr, ptr %95, align 8, !tbaa !17
  %114 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %113, i64 %100
  %115 = getelementptr inbounds %class.btTransform, ptr %114, i64 0, i32 1
  %116 = getelementptr inbounds [4 x float], ptr %115, i64 0, i64 2
  %117 = load float, ptr %116, align 4, !tbaa !20
  %118 = fsub float %117, %85
  %119 = getelementptr inbounds [3 x %class.btVector3], ptr %114, i64 0, i64 1
  %120 = getelementptr inbounds [3 x %class.btVector3], ptr %114, i64 0, i64 2
  %121 = getelementptr inbounds [4 x float], ptr %114, i64 0, i64 1
  %122 = getelementptr inbounds [3 x %class.btVector3], ptr %114, i64 0, i64 1, i32 0, i64 1
  %123 = getelementptr inbounds [3 x %class.btVector3], ptr %114, i64 0, i64 2, i32 0, i64 1
  %124 = getelementptr inbounds [4 x float], ptr %114, i64 0, i64 2
  %125 = getelementptr inbounds [3 x %class.btVector3], ptr %114, i64 0, i64 1, i32 0, i64 2
  %126 = getelementptr inbounds [3 x %class.btVector3], ptr %114, i64 0, i64 2, i32 0, i64 2
  %127 = load float, ptr %120, align 4, !tbaa !20, !noalias !39
  %128 = load float, ptr %123, align 4, !tbaa !20, !noalias !39
  %129 = load float, ptr %126, align 4, !tbaa !20, !noalias !39
  %130 = load float, ptr %6, align 4, !tbaa !20
  %131 = fmul float %127, %130
  %132 = load float, ptr %96, align 4, !tbaa !20
  %133 = fmul float %128, %132
  %134 = load float, ptr %97, align 4, !tbaa !20
  %135 = fmul float %129, %134
  %136 = fmul float %128, %133
  %137 = call float @llvm.fmuladd.f32(float %131, float %127, float %136)
  %138 = call float @llvm.fmuladd.f32(float %135, float %129, float %137)
  %139 = load float, ptr %93, align 8, !tbaa !20
  %140 = fadd float %138, %139
  %141 = fmul float %118, %118
  %142 = load float, ptr %108, align 4, !tbaa !20
  %143 = load <2 x float>, ptr %115, align 4, !tbaa !20
  %144 = fsub <2 x float> %143, %84
  %145 = insertelement <2 x float> poison, float %130, i64 0
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> zeroinitializer
  %147 = insertelement <2 x float> poison, float %132, i64 0
  %148 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> zeroinitializer
  %149 = insertelement <2 x float> poison, float %134, i64 0
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %151 = fmul <2 x float> %144, %144
  %152 = extractelement <2 x float> %151, i64 1
  %153 = extractelement <2 x float> %144, i64 0
  %154 = call float @llvm.fmuladd.f32(float %153, float %153, float %152)
  %155 = call float @llvm.fmuladd.f32(float %118, float %118, float %154)
  %156 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> zeroinitializer
  %157 = fmul <2 x float> %156, %144
  %158 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %155, i64 0
  %159 = fsub <2 x float> %158, %157
  %160 = fsub float %155, %152
  %161 = fsub float %155, %141
  %162 = insertelement <2 x float> poison, float %142, i64 0
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = fmul <2 x float> %159, %163
  %165 = fmul float %160, %142
  %166 = shufflevector <2 x float> %164, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %167 = insertelement <2 x float> %166, float %165, i64 1
  %168 = fmul float %161, %142
  %169 = insertelement <2 x float> poison, float %128, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = insertelement <2 x float> poison, float %127, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = insertelement <2 x float> poison, float %129, i64 0
  %174 = shufflevector <2 x float> %173, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = insertelement <2 x float> poison, float %118, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = fmul <2 x float> %144, %176
  %178 = fsub <2 x float> zeroinitializer, %177
  %179 = fmul <2 x float> %178, %163
  %180 = load float, ptr %114, align 4, !tbaa !20, !noalias !39
  %181 = load float, ptr %119, align 4, !tbaa !20, !noalias !39
  %182 = load float, ptr %121, align 4, !tbaa !20, !noalias !39
  %183 = load float, ptr %122, align 4, !tbaa !20, !noalias !39
  %184 = load float, ptr %124, align 4, !tbaa !20, !noalias !39
  %185 = load float, ptr %125, align 4, !tbaa !20, !noalias !39
  %186 = insertelement <2 x float> poison, float %180, i64 0
  %187 = insertelement <2 x float> %186, float %181, i64 1
  %188 = fmul <2 x float> %187, %146
  %189 = insertelement <2 x float> poison, float %182, i64 0
  %190 = insertelement <2 x float> %189, float %183, i64 1
  %191 = fmul <2 x float> %190, %148
  %192 = insertelement <2 x float> poison, float %184, i64 0
  %193 = insertelement <2 x float> %192, float %185, i64 1
  %194 = fmul <2 x float> %193, %150
  %195 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> zeroinitializer
  %196 = fmul <2 x float> %195, %191
  %197 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> zeroinitializer
  %198 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %188, <2 x float> %197, <2 x float> %196)
  %199 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %200 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %194, <2 x float> %199, <2 x float> %198)
  %201 = insertelement <2 x float> poison, float %133, i64 0
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = fmul <2 x float> %190, %202
  %204 = insertelement <2 x float> poison, float %131, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %205, <2 x float> %187, <2 x float> %203)
  %207 = insertelement <2 x float> poison, float %135, i64 0
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> zeroinitializer
  %209 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %208, <2 x float> %193, <2 x float> %206)
  %210 = fadd <2 x float> %101, %200
  %211 = fadd <2 x float> %209, %104
  %212 = fadd <2 x float> %210, %164
  store <2 x float> %212, ptr %5, align 8, !tbaa !20
  %213 = insertelement <2 x float> poison, float %183, i64 0
  %214 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> zeroinitializer
  %215 = fmul <2 x float> %214, %191
  %216 = insertelement <2 x float> poison, float %181, i64 0
  %217 = shufflevector <2 x float> %216, <2 x float> poison, <2 x i32> zeroinitializer
  %218 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %188, <2 x float> %217, <2 x float> %215)
  %219 = insertelement <2 x float> poison, float %185, i64 0
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> zeroinitializer
  %221 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %194, <2 x float> %220, <2 x float> %218)
  %222 = fadd <2 x float> %221, %102
  %223 = fadd <2 x float> %222, %167
  store <2 x float> %223, ptr %90, align 8, !tbaa !20
  %224 = fmul <2 x float> %170, %191
  %225 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %188, <2 x float> %172, <2 x float> %224)
  %226 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %194, <2 x float> %174, <2 x float> %225)
  %227 = fadd <2 x float> %226, %103
  %228 = fadd <2 x float> %211, %179
  %229 = extractelement <2 x float> %228, i64 0
  store float %229, ptr %89, align 8, !tbaa !20
  %230 = extractelement <2 x float> %228, i64 1
  store float %230, ptr %91, align 8, !tbaa !20
  %231 = fadd <2 x float> %227, %179
  store <2 x float> %231, ptr %92, align 8, !tbaa !20
  %232 = fadd float %140, %168
  store float %232, ptr %93, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #11
  %233 = add nuw nsw i64 %100, 1
  %234 = icmp eq i64 %233, %98
  br i1 %234, label %235, label %99

235:                                              ; preds = %99, %77
  %236 = getelementptr inbounds [3 x %class.btVector3], ptr %5, i64 0, i64 1, i32 0, i64 1
  call void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef 0x3EE4F8B580000000, i32 noundef 20)
  %237 = load float, ptr %5, align 8, !tbaa !20
  store float %237, ptr %3, align 4, !tbaa !20
  %238 = load float, ptr %236, align 4, !tbaa !20
  %239 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  store float %238, ptr %239, align 4, !tbaa !20
  %240 = load float, ptr %93, align 8, !tbaa !20
  %241 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  store float %240, ptr %241, align 4, !tbaa !20
  %242 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  store float 0.000000e+00, ptr %242, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #11
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, float noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  store float 1.000000e+00, ptr %1, align 4, !tbaa !20
  %5 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %6 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 4, !tbaa !20
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %8, align 4, !tbaa !20
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %133

10:                                               ; preds = %4
  %11 = getelementptr inbounds float, ptr %0, i64 1
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 2
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 2
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  br label %17

17:                                               ; preds = %10, %85
  %18 = phi i32 [ %3, %10 ], [ %131, %85 ]
  %19 = load <2 x float>, ptr %11, align 4, !tbaa !20
  %20 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %19)
  %21 = extractelement <2 x float> %20, i64 0
  %22 = extractelement <2 x float> %20, i64 1
  %23 = fcmp ogt float %22, %21
  %24 = select i1 %23, i64 1, i64 2
  %25 = select i1 %23, float %22, float %21
  %26 = select i1 %23, i64 2, i64 1
  %27 = load float, ptr %12, align 4, !tbaa !20
  %28 = tail call float @llvm.fabs.f32(float %27)
  %29 = fcmp ogt float %28, %25
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %17
  %32 = phi i64 [ 0, %30 ], [ %24, %17 ]
  %33 = phi float [ %28, %30 ], [ %25, %17 ]
  %34 = phi i64 [ 2, %30 ], [ %26, %17 ]
  %35 = phi i64 [ 1, %30 ], [ 0, %17 ]
  %36 = load float, ptr %0, align 4, !tbaa !20
  %37 = tail call float @llvm.fabs.f32(float %36)
  %38 = load float, ptr %13, align 4, !tbaa !20
  %39 = tail call float @llvm.fabs.f32(float %38)
  %40 = fadd float %37, %39
  %41 = load float, ptr %14, align 4, !tbaa !20
  %42 = tail call float @llvm.fabs.f32(float %41)
  %43 = fadd float %40, %42
  %44 = fmul float %43, %2
  %45 = fcmp ugt float %33, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %31
  %47 = fmul float %44, 0x3E80000000000000
  %48 = fcmp ugt float %33, %47
  br i1 %48, label %49, label %133

49:                                               ; preds = %46, %31
  %50 = phi i32 [ %18, %31 ], [ 1, %46 ]
  %51 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %35
  %52 = getelementptr inbounds float, ptr %51, i64 %34
  %53 = load float, ptr %52, align 4, !tbaa !20
  %54 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %34
  %55 = getelementptr inbounds float, ptr %54, i64 %34
  %56 = load float, ptr %55, align 4, !tbaa !20
  %57 = getelementptr inbounds float, ptr %51, i64 %35
  %58 = load float, ptr %57, align 4, !tbaa !20
  %59 = fsub float %56, %58
  %60 = fmul float %53, 2.000000e+00
  %61 = fdiv float %59, %60
  %62 = fmul float %61, %61
  %63 = fmul float %62, %62
  %64 = fcmp olt float %63, 0x4194000000000000
  br i1 %64, label %65, label %77

65:                                               ; preds = %49
  %66 = fcmp ult float %61, 0.000000e+00
  %67 = fadd float %62, 1.000000e+00
  %68 = tail call float @llvm.sqrt.f32(float %67)
  %69 = fneg float %68
  %70 = select i1 %66, float %69, float %68
  %71 = fadd float %61, %70
  %72 = fdiv float 1.000000e+00, %71
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %72, float 1.000000e+00)
  %74 = tail call float @llvm.sqrt.f32(float %73)
  %75 = fdiv float 1.000000e+00, %74
  %76 = fmul float %72, %75
  br label %85

77:                                               ; preds = %49
  %78 = fdiv float 5.000000e-01, %62
  %79 = fadd float %78, 2.000000e+00
  %80 = fmul float %61, %79
  %81 = fdiv float 1.000000e+00, %80
  %82 = fmul float %81, -5.000000e-01
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %81, float 1.000000e+00)
  %84 = fmul float %81, %83
  br label %85

85:                                               ; preds = %77, %65
  %86 = phi float [ %72, %65 ], [ %81, %77 ]
  %87 = phi float [ %75, %65 ], [ %83, %77 ]
  %88 = phi float [ %76, %65 ], [ %84, %77 ]
  %89 = getelementptr inbounds float, ptr %54, i64 %35
  store float 0.000000e+00, ptr %89, align 4, !tbaa !20
  store float 0.000000e+00, ptr %52, align 4, !tbaa !20
  %90 = load float, ptr %57, align 4, !tbaa !20
  %91 = fneg float %86
  %92 = tail call float @llvm.fmuladd.f32(float %91, float %53, float %90)
  store float %92, ptr %57, align 4, !tbaa !20
  %93 = load float, ptr %55, align 4, !tbaa !20
  %94 = tail call float @llvm.fmuladd.f32(float %86, float %53, float %93)
  store float %94, ptr %55, align 4, !tbaa !20
  %95 = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 %32
  %96 = getelementptr inbounds float, ptr %95, i64 %35
  %97 = load float, ptr %96, align 4, !tbaa !20
  %98 = getelementptr inbounds float, ptr %95, i64 %34
  %99 = load float, ptr %98, align 4, !tbaa !20
  %100 = fneg float %88
  %101 = fmul float %99, %100
  %102 = tail call float @llvm.fmuladd.f32(float %87, float %97, float %101)
  %103 = getelementptr inbounds float, ptr %51, i64 %32
  store float %102, ptr %103, align 4, !tbaa !20
  store float %102, ptr %96, align 4, !tbaa !20
  %104 = fmul float %88, %97
  %105 = tail call float @llvm.fmuladd.f32(float %87, float %99, float %104)
  %106 = getelementptr inbounds float, ptr %54, i64 %32
  store float %105, ptr %106, align 4, !tbaa !20
  store float %105, ptr %98, align 4, !tbaa !20
  %107 = getelementptr inbounds float, ptr %1, i64 %35
  %108 = load float, ptr %107, align 4, !tbaa !20
  %109 = getelementptr inbounds float, ptr %1, i64 %34
  %110 = load float, ptr %109, align 4, !tbaa !20
  %111 = fmul float %110, %100
  %112 = tail call float @llvm.fmuladd.f32(float %87, float %108, float %111)
  store float %112, ptr %107, align 4, !tbaa !20
  %113 = fmul float %88, %108
  %114 = tail call float @llvm.fmuladd.f32(float %87, float %110, float %113)
  store float %114, ptr %109, align 4, !tbaa !20
  %115 = getelementptr inbounds float, ptr %15, i64 %35
  %116 = load float, ptr %115, align 4, !tbaa !20
  %117 = getelementptr inbounds float, ptr %15, i64 %34
  %118 = load float, ptr %117, align 4, !tbaa !20
  %119 = fmul float %118, %100
  %120 = tail call float @llvm.fmuladd.f32(float %87, float %116, float %119)
  store float %120, ptr %115, align 4, !tbaa !20
  %121 = fmul float %88, %116
  %122 = tail call float @llvm.fmuladd.f32(float %87, float %118, float %121)
  store float %122, ptr %117, align 4, !tbaa !20
  %123 = getelementptr inbounds float, ptr %16, i64 %35
  %124 = load float, ptr %123, align 4, !tbaa !20
  %125 = getelementptr inbounds float, ptr %16, i64 %34
  %126 = load float, ptr %125, align 4, !tbaa !20
  %127 = fmul float %126, %100
  %128 = tail call float @llvm.fmuladd.f32(float %87, float %124, float %127)
  store float %128, ptr %123, align 4, !tbaa !20
  %129 = fmul float %88, %124
  %130 = tail call float @llvm.fmuladd.f32(float %87, float %126, float %129)
  store float %130, ptr %125, align 4, !tbaa !20
  %131 = add nsw i32 %50, -1
  %132 = icmp sgt i32 %50, 1
  br i1 %132, label %17, label %133

133:                                              ; preds = %85, %46, %4
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btCompoundShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btCompoundShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 7
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCompoundShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15btCompoundShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 6
  store float %1, ptr %3, align 4, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK15btCompoundShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.btCompoundShape, ptr %0, i64 0, i32 6
  %3 = load float, ptr %2, align 4, !tbaa !42
  ret float %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #9

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"_ZTS16btCollisionShape", !7, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTS20btAlignedObjectArrayI20btCompoundShapeChildE", !15, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !16, i64 24}
!15 = !{!"_ZTS18btAlignedAllocatorI20btCompoundShapeChildLj16EE"}
!16 = !{!"bool", !8, i64 0}
!17 = !{!14, !10, i64 16}
!18 = !{!14, !7, i64 4}
!19 = !{!14, !7, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !8, i64 0}
!22 = !{!23, !10, i64 88}
!23 = !{!"_ZTS15btCompoundShape", !6, i64 0, !14, i64 24, !24, i64 56, !24, i64 72, !10, i64 88, !7, i64 96, !21, i64 100, !24, i64 104}
!24 = !{!"_ZTS9btVector3", !8, i64 0}
!25 = !{!23, !7, i64 96}
!26 = !{!6, !7, i64 8}
!27 = !{i64 0, i64 16, !28}
!28 = !{!8, !8, i64 0}
!29 = !{!30, !10, i64 64}
!30 = !{!"_ZTS20btCompoundShapeChild", !31, i64 0, !10, i64 64, !7, i64 72, !21, i64 76, !10, i64 80}
!31 = !{!"_ZTS11btTransform", !32, i64 0, !24, i64 48}
!32 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!33 = !{!30, !10, i64 80}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!36 = distinct !{!36, !"_ZNK11btMatrix3x38absoluteEv"}
!37 = !{i64 0, i64 8, !28}
!38 = !{i64 0, i64 4, !28}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!41 = distinct !{!41, !"_ZNK11btMatrix3x39transposeEv"}
!42 = !{!23, !21, i64 100}
