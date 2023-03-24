; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSoftBodyRigidBodyCollisionConfiguration.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btSoftBodyRigidBodyCollisionConfiguration.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btCollisionAlgorithmCreateFunc = type <{ ptr, i8, [7 x i8] }>
%class.btSoftBodyRigidBodyCollisionConfiguration = type { %class.btDefaultCollisionConfiguration, ptr, ptr, ptr, ptr, ptr }
%class.btDefaultCollisionConfiguration = type { %class.btCollisionConfiguration, i32, ptr, i8, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.btCollisionConfiguration = type { ptr }
%class.btPoolAllocator = type { i32, i32, i32, ptr, ptr }
%struct.btDefaultCollisionConstructionInfo = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv = comdat any

$_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv = comdat any

$_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv = comdat any

$_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ = comdat any

$_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ = comdat any

$_ZN30btCollisionAlgorithmCreateFuncD2Ev = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_ = comdat any

$_ZTVN28btSoftSoftCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN28btSoftSoftCollisionAlgorithm10CreateFuncE = comdat any

$_ZTS30btCollisionAlgorithmCreateFunc = comdat any

$_ZTI30btCollisionAlgorithmCreateFunc = comdat any

$_ZTIN28btSoftSoftCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = comdat any

$_ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

$_ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = comdat any

@_ZTV41btSoftBodyRigidBodyCollisionConfiguration = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI41btSoftBodyRigidBodyCollisionConfiguration, ptr @_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev, ptr @_ZN41btSoftBodyRigidBodyCollisionConfigurationD0Ev, ptr @_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv, ptr @_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv, ptr @_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv, ptr @_ZN41btSoftBodyRigidBodyCollisionConfiguration31getCollisionAlgorithmCreateFuncEii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS41btSoftBodyRigidBodyCollisionConfiguration = dso_local constant [44 x i8] c"41btSoftBodyRigidBodyCollisionConfiguration\00", align 1
@_ZTI31btDefaultCollisionConfiguration = external constant ptr
@_ZTI41btSoftBodyRigidBodyCollisionConfiguration = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS41btSoftBodyRigidBodyCollisionConfiguration, ptr @_ZTI31btDefaultCollisionConfiguration }, align 8
@_ZTVN28btSoftSoftCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN28btSoftSoftCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_] }, comdat, align 8
@_ZTSN28btSoftSoftCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [45 x i8] c"N28btSoftSoftCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant [33 x i8] c"30btCollisionAlgorithmCreateFunc\00", comdat, align 1
@_ZTI30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTIN28btSoftSoftCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN28btSoftSoftCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_] }, comdat, align 8
@_ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [46 x i8] c"N29btSoftRigidCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTIN29btSoftRigidCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN29btSoftRigidCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_] }, comdat, align 8
@_ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [52 x i8] c"N35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTIN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_] }, comdat, align 8
@_ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local constant [59 x i8] c"N35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE\00", comdat, align 1
@_ZTIN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8

@_ZN41btSoftBodyRigidBodyCollisionConfigurationC1ERK34btDefaultCollisionConstructionInfo = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN41btSoftBodyRigidBodyCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo
@_ZN41btSoftBodyRigidBodyCollisionConfigurationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN41btSoftBodyRigidBodyCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(44) %1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV41btSoftBodyRigidBodyCollisionConfiguration, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %4 unwind label %88

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %3, i64 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN28btSoftSoftCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %0, i64 0, i32 1
  store ptr %3, ptr %6, align 8, !tbaa !12
  %7 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %8 unwind label %88

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %7, i64 0, i32 1
  store i8 0, ptr %9, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %10 = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %0, i64 0, i32 2
  store ptr %7, ptr %10, align 8, !tbaa !18
  %11 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %12 unwind label %88

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %11, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN29btSoftRigidCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %11, align 8, !tbaa !5
  %14 = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %0, i64 0, i32 3
  store ptr %11, ptr %14, align 8, !tbaa !19
  store i8 1, ptr %13, align 8, !tbaa !8
  %15 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %16 unwind label %88

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %15, i64 0, i32 1
  store i8 0, ptr %17, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !5
  %18 = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %0, i64 0, i32 4
  store ptr %15, ptr %18, align 8, !tbaa !20
  %19 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
          to label %20 unwind label %88

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %19, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !5
  %22 = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %0, i64 0, i32 5
  store ptr %19, ptr %22, align 8, !tbaa !21
  store i8 1, ptr %21, align 8, !tbaa !8
  %23 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 7
  %24 = load i8, ptr %23, align 8, !tbaa !22, !range !23, !noundef !24
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %94, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %94, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %28, align 8, !tbaa !26
  %32 = icmp slt i32 %31, 248
  br i1 %32, label %33, label %94

33:                                               ; preds = %30
  %34 = getelementptr inbounds %class.btPoolAllocator, ptr %28, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %35)
          to label %36 unwind label %90

36:                                               ; preds = %33
  %37 = load ptr, ptr %27, align 8, !tbaa !25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %37)
          to label %38 unwind label %90

38:                                               ; preds = %36
  %39 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
          to label %40 unwind label %92

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.btDefaultCollisionConstructionInfo, ptr %1, i64 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !29
  store i32 248, ptr %39, align 8, !tbaa !26
  %43 = getelementptr inbounds %class.btPoolAllocator, ptr %39, i64 0, i32 1
  store i32 %42, ptr %43, align 4, !tbaa !31
  %44 = mul nsw i32 %42, 248
  %45 = zext i32 %44 to i64
  %46 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %45, i32 noundef 16)
          to label %47 unwind label %92

47:                                               ; preds = %40
  %48 = getelementptr inbounds %class.btPoolAllocator, ptr %39, i64 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !28
  %49 = getelementptr inbounds %class.btPoolAllocator, ptr %39, i64 0, i32 3
  store ptr %46, ptr %49, align 8, !tbaa !32
  %50 = load i32, ptr %43, align 4, !tbaa !31
  %51 = getelementptr inbounds %class.btPoolAllocator, ptr %39, i64 0, i32 2
  store i32 %50, ptr %51, align 8, !tbaa !33
  %52 = add nsw i32 %50, -1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %86, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %39, align 8, !tbaa !26
  %56 = sext i32 %55 to i64
  %57 = add i32 %50, -2
  %58 = and i32 %52, 7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %54, %60
  %61 = phi i32 [ %65, %60 ], [ %52, %54 ]
  %62 = phi ptr [ %64, %60 ], [ %46, %54 ]
  %63 = phi i32 [ %66, %60 ], [ 0, %54 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 %56
  store ptr %64, ptr %62, align 8, !tbaa !34
  %65 = add nsw i32 %61, -1
  %66 = add i32 %63, 1
  %67 = icmp eq i32 %66, %58
  br i1 %67, label %68, label %60, !llvm.loop !35

68:                                               ; preds = %60, %54
  %69 = phi ptr [ undef, %54 ], [ %64, %60 ]
  %70 = phi i32 [ %52, %54 ], [ %65, %60 ]
  %71 = phi ptr [ %46, %54 ], [ %64, %60 ]
  %72 = icmp ult i32 %57, 7
  br i1 %72, label %86, label %73

73:                                               ; preds = %68, %73
  %74 = phi i32 [ %84, %73 ], [ %70, %68 ]
  %75 = phi ptr [ %83, %73 ], [ %71, %68 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 %56
  store ptr %76, ptr %75, align 8, !tbaa !34
  %77 = getelementptr inbounds i8, ptr %76, i64 %56
  store ptr %77, ptr %76, align 8, !tbaa !34
  %78 = getelementptr inbounds i8, ptr %77, i64 %56
  store ptr %78, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds i8, ptr %78, i64 %56
  store ptr %79, ptr %78, align 8, !tbaa !34
  %80 = getelementptr inbounds i8, ptr %79, i64 %56
  store ptr %80, ptr %79, align 8, !tbaa !34
  %81 = getelementptr inbounds i8, ptr %80, i64 %56
  store ptr %81, ptr %80, align 8, !tbaa !34
  %82 = getelementptr inbounds i8, ptr %81, i64 %56
  store ptr %82, ptr %81, align 8, !tbaa !34
  %83 = getelementptr inbounds i8, ptr %82, i64 %56
  store ptr %83, ptr %82, align 8, !tbaa !34
  %84 = add nsw i32 %74, -8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %73

86:                                               ; preds = %68, %73, %47
  %87 = phi ptr [ %46, %47 ], [ %69, %68 ], [ %83, %73 ]
  store ptr null, ptr %87, align 8, !tbaa !34
  store ptr %39, ptr %27, align 8, !tbaa !25
  br label %94

88:                                               ; preds = %16, %12, %8, %4, %2
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %95

90:                                               ; preds = %33, %36
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %95

92:                                               ; preds = %40, %38
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %95

94:                                               ; preds = %30, %86, %26, %20
  ret void

95:                                               ; preds = %90, %92, %88
  %96 = phi { ptr, i32 } [ %89, %88 ], [ %93, %92 ], [ %91, %90 ]
  invoke void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %97 unwind label %98

97:                                               ; preds = %95
  resume { ptr, i32 } %96

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #6
  unreachable
}

declare void @_ZN31btDefaultCollisionConfigurationC2ERK34btDefaultCollisionConstructionInfo(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV41btSoftBodyRigidBodyCollisionConfiguration, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %6 unwind label %37

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %7)
          to label %8 unwind label %37

8:                                                ; preds = %6
  %9 = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(9) %10)
          to label %13 unwind label %37

13:                                               ; preds = %8
  %14 = load ptr, ptr %9, align 8, !tbaa !18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %14)
          to label %15 unwind label %37

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(9) %17)
          to label %20 unwind label %37

20:                                               ; preds = %15
  %21 = load ptr, ptr %16, align 8, !tbaa !19
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %21)
          to label %22 unwind label %37

22:                                               ; preds = %20
  %23 = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(9) %24)
          to label %27 unwind label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %23, align 8, !tbaa !20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %28)
          to label %29 unwind label %37

29:                                               ; preds = %27
  %30 = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(9) %31)
          to label %34 unwind label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %30, align 8, !tbaa !21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %35)
          to label %36 unwind label %37

36:                                               ; preds = %34
  tail call void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0)
  ret void

37:                                               ; preds = %34, %29, %27, %22, %20, %15, %13, %8, %6, %1
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN31btDefaultCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #6
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN41btSoftBodyRigidBodyCollisionConfigurationD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN41btSoftBodyRigidBodyCollisionConfigurationD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN41btSoftBodyRigidBodyCollisionConfiguration31getCollisionAlgorithmCreateFuncEii(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %1, 32
  %5 = icmp eq i32 %2, 32
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  br label %37

10:                                               ; preds = %3
  br i1 %4, label %11, label %16

11:                                               ; preds = %10
  %12 = icmp slt i32 %2, 20
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  br label %37

16:                                               ; preds = %10
  %17 = icmp slt i32 %1, 20
  %18 = and i1 %17, %5
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  br label %37

22:                                               ; preds = %11
  %23 = add nsw i32 %2, -21
  %24 = icmp ult i32 %23, 9
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %0, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  br label %37

28:                                               ; preds = %16
  %29 = add i32 %1, -21
  %30 = icmp ult i32 %29, 9
  %31 = and i1 %30, %5
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.btSoftBodyRigidBodyCollisionConfiguration, ptr %0, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  br label %37

35:                                               ; preds = %22, %28
  %36 = tail call noundef ptr @_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2)
  br label %37

37:                                               ; preds = %35, %32, %25, %19, %13, %7
  %38 = phi ptr [ %9, %7 ], [ %15, %13 ], [ %21, %19 ], [ %27, %25 ], [ %34, %32 ], [ %36, %35 ]
  ret ptr %38
}

declare noundef ptr @_ZN31btDefaultCollisionConfiguration31getCollisionAlgorithmCreateFuncEii(ptr noundef nonnull align 8 dereferenceable(176), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration25getPersistentManifoldPoolEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration25getCollisionAlgorithmPoolEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN31btDefaultCollisionConfiguration17getStackAllocatorEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btDefaultCollisionConfiguration, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN28btSoftSoftCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btSoftSoftCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 48)
  tail call void @_ZN28btSoftSoftCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3)
  ret ptr %9
}

declare void @_ZN28btSoftSoftCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN29btSoftRigidCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN29btSoftRigidCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 40)
  %10 = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %0, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !8, !range !23, !noundef !24
  %12 = icmp ne i8 %11, 0
  tail call void @_ZN29btSoftRigidCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b(ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %12)
  ret ptr %9
}

declare void @_ZN29btSoftRigidCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS6_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 248)
  tail call void @_ZN35btSoftBodyConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  ret ptr %9
}

declare void @_ZN35btSoftBodyConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm17SwappedCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !39
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 248)
  tail call void @_ZN35btSoftBodyConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoP17btCollisionObjectS4_b(ptr noundef nonnull align 8 dereferenceable(248) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  ret ptr %9
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

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
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTS30btCollisionAlgorithmCreateFunc", !10, i64 8}
!10 = !{!"bool", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!13, !17, i64 176}
!13 = !{!"_ZTS41btSoftBodyRigidBodyCollisionConfiguration", !14, i64 0, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208}
!14 = !{!"_ZTS31btDefaultCollisionConfiguration", !15, i64 0, !16, i64 8, !17, i64 16, !10, i64 24, !17, i64 32, !10, i64 40, !17, i64 48, !10, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168}
!15 = !{!"_ZTS24btCollisionConfiguration"}
!16 = !{!"int", !11, i64 0}
!17 = !{!"any pointer", !11, i64 0}
!18 = !{!13, !17, i64 184}
!19 = !{!13, !17, i64 192}
!20 = !{!13, !17, i64 200}
!21 = !{!13, !17, i64 208}
!22 = !{!14, !10, i64 56}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!14, !17, i64 48}
!26 = !{!27, !16, i64 0}
!27 = !{!"_ZTS15btPoolAllocator", !16, i64 0, !16, i64 4, !16, i64 8, !17, i64 16, !17, i64 24}
!28 = !{!27, !17, i64 24}
!29 = !{!30, !16, i64 28}
!30 = !{!"_ZTS34btDefaultCollisionConstructionInfo", !17, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40}
!31 = !{!27, !16, i64 4}
!32 = !{!27, !17, i64 16}
!33 = !{!27, !16, i64 8}
!34 = !{!17, !17, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = !{!14, !17, i64 32}
!38 = !{!14, !17, i64 16}
!39 = !{!40, !17, i64 0}
!40 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !17, i64 0, !17, i64 8}
