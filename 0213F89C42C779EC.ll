; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btOptimizedBvh.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btOptimizedBvh.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QuantizedNodeTriangleCallback = type { %class.btInternalTriangleIndexCallback, ptr, ptr }
%class.btInternalTriangleIndexCallback = type { ptr }
%struct.NodeTriangleCallback = type { %class.btInternalTriangleIndexCallback, ptr }
%class.btVector3 = type { [4 x float] }
%class.btQuantizedBvh = type <{ ptr, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32, i8, [7 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, i32, [4 x i8], %class.btAlignedObjectArray.4, i32, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btQuantizedBvhNode = type { [3 x i16], [3 x i16], i32 }
%struct.btOptimizedBvhNode = type { %class.btVector3, %class.btVector3, i32, i32, i32, [5 x i32] }
%class.btBvhSubtreeInfo = type { [3 x i16], [3 x i16], i32, i32, [3 x i32] }
%class.btStridingMeshInterface = type { ptr, %class.btVector3 }

$__clang_call_terminate = comdat any

$_ZN14btOptimizedBvh9serializeEPvjb = comdat any

@_ZTV14btOptimizedBvh = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14btOptimizedBvh, ptr @_ZN14btOptimizedBvhD2Ev, ptr @_ZN14btOptimizedBvhD0Ev, ptr @_ZN14btOptimizedBvh9serializeEPvjb] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS14btOptimizedBvh = dso_local constant [17 x i8] c"14btOptimizedBvh\00", align 1
@_ZTI14btQuantizedBvh = external constant ptr
@_ZTI14btOptimizedBvh = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14btOptimizedBvh, ptr @_ZTI14btQuantizedBvh }, align 8
@_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackD0Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback = internal constant [100 x i8] c"ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback\00", align 1
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackD0Ev, ptr @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback = internal constant [91 x i8] c"ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback\00", align 1
@_ZTIZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8

@_ZN14btOptimizedBvhC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14btOptimizedBvhC2Ev
@_ZN14btOptimizedBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14btOptimizedBvhD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN14btOptimizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN14btQuantizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14btOptimizedBvh, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

declare void @_ZN14btQuantizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #1

declare void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN14btOptimizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14btOptimizedBvhD0Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.QuantizedNodeTriangleCallback, align 8
  %7 = alloca %struct.NodeTriangleCallback, align 8
  %8 = alloca %class.btVector3, align 16
  %9 = alloca %class.btVector3, align 16
  %10 = zext i1 %2 to i8
  %11 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 6
  store i8 %10, ptr %11, align 8, !tbaa !8
  br i1 %2, label %12, label %124

12:                                               ; preds = %5
  tail call void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, float noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #11
  %13 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.QuantizedNodeTriangleCallback, ptr %6, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds %struct.QuantizedNodeTriangleCallback, ptr %6, i64 0, i32 2
  store ptr %0, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %1, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %21 unwind label %117

21:                                               ; preds = %12
  %22 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = shl nsw i32 %23, 1
  %25 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !26
  %27 = icmp slt i32 %26, %24
  br i1 %27, label %28, label %116

28:                                               ; preds = %21
  %29 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !27
  %31 = icmp slt i32 %30, %24
  br i1 %31, label %32, label %81

32:                                               ; preds = %28
  %33 = icmp eq i32 %23, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = sext i32 %24 to i64
  %36 = shl nsw i64 %35, 4
  %37 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %36, i32 noundef 16)
          to label %38 unwind label %119

38:                                               ; preds = %34
  %39 = load i32, ptr %25, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i32 [ %39, %38 ], [ %26, %32 ]
  %42 = phi ptr [ %37, %38 ], [ null, %32 ]
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  %45 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %46 = zext i32 %41 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %41, 1
  br i1 %48, label %64, label %49

49:                                               ; preds = %44
  %50 = and i64 %46, 4294967294
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %61, %51 ]
  %53 = phi i64 [ 0, %49 ], [ %62, %51 ]
  %54 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %42, i64 %52
  %55 = load ptr, ptr %45, align 8, !tbaa !28
  %56 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %55, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !29
  %57 = or i64 %52, 1
  %58 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %42, i64 %57
  %59 = load ptr, ptr %45, align 8, !tbaa !28
  %60 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %59, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !29
  %61 = add nuw nsw i64 %52, 2
  %62 = add i64 %53, 2
  %63 = icmp eq i64 %62, %50
  br i1 %63, label %64, label %51

64:                                               ; preds = %51, %44
  %65 = phi i64 [ 0, %44 ], [ %61, %51 ]
  %66 = icmp eq i64 %47, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %42, i64 %65
  %69 = load ptr, ptr %45, align 8, !tbaa !28
  %70 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %69, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !29
  br label %71

71:                                               ; preds = %67, %64, %40
  %72 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = icmp eq ptr %73, null
  %75 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 6
  %76 = load i8, ptr %75, align 8
  %77 = icmp eq i8 %76, 0
  %78 = select i1 %74, i1 true, i1 %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %73)
          to label %80 unwind label %119

80:                                               ; preds = %79, %71
  store i8 1, ptr %75, align 8, !tbaa !32
  store ptr %42, ptr %72, align 8, !tbaa !28
  store i32 %24, ptr %29, align 8, !tbaa !27
  br label %81

81:                                               ; preds = %80, %28
  %82 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %83 = sext i32 %26 to i64
  %84 = sext i32 %24 to i64
  %85 = sub nsw i64 %84, %83
  %86 = xor i64 %83, -1
  %87 = add nsw i64 %86, %84
  %88 = and i64 %85, 3
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %81, %90
  %91 = phi i64 [ %95, %90 ], [ %83, %81 ]
  %92 = phi i64 [ %96, %90 ], [ 0, %81 ]
  %93 = load ptr, ptr %82, align 8, !tbaa !28
  %94 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %93, i64 %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = add nsw i64 %91, 1
  %96 = add i64 %92, 1
  %97 = icmp eq i64 %96, %88
  br i1 %97, label %98, label %90, !llvm.loop !33

98:                                               ; preds = %90, %81
  %99 = phi i64 [ %83, %81 ], [ %95, %90 ]
  %100 = icmp ult i64 %87, 3
  br i1 %100, label %116, label %101

101:                                              ; preds = %98, %101
  %102 = phi i64 [ %114, %101 ], [ %99, %98 ]
  %103 = load ptr, ptr %82, align 8, !tbaa !28
  %104 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %103, i64 %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  %105 = add nsw i64 %102, 1
  %106 = load ptr, ptr %82, align 8, !tbaa !28
  %107 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %106, i64 %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %108 = add nsw i64 %102, 2
  %109 = load ptr, ptr %82, align 8, !tbaa !28
  %110 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %109, i64 %108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %111 = add nsw i64 %102, 3
  %112 = load ptr, ptr %82, align 8, !tbaa !28
  %113 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %112, i64 %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %114 = add nsw i64 %102, 4
  %115 = icmp eq i64 %114, %84
  br i1 %115, label %116, label %101

116:                                              ; preds = %98, %101, %21
  store i32 %24, ptr %25, align 4, !tbaa !26
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  br label %233

117:                                              ; preds = %12
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %79, %34
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %123 unwind label %346

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #11
  br label %344

124:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  %125 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.NodeTriangleCallback, ptr %7, i64 0, i32 1
  store ptr %125, ptr %126, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  store <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %8, align 16, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #11
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %9, align 16, !tbaa !35
  %127 = load ptr, ptr %1, align 8, !tbaa !5
  %128 = getelementptr inbounds ptr, ptr %127, i64 2
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %130 unwind label %226

130:                                              ; preds = %124
  %131 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !37
  %133 = shl nsw i32 %132, 1
  %134 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !37
  %136 = icmp slt i32 %135, %133
  br i1 %136, label %137, label %225

137:                                              ; preds = %130
  %138 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !38
  %140 = icmp slt i32 %139, %133
  br i1 %140, label %141, label %190

141:                                              ; preds = %137
  %142 = icmp eq i32 %132, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %141
  %144 = sext i32 %133 to i64
  %145 = shl nsw i64 %144, 6
  %146 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %145, i32 noundef 16)
          to label %147 unwind label %228

147:                                              ; preds = %143
  %148 = load i32, ptr %134, align 4, !tbaa !37
  br label %149

149:                                              ; preds = %147, %141
  %150 = phi i32 [ %148, %147 ], [ %135, %141 ]
  %151 = phi ptr [ %146, %147 ], [ null, %141 ]
  %152 = icmp sgt i32 %150, 0
  br i1 %152, label %153, label %180

153:                                              ; preds = %149
  %154 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 5
  %155 = zext i32 %150 to i64
  %156 = and i64 %155, 1
  %157 = icmp eq i32 %150, 1
  br i1 %157, label %173, label %158

158:                                              ; preds = %153
  %159 = and i64 %155, 4294967294
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %170, %160 ]
  %162 = phi i64 [ 0, %158 ], [ %171, %160 ]
  %163 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %151, i64 %161
  %164 = load ptr, ptr %154, align 8, !tbaa !39
  %165 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %164, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %163, ptr noundef nonnull align 4 dereferenceable(64) %165, i64 64, i1 false), !tbaa.struct !40
  %166 = or i64 %161, 1
  %167 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %151, i64 %166
  %168 = load ptr, ptr %154, align 8, !tbaa !39
  %169 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %168, i64 %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %167, ptr noundef nonnull align 4 dereferenceable(64) %169, i64 64, i1 false), !tbaa.struct !40
  %170 = add nuw nsw i64 %161, 2
  %171 = add i64 %162, 2
  %172 = icmp eq i64 %171, %159
  br i1 %172, label %173, label %160

173:                                              ; preds = %160, %153
  %174 = phi i64 [ 0, %153 ], [ %170, %160 ]
  %175 = icmp eq i64 %156, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %151, i64 %174
  %178 = load ptr, ptr %154, align 8, !tbaa !39
  %179 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %178, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %177, ptr noundef nonnull align 4 dereferenceable(64) %179, i64 64, i1 false), !tbaa.struct !40
  br label %180

180:                                              ; preds = %176, %173, %149
  %181 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !39
  %183 = icmp eq ptr %182, null
  %184 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 6
  %185 = load i8, ptr %184, align 8
  %186 = icmp eq i8 %185, 0
  %187 = select i1 %183, i1 true, i1 %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %180
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %182)
          to label %189 unwind label %228

189:                                              ; preds = %188, %180
  store i8 1, ptr %184, align 8, !tbaa !41
  store ptr %151, ptr %181, align 8, !tbaa !39
  store i32 %133, ptr %138, align 8, !tbaa !38
  br label %190

190:                                              ; preds = %189, %137
  %191 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 5
  %192 = sext i32 %135 to i64
  %193 = sext i32 %133 to i64
  %194 = sub nsw i64 %193, %192
  %195 = xor i64 %192, -1
  %196 = add nsw i64 %195, %193
  %197 = and i64 %194, 3
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %207, label %199

199:                                              ; preds = %190, %199
  %200 = phi i64 [ %204, %199 ], [ %192, %190 ]
  %201 = phi i64 [ %205, %199 ], [ 0, %190 ]
  %202 = load ptr, ptr %191, align 8, !tbaa !39
  %203 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %202, i64 %200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %203, i8 0, i64 64, i1 false)
  %204 = add nsw i64 %200, 1
  %205 = add i64 %201, 1
  %206 = icmp eq i64 %205, %197
  br i1 %206, label %207, label %199, !llvm.loop !42

207:                                              ; preds = %199, %190
  %208 = phi i64 [ %192, %190 ], [ %204, %199 ]
  %209 = icmp ult i64 %196, 3
  br i1 %209, label %225, label %210

210:                                              ; preds = %207, %210
  %211 = phi i64 [ %223, %210 ], [ %208, %207 ]
  %212 = load ptr, ptr %191, align 8, !tbaa !39
  %213 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %212, i64 %211
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %213, i8 0, i64 64, i1 false)
  %214 = add nsw i64 %211, 1
  %215 = load ptr, ptr %191, align 8, !tbaa !39
  %216 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %215, i64 %214
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %216, i8 0, i64 64, i1 false)
  %217 = add nsw i64 %211, 2
  %218 = load ptr, ptr %191, align 8, !tbaa !39
  %219 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %218, i64 %217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %219, i8 0, i64 64, i1 false)
  %220 = add nsw i64 %211, 3
  %221 = load ptr, ptr %191, align 8, !tbaa !39
  %222 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %221, i64 %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %222, i8 0, i64 64, i1 false)
  %223 = add nsw i64 %211, 4
  %224 = icmp eq i64 %223, %193
  br i1 %224, label %225, label %210

225:                                              ; preds = %207, %210, %130
  store i32 %133, ptr %134, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %233

226:                                              ; preds = %124
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %188, %143
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %232 unwind label %346

232:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  br label %344

233:                                              ; preds = %225, %116
  %234 = phi i32 [ %23, %116 ], [ %132, %225 ]
  %235 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 5
  store i32 0, ptr %235, align 4, !tbaa !43
  call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef 0, i32 noundef %234)
  %236 = load i8, ptr %11, align 8, !tbaa !8, !range !44, !noundef !45
  %237 = icmp ne i8 %236, 0
  %238 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %237, i1 %240, i1 false
  br i1 %241, label %242, label %319

242:                                              ; preds = %233
  %243 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 3
  %244 = load i32, ptr %243, align 8, !tbaa !46
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %289

246:                                              ; preds = %242
  %247 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
  %248 = load i32, ptr %238, align 4, !tbaa !47
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %277

250:                                              ; preds = %246
  %251 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 5
  %252 = zext i32 %248 to i64
  %253 = and i64 %252, 1
  %254 = icmp eq i32 %248, 1
  br i1 %254, label %270, label %255

255:                                              ; preds = %250
  %256 = and i64 %252, 4294967294
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %267, %257 ]
  %259 = phi i64 [ 0, %255 ], [ %268, %257 ]
  %260 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %247, i64 %258
  %261 = load ptr, ptr %251, align 8, !tbaa !48
  %262 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %261, i64 %258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %260, ptr noundef nonnull align 4 dereferenceable(32) %262, i64 32, i1 false), !tbaa.struct !49
  %263 = or i64 %258, 1
  %264 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %247, i64 %263
  %265 = load ptr, ptr %251, align 8, !tbaa !48
  %266 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %265, i64 %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %264, ptr noundef nonnull align 4 dereferenceable(32) %266, i64 32, i1 false), !tbaa.struct !49
  %267 = add nuw nsw i64 %258, 2
  %268 = add i64 %259, 2
  %269 = icmp eq i64 %268, %256
  br i1 %269, label %270, label %257

270:                                              ; preds = %257, %250
  %271 = phi i64 [ 0, %250 ], [ %267, %257 ]
  %272 = icmp eq i64 %253, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %247, i64 %271
  %275 = load ptr, ptr %251, align 8, !tbaa !48
  %276 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %275, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %274, ptr noundef nonnull align 4 dereferenceable(32) %276, i64 32, i1 false), !tbaa.struct !49
  br label %277

277:                                              ; preds = %273, %270, %246
  %278 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 5
  %279 = load ptr, ptr %278, align 8, !tbaa !48
  %280 = icmp eq ptr %279, null
  %281 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 6
  %282 = load i8, ptr %281, align 8
  %283 = icmp eq i8 %282, 0
  %284 = select i1 %280, i1 true, i1 %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %277
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %279)
  br label %286

286:                                              ; preds = %285, %277
  store i8 1, ptr %281, align 8, !tbaa !50
  store ptr %247, ptr %278, align 8, !tbaa !48
  store i32 1, ptr %243, align 8, !tbaa !46
  %287 = load i32, ptr %238, align 4, !tbaa !47
  %288 = add nsw i32 %287, 1
  br label %289

289:                                              ; preds = %242, %286
  %290 = phi i32 [ %288, %286 ], [ 1, %242 ]
  store i32 %290, ptr %238, align 4, !tbaa !47
  %291 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 5
  %292 = load ptr, ptr %291, align 8, !tbaa !48
  %293 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %294 = load ptr, ptr %293, align 8, !tbaa !28
  %295 = load i16, ptr %294, align 4, !tbaa !51
  store i16 %295, ptr %292, align 4, !tbaa !51
  %296 = getelementptr inbounds [3 x i16], ptr %294, i64 0, i64 1
  %297 = load i16, ptr %296, align 2, !tbaa !51
  %298 = getelementptr inbounds [3 x i16], ptr %292, i64 0, i64 1
  store i16 %297, ptr %298, align 2, !tbaa !51
  %299 = getelementptr inbounds [3 x i16], ptr %294, i64 0, i64 2
  %300 = load i16, ptr %299, align 4, !tbaa !51
  %301 = getelementptr inbounds [3 x i16], ptr %292, i64 0, i64 2
  store i16 %300, ptr %301, align 4, !tbaa !51
  %302 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %294, i64 0, i32 1
  %303 = load i16, ptr %302, align 2, !tbaa !51
  %304 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %292, i64 0, i32 1
  store i16 %303, ptr %304, align 2, !tbaa !51
  %305 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %294, i64 0, i32 1, i64 1
  %306 = load i16, ptr %305, align 4, !tbaa !51
  %307 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %292, i64 0, i32 1, i64 1
  store i16 %306, ptr %307, align 4, !tbaa !51
  %308 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %294, i64 0, i32 1, i64 2
  %309 = load i16, ptr %308, align 2, !tbaa !51
  %310 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %292, i64 0, i32 1, i64 2
  store i16 %309, ptr %310, align 2, !tbaa !51
  %311 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %292, i64 0, i32 2
  store i32 0, ptr %311, align 4, !tbaa !53
  %312 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %294, i64 0, i32 2
  %313 = load i32, ptr %312, align 4, !tbaa !55
  %314 = icmp sgt i32 %313, -1
  %315 = sub nsw i32 0, %313
  %316 = select i1 %314, i32 1, i32 %315
  %317 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %292, i64 0, i32 3
  store i32 %316, ptr %317, align 4, !tbaa !57
  %318 = load i32, ptr %238, align 4, !tbaa !47
  br label %319

319:                                              ; preds = %289, %233
  %320 = phi i32 [ %318, %289 ], [ %239, %233 ]
  %321 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 15
  store i32 %320, ptr %321, align 8, !tbaa !58
  %322 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 5
  %323 = load ptr, ptr %322, align 8, !tbaa !28
  %324 = icmp eq ptr %323, null
  %325 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 6
  %326 = load i8, ptr %325, align 8
  %327 = icmp eq i8 %326, 0
  %328 = select i1 %324, i1 true, i1 %327
  br i1 %328, label %330, label %329

329:                                              ; preds = %319
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %323)
  br label %330

330:                                              ; preds = %319, %329
  store i8 1, ptr %325, align 8, !tbaa !32
  store ptr null, ptr %322, align 8, !tbaa !28
  %331 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 2
  store i32 0, ptr %331, align 4, !tbaa !26
  %332 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 3
  store i32 0, ptr %332, align 8, !tbaa !27
  %333 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 5
  %334 = load ptr, ptr %333, align 8, !tbaa !39
  %335 = icmp eq ptr %334, null
  %336 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 6
  %337 = load i8, ptr %336, align 8
  %338 = icmp eq i8 %337, 0
  %339 = select i1 %335, i1 true, i1 %338
  br i1 %339, label %341, label %340

340:                                              ; preds = %330
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %334)
  br label %341

341:                                              ; preds = %330, %340
  store i8 1, ptr %336, align 8, !tbaa !41
  store ptr null, ptr %333, align 8, !tbaa !39
  %342 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 2
  store i32 0, ptr %342, align 4, !tbaa !37
  %343 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 3
  store i32 0, ptr %343, align 8, !tbaa !38
  ret void

344:                                              ; preds = %232, %123
  %345 = phi { ptr, i32 } [ %122, %123 ], [ %231, %232 ]
  resume { ptr, i32 } %345

346:                                              ; preds = %230, %121
  %347 = landingpad { ptr, i32 }
          catch ptr null
  %348 = extractvalue { ptr, i32 } %347, 0
  call void @__clang_call_terminate(ptr %348) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN14btOptimizedBvh5refitEP23btStridingMeshInterfaceRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8, !tbaa !8, !range !44, !noundef !45
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %45, label %8

8:                                                ; preds = %4
  tail call void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef 1.000000e+00)
  %9 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !43
  tail call void @_ZN14btOptimizedBvh14updateBvhNodesEP23btStridingMeshInterfaceiii(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, i32 noundef 0, i32 noundef %10, i32 poison)
  %11 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = zext i32 %12 to i64
  br label %20

20:                                               ; preds = %14, %20
  %21 = phi i64 [ 0, %14 ], [ %43, %20 ]
  %22 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %16, i64 %21
  %23 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %16, i64 %21, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !53
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %18, i64 %25
  %27 = load i16, ptr %26, align 4, !tbaa !51
  store i16 %27, ptr %22, align 4, !tbaa !51
  %28 = getelementptr inbounds [3 x i16], ptr %26, i64 0, i64 1
  %29 = load i16, ptr %28, align 2, !tbaa !51
  %30 = getelementptr inbounds [3 x i16], ptr %22, i64 0, i64 1
  store i16 %29, ptr %30, align 2, !tbaa !51
  %31 = getelementptr inbounds [3 x i16], ptr %26, i64 0, i64 2
  %32 = load i16, ptr %31, align 4, !tbaa !51
  %33 = getelementptr inbounds [3 x i16], ptr %22, i64 0, i64 2
  store i16 %32, ptr %33, align 4, !tbaa !51
  %34 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %18, i64 %25, i32 1
  %35 = load i16, ptr %34, align 2, !tbaa !51
  %36 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %16, i64 %21, i32 1
  store i16 %35, ptr %36, align 2, !tbaa !51
  %37 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %18, i64 %25, i32 1, i64 1
  %38 = load i16, ptr %37, align 4, !tbaa !51
  %39 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %16, i64 %21, i32 1, i64 1
  store i16 %38, ptr %39, align 4, !tbaa !51
  %40 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %18, i64 %25, i32 1, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !51
  %42 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %16, i64 %21, i32 1, i64 2
  store i16 %41, ptr %42, align 2, !tbaa !51
  %43 = add nuw nsw i64 %21, 1
  %44 = icmp eq i64 %43, %19
  br i1 %44, label %45, label %20

45:                                               ; preds = %20, %8, %4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14btOptimizedBvh14updateBvhNodesEP23btStridingMeshInterfaceiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  store i32 2, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  store ptr null, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #11
  store i32 0, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #11
  store i32 0, ptr %12, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #11
  store i32 2, ptr %13, align 4, !tbaa !59
  %14 = getelementptr inbounds %class.btStridingMeshInterface, ptr %1, i64 0, i32 1
  %15 = icmp sgt i32 %3, %2
  br i1 %15, label %16, label %283

16:                                               ; preds = %5
  %17 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %18 = getelementptr inbounds %class.btStridingMeshInterface, ptr %1, i64 0, i32 1, i32 0, i64 1
  %19 = getelementptr inbounds %class.btStridingMeshInterface, ptr %1, i64 0, i32 1, i32 0, i64 2
  %20 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1
  %21 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1, i32 0, i64 2
  %22 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3
  %23 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3, i32 0, i64 2
  %24 = sext i32 %3 to i64
  %25 = sext i32 %2 to i64
  br label %26

26:                                               ; preds = %16, %274
  %27 = phi i64 [ %24, %16 ], [ %29, %274 ]
  %28 = phi i32 [ -1, %16 ], [ %275, %274 ]
  %29 = add nsw i64 %27, -1
  %30 = load ptr, ptr %17, align 8, !tbaa !28
  %31 = getelementptr %struct.btQuantizedBvhNode, ptr %30, i64 %29
  %32 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %30, i64 %29, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !55
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %239

35:                                               ; preds = %26
  %36 = lshr i32 %33, 21
  %37 = and i32 %33, 2097151
  %38 = icmp eq i32 %36, %28
  br i1 %38, label %49, label %39

39:                                               ; preds = %35
  %40 = icmp sgt i32 %28, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load ptr, ptr %1, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %42, i64 6
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %28)
  br label %45

45:                                               ; preds = %41, %39
  %46 = load ptr, ptr %1, align 8, !tbaa !5
  %47 = getelementptr inbounds ptr, ptr %46, i64 4
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %36)
  br label %49

49:                                               ; preds = %45, %35
  %50 = phi i32 [ %36, %45 ], [ %28, %35 ]
  %51 = load ptr, ptr %10, align 8, !tbaa !22
  %52 = load i32, ptr %11, align 4, !tbaa !31
  %53 = mul nsw i32 %52, %37
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i32, ptr %13, align 4, !tbaa !59
  %57 = icmp eq i32 %56, 3
  %58 = load i32, ptr %8, align 4, !tbaa !59
  %59 = icmp eq i32 %58, 0
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load float, ptr %14, align 4, !tbaa !35
  br i1 %59, label %63, label %117

63:                                               ; preds = %49
  %64 = load float, ptr %18, align 4, !tbaa !35
  %65 = load float, ptr %19, align 4, !tbaa !35
  br i1 %57, label %69, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i32, ptr %55, i64 2
  %68 = load i32, ptr %67, align 4, !tbaa !31
  br label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds i16, ptr %55, i64 2
  %71 = load i16, ptr %70, align 2, !tbaa !51
  %72 = zext i16 %71 to i32
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i32 [ %72, %69 ], [ %68, %66 ]
  %75 = mul nsw i32 %61, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %60, i64 %76
  %78 = load <2 x float>, ptr %77, align 4, !tbaa !35
  %79 = insertelement <2 x float> poison, float %62, i64 0
  %80 = insertelement <2 x float> %79, float %64, i64 1
  %81 = fmul <2 x float> %78, %80
  %82 = getelementptr inbounds float, ptr %77, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !35
  %84 = fmul float %83, %65
  br i1 %57, label %88, label %85

85:                                               ; preds = %73
  %86 = getelementptr inbounds i32, ptr %55, i64 1
  %87 = load i32, ptr %86, align 4, !tbaa !31
  br label %92

88:                                               ; preds = %73
  %89 = getelementptr inbounds i16, ptr %55, i64 1
  %90 = load i16, ptr %89, align 2, !tbaa !51
  %91 = zext i16 %90 to i32
  br label %92

92:                                               ; preds = %88, %85
  %93 = phi i32 [ %91, %88 ], [ %87, %85 ]
  %94 = mul nsw i32 %61, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %60, i64 %95
  %97 = load <2 x float>, ptr %96, align 4, !tbaa !35
  %98 = fmul <2 x float> %97, %80
  %99 = getelementptr inbounds float, ptr %96, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !35
  %101 = fmul float %100, %65
  br i1 %57, label %104, label %102

102:                                              ; preds = %92
  %103 = load i32, ptr %55, align 4, !tbaa !31
  br label %107

104:                                              ; preds = %92
  %105 = load i16, ptr %55, align 2, !tbaa !51
  %106 = zext i16 %105 to i32
  br label %107

107:                                              ; preds = %104, %102
  %108 = phi i32 [ %106, %104 ], [ %103, %102 ]
  %109 = mul nsw i32 %61, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %60, i64 %110
  %112 = load <2 x float>, ptr %111, align 4, !tbaa !35
  %113 = fmul <2 x float> %112, %80
  %114 = getelementptr inbounds float, ptr %111, i64 2
  %115 = load float, ptr %114, align 4, !tbaa !35
  %116 = fmul float %115, %65
  br label %124

117:                                              ; preds = %49
  %118 = load float, ptr %18, align 4, !tbaa !35
  %119 = insertelement <2 x float> poison, float %62, i64 0
  %120 = insertelement <2 x float> %119, float %118, i64 1
  %121 = fpext <2 x float> %120 to <2 x double>
  %122 = load float, ptr %19, align 4, !tbaa !35
  %123 = fpext float %122 to double
  br i1 %57, label %184, label %188

124:                                              ; preds = %227, %107
  %125 = phi float [ %84, %107 ], [ %202, %227 ]
  %126 = phi float [ %101, %107 ], [ %221, %227 ]
  %127 = phi float [ %116, %107 ], [ %238, %227 ]
  %128 = phi <2 x float> [ %81, %107 ], [ %198, %227 ]
  %129 = phi <2 x float> [ %98, %107 ], [ %217, %227 ]
  %130 = phi <2 x float> [ %113, %107 ], [ %234, %227 ]
  %131 = fcmp olt <2 x float> %130, <float 0x43ABC16D60000000, float 0x43ABC16D60000000>
  %132 = fcmp olt float %127, 0x43ABC16D60000000
  %133 = select i1 %132, float %127, float 0x43ABC16D60000000
  %134 = fcmp ogt float %127, 0xC3ABC16D60000000
  %135 = select i1 %134, float %127, float 0xC3ABC16D60000000
  %136 = fcmp olt float %126, %133
  %137 = select i1 %136, float %126, float %133
  %138 = fcmp olt float %135, %126
  %139 = select i1 %138, float %126, float %135
  %140 = fcmp olt float %125, %137
  %141 = select i1 %140, float %125, float %137
  %142 = fcmp olt float %139, %125
  %143 = select i1 %142, float %125, float %139
  %144 = load float, ptr %21, align 8, !tbaa !35
  %145 = fsub float %141, %144
  %146 = load float, ptr %23, align 8, !tbaa !35
  %147 = fmul float %145, %146
  %148 = fptoui float %147 to i16
  %149 = and i16 %148, -2
  %150 = select <2 x i1> %131, <2 x float> %130, <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>
  %151 = fcmp olt <2 x float> %129, %150
  %152 = select <2 x i1> %151, <2 x float> %129, <2 x float> %150
  %153 = fcmp olt <2 x float> %128, %152
  %154 = select <2 x i1> %153, <2 x float> %128, <2 x float> %152
  %155 = load <2 x float>, ptr %20, align 8, !tbaa !35
  %156 = fsub <2 x float> %154, %155
  %157 = load <2 x float>, ptr %22, align 8, !tbaa !35
  %158 = fmul <2 x float> %156, %157
  %159 = fptoui <2 x float> %158 to <2 x i16>
  %160 = and <2 x i16> %159, <i16 -2, i16 -2>
  store <2 x i16> %160, ptr %31, align 2
  %161 = getelementptr inbounds i16, ptr %31, i64 2
  store i16 %149, ptr %161, align 2
  %162 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %30, i64 %29, i32 1
  %163 = load float, ptr %21, align 8, !tbaa !35
  %164 = fsub float %143, %163
  %165 = load float, ptr %23, align 8, !tbaa !35
  %166 = fmul float %164, %165
  %167 = fadd float %166, 1.000000e+00
  %168 = fptoui float %167 to i16
  %169 = or i16 %168, 1
  %170 = fcmp ogt <2 x float> %130, <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>
  %171 = select <2 x i1> %170, <2 x float> %130, <2 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>
  %172 = fcmp olt <2 x float> %171, %129
  %173 = select <2 x i1> %172, <2 x float> %129, <2 x float> %171
  %174 = fcmp olt <2 x float> %173, %128
  %175 = select <2 x i1> %174, <2 x float> %128, <2 x float> %173
  %176 = load <2 x float>, ptr %20, align 8, !tbaa !35
  %177 = fsub <2 x float> %175, %176
  %178 = load <2 x float>, ptr %22, align 8, !tbaa !35
  %179 = fmul <2 x float> %177, %178
  %180 = fadd <2 x float> %179, <float 1.000000e+00, float 1.000000e+00>
  %181 = fptoui <2 x float> %180 to <2 x i16>
  %182 = or <2 x i16> %181, <i16 1, i16 1>
  store <2 x i16> %182, ptr %162, align 2
  %183 = getelementptr inbounds i16, ptr %162, i64 2
  store i16 %169, ptr %183, align 2
  br label %274

184:                                              ; preds = %117
  %185 = getelementptr inbounds i16, ptr %55, i64 2
  %186 = load i16, ptr %185, align 2, !tbaa !51
  %187 = zext i16 %186 to i32
  br label %191

188:                                              ; preds = %117
  %189 = getelementptr inbounds i32, ptr %55, i64 2
  %190 = load i32, ptr %189, align 4, !tbaa !31
  br label %191

191:                                              ; preds = %188, %184
  %192 = phi i32 [ %187, %184 ], [ %190, %188 ]
  %193 = mul nsw i32 %61, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %60, i64 %194
  %196 = load <2 x double>, ptr %195, align 8, !tbaa !61
  %197 = fmul <2 x double> %196, %121
  %198 = fptrunc <2 x double> %197 to <2 x float>
  %199 = getelementptr inbounds double, ptr %195, i64 2
  %200 = load double, ptr %199, align 8, !tbaa !61
  %201 = fmul double %200, %123
  %202 = fptrunc double %201 to float
  br i1 %57, label %206, label %203

203:                                              ; preds = %191
  %204 = getelementptr inbounds i32, ptr %55, i64 1
  %205 = load i32, ptr %204, align 4, !tbaa !31
  br label %210

206:                                              ; preds = %191
  %207 = getelementptr inbounds i16, ptr %55, i64 1
  %208 = load i16, ptr %207, align 2, !tbaa !51
  %209 = zext i16 %208 to i32
  br label %210

210:                                              ; preds = %206, %203
  %211 = phi i32 [ %209, %206 ], [ %205, %203 ]
  %212 = mul nsw i32 %61, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %60, i64 %213
  %215 = load <2 x double>, ptr %214, align 8, !tbaa !61
  %216 = fmul <2 x double> %215, %121
  %217 = fptrunc <2 x double> %216 to <2 x float>
  %218 = getelementptr inbounds double, ptr %214, i64 2
  %219 = load double, ptr %218, align 8, !tbaa !61
  %220 = fmul double %219, %123
  %221 = fptrunc double %220 to float
  br i1 %57, label %224, label %222

222:                                              ; preds = %210
  %223 = load i32, ptr %55, align 4, !tbaa !31
  br label %227

224:                                              ; preds = %210
  %225 = load i16, ptr %55, align 2, !tbaa !51
  %226 = zext i16 %225 to i32
  br label %227

227:                                              ; preds = %224, %222
  %228 = phi i32 [ %226, %224 ], [ %223, %222 ]
  %229 = mul nsw i32 %61, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %60, i64 %230
  %232 = load <2 x double>, ptr %231, align 8, !tbaa !61
  %233 = fmul <2 x double> %232, %121
  %234 = fptrunc <2 x double> %233 to <2 x float>
  %235 = getelementptr inbounds double, ptr %231, i64 2
  %236 = load double, ptr %235, align 8, !tbaa !61
  %237 = fmul double %236, %123
  %238 = fptrunc double %237 to float
  br label %124

239:                                              ; preds = %26
  %240 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %30, i64 %27
  %241 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %30, i64 %27, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !55
  %243 = trunc i64 %27 to i32
  %244 = icmp slt i32 %242, 0
  %245 = sub i32 0, %242
  %246 = select i1 %244, i32 %245, i32 1
  %247 = add i32 %246, %243
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %30, i64 %248
  %250 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %30, i64 %29, i32 1, i64 0
  %251 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %30, i64 %248, i32 1, i64 0
  %252 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %30, i64 %27, i32 1, i64 1
  %253 = load i16, ptr %252, align 2, !tbaa !51
  %254 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %30, i64 %29, i32 1, i64 1
  store i16 %253, ptr %254, align 2, !tbaa !51
  %255 = getelementptr inbounds [3 x i16], ptr %31, i64 0, i64 2
  %256 = load <4 x i16>, ptr %240, align 2, !tbaa !51
  store <4 x i16> %256, ptr %31, align 2, !tbaa !51
  %257 = load <2 x i16>, ptr %251, align 2, !tbaa !51
  %258 = shufflevector <4 x i16> %256, <4 x i16> poison, <2 x i32> <i32 3, i32 undef>
  %259 = insertelement <2 x i16> %258, i16 %253, i64 1
  %260 = call <2 x i16> @llvm.umax.v2i16(<2 x i16> %259, <2 x i16> %257)
  store <2 x i16> %260, ptr %250, align 2
  %261 = load <2 x i16>, ptr %249, align 2, !tbaa !51
  %262 = shufflevector <4 x i16> %256, <4 x i16> poison, <2 x i32> <i32 0, i32 1>
  %263 = call <2 x i16> @llvm.umin.v2i16(<2 x i16> %262, <2 x i16> %261)
  store <2 x i16> %263, ptr %31, align 2
  %264 = getelementptr inbounds [3 x i16], ptr %249, i64 0, i64 2
  %265 = load i16, ptr %264, align 2, !tbaa !51
  %266 = extractelement <4 x i16> %256, i64 2
  %267 = call i16 @llvm.umin.i16(i16 %266, i16 %265)
  store i16 %267, ptr %255, align 2
  %268 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %30, i64 %27, i32 1, i64 2
  %269 = load i16, ptr %268, align 2, !tbaa !51
  %270 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %30, i64 %29, i32 1, i64 2
  store i16 %269, ptr %270, align 2, !tbaa !51
  %271 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %30, i64 %248, i32 1, i64 2
  %272 = load i16, ptr %271, align 2, !tbaa !51
  %273 = call i16 @llvm.umax.i16(i16 %269, i16 %272)
  store i16 %273, ptr %270, align 2
  br label %274

274:                                              ; preds = %239, %124
  %275 = phi i32 [ %50, %124 ], [ %28, %239 ]
  %276 = icmp sgt i64 %29, %25
  br i1 %276, label %26, label %277

277:                                              ; preds = %274
  %278 = icmp sgt i32 %275, -1
  br i1 %278, label %279, label %283

279:                                              ; preds = %277
  %280 = load ptr, ptr %1, align 8, !tbaa !5
  %281 = getelementptr inbounds ptr, ptr %280, i64 6
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %275)
  br label %283

283:                                              ; preds = %5, %279, %277
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14btOptimizedBvh12refitPartialEP23btStridingMeshInterfaceRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1
  %6 = load float, ptr %2, align 4, !tbaa !35
  %7 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %8 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1, i32 0, i64 1
  %9 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3, i32 0, i64 1
  %11 = load float, ptr %3, align 4, !tbaa !35
  %12 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %13 = load float, ptr %5, align 8, !tbaa !35
  %14 = load float, ptr %9, align 8, !tbaa !35
  %15 = fsub float %11, %13
  %16 = insertelement <4 x float> poison, float %15, i64 0
  %17 = insertelement <4 x float> poison, float %14, i64 0
  %18 = insertelement <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float poison>, float %14, i64 3
  %19 = load <2 x float>, ptr %7, align 4, !tbaa !35
  %20 = load <2 x float>, ptr %8, align 4, !tbaa !35
  %21 = fsub <2 x float> %19, %20
  %22 = load <2 x float>, ptr %12, align 4, !tbaa !35
  %23 = fsub <2 x float> %22, %20
  %24 = load <2 x float>, ptr %10, align 4, !tbaa !35
  %25 = fmul <2 x float> %21, %24
  %26 = shufflevector <2 x float> %23, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %27 = shufflevector <4 x float> %16, <4 x float> %26, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %28 = insertelement <4 x float> %27, float %6, i64 3
  %29 = shufflevector <2 x float> %24, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %30 = shufflevector <4 x float> %17, <4 x float> %29, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %31 = insertelement <4 x float> %30, float %13, i64 3
  %32 = fmul <4 x float> %28, %31
  %33 = fsub <4 x float> %28, %31
  %34 = shufflevector <4 x float> %32, <4 x float> %33, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %35 = fadd <4 x float> %34, %18
  %36 = fmul <4 x float> %34, %18
  %37 = shufflevector <4 x float> %35, <4 x float> %36, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %38 = fptoui <4 x float> %37 to <4 x i16>
  %39 = fptoui <2 x float> %25 to <2 x i16>
  %40 = and <2 x i16> %39, <i16 -2, i16 -2>
  %41 = or <4 x i16> %38, <i16 1, i16 1, i16 1, i16 poison>
  %42 = and <4 x i16> %38, <i16 poison, i16 poison, i16 poison, i16 -2>
  %43 = shufflevector <4 x i16> %41, <4 x i16> %42, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %44 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !47
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %100

47:                                               ; preds = %4
  %48 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 5
  %49 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  br label %50

50:                                               ; preds = %47, %95
  %51 = phi i32 [ %45, %47 ], [ %96, %95 ]
  %52 = phi i64 [ 0, %47 ], [ %97, %95 ]
  %53 = load ptr, ptr %48, align 8, !tbaa !48
  %54 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %53, i64 %52
  %55 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %53, i64 %52, i32 1
  %56 = getelementptr inbounds i16, ptr %55, i64 1
  %57 = load <2 x i16>, ptr %56, align 2, !tbaa !51
  %58 = icmp ule <2 x i16> %40, %57
  %59 = load <4 x i16>, ptr %54, align 2, !tbaa !51
  %60 = icmp uge <4 x i16> %43, %59
  %61 = icmp ule <4 x i16> %43, %59
  %62 = shufflevector <4 x i1> %60, <4 x i1> %61, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %63 = bitcast <4 x i1> %62 to i4
  %64 = icmp eq i4 %63, -1
  %65 = extractelement <2 x i1> %58, i64 1
  %66 = and i1 %64, %65
  %67 = extractelement <2 x i1> %58, i64 0
  %68 = and i1 %66, %67
  br i1 %68, label %69, label %95

69:                                               ; preds = %50
  %70 = getelementptr inbounds i16, ptr %54, i64 1
  %71 = getelementptr inbounds i16, ptr %54, i64 2
  %72 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %53, i64 %52, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !53
  %74 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %53, i64 %52, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !57
  %76 = add nsw i32 %75, %73
  tail call void @_ZN14btOptimizedBvh14updateBvhNodesEP23btStridingMeshInterfaceiii(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, i32 noundef %73, i32 noundef %76, i32 poison)
  %77 = load i32, ptr %72, align 4, !tbaa !53
  %78 = load ptr, ptr %49, align 8, !tbaa !28
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %78, i64 %79
  %81 = load i16, ptr %80, align 4, !tbaa !51
  store i16 %81, ptr %54, align 4, !tbaa !51
  %82 = getelementptr inbounds [3 x i16], ptr %80, i64 0, i64 1
  %83 = load i16, ptr %82, align 2, !tbaa !51
  store i16 %83, ptr %70, align 2, !tbaa !51
  %84 = getelementptr inbounds [3 x i16], ptr %80, i64 0, i64 2
  %85 = load i16, ptr %84, align 4, !tbaa !51
  store i16 %85, ptr %71, align 4, !tbaa !51
  %86 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %78, i64 %79, i32 1
  %87 = load i16, ptr %86, align 2, !tbaa !51
  store i16 %87, ptr %55, align 2, !tbaa !51
  %88 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %78, i64 %79, i32 1, i64 1
  %89 = load i16, ptr %88, align 4, !tbaa !51
  %90 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %53, i64 %52, i32 1, i64 1
  store i16 %89, ptr %90, align 4, !tbaa !51
  %91 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %78, i64 %79, i32 1, i64 2
  %92 = load i16, ptr %91, align 2, !tbaa !51
  %93 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %53, i64 %52, i32 1, i64 2
  store i16 %92, ptr %93, align 2, !tbaa !51
  %94 = load i32, ptr %44, align 4, !tbaa !47
  br label %95

95:                                               ; preds = %69, %50
  %96 = phi i32 [ %94, %69 ], [ %51, %50 ]
  %97 = add nuw nsw i64 %52, 1
  %98 = sext i32 %96 to i64
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %50, label %100

100:                                              ; preds = %95, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN14btOptimizedBvh18deSerializeInPlaceEPvjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN14btQuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2)
  ret ptr %4
}

declare noundef ptr @_ZN14btQuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN14btOptimizedBvh9serializeEPvjb(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef zeroext i1 @_ZN14btQuantizedBvh9serializeEPvjb(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3)
  ret i1 %5
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN29QuantizedNodeTriangleCallback28internalProcessTriangleIndexEPS2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 align 2 {
  %5 = load float, ptr %1, align 4, !tbaa !35
  %6 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %7 = load <2 x float>, ptr %6, align 4, !tbaa !35
  %8 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !35
  %10 = getelementptr inbounds %class.btVector3, ptr %1, i64 1, i32 0, i64 1
  %11 = load <2 x float>, ptr %10, align 4, !tbaa !35
  %12 = getelementptr inbounds %class.btVector3, ptr %1, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !35
  %14 = getelementptr inbounds %class.btVector3, ptr %1, i64 2, i32 0, i64 1
  %15 = getelementptr inbounds %struct.QuantizedNodeTriangleCallback, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %class.btQuantizedBvh, ptr %16, i64 0, i32 1
  %18 = getelementptr inbounds %class.btQuantizedBvh, ptr %16, i64 0, i32 1, i32 0, i64 1
  %19 = getelementptr inbounds %class.btQuantizedBvh, ptr %16, i64 0, i32 3
  %20 = load float, ptr %17, align 8, !tbaa !35
  %21 = load float, ptr %19, align 8, !tbaa !35
  %22 = getelementptr inbounds %class.btQuantizedBvh, ptr %16, i64 0, i32 3, i32 0, i64 1
  %23 = load <2 x float>, ptr %14, align 4, !tbaa !35
  %24 = load <2 x float>, ptr %18, align 4, !tbaa !35
  %25 = load <2 x float>, ptr %22, align 4, !tbaa !35
  %26 = getelementptr inbounds %struct.QuantizedNodeTriangleCallback, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !63
  %28 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %27, i64 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %27, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !27
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %87

33:                                               ; preds = %4
  %34 = icmp eq i32 %29, 0
  %35 = shl nsw i32 %29, 1
  %36 = select i1 %34, i32 1, i32 %35
  %37 = icmp slt i32 %29, %36
  br i1 %37, label %38, label %87

38:                                               ; preds = %33
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = sext i32 %36 to i64
  %42 = shl nsw i64 %41, 4
  %43 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %42, i32 noundef 16)
  %44 = load i32, ptr %28, align 4, !tbaa !26
  br label %45

45:                                               ; preds = %40, %38
  %46 = phi i32 [ %44, %40 ], [ %29, %38 ]
  %47 = phi ptr [ %43, %40 ], [ null, %38 ]
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %49, label %76

49:                                               ; preds = %45
  %50 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %27, i64 0, i32 5
  %51 = zext i32 %46 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %46, 1
  br i1 %53, label %69, label %54

54:                                               ; preds = %49
  %55 = and i64 %51, 4294967294
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %66, %56 ]
  %58 = phi i64 [ 0, %54 ], [ %67, %56 ]
  %59 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %47, i64 %57
  %60 = load ptr, ptr %50, align 8, !tbaa !28
  %61 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %60, i64 %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !29
  %62 = or i64 %57, 1
  %63 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %47, i64 %62
  %64 = load ptr, ptr %50, align 8, !tbaa !28
  %65 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %64, i64 %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !29
  %66 = add nuw nsw i64 %57, 2
  %67 = add i64 %58, 2
  %68 = icmp eq i64 %67, %55
  br i1 %68, label %69, label %56

69:                                               ; preds = %56, %49
  %70 = phi i64 [ 0, %49 ], [ %66, %56 ]
  %71 = icmp eq i64 %52, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %47, i64 %70
  %74 = load ptr, ptr %50, align 8, !tbaa !28
  %75 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %74, i64 %70
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !29
  br label %76

76:                                               ; preds = %72, %69, %45
  %77 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %27, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %27, i64 0, i32 6
  %81 = load i8, ptr %80, align 8
  %82 = icmp eq i8 %81, 0
  %83 = select i1 %79, i1 true, i1 %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %76
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %78)
  br label %85

85:                                               ; preds = %84, %76
  store i8 1, ptr %80, align 8, !tbaa !32
  store ptr %47, ptr %77, align 8, !tbaa !28
  store i32 %36, ptr %30, align 8, !tbaa !27
  %86 = load i32, ptr %28, align 4, !tbaa !26
  br label %87

87:                                               ; preds = %4, %33, %85
  %88 = phi i32 [ %86, %85 ], [ %29, %33 ], [ %29, %4 ]
  %89 = fcmp ogt <2 x float> %7, <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>
  %90 = select <2 x i1> %89, <2 x float> %7, <2 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>
  %91 = fcmp olt <2 x float> %90, %11
  %92 = fcmp olt <2 x float> %7, <float 0x43ABC16D60000000, float 0x43ABC16D60000000>
  %93 = select <2 x i1> %92, <2 x float> %7, <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>
  %94 = fcmp olt <2 x float> %11, %93
  %95 = fcmp ogt float %5, 0xC3ABC16D60000000
  %96 = select i1 %95, float %5, float 0xC3ABC16D60000000
  %97 = fcmp olt float %96, %9
  %98 = select i1 %97, float %9, float %96
  %99 = fcmp olt float %98, %13
  %100 = select i1 %99, float %13, float %98
  %101 = fcmp olt float %5, 0x43ABC16D60000000
  %102 = select i1 %101, float %5, float 0x43ABC16D60000000
  %103 = fcmp olt float %9, %102
  %104 = select i1 %103, float %9, float %102
  %105 = fcmp olt float %13, %104
  %106 = select i1 %105, float %13, float %104
  %107 = fsub float %100, %106
  %108 = fcmp olt float %107, 0x3F60624DE0000000
  %109 = fadd float %106, 0xBF50624DE0000000
  %110 = select i1 %108, float %109, float %106
  %111 = fadd float %100, 0x3F50624DE0000000
  %112 = select i1 %108, float %111, float %100
  %113 = shl i32 %2, 21
  %114 = or i32 %113, %3
  %115 = fsub float %112, %20
  %116 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %27, i64 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  %118 = sext i32 %88 to i64
  %119 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %117, i64 %118
  %120 = insertelement <4 x float> poison, float %110, i64 0
  %121 = insertelement <4 x float> poison, float %20, i64 0
  %122 = shufflevector <2 x float> %24, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %124 = insertelement <4 x float> %123, float %21, i64 3
  %125 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %21, i64 0
  %126 = shufflevector <2 x float> %25, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %127 = shufflevector <4 x float> %125, <4 x float> %126, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %128 = getelementptr inbounds i8, ptr %119, i64 8
  %129 = select <2 x i1> %94, <2 x float> %11, <2 x float> %93
  %130 = fcmp olt <2 x float> %23, %129
  %131 = select <2 x i1> %130, <2 x float> %23, <2 x float> %129
  %132 = select <2 x i1> %91, <2 x float> %11, <2 x float> %90
  %133 = fcmp olt <2 x float> %132, %23
  %134 = select <2 x i1> %133, <2 x float> %23, <2 x float> %132
  %135 = fsub <2 x float> %134, %131
  %136 = fcmp olt <2 x float> %135, <float 0x3F60624DE0000000, float 0x3F60624DE0000000>
  %137 = fadd <2 x float> %131, <float 0xBF50624DE0000000, float 0xBF50624DE0000000>
  %138 = select <2 x i1> %136, <2 x float> %137, <2 x float> %131
  %139 = fadd <2 x float> %134, <float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %140 = select <2 x i1> %136, <2 x float> %139, <2 x float> %134
  %141 = fsub <2 x float> %140, %24
  %142 = fmul <2 x float> %141, %25
  %143 = fadd <2 x float> %142, <float 1.000000e+00, float 1.000000e+00>
  %144 = fptoui <2 x float> %143 to <2 x i16>
  %145 = or <2 x i16> %144, <i16 1, i16 1>
  %146 = shufflevector <2 x float> %138, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %147 = shufflevector <4 x float> %120, <4 x float> %146, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %148 = insertelement <4 x float> %147, float %115, i64 3
  %149 = fsub <4 x float> %148, %124
  %150 = fmul <4 x float> %148, %124
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %152 = fmul <4 x float> %151, %127
  %153 = fadd <4 x float> %151, %127
  %154 = shufflevector <4 x float> %152, <4 x float> %153, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %155 = fptoui <4 x float> %154 to <4 x i16>
  %156 = and <4 x i16> %155, <i16 -2, i16 -2, i16 -2, i16 poison>
  %157 = or <4 x i16> %155, <i16 poison, i16 poison, i16 poison, i16 1>
  %158 = shufflevector <4 x i16> %156, <4 x i16> %157, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x i16> %158, ptr %119, align 4
  store <2 x i16> %145, ptr %128, align 4
  %159 = getelementptr inbounds i8, ptr %119, i64 12
  store i32 %114, ptr %159, align 4, !tbaa.struct !64
  %160 = load i32, ptr %28, align 4, !tbaa !26
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %28, align 4, !tbaa !26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define internal void @_ZZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_EN20NodeTriangleCallback28internalProcessTriangleIndexEPS2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  %6 = getelementptr inbounds %class.btVector3, ptr %1, i64 2
  %7 = load <4 x float>, ptr %1, align 4, !tbaa !35
  %8 = load <4 x float>, ptr %5, align 4, !tbaa !35
  %9 = load <4 x float>, ptr %6, align 4, !tbaa !35
  %10 = getelementptr inbounds %struct.NodeTriangleCallback, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds %class.btAlignedObjectArray, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !37
  %14 = getelementptr inbounds %class.btAlignedObjectArray, ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %71

17:                                               ; preds = %4
  %18 = icmp eq i32 %13, 0
  %19 = shl nsw i32 %13, 1
  %20 = select i1 %18, i32 1, i32 %19
  %21 = icmp slt i32 %13, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %17
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = sext i32 %20 to i64
  %26 = shl nsw i64 %25, 6
  %27 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %26, i32 noundef 16)
  %28 = load i32, ptr %12, align 4, !tbaa !37
  br label %29

29:                                               ; preds = %24, %22
  %30 = phi i32 [ %28, %24 ], [ %13, %22 ]
  %31 = phi ptr [ %27, %24 ], [ null, %22 ]
  %32 = icmp sgt i32 %30, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %29
  %34 = getelementptr inbounds %class.btAlignedObjectArray, ptr %11, i64 0, i32 5
  %35 = zext i32 %30 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %30, 1
  br i1 %37, label %53, label %38

38:                                               ; preds = %33
  %39 = and i64 %35, 4294967294
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %50, %40 ]
  %42 = phi i64 [ 0, %38 ], [ %51, %40 ]
  %43 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %31, i64 %41
  %44 = load ptr, ptr %34, align 8, !tbaa !39
  %45 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %44, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(64) %45, i64 64, i1 false), !tbaa.struct !40
  %46 = or i64 %41, 1
  %47 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %31, i64 %46
  %48 = load ptr, ptr %34, align 8, !tbaa !39
  %49 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %48, i64 %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %47, ptr noundef nonnull align 4 dereferenceable(64) %49, i64 64, i1 false), !tbaa.struct !40
  %50 = add nuw nsw i64 %41, 2
  %51 = add i64 %42, 2
  %52 = icmp eq i64 %51, %39
  br i1 %52, label %53, label %40

53:                                               ; preds = %40, %33
  %54 = phi i64 [ 0, %33 ], [ %50, %40 ]
  %55 = icmp eq i64 %36, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %31, i64 %54
  %58 = load ptr, ptr %34, align 8, !tbaa !39
  %59 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %58, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %57, ptr noundef nonnull align 4 dereferenceable(64) %59, i64 64, i1 false), !tbaa.struct !40
  br label %60

60:                                               ; preds = %56, %53, %29
  %61 = getelementptr inbounds %class.btAlignedObjectArray, ptr %11, i64 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = icmp eq ptr %62, null
  %64 = getelementptr inbounds %class.btAlignedObjectArray, ptr %11, i64 0, i32 6
  %65 = load i8, ptr %64, align 8
  %66 = icmp eq i8 %65, 0
  %67 = select i1 %63, i1 true, i1 %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %62)
  br label %69

69:                                               ; preds = %68, %60
  store i8 1, ptr %64, align 8, !tbaa !41
  store ptr %31, ptr %61, align 8, !tbaa !39
  store i32 %20, ptr %14, align 8, !tbaa !38
  %70 = load i32, ptr %12, align 4, !tbaa !37
  br label %71

71:                                               ; preds = %4, %17, %69
  %72 = phi i32 [ %70, %69 ], [ %13, %17 ], [ %13, %4 ]
  %73 = fcmp olt <4 x float> %7, <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>
  %74 = getelementptr inbounds %class.btAlignedObjectArray, ptr %11, i64 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %75, i64 %76
  %78 = select <4 x i1> %73, <4 x float> %7, <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>
  %79 = fcmp olt <4 x float> %8, %78
  %80 = select <4 x i1> %79, <4 x float> %8, <4 x float> %78
  %81 = fcmp olt <4 x float> %9, %80
  %82 = select <4 x i1> %81, <4 x float> %9, <4 x float> %80
  store <4 x float> %82, ptr %77, align 4
  %83 = getelementptr inbounds i8, ptr %77, i64 16
  %84 = fcmp ogt <4 x float> %7, <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>
  %85 = select <4 x i1> %84, <4 x float> %7, <4 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0xC3ABC16D60000000, float 0.000000e+00>
  %86 = fcmp olt <4 x float> %85, %8
  %87 = select <4 x i1> %86, <4 x float> %8, <4 x float> %85
  %88 = fcmp olt <4 x float> %87, %9
  %89 = select <4 x i1> %88, <4 x float> %9, <4 x float> %87
  store <4 x float> %89, ptr %83, align 4
  %90 = getelementptr inbounds i8, ptr %77, i64 32
  store i32 -1, ptr %90, align 4, !tbaa.struct !67
  %91 = getelementptr inbounds i8, ptr %77, i64 36
  store i32 %2, ptr %91, align 4, !tbaa.struct !68
  %92 = getelementptr inbounds i8, ptr %77, i64 40
  store i32 %3, ptr %92, align 4, !tbaa.struct !69
  %93 = load i32, ptr %12, align 4, !tbaa !37
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !37
  ret void
}

declare noundef zeroext i1 @_ZN14btQuantizedBvh9serializeEPvjb(ptr noundef nonnull align 8 dereferenceable(244), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i16> @llvm.umin.v2i16(<2 x i16>, <2 x i16>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i16> @llvm.umax.v2i16(<2 x i16>, <2 x i16>) #9

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

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
!8 = !{!9, !13, i64 64}
!9 = !{!"_ZTS14btQuantizedBvh", !10, i64 8, !10, i64 24, !10, i64 40, !12, i64 56, !12, i64 60, !13, i64 64, !14, i64 72, !14, i64 104, !17, i64 136, !17, i64 168, !19, i64 200, !20, i64 208, !12, i64 240}
!10 = !{!"_ZTS9btVector3", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"bool", !11, i64 0}
!14 = !{!"_ZTS20btAlignedObjectArrayI18btOptimizedBvhNodeE", !15, i64 0, !12, i64 4, !12, i64 8, !16, i64 16, !13, i64 24}
!15 = !{!"_ZTS18btAlignedAllocatorI18btOptimizedBvhNodeLj16EE"}
!16 = !{!"any pointer", !11, i64 0}
!17 = !{!"_ZTS20btAlignedObjectArrayI18btQuantizedBvhNodeE", !18, i64 0, !12, i64 4, !12, i64 8, !16, i64 16, !13, i64 24}
!18 = !{!"_ZTS18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE"}
!19 = !{!"_ZTSN14btQuantizedBvh15btTraversalModeE", !11, i64 0}
!20 = !{!"_ZTS20btAlignedObjectArrayI16btBvhSubtreeInfoE", !21, i64 0, !12, i64 4, !12, i64 8, !16, i64 16, !13, i64 24}
!21 = !{!"_ZTS18btAlignedAllocatorI16btBvhSubtreeInfoLj16EE"}
!22 = !{!16, !16, i64 0}
!23 = !{!24, !16, i64 16}
!24 = !{!"_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E29QuantizedNodeTriangleCallback", !25, i64 0, !16, i64 8, !16, i64 16}
!25 = !{!"_ZTS31btInternalTriangleIndexCallback"}
!26 = !{!17, !12, i64 4}
!27 = !{!17, !12, i64 8}
!28 = !{!17, !16, i64 16}
!29 = !{i64 0, i64 6, !30, i64 6, i64 6, !30, i64 12, i64 4, !31}
!30 = !{!11, !11, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!17, !13, i64 24}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = !{!36, !36, i64 0}
!36 = !{!"float", !11, i64 0}
!37 = !{!14, !12, i64 4}
!38 = !{!14, !12, i64 8}
!39 = !{!14, !16, i64 16}
!40 = !{i64 0, i64 16, !30, i64 16, i64 16, !30, i64 32, i64 4, !31, i64 36, i64 4, !31, i64 40, i64 4, !31, i64 44, i64 20, !30}
!41 = !{!14, !13, i64 24}
!42 = distinct !{!42, !34}
!43 = !{!9, !12, i64 60}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!20, !12, i64 8}
!47 = !{!20, !12, i64 4}
!48 = !{!20, !16, i64 16}
!49 = !{i64 0, i64 6, !30, i64 6, i64 6, !30, i64 12, i64 4, !31, i64 16, i64 4, !31, i64 20, i64 12, !30}
!50 = !{!20, !13, i64 24}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !11, i64 0}
!53 = !{!54, !12, i64 12}
!54 = !{!"_ZTS16btBvhSubtreeInfo", !11, i64 0, !11, i64 6, !12, i64 12, !12, i64 16, !11, i64 20}
!55 = !{!56, !12, i64 12}
!56 = !{!"_ZTS18btQuantizedBvhNode", !11, i64 0, !11, i64 6, !12, i64 12}
!57 = !{!54, !12, i64 16}
!58 = !{!9, !12, i64 240}
!59 = !{!60, !60, i64 0}
!60 = !{!"_ZTS14PHY_ScalarType", !11, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !11, i64 0}
!63 = !{!24, !16, i64 8}
!64 = !{i64 0, i64 4, !31}
!65 = !{!66, !16, i64 8}
!66 = !{!"_ZTSZN14btOptimizedBvh5buildEP23btStridingMeshInterfacebRK9btVector3S4_E20NodeTriangleCallback", !25, i64 0, !16, i64 8}
!67 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 4, !31, i64 12, i64 20, !30}
!68 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 20, !30}
!69 = !{i64 0, i64 4, !31, i64 4, i64 20, !30}
