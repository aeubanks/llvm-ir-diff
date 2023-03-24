; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleIndexVertexArray.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleIndexVertexArray.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btStridingMeshInterface = type { ptr, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.btTriangleIndexVertexArray = type <{ %class.btStridingMeshInterface, %class.btAlignedObjectArray, [2 x i32], i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btIndexedMesh = type <{ i32, [4 x i8], ptr, i32, i32, ptr, i32, i32, i32, [4 x i8] }>

$_ZN20btAlignedObjectArrayI13btIndexedMeshED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv = comdat any

$_ZN26btTriangleIndexVertexArray19preallocateVerticesEi = comdat any

$_ZN26btTriangleIndexVertexArray18preallocateIndicesEi = comdat any

@_ZTV26btTriangleIndexVertexArray = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI26btTriangleIndexVertexArray, ptr @_ZN26btTriangleIndexVertexArrayD2Ev, ptr @_ZN26btTriangleIndexVertexArrayD0Ev, ptr @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_, ptr @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i, ptr @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i, ptr @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv, ptr @_ZN26btTriangleIndexVertexArray19preallocateVerticesEi, ptr @_ZN26btTriangleIndexVertexArray18preallocateIndicesEi, ptr @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv, ptr @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_, ptr @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS26btTriangleIndexVertexArray = dso_local constant [29 x i8] c"26btTriangleIndexVertexArray\00", align 1
@_ZTI23btStridingMeshInterface = external constant ptr
@_ZTI26btTriangleIndexVertexArray = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26btTriangleIndexVertexArray, ptr @_ZTI23btStridingMeshInterface }, align 8

@_ZN26btTriangleIndexVertexArrayC1EiPiiiPfi = dso_local unnamed_addr alias void (ptr, i32, ptr, i32, i32, ptr, i32), ptr @_ZN26btTriangleIndexVertexArrayC2EiPiiiPfi
@_ZN26btTriangleIndexVertexArrayD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN26btTriangleIndexVertexArrayD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN26btTriangleIndexVertexArrayC2EiPiiiPfi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds %class.btStridingMeshInterface, ptr %0, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %8, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV26btTriangleIndexVertexArray, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %9 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 6
  store i8 1, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 5
  store ptr null, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %12, align 4, !tbaa !18
  %13 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !20
  %15 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 48, i32 noundef 16)
          to label %16 unwind label %68

16:                                               ; preds = %7
  %17 = load i32, ptr %12, align 4, !tbaa !18
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %17, 1
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = and i64 %20, 4294967294
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %35, %25 ]
  %27 = phi i64 [ 0, %23 ], [ %36, %25 ]
  %28 = getelementptr inbounds %struct.btIndexedMesh, ptr %15, i64 %26
  %29 = load ptr, ptr %11, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.btIndexedMesh, ptr %29, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %30, i64 48, i1 false), !tbaa.struct !24
  %31 = or i64 %26, 1
  %32 = getelementptr inbounds %struct.btIndexedMesh, ptr %15, i64 %31
  %33 = load ptr, ptr %11, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.btIndexedMesh, ptr %33, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %34, i64 48, i1 false), !tbaa.struct !24
  %35 = add nuw nsw i64 %26, 2
  %36 = add i64 %27, 2
  %37 = icmp eq i64 %36, %24
  br i1 %37, label %38, label %25

38:                                               ; preds = %25, %19
  %39 = phi i64 [ 0, %19 ], [ %35, %25 ]
  %40 = icmp eq i64 %21, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.btIndexedMesh, ptr %15, i64 %39
  %43 = load ptr, ptr %11, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.btIndexedMesh, ptr %43, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %44, i64 48, i1 false), !tbaa.struct !24
  br label %45

45:                                               ; preds = %41, %38, %16
  %46 = load ptr, ptr %11, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  %48 = load i8, ptr %10, align 8
  %49 = icmp eq i8 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %46)
          to label %52 unwind label %68

52:                                               ; preds = %45, %51
  store i8 1, ptr %10, align 8, !tbaa !11
  store ptr %15, ptr %11, align 8, !tbaa !17
  store i32 1, ptr %13, align 8, !tbaa !19
  %53 = load i32, ptr %12, align 4, !tbaa !18
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.btIndexedMesh, ptr %15, i64 %54
  store i32 %1, ptr %55, align 8, !tbaa.struct !24
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %2, ptr %56, align 8, !tbaa.struct !29
  %57 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 %3, ptr %57, align 8, !tbaa.struct !30
  %58 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 %4, ptr %58, align 4, !tbaa.struct !31
  %59 = getelementptr inbounds i8, ptr %55, i64 24
  store ptr %5, ptr %59, align 8, !tbaa.struct !32
  %60 = getelementptr inbounds i8, ptr %55, i64 32
  store i32 %6, ptr %60, align 8, !tbaa.struct !33
  %61 = getelementptr inbounds i8, ptr %55, i64 36
  store i32 2, ptr %61, align 4, !tbaa.struct !34
  %62 = getelementptr inbounds i8, ptr %55, i64 40
  store i32 0, ptr %62, align 8, !tbaa.struct !35
  %63 = load i32, ptr %12, align 4, !tbaa !18
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !18
  %65 = load ptr, ptr %11, align 8, !tbaa !17
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds %struct.btIndexedMesh, ptr %65, i64 %66, i32 7
  store i32 2, ptr %67, align 4, !tbaa !36
  ret void

68:                                               ; preds = %51, %7
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayI13btIndexedMeshED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %70 unwind label %72

70:                                               ; preds = %68
  invoke void @_ZN23btStridingMeshInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %71 unwind label %72

71:                                               ; preds = %70
  resume { ptr, i32 } %69

72:                                               ; preds = %70, %68
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #8
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI13btIndexedMeshED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
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
  store i8 1, ptr %5, align 8, !tbaa !11
  store ptr null, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !19
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN23btStridingMeshInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV26btTriangleIndexVertexArray, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %13

10:                                               ; preds = %9, %1
  store i8 1, ptr %5, align 8, !tbaa !11
  store ptr null, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %12, align 8, !tbaa !19
  tail call void @_ZN23btStridingMeshInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN23btStridingMeshInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN26btTriangleIndexVertexArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV26btTriangleIndexVertexArray, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %13

10:                                               ; preds = %9, %1
  store i8 1, ptr %5, align 8, !tbaa !11
  store ptr null, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %12, align 8, !tbaa !19
  invoke void @_ZN23btStridingMeshInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %18 unwind label %19

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN23btStridingMeshInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %21 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #8
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
  tail call void @__clang_call_terminate(ptr %26) #8
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %8, i32 noundef %9) unnamed_addr #3 align 2 {
  %11 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds %struct.btIndexedMesh, ptr %12, i64 %13
  %15 = getelementptr inbounds %struct.btIndexedMesh, ptr %12, i64 %13, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %16, ptr %2, align 4, !tbaa !25
  %17 = getelementptr inbounds %struct.btIndexedMesh, ptr %12, i64 %13, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  store ptr %18, ptr %1, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct.btIndexedMesh, ptr %12, i64 %13, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !40
  store i32 %20, ptr %3, align 4, !tbaa !27
  %21 = getelementptr inbounds %struct.btIndexedMesh, ptr %12, i64 %13, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !41
  store i32 %22, ptr %4, align 4, !tbaa !25
  %23 = load i32, ptr %14, align 8, !tbaa !42
  store i32 %23, ptr %7, align 4, !tbaa !25
  %24 = getelementptr inbounds %struct.btIndexedMesh, ptr %12, i64 %13, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %25, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds %struct.btIndexedMesh, ptr %12, i64 %13, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !44
  store i32 %27, ptr %6, align 4, !tbaa !25
  %28 = getelementptr inbounds %struct.btIndexedMesh, ptr %12, i64 %13, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !36
  store i32 %29, ptr %8, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %8, i32 noundef %9) unnamed_addr #3 align 2 {
  %11 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds %struct.btIndexedMesh, ptr %12, i64 %13
  %15 = getelementptr inbounds %struct.btIndexedMesh, ptr %12, i64 %13, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !38
  store i32 %16, ptr %2, align 4, !tbaa !25
  %17 = getelementptr inbounds %struct.btIndexedMesh, ptr %12, i64 %13, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  store ptr %18, ptr %1, align 8, !tbaa !26
  %19 = getelementptr inbounds %struct.btIndexedMesh, ptr %12, i64 %13, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !40
  store i32 %20, ptr %3, align 4, !tbaa !27
  %21 = getelementptr inbounds %struct.btIndexedMesh, ptr %12, i64 %13, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !41
  store i32 %22, ptr %4, align 4, !tbaa !25
  %23 = load i32, ptr %14, align 8, !tbaa !42
  store i32 %23, ptr %7, align 4, !tbaa !25
  %24 = getelementptr inbounds %struct.btIndexedMesh, ptr %12, i64 %13, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  store ptr %25, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds %struct.btIndexedMesh, ptr %12, i64 %13, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !44
  store i32 %27, ptr %6, align 4, !tbaa !25
  %28 = getelementptr inbounds %struct.btIndexedMesh, ptr %12, i64 %13, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !36
  store i32 %29, ptr %8, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !20
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(100) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !45
  %5 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !45
  %6 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 3
  store i32 1, ptr %6, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(100) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !45
  %5 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !45
  ret void
}

declare void @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !18
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray19preallocateVerticesEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray18preallocateIndicesEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !16, i64 24}
!12 = !{!"_ZTS20btAlignedObjectArrayI13btIndexedMeshE", !13, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !16, i64 24}
!13 = !{!"_ZTS18btAlignedAllocatorI13btIndexedMeshLj16EE"}
!14 = !{!"int", !7, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!12, !15, i64 16}
!18 = !{!12, !14, i64 4}
!19 = !{!12, !14, i64 8}
!20 = !{!21, !14, i64 64}
!21 = !{!"_ZTS26btTriangleIndexVertexArray", !22, i64 0, !12, i64 24, !7, i64 56, !14, i64 64, !23, i64 68, !23, i64 84}
!22 = !{!"_ZTS23btStridingMeshInterface", !23, i64 8}
!23 = !{!"_ZTS9btVector3", !7, i64 0}
!24 = !{i64 0, i64 4, !25, i64 8, i64 8, !26, i64 16, i64 4, !25, i64 20, i64 4, !25, i64 24, i64 8, !26, i64 32, i64 4, !25, i64 36, i64 4, !27, i64 40, i64 4, !27}
!25 = !{!14, !14, i64 0}
!26 = !{!15, !15, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTS14PHY_ScalarType", !7, i64 0}
!29 = !{i64 0, i64 8, !26, i64 8, i64 4, !25, i64 12, i64 4, !25, i64 16, i64 8, !26, i64 24, i64 4, !25, i64 28, i64 4, !27, i64 32, i64 4, !27}
!30 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 8, !26, i64 16, i64 4, !25, i64 20, i64 4, !27, i64 24, i64 4, !27}
!31 = !{i64 0, i64 4, !25, i64 4, i64 8, !26, i64 12, i64 4, !25, i64 16, i64 4, !27, i64 20, i64 4, !27}
!32 = !{i64 0, i64 8, !26, i64 8, i64 4, !25, i64 12, i64 4, !27, i64 16, i64 4, !27}
!33 = !{i64 0, i64 4, !25, i64 4, i64 4, !27, i64 8, i64 4, !27}
!34 = !{i64 0, i64 4, !27, i64 4, i64 4, !27}
!35 = !{i64 0, i64 4, !27}
!36 = !{!37, !28, i64 36}
!37 = !{!"_ZTS13btIndexedMesh", !14, i64 0, !15, i64 8, !14, i64 16, !14, i64 20, !15, i64 24, !14, i64 32, !28, i64 36, !28, i64 40}
!38 = !{!37, !14, i64 20}
!39 = !{!37, !15, i64 24}
!40 = !{!37, !28, i64 40}
!41 = !{!37, !14, i64 32}
!42 = !{!37, !14, i64 0}
!43 = !{!37, !15, i64 8}
!44 = !{!37, !14, i64 16}
!45 = !{i64 0, i64 16, !46}
!46 = !{!7, !7, i64 0}
