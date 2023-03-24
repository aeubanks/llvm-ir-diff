; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleIndexVertexMaterialArray.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleIndexVertexMaterialArray.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btTriangleIndexVertexMaterialArray = type { %class.btTriangleIndexVertexArray.base, [4 x i8], %class.btAlignedObjectArray.0 }
%class.btTriangleIndexVertexArray.base = type <{ %class.btStridingMeshInterface, %class.btAlignedObjectArray, [2 x i32], i32, %class.btVector3, %class.btVector3 }>
%class.btStridingMeshInterface = type { ptr, %class.btVector3 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%struct.btMaterialProperties = type { i32, ptr, i32, i32, i32, ptr, i32, i32 }
%class.btTriangleIndexVertexArray = type <{ %class.btStridingMeshInterface, %class.btAlignedObjectArray, [2 x i32], i32, %class.btVector3, %class.btVector3, [4 x i8] }>

$_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN34btTriangleIndexVertexMaterialArrayD2Ev = comdat any

$_ZN34btTriangleIndexVertexMaterialArrayD0Ev = comdat any

$_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv = comdat any

$_ZN26btTriangleIndexVertexArray19preallocateVerticesEi = comdat any

$_ZN26btTriangleIndexVertexArray18preallocateIndicesEi = comdat any

@_ZTV34btTriangleIndexVertexMaterialArray = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI34btTriangleIndexVertexMaterialArray, ptr @_ZN34btTriangleIndexVertexMaterialArrayD2Ev, ptr @_ZN34btTriangleIndexVertexMaterialArrayD0Ev, ptr @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_, ptr @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i, ptr @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i, ptr @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv, ptr @_ZN26btTriangleIndexVertexArray19preallocateVerticesEi, ptr @_ZN26btTriangleIndexVertexArray18preallocateIndicesEi, ptr @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv, ptr @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_, ptr @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_, ptr @_ZN34btTriangleIndexVertexMaterialArray21getLockedMaterialBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i, ptr @_ZN34btTriangleIndexVertexMaterialArray29getLockedReadOnlyMaterialBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS34btTriangleIndexVertexMaterialArray = dso_local constant [37 x i8] c"34btTriangleIndexVertexMaterialArray\00", align 1
@_ZTI26btTriangleIndexVertexArray = external constant ptr
@_ZTI34btTriangleIndexVertexMaterialArray = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btTriangleIndexVertexMaterialArray, ptr @_ZTI26btTriangleIndexVertexArray }, align 8

@_ZN34btTriangleIndexVertexMaterialArrayC1EiPiiiPfiiPhiS0_i = dso_local unnamed_addr alias void (ptr, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32), ptr @_ZN34btTriangleIndexVertexMaterialArrayC2EiPiiiPfiiPhiS0_i

; Function Attrs: uwtable
define dso_local void @_ZN34btTriangleIndexVertexMaterialArrayC2EiPiiiPfiiPhiS0_i(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN26btTriangleIndexVertexArrayC2EiPiiiPfi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV34btTriangleIndexVertexMaterialArray, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %13 = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %0, i64 0, i32 2
  %14 = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %0, i64 0, i32 2, i32 6
  store i8 1, ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %0, i64 0, i32 2, i32 5
  store ptr null, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %0, i64 0, i32 2, i32 2
  store i32 0, ptr %16, align 4, !tbaa !16
  %17 = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %17, align 8, !tbaa !17
  %18 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 48, i32 noundef 16)
          to label %19 unwind label %71

19:                                               ; preds = %12
  %20 = load i32, ptr %16, align 4, !tbaa !16
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = zext i32 %20 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %20, 1
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %38, %28 ]
  %30 = phi i64 [ 0, %26 ], [ %39, %28 ]
  %31 = getelementptr inbounds %struct.btMaterialProperties, ptr %18, i64 %29
  %32 = load ptr, ptr %15, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct.btMaterialProperties, ptr %32, i64 %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %33, i64 48, i1 false), !tbaa.struct !18
  %34 = or i64 %29, 1
  %35 = getelementptr inbounds %struct.btMaterialProperties, ptr %18, i64 %34
  %36 = load ptr, ptr %15, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.btMaterialProperties, ptr %36, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %37, i64 48, i1 false), !tbaa.struct !18
  %38 = add nuw nsw i64 %29, 2
  %39 = add i64 %30, 2
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %41, label %28

41:                                               ; preds = %28, %22
  %42 = phi i64 [ 0, %22 ], [ %38, %28 ]
  %43 = icmp eq i64 %24, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.btMaterialProperties, ptr %18, i64 %42
  %46 = load ptr, ptr %15, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.btMaterialProperties, ptr %46, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(48) %47, i64 48, i1 false), !tbaa.struct !18
  br label %48

48:                                               ; preds = %44, %41, %19
  %49 = load ptr, ptr %15, align 8, !tbaa !15
  %50 = icmp eq ptr %49, null
  %51 = load i8, ptr %14, align 8
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
          to label %55 unwind label %71

55:                                               ; preds = %48, %54
  store i8 1, ptr %14, align 8, !tbaa !8
  store ptr %18, ptr %15, align 8, !tbaa !15
  store i32 1, ptr %17, align 8, !tbaa !17
  %56 = load i32, ptr %16, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.btMaterialProperties, ptr %18, i64 %57
  store i32 %7, ptr %58, align 8, !tbaa.struct !18
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %8, ptr %59, align 8, !tbaa.struct !23
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  store i32 %9, ptr %60, align 8, !tbaa.struct !24
  %61 = getelementptr inbounds i8, ptr %58, i64 20
  store i32 0, ptr %61, align 4, !tbaa.struct !25
  %62 = getelementptr inbounds i8, ptr %58, i64 24
  store i32 %1, ptr %62, align 8, !tbaa.struct !26
  %63 = getelementptr inbounds i8, ptr %58, i64 32
  store ptr %10, ptr %63, align 8, !tbaa.struct !27
  %64 = getelementptr inbounds i8, ptr %58, i64 40
  store i32 %11, ptr %64, align 8, !tbaa.struct !28
  %65 = getelementptr inbounds i8, ptr %58, i64 44
  store i32 2, ptr %65, align 4, !tbaa.struct !29
  %66 = load i32, ptr %16, align 4, !tbaa !16
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4, !tbaa !16
  %68 = load ptr, ptr %15, align 8, !tbaa !15
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds %struct.btMaterialProperties, ptr %68, i64 %69, i32 7
  store i32 2, ptr %70, align 4, !tbaa !30
  ret void

71:                                               ; preds = %54, %12
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %73 unwind label %75

73:                                               ; preds = %71
  invoke void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
          to label %74 unwind label %75

74:                                               ; preds = %73
  resume { ptr, i32 } %72

75:                                               ; preds = %73, %71
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #6
  unreachable
}

declare void @_ZN26btTriangleIndexVertexArrayC2EiPiiiPfi(ptr noundef nonnull align 8 dereferenceable(100), i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btMaterialPropertiesED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  store i8 1, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !17
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN34btTriangleIndexVertexMaterialArray21getLockedMaterialBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %8, i32 noundef %9) unnamed_addr #3 align 2 {
  %11 = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %0, i64 0, i32 2, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds %struct.btMaterialProperties, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 8, !tbaa !32
  store i32 %15, ptr %2, align 4, !tbaa !19
  %16 = getelementptr inbounds %struct.btMaterialProperties, ptr %12, i64 %13, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %17, ptr %1, align 8, !tbaa !20
  store i32 0, ptr %3, align 4, !tbaa !21
  %18 = getelementptr inbounds %struct.btMaterialProperties, ptr %12, i64 %13, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !34
  store i32 %19, ptr %4, align 4, !tbaa !19
  %20 = getelementptr inbounds %struct.btMaterialProperties, ptr %12, i64 %13, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !35
  store i32 %21, ptr %6, align 4, !tbaa !19
  %22 = getelementptr inbounds %struct.btMaterialProperties, ptr %12, i64 %13, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  store ptr %23, ptr %5, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.btMaterialProperties, ptr %12, i64 %13, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !37
  store i32 %25, ptr %7, align 4, !tbaa !19
  %26 = getelementptr inbounds %struct.btMaterialProperties, ptr %12, i64 %13, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !30
  store i32 %27, ptr %8, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN34btTriangleIndexVertexMaterialArray29getLockedReadOnlyMaterialBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %8, i32 noundef %9) unnamed_addr #3 align 2 {
  %11 = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %0, i64 0, i32 2, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds %struct.btMaterialProperties, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 8, !tbaa !32
  store i32 %15, ptr %2, align 4, !tbaa !19
  %16 = getelementptr inbounds %struct.btMaterialProperties, ptr %12, i64 %13, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %17, ptr %1, align 8, !tbaa !20
  store i32 0, ptr %3, align 4, !tbaa !21
  %18 = getelementptr inbounds %struct.btMaterialProperties, ptr %12, i64 %13, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !34
  store i32 %19, ptr %4, align 4, !tbaa !19
  %20 = getelementptr inbounds %struct.btMaterialProperties, ptr %12, i64 %13, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !35
  store i32 %21, ptr %6, align 4, !tbaa !19
  %22 = getelementptr inbounds %struct.btMaterialProperties, ptr %12, i64 %13, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  store ptr %23, ptr %5, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct.btMaterialProperties, ptr %12, i64 %13, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !37
  store i32 %25, ptr %7, align 4, !tbaa !19
  %26 = getelementptr inbounds %struct.btMaterialProperties, ptr %12, i64 %13, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !30
  store i32 %27, ptr %8, align 4, !tbaa !21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN34btTriangleIndexVertexMaterialArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV34btTriangleIndexVertexMaterialArray, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %0, i64 0, i32 2, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %0, i64 0, i32 2, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %13

10:                                               ; preds = %9, %1
  store i8 1, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %0, i64 0, i32 2, i32 2
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %12, align 8, !tbaa !17
  tail call void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #6
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN34btTriangleIndexVertexMaterialArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV34btTriangleIndexVertexMaterialArray, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %0, i64 0, i32 2, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %0, i64 0, i32 2, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %13

10:                                               ; preds = %9, %1
  store i8 1, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %0, i64 0, i32 2, i32 2
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %class.btTriangleIndexVertexMaterialArray, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %12, align 8, !tbaa !17
  invoke void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
          to label %18 unwind label %19

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
          to label %21 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #6
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
  tail call void @__clang_call_terminate(ptr %26) #6
  unreachable
}

declare void @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

declare void @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !38
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray19preallocateVerticesEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray18preallocateIndicesEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare void @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{!"_ZTS20btAlignedObjectArrayI20btMaterialPropertiesE", !10, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorI20btMaterialPropertiesLj16EE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!9, !13, i64 16}
!16 = !{!9, !11, i64 4}
!17 = !{!9, !11, i64 8}
!18 = !{i64 0, i64 4, !19, i64 8, i64 8, !20, i64 16, i64 4, !19, i64 20, i64 4, !21, i64 24, i64 4, !19, i64 32, i64 8, !20, i64 40, i64 4, !19, i64 44, i64 4, !21}
!19 = !{!11, !11, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_ZTS14PHY_ScalarType", !12, i64 0}
!23 = !{i64 0, i64 8, !20, i64 8, i64 4, !19, i64 12, i64 4, !21, i64 16, i64 4, !19, i64 24, i64 8, !20, i64 32, i64 4, !19, i64 36, i64 4, !21}
!24 = !{i64 0, i64 4, !19, i64 4, i64 4, !21, i64 8, i64 4, !19, i64 16, i64 8, !20, i64 24, i64 4, !19, i64 28, i64 4, !21}
!25 = !{i64 0, i64 4, !21, i64 4, i64 4, !19, i64 12, i64 8, !20, i64 20, i64 4, !19, i64 24, i64 4, !21}
!26 = !{i64 0, i64 4, !19, i64 8, i64 8, !20, i64 16, i64 4, !19, i64 20, i64 4, !21}
!27 = !{i64 0, i64 8, !20, i64 8, i64 4, !19, i64 12, i64 4, !21}
!28 = !{i64 0, i64 4, !19, i64 4, i64 4, !21}
!29 = !{i64 0, i64 4, !21}
!30 = !{!31, !22, i64 44}
!31 = !{!"_ZTS20btMaterialProperties", !11, i64 0, !13, i64 8, !11, i64 16, !22, i64 20, !11, i64 24, !13, i64 32, !11, i64 40, !22, i64 44}
!32 = !{!31, !11, i64 0}
!33 = !{!31, !13, i64 8}
!34 = !{!31, !11, i64 16}
!35 = !{!31, !11, i64 24}
!36 = !{!31, !13, i64 32}
!37 = !{!31, !11, i64 40}
!38 = !{!39, !11, i64 4}
!39 = !{!"_ZTS20btAlignedObjectArrayI13btIndexedMeshE", !40, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!40 = !{!"_ZTS18btAlignedAllocatorI13btIndexedMeshLj16EE"}
