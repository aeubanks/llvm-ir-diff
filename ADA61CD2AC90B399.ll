; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleMesh.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTriangleMesh.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btStridingMeshInterface = type { ptr, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.btTriangleIndexVertexArray = type <{ %class.btStridingMeshInterface, %class.btAlignedObjectArray, [2 x i32], i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btTriangleMesh = type { %class.btTriangleIndexVertexArray.base, [4 x i8], %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12, i8, i8, float }
%class.btTriangleIndexVertexArray.base = type <{ %class.btStridingMeshInterface, %class.btAlignedObjectArray, [2 x i32], i32, %class.btVector3, %class.btVector3 }>
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%struct.btIndexedMesh = type <{ i32, [4 x i8], ptr, i32, i32, ptr, i32, i32, i32, [4 x i8] }>

$_ZN20btAlignedObjectArrayItED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIjED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN14btTriangleMeshD2Ev = comdat any

$_ZN14btTriangleMeshD0Ev = comdat any

$_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi = comdat any

$_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv = comdat any

$_ZN14btTriangleMesh19preallocateVerticesEi = comdat any

$_ZN14btTriangleMesh18preallocateIndicesEi = comdat any

$_ZTV14btTriangleMesh = comdat any

$_ZTS14btTriangleMesh = comdat any

$_ZTI14btTriangleMesh = comdat any

@_ZTV14btTriangleMesh = linkonce_odr dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI14btTriangleMesh, ptr @_ZN14btTriangleMeshD2Ev, ptr @_ZN14btTriangleMeshD0Ev, ptr @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_, ptr @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i, ptr @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i, ptr @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi, ptr @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv, ptr @_ZN14btTriangleMesh19preallocateVerticesEi, ptr @_ZN14btTriangleMesh18preallocateIndicesEi, ptr @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv, ptr @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_, ptr @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS14btTriangleMesh = linkonce_odr dso_local constant [17 x i8] c"14btTriangleMesh\00", comdat, align 1
@_ZTI26btTriangleIndexVertexArray = external constant ptr
@_ZTI14btTriangleMesh = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14btTriangleMesh, ptr @_ZTI26btTriangleIndexVertexArray }, comdat, align 8

@_ZN14btTriangleMeshC1Ebb = dso_local unnamed_addr alias void (ptr, i1, i1), ptr @_ZN14btTriangleMeshC2Ebb

; Function Attrs: uwtable
define dso_local void @_ZN14btTriangleMeshC2Ebb(ptr noundef nonnull align 8 dereferenceable(240) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  %6 = getelementptr inbounds %class.btStridingMeshInterface, ptr %0, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 6
  store i8 1, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 5
  store ptr null, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV14btTriangleMesh, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %12 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 2, i32 6
  store i8 1, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 2, i32 5
  store ptr null, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 2, i32 2
  store i32 0, ptr %15, align 4, !tbaa !28
  %16 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3
  %18 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3, i32 6
  store i8 1, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3, i32 5
  store ptr null, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3, i32 2
  store i32 0, ptr %20, align 4, !tbaa !34
  %21 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3, i32 3
  store i32 0, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 4
  %23 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 4, i32 6
  store i8 1, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 4, i32 5
  store ptr null, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 4, i32 2
  store i32 0, ptr %25, align 4, !tbaa !40
  %26 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 4, i32 3
  store i32 0, ptr %26, align 8, !tbaa !41
  %27 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 5
  %28 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 5, i32 6
  store i8 1, ptr %28, align 8, !tbaa !42
  %29 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 5, i32 5
  store ptr null, ptr %29, align 8, !tbaa !45
  %30 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 5, i32 2
  store i32 0, ptr %30, align 4, !tbaa !46
  %31 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 5, i32 3
  store i32 0, ptr %31, align 8, !tbaa !47
  %32 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 6
  store i8 %4, ptr %32, align 8, !tbaa !48
  %33 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 7
  store i8 %5, ptr %33, align 1, !tbaa !50
  %34 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 8
  store float 0.000000e+00, ptr %34, align 4, !tbaa !51
  %35 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 48, i32 noundef 16)
          to label %36 unwind label %99

36:                                               ; preds = %3
  %37 = load i32, ptr %9, align 4, !tbaa !16
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %65

39:                                               ; preds = %36
  %40 = zext i32 %37 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %37, 1
  br i1 %42, label %58, label %43

43:                                               ; preds = %39
  %44 = and i64 %40, 4294967294
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %55, %45 ]
  %47 = phi i64 [ 0, %43 ], [ %56, %45 ]
  %48 = getelementptr inbounds %struct.btIndexedMesh, ptr %35, i64 %46
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = getelementptr inbounds %struct.btIndexedMesh, ptr %49, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %50, i64 48, i1 false), !tbaa.struct !52
  %51 = or i64 %46, 1
  %52 = getelementptr inbounds %struct.btIndexedMesh, ptr %35, i64 %51
  %53 = load ptr, ptr %8, align 8, !tbaa !15
  %54 = getelementptr inbounds %struct.btIndexedMesh, ptr %53, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(48) %54, i64 48, i1 false), !tbaa.struct !52
  %55 = add nuw nsw i64 %46, 2
  %56 = add i64 %47, 2
  %57 = icmp eq i64 %56, %44
  br i1 %57, label %58, label %45

58:                                               ; preds = %45, %39
  %59 = phi i64 [ 0, %39 ], [ %55, %45 ]
  %60 = icmp eq i64 %41, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.btIndexedMesh, ptr %35, i64 %59
  %63 = load ptr, ptr %8, align 8, !tbaa !15
  %64 = getelementptr inbounds %struct.btIndexedMesh, ptr %63, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(48) %64, i64 48, i1 false), !tbaa.struct !52
  br label %65

65:                                               ; preds = %61, %58, %36
  %66 = load ptr, ptr %8, align 8, !tbaa !15
  %67 = icmp eq ptr %66, null
  %68 = load i8, ptr %7, align 8
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %67, i1 true, i1 %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %66)
          to label %72 unwind label %99

72:                                               ; preds = %65, %71
  store i8 1, ptr %7, align 8, !tbaa !9
  store ptr %35, ptr %8, align 8, !tbaa !15
  store i32 1, ptr %10, align 8, !tbaa !17
  %73 = load i32, ptr %9, align 4, !tbaa !16
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.btIndexedMesh, ptr %35, i64 %74
  store i32 0, ptr %75, align 8, !tbaa.struct !52
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr null, ptr %76, align 8, !tbaa.struct !57
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store i32 12, ptr %77, align 8, !tbaa.struct !58
  %78 = getelementptr inbounds i8, ptr %75, i64 20
  store i32 0, ptr %78, align 4, !tbaa.struct !59
  %79 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr null, ptr %79, align 8, !tbaa.struct !60
  %80 = getelementptr inbounds i8, ptr %75, i64 32
  store i32 16, ptr %80, align 8, !tbaa.struct !61
  %81 = getelementptr inbounds i8, ptr %75, i64 36
  store i32 2, ptr %81, align 4, !tbaa.struct !62
  %82 = getelementptr inbounds i8, ptr %75, i64 40
  store i32 0, ptr %82, align 8, !tbaa.struct !63
  %83 = load i32, ptr %9, align 4, !tbaa !16
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !16
  %85 = load i8, ptr %32, align 8, !tbaa !48, !range !64, !noundef !65
  %86 = icmp eq i8 %85, 0
  %87 = load ptr, ptr %8, align 8, !tbaa !15
  %88 = getelementptr inbounds %struct.btIndexedMesh, ptr %87, i64 0, i32 2
  %89 = select i1 %86, i32 3, i32 2
  %90 = select i1 %86, i32 6, i32 12
  %91 = load i32, ptr %30, align 4
  %92 = load i32, ptr %25, align 4
  %93 = select i1 %86, i32 %91, i32 %92
  %94 = sdiv i32 %93, 3
  store i32 %94, ptr %87, align 8, !tbaa !66
  store ptr null, ptr %88, align 8, !tbaa !68
  %95 = getelementptr inbounds %struct.btIndexedMesh, ptr %87, i64 0, i32 7
  store i32 %89, ptr %95, align 4, !tbaa !69
  %96 = getelementptr inbounds %struct.btIndexedMesh, ptr %87, i64 0, i32 3
  store i32 %90, ptr %96, align 8, !tbaa !70
  %97 = load i8, ptr %33, align 1, !tbaa !50, !range !64, !noundef !65
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %103, label %101

99:                                               ; preds = %71, %3
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27)
          to label %112 unwind label %117

101:                                              ; preds = %72
  %102 = load i32, ptr %15, align 4, !tbaa !28
  br label %106

103:                                              ; preds = %72
  %104 = load i32, ptr %20, align 4, !tbaa !34
  %105 = sdiv i32 %104, 3
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi i32 [ %105, %103 ], [ %102, %101 ]
  %108 = phi i32 [ 12, %103 ], [ 16, %101 ]
  %109 = getelementptr inbounds %struct.btIndexedMesh, ptr %87, i64 0, i32 4
  store i32 %107, ptr %109, align 4, !tbaa !71
  %110 = getelementptr inbounds %struct.btIndexedMesh, ptr %87, i64 0, i32 5
  store ptr null, ptr %110, align 8, !tbaa !72
  %111 = getelementptr inbounds %struct.btIndexedMesh, ptr %87, i64 0, i32 6
  store i32 %108, ptr %111, align 8, !tbaa !73
  ret void

112:                                              ; preds = %99
  invoke void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %113 unwind label %117

113:                                              ; preds = %112
  invoke void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %17)
          to label %114 unwind label %117

114:                                              ; preds = %113
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
          to label %115 unwind label %117

115:                                              ; preds = %114
  invoke void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
          to label %116 unwind label %117

116:                                              ; preds = %115
  resume { ptr, i32 } %100

117:                                              ; preds = %115, %114, %113, %112, %99
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #9
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayItED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 0, i32 2
  store i8 1, ptr %5, align 8, !tbaa !42
  store ptr null, ptr %2, align 8, !tbaa !45
  store i32 0, ptr %11, align 4, !tbaa !46
  %12 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !47
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 2
  store i8 1, ptr %5, align 8, !tbaa !36
  store ptr null, ptr %2, align 8, !tbaa !39
  store i32 0, ptr %11, align 4, !tbaa !40
  %12 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !41
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 2
  store i8 1, ptr %5, align 8, !tbaa !30
  store ptr null, ptr %2, align 8, !tbaa !33
  store i32 0, ptr %11, align 4, !tbaa !34
  %12 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !35
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !27
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
  %11 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 2
  store i8 1, ptr %5, align 8, !tbaa !24
  store ptr null, ptr %2, align 8, !tbaa !27
  store i32 0, ptr %11, align 4, !tbaa !28
  %12 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !29
  ret void
}

declare void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN14btTriangleMesh8addIndexEi(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 6
  %4 = load i8, ptr %3, align 8, !tbaa !48, !range !64, !noundef !65
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %108, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 4, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 4, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %101

12:                                               ; preds = %6
  %13 = icmp eq i32 %8, 0
  %14 = shl nsw i32 %8, 1
  %15 = select i1 %13, i32 1, i32 %14
  %16 = icmp slt i32 %8, %15
  br i1 %16, label %17, label %101

17:                                               ; preds = %12
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = sext i32 %15 to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %21, i32 noundef 16)
  %23 = load i32, ptr %7, align 4, !tbaa !40
  br label %24

24:                                               ; preds = %19, %17
  %25 = phi i32 [ %23, %19 ], [ %8, %17 ]
  %26 = phi ptr [ %22, %19 ], [ null, %17 ]
  %27 = icmp sgt i32 %25, 0
  %28 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 4, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  br i1 %27, label %30, label %89

30:                                               ; preds = %24
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %26 to i64
  %33 = zext i32 %25 to i64
  %34 = icmp ult i32 %25, 8
  %35 = sub i64 %32, %31
  %36 = icmp ult i64 %35, 32
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %30
  %39 = and i64 %33, 4294967288
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %48, %40 ]
  %42 = getelementptr inbounds i32, ptr %26, i64 %41
  %43 = getelementptr inbounds i32, ptr %29, i64 %41
  %44 = load <4 x i32>, ptr %43, align 4, !tbaa !53
  %45 = getelementptr inbounds i32, ptr %43, i64 4
  %46 = load <4 x i32>, ptr %45, align 4, !tbaa !53
  store <4 x i32> %44, ptr %42, align 4, !tbaa !53
  %47 = getelementptr inbounds i32, ptr %42, i64 4
  store <4 x i32> %46, ptr %47, align 4, !tbaa !53
  %48 = add nuw i64 %41, 8
  %49 = icmp eq i64 %48, %39
  br i1 %49, label %50, label %40, !llvm.loop !74

50:                                               ; preds = %40
  %51 = icmp eq i64 %39, %33
  br i1 %51, label %91, label %52

52:                                               ; preds = %30, %50
  %53 = phi i64 [ 0, %30 ], [ %39, %50 ]
  %54 = xor i64 %53, -1
  %55 = add nsw i64 %54, %33
  %56 = and i64 %33, 3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %52, %58
  %59 = phi i64 [ %64, %58 ], [ %53, %52 ]
  %60 = phi i64 [ %65, %58 ], [ 0, %52 ]
  %61 = getelementptr inbounds i32, ptr %26, i64 %59
  %62 = getelementptr inbounds i32, ptr %29, i64 %59
  %63 = load i32, ptr %62, align 4, !tbaa !53
  store i32 %63, ptr %61, align 4, !tbaa !53
  %64 = add nuw nsw i64 %59, 1
  %65 = add i64 %60, 1
  %66 = icmp eq i64 %65, %56
  br i1 %66, label %67, label %58, !llvm.loop !77

67:                                               ; preds = %58, %52
  %68 = phi i64 [ %53, %52 ], [ %64, %58 ]
  %69 = icmp ult i64 %55, 3
  br i1 %69, label %91, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %87, %70 ], [ %68, %67 ]
  %72 = getelementptr inbounds i32, ptr %26, i64 %71
  %73 = getelementptr inbounds i32, ptr %29, i64 %71
  %74 = load i32, ptr %73, align 4, !tbaa !53
  store i32 %74, ptr %72, align 4, !tbaa !53
  %75 = add nuw nsw i64 %71, 1
  %76 = getelementptr inbounds i32, ptr %26, i64 %75
  %77 = getelementptr inbounds i32, ptr %29, i64 %75
  %78 = load i32, ptr %77, align 4, !tbaa !53
  store i32 %78, ptr %76, align 4, !tbaa !53
  %79 = add nuw nsw i64 %71, 2
  %80 = getelementptr inbounds i32, ptr %26, i64 %79
  %81 = getelementptr inbounds i32, ptr %29, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !53
  store i32 %82, ptr %80, align 4, !tbaa !53
  %83 = add nuw nsw i64 %71, 3
  %84 = getelementptr inbounds i32, ptr %26, i64 %83
  %85 = getelementptr inbounds i32, ptr %29, i64 %83
  %86 = load i32, ptr %85, align 4, !tbaa !53
  store i32 %86, ptr %84, align 4, !tbaa !53
  %87 = add nuw nsw i64 %71, 4
  %88 = icmp eq i64 %87, %33
  br i1 %88, label %91, label %70, !llvm.loop !79

89:                                               ; preds = %24
  %90 = icmp eq ptr %29, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %67, %70, %50, %89
  %92 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 4, i32 6
  %93 = load i8, ptr %92, align 8, !tbaa !36, !range !64, !noundef !65
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %96

96:                                               ; preds = %95, %91
  %97 = load i32, ptr %7, align 4, !tbaa !40
  br label %98

98:                                               ; preds = %96, %89
  %99 = phi i32 [ %97, %96 ], [ %25, %89 ]
  %100 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 4, i32 6
  store i8 1, ptr %100, align 8, !tbaa !36
  store ptr %26, ptr %28, align 8, !tbaa !39
  store i32 %15, ptr %9, align 8, !tbaa !41
  br label %101

101:                                              ; preds = %6, %12, %98
  %102 = phi i32 [ %99, %98 ], [ %8, %12 ], [ %8, %6 ]
  %103 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 4, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !39
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  store i32 %1, ptr %106, align 4, !tbaa !53
  %107 = load i32, ptr %7, align 4, !tbaa !40
  br label %213

108:                                              ; preds = %2
  %109 = trunc i32 %1 to i16
  %110 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 5, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !46
  %112 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 5, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !47
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %207

115:                                              ; preds = %108
  %116 = icmp eq i32 %111, 0
  %117 = shl nsw i32 %111, 1
  %118 = select i1 %116, i32 1, i32 %117
  %119 = icmp slt i32 %111, %118
  br i1 %119, label %120, label %207

120:                                              ; preds = %115
  %121 = icmp eq i32 %118, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %120
  %123 = sext i32 %118 to i64
  %124 = shl nsw i64 %123, 1
  %125 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %124, i32 noundef 16)
  %126 = load i32, ptr %110, align 4, !tbaa !46
  br label %127

127:                                              ; preds = %122, %120
  %128 = phi i32 [ %126, %122 ], [ %111, %120 ]
  %129 = phi ptr [ %125, %122 ], [ null, %120 ]
  %130 = icmp sgt i32 %128, 0
  %131 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 5, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !45
  br i1 %130, label %133, label %192

133:                                              ; preds = %127
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %129 to i64
  %136 = zext i32 %128 to i64
  %137 = icmp ult i32 %128, 16
  %138 = sub i64 %135, %134
  %139 = icmp ult i64 %138, 32
  %140 = select i1 %137, i1 true, i1 %139
  br i1 %140, label %155, label %141

141:                                              ; preds = %133
  %142 = and i64 %136, 4294967280
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %151, %143 ]
  %145 = getelementptr inbounds i16, ptr %129, i64 %144
  %146 = getelementptr inbounds i16, ptr %132, i64 %144
  %147 = load <8 x i16>, ptr %146, align 2, !tbaa !80
  %148 = getelementptr inbounds i16, ptr %146, i64 8
  %149 = load <8 x i16>, ptr %148, align 2, !tbaa !80
  store <8 x i16> %147, ptr %145, align 2, !tbaa !80
  %150 = getelementptr inbounds i16, ptr %145, i64 8
  store <8 x i16> %149, ptr %150, align 2, !tbaa !80
  %151 = add nuw i64 %144, 16
  %152 = icmp eq i64 %151, %142
  br i1 %152, label %153, label %143, !llvm.loop !82

153:                                              ; preds = %143
  %154 = icmp eq i64 %142, %136
  br i1 %154, label %198, label %155

155:                                              ; preds = %133, %153
  %156 = phi i64 [ 0, %133 ], [ %142, %153 ]
  %157 = xor i64 %156, -1
  %158 = add nsw i64 %157, %136
  %159 = and i64 %136, 3
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %155, %161
  %162 = phi i64 [ %167, %161 ], [ %156, %155 ]
  %163 = phi i64 [ %168, %161 ], [ 0, %155 ]
  %164 = getelementptr inbounds i16, ptr %129, i64 %162
  %165 = getelementptr inbounds i16, ptr %132, i64 %162
  %166 = load i16, ptr %165, align 2, !tbaa !80
  store i16 %166, ptr %164, align 2, !tbaa !80
  %167 = add nuw nsw i64 %162, 1
  %168 = add i64 %163, 1
  %169 = icmp eq i64 %168, %159
  br i1 %169, label %170, label %161, !llvm.loop !83

170:                                              ; preds = %161, %155
  %171 = phi i64 [ %156, %155 ], [ %167, %161 ]
  %172 = icmp ult i64 %158, 3
  br i1 %172, label %198, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %190, %173 ], [ %171, %170 ]
  %175 = getelementptr inbounds i16, ptr %129, i64 %174
  %176 = getelementptr inbounds i16, ptr %132, i64 %174
  %177 = load i16, ptr %176, align 2, !tbaa !80
  store i16 %177, ptr %175, align 2, !tbaa !80
  %178 = add nuw nsw i64 %174, 1
  %179 = getelementptr inbounds i16, ptr %129, i64 %178
  %180 = getelementptr inbounds i16, ptr %132, i64 %178
  %181 = load i16, ptr %180, align 2, !tbaa !80
  store i16 %181, ptr %179, align 2, !tbaa !80
  %182 = add nuw nsw i64 %174, 2
  %183 = getelementptr inbounds i16, ptr %129, i64 %182
  %184 = getelementptr inbounds i16, ptr %132, i64 %182
  %185 = load i16, ptr %184, align 2, !tbaa !80
  store i16 %185, ptr %183, align 2, !tbaa !80
  %186 = add nuw nsw i64 %174, 3
  %187 = getelementptr inbounds i16, ptr %129, i64 %186
  %188 = getelementptr inbounds i16, ptr %132, i64 %186
  %189 = load i16, ptr %188, align 2, !tbaa !80
  store i16 %189, ptr %187, align 2, !tbaa !80
  %190 = add nuw nsw i64 %174, 4
  %191 = icmp eq i64 %190, %136
  br i1 %191, label %198, label %173, !llvm.loop !84

192:                                              ; preds = %127
  %193 = icmp eq ptr %132, null
  %194 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 5, i32 6
  %195 = load i8, ptr %194, align 8
  %196 = icmp eq i8 %195, 0
  %197 = select i1 %193, i1 true, i1 %196
  br i1 %197, label %204, label %202

198:                                              ; preds = %170, %173, %153
  %199 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 5, i32 6
  %200 = load i8, ptr %199, align 8, !tbaa !42, !range !64, !noundef !65
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %198, %192
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %132)
  %203 = load i32, ptr %110, align 4, !tbaa !46
  br label %204

204:                                              ; preds = %202, %198, %192
  %205 = phi i32 [ %128, %192 ], [ %203, %202 ], [ %128, %198 ]
  %206 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 5, i32 6
  store i8 1, ptr %206, align 8, !tbaa !42
  store ptr %129, ptr %131, align 8, !tbaa !45
  store i32 %118, ptr %112, align 8, !tbaa !47
  br label %207

207:                                              ; preds = %108, %115, %204
  %208 = phi i32 [ %205, %204 ], [ %111, %115 ], [ %111, %108 ]
  %209 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 5, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !45
  %211 = sext i32 %208 to i64
  %212 = getelementptr inbounds i16, ptr %210, i64 %211
  store i16 %109, ptr %212, align 2, !tbaa !80
  br label %213

213:                                              ; preds = %207, %101
  %214 = phi i32 [ %208, %207 ], [ %107, %101 ]
  %215 = phi ptr [ %110, %207 ], [ %7, %101 ]
  %216 = phi ptr [ %210, %207 ], [ %104, %101 ]
  %217 = add nsw i32 %214, 1
  store i32 %217, ptr %215, align 4, !tbaa !53
  %218 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !15
  %220 = getelementptr inbounds %struct.btIndexedMesh, ptr %219, i64 0, i32 2
  store ptr %216, ptr %220, align 8, !tbaa !68
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !50, !range !64, !noundef !65
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %116, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 2, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !28
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %2, i1 %10, i1 false
  br i1 %11, label %12, label %41

12:                                               ; preds = %7
  %13 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 2, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = load float, ptr %1, align 4, !tbaa !5
  %16 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 8
  %21 = load float, ptr %20, align 4, !tbaa !51
  %22 = zext i32 %9 to i64
  br label %23

23:                                               ; preds = %12, %38
  %24 = phi i64 [ 0, %12 ], [ %39, %38 ]
  %25 = getelementptr inbounds %class.btVector3, ptr %14, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fsub float %26, %15
  %28 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = fsub float %29, %17
  %31 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = fsub float %32, %19
  %34 = fmul float %30, %30
  %35 = tail call float @llvm.fmuladd.f32(float %27, float %27, float %34)
  %36 = tail call float @llvm.fmuladd.f32(float %33, float %33, float %35)
  %37 = fcmp ugt float %36, %21
  br i1 %37, label %38, label %472

38:                                               ; preds = %23
  %39 = add nuw nsw i64 %24, 1
  %40 = icmp eq i64 %39, %22
  br i1 %40, label %41, label %23

41:                                               ; preds = %38, %7
  %42 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.btIndexedMesh, ptr %43, i64 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !71
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !71
  %47 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 2, i32 2
  %48 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 2, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %50 = icmp eq i32 %9, %49
  br i1 %50, label %51, label %105

51:                                               ; preds = %41
  %52 = icmp eq i32 %9, 0
  %53 = shl nsw i32 %9, 1
  %54 = select i1 %52, i32 1, i32 %53
  %55 = icmp slt i32 %9, %54
  br i1 %55, label %56, label %105

56:                                               ; preds = %51
  %57 = icmp eq i32 %54, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %56
  %59 = sext i32 %54 to i64
  %60 = shl nsw i64 %59, 4
  %61 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %60, i32 noundef 16)
  %62 = load i32, ptr %47, align 4, !tbaa !28
  br label %63

63:                                               ; preds = %58, %56
  %64 = phi i32 [ %62, %58 ], [ %9, %56 ]
  %65 = phi ptr [ %61, %58 ], [ null, %56 ]
  %66 = icmp sgt i32 %64, 0
  br i1 %66, label %67, label %94

67:                                               ; preds = %63
  %68 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 2, i32 5
  %69 = zext i32 %64 to i64
  %70 = and i64 %69, 1
  %71 = icmp eq i32 %64, 1
  br i1 %71, label %87, label %72

72:                                               ; preds = %67
  %73 = and i64 %69, 4294967294
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %84, %74 ]
  %76 = phi i64 [ 0, %72 ], [ %85, %74 ]
  %77 = getelementptr inbounds %class.btVector3, ptr %65, i64 %75
  %78 = load ptr, ptr %68, align 8, !tbaa !27
  %79 = getelementptr inbounds %class.btVector3, ptr %78, i64 %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !85
  %80 = or i64 %75, 1
  %81 = getelementptr inbounds %class.btVector3, ptr %65, i64 %80
  %82 = load ptr, ptr %68, align 8, !tbaa !27
  %83 = getelementptr inbounds %class.btVector3, ptr %82, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !85
  %84 = add nuw nsw i64 %75, 2
  %85 = add i64 %76, 2
  %86 = icmp eq i64 %85, %73
  br i1 %86, label %87, label %74

87:                                               ; preds = %74, %67
  %88 = phi i64 [ 0, %67 ], [ %84, %74 ]
  %89 = icmp eq i64 %70, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %class.btVector3, ptr %65, i64 %88
  %92 = load ptr, ptr %68, align 8, !tbaa !27
  %93 = getelementptr inbounds %class.btVector3, ptr %92, i64 %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %93, i64 16, i1 false), !tbaa.struct !85
  br label %94

94:                                               ; preds = %90, %87, %63
  %95 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 2, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = icmp eq ptr %96, null
  %98 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 2, i32 6
  %99 = load i8, ptr %98, align 8
  %100 = icmp eq i8 %99, 0
  %101 = select i1 %97, i1 true, i1 %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %96)
  br label %103

103:                                              ; preds = %102, %94
  store i8 1, ptr %98, align 8, !tbaa !24
  store ptr %65, ptr %95, align 8, !tbaa !27
  store i32 %54, ptr %48, align 8, !tbaa !29
  %104 = load i32, ptr %47, align 4, !tbaa !28
  br label %105

105:                                              ; preds = %41, %51, %103
  %106 = phi i32 [ %104, %103 ], [ %9, %51 ], [ %9, %41 ]
  %107 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 2, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds %class.btVector3, ptr %108, i64 %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !85
  %111 = load i32, ptr %47, align 4, !tbaa !28
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %47, align 4, !tbaa !28
  %113 = load ptr, ptr %107, align 8, !tbaa !27
  %114 = load ptr, ptr %42, align 8, !tbaa !15
  %115 = getelementptr inbounds %struct.btIndexedMesh, ptr %114, i64 0, i32 5
  store ptr %113, ptr %115, align 8, !tbaa !72
  br label %474

116:                                              ; preds = %3
  %117 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !34
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %2, i1 %119, i1 false
  br i1 %120, label %121, label %155

121:                                              ; preds = %116
  %122 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  %124 = load float, ptr %1, align 4, !tbaa !5
  %125 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %128 = load float, ptr %127, align 4, !tbaa !5
  %129 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 8
  %130 = load float, ptr %129, align 4, !tbaa !51
  br label %131

131:                                              ; preds = %121, %148
  %132 = phi i64 [ 0, %121 ], [ %149, %148 ]
  %133 = getelementptr inbounds float, ptr %123, i64 %132
  %134 = add nuw nsw i64 %132, 1
  %135 = getelementptr inbounds float, ptr %123, i64 %134
  %136 = add nuw nsw i64 %132, 2
  %137 = getelementptr inbounds float, ptr %123, i64 %136
  %138 = load float, ptr %133, align 4, !tbaa !5
  %139 = load float, ptr %135, align 4, !tbaa !5
  %140 = load float, ptr %137, align 4, !tbaa !5
  %141 = fsub float %138, %124
  %142 = fsub float %139, %126
  %143 = fsub float %140, %128
  %144 = fmul float %142, %142
  %145 = tail call float @llvm.fmuladd.f32(float %141, float %141, float %144)
  %146 = tail call float @llvm.fmuladd.f32(float %143, float %143, float %145)
  %147 = fcmp ugt float %146, %130
  br i1 %147, label %148, label %152

148:                                              ; preds = %131
  %149 = add nuw i64 %132, 3
  %150 = trunc i64 %149 to i32
  %151 = icmp sgt i32 %118, %150
  br i1 %151, label %131, label %155

152:                                              ; preds = %131
  %153 = trunc i64 %132 to i32
  %154 = udiv i32 %153, 3
  br label %474

155:                                              ; preds = %148, %116
  %156 = load float, ptr %1, align 4, !tbaa !5
  %157 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3, i32 2
  %158 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !35
  %160 = icmp eq i32 %118, %159
  br i1 %160, label %161, label %253

161:                                              ; preds = %155
  %162 = icmp eq i32 %118, 0
  %163 = shl nsw i32 %118, 1
  %164 = select i1 %162, i32 1, i32 %163
  %165 = icmp slt i32 %118, %164
  br i1 %165, label %166, label %253

166:                                              ; preds = %161
  %167 = icmp eq i32 %164, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %166
  %169 = sext i32 %164 to i64
  %170 = shl nsw i64 %169, 2
  %171 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %170, i32 noundef 16)
  %172 = load i32, ptr %157, align 4, !tbaa !34
  br label %173

173:                                              ; preds = %168, %166
  %174 = phi i32 [ %172, %168 ], [ %118, %166 ]
  %175 = phi ptr [ %171, %168 ], [ null, %166 ]
  %176 = icmp sgt i32 %174, 0
  %177 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !33
  br i1 %176, label %179, label %238

179:                                              ; preds = %173
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %175 to i64
  %182 = zext i32 %174 to i64
  %183 = icmp ult i32 %174, 8
  %184 = sub i64 %181, %180
  %185 = icmp ult i64 %184, 32
  %186 = select i1 %183, i1 true, i1 %185
  br i1 %186, label %201, label %187

187:                                              ; preds = %179
  %188 = and i64 %182, 4294967288
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %197, %189 ]
  %191 = getelementptr inbounds float, ptr %175, i64 %190
  %192 = getelementptr inbounds float, ptr %178, i64 %190
  %193 = load <4 x float>, ptr %192, align 4, !tbaa !5
  %194 = getelementptr inbounds float, ptr %192, i64 4
  %195 = load <4 x float>, ptr %194, align 4, !tbaa !5
  store <4 x float> %193, ptr %191, align 4, !tbaa !5
  %196 = getelementptr inbounds float, ptr %191, i64 4
  store <4 x float> %195, ptr %196, align 4, !tbaa !5
  %197 = add nuw i64 %190, 8
  %198 = icmp eq i64 %197, %188
  br i1 %198, label %199, label %189, !llvm.loop !87

199:                                              ; preds = %189
  %200 = icmp eq i64 %188, %182
  br i1 %200, label %244, label %201

201:                                              ; preds = %179, %199
  %202 = phi i64 [ 0, %179 ], [ %188, %199 ]
  %203 = xor i64 %202, -1
  %204 = add nsw i64 %203, %182
  %205 = and i64 %182, 3
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %216, label %207

207:                                              ; preds = %201, %207
  %208 = phi i64 [ %213, %207 ], [ %202, %201 ]
  %209 = phi i64 [ %214, %207 ], [ 0, %201 ]
  %210 = getelementptr inbounds float, ptr %175, i64 %208
  %211 = getelementptr inbounds float, ptr %178, i64 %208
  %212 = load float, ptr %211, align 4, !tbaa !5
  store float %212, ptr %210, align 4, !tbaa !5
  %213 = add nuw nsw i64 %208, 1
  %214 = add i64 %209, 1
  %215 = icmp eq i64 %214, %205
  br i1 %215, label %216, label %207, !llvm.loop !88

216:                                              ; preds = %207, %201
  %217 = phi i64 [ %202, %201 ], [ %213, %207 ]
  %218 = icmp ult i64 %204, 3
  br i1 %218, label %244, label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %236, %219 ], [ %217, %216 ]
  %221 = getelementptr inbounds float, ptr %175, i64 %220
  %222 = getelementptr inbounds float, ptr %178, i64 %220
  %223 = load float, ptr %222, align 4, !tbaa !5
  store float %223, ptr %221, align 4, !tbaa !5
  %224 = add nuw nsw i64 %220, 1
  %225 = getelementptr inbounds float, ptr %175, i64 %224
  %226 = getelementptr inbounds float, ptr %178, i64 %224
  %227 = load float, ptr %226, align 4, !tbaa !5
  store float %227, ptr %225, align 4, !tbaa !5
  %228 = add nuw nsw i64 %220, 2
  %229 = getelementptr inbounds float, ptr %175, i64 %228
  %230 = getelementptr inbounds float, ptr %178, i64 %228
  %231 = load float, ptr %230, align 4, !tbaa !5
  store float %231, ptr %229, align 4, !tbaa !5
  %232 = add nuw nsw i64 %220, 3
  %233 = getelementptr inbounds float, ptr %175, i64 %232
  %234 = getelementptr inbounds float, ptr %178, i64 %232
  %235 = load float, ptr %234, align 4, !tbaa !5
  store float %235, ptr %233, align 4, !tbaa !5
  %236 = add nuw nsw i64 %220, 4
  %237 = icmp eq i64 %236, %182
  br i1 %237, label %244, label %219, !llvm.loop !89

238:                                              ; preds = %173
  %239 = icmp eq ptr %178, null
  %240 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3, i32 6
  %241 = load i8, ptr %240, align 8
  %242 = icmp eq i8 %241, 0
  %243 = select i1 %239, i1 true, i1 %242
  br i1 %243, label %250, label %248

244:                                              ; preds = %216, %219, %199
  %245 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3, i32 6
  %246 = load i8, ptr %245, align 8, !tbaa !30, !range !64, !noundef !65
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %244, %238
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %178)
  %249 = load i32, ptr %157, align 4, !tbaa !34
  br label %250

250:                                              ; preds = %248, %244, %238
  %251 = phi i32 [ %174, %238 ], [ %249, %248 ], [ %174, %244 ]
  %252 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3, i32 6
  store i8 1, ptr %252, align 8, !tbaa !30
  store ptr %175, ptr %177, align 8, !tbaa !33
  store i32 %164, ptr %158, align 8, !tbaa !35
  br label %253

253:                                              ; preds = %155, %161, %250
  %254 = phi i32 [ %164, %250 ], [ %118, %161 ], [ %159, %155 ]
  %255 = phi i32 [ %251, %250 ], [ %118, %161 ], [ %118, %155 ]
  %256 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !33
  %258 = sext i32 %255 to i64
  %259 = getelementptr inbounds float, ptr %257, i64 %258
  store float %156, ptr %259, align 4, !tbaa !5
  %260 = add nsw i32 %255, 1
  store i32 %260, ptr %157, align 4, !tbaa !34
  %261 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %262 = load float, ptr %261, align 4, !tbaa !5
  %263 = icmp eq i32 %260, %254
  br i1 %263, label %264, label %356

264:                                              ; preds = %253
  %265 = icmp eq i32 %254, 0
  %266 = shl nsw i32 %254, 1
  %267 = select i1 %265, i32 1, i32 %266
  %268 = icmp slt i32 %254, %267
  br i1 %268, label %269, label %356

269:                                              ; preds = %264
  %270 = icmp eq i32 %267, 0
  br i1 %270, label %277, label %271

271:                                              ; preds = %269
  %272 = sext i32 %267 to i64
  %273 = shl nsw i64 %272, 2
  %274 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %273, i32 noundef 16)
  %275 = load i32, ptr %157, align 4, !tbaa !34
  %276 = load ptr, ptr %256, align 8, !tbaa !33
  br label %277

277:                                              ; preds = %271, %269
  %278 = phi ptr [ %276, %271 ], [ %257, %269 ]
  %279 = phi i32 [ %275, %271 ], [ %254, %269 ]
  %280 = phi ptr [ %274, %271 ], [ null, %269 ]
  %281 = icmp sgt i32 %279, 0
  br i1 %281, label %282, label %341

282:                                              ; preds = %277
  %283 = ptrtoint ptr %278 to i64
  %284 = ptrtoint ptr %280 to i64
  %285 = zext i32 %279 to i64
  %286 = icmp ult i32 %279, 8
  %287 = sub i64 %284, %283
  %288 = icmp ult i64 %287, 32
  %289 = select i1 %286, i1 true, i1 %288
  br i1 %289, label %304, label %290

290:                                              ; preds = %282
  %291 = and i64 %285, 4294967288
  br label %292

292:                                              ; preds = %292, %290
  %293 = phi i64 [ 0, %290 ], [ %300, %292 ]
  %294 = getelementptr inbounds float, ptr %280, i64 %293
  %295 = getelementptr inbounds float, ptr %278, i64 %293
  %296 = load <4 x float>, ptr %295, align 4, !tbaa !5
  %297 = getelementptr inbounds float, ptr %295, i64 4
  %298 = load <4 x float>, ptr %297, align 4, !tbaa !5
  store <4 x float> %296, ptr %294, align 4, !tbaa !5
  %299 = getelementptr inbounds float, ptr %294, i64 4
  store <4 x float> %298, ptr %299, align 4, !tbaa !5
  %300 = add nuw i64 %293, 8
  %301 = icmp eq i64 %300, %291
  br i1 %301, label %302, label %292, !llvm.loop !90

302:                                              ; preds = %292
  %303 = icmp eq i64 %291, %285
  br i1 %303, label %347, label %304

304:                                              ; preds = %282, %302
  %305 = phi i64 [ 0, %282 ], [ %291, %302 ]
  %306 = xor i64 %305, -1
  %307 = add nsw i64 %306, %285
  %308 = and i64 %285, 3
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %319, label %310

310:                                              ; preds = %304, %310
  %311 = phi i64 [ %316, %310 ], [ %305, %304 ]
  %312 = phi i64 [ %317, %310 ], [ 0, %304 ]
  %313 = getelementptr inbounds float, ptr %280, i64 %311
  %314 = getelementptr inbounds float, ptr %278, i64 %311
  %315 = load float, ptr %314, align 4, !tbaa !5
  store float %315, ptr %313, align 4, !tbaa !5
  %316 = add nuw nsw i64 %311, 1
  %317 = add i64 %312, 1
  %318 = icmp eq i64 %317, %308
  br i1 %318, label %319, label %310, !llvm.loop !91

319:                                              ; preds = %310, %304
  %320 = phi i64 [ %305, %304 ], [ %316, %310 ]
  %321 = icmp ult i64 %307, 3
  br i1 %321, label %347, label %322

322:                                              ; preds = %319, %322
  %323 = phi i64 [ %339, %322 ], [ %320, %319 ]
  %324 = getelementptr inbounds float, ptr %280, i64 %323
  %325 = getelementptr inbounds float, ptr %278, i64 %323
  %326 = load float, ptr %325, align 4, !tbaa !5
  store float %326, ptr %324, align 4, !tbaa !5
  %327 = add nuw nsw i64 %323, 1
  %328 = getelementptr inbounds float, ptr %280, i64 %327
  %329 = getelementptr inbounds float, ptr %278, i64 %327
  %330 = load float, ptr %329, align 4, !tbaa !5
  store float %330, ptr %328, align 4, !tbaa !5
  %331 = add nuw nsw i64 %323, 2
  %332 = getelementptr inbounds float, ptr %280, i64 %331
  %333 = getelementptr inbounds float, ptr %278, i64 %331
  %334 = load float, ptr %333, align 4, !tbaa !5
  store float %334, ptr %332, align 4, !tbaa !5
  %335 = add nuw nsw i64 %323, 3
  %336 = getelementptr inbounds float, ptr %280, i64 %335
  %337 = getelementptr inbounds float, ptr %278, i64 %335
  %338 = load float, ptr %337, align 4, !tbaa !5
  store float %338, ptr %336, align 4, !tbaa !5
  %339 = add nuw nsw i64 %323, 4
  %340 = icmp eq i64 %339, %285
  br i1 %340, label %347, label %322, !llvm.loop !92

341:                                              ; preds = %277
  %342 = icmp eq ptr %278, null
  %343 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3, i32 6
  %344 = load i8, ptr %343, align 8
  %345 = icmp eq i8 %344, 0
  %346 = select i1 %342, i1 true, i1 %345
  br i1 %346, label %353, label %351

347:                                              ; preds = %319, %322, %302
  %348 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3, i32 6
  %349 = load i8, ptr %348, align 8, !tbaa !30, !range !64, !noundef !65
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %353, label %351

351:                                              ; preds = %347, %341
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %278)
  %352 = load i32, ptr %157, align 4, !tbaa !34
  br label %353

353:                                              ; preds = %351, %347, %341
  %354 = phi i32 [ %279, %341 ], [ %352, %351 ], [ %279, %347 ]
  %355 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3, i32 6
  store i8 1, ptr %355, align 8, !tbaa !30
  store ptr %280, ptr %256, align 8, !tbaa !33
  store i32 %267, ptr %158, align 8, !tbaa !35
  br label %356

356:                                              ; preds = %253, %264, %353
  %357 = phi i32 [ %267, %353 ], [ %254, %264 ], [ %254, %253 ]
  %358 = phi ptr [ %280, %353 ], [ %257, %264 ], [ %257, %253 ]
  %359 = phi i32 [ %354, %353 ], [ %254, %264 ], [ %260, %253 ]
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %358, i64 %360
  store float %262, ptr %361, align 4, !tbaa !5
  %362 = add nsw i32 %359, 1
  store i32 %362, ptr %157, align 4, !tbaa !34
  %363 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %364 = load float, ptr %363, align 4, !tbaa !5
  %365 = icmp eq i32 %362, %357
  br i1 %365, label %366, label %458

366:                                              ; preds = %356
  %367 = icmp eq i32 %357, 0
  %368 = shl nsw i32 %357, 1
  %369 = select i1 %367, i32 1, i32 %368
  %370 = icmp slt i32 %357, %369
  br i1 %370, label %371, label %458

371:                                              ; preds = %366
  %372 = icmp eq i32 %369, 0
  br i1 %372, label %379, label %373

373:                                              ; preds = %371
  %374 = sext i32 %369 to i64
  %375 = shl nsw i64 %374, 2
  %376 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %375, i32 noundef 16)
  %377 = load i32, ptr %157, align 4, !tbaa !34
  %378 = load ptr, ptr %256, align 8, !tbaa !33
  br label %379

379:                                              ; preds = %373, %371
  %380 = phi ptr [ %378, %373 ], [ %358, %371 ]
  %381 = phi i32 [ %377, %373 ], [ %357, %371 ]
  %382 = phi ptr [ %376, %373 ], [ null, %371 ]
  %383 = icmp sgt i32 %381, 0
  br i1 %383, label %384, label %443

384:                                              ; preds = %379
  %385 = ptrtoint ptr %380 to i64
  %386 = ptrtoint ptr %382 to i64
  %387 = zext i32 %381 to i64
  %388 = icmp ult i32 %381, 8
  %389 = sub i64 %386, %385
  %390 = icmp ult i64 %389, 32
  %391 = select i1 %388, i1 true, i1 %390
  br i1 %391, label %406, label %392

392:                                              ; preds = %384
  %393 = and i64 %387, 4294967288
  br label %394

394:                                              ; preds = %394, %392
  %395 = phi i64 [ 0, %392 ], [ %402, %394 ]
  %396 = getelementptr inbounds float, ptr %382, i64 %395
  %397 = getelementptr inbounds float, ptr %380, i64 %395
  %398 = load <4 x float>, ptr %397, align 4, !tbaa !5
  %399 = getelementptr inbounds float, ptr %397, i64 4
  %400 = load <4 x float>, ptr %399, align 4, !tbaa !5
  store <4 x float> %398, ptr %396, align 4, !tbaa !5
  %401 = getelementptr inbounds float, ptr %396, i64 4
  store <4 x float> %400, ptr %401, align 4, !tbaa !5
  %402 = add nuw i64 %395, 8
  %403 = icmp eq i64 %402, %393
  br i1 %403, label %404, label %394, !llvm.loop !93

404:                                              ; preds = %394
  %405 = icmp eq i64 %393, %387
  br i1 %405, label %449, label %406

406:                                              ; preds = %384, %404
  %407 = phi i64 [ 0, %384 ], [ %393, %404 ]
  %408 = xor i64 %407, -1
  %409 = add nsw i64 %408, %387
  %410 = and i64 %387, 3
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %421, label %412

412:                                              ; preds = %406, %412
  %413 = phi i64 [ %418, %412 ], [ %407, %406 ]
  %414 = phi i64 [ %419, %412 ], [ 0, %406 ]
  %415 = getelementptr inbounds float, ptr %382, i64 %413
  %416 = getelementptr inbounds float, ptr %380, i64 %413
  %417 = load float, ptr %416, align 4, !tbaa !5
  store float %417, ptr %415, align 4, !tbaa !5
  %418 = add nuw nsw i64 %413, 1
  %419 = add i64 %414, 1
  %420 = icmp eq i64 %419, %410
  br i1 %420, label %421, label %412, !llvm.loop !94

421:                                              ; preds = %412, %406
  %422 = phi i64 [ %407, %406 ], [ %418, %412 ]
  %423 = icmp ult i64 %409, 3
  br i1 %423, label %449, label %424

424:                                              ; preds = %421, %424
  %425 = phi i64 [ %441, %424 ], [ %422, %421 ]
  %426 = getelementptr inbounds float, ptr %382, i64 %425
  %427 = getelementptr inbounds float, ptr %380, i64 %425
  %428 = load float, ptr %427, align 4, !tbaa !5
  store float %428, ptr %426, align 4, !tbaa !5
  %429 = add nuw nsw i64 %425, 1
  %430 = getelementptr inbounds float, ptr %382, i64 %429
  %431 = getelementptr inbounds float, ptr %380, i64 %429
  %432 = load float, ptr %431, align 4, !tbaa !5
  store float %432, ptr %430, align 4, !tbaa !5
  %433 = add nuw nsw i64 %425, 2
  %434 = getelementptr inbounds float, ptr %382, i64 %433
  %435 = getelementptr inbounds float, ptr %380, i64 %433
  %436 = load float, ptr %435, align 4, !tbaa !5
  store float %436, ptr %434, align 4, !tbaa !5
  %437 = add nuw nsw i64 %425, 3
  %438 = getelementptr inbounds float, ptr %382, i64 %437
  %439 = getelementptr inbounds float, ptr %380, i64 %437
  %440 = load float, ptr %439, align 4, !tbaa !5
  store float %440, ptr %438, align 4, !tbaa !5
  %441 = add nuw nsw i64 %425, 4
  %442 = icmp eq i64 %441, %387
  br i1 %442, label %449, label %424, !llvm.loop !95

443:                                              ; preds = %379
  %444 = icmp eq ptr %380, null
  %445 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3, i32 6
  %446 = load i8, ptr %445, align 8
  %447 = icmp eq i8 %446, 0
  %448 = select i1 %444, i1 true, i1 %447
  br i1 %448, label %455, label %453

449:                                              ; preds = %421, %424, %404
  %450 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3, i32 6
  %451 = load i8, ptr %450, align 8, !tbaa !30, !range !64, !noundef !65
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %455, label %453

453:                                              ; preds = %449, %443
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %380)
  %454 = load i32, ptr %157, align 4, !tbaa !34
  br label %455

455:                                              ; preds = %453, %449, %443
  %456 = phi i32 [ %381, %443 ], [ %454, %453 ], [ %381, %449 ]
  %457 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3, i32 6
  store i8 1, ptr %457, align 8, !tbaa !30
  store ptr %382, ptr %256, align 8, !tbaa !33
  store i32 %369, ptr %158, align 8, !tbaa !35
  br label %458

458:                                              ; preds = %356, %366, %455
  %459 = phi ptr [ %382, %455 ], [ %358, %366 ], [ %358, %356 ]
  %460 = phi i32 [ %456, %455 ], [ %357, %366 ], [ %362, %356 ]
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %459, i64 %461
  store float %364, ptr %462, align 4, !tbaa !5
  %463 = add nsw i32 %460, 1
  store i32 %463, ptr %157, align 4, !tbaa !34
  %464 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 5
  %465 = load ptr, ptr %464, align 8, !tbaa !15
  %466 = getelementptr inbounds %struct.btIndexedMesh, ptr %465, i64 0, i32 4
  %467 = load i32, ptr %466, align 4, !tbaa !71
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %466, align 4, !tbaa !71
  %469 = getelementptr inbounds %struct.btIndexedMesh, ptr %465, i64 0, i32 5
  store ptr %459, ptr %469, align 8, !tbaa !72
  %470 = sdiv i32 %463, 3
  %471 = add nsw i32 %470, -1
  br label %474

472:                                              ; preds = %23
  %473 = trunc i64 %24 to i32
  br label %474

474:                                              ; preds = %472, %152, %458, %105
  %475 = phi i32 [ %111, %105 ], [ %154, %152 ], [ %471, %458 ], [ %473, %472 ]
  ret i32 %475
}

; Function Attrs: uwtable
define dso_local void @_ZN14btTriangleMesh11addTriangleERK9btVector3S2_S2_b(ptr nocapture noundef nonnull align 8 dereferenceable(240) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !66
  %10 = tail call noundef i32 @_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i1 noundef zeroext %4)
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %10)
  %11 = tail call noundef i32 @_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(16) %2, i1 noundef zeroext %4)
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %11)
  %12 = tail call noundef i32 @_ZN14btTriangleMesh15findOrAddVertexERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, i1 noundef zeroext %4)
  tail call void @_ZN14btTriangleMesh8addIndexEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK14btTriangleMesh15getNumTrianglesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 6
  %3 = load i8, ptr %2, align 8, !tbaa !48, !range !64, !noundef !65
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 5, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = select i1 %4, i32 %8, i32 %6
  %10 = sdiv i32 %9, 3
  ret i32 %10
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14btTriangleMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV14btTriangleMesh, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 5, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 5, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %46

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 5, i32 2
  store i8 1, ptr %5, align 8, !tbaa !42
  store ptr null, ptr %2, align 8, !tbaa !45
  store i32 0, ptr %11, align 4, !tbaa !46
  %12 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 5, i32 3
  store i32 0, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 4, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 4, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %21 unwind label %49

21:                                               ; preds = %10, %20
  %22 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 4, i32 2
  store i8 1, ptr %16, align 8, !tbaa !36
  store ptr null, ptr %13, align 8, !tbaa !39
  store i32 0, ptr %22, align 4, !tbaa !40
  %23 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 4, i32 3
  store i32 0, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3, i32 6
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %32 unwind label %51

32:                                               ; preds = %21, %31
  %33 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3, i32 2
  store i8 1, ptr %27, align 8, !tbaa !30
  store ptr null, ptr %24, align 8, !tbaa !33
  store i32 0, ptr %33, align 4, !tbaa !34
  %34 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3, i32 3
  store i32 0, ptr %34, align 8, !tbaa !35
  %35 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 2, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 2, i32 6
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %43 unwind label %56

43:                                               ; preds = %32, %42
  %44 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 2, i32 2
  store i8 1, ptr %38, align 8, !tbaa !24
  store ptr null, ptr %35, align 8, !tbaa !27
  store i32 0, ptr %44, align 4, !tbaa !28
  %45 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %45, align 8, !tbaa !29
  tail call void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
  ret void

46:                                               ; preds = %9
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 4
  invoke void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %48)
          to label %53 unwind label %64

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %58

53:                                               ; preds = %46, %49
  %54 = phi { ptr, i32 } [ %50, %49 ], [ %47, %46 ]
  %55 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %55)
          to label %58 unwind label %64

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %61

58:                                               ; preds = %53, %51
  %59 = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ]
  %60 = getelementptr inbounds %class.btTriangleMesh, ptr %0, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %60)
          to label %61 unwind label %64

61:                                               ; preds = %58, %56
  %62 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  invoke void @_ZN26btTriangleIndexVertexArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0)
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { ptr, i32 } %62

64:                                               ; preds = %61, %58, %53, %46
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #9
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14btTriangleMeshD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN14btTriangleMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

declare void @_ZNK23btStridingMeshInterface27InternalProcessAllTrianglesEP31btInternalTriangleIndexCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZN26btTriangleIndexVertexArray24getLockedVertexIndexBaseEPPhRiR14PHY_ScalarTypeS2_S1_S2_S2_S4_i(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

declare void @_ZNK26btTriangleIndexVertexArray32getLockedReadOnlyVertexIndexBaseEPPKhRiR14PHY_ScalarTypeS3_S2_S3_S3_S5_i(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray16unLockVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNK26btTriangleIndexVertexArray24unLockReadOnlyVertexBaseEi(ptr noundef nonnull align 8 dereferenceable(100) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK26btTriangleIndexVertexArray14getNumSubPartsEv(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %0, i64 0, i32 1, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN14btTriangleMesh19preallocateVerticesEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN14btTriangleMesh18preallocateIndicesEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK26btTriangleIndexVertexArray14hasPremadeAabbEv(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #2

declare void @_ZNK26btTriangleIndexVertexArray14setPremadeAabbERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK26btTriangleIndexVertexArray14getPremadeAabbEP9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
!9 = !{!10, !14, i64 24}
!10 = !{!"_ZTS20btAlignedObjectArrayI13btIndexedMeshE", !11, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!11 = !{!"_ZTS18btAlignedAllocatorI13btIndexedMeshLj16EE"}
!12 = !{!"int", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!10, !13, i64 16}
!16 = !{!10, !12, i64 4}
!17 = !{!10, !12, i64 8}
!18 = !{!19, !12, i64 64}
!19 = !{!"_ZTS26btTriangleIndexVertexArray", !20, i64 0, !10, i64 24, !7, i64 56, !12, i64 64, !21, i64 68, !21, i64 84}
!20 = !{!"_ZTS23btStridingMeshInterface", !21, i64 8}
!21 = !{!"_ZTS9btVector3", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !14, i64 24}
!25 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !26, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!26 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!27 = !{!25, !13, i64 16}
!28 = !{!25, !12, i64 4}
!29 = !{!25, !12, i64 8}
!30 = !{!31, !14, i64 24}
!31 = !{!"_ZTS20btAlignedObjectArrayIfE", !32, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!32 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!33 = !{!31, !13, i64 16}
!34 = !{!31, !12, i64 4}
!35 = !{!31, !12, i64 8}
!36 = !{!37, !14, i64 24}
!37 = !{!"_ZTS20btAlignedObjectArrayIjE", !38, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!38 = !{!"_ZTS18btAlignedAllocatorIjLj16EE"}
!39 = !{!37, !13, i64 16}
!40 = !{!37, !12, i64 4}
!41 = !{!37, !12, i64 8}
!42 = !{!43, !14, i64 24}
!43 = !{!"_ZTS20btAlignedObjectArrayItE", !44, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !14, i64 24}
!44 = !{!"_ZTS18btAlignedAllocatorItLj16EE"}
!45 = !{!43, !13, i64 16}
!46 = !{!43, !12, i64 4}
!47 = !{!43, !12, i64 8}
!48 = !{!49, !14, i64 232}
!49 = !{!"_ZTS14btTriangleMesh", !19, i64 0, !25, i64 104, !31, i64 136, !37, i64 168, !43, i64 200, !14, i64 232, !14, i64 233, !6, i64 236}
!50 = !{!49, !14, i64 233}
!51 = !{!49, !6, i64 236}
!52 = !{i64 0, i64 4, !53, i64 8, i64 8, !54, i64 16, i64 4, !53, i64 20, i64 4, !53, i64 24, i64 8, !54, i64 32, i64 4, !53, i64 36, i64 4, !55, i64 40, i64 4, !55}
!53 = !{!12, !12, i64 0}
!54 = !{!13, !13, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"_ZTS14PHY_ScalarType", !7, i64 0}
!57 = !{i64 0, i64 8, !54, i64 8, i64 4, !53, i64 12, i64 4, !53, i64 16, i64 8, !54, i64 24, i64 4, !53, i64 28, i64 4, !55, i64 32, i64 4, !55}
!58 = !{i64 0, i64 4, !53, i64 4, i64 4, !53, i64 8, i64 8, !54, i64 16, i64 4, !53, i64 20, i64 4, !55, i64 24, i64 4, !55}
!59 = !{i64 0, i64 4, !53, i64 4, i64 8, !54, i64 12, i64 4, !53, i64 16, i64 4, !55, i64 20, i64 4, !55}
!60 = !{i64 0, i64 8, !54, i64 8, i64 4, !53, i64 12, i64 4, !55, i64 16, i64 4, !55}
!61 = !{i64 0, i64 4, !53, i64 4, i64 4, !55, i64 8, i64 4, !55}
!62 = !{i64 0, i64 4, !55, i64 4, i64 4, !55}
!63 = !{i64 0, i64 4, !55}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!67, !12, i64 0}
!67 = !{!"_ZTS13btIndexedMesh", !12, i64 0, !13, i64 8, !12, i64 16, !12, i64 20, !13, i64 24, !12, i64 32, !56, i64 36, !56, i64 40}
!68 = !{!67, !13, i64 8}
!69 = !{!67, !56, i64 36}
!70 = !{!67, !12, i64 16}
!71 = !{!67, !12, i64 20}
!72 = !{!67, !13, i64 24}
!73 = !{!67, !12, i64 32}
!74 = distinct !{!74, !75, !76}
!75 = !{!"llvm.loop.isvectorized", i32 1}
!76 = !{!"llvm.loop.unroll.runtime.disable"}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.unroll.disable"}
!79 = distinct !{!79, !75}
!80 = !{!81, !81, i64 0}
!81 = !{!"short", !7, i64 0}
!82 = distinct !{!82, !75, !76}
!83 = distinct !{!83, !78}
!84 = distinct !{!84, !75}
!85 = !{i64 0, i64 16, !86}
!86 = !{!7, !7, i64 0}
!87 = distinct !{!87, !75, !76}
!88 = distinct !{!88, !78}
!89 = distinct !{!89, !75}
!90 = distinct !{!90, !75, !76}
!91 = distinct !{!91, !78}
!92 = distinct !{!92, !75}
!93 = distinct !{!93, !75, !76}
!94 = distinct !{!94, !78}
!95 = distinct !{!95, !75}
