; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btQuantizedBvh.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btQuantizedBvh.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btQuantizedBvh = type <{ ptr, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32, i8, [7 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, i32, [4 x i8], %class.btAlignedObjectArray.4, i32, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btQuantizedBvhNode = type { [3 x i16], [3 x i16], i32 }
%class.btBvhSubtreeInfo = type { [3 x i16], [3 x i16], i32, i32, [3 x i32] }
%struct.btOptimizedBvhNode = type { %class.btVector3, %class.btVector3, i32, i32, i32, [5 x i32] }

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev = comdat any

$_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev = comdat any

$_ZN14btQuantizedBvh21mergeInternalNodeAabbEiRK9btVector3S2_ = comdat any

@_ZTV14btQuantizedBvh = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI14btQuantizedBvh, ptr @_ZN14btQuantizedBvhD2Ev, ptr @_ZN14btQuantizedBvhD0Ev, ptr @_ZN14btQuantizedBvh9serializeEPvjb] }, align 8
@maxIterations = dso_local local_unnamed_addr global i32 0, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS14btQuantizedBvh = dso_local constant [17 x i8] c"14btQuantizedBvh\00", align 1
@_ZTI14btQuantizedBvh = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14btQuantizedBvh }, align 8

@_ZN14btQuantizedBvhC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14btQuantizedBvhC2Ev
@_ZN14btQuantizedBvhD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14btQuantizedBvhD2Ev
@_ZN14btQuantizedBvhC1ERS_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN14btQuantizedBvhC2ERS_b

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN14btQuantizedBvhC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(244) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14btQuantizedBvh, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 2
  %4 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 4
  store i32 275, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 6
  store i8 0, ptr %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 6
  store i8 1, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 5
  store ptr null, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 2
  store i32 0, ptr %8, align 4, !tbaa !25
  %9 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 3
  store i32 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 6
  store i8 1, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 5
  store ptr null, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 2
  store i32 0, ptr %12, align 4, !tbaa !25
  %13 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 3
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 6
  store i8 1, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 5
  store ptr null, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 2
  store i32 0, ptr %16, align 4, !tbaa !29
  %17 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 3
  store i32 0, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 6
  store i8 1, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  store ptr null, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 2
  store i32 0, ptr %20, align 4, !tbaa !29
  %21 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 3
  store i32 0, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 12
  store i32 0, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 6
  store i8 1, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 5
  store ptr null, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 2
  store i32 0, ptr %25, align 4, !tbaa !34
  %26 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 3
  store i32 0, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 15
  store i32 0, ptr %27, align 8, !tbaa !36
  store <4 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0.000000e+00>, ptr %2, align 8, !tbaa !37
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00>, ptr %3, align 8, !tbaa !37
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !28
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
  store i8 1, ptr %5, align 8, !tbaa !27
  store ptr null, ptr %2, align 8, !tbaa !28
  store i32 0, ptr %11, align 4, !tbaa !29
  %12 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !30
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !24
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
  store i8 1, ptr %5, align 8, !tbaa !23
  store ptr null, ptr %2, align 8, !tbaa !24
  store i32 0, ptr %11, align 4, !tbaa !25
  %12 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !26
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14btQuantizedBvh13buildInternalEv(ptr noundef nonnull align 8 dereferenceable(244) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 6
  store i8 1, ptr %2, align 8, !tbaa !22
  %3 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !29
  %5 = shl nsw i32 %4, 1
  %6 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp slt i32 %7, %5
  br i1 %8, label %9, label %96

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = icmp slt i32 %11, %5
  br i1 %12, label %13, label %61

13:                                               ; preds = %9
  %14 = icmp eq i32 %4, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = sext i32 %5 to i64
  %17 = shl nsw i64 %16, 4
  %18 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
  %19 = load i32, ptr %6, align 4, !tbaa !29
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i32 [ %19, %15 ], [ %7, %13 ]
  %22 = phi ptr [ %18, %15 ], [ null, %13 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %26 = zext i32 %21 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %21, 1
  br i1 %28, label %44, label %29

29:                                               ; preds = %24
  %30 = and i64 %26, 4294967294
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %41, %31 ]
  %33 = phi i64 [ 0, %29 ], [ %42, %31 ]
  %34 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %22, i64 %32
  %35 = load ptr, ptr %25, align 8, !tbaa !28
  %36 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %35, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !39
  %37 = or i64 %32, 1
  %38 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %22, i64 %37
  %39 = load ptr, ptr %25, align 8, !tbaa !28
  %40 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %39, i64 %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !39
  %41 = add nuw nsw i64 %32, 2
  %42 = add i64 %33, 2
  %43 = icmp eq i64 %42, %30
  br i1 %43, label %44, label %31

44:                                               ; preds = %31, %24
  %45 = phi i64 [ 0, %24 ], [ %41, %31 ]
  %46 = icmp eq i64 %27, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %22, i64 %45
  %49 = load ptr, ptr %25, align 8, !tbaa !28
  %50 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %49, i64 %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !39
  br label %51

51:                                               ; preds = %47, %44, %20
  %52 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 6
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %54, i1 true, i1 %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
  br label %60

60:                                               ; preds = %59, %51
  store i8 1, ptr %55, align 8, !tbaa !27
  store ptr %22, ptr %52, align 8, !tbaa !28
  store i32 %5, ptr %10, align 8, !tbaa !30
  br label %61

61:                                               ; preds = %60, %9
  %62 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %63 = sext i32 %7 to i64
  %64 = sext i32 %5 to i64
  %65 = sub nsw i64 %64, %63
  %66 = xor i64 %63, -1
  %67 = add nsw i64 %66, %64
  %68 = and i64 %65, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %61, %70
  %71 = phi i64 [ %75, %70 ], [ %63, %61 ]
  %72 = phi i64 [ %76, %70 ], [ 0, %61 ]
  %73 = load ptr, ptr %62, align 8, !tbaa !28
  %74 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %73, i64 %71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %75 = add nsw i64 %71, 1
  %76 = add i64 %72, 1
  %77 = icmp eq i64 %76, %68
  br i1 %77, label %78, label %70, !llvm.loop !42

78:                                               ; preds = %70, %61
  %79 = phi i64 [ %63, %61 ], [ %75, %70 ]
  %80 = icmp ult i64 %67, 3
  br i1 %80, label %96, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %94, %81 ], [ %79, %78 ]
  %83 = load ptr, ptr %62, align 8, !tbaa !28
  %84 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %83, i64 %82
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %85 = add nsw i64 %82, 1
  %86 = load ptr, ptr %62, align 8, !tbaa !28
  %87 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %86, i64 %85
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %82, 2
  %89 = load ptr, ptr %62, align 8, !tbaa !28
  %90 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %89, i64 %88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  %91 = add nsw i64 %82, 3
  %92 = load ptr, ptr %62, align 8, !tbaa !28
  %93 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %92, i64 %91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %94 = add nsw i64 %82, 4
  %95 = icmp eq i64 %94, %64
  br i1 %95, label %96, label %81

96:                                               ; preds = %78, %81, %1
  store i32 %5, ptr %6, align 4, !tbaa !29
  %97 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 5
  store i32 0, ptr %97, align 4, !tbaa !44
  tail call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef 0, i32 noundef %4)
  %98 = load i8, ptr %2, align 8, !tbaa !22, !range !45, !noundef !46
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %180, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !34
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %180

104:                                              ; preds = %100
  %105 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !35
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %151

108:                                              ; preds = %104
  %109 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 32, i32 noundef 16)
  %110 = load i32, ptr %101, align 4, !tbaa !34
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %108
  %113 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 5
  %114 = zext i32 %110 to i64
  %115 = and i64 %114, 1
  %116 = icmp eq i32 %110, 1
  br i1 %116, label %132, label %117

117:                                              ; preds = %112
  %118 = and i64 %114, 4294967294
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %129, %119 ]
  %121 = phi i64 [ 0, %117 ], [ %130, %119 ]
  %122 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %109, i64 %120
  %123 = load ptr, ptr %113, align 8, !tbaa !33
  %124 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %123, i64 %120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %122, ptr noundef nonnull align 4 dereferenceable(32) %124, i64 32, i1 false), !tbaa.struct !47
  %125 = or i64 %120, 1
  %126 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %109, i64 %125
  %127 = load ptr, ptr %113, align 8, !tbaa !33
  %128 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %127, i64 %125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %126, ptr noundef nonnull align 4 dereferenceable(32) %128, i64 32, i1 false), !tbaa.struct !47
  %129 = add nuw nsw i64 %120, 2
  %130 = add i64 %121, 2
  %131 = icmp eq i64 %130, %118
  br i1 %131, label %132, label %119

132:                                              ; preds = %119, %112
  %133 = phi i64 [ 0, %112 ], [ %129, %119 ]
  %134 = icmp eq i64 %115, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %109, i64 %133
  %137 = load ptr, ptr %113, align 8, !tbaa !33
  %138 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %137, i64 %133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %136, ptr noundef nonnull align 4 dereferenceable(32) %138, i64 32, i1 false), !tbaa.struct !47
  br label %139

139:                                              ; preds = %135, %132, %108
  %140 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = icmp eq ptr %141, null
  %143 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 6
  %144 = load i8, ptr %143, align 8
  %145 = icmp eq i8 %144, 0
  %146 = select i1 %142, i1 true, i1 %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %141)
  br label %148

148:                                              ; preds = %147, %139
  store i8 1, ptr %143, align 8, !tbaa !32
  store ptr %109, ptr %140, align 8, !tbaa !33
  store i32 1, ptr %105, align 8, !tbaa !35
  %149 = load i32, ptr %101, align 4, !tbaa !34
  %150 = add nsw i32 %149, 1
  br label %151

151:                                              ; preds = %104, %148
  %152 = phi i32 [ %150, %148 ], [ 1, %104 ]
  store i32 %152, ptr %101, align 4, !tbaa !34
  %153 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !33
  %155 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !28
  %157 = load i16, ptr %156, align 4, !tbaa !48
  store i16 %157, ptr %154, align 4, !tbaa !48
  %158 = getelementptr inbounds [3 x i16], ptr %156, i64 0, i64 1
  %159 = load i16, ptr %158, align 2, !tbaa !48
  %160 = getelementptr inbounds [3 x i16], ptr %154, i64 0, i64 1
  store i16 %159, ptr %160, align 2, !tbaa !48
  %161 = getelementptr inbounds [3 x i16], ptr %156, i64 0, i64 2
  %162 = load i16, ptr %161, align 4, !tbaa !48
  %163 = getelementptr inbounds [3 x i16], ptr %154, i64 0, i64 2
  store i16 %162, ptr %163, align 4, !tbaa !48
  %164 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %156, i64 0, i32 1
  %165 = load i16, ptr %164, align 2, !tbaa !48
  %166 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %154, i64 0, i32 1
  store i16 %165, ptr %166, align 2, !tbaa !48
  %167 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %156, i64 0, i32 1, i64 1
  %168 = load i16, ptr %167, align 4, !tbaa !48
  %169 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %154, i64 0, i32 1, i64 1
  store i16 %168, ptr %169, align 4, !tbaa !48
  %170 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %156, i64 0, i32 1, i64 2
  %171 = load i16, ptr %170, align 2, !tbaa !48
  %172 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %154, i64 0, i32 1, i64 2
  store i16 %171, ptr %172, align 2, !tbaa !48
  %173 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %154, i64 0, i32 2
  store i32 0, ptr %173, align 4, !tbaa !50
  %174 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %156, i64 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !52
  %176 = icmp sgt i32 %175, -1
  %177 = sub nsw i32 0, %175
  %178 = select i1 %176, i32 1, i32 %177
  %179 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %154, i64 0, i32 3
  store i32 %178, ptr %179, align 4, !tbaa !54
  br label %180

180:                                              ; preds = %151, %100, %96
  %181 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !34
  %183 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 15
  store i32 %182, ptr %183, align 8, !tbaa !36
  %184 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !28
  %186 = icmp eq ptr %185, null
  %187 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 6
  %188 = load i8, ptr %187, align 8
  %189 = icmp eq i8 %188, 0
  %190 = select i1 %186, i1 true, i1 %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %180
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %185)
  br label %192

192:                                              ; preds = %180, %191
  store i8 1, ptr %187, align 8, !tbaa !27
  store ptr null, ptr %184, align 8, !tbaa !28
  store i32 0, ptr %3, align 4, !tbaa !29
  %193 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 3
  store i32 0, ptr %193, align 8, !tbaa !30
  %194 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !24
  %196 = icmp eq ptr %195, null
  %197 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 6
  %198 = load i8, ptr %197, align 8
  %199 = icmp eq i8 %198, 0
  %200 = select i1 %196, i1 true, i1 %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %192
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %195)
  br label %202

202:                                              ; preds = %192, %201
  %203 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 2
  store i8 1, ptr %197, align 8, !tbaa !23
  store ptr null, ptr %194, align 8, !tbaa !24
  store i32 0, ptr %203, align 4, !tbaa !25
  %204 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 3
  store i32 0, ptr %204, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: uwtable
define dso_local void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = alloca %class.btVector3, align 8
  %5 = alloca %class.btVector3, align 8
  %6 = sub nsw i32 %2, %1
  %7 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = icmp eq i32 %6, 1
  br i1 %9, label %10, label %33

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 6
  %12 = load i8, ptr %11, align 8, !tbaa !22, !range !45, !noundef !46
  %13 = icmp eq i8 %12, 0
  %14 = sext i32 %1 to i64
  %15 = sext i32 %8 to i64
  br i1 %13, label %23, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %18, i64 %14
  %20 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %21, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !39
  br label %30

23:                                               ; preds = %10
  %24 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %25, i64 %14
  %27 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %28, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(64) %26, i64 64, i1 false), !tbaa.struct !55
  br label %30

30:                                               ; preds = %16, %23
  %31 = load i32, ptr %7, align 4, !tbaa !44
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !44
  br label %186

33:                                               ; preds = %3
  %34 = tail call noundef i32 @_ZN14btQuantizedBvh17calcSplittingAxisEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, i32 noundef %2)
  %35 = tail call noundef i32 @_ZN14btQuantizedBvh25sortAndCalcSplittingIndexEiii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, i32 noundef %2, i32 noundef %34)
  %36 = load i32, ptr %7, align 4, !tbaa !44
  %37 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 2
  %38 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 6
  %39 = load i8, ptr %38, align 8, !tbaa !22, !range !45, !noundef !46
  %40 = icmp eq i8 %39, 0
  %41 = sext i32 %36 to i64
  br i1 %40, label %66, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %44, i64 %41
  %46 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1
  %47 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 2, i32 0, i64 2
  %48 = load float, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1, i32 0, i64 2
  %50 = load float, ptr %49, align 8, !tbaa !37
  %51 = fsub float %48, %50
  %52 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3
  %53 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3, i32 0, i64 2
  %54 = load float, ptr %53, align 8, !tbaa !37
  %55 = fmul float %51, %54
  %56 = fptoui float %55 to i16
  %57 = and i16 %56, -2
  %58 = load <2 x float>, ptr %37, align 8, !tbaa !37
  %59 = load <2 x float>, ptr %46, align 8, !tbaa !37
  %60 = fsub <2 x float> %58, %59
  %61 = load <2 x float>, ptr %52, align 8, !tbaa !37
  %62 = fmul <2 x float> %60, %61
  %63 = fptoui <2 x float> %62 to <2 x i16>
  %64 = and <2 x i16> %63, <i16 -2, i16 -2>
  store <2 x i16> %64, ptr %45, align 2
  %65 = getelementptr inbounds i16, ptr %45, i64 2
  store i16 %57, ptr %65, align 2
  br label %70

66:                                               ; preds = %33
  %67 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %68, i64 %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !56
  br label %70

70:                                               ; preds = %42, %66
  %71 = load i32, ptr %7, align 4, !tbaa !44
  %72 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1
  %73 = load i8, ptr %38, align 8, !tbaa !22, !range !45, !noundef !46
  %74 = icmp eq i8 %73, 0
  %75 = sext i32 %71 to i64
  br i1 %74, label %98, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %78, i64 %75, i32 1
  %80 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1, i32 0, i64 2
  %81 = load float, ptr %80, align 8, !tbaa !37
  %82 = fsub float %81, %81
  %83 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3
  %84 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3, i32 0, i64 2
  %85 = load float, ptr %84, align 8, !tbaa !37
  %86 = fmul float %82, %85
  %87 = fadd float %86, 1.000000e+00
  %88 = fptoui float %87 to i16
  %89 = or i16 %88, 1
  %90 = load <2 x float>, ptr %72, align 8, !tbaa !37
  %91 = fsub <2 x float> %90, %90
  %92 = load <2 x float>, ptr %83, align 8, !tbaa !37
  %93 = fmul <2 x float> %91, %92
  %94 = fadd <2 x float> %93, <float 1.000000e+00, float 1.000000e+00>
  %95 = fptoui <2 x float> %94 to <2 x i16>
  %96 = or <2 x i16> %95, <i16 1, i16 1>
  store <2 x i16> %96, ptr %79, align 2
  %97 = getelementptr inbounds i16, ptr %79, i64 2
  store i16 %89, ptr %97, align 2
  br label %102

98:                                               ; preds = %70
  %99 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %100, i64 %75, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !56
  br label %102

102:                                              ; preds = %76, %98
  %103 = icmp sgt i32 %2, %1
  br i1 %103, label %104, label %162

104:                                              ; preds = %102
  %105 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 5
  %106 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3
  %107 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3, i32 0, i64 2
  %108 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1, i32 0, i64 2
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %4, i64 0, i32 1
  %110 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 5
  %111 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %5, i64 0, i32 1
  %112 = sext i32 %1 to i64
  br label %113

113:                                              ; preds = %104, %156
  %114 = phi i64 [ %112, %104 ], [ %159, %156 ]
  %115 = load i32, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %116 = load i8, ptr %38, align 8, !tbaa !22, !range !45, !noundef !46
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %146, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %105, align 8, !tbaa !28
  %120 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %119, i64 %114
  %121 = getelementptr inbounds i16, ptr %120, i64 2
  %122 = load i16, ptr %121, align 2, !tbaa !48
  %123 = uitofp i16 %122 to float
  %124 = load float, ptr %107, align 8, !tbaa !37
  %125 = fdiv float %123, %124
  %126 = load <2 x i16>, ptr %120, align 2, !tbaa !48
  %127 = uitofp <2 x i16> %126 to <2 x float>
  %128 = load <2 x float>, ptr %106, align 8, !tbaa !37
  %129 = fdiv <2 x float> %127, %128
  %130 = load <2 x float>, ptr %72, align 8, !tbaa !37
  %131 = fadd <2 x float> %129, %130
  %132 = load float, ptr %108, align 8, !tbaa !37
  %133 = fadd float %125, %132
  %134 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %133, i64 0
  store <2 x float> %131, ptr %4, align 8
  store <2 x float> %134, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %135 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %119, i64 %114, i32 1
  %136 = getelementptr inbounds i16, ptr %135, i64 2
  %137 = load i16, ptr %136, align 2, !tbaa !48
  %138 = uitofp i16 %137 to float
  %139 = fdiv float %138, %124
  %140 = load <2 x i16>, ptr %135, align 2, !tbaa !48
  %141 = uitofp <2 x i16> %140 to <2 x float>
  %142 = fdiv <2 x float> %141, %128
  %143 = fadd <2 x float> %142, %130
  %144 = fadd float %139, %132
  %145 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %144, i64 0
  br label %156

146:                                              ; preds = %113
  %147 = load ptr, ptr %110, align 8, !tbaa !24
  %148 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %147, i64 %114
  %149 = load <2 x float>, ptr %148, align 4, !tbaa.struct !56
  %150 = getelementptr inbounds i8, ptr %148, i64 8
  %151 = load <2 x float>, ptr %150, align 4, !tbaa.struct !57
  store <2 x float> %149, ptr %4, align 8
  store <2 x float> %151, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %152 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %147, i64 %114, i32 1
  %153 = load <2 x float>, ptr %152, align 4, !tbaa.struct !56
  %154 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %147, i64 %114, i32 1, i32 0, i64 2
  %155 = load <2 x float>, ptr %154, align 4, !tbaa.struct !57
  br label %156

156:                                              ; preds = %118, %146
  %157 = phi <2 x float> [ %143, %118 ], [ %153, %146 ]
  %158 = phi <2 x float> [ %145, %118 ], [ %155, %146 ]
  store <2 x float> %157, ptr %5, align 8
  store <2 x float> %158, ptr %111, align 8
  call void @_ZN14btQuantizedBvh21mergeInternalNodeAabbEiRK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %115, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  %159 = add nsw i64 %114, 1
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %160, %2
  br i1 %161, label %162, label %113

162:                                              ; preds = %156, %102
  %163 = load i32, ptr %7, align 4, !tbaa !44
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4, !tbaa !44
  call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, i32 noundef %35)
  %165 = load i32, ptr %7, align 4, !tbaa !44
  call void @_ZN14btQuantizedBvh9buildTreeEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %35, i32 noundef %2)
  %166 = load i32, ptr %7, align 4, !tbaa !44
  %167 = sub nsw i32 %166, %8
  %168 = load i8, ptr %38, align 8, !tbaa !22, !range !45, !noundef !46
  %169 = icmp ne i8 %168, 0
  %170 = icmp sgt i32 %167, 128
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %172, label %174

172:                                              ; preds = %162
  call void @_ZN14btQuantizedBvh20updateSubtreeHeadersEii(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %164, i32 noundef %165)
  %173 = load i8, ptr %38, align 8, !tbaa !22
  br label %174

174:                                              ; preds = %172, %162
  %175 = phi i8 [ %173, %172 ], [ %168, %162 ]
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %174
  %178 = sub nsw i32 0, %167
  %179 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !28
  %181 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %180, i64 %41, i32 2
  store i32 %178, ptr %181, align 4, !tbaa !52
  br label %186

182:                                              ; preds = %174
  %183 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !24
  %185 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %184, i64 %41, i32 2
  store i32 %167, ptr %185, align 4, !tbaa !58
  br label %186

186:                                              ; preds = %182, %177, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN14btQuantizedBvh21setQuantizationValuesERK9btVector3S2_f(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(244) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, float noundef %3) local_unnamed_addr #6 align 2 {
  %5 = load <2 x float>, ptr %1, align 4, !tbaa !37
  %6 = insertelement <2 x float> poison, float %3, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fsub <2 x float> %5, %7
  %9 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !37
  %11 = fsub float %10, %3
  %12 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %11, i64 0
  %13 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1
  store <2 x float> %8, ptr %13, align 8, !tbaa.struct !56
  %14 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %12, ptr %14, align 8, !tbaa.struct !57
  %15 = load <2 x float>, ptr %2, align 4, !tbaa !37
  %16 = fadd <2 x float> %15, %7
  %17 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !37
  %19 = fadd float %18, %3
  %20 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %19, i64 0
  %21 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 2
  store <2 x float> %16, ptr %21, align 8, !tbaa.struct !56
  %22 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %20, ptr %22, align 8, !tbaa.struct !57
  %23 = fsub float %19, %11
  %24 = fsub <2 x float> %16, %8
  %25 = fdiv <2 x float> <float 6.553300e+04, float 6.553300e+04>, %24
  %26 = fdiv float 6.553300e+04, %23
  %27 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %26, i64 0
  %28 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3
  store <2 x float> %25, ptr %28, align 8, !tbaa.struct !56
  %29 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3, i32 0, i64 2
  store <2 x float> %27, ptr %29, align 8, !tbaa.struct !57
  %30 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 6
  store i8 1, ptr %30, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: uwtable
define dso_local void @_ZN14btQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14btQuantizedBvh, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %57

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 2
  store i8 1, ptr %5, align 8, !tbaa !32
  store ptr null, ptr %2, align 8, !tbaa !33
  store i32 0, ptr %11, align 4, !tbaa !34
  %12 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 3
  store i32 0, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %21 unwind label %60

21:                                               ; preds = %10, %20
  %22 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 2
  store i8 1, ptr %16, align 8, !tbaa !27
  store ptr null, ptr %13, align 8, !tbaa !28
  store i32 0, ptr %22, align 4, !tbaa !29
  %23 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 3
  store i32 0, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 6
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %26, i1 true, i1 %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %32 unwind label %62

32:                                               ; preds = %21, %31
  %33 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 2
  store i8 1, ptr %27, align 8, !tbaa !27
  store ptr null, ptr %24, align 8, !tbaa !28
  store i32 0, ptr %33, align 4, !tbaa !29
  %34 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 3
  store i32 0, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 6
  %39 = load i8, ptr %38, align 8
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %43 unwind label %67

43:                                               ; preds = %32, %42
  %44 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 2
  store i8 1, ptr %38, align 8, !tbaa !23
  store ptr null, ptr %35, align 8, !tbaa !24
  store i32 0, ptr %44, align 4, !tbaa !25
  %45 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 3
  store i32 0, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 6
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %48, i1 true, i1 %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %47)
  br label %54

54:                                               ; preds = %43, %53
  %55 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 2
  store i8 1, ptr %49, align 8, !tbaa !23
  store ptr null, ptr %46, align 8, !tbaa !24
  store i32 0, ptr %55, align 4, !tbaa !25
  %56 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 3
  store i32 0, ptr %56, align 8, !tbaa !26
  ret void

57:                                               ; preds = %9
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11
  invoke void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %59)
          to label %64 unwind label %76

60:                                               ; preds = %20
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %31
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %69

64:                                               ; preds = %57, %60
  %65 = phi { ptr, i32 } [ %61, %60 ], [ %58, %57 ]
  %66 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10
  invoke void @_ZN20btAlignedObjectArrayI18btQuantizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %66)
          to label %69 unwind label %76

67:                                               ; preds = %42
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %72

69:                                               ; preds = %64, %62
  %70 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ]
  %71 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9
  invoke void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %71)
          to label %72 unwind label %76

72:                                               ; preds = %69, %67
  %73 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ]
  %74 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8
  invoke void @_ZN20btAlignedObjectArrayI18btOptimizedBvhNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %74)
          to label %75 unwind label %76

75:                                               ; preds = %72
  resume { ptr, i32 } %73

76:                                               ; preds = %72, %69, %64, %57
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN14btQuantizedBvhD0Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN14btQuantizedBvh30assignInternalNodeFromLeafNodeEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !22, !range !45, !noundef !46
  %6 = icmp eq i8 %5, 0
  %7 = sext i32 %2 to i64
  %8 = sext i32 %1 to i64
  br i1 %6, label %16, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %11, i64 %7
  %13 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %14, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !39
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %18, i64 %7
  %20 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %21, i64 %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %19, i64 64, i1 false), !tbaa.struct !55
  br label %23

23:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN14btQuantizedBvh17calcSplittingAxisEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = sub nsw i32 %2, %1
  %5 = icmp sgt i32 %2, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = sitofp i32 %4 to float
  br label %179

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 6
  %10 = load i8, ptr %9, align 8, !tbaa !22, !range !45, !noundef !46
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3
  %15 = load <4 x float>, ptr %14, align 8
  %16 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3, i32 0, i64 1
  %17 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1
  %18 = load <4 x float>, ptr %17, align 8
  %19 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1, i32 0, i64 1
  %20 = load <2 x float>, ptr %16, align 4
  %21 = load <2 x float>, ptr %19, align 4
  %22 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %1 to i64
  %25 = sext i32 %2 to i64
  br i1 %11, label %29, label %26

26:                                               ; preds = %8
  %27 = shufflevector <4 x float> %15, <4 x float> poison, <2 x i32> zeroinitializer
  %28 = shufflevector <4 x float> %18, <4 x float> poison, <2 x i32> zeroinitializer
  br label %52

29:                                               ; preds = %8, %29
  %30 = phi i64 [ %50, %29 ], [ %24, %8 ]
  %31 = phi float [ %48, %29 ], [ 0.000000e+00, %8 ]
  %32 = phi <2 x float> [ %49, %29 ], [ zeroinitializer, %8 ]
  %33 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %23, i64 %30, i32 1
  %34 = load <2 x float>, ptr %33, align 4, !tbaa.struct !56
  %35 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %23, i64 %30, i32 1, i32 0, i64 2
  %36 = load <2 x float>, ptr %35, align 4, !tbaa.struct !57
  %37 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %23, i64 %30
  %38 = load <2 x float>, ptr %37, align 4, !tbaa.struct !56
  %39 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load <2 x float>, ptr %39, align 4, !tbaa.struct !57
  %41 = fadd <2 x float> %34, %38
  %42 = extractelement <2 x float> %41, i64 0
  %43 = fmul float %42, 5.000000e-01
  %44 = shufflevector <2 x float> %34, <2 x float> %36, <2 x i32> <i32 1, i32 2>
  %45 = shufflevector <2 x float> %38, <2 x float> %40, <2 x i32> <i32 1, i32 2>
  %46 = fadd <2 x float> %44, %45
  %47 = fmul <2 x float> %46, <float 5.000000e-01, float 5.000000e-01>
  %48 = fadd float %31, %43
  %49 = fadd <2 x float> %32, %47
  %50 = add nsw i64 %30, 1
  %51 = icmp eq i64 %50, %25
  br i1 %51, label %85, label %29

52:                                               ; preds = %26, %52
  %53 = phi i64 [ %83, %52 ], [ %24, %26 ]
  %54 = phi float [ %81, %52 ], [ 0.000000e+00, %26 ]
  %55 = phi <2 x float> [ %82, %52 ], [ zeroinitializer, %26 ]
  %56 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %13, i64 %53, i32 1
  %57 = getelementptr inbounds i16, ptr %56, i64 1
  %58 = load <2 x i16>, ptr %57, align 2, !tbaa !48
  %59 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %13, i64 %53
  %60 = getelementptr inbounds i16, ptr %59, i64 1
  %61 = load <2 x i16>, ptr %60, align 2, !tbaa !48
  %62 = load i16, ptr %56, align 2, !tbaa !48
  %63 = load i16, ptr %59, align 2, !tbaa !48
  %64 = insertelement <2 x i16> poison, i16 %62, i64 0
  %65 = insertelement <2 x i16> %64, i16 %63, i64 1
  %66 = uitofp <2 x i16> %65 to <2 x float>
  %67 = fdiv <2 x float> %66, %27
  %68 = fadd <2 x float> %67, %28
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %70 = fadd <2 x float> %68, %69
  %71 = extractelement <2 x float> %70, i64 0
  %72 = fmul float %71, 5.000000e-01
  %73 = uitofp <2 x i16> %58 to <2 x float>
  %74 = fdiv <2 x float> %73, %20
  %75 = fadd <2 x float> %74, %21
  %76 = uitofp <2 x i16> %61 to <2 x float>
  %77 = fdiv <2 x float> %76, %20
  %78 = fadd <2 x float> %77, %21
  %79 = fadd <2 x float> %75, %78
  %80 = fmul <2 x float> %79, <float 5.000000e-01, float 5.000000e-01>
  %81 = fadd float %54, %72
  %82 = fadd <2 x float> %55, %80
  %83 = add nsw i64 %53, 1
  %84 = icmp eq i64 %83, %25
  br i1 %84, label %85, label %52

85:                                               ; preds = %52, %29
  %86 = phi float [ %48, %29 ], [ %81, %52 ]
  %87 = phi <2 x float> [ %49, %29 ], [ %82, %52 ]
  %88 = sitofp i32 %4 to float
  %89 = fdiv float 1.000000e+00, %88
  %90 = fmul float %89, %86
  %91 = insertelement <2 x float> poison, float %89, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %92, %87
  br i1 %5, label %94, label %179

94:                                               ; preds = %85
  %95 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 6
  %96 = load i8, ptr %95, align 8, !tbaa !22, !range !45, !noundef !46
  %97 = icmp eq i8 %96, 0
  %98 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3
  %101 = load <4 x float>, ptr %100, align 8
  %102 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3, i32 0, i64 1
  %103 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1
  %104 = load <4 x float>, ptr %103, align 8
  %105 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1, i32 0, i64 1
  %106 = load <2 x float>, ptr %102, align 4
  %107 = load <2 x float>, ptr %105, align 4
  %108 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = sext i32 %1 to i64
  %111 = sext i32 %2 to i64
  br i1 %97, label %115, label %112

112:                                              ; preds = %94
  %113 = shufflevector <4 x float> %101, <4 x float> poison, <2 x i32> zeroinitializer
  %114 = shufflevector <4 x float> %104, <4 x float> poison, <2 x i32> zeroinitializer
  br label %142

115:                                              ; preds = %94, %115
  %116 = phi i64 [ %140, %115 ], [ %110, %94 ]
  %117 = phi float [ %138, %115 ], [ 0.000000e+00, %94 ]
  %118 = phi <2 x float> [ %139, %115 ], [ zeroinitializer, %94 ]
  %119 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %109, i64 %116, i32 1
  %120 = load <2 x float>, ptr %119, align 4, !tbaa.struct !56
  %121 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %109, i64 %116, i32 1, i32 0, i64 2
  %122 = load <2 x float>, ptr %121, align 4, !tbaa.struct !57
  %123 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %109, i64 %116
  %124 = load <2 x float>, ptr %123, align 4, !tbaa.struct !56
  %125 = getelementptr inbounds i8, ptr %123, i64 8
  %126 = load <2 x float>, ptr %125, align 4, !tbaa.struct !57
  %127 = fadd <2 x float> %120, %124
  %128 = extractelement <2 x float> %127, i64 0
  %129 = fmul float %128, 5.000000e-01
  %130 = fsub float %129, %90
  %131 = fmul float %130, %130
  %132 = shufflevector <2 x float> %120, <2 x float> %122, <2 x i32> <i32 1, i32 2>
  %133 = shufflevector <2 x float> %124, <2 x float> %126, <2 x i32> <i32 1, i32 2>
  %134 = fadd <2 x float> %132, %133
  %135 = fmul <2 x float> %134, <float 5.000000e-01, float 5.000000e-01>
  %136 = fsub <2 x float> %135, %93
  %137 = fmul <2 x float> %136, %136
  %138 = fadd float %117, %131
  %139 = fadd <2 x float> %118, %137
  %140 = add nsw i64 %116, 1
  %141 = icmp eq i64 %140, %111
  br i1 %141, label %179, label %115

142:                                              ; preds = %112, %142
  %143 = phi i64 [ %177, %142 ], [ %110, %112 ]
  %144 = phi float [ %175, %142 ], [ 0.000000e+00, %112 ]
  %145 = phi <2 x float> [ %176, %142 ], [ zeroinitializer, %112 ]
  %146 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %99, i64 %143, i32 1
  %147 = getelementptr inbounds i16, ptr %146, i64 1
  %148 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %99, i64 %143
  %149 = getelementptr inbounds i16, ptr %148, i64 1
  %150 = load i16, ptr %146, align 2, !tbaa !48
  %151 = load i16, ptr %148, align 2, !tbaa !48
  %152 = insertelement <2 x i16> poison, i16 %150, i64 0
  %153 = insertelement <2 x i16> %152, i16 %151, i64 1
  %154 = uitofp <2 x i16> %153 to <2 x float>
  %155 = fdiv <2 x float> %154, %113
  %156 = fadd <2 x float> %155, %114
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %158 = fadd <2 x float> %156, %157
  %159 = extractelement <2 x float> %158, i64 0
  %160 = fmul float %159, 5.000000e-01
  %161 = fsub float %160, %90
  %162 = fmul float %161, %161
  %163 = load <2 x i16>, ptr %147, align 2, !tbaa !48
  %164 = uitofp <2 x i16> %163 to <2 x float>
  %165 = fdiv <2 x float> %164, %106
  %166 = fadd <2 x float> %165, %107
  %167 = load <2 x i16>, ptr %149, align 2, !tbaa !48
  %168 = uitofp <2 x i16> %167 to <2 x float>
  %169 = fdiv <2 x float> %168, %106
  %170 = fadd <2 x float> %169, %107
  %171 = fadd <2 x float> %166, %170
  %172 = fmul <2 x float> %171, <float 5.000000e-01, float 5.000000e-01>
  %173 = fsub <2 x float> %172, %93
  %174 = fmul <2 x float> %173, %173
  %175 = fadd float %144, %162
  %176 = fadd <2 x float> %145, %174
  %177 = add nsw i64 %143, 1
  %178 = icmp eq i64 %177, %111
  br i1 %178, label %179, label %142

179:                                              ; preds = %142, %115, %6, %85
  %180 = phi float [ %88, %85 ], [ %7, %6 ], [ %88, %115 ], [ %88, %142 ]
  %181 = phi float [ 0.000000e+00, %85 ], [ 0.000000e+00, %6 ], [ %138, %115 ], [ %175, %142 ]
  %182 = phi <2 x float> [ zeroinitializer, %85 ], [ zeroinitializer, %6 ], [ %139, %115 ], [ %176, %142 ]
  %183 = fadd float %180, -1.000000e+00
  %184 = fdiv float 1.000000e+00, %183
  %185 = fmul float %184, %181
  %186 = extractelement <2 x float> %182, i64 0
  %187 = fmul float %184, %186
  %188 = extractelement <2 x float> %182, i64 1
  %189 = fmul float %184, %188
  %190 = fcmp olt float %185, %187
  %191 = select i1 %190, float %187, float %185
  %192 = zext i1 %190 to i32
  %193 = fcmp olt float %191, %189
  %194 = select i1 %193, i32 2, i32 %192
  ret i32 %194
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN14btQuantizedBvh25sortAndCalcSplittingIndexEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
  %5 = alloca %struct.btQuantizedBvhNode, align 4
  %6 = alloca %struct.btOptimizedBvhNode, align 4
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = sub nsw i32 %2, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %10 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %11 = icmp sgt i32 %2, %1
  %12 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %12, align 4
  br i1 %11, label %13, label %89

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 6
  %15 = load i8, ptr %14, align 8, !tbaa !22, !range !45, !noundef !46
  %16 = icmp eq i8 %15, 0
  %17 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3
  %20 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3, i32 0, i64 2
  %21 = load <4 x float>, ptr %20, align 8
  %22 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1
  %23 = load <2 x float>, ptr %19, align 8
  %24 = load <2 x float>, ptr %22, align 8
  %25 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1, i32 0, i64 2
  %26 = load <4 x float>, ptr %25, align 8
  %27 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %1 to i64
  %30 = sext i32 %2 to i64
  br i1 %16, label %34, label %31

31:                                               ; preds = %13
  %32 = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> zeroinitializer
  %33 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> zeroinitializer
  br label %56

34:                                               ; preds = %13, %34
  %35 = phi i64 [ %54, %34 ], [ %29, %13 ]
  %36 = phi float [ %53, %34 ], [ 0.000000e+00, %13 ]
  %37 = phi <2 x float> [ %52, %34 ], [ zeroinitializer, %13 ]
  %38 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %28, i64 %35, i32 1
  %39 = load <2 x float>, ptr %38, align 4, !tbaa.struct !56
  %40 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %28, i64 %35, i32 1, i32 0, i64 2
  %41 = load <2 x float>, ptr %40, align 4, !tbaa.struct !57
  %42 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %28, i64 %35
  %43 = load <2 x float>, ptr %42, align 4, !tbaa.struct !56
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load <2 x float>, ptr %44, align 4, !tbaa.struct !57
  %46 = extractelement <2 x float> %41, i64 0
  %47 = extractelement <2 x float> %45, i64 0
  %48 = fadd float %46, %47
  %49 = fadd <2 x float> %39, %43
  %50 = fmul <2 x float> %49, <float 5.000000e-01, float 5.000000e-01>
  %51 = fmul float %48, 5.000000e-01
  %52 = fadd <2 x float> %37, %50
  %53 = fadd float %51, %36
  %54 = add nsw i64 %35, 1
  %55 = icmp eq i64 %54, %30
  br i1 %55, label %89, label %34

56:                                               ; preds = %31, %56
  %57 = phi i64 [ %87, %56 ], [ %29, %31 ]
  %58 = phi float [ %86, %56 ], [ 0.000000e+00, %31 ]
  %59 = phi <2 x float> [ %85, %56 ], [ zeroinitializer, %31 ]
  %60 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %18, i64 %57, i32 1
  %61 = getelementptr inbounds i16, ptr %60, i64 2
  %62 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %18, i64 %57
  %63 = getelementptr inbounds i16, ptr %62, i64 2
  %64 = load i16, ptr %61, align 2, !tbaa !48
  %65 = load i16, ptr %63, align 2, !tbaa !48
  %66 = insertelement <2 x i16> poison, i16 %64, i64 0
  %67 = insertelement <2 x i16> %66, i16 %65, i64 1
  %68 = uitofp <2 x i16> %67 to <2 x float>
  %69 = fdiv <2 x float> %68, %32
  %70 = fadd <2 x float> %69, %33
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %72 = fadd <2 x float> %70, %71
  %73 = extractelement <2 x float> %72, i64 0
  %74 = load <2 x i16>, ptr %60, align 2, !tbaa !48
  %75 = uitofp <2 x i16> %74 to <2 x float>
  %76 = fdiv <2 x float> %75, %23
  %77 = fadd <2 x float> %76, %24
  %78 = load <2 x i16>, ptr %62, align 2, !tbaa !48
  %79 = uitofp <2 x i16> %78 to <2 x float>
  %80 = fdiv <2 x float> %79, %23
  %81 = fadd <2 x float> %80, %24
  %82 = fadd <2 x float> %77, %81
  %83 = fmul <2 x float> %82, <float 5.000000e-01, float 5.000000e-01>
  %84 = fmul float %73, 5.000000e-01
  %85 = fadd <2 x float> %59, %83
  %86 = fadd float %84, %58
  %87 = add nsw i64 %57, 1
  %88 = icmp eq i64 %87, %30
  br i1 %88, label %89, label %56

89:                                               ; preds = %56, %34, %4
  %90 = phi float [ 0.000000e+00, %4 ], [ %53, %34 ], [ %86, %56 ]
  %91 = phi <2 x float> [ zeroinitializer, %4 ], [ %52, %34 ], [ %85, %56 ]
  %92 = sitofp i32 %9 to float
  %93 = fdiv float 1.000000e+00, %92
  %94 = insertelement <2 x float> poison, float %93, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul <2 x float> %95, %91
  store <2 x float> %96, ptr %7, align 8, !tbaa !37
  %97 = fmul float %93, %90
  store float %97, ptr %10, align 8, !tbaa !37
  %98 = sext i32 %3 to i64
  %99 = getelementptr inbounds float, ptr %7, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !37
  br i1 %11, label %101, label %189

101:                                              ; preds = %89
  %102 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 6
  %103 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 5
  %104 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3
  %105 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3, i32 0, i64 2
  %106 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1
  %107 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1, i32 0, i64 2
  %108 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 5
  %109 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %8, i64 0, i32 1
  %110 = getelementptr inbounds float, ptr %8, i64 %98
  %111 = sext i32 %1 to i64
  %112 = sext i32 %2 to i64
  br label %113

113:                                              ; preds = %101, %185
  %114 = phi i64 [ %111, %101 ], [ %187, %185 ]
  %115 = phi i32 [ %1, %101 ], [ %186, %185 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %116 = load i8, ptr %102, align 8, !tbaa !22, !range !45, !noundef !46
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %146, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %103, align 8, !tbaa !28
  %120 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %119, i64 %114, i32 1
  %121 = getelementptr inbounds i16, ptr %120, i64 2
  %122 = load i16, ptr %121, align 2, !tbaa !48
  %123 = uitofp i16 %122 to float
  %124 = load float, ptr %105, align 8, !tbaa !37
  %125 = fdiv float %123, %124
  %126 = load float, ptr %107, align 8, !tbaa !37
  %127 = fadd float %125, %126
  %128 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %127, i64 0
  %129 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %119, i64 %114
  %130 = getelementptr inbounds i16, ptr %129, i64 2
  %131 = load i16, ptr %130, align 2, !tbaa !48
  %132 = uitofp i16 %131 to float
  %133 = fdiv float %132, %124
  %134 = load <2 x float>, ptr %104, align 8, !tbaa !37
  %135 = load <2 x float>, ptr %106, align 8, !tbaa !37
  %136 = load <2 x i16>, ptr %120, align 2, !tbaa !48
  %137 = uitofp <2 x i16> %136 to <2 x float>
  %138 = fdiv <2 x float> %137, %134
  %139 = fadd <2 x float> %138, %135
  %140 = load <2 x i16>, ptr %129, align 2, !tbaa !48
  %141 = uitofp <2 x i16> %140 to <2 x float>
  %142 = fdiv <2 x float> %141, %134
  %143 = fadd <2 x float> %142, %135
  %144 = fadd float %133, %126
  %145 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %144, i64 0
  br label %156

146:                                              ; preds = %113
  %147 = load ptr, ptr %108, align 8, !tbaa !24
  %148 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %147, i64 %114, i32 1
  %149 = load <2 x float>, ptr %148, align 4, !tbaa.struct !56
  %150 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %147, i64 %114, i32 1, i32 0, i64 2
  %151 = load <2 x float>, ptr %150, align 4, !tbaa.struct !57
  %152 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %147, i64 %114
  %153 = load <2 x float>, ptr %152, align 4, !tbaa.struct !56
  %154 = getelementptr inbounds i8, ptr %152, i64 8
  %155 = load <2 x float>, ptr %154, align 4, !tbaa.struct !57
  br label %156

156:                                              ; preds = %118, %146
  %157 = phi <2 x float> [ %128, %118 ], [ %151, %146 ]
  %158 = phi <2 x float> [ %139, %118 ], [ %149, %146 ]
  %159 = phi <2 x float> [ %143, %118 ], [ %153, %146 ]
  %160 = phi <2 x float> [ %145, %118 ], [ %155, %146 ]
  %161 = fadd <2 x float> %157, %160
  %162 = extractelement <2 x float> %161, i64 0
  %163 = fadd <2 x float> %158, %159
  %164 = fmul <2 x float> %163, <float 5.000000e-01, float 5.000000e-01>
  %165 = fmul float %162, 5.000000e-01
  %166 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %165, i64 0
  store <2 x float> %164, ptr %8, align 8
  store <2 x float> %166, ptr %109, align 8
  %167 = load float, ptr %110, align 4, !tbaa !37
  %168 = fcmp ogt float %167, %100
  br i1 %168, label %169, label %185

169:                                              ; preds = %156
  %170 = sext i32 %115 to i64
  br i1 %117, label %177, label %171

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %172 = load ptr, ptr %103, align 8, !tbaa !28
  %173 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %172, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %173, i64 16, i1 false), !tbaa.struct !39
  %174 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %172, i64 %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %173, ptr noundef nonnull align 4 dereferenceable(16) %174, i64 16, i1 false), !tbaa.struct !39
  %175 = load ptr, ptr %103, align 8, !tbaa !28
  %176 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %175, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %176, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %183

177:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %178 = load ptr, ptr %108, align 8, !tbaa !24
  %179 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %178, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %179, i64 64, i1 false), !tbaa.struct !55
  %180 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %178, i64 %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %179, ptr noundef nonnull align 4 dereferenceable(64) %180, i64 64, i1 false), !tbaa.struct !55
  %181 = load ptr, ptr %108, align 8, !tbaa !24
  %182 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %181, i64 %170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %182, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %183

183:                                              ; preds = %171, %177
  %184 = add nsw i32 %115, 1
  br label %185

185:                                              ; preds = %183, %156
  %186 = phi i32 [ %184, %183 ], [ %115, %156 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %187 = add nsw i64 %114, 1
  %188 = icmp eq i64 %187, %112
  br i1 %188, label %189, label %113

189:                                              ; preds = %185, %89
  %190 = phi i32 [ %1, %89 ], [ %186, %185 ]
  %191 = sdiv i32 %9, 3
  %192 = add nsw i32 %191, %1
  %193 = icmp sle i32 %190, %192
  %194 = xor i32 %191, -1
  %195 = add i32 %194, %2
  %196 = icmp sge i32 %190, %195
  %197 = select i1 %193, i1 true, i1 %196
  %198 = ashr i32 %9, 1
  %199 = add nsw i32 %198, %1
  %200 = select i1 %197, i32 %199, i32 %190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  ret i32 %200
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN14btQuantizedBvh21mergeInternalNodeAabbEiRK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8, !tbaa !22, !range !45, !noundef !46
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %90, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1
  %10 = load float, ptr %2, align 4, !tbaa !37
  %11 = load float, ptr %9, align 8, !tbaa !37
  %12 = fsub float %10, %11
  %13 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !37
  %15 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1, i32 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !37
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1, i32 0, i64 2
  %21 = load float, ptr %20, align 8, !tbaa !37
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3
  %24 = load float, ptr %23, align 8, !tbaa !37
  %25 = fmul float %12, %24
  %26 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3, i32 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !37
  %28 = fmul float %17, %27
  %29 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3, i32 0, i64 2
  %30 = load float, ptr %29, align 8, !tbaa !37
  %31 = fmul float %22, %30
  %32 = fptoui float %25 to i16
  %33 = and i16 %32, -2
  %34 = fptoui float %28 to i16
  %35 = and i16 %34, -2
  %36 = fptoui float %31 to i16
  %37 = and i16 %36, -2
  %38 = load float, ptr %3, align 4, !tbaa !37
  %39 = fsub float %38, %11
  %40 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = fsub float %41, %16
  %43 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !37
  %45 = fsub float %44, %21
  %46 = fmul float %24, %39
  %47 = fmul float %27, %42
  %48 = fmul float %30, %45
  %49 = fadd float %46, 1.000000e+00
  %50 = fptoui float %49 to i16
  %51 = or i16 %50, 1
  %52 = fadd float %47, 1.000000e+00
  %53 = fptoui float %52 to i16
  %54 = or i16 %53, 1
  %55 = fadd float %48, 1.000000e+00
  %56 = fptoui float %55 to i16
  %57 = or i16 %56, 1
  %58 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = sext i32 %1 to i64
  %61 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %59, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !48
  %63 = icmp ugt i16 %62, %33
  br i1 %63, label %64, label %65

64:                                               ; preds = %8
  store i16 %33, ptr %61, align 2, !tbaa !48
  br label %65

65:                                               ; preds = %64, %8
  %66 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %59, i64 %60, i32 1, i64 0
  %67 = load i16, ptr %66, align 2, !tbaa !48
  %68 = icmp ult i16 %67, %51
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i16 %51, ptr %66, align 2, !tbaa !48
  br label %70

70:                                               ; preds = %65, %69
  %71 = getelementptr inbounds [3 x i16], ptr %61, i64 0, i64 1
  %72 = load i16, ptr %71, align 2, !tbaa !48
  %73 = icmp ugt i16 %72, %35
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i16 %35, ptr %71, align 2, !tbaa !48
  br label %75

75:                                               ; preds = %74, %70
  %76 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %59, i64 %60, i32 1, i64 1
  %77 = load i16, ptr %76, align 2, !tbaa !48
  %78 = icmp ult i16 %77, %54
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i16 %54, ptr %76, align 2, !tbaa !48
  br label %80

80:                                               ; preds = %79, %75
  %81 = getelementptr inbounds [3 x i16], ptr %61, i64 0, i64 2
  %82 = load i16, ptr %81, align 2, !tbaa !48
  %83 = icmp ugt i16 %82, %37
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i16 %37, ptr %81, align 2, !tbaa !48
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %59, i64 %60, i32 1, i64 2
  %87 = load i16, ptr %86, align 2, !tbaa !48
  %88 = icmp ult i16 %87, %57
  br i1 %88, label %89, label %147

89:                                               ; preds = %85
  store i16 %57, ptr %86, align 2, !tbaa !48
  br label %147

90:                                               ; preds = %4
  %91 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = sext i32 %1 to i64
  %94 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %92, i64 %93
  %95 = load float, ptr %2, align 4, !tbaa !37
  %96 = load float, ptr %94, align 4, !tbaa !37
  %97 = fcmp olt float %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store float %95, ptr %94, align 4, !tbaa !37
  br label %99

99:                                               ; preds = %98, %90
  %100 = getelementptr inbounds [4 x float], ptr %94, i64 0, i64 1
  %101 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !37
  %103 = load float, ptr %100, align 4, !tbaa !37
  %104 = fcmp olt float %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store float %102, ptr %100, align 4, !tbaa !37
  br label %106

106:                                              ; preds = %105, %99
  %107 = getelementptr inbounds [4 x float], ptr %94, i64 0, i64 2
  %108 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !37
  %110 = load float, ptr %107, align 4, !tbaa !37
  %111 = fcmp olt float %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store float %109, ptr %107, align 4, !tbaa !37
  br label %113

113:                                              ; preds = %112, %106
  %114 = getelementptr inbounds [4 x float], ptr %94, i64 0, i64 3
  %115 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 3
  %116 = load float, ptr %115, align 4, !tbaa !37
  %117 = load float, ptr %114, align 4, !tbaa !37
  %118 = fcmp olt float %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store float %116, ptr %114, align 4, !tbaa !37
  br label %120

120:                                              ; preds = %113, %119
  %121 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %92, i64 %93, i32 1
  %122 = load float, ptr %121, align 4, !tbaa !37
  %123 = load float, ptr %3, align 4, !tbaa !37
  %124 = fcmp olt float %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store float %123, ptr %121, align 4, !tbaa !37
  br label %126

126:                                              ; preds = %125, %120
  %127 = getelementptr inbounds [4 x float], ptr %121, i64 0, i64 1
  %128 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %129 = load float, ptr %127, align 4, !tbaa !37
  %130 = load float, ptr %128, align 4, !tbaa !37
  %131 = fcmp olt float %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store float %130, ptr %127, align 4, !tbaa !37
  br label %133

133:                                              ; preds = %132, %126
  %134 = getelementptr inbounds [4 x float], ptr %121, i64 0, i64 2
  %135 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %136 = load float, ptr %134, align 4, !tbaa !37
  %137 = load float, ptr %135, align 4, !tbaa !37
  %138 = fcmp olt float %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store float %137, ptr %134, align 4, !tbaa !37
  br label %140

140:                                              ; preds = %139, %133
  %141 = getelementptr inbounds [4 x float], ptr %121, i64 0, i64 3
  %142 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 3
  %143 = load float, ptr %141, align 4, !tbaa !37
  %144 = load float, ptr %142, align 4, !tbaa !37
  %145 = fcmp olt float %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store float %144, ptr %141, align 4, !tbaa !37
  br label %147

147:                                              ; preds = %85, %89, %146, %140
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN14btQuantizedBvh20updateSubtreeHeadersEii(ptr nocapture noundef nonnull align 8 dereferenceable(244) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %5, i64 %6
  %8 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %5, i64 %6, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !52
  %10 = icmp sgt i32 %9, -1
  %11 = sub nsw i32 0, %9
  %12 = select i1 %10, i32 1, i32 %11
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %5, i64 %13
  %15 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %5, i64 %13, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !52
  %17 = icmp sgt i32 %16, -1
  %18 = sub nsw i32 0, %16
  %19 = select i1 %17, i32 1, i32 %18
  %20 = icmp ult i32 %12, 129
  br i1 %20, label %21, label %106

21:                                               ; preds = %3
  %22 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !34
  %24 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !35
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %81

27:                                               ; preds = %21
  %28 = icmp eq i32 %23, 0
  %29 = shl nsw i32 %23, 1
  %30 = select i1 %28, i32 1, i32 %29
  %31 = icmp slt i32 %23, %30
  br i1 %31, label %32, label %81

32:                                               ; preds = %27
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = sext i32 %30 to i64
  %36 = shl nsw i64 %35, 5
  %37 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %36, i32 noundef 16)
  %38 = load i32, ptr %22, align 4, !tbaa !34
  br label %39

39:                                               ; preds = %34, %32
  %40 = phi i32 [ %38, %34 ], [ %23, %32 ]
  %41 = phi ptr [ %37, %34 ], [ null, %32 ]
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %39
  %44 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 5
  %45 = zext i32 %40 to i64
  %46 = and i64 %45, 1
  %47 = icmp eq i32 %40, 1
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  %49 = and i64 %45, 4294967294
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %60, %50 ]
  %52 = phi i64 [ 0, %48 ], [ %61, %50 ]
  %53 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %41, i64 %51
  %54 = load ptr, ptr %44, align 8, !tbaa !33
  %55 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %54, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %53, ptr noundef nonnull align 4 dereferenceable(32) %55, i64 32, i1 false), !tbaa.struct !47
  %56 = or i64 %51, 1
  %57 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %41, i64 %56
  %58 = load ptr, ptr %44, align 8, !tbaa !33
  %59 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %58, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %57, ptr noundef nonnull align 4 dereferenceable(32) %59, i64 32, i1 false), !tbaa.struct !47
  %60 = add nuw nsw i64 %51, 2
  %61 = add i64 %52, 2
  %62 = icmp eq i64 %61, %49
  br i1 %62, label %63, label %50

63:                                               ; preds = %50, %43
  %64 = phi i64 [ 0, %43 ], [ %60, %50 ]
  %65 = icmp eq i64 %46, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %41, i64 %64
  %68 = load ptr, ptr %44, align 8, !tbaa !33
  %69 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %68, i64 %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %67, ptr noundef nonnull align 4 dereferenceable(32) %69, i64 32, i1 false), !tbaa.struct !47
  br label %70

70:                                               ; preds = %66, %63, %39
  %71 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 6
  %75 = load i8, ptr %74, align 8
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %73, i1 true, i1 %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %72)
  br label %79

79:                                               ; preds = %78, %70
  store i8 1, ptr %74, align 8, !tbaa !32
  store ptr %41, ptr %71, align 8, !tbaa !33
  store i32 %30, ptr %24, align 8, !tbaa !35
  %80 = load i32, ptr %22, align 4, !tbaa !34
  br label %81

81:                                               ; preds = %21, %27, %79
  %82 = phi i32 [ %80, %79 ], [ %23, %27 ], [ %23, %21 ]
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %22, align 4, !tbaa !34
  %84 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 5
  %85 = sext i32 %23 to i64
  %86 = load ptr, ptr %84, align 8, !tbaa !33
  %87 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %86, i64 %85
  %88 = load i16, ptr %7, align 4, !tbaa !48
  store i16 %88, ptr %87, align 4, !tbaa !48
  %89 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 1
  %90 = load i16, ptr %89, align 2, !tbaa !48
  %91 = getelementptr inbounds [3 x i16], ptr %87, i64 0, i64 1
  store i16 %90, ptr %91, align 2, !tbaa !48
  %92 = getelementptr inbounds [3 x i16], ptr %7, i64 0, i64 2
  %93 = load i16, ptr %92, align 4, !tbaa !48
  %94 = getelementptr inbounds [3 x i16], ptr %87, i64 0, i64 2
  store i16 %93, ptr %94, align 4, !tbaa !48
  %95 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %5, i64 %6, i32 1
  %96 = load i16, ptr %95, align 2, !tbaa !48
  %97 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %86, i64 %85, i32 1
  store i16 %96, ptr %97, align 2, !tbaa !48
  %98 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %5, i64 %6, i32 1, i64 1
  %99 = load i16, ptr %98, align 4, !tbaa !48
  %100 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %86, i64 %85, i32 1, i64 1
  store i16 %99, ptr %100, align 4, !tbaa !48
  %101 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %5, i64 %6, i32 1, i64 2
  %102 = load i16, ptr %101, align 2, !tbaa !48
  %103 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %86, i64 %85, i32 1, i64 2
  store i16 %102, ptr %103, align 2, !tbaa !48
  %104 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %86, i64 %85, i32 2
  store i32 %1, ptr %104, align 4, !tbaa !50
  %105 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %86, i64 %85, i32 3
  store i32 %12, ptr %105, align 4, !tbaa !54
  br label %106

106:                                              ; preds = %81, %3
  %107 = icmp slt i32 %19, 129
  br i1 %107, label %108, label %193

108:                                              ; preds = %106
  %109 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !34
  %111 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !35
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %168

114:                                              ; preds = %108
  %115 = icmp eq i32 %110, 0
  %116 = shl nsw i32 %110, 1
  %117 = select i1 %115, i32 1, i32 %116
  %118 = icmp slt i32 %110, %117
  br i1 %118, label %119, label %168

119:                                              ; preds = %114
  %120 = icmp eq i32 %117, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %119
  %122 = sext i32 %117 to i64
  %123 = shl nsw i64 %122, 5
  %124 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %123, i32 noundef 16)
  %125 = load i32, ptr %109, align 4, !tbaa !34
  br label %126

126:                                              ; preds = %121, %119
  %127 = phi i32 [ %125, %121 ], [ %110, %119 ]
  %128 = phi ptr [ %124, %121 ], [ null, %119 ]
  %129 = icmp sgt i32 %127, 0
  br i1 %129, label %130, label %157

130:                                              ; preds = %126
  %131 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 5
  %132 = zext i32 %127 to i64
  %133 = and i64 %132, 1
  %134 = icmp eq i32 %127, 1
  br i1 %134, label %150, label %135

135:                                              ; preds = %130
  %136 = and i64 %132, 4294967294
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %147, %137 ]
  %139 = phi i64 [ 0, %135 ], [ %148, %137 ]
  %140 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %128, i64 %138
  %141 = load ptr, ptr %131, align 8, !tbaa !33
  %142 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %141, i64 %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %140, ptr noundef nonnull align 4 dereferenceable(32) %142, i64 32, i1 false), !tbaa.struct !47
  %143 = or i64 %138, 1
  %144 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %128, i64 %143
  %145 = load ptr, ptr %131, align 8, !tbaa !33
  %146 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %145, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %144, ptr noundef nonnull align 4 dereferenceable(32) %146, i64 32, i1 false), !tbaa.struct !47
  %147 = add nuw nsw i64 %138, 2
  %148 = add i64 %139, 2
  %149 = icmp eq i64 %148, %136
  br i1 %149, label %150, label %137

150:                                              ; preds = %137, %130
  %151 = phi i64 [ 0, %130 ], [ %147, %137 ]
  %152 = icmp eq i64 %133, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %128, i64 %151
  %155 = load ptr, ptr %131, align 8, !tbaa !33
  %156 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %155, i64 %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %154, ptr noundef nonnull align 4 dereferenceable(32) %156, i64 32, i1 false), !tbaa.struct !47
  br label %157

157:                                              ; preds = %153, %150, %126
  %158 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 5
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %160 = icmp eq ptr %159, null
  %161 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 6
  %162 = load i8, ptr %161, align 8
  %163 = icmp eq i8 %162, 0
  %164 = select i1 %160, i1 true, i1 %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %157
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %159)
  br label %166

166:                                              ; preds = %165, %157
  store i8 1, ptr %161, align 8, !tbaa !32
  store ptr %128, ptr %158, align 8, !tbaa !33
  store i32 %117, ptr %111, align 8, !tbaa !35
  %167 = load i32, ptr %109, align 4, !tbaa !34
  br label %168

168:                                              ; preds = %108, %114, %166
  %169 = phi i32 [ %167, %166 ], [ %110, %114 ], [ %110, %108 ]
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %109, align 4, !tbaa !34
  %171 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 5
  %172 = sext i32 %110 to i64
  %173 = load ptr, ptr %171, align 8, !tbaa !33
  %174 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %173, i64 %172
  %175 = load i16, ptr %14, align 4, !tbaa !48
  store i16 %175, ptr %174, align 4, !tbaa !48
  %176 = getelementptr inbounds [3 x i16], ptr %14, i64 0, i64 1
  %177 = load i16, ptr %176, align 2, !tbaa !48
  %178 = getelementptr inbounds [3 x i16], ptr %174, i64 0, i64 1
  store i16 %177, ptr %178, align 2, !tbaa !48
  %179 = getelementptr inbounds [3 x i16], ptr %14, i64 0, i64 2
  %180 = load i16, ptr %179, align 4, !tbaa !48
  %181 = getelementptr inbounds [3 x i16], ptr %174, i64 0, i64 2
  store i16 %180, ptr %181, align 4, !tbaa !48
  %182 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %5, i64 %13, i32 1
  %183 = load i16, ptr %182, align 2, !tbaa !48
  %184 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %173, i64 %172, i32 1
  store i16 %183, ptr %184, align 2, !tbaa !48
  %185 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %5, i64 %13, i32 1, i64 1
  %186 = load i16, ptr %185, align 4, !tbaa !48
  %187 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %173, i64 %172, i32 1, i64 1
  store i16 %186, ptr %187, align 4, !tbaa !48
  %188 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %5, i64 %13, i32 1, i64 2
  %189 = load i16, ptr %188, align 2, !tbaa !48
  %190 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %173, i64 %172, i32 1, i64 2
  store i16 %189, ptr %190, align 2, !tbaa !48
  %191 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %173, i64 %172, i32 2
  store i32 %2, ptr %191, align 4, !tbaa !50
  %192 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %173, i64 %172, i32 3
  store i32 %19, ptr %192, align 4, !tbaa !54
  br label %193

193:                                              ; preds = %168, %106
  %194 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !34
  %196 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 15
  store i32 %195, ptr %196, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN14btQuantizedBvh13swapLeafNodesEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = alloca %struct.btQuantizedBvhNode, align 4
  %5 = alloca %struct.btOptimizedBvhNode, align 4
  %6 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 6
  %7 = load i8, ptr %6, align 8, !tbaa !22, !range !45, !noundef !46
  %8 = icmp eq i8 %7, 0
  %9 = sext i32 %1 to i64
  %10 = sext i32 %2 to i64
  br i1 %8, label %18, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %12 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %13, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !39
  %15 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !39
  %16 = load ptr, ptr %12, align 8, !tbaa !28
  %17 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %16, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %25

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %19 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %20, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %21, i64 64, i1 false), !tbaa.struct !55
  %22 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %20, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(64) %22, i64 64, i1 false), !tbaa.struct !55
  %23 = load ptr, ptr %19, align 8, !tbaa !24
  %24 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %23, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(64) %5, i64 64, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %25

25:                                               ; preds = %18, %11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK14btQuantizedBvh26reportAabbOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3) local_unnamed_addr #5 align 2 {
  %5 = alloca [3 x i16], align 2
  %6 = alloca [3 x i16], align 4
  %7 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 6
  %8 = load i8, ptr %7, align 8, !tbaa !22, !range !45, !noundef !46
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %136, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #17
  %11 = load float, ptr %2, align 4, !tbaa.struct !56
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1, i32 0, i64 1
  %15 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 2
  %16 = load float, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 2, i32 0, i64 1
  %18 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3, i32 0, i64 1
  %20 = getelementptr inbounds i16, ptr %5, i64 1
  %21 = load float, ptr %3, align 4, !tbaa.struct !56
  %22 = getelementptr inbounds i8, ptr %3, i64 4
  %23 = load float, ptr %13, align 8, !tbaa !37
  %24 = fcmp olt float %11, %23
  %25 = select i1 %24, float %23, float %11
  %26 = fcmp olt float %16, %25
  %27 = select i1 %26, float %16, float %25
  %28 = load float, ptr %18, align 8, !tbaa !37
  %29 = load <2 x float>, ptr %12, align 4
  %30 = load <2 x float>, ptr %14, align 4, !tbaa !37
  %31 = fcmp olt <2 x float> %29, %30
  %32 = select <2 x i1> %31, <2 x float> %30, <2 x float> %29
  %33 = load <2 x float>, ptr %17, align 4, !tbaa !37
  %34 = fcmp olt <2 x float> %33, %32
  %35 = select <2 x i1> %34, <2 x float> %33, <2 x float> %32
  %36 = fsub <2 x float> %35, %30
  %37 = load <2 x float>, ptr %22, align 4
  %38 = fcmp olt <2 x float> %37, %30
  %39 = select <2 x i1> %38, <2 x float> %30, <2 x float> %37
  %40 = fcmp olt <2 x float> %33, %39
  %41 = select <2 x i1> %40, <2 x float> %33, <2 x float> %39
  %42 = fsub <2 x float> %41, %30
  %43 = load <2 x float>, ptr %19, align 4, !tbaa !37
  %44 = fmul <2 x float> %36, %43
  %45 = fptoui <2 x float> %44 to <2 x i16>
  %46 = and <2 x i16> %45, <i16 -2, i16 -2>
  %47 = fcmp olt float %21, %23
  %48 = select i1 %47, float %23, float %21
  %49 = fcmp olt float %16, %48
  %50 = select i1 %49, float %16, float %48
  %51 = fsub float %50, %23
  %52 = insertelement <4 x float> poison, float %51, i64 0
  %53 = shufflevector <2 x float> %42, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %54 = shufflevector <4 x float> %52, <4 x float> %53, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %55 = insertelement <4 x float> %54, float %27, i64 3
  %56 = insertelement <4 x float> poison, float %28, i64 0
  %57 = shufflevector <2 x float> %43, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %58 = shufflevector <4 x float> %56, <4 x float> %57, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %59 = insertelement <4 x float> %58, float %23, i64 3
  %60 = fmul <4 x float> %55, %59
  %61 = fsub <4 x float> %55, %59
  %62 = shufflevector <4 x float> %60, <4 x float> %61, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %63 = insertelement <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float poison>, float %28, i64 3
  %64 = fadd <4 x float> %62, %63
  %65 = fmul <4 x float> %62, %63
  %66 = shufflevector <4 x float> %64, <4 x float> %65, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %67 = fptoui <4 x float> %66 to <4 x i16>
  %68 = or <4 x i16> %67, <i16 1, i16 1, i16 1, i16 poison>
  %69 = and <4 x i16> %67, <i16 poison, i16 poison, i16 poison, i16 -2>
  %70 = shufflevector <4 x i16> %68, <4 x i16> %69, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %71 = extractelement <4 x i16> %69, i64 3
  store i16 %71, ptr %5, align 2
  store <2 x i16> %46, ptr %20, align 2
  %72 = shufflevector <4 x i16> %68, <4 x i16> poison, <2 x i32> <i32 0, i32 1>
  store <2 x i16> %72, ptr %6, align 4
  %73 = getelementptr inbounds i16, ptr %6, i64 2
  %74 = extractelement <4 x i16> %68, i64 2
  store i16 %74, ptr %73, align 4
  %75 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 12
  %76 = load i32, ptr %75, align 8, !tbaa !31
  switch i32 %76, label %135 [
    i32 0, label %77
    i32 1, label %131
    i32 2, label %132
  ]

77:                                               ; preds = %10
  %78 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !44
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %126

81:                                               ; preds = %77
  %82 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  br label %84

84:                                               ; preds = %122, %81
  %85 = phi i32 [ 0, %81 ], [ %124, %122 ]
  %86 = phi i32 [ 0, %81 ], [ %88, %122 ]
  %87 = phi ptr [ %83, %81 ], [ %123, %122 ]
  %88 = add nuw nsw i32 %86, 1
  %89 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %87, i64 0, i32 1, i64 1
  %90 = load <2 x i16>, ptr %89, align 2, !tbaa !48
  %91 = icmp ule <2 x i16> %46, %90
  %92 = load <4 x i16>, ptr %87, align 2, !tbaa !48
  %93 = icmp uge <4 x i16> %70, %92
  %94 = icmp ule <4 x i16> %70, %92
  %95 = shufflevector <4 x i1> %93, <4 x i1> %94, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %96 = bitcast <4 x i1> %95 to i4
  %97 = icmp eq i4 %96, -1
  %98 = extractelement <2 x i1> %91, i64 1
  %99 = and i1 %97, %98
  %100 = extractelement <2 x i1> %91, i64 0
  %101 = and i1 %99, %100
  %102 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %87, i64 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !52
  %104 = icmp sgt i32 %103, -1
  %105 = and i1 %104, %101
  br i1 %105, label %106, label %112

106:                                              ; preds = %84
  %107 = lshr i32 %103, 21
  %108 = and i32 %103, 2097151
  %109 = load ptr, ptr %1, align 8, !tbaa !5
  %110 = getelementptr inbounds ptr, ptr %109, i64 2
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %107, i32 noundef %108)
  br label %114

112:                                              ; preds = %84
  %113 = or i1 %101, %104
  br i1 %113, label %114, label %117

114:                                              ; preds = %112, %106
  %115 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %87, i64 1
  %116 = add nsw i32 %85, 1
  br label %122

117:                                              ; preds = %112
  %118 = sub nsw i32 0, %103
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %87, i64 %119
  %121 = sub i32 %85, %103
  br label %122

122:                                              ; preds = %117, %114
  %123 = phi ptr [ %115, %114 ], [ %120, %117 ]
  %124 = phi i32 [ %116, %114 ], [ %121, %117 ]
  %125 = icmp slt i32 %124, %79
  br i1 %125, label %84, label %126

126:                                              ; preds = %122, %77
  %127 = phi i32 [ 0, %77 ], [ %88, %122 ]
  %128 = load i32, ptr @maxIterations, align 4, !tbaa !41
  %129 = icmp slt i32 %128, %127
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  store i32 %127, ptr @maxIterations, align 4, !tbaa !41
  br label %135

131:                                              ; preds = %10
  call void @_ZNK14btQuantizedBvh39walkStacklessQuantizedTreeCacheFriendlyEP21btNodeOverlapCallbackPtS2_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %135

132:                                              ; preds = %10
  %133 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  call void @_ZNK14btQuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18btQuantizedBvhNodeP21btNodeOverlapCallbackPtS5_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull %134, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %135

135:                                              ; preds = %130, %126, %10, %132, %131
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #17
  br label %228

136:                                              ; preds = %4
  %137 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 5
  %138 = load i32, ptr %137, align 4, !tbaa !44
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %223

140:                                              ; preds = %136
  %141 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %144 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %145 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %146 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  br label %147

147:                                              ; preds = %217, %140
  %148 = phi i32 [ %138, %140 ], [ %218, %217 ]
  %149 = phi i32 [ %138, %140 ], [ %219, %217 ]
  %150 = phi ptr [ %142, %140 ], [ %221, %217 ]
  %151 = phi i32 [ 0, %140 ], [ %220, %217 ]
  %152 = phi i32 [ 0, %140 ], [ %153, %217 ]
  %153 = add nuw nsw i32 %152, 1
  %154 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %150, i64 0, i32 1
  %155 = load float, ptr %2, align 4, !tbaa !37
  %156 = load float, ptr %154, align 4, !tbaa !37
  %157 = fcmp ogt float %155, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %147
  %159 = load float, ptr %3, align 4, !tbaa !37
  %160 = load float, ptr %150, align 4, !tbaa !37
  %161 = fcmp olt float %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162, %158, %147
  %164 = phi i1 [ true, %162 ], [ false, %158 ], [ false, %147 ]
  %165 = load float, ptr %143, align 4, !tbaa !37
  %166 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %150, i64 0, i32 1, i32 0, i64 2
  %167 = load float, ptr %166, align 4, !tbaa !37
  %168 = fcmp ogt float %165, %167
  br i1 %168, label %175, label %169

169:                                              ; preds = %163
  %170 = load float, ptr %144, align 4, !tbaa !37
  %171 = getelementptr inbounds [4 x float], ptr %150, i64 0, i64 2
  %172 = load float, ptr %171, align 4, !tbaa !37
  %173 = fcmp olt float %170, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %169
  br label %175

175:                                              ; preds = %174, %169, %163
  %176 = phi i1 [ %164, %174 ], [ false, %169 ], [ false, %163 ]
  %177 = load float, ptr %145, align 4, !tbaa !37
  %178 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %150, i64 0, i32 1, i32 0, i64 1
  %179 = load float, ptr %178, align 4, !tbaa !37
  %180 = fcmp ogt float %177, %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %175
  %182 = load float, ptr %146, align 4, !tbaa !37
  %183 = getelementptr inbounds [4 x float], ptr %150, i64 0, i64 1
  %184 = load float, ptr %183, align 4, !tbaa !37
  %185 = fcmp olt float %182, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %181, %175
  %187 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %150, i64 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !58
  %189 = icmp eq i32 %188, -1
  br label %204

190:                                              ; preds = %181
  %191 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %150, i64 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !58
  %193 = icmp eq i32 %192, -1
  %194 = and i1 %176, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %190
  %196 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %150, i64 0, i32 3
  %197 = load i32, ptr %196, align 4, !tbaa !60
  %198 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %150, i64 0, i32 4
  %199 = load i32, ptr %198, align 4, !tbaa !61
  %200 = load ptr, ptr %1, align 8, !tbaa !5
  %201 = getelementptr inbounds ptr, ptr %200, i64 2
  %202 = load ptr, ptr %201, align 8
  tail call void %202(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %197, i32 noundef %199)
  %203 = load i32, ptr %137, align 4, !tbaa !44
  br label %209

204:                                              ; preds = %190, %186
  %205 = phi i32 [ %188, %186 ], [ %192, %190 ]
  %206 = phi i1 [ %189, %186 ], [ %193, %190 ]
  %207 = phi i1 [ false, %186 ], [ %176, %190 ]
  %208 = select i1 %207, i1 true, i1 %206
  br i1 %208, label %209, label %213

209:                                              ; preds = %204, %195
  %210 = phi i32 [ %148, %204 ], [ %203, %195 ]
  %211 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %150, i64 1
  %212 = add nsw i32 %151, 1
  br label %217

213:                                              ; preds = %204
  %214 = sext i32 %205 to i64
  %215 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %150, i64 %214
  %216 = add nsw i32 %205, %151
  br label %217

217:                                              ; preds = %213, %209
  %218 = phi i32 [ %210, %209 ], [ %148, %213 ]
  %219 = phi i32 [ %210, %209 ], [ %149, %213 ]
  %220 = phi i32 [ %212, %209 ], [ %216, %213 ]
  %221 = phi ptr [ %211, %209 ], [ %215, %213 ]
  %222 = icmp slt i32 %220, %219
  br i1 %222, label %147, label %223

223:                                              ; preds = %217, %136
  %224 = phi i32 [ 0, %136 ], [ %153, %217 ]
  %225 = load i32, ptr @maxIterations, align 4, !tbaa !41
  %226 = icmp slt i32 %225, %224
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i32 %224, ptr @maxIterations, align 4, !tbaa !41
  br label %228

228:                                              ; preds = %227, %223, %135
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK14btQuantizedBvh26walkStacklessQuantizedTreeEP21btNodeOverlapCallbackPtS2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 align 2 {
  %7 = icmp slt i32 %4, %5
  br i1 %7, label %8, label %74

8:                                                ; preds = %6
  %9 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %10, i64 %11
  %13 = getelementptr inbounds i16, ptr %2, i64 2
  %14 = getelementptr inbounds i16, ptr %3, i64 2
  %15 = getelementptr inbounds i16, ptr %2, i64 1
  %16 = getelementptr inbounds i16, ptr %3, i64 1
  br label %17

17:                                               ; preds = %8, %70
  %18 = phi i32 [ %4, %8 ], [ %72, %70 ]
  %19 = phi i32 [ 0, %8 ], [ %21, %70 ]
  %20 = phi ptr [ %12, %8 ], [ %71, %70 ]
  %21 = add nuw nsw i32 %19, 1
  %22 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %20, i64 0, i32 1
  %23 = load i16, ptr %2, align 2, !tbaa !48
  %24 = load i16, ptr %22, align 2, !tbaa !48
  %25 = icmp ule i16 %23, %24
  %26 = load i16, ptr %3, align 2, !tbaa !48
  %27 = load i16, ptr %20, align 2, !tbaa !48
  %28 = icmp uge i16 %26, %27
  %29 = and i1 %25, %28
  %30 = load i16, ptr %13, align 2, !tbaa !48
  %31 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %20, i64 0, i32 1, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !48
  %33 = icmp ule i16 %30, %32
  %34 = and i1 %29, %33
  %35 = load i16, ptr %14, align 2, !tbaa !48
  %36 = getelementptr inbounds i16, ptr %20, i64 2
  %37 = load i16, ptr %36, align 2, !tbaa !48
  %38 = icmp uge i16 %35, %37
  %39 = and i1 %34, %38
  %40 = load i16, ptr %15, align 2, !tbaa !48
  %41 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %20, i64 0, i32 1, i64 1
  %42 = load i16, ptr %41, align 2, !tbaa !48
  %43 = icmp ule i16 %40, %42
  %44 = and i1 %39, %43
  %45 = load i16, ptr %16, align 2, !tbaa !48
  %46 = getelementptr inbounds i16, ptr %20, i64 1
  %47 = load i16, ptr %46, align 2, !tbaa !48
  %48 = icmp uge i16 %45, %47
  %49 = and i1 %44, %48
  %50 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %20, i64 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !52
  %52 = icmp sgt i32 %51, -1
  %53 = and i1 %52, %49
  br i1 %53, label %54, label %60

54:                                               ; preds = %17
  %55 = lshr i32 %51, 21
  %56 = and i32 %51, 2097151
  %57 = load ptr, ptr %1, align 8, !tbaa !5
  %58 = getelementptr inbounds ptr, ptr %57, i64 2
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %55, i32 noundef %56)
  br label %62

60:                                               ; preds = %17
  %61 = or i1 %49, %52
  br i1 %61, label %62, label %65

62:                                               ; preds = %54, %60
  %63 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %20, i64 1
  %64 = add nsw i32 %18, 1
  br label %70

65:                                               ; preds = %60
  %66 = sub nsw i32 0, %51
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %20, i64 %67
  %69 = sub i32 %18, %51
  br label %70

70:                                               ; preds = %65, %62
  %71 = phi ptr [ %63, %62 ], [ %68, %65 ]
  %72 = phi i32 [ %64, %62 ], [ %69, %65 ]
  %73 = icmp slt i32 %72, %5
  br i1 %73, label %17, label %74

74:                                               ; preds = %70, %6
  %75 = phi i32 [ 0, %6 ], [ %21, %70 ]
  %76 = load i32, ptr @maxIterations, align 4, !tbaa !41
  %77 = icmp slt i32 %76, %75
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 %75, ptr @maxIterations, align 4, !tbaa !41
  br label %79

79:                                               ; preds = %78, %74
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK14btQuantizedBvh39walkStacklessQuantizedTreeCacheFriendlyEP21btNodeOverlapCallbackPtS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %125

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 5
  %10 = getelementptr inbounds i16, ptr %2, i64 2
  %11 = getelementptr inbounds i16, ptr %3, i64 2
  %12 = getelementptr inbounds i16, ptr %2, i64 1
  %13 = getelementptr inbounds i16, ptr %3, i64 1
  %14 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  br label %15

15:                                               ; preds = %8, %120
  %16 = phi i64 [ 0, %8 ], [ %121, %120 ]
  %17 = load ptr, ptr %9, align 8, !tbaa !33
  %18 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %17, i64 %16
  %19 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %17, i64 %16, i32 1
  %20 = load i16, ptr %2, align 2, !tbaa !48
  %21 = load i16, ptr %19, align 2, !tbaa !48
  %22 = icmp ule i16 %20, %21
  %23 = load i16, ptr %3, align 2, !tbaa !48
  %24 = load i16, ptr %18, align 2, !tbaa !48
  %25 = icmp uge i16 %23, %24
  %26 = and i1 %22, %25
  %27 = load i16, ptr %10, align 2, !tbaa !48
  %28 = getelementptr inbounds i16, ptr %19, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !48
  %30 = icmp ule i16 %27, %29
  %31 = and i1 %26, %30
  %32 = load i16, ptr %11, align 2, !tbaa !48
  %33 = getelementptr inbounds i16, ptr %18, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !48
  %35 = icmp uge i16 %32, %34
  %36 = and i1 %31, %35
  %37 = load i16, ptr %12, align 2, !tbaa !48
  %38 = getelementptr inbounds i16, ptr %19, i64 1
  %39 = load i16, ptr %38, align 2, !tbaa !48
  %40 = icmp ule i16 %37, %39
  %41 = and i1 %36, %40
  %42 = load i16, ptr %13, align 2, !tbaa !48
  %43 = getelementptr inbounds i16, ptr %18, i64 1
  %44 = load i16, ptr %43, align 2, !tbaa !48
  %45 = icmp uge i16 %42, %44
  %46 = and i1 %41, %45
  br i1 %46, label %47, label %120

47:                                               ; preds = %15
  %48 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %17, i64 %16, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %17, i64 %16, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = add nsw i32 %51, %49
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %115

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8, !tbaa !28
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %55, i64 %56
  br label %58

58:                                               ; preds = %111, %54
  %59 = phi i32 [ %49, %54 ], [ %113, %111 ]
  %60 = phi i32 [ 0, %54 ], [ %62, %111 ]
  %61 = phi ptr [ %57, %54 ], [ %112, %111 ]
  %62 = add nuw nsw i32 %60, 1
  %63 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %61, i64 0, i32 1
  %64 = load i16, ptr %2, align 2, !tbaa !48
  %65 = load i16, ptr %63, align 2, !tbaa !48
  %66 = icmp ule i16 %64, %65
  %67 = load i16, ptr %3, align 2, !tbaa !48
  %68 = load i16, ptr %61, align 2, !tbaa !48
  %69 = icmp uge i16 %67, %68
  %70 = and i1 %66, %69
  %71 = load i16, ptr %10, align 2, !tbaa !48
  %72 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %61, i64 0, i32 1, i64 2
  %73 = load i16, ptr %72, align 2, !tbaa !48
  %74 = icmp ule i16 %71, %73
  %75 = and i1 %70, %74
  %76 = load i16, ptr %11, align 2, !tbaa !48
  %77 = getelementptr inbounds i16, ptr %61, i64 2
  %78 = load i16, ptr %77, align 2, !tbaa !48
  %79 = icmp uge i16 %76, %78
  %80 = and i1 %75, %79
  %81 = load i16, ptr %12, align 2, !tbaa !48
  %82 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %61, i64 0, i32 1, i64 1
  %83 = load i16, ptr %82, align 2, !tbaa !48
  %84 = icmp ule i16 %81, %83
  %85 = and i1 %80, %84
  %86 = load i16, ptr %13, align 2, !tbaa !48
  %87 = getelementptr inbounds i16, ptr %61, i64 1
  %88 = load i16, ptr %87, align 2, !tbaa !48
  %89 = icmp uge i16 %86, %88
  %90 = and i1 %85, %89
  %91 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %61, i64 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !52
  %93 = icmp sgt i32 %92, -1
  %94 = and i1 %93, %90
  br i1 %94, label %95, label %101

95:                                               ; preds = %58
  %96 = lshr i32 %92, 21
  %97 = and i32 %92, 2097151
  %98 = load ptr, ptr %1, align 8, !tbaa !5
  %99 = getelementptr inbounds ptr, ptr %98, i64 2
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %96, i32 noundef %97)
  br label %103

101:                                              ; preds = %58
  %102 = or i1 %90, %93
  br i1 %102, label %103, label %106

103:                                              ; preds = %101, %95
  %104 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %61, i64 1
  %105 = add nsw i32 %59, 1
  br label %111

106:                                              ; preds = %101
  %107 = sub nsw i32 0, %92
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %61, i64 %108
  %110 = sub i32 %59, %92
  br label %111

111:                                              ; preds = %106, %103
  %112 = phi ptr [ %104, %103 ], [ %109, %106 ]
  %113 = phi i32 [ %105, %103 ], [ %110, %106 ]
  %114 = icmp slt i32 %113, %52
  br i1 %114, label %58, label %115

115:                                              ; preds = %111, %47
  %116 = phi i32 [ 0, %47 ], [ %62, %111 ]
  %117 = load i32, ptr @maxIterations, align 4, !tbaa !41
  %118 = icmp slt i32 %117, %116
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 %116, ptr @maxIterations, align 4, !tbaa !41
  br label %120

120:                                              ; preds = %119, %115, %15
  %121 = add nuw nsw i64 %16, 1
  %122 = load i32, ptr %5, align 4, !tbaa !34
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %15, label %125

125:                                              ; preds = %120, %4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK14btQuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18btQuantizedBvhNodeP21btNodeOverlapCallbackPtS5_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(244) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds i16, ptr %3, i64 2
  %7 = getelementptr inbounds i16, ptr %4, i64 2
  %8 = getelementptr inbounds i16, ptr %3, i64 1
  %9 = getelementptr inbounds i16, ptr %4, i64 1
  br label %10

10:                                               ; preds = %50, %5
  %11 = phi ptr [ %1, %5 ], [ %59, %50 ]
  %12 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %11, i64 0, i32 1
  %13 = load i16, ptr %3, align 2, !tbaa !48
  %14 = load i16, ptr %12, align 2, !tbaa !48
  %15 = icmp ule i16 %13, %14
  %16 = load i16, ptr %4, align 2, !tbaa !48
  %17 = load i16, ptr %11, align 2, !tbaa !48
  %18 = icmp uge i16 %16, %17
  %19 = and i1 %15, %18
  %20 = load i16, ptr %6, align 2, !tbaa !48
  %21 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %11, i64 0, i32 1, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !48
  %23 = icmp ule i16 %20, %22
  %24 = and i1 %19, %23
  %25 = load i16, ptr %7, align 2, !tbaa !48
  %26 = getelementptr inbounds i16, ptr %11, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !48
  %28 = icmp uge i16 %25, %27
  %29 = and i1 %24, %28
  %30 = load i16, ptr %8, align 2, !tbaa !48
  %31 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %11, i64 0, i32 1, i64 1
  %32 = load i16, ptr %31, align 2, !tbaa !48
  %33 = icmp ule i16 %30, %32
  %34 = and i1 %29, %33
  %35 = load i16, ptr %9, align 2, !tbaa !48
  %36 = getelementptr inbounds i16, ptr %11, i64 1
  %37 = load i16, ptr %36, align 2, !tbaa !48
  %38 = icmp uge i16 %35, %37
  %39 = and i1 %34, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %10
  %41 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %11, i64 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !52
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = lshr i32 %42, 21
  %46 = and i32 %42, 2097151
  %47 = load ptr, ptr %2, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %45, i32 noundef %46)
  br label %60

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %11, i64 1
  tail call void @_ZNK14btQuantizedBvh42walkRecursiveQuantizedTreeAgainstQueryAabbEPK18btQuantizedBvhNodeP21btNodeOverlapCallbackPtS5_(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull %51, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %52 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %11, i64 1, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !52
  %54 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %11, i64 2
  %55 = sub nsw i32 0, %53
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %51, i64 %56
  %58 = icmp slt i32 %53, 0
  %59 = select i1 %58, ptr %57, ptr %54
  br label %10

60:                                               ; preds = %10, %44
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK14btQuantizedBvh17walkStacklessTreeEP21btNodeOverlapCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !44
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %87

8:                                                ; preds = %4
  %9 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %12 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %13 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %14 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  br label %15

15:                                               ; preds = %8, %82
  %16 = phi ptr [ %10, %8 ], [ %84, %82 ]
  %17 = phi i32 [ 0, %8 ], [ %83, %82 ]
  %18 = phi i32 [ 0, %8 ], [ %19, %82 ]
  %19 = add nuw nsw i32 %18, 1
  %20 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %16, i64 0, i32 1
  %21 = load float, ptr %2, align 4, !tbaa !37
  %22 = load float, ptr %20, align 4, !tbaa !37
  %23 = fcmp ogt float %21, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %15
  %25 = load float, ptr %3, align 4, !tbaa !37
  %26 = load float, ptr %16, align 4, !tbaa !37
  %27 = fcmp olt float %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %24, %15
  %30 = phi i1 [ true, %28 ], [ false, %24 ], [ false, %15 ]
  %31 = load float, ptr %11, align 4, !tbaa !37
  %32 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %16, i64 0, i32 1, i32 0, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !37
  %34 = fcmp ogt float %31, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load float, ptr %12, align 4, !tbaa !37
  %37 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !37
  %39 = fcmp olt float %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %35, %29
  %42 = phi i1 [ %30, %40 ], [ false, %35 ], [ false, %29 ]
  %43 = load float, ptr %13, align 4, !tbaa !37
  %44 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %16, i64 0, i32 1, i32 0, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !37
  %46 = fcmp ogt float %43, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = load float, ptr %14, align 4, !tbaa !37
  %49 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !37
  %51 = fcmp olt float %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47, %41
  %53 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %16, i64 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !58
  %55 = icmp eq i32 %54, -1
  br label %69

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %16, i64 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !58
  %59 = icmp eq i32 %58, -1
  %60 = and i1 %42, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %16, i64 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !60
  %64 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %16, i64 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !61
  %66 = load ptr, ptr %1, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %63, i32 noundef %65)
  br label %74

69:                                               ; preds = %52, %56
  %70 = phi i1 [ %55, %52 ], [ %59, %56 ]
  %71 = phi ptr [ %53, %52 ], [ %57, %56 ]
  %72 = phi i1 [ false, %52 ], [ %42, %56 ]
  %73 = select i1 %72, i1 true, i1 %70
  br i1 %73, label %74, label %77

74:                                               ; preds = %61, %69
  %75 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %16, i64 1
  %76 = add nsw i32 %17, 1
  br label %82

77:                                               ; preds = %69
  %78 = load i32, ptr %71, align 4, !tbaa !58
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %16, i64 %79
  %81 = add nsw i32 %78, %17
  br label %82

82:                                               ; preds = %77, %74
  %83 = phi i32 [ %76, %74 ], [ %81, %77 ]
  %84 = phi ptr [ %75, %74 ], [ %80, %77 ]
  %85 = load i32, ptr %5, align 4, !tbaa !44
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %15, label %87

87:                                               ; preds = %82, %4
  %88 = phi i32 [ 0, %4 ], [ %19, %82 ]
  %89 = load i32, ptr @maxIterations, align 4, !tbaa !41
  %90 = icmp slt i32 %89, %88
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 %88, ptr @maxIterations, align 4, !tbaa !41
  br label %92

92:                                               ; preds = %91, %87
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK14btQuantizedBvh27walkStacklessTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %5, i32 %6, i32 %7) local_unnamed_addr #5 align 2 {
  %9 = alloca [2 x %class.btVector3], align 16
  %10 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !37
  %16 = fcmp olt float %15, %13
  %17 = fcmp olt float %13, %15
  %18 = load float, ptr %4, align 4, !tbaa !37
  %19 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !37
  %21 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !37
  %23 = load float, ptr %5, align 4, !tbaa !37
  %24 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !37
  %28 = fsub float %15, %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %29 = select i1 %16, float %15, float %13
  %30 = select i1 %17, float %15, float %13
  %31 = fadd float %29, %22
  %32 = fadd float %30, %27
  %33 = load <2 x float>, ptr %2, align 4
  %34 = load <2 x float>, ptr %3, align 4, !tbaa !37
  %35 = extractelement <2 x float> %34, i64 0
  %36 = extractelement <2 x float> %33, i64 0
  %37 = fcmp olt float %35, %36
  %38 = extractelement <2 x float> %34, i64 1
  %39 = extractelement <2 x float> %33, i64 1
  %40 = fcmp olt float %38, %39
  %41 = fcmp olt float %36, %35
  %42 = fcmp olt float %39, %38
  %43 = fsub <2 x float> %34, %33
  %44 = extractelement <2 x float> %43, i64 1
  %45 = fmul float %44, %44
  %46 = extractelement <2 x float> %43, i64 0
  %47 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %45)
  %48 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %47)
  %49 = tail call float @llvm.sqrt.f32(float %48)
  %50 = fdiv float 1.000000e+00, %49
  %51 = insertelement <2 x float> poison, float %50, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul <2 x float> %43, %52
  %54 = fmul float %28, %50
  %55 = fmul <2 x float> %43, %53
  %56 = extractelement <2 x float> %55, i64 1
  %57 = extractelement <2 x float> %53, i64 0
  %58 = tail call float @llvm.fmuladd.f32(float %57, float %46, float %56)
  %59 = tail call float @llvm.fmuladd.f32(float %54, float %28, float %58)
  %60 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %53
  %61 = fcmp oeq <2 x float> %53, zeroinitializer
  %62 = fcmp oeq float %54, 0.000000e+00
  %63 = fdiv float 1.000000e+00, %54
  %64 = select i1 %62, float 0x43ABC16D60000000, float %63
  %65 = select i1 %37, float %35, float %36
  %66 = select i1 %40, float %38, float %39
  %67 = select i1 %41, float %35, float %36
  %68 = select i1 %42, float %38, float %39
  %69 = fadd float %65, %18
  %70 = fadd float %66, %20
  %71 = fadd float %67, %23
  %72 = fadd float %68, %25
  %73 = select <2 x i1> %61, <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>, <2 x float> %60
  %74 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !44
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %225

77:                                               ; preds = %8
  %78 = fcmp olt float %64, 0.000000e+00
  %79 = extractelement <2 x float> %73, i64 0
  %80 = fcmp olt float %79, 0.000000e+00
  %81 = extractelement <2 x float> %73, i64 1
  %82 = fcmp olt float %81, 0.000000e+00
  %83 = getelementptr inbounds [2 x %class.btVector3], ptr %9, i64 0, i64 1
  %84 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %85 = getelementptr inbounds [2 x %class.btVector3], ptr %9, i64 0, i64 1, i32 0, i64 2
  %86 = zext i1 %80 to i64
  %87 = getelementptr inbounds %class.btVector3, ptr %9, i64 %86
  %88 = xor i1 %80, true
  %89 = zext i1 %88 to i64
  %90 = getelementptr inbounds %class.btVector3, ptr %9, i64 %89
  %91 = zext i1 %82 to i64
  %92 = getelementptr inbounds %class.btVector3, ptr %9, i64 %91, i32 0, i64 1
  %93 = xor i1 %82, true
  %94 = zext i1 %93 to i64
  %95 = getelementptr inbounds %class.btVector3, ptr %9, i64 %94, i32 0, i64 1
  %96 = zext i1 %78 to i64
  %97 = getelementptr inbounds %class.btVector3, ptr %9, i64 %96, i32 0, i64 2
  %98 = xor i1 %78, true
  %99 = zext i1 %98 to i64
  %100 = getelementptr inbounds %class.btVector3, ptr %9, i64 %99, i32 0, i64 2
  br label %101

101:                                              ; preds = %77, %220
  %102 = phi ptr [ %11, %77 ], [ %222, %220 ]
  %103 = phi i32 [ 0, %77 ], [ %105, %220 ]
  %104 = phi i32 [ 0, %77 ], [ %221, %220 ]
  %105 = add nuw nsw i32 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !56
  %106 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %102, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !56
  %107 = load <2 x float>, ptr %4, align 4, !tbaa !37
  %108 = load <2 x float>, ptr %9, align 16, !tbaa !37
  %109 = fadd <2 x float> %107, %108
  store <2 x float> %109, ptr %9, align 16, !tbaa !37
  %110 = load float, ptr %21, align 4, !tbaa !37
  %111 = load float, ptr %84, align 8, !tbaa !37
  %112 = fadd float %110, %111
  store float %112, ptr %84, align 8, !tbaa !37
  %113 = load <2 x float>, ptr %5, align 4, !tbaa !37
  %114 = load <2 x float>, ptr %83, align 16, !tbaa !37
  %115 = fadd <2 x float> %113, %114
  store <2 x float> %115, ptr %83, align 16, !tbaa !37
  %116 = load float, ptr %26, align 4, !tbaa !37
  %117 = load float, ptr %85, align 8, !tbaa !37
  %118 = fadd float %116, %117
  store float %118, ptr %85, align 8, !tbaa !37
  %119 = load float, ptr %106, align 4, !tbaa !37
  %120 = fcmp ogt float %69, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %101
  %122 = load float, ptr %102, align 4, !tbaa !37
  %123 = fcmp olt float %71, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124, %121, %101
  %126 = phi i1 [ true, %124 ], [ false, %121 ], [ false, %101 ]
  %127 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %102, i64 0, i32 1, i32 0, i64 2
  %128 = load float, ptr %127, align 4, !tbaa !37
  %129 = fcmp ogt float %31, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds [4 x float], ptr %102, i64 0, i64 2
  %132 = load float, ptr %131, align 4, !tbaa !37
  %133 = fcmp olt float %32, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134, %130, %125
  %136 = phi i1 [ %126, %134 ], [ false, %130 ], [ false, %125 ]
  %137 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %102, i64 0, i32 1, i32 0, i64 1
  %138 = load float, ptr %137, align 4, !tbaa !37
  %139 = fcmp ogt float %70, %138
  br i1 %139, label %195, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds [4 x float], ptr %102, i64 0, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !37
  %143 = fcmp uge float %72, %142
  %144 = and i1 %136, %143
  br i1 %144, label %145, label %195

145:                                              ; preds = %140
  %146 = load float, ptr %87, align 16, !tbaa !37
  %147 = load float, ptr %90, align 16, !tbaa !37
  %148 = load float, ptr %92, align 4, !tbaa !37
  %149 = load <2 x float>, ptr %2, align 4, !tbaa !37
  %150 = insertelement <2 x float> poison, float %147, i64 0
  %151 = insertelement <2 x float> %150, float %148, i64 1
  %152 = fsub <2 x float> %151, %149
  %153 = fmul <2 x float> %73, %152
  %154 = load float, ptr %95, align 4, !tbaa !37
  %155 = insertelement <2 x float> poison, float %146, i64 0
  %156 = insertelement <2 x float> %155, float %154, i64 1
  %157 = fsub <2 x float> %156, %149
  %158 = fmul <2 x float> %73, %157
  %159 = extractelement <2 x float> %158, i64 0
  %160 = extractelement <2 x float> %158, i64 1
  %161 = fcmp ogt float %159, %160
  %162 = extractelement <2 x float> %153, i64 0
  %163 = extractelement <2 x float> %153, i64 1
  %164 = fcmp ogt float %163, %162
  %165 = select i1 %161, i1 true, i1 %164
  br i1 %165, label %195, label %166

166:                                              ; preds = %145
  %167 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %168 = fcmp olt <2 x float> %158, %167
  %169 = extractelement <2 x i1> %168, i64 0
  %170 = select i1 %169, float %163, float %159
  %171 = extractelement <2 x i1> %168, i64 1
  %172 = select i1 %171, float %160, float %162
  %173 = load float, ptr %97, align 8, !tbaa !37
  %174 = load float, ptr %12, align 4, !tbaa !37
  %175 = fsub float %173, %174
  %176 = fmul float %64, %175
  %177 = load float, ptr %100, align 8, !tbaa !37
  %178 = fsub float %177, %174
  %179 = fmul float %64, %178
  %180 = fcmp ogt float %170, %179
  %181 = fcmp ogt float %176, %172
  %182 = select i1 %180, i1 true, i1 %181
  br i1 %182, label %195, label %183

183:                                              ; preds = %166
  %184 = fcmp ogt float %176, %170
  %185 = select i1 %184, float %176, float %170
  %186 = fcmp olt float %179, %172
  %187 = select i1 %186, float %179, float %172
  %188 = fcmp olt float %185, %59
  %189 = fcmp ogt float %187, 0.000000e+00
  %190 = select i1 %188, i1 %189, i1 false
  %191 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %102, i64 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !58
  %193 = icmp eq i32 %192, -1
  %194 = and i1 %190, %193
  br i1 %194, label %199, label %207

195:                                              ; preds = %140, %145, %166, %135
  %196 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %102, i64 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !58
  %198 = icmp eq i32 %197, -1
  br label %207

199:                                              ; preds = %183
  %200 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %102, i64 0, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !60
  %202 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %102, i64 0, i32 4
  %203 = load i32, ptr %202, align 4, !tbaa !61
  %204 = load ptr, ptr %1, align 8, !tbaa !5
  %205 = getelementptr inbounds ptr, ptr %204, i64 2
  %206 = load ptr, ptr %205, align 8
  tail call void %206(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %201, i32 noundef %203)
  br label %212

207:                                              ; preds = %195, %183
  %208 = phi i1 [ %198, %195 ], [ %193, %183 ]
  %209 = phi ptr [ %196, %195 ], [ %191, %183 ]
  %210 = phi i1 [ false, %195 ], [ %190, %183 ]
  %211 = select i1 %210, i1 true, i1 %208
  br i1 %211, label %212, label %215

212:                                              ; preds = %199, %207
  %213 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %102, i64 1
  %214 = add nsw i32 %104, 1
  br label %220

215:                                              ; preds = %207
  %216 = load i32, ptr %209, align 4, !tbaa !58
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %102, i64 %217
  %219 = add nsw i32 %216, %104
  br label %220

220:                                              ; preds = %215, %212
  %221 = phi i32 [ %214, %212 ], [ %219, %215 ]
  %222 = phi ptr [ %213, %212 ], [ %218, %215 ]
  %223 = load i32, ptr %74, align 4, !tbaa !44
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %101, label %225

225:                                              ; preds = %220, %8
  %226 = phi i32 [ 0, %8 ], [ %105, %220 ]
  %227 = load i32, ptr @maxIterations, align 4, !tbaa !41
  %228 = icmp slt i32 %227, %226
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i32 %226, ptr @maxIterations, align 4, !tbaa !41
  br label %230

230:                                              ; preds = %229, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK14btQuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #5 align 2 {
  %9 = alloca [2 x %class.btVector3], align 16
  %10 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !37
  %12 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %13 = load float, ptr %12, align 4
  %14 = fsub float %11, %13
  %15 = load <2 x float>, ptr %3, align 4, !tbaa !37
  %16 = load <2 x float>, ptr %2, align 4
  %17 = fsub <2 x float> %15, %16
  %18 = extractelement <2 x float> %17, i64 1
  %19 = fmul float %18, %18
  %20 = extractelement <2 x float> %17, i64 0
  %21 = tail call float @llvm.fmuladd.f32(float %20, float %20, float %19)
  %22 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %21)
  %23 = tail call float @llvm.sqrt.f32(float %22)
  %24 = fdiv float 1.000000e+00, %23
  %25 = insertelement <2 x float> poison, float %24, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x float> %17, %26
  %28 = fmul float %14, %24
  %29 = fmul <2 x float> %17, %27
  %30 = extractelement <2 x float> %29, i64 1
  %31 = extractelement <2 x float> %27, i64 0
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %20, float %30)
  %33 = tail call float @llvm.fmuladd.f32(float %28, float %14, float %32)
  %34 = fcmp oeq <2 x float> %27, zeroinitializer
  %35 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %27
  %36 = select <2 x i1> %34, <2 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000>, <2 x float> %35
  %37 = fcmp oeq float %28, 0.000000e+00
  %38 = fdiv float 1.000000e+00, %28
  %39 = select i1 %37, float 0x43ABC16D60000000, float %38
  %40 = extractelement <2 x float> %15, i64 0
  %41 = extractelement <2 x float> %16, i64 0
  %42 = fcmp olt float %40, %41
  %43 = select i1 %42, float %40, float %41
  %44 = fcmp olt float %41, %40
  %45 = select i1 %44, float %40, float %41
  %46 = load float, ptr %4, align 4, !tbaa !37
  %47 = fadd float %43, %46
  %48 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  %49 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  %50 = load float, ptr %5, align 4, !tbaa !37
  %51 = fadd float %45, %50
  %52 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %53 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %54 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1
  %55 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1, i32 0, i64 1
  %56 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1, i32 0, i64 2
  %57 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 2
  %58 = load float, ptr %57, align 8, !tbaa !37
  %59 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 2, i32 0, i64 1
  %60 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3
  %61 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3, i32 0, i64 1
  %62 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3, i32 0, i64 2
  %63 = load float, ptr %54, align 8, !tbaa !37
  %64 = fcmp olt float %47, %63
  %65 = select i1 %64, float %63, float %47
  %66 = fcmp olt float %58, %65
  %67 = select i1 %66, float %58, float %65
  %68 = load float, ptr %60, align 8, !tbaa !37
  %69 = fcmp olt float %51, %63
  %70 = select i1 %69, float %63, float %51
  %71 = fcmp olt float %58, %70
  %72 = select i1 %71, float %58, float %70
  %73 = fsub float %72, %63
  %74 = insertelement <4 x float> poison, float %73, i64 0
  %75 = insertelement <4 x float> poison, float %68, i64 0
  %76 = insertelement <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float poison>, float %68, i64 3
  %77 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %78 = insertelement <2 x float> %77, float %11, i64 1
  %79 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 undef>
  %80 = insertelement <2 x float> %79, float %13, i64 1
  %81 = fcmp olt <2 x float> %78, %80
  %82 = shufflevector <2 x float> %15, <2 x float> %78, <2 x i32> <i32 1, i32 3>
  %83 = shufflevector <2 x float> %16, <2 x float> %80, <2 x i32> <i32 1, i32 3>
  %84 = select <2 x i1> %81, <2 x float> %82, <2 x float> %83
  %85 = load <2 x float>, ptr %48, align 4, !tbaa !37
  %86 = fadd <2 x float> %84, %85
  %87 = load <2 x float>, ptr %55, align 4, !tbaa !37
  %88 = fcmp olt <2 x float> %86, %87
  %89 = select <2 x i1> %88, <2 x float> %87, <2 x float> %86
  %90 = load <2 x float>, ptr %59, align 4, !tbaa !37
  %91 = fcmp olt <2 x float> %90, %89
  %92 = select <2 x i1> %91, <2 x float> %90, <2 x float> %89
  %93 = fsub <2 x float> %92, %87
  %94 = fcmp olt <2 x float> %80, %78
  %95 = select <2 x i1> %94, <2 x float> %82, <2 x float> %83
  %96 = load <2 x float>, ptr %52, align 4, !tbaa !37
  %97 = fadd <2 x float> %95, %96
  %98 = fcmp olt <2 x float> %97, %87
  %99 = select <2 x i1> %98, <2 x float> %87, <2 x float> %97
  %100 = fcmp olt <2 x float> %90, %99
  %101 = select <2 x i1> %100, <2 x float> %90, <2 x float> %99
  %102 = fsub <2 x float> %101, %87
  %103 = load <2 x float>, ptr %61, align 4, !tbaa !37
  %104 = fmul <2 x float> %93, %103
  %105 = shufflevector <2 x float> %102, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 undef, i32 undef>
  %106 = shufflevector <4 x float> %74, <4 x float> %105, <4 x i32> <i32 0, i32 4, i32 5, i32 undef>
  %107 = insertelement <4 x float> %106, float %67, i64 3
  %108 = shufflevector <2 x float> %103, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 undef, i32 undef>
  %109 = shufflevector <4 x float> %75, <4 x float> %108, <4 x i32> <i32 0, i32 5, i32 4, i32 undef>
  %110 = insertelement <4 x float> %109, float %63, i64 3
  %111 = fmul <4 x float> %107, %110
  %112 = fsub <4 x float> %107, %110
  %113 = shufflevector <4 x float> %111, <4 x float> %112, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %114 = fadd <4 x float> %113, %76
  %115 = fmul <4 x float> %113, %76
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %117 = fptoui <4 x float> %116 to <4 x i16>
  %118 = fptoui <2 x float> %104 to <2 x i16>
  %119 = and <2 x i16> %118, <i16 -2, i16 -2>
  %120 = or <4 x i16> %117, <i16 1, i16 1, i16 1, i16 poison>
  %121 = and <4 x i16> %117, <i16 poison, i16 poison, i16 poison, i16 -2>
  %122 = shufflevector <4 x i16> %120, <4 x i16> %121, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %123 = icmp slt i32 %6, %7
  br i1 %123, label %124, label %280

124:                                              ; preds = %8
  %125 = fcmp olt float %39, 0.000000e+00
  %126 = extractelement <2 x float> %36, i64 1
  %127 = fcmp olt float %126, 0.000000e+00
  %128 = extractelement <2 x float> %36, i64 0
  %129 = fcmp olt float %128, 0.000000e+00
  %130 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !28
  %132 = sext i32 %6 to i64
  %133 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %131, i64 %132
  %134 = getelementptr inbounds i8, ptr %9, i64 8
  %135 = getelementptr inbounds [2 x %class.btVector3], ptr %9, i64 0, i64 1
  %136 = getelementptr inbounds [2 x %class.btVector3], ptr %9, i64 0, i64 1, i32 0, i64 2
  %137 = zext i1 %129 to i64
  %138 = getelementptr inbounds %class.btVector3, ptr %9, i64 %137
  %139 = xor i1 %129, true
  %140 = zext i1 %139 to i64
  %141 = getelementptr inbounds %class.btVector3, ptr %9, i64 %140
  %142 = zext i1 %127 to i64
  %143 = getelementptr inbounds %class.btVector3, ptr %9, i64 %142, i32 0, i64 1
  %144 = xor i1 %127, true
  %145 = zext i1 %144 to i64
  %146 = getelementptr inbounds %class.btVector3, ptr %9, i64 %145, i32 0, i64 1
  %147 = zext i1 %125 to i64
  %148 = getelementptr inbounds %class.btVector3, ptr %9, i64 %147, i32 0, i64 2
  %149 = xor i1 %125, true
  %150 = zext i1 %149 to i64
  %151 = getelementptr inbounds %class.btVector3, ptr %9, i64 %150, i32 0, i64 2
  br label %152

152:                                              ; preds = %124, %276
  %153 = phi i32 [ %6, %124 ], [ %278, %276 ]
  %154 = phi i32 [ 0, %124 ], [ %156, %276 ]
  %155 = phi ptr [ %133, %124 ], [ %277, %276 ]
  %156 = add nuw nsw i32 %154, 1
  %157 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %155, i64 0, i32 1
  %158 = load i16, ptr %157, align 2, !tbaa !48
  %159 = getelementptr inbounds i16, ptr %155, i64 2
  %160 = load i16, ptr %159, align 2, !tbaa !48
  %161 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %155, i64 0, i32 1, i64 1
  %162 = load <2 x i16>, ptr %161, align 2, !tbaa !48
  %163 = icmp ule <2 x i16> %119, %162
  %164 = load <2 x i16>, ptr %155, align 2, !tbaa !48
  %165 = shufflevector <2 x i16> %164, <2 x i16> poison, <4 x i32> <i32 0, i32 undef, i32 1, i32 undef>
  %166 = insertelement <4 x i16> %165, i16 %160, i64 1
  %167 = insertelement <4 x i16> %166, i16 %158, i64 3
  %168 = icmp uge <4 x i16> %122, %167
  %169 = icmp ule <4 x i16> %122, %167
  %170 = shufflevector <4 x i1> %168, <4 x i1> %169, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %171 = bitcast <4 x i1> %170 to i4
  %172 = icmp eq i4 %171, -1
  %173 = extractelement <2 x i1> %163, i64 1
  %174 = and i1 %172, %173
  %175 = extractelement <2 x i1> %163, i64 0
  %176 = and i1 %174, %175
  %177 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %155, i64 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !52
  %179 = icmp sgt i32 %178, -1
  br i1 %176, label %180, label %264

180:                                              ; preds = %152
  %181 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %155, i64 0, i32 1, i64 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  %182 = uitofp <2 x i16> %164 to <2 x float>
  %183 = uitofp i16 %160 to float
  %184 = load float, ptr %62, align 8, !tbaa !37
  %185 = fdiv float %183, %184
  %186 = load float, ptr %56, align 8, !tbaa !37
  %187 = fadd float %185, %186
  %188 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %187, i64 0
  store <2 x float> %188, ptr %134, align 8, !tbaa.struct !57
  %189 = load i16, ptr %181, align 2, !tbaa !48
  %190 = uitofp i16 %189 to float
  %191 = fdiv float %190, %184
  %192 = fadd float %186, %191
  %193 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %192, i64 0
  %194 = load <2 x float>, ptr %60, align 8, !tbaa !37
  %195 = fdiv <2 x float> %182, %194
  %196 = load <2 x float>, ptr %54, align 8, !tbaa !37
  %197 = fadd <2 x float> %195, %196
  store <2 x float> %197, ptr %9, align 16, !tbaa.struct !56
  %198 = load <2 x float>, ptr %4, align 4, !tbaa !37
  %199 = fadd <2 x float> %198, %197
  store <2 x float> %199, ptr %9, align 16, !tbaa !37
  %200 = load float, ptr %49, align 4, !tbaa !37
  %201 = fadd float %200, %187
  store float %201, ptr %134, align 8, !tbaa !37
  %202 = load <2 x i16>, ptr %157, align 2, !tbaa !48
  %203 = uitofp <2 x i16> %202 to <2 x float>
  %204 = fdiv <2 x float> %203, %194
  %205 = fadd <2 x float> %196, %204
  store <2 x float> %193, ptr %136, align 8, !tbaa.struct !57
  %206 = load <2 x float>, ptr %5, align 4, !tbaa !37
  %207 = fadd <2 x float> %206, %205
  store <2 x float> %207, ptr %135, align 16, !tbaa !37
  %208 = load float, ptr %53, align 4, !tbaa !37
  %209 = fadd float %208, %192
  store float %209, ptr %136, align 8, !tbaa !37
  %210 = load float, ptr %138, align 16, !tbaa !37
  %211 = load float, ptr %141, align 16, !tbaa !37
  %212 = load float, ptr %143, align 4, !tbaa !37
  %213 = load <2 x float>, ptr %2, align 4, !tbaa !37
  %214 = insertelement <2 x float> poison, float %211, i64 0
  %215 = insertelement <2 x float> %214, float %212, i64 1
  %216 = fsub <2 x float> %215, %213
  %217 = fmul <2 x float> %36, %216
  %218 = load float, ptr %146, align 4, !tbaa !37
  %219 = insertelement <2 x float> poison, float %210, i64 0
  %220 = insertelement <2 x float> %219, float %218, i64 1
  %221 = fsub <2 x float> %220, %213
  %222 = fmul <2 x float> %36, %221
  %223 = extractelement <2 x float> %222, i64 0
  %224 = extractelement <2 x float> %222, i64 1
  %225 = fcmp ogt float %223, %224
  %226 = extractelement <2 x float> %217, i64 0
  %227 = extractelement <2 x float> %217, i64 1
  %228 = fcmp ogt float %227, %226
  %229 = select i1 %225, i1 true, i1 %228
  br i1 %229, label %256, label %230

230:                                              ; preds = %180
  %231 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %232 = fcmp olt <2 x float> %222, %231
  %233 = extractelement <2 x i1> %232, i64 0
  %234 = select i1 %233, float %227, float %223
  %235 = extractelement <2 x i1> %232, i64 1
  %236 = select i1 %235, float %224, float %226
  %237 = load float, ptr %148, align 8, !tbaa !37
  %238 = load float, ptr %12, align 4, !tbaa !37
  %239 = fsub float %237, %238
  %240 = fmul float %39, %239
  %241 = load float, ptr %151, align 8, !tbaa !37
  %242 = fsub float %241, %238
  %243 = fmul float %39, %242
  %244 = fcmp ogt float %234, %243
  %245 = fcmp ogt float %240, %236
  %246 = select i1 %244, i1 true, i1 %245
  br i1 %246, label %256, label %247

247:                                              ; preds = %230
  %248 = fcmp ogt float %240, %234
  %249 = select i1 %248, float %240, float %234
  %250 = fcmp olt float %243, %236
  %251 = select i1 %250, float %243, float %236
  %252 = fcmp olt float %249, %33
  %253 = fcmp ogt float %251, 0.000000e+00
  %254 = select i1 %252, i1 %253, i1 false
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  %255 = and i1 %179, %254
  br i1 %255, label %257, label %264

256:                                              ; preds = %180, %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %264

257:                                              ; preds = %247
  %258 = load i32, ptr %177, align 4, !tbaa !52
  %259 = ashr i32 %258, 21
  %260 = and i32 %258, 2097151
  %261 = load ptr, ptr %1, align 8, !tbaa !5
  %262 = getelementptr inbounds ptr, ptr %261, i64 2
  %263 = load ptr, ptr %262, align 8
  tail call void %263(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %259, i32 noundef %260)
  br label %267

264:                                              ; preds = %152, %256, %247
  %265 = phi i1 [ %254, %247 ], [ false, %256 ], [ false, %152 ]
  %266 = or i1 %179, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %257, %264
  %268 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %155, i64 1
  %269 = add nsw i32 %153, 1
  br label %276

270:                                              ; preds = %264
  %271 = load i32, ptr %177, align 4, !tbaa !52
  %272 = sub nsw i32 0, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %155, i64 %273
  %275 = sub i32 %153, %271
  br label %276

276:                                              ; preds = %270, %267
  %277 = phi ptr [ %268, %267 ], [ %274, %270 ]
  %278 = phi i32 [ %269, %267 ], [ %275, %270 ]
  %279 = icmp slt i32 %278, %7
  br i1 %279, label %152, label %280

280:                                              ; preds = %276, %8
  %281 = phi i32 [ 0, %8 ], [ %156, %276 ]
  %282 = load i32, ptr @maxIterations, align 4, !tbaa !41
  %283 = icmp slt i32 %282, %281
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  store i32 %281, ptr @maxIterations, align 4, !tbaa !41
  br label %285

285:                                              ; preds = %284, %280
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK14btQuantizedBvh25reportRayOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %7 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = load i8, ptr %7, align 8, !tbaa !22, !range !45, !noundef !46
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !44
  call void @_ZNK14btQuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef 0, i32 noundef %12)
  br label %14

13:                                               ; preds = %4
  call void @_ZNK14btQuantizedBvh27walkStacklessTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 poison, i32 poison)
  br label %14

14:                                               ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK14btQuantizedBvh29reportBoxCastOverlappingNodexEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %5) local_unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 6
  %8 = load i8, ptr %7, align 8, !tbaa !22, !range !45, !noundef !46
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !44
  tail call void @_ZNK14btQuantizedBvh36walkStacklessQuantizedTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 0, i32 noundef %12)
  br label %14

13:                                               ; preds = %6
  tail call void @_ZNK14btQuantizedBvh27walkStacklessTreeAgainstRayEP21btNodeOverlapCallbackRK9btVector3S4_S4_S4_ii(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 poison, i32 poison)
  br label %14

14:                                               ; preds = %13, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN14btQuantizedBvh32getAlignmentSerializationPaddingEv() local_unnamed_addr #11 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN14btQuantizedBvh28calculateSerializeBufferSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 15
  %3 = load i32, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 6
  %5 = load i8, ptr %4, align 8, !tbaa !22, !range !45, !noundef !46
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = select i1 %6, i32 6, i32 4
  %10 = shl i32 %8, %9
  %11 = shl i32 %3, 5
  %12 = add i32 %11, 248
  %13 = add i32 %12, %10
  ret i32 %13
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN14btQuantizedBvh9serializeEPvjb(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %7 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 15
  store i32 %6, ptr %7, align 8, !tbaa !36
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14btQuantizedBvh, i64 0, inrange i32 0, i64 2), ptr %1, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 1
  %9 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 2
  %10 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 4
  store i32 275, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 6
  store i8 0, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 8, i32 6
  store i8 1, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 8, i32 5
  store ptr null, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 8, i32 2
  store i32 0, ptr %14, align 4, !tbaa !25
  %15 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 8, i32 3
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 9, i32 6
  store i8 1, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 9, i32 5
  store ptr null, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 9, i32 2
  store i32 0, ptr %18, align 4, !tbaa !25
  %19 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 9, i32 3
  store i32 0, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 10, i32 6
  store i8 1, ptr %20, align 8, !tbaa !27
  %21 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 10, i32 5
  store ptr null, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 10, i32 2
  store i32 0, ptr %22, align 4, !tbaa !29
  %23 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 10, i32 3
  store i32 0, ptr %23, align 8, !tbaa !30
  %24 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 11, i32 6
  store i8 1, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 11, i32 5
  store ptr null, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 11, i32 2
  store i32 0, ptr %26, align 4, !tbaa !29
  %27 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 11, i32 3
  store i32 0, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 12
  store i32 0, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 14, i32 6
  store i8 1, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 14, i32 5
  store ptr null, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 14, i32 2
  store i32 0, ptr %31, align 4, !tbaa !34
  %32 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 14, i32 3
  store i32 0, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 15
  store i32 0, ptr %33, align 8, !tbaa !36
  store <4 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0.000000e+00>, ptr %8, align 8, !tbaa !37
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00>, ptr %9, align 8, !tbaa !37
  %34 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !44
  br i1 %3, label %36, label %186

36:                                               ; preds = %4
  %37 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 2, i32 0, i64 3
  %38 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 2, i32 0, i64 2
  %39 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 2, i32 0, i64 1
  %40 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 1, i32 0, i64 3
  %41 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 1, i32 0, i64 2
  %42 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 1, i32 0, i64 1
  %43 = tail call i32 @llvm.bswap.i32(i32 %35)
  %44 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 5
  store i32 %43, ptr %44, align 4, !tbaa !44
  %45 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1
  %46 = getelementptr inbounds i8, ptr %0, i64 11
  %47 = load i8, ptr %46, align 1, !tbaa !40
  store i8 %47, ptr %8, align 4, !tbaa !40
  %48 = getelementptr inbounds i8, ptr %0, i64 10
  %49 = load i8, ptr %48, align 2, !tbaa !40
  %50 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 %49, ptr %50, align 1, !tbaa !40
  %51 = getelementptr inbounds i8, ptr %0, i64 9
  %52 = load i8, ptr %51, align 1, !tbaa !40
  %53 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 %52, ptr %53, align 2, !tbaa !40
  %54 = load i8, ptr %45, align 8, !tbaa !40
  %55 = getelementptr inbounds i8, ptr %1, i64 11
  store i8 %54, ptr %55, align 1, !tbaa !40
  %56 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1, i32 0, i64 1
  %57 = getelementptr inbounds i8, ptr %0, i64 15
  %58 = load i8, ptr %57, align 1, !tbaa !40
  store i8 %58, ptr %42, align 4, !tbaa !40
  %59 = getelementptr inbounds i8, ptr %0, i64 14
  %60 = load i8, ptr %59, align 2, !tbaa !40
  %61 = getelementptr inbounds i8, ptr %1, i64 13
  store i8 %60, ptr %61, align 1, !tbaa !40
  %62 = getelementptr inbounds i8, ptr %0, i64 13
  %63 = load i8, ptr %62, align 1, !tbaa !40
  %64 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 %63, ptr %64, align 2, !tbaa !40
  %65 = load i8, ptr %56, align 4, !tbaa !40
  %66 = getelementptr inbounds i8, ptr %1, i64 15
  store i8 %65, ptr %66, align 1, !tbaa !40
  %67 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1, i32 0, i64 2
  %68 = getelementptr inbounds i8, ptr %0, i64 19
  %69 = load i8, ptr %68, align 1, !tbaa !40
  store i8 %69, ptr %41, align 4, !tbaa !40
  %70 = getelementptr inbounds i8, ptr %0, i64 18
  %71 = load i8, ptr %70, align 2, !tbaa !40
  %72 = getelementptr inbounds i8, ptr %1, i64 17
  store i8 %71, ptr %72, align 1, !tbaa !40
  %73 = getelementptr inbounds i8, ptr %0, i64 17
  %74 = load i8, ptr %73, align 1, !tbaa !40
  %75 = getelementptr inbounds i8, ptr %1, i64 18
  store i8 %74, ptr %75, align 2, !tbaa !40
  %76 = load i8, ptr %67, align 8, !tbaa !40
  %77 = getelementptr inbounds i8, ptr %1, i64 19
  store i8 %76, ptr %77, align 1, !tbaa !40
  %78 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1, i32 0, i64 3
  %79 = getelementptr inbounds i8, ptr %0, i64 23
  %80 = load i8, ptr %79, align 1, !tbaa !40
  store i8 %80, ptr %40, align 4, !tbaa !40
  %81 = getelementptr inbounds i8, ptr %0, i64 22
  %82 = load i8, ptr %81, align 2, !tbaa !40
  %83 = getelementptr inbounds i8, ptr %1, i64 21
  store i8 %82, ptr %83, align 1, !tbaa !40
  %84 = getelementptr inbounds i8, ptr %0, i64 21
  %85 = load i8, ptr %84, align 1, !tbaa !40
  %86 = getelementptr inbounds i8, ptr %1, i64 22
  store i8 %85, ptr %86, align 2, !tbaa !40
  %87 = load i8, ptr %78, align 4, !tbaa !40
  %88 = getelementptr inbounds i8, ptr %1, i64 23
  store i8 %87, ptr %88, align 1, !tbaa !40
  %89 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 2
  %90 = getelementptr inbounds i8, ptr %0, i64 27
  %91 = load i8, ptr %90, align 1, !tbaa !40
  store i8 %91, ptr %9, align 4, !tbaa !40
  %92 = getelementptr inbounds i8, ptr %0, i64 26
  %93 = load i8, ptr %92, align 2, !tbaa !40
  %94 = getelementptr inbounds i8, ptr %1, i64 25
  store i8 %93, ptr %94, align 1, !tbaa !40
  %95 = getelementptr inbounds i8, ptr %0, i64 25
  %96 = load i8, ptr %95, align 1, !tbaa !40
  %97 = getelementptr inbounds i8, ptr %1, i64 26
  store i8 %96, ptr %97, align 2, !tbaa !40
  %98 = load i8, ptr %89, align 8, !tbaa !40
  %99 = getelementptr inbounds i8, ptr %1, i64 27
  store i8 %98, ptr %99, align 1, !tbaa !40
  %100 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 2, i32 0, i64 1
  %101 = getelementptr inbounds i8, ptr %0, i64 31
  %102 = load i8, ptr %101, align 1, !tbaa !40
  store i8 %102, ptr %39, align 4, !tbaa !40
  %103 = getelementptr inbounds i8, ptr %0, i64 30
  %104 = load i8, ptr %103, align 2, !tbaa !40
  %105 = getelementptr inbounds i8, ptr %1, i64 29
  store i8 %104, ptr %105, align 1, !tbaa !40
  %106 = getelementptr inbounds i8, ptr %0, i64 29
  %107 = load i8, ptr %106, align 1, !tbaa !40
  %108 = getelementptr inbounds i8, ptr %1, i64 30
  store i8 %107, ptr %108, align 2, !tbaa !40
  %109 = load i8, ptr %100, align 4, !tbaa !40
  %110 = getelementptr inbounds i8, ptr %1, i64 31
  store i8 %109, ptr %110, align 1, !tbaa !40
  %111 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 2, i32 0, i64 2
  %112 = getelementptr inbounds i8, ptr %0, i64 35
  %113 = load i8, ptr %112, align 1, !tbaa !40
  store i8 %113, ptr %38, align 4, !tbaa !40
  %114 = getelementptr inbounds i8, ptr %0, i64 34
  %115 = load i8, ptr %114, align 2, !tbaa !40
  %116 = getelementptr inbounds i8, ptr %1, i64 33
  store i8 %115, ptr %116, align 1, !tbaa !40
  %117 = getelementptr inbounds i8, ptr %0, i64 33
  %118 = load i8, ptr %117, align 1, !tbaa !40
  %119 = getelementptr inbounds i8, ptr %1, i64 34
  store i8 %118, ptr %119, align 2, !tbaa !40
  %120 = load i8, ptr %111, align 8, !tbaa !40
  %121 = getelementptr inbounds i8, ptr %1, i64 35
  store i8 %120, ptr %121, align 1, !tbaa !40
  %122 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 2, i32 0, i64 3
  %123 = getelementptr inbounds i8, ptr %0, i64 39
  %124 = load i8, ptr %123, align 1, !tbaa !40
  store i8 %124, ptr %37, align 4, !tbaa !40
  %125 = getelementptr inbounds i8, ptr %0, i64 38
  %126 = load i8, ptr %125, align 2, !tbaa !40
  %127 = getelementptr inbounds i8, ptr %1, i64 37
  store i8 %126, ptr %127, align 1, !tbaa !40
  %128 = getelementptr inbounds i8, ptr %0, i64 37
  %129 = load i8, ptr %128, align 1, !tbaa !40
  %130 = getelementptr inbounds i8, ptr %1, i64 38
  store i8 %129, ptr %130, align 2, !tbaa !40
  %131 = load i8, ptr %122, align 4, !tbaa !40
  %132 = getelementptr inbounds i8, ptr %1, i64 39
  store i8 %131, ptr %132, align 1, !tbaa !40
  %133 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3
  %134 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 3
  %135 = getelementptr inbounds i8, ptr %0, i64 43
  %136 = load i8, ptr %135, align 1, !tbaa !40
  store i8 %136, ptr %134, align 4, !tbaa !40
  %137 = getelementptr inbounds i8, ptr %0, i64 42
  %138 = load i8, ptr %137, align 2, !tbaa !40
  %139 = getelementptr inbounds i8, ptr %1, i64 41
  store i8 %138, ptr %139, align 1, !tbaa !40
  %140 = getelementptr inbounds i8, ptr %0, i64 41
  %141 = load i8, ptr %140, align 1, !tbaa !40
  %142 = getelementptr inbounds i8, ptr %1, i64 42
  store i8 %141, ptr %142, align 2, !tbaa !40
  %143 = load i8, ptr %133, align 8, !tbaa !40
  %144 = getelementptr inbounds i8, ptr %1, i64 43
  store i8 %143, ptr %144, align 1, !tbaa !40
  %145 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3, i32 0, i64 1
  %146 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 3, i32 0, i64 1
  %147 = getelementptr inbounds i8, ptr %0, i64 47
  %148 = load i8, ptr %147, align 1, !tbaa !40
  store i8 %148, ptr %146, align 4, !tbaa !40
  %149 = getelementptr inbounds i8, ptr %0, i64 46
  %150 = load i8, ptr %149, align 2, !tbaa !40
  %151 = getelementptr inbounds i8, ptr %1, i64 45
  store i8 %150, ptr %151, align 1, !tbaa !40
  %152 = getelementptr inbounds i8, ptr %0, i64 45
  %153 = load i8, ptr %152, align 1, !tbaa !40
  %154 = getelementptr inbounds i8, ptr %1, i64 46
  store i8 %153, ptr %154, align 2, !tbaa !40
  %155 = load i8, ptr %145, align 4, !tbaa !40
  %156 = getelementptr inbounds i8, ptr %1, i64 47
  store i8 %155, ptr %156, align 1, !tbaa !40
  %157 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3, i32 0, i64 2
  %158 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 3, i32 0, i64 2
  %159 = getelementptr inbounds i8, ptr %0, i64 51
  %160 = load i8, ptr %159, align 1, !tbaa !40
  store i8 %160, ptr %158, align 4, !tbaa !40
  %161 = getelementptr inbounds i8, ptr %0, i64 50
  %162 = load i8, ptr %161, align 2, !tbaa !40
  %163 = getelementptr inbounds i8, ptr %1, i64 49
  store i8 %162, ptr %163, align 1, !tbaa !40
  %164 = getelementptr inbounds i8, ptr %0, i64 49
  %165 = load i8, ptr %164, align 1, !tbaa !40
  %166 = getelementptr inbounds i8, ptr %1, i64 50
  store i8 %165, ptr %166, align 2, !tbaa !40
  %167 = load i8, ptr %157, align 8, !tbaa !40
  %168 = getelementptr inbounds i8, ptr %1, i64 51
  store i8 %167, ptr %168, align 1, !tbaa !40
  %169 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3, i32 0, i64 3
  %170 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 3, i32 0, i64 3
  %171 = getelementptr inbounds i8, ptr %0, i64 55
  %172 = load i8, ptr %171, align 1, !tbaa !40
  store i8 %172, ptr %170, align 4, !tbaa !40
  %173 = getelementptr inbounds i8, ptr %0, i64 54
  %174 = load i8, ptr %173, align 2, !tbaa !40
  %175 = getelementptr inbounds i8, ptr %1, i64 53
  store i8 %174, ptr %175, align 1, !tbaa !40
  %176 = getelementptr inbounds i8, ptr %0, i64 53
  %177 = load i8, ptr %176, align 1, !tbaa !40
  %178 = getelementptr inbounds i8, ptr %1, i64 54
  store i8 %177, ptr %178, align 2, !tbaa !40
  %179 = load i8, ptr %169, align 4, !tbaa !40
  %180 = getelementptr inbounds i8, ptr %1, i64 55
  store i8 %179, ptr %180, align 1, !tbaa !40
  %181 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 12
  %182 = load i32, ptr %181, align 8, !tbaa !31
  %183 = tail call i32 @llvm.bswap.i32(i32 %182)
  %184 = load i32, ptr %7, align 8, !tbaa !36
  %185 = tail call i32 @llvm.bswap.i32(i32 %184)
  br label %195

186:                                              ; preds = %4
  %187 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 5
  store i32 %35, ptr %187, align 4, !tbaa !44
  %188 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false), !tbaa.struct !56
  %189 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %189, i64 16, i1 false), !tbaa.struct !56
  %190 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3
  %191 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false), !tbaa.struct !56
  %192 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 12
  %193 = load i32, ptr %192, align 8, !tbaa !31
  %194 = load i32, ptr %7, align 8, !tbaa !36
  br label %195

195:                                              ; preds = %186, %36
  %196 = phi i32 [ %183, %36 ], [ %193, %186 ]
  %197 = phi i32 [ %185, %36 ], [ %194, %186 ]
  store i32 %196, ptr %28, align 8
  store i32 %197, ptr %33, align 8, !tbaa !36
  %198 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 6
  %199 = load i8, ptr %198, align 8, !tbaa !22, !range !45, !noundef !46
  store i8 %199, ptr %11, align 8, !tbaa !22
  %200 = getelementptr inbounds i8, ptr %1, i64 248
  %201 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 5
  %202 = load i32, ptr %201, align 4, !tbaa !44
  %203 = load i8, ptr %198, align 8, !tbaa !22, !range !45, !noundef !46
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %284, label %205

205:                                              ; preds = %195
  %206 = load ptr, ptr %25, align 8, !tbaa !28
  %207 = icmp eq ptr %206, null
  %208 = load i8, ptr %24, align 8
  %209 = icmp eq i8 %208, 0
  %210 = select i1 %207, i1 true, i1 %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %205
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %206)
  br label %212

212:                                              ; preds = %205, %211
  store ptr %200, ptr %25, align 8, !tbaa !28
  %213 = icmp sgt i32 %202, 0
  br i1 %3, label %219, label %214

214:                                              ; preds = %212
  br i1 %213, label %215, label %281

215:                                              ; preds = %214
  %216 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !28
  %218 = zext i32 %202 to i64
  br label %256

219:                                              ; preds = %212
  br i1 %213, label %220, label %281

220:                                              ; preds = %219
  %221 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !28
  %223 = zext i32 %202 to i64
  br label %224

224:                                              ; preds = %220, %224
  %225 = phi i64 [ 0, %220 ], [ %254, %224 ]
  %226 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %222, i64 %225
  %227 = load i16, ptr %226, align 4, !tbaa !48
  %228 = tail call i16 @llvm.bswap.i16(i16 %227)
  %229 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %200, i64 %225
  store i16 %228, ptr %229, align 4, !tbaa !48
  %230 = getelementptr inbounds [3 x i16], ptr %226, i64 0, i64 1
  %231 = load i16, ptr %230, align 2, !tbaa !48
  %232 = tail call i16 @llvm.bswap.i16(i16 %231)
  %233 = getelementptr inbounds [3 x i16], ptr %229, i64 0, i64 1
  store i16 %232, ptr %233, align 2, !tbaa !48
  %234 = getelementptr inbounds [3 x i16], ptr %226, i64 0, i64 2
  %235 = load i16, ptr %234, align 4, !tbaa !48
  %236 = tail call i16 @llvm.bswap.i16(i16 %235)
  %237 = getelementptr inbounds [3 x i16], ptr %229, i64 0, i64 2
  store i16 %236, ptr %237, align 4, !tbaa !48
  %238 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %222, i64 %225, i32 1
  %239 = load i16, ptr %238, align 2, !tbaa !48
  %240 = tail call i16 @llvm.bswap.i16(i16 %239)
  %241 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %229, i64 0, i32 1
  store i16 %240, ptr %241, align 2, !tbaa !48
  %242 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %222, i64 %225, i32 1, i64 1
  %243 = load i16, ptr %242, align 4, !tbaa !48
  %244 = tail call i16 @llvm.bswap.i16(i16 %243)
  %245 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %229, i64 0, i32 1, i64 1
  store i16 %244, ptr %245, align 4, !tbaa !48
  %246 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %222, i64 %225, i32 1, i64 2
  %247 = load i16, ptr %246, align 2, !tbaa !48
  %248 = tail call i16 @llvm.bswap.i16(i16 %247)
  %249 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %229, i64 0, i32 1, i64 2
  store i16 %248, ptr %249, align 2, !tbaa !48
  %250 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %222, i64 %225, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !52
  %252 = tail call i32 @llvm.bswap.i32(i32 %251)
  %253 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %229, i64 0, i32 2
  store i32 %252, ptr %253, align 4, !tbaa !52
  %254 = add nuw nsw i64 %225, 1
  %255 = icmp eq i64 %254, %223
  br i1 %255, label %281, label %224

256:                                              ; preds = %215, %256
  %257 = phi i64 [ 0, %215 ], [ %279, %256 ]
  %258 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %217, i64 %257
  %259 = load i16, ptr %258, align 4, !tbaa !48
  %260 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %200, i64 %257
  store i16 %259, ptr %260, align 4, !tbaa !48
  %261 = getelementptr inbounds [3 x i16], ptr %258, i64 0, i64 1
  %262 = load i16, ptr %261, align 2, !tbaa !48
  %263 = getelementptr inbounds [3 x i16], ptr %260, i64 0, i64 1
  store i16 %262, ptr %263, align 2, !tbaa !48
  %264 = getelementptr inbounds [3 x i16], ptr %258, i64 0, i64 2
  %265 = load i16, ptr %264, align 4, !tbaa !48
  %266 = getelementptr inbounds [3 x i16], ptr %260, i64 0, i64 2
  store i16 %265, ptr %266, align 4, !tbaa !48
  %267 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %217, i64 %257, i32 1
  %268 = load i16, ptr %267, align 2, !tbaa !48
  %269 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %260, i64 0, i32 1
  store i16 %268, ptr %269, align 2, !tbaa !48
  %270 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %217, i64 %257, i32 1, i64 1
  %271 = load i16, ptr %270, align 4, !tbaa !48
  %272 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %260, i64 0, i32 1, i64 1
  store i16 %271, ptr %272, align 4, !tbaa !48
  %273 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %217, i64 %257, i32 1, i64 2
  %274 = load i16, ptr %273, align 2, !tbaa !48
  %275 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %260, i64 0, i32 1, i64 2
  store i16 %274, ptr %275, align 2, !tbaa !48
  %276 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %217, i64 %257, i32 2
  %277 = load i32, ptr %276, align 4, !tbaa !52
  %278 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %260, i64 0, i32 2
  store i32 %277, ptr %278, align 4, !tbaa !52
  %279 = add nuw nsw i64 %257, 1
  %280 = icmp eq i64 %279, %218
  br i1 %280, label %281, label %256

281:                                              ; preds = %256, %224, %219, %214
  %282 = sext i32 %202 to i64
  %283 = shl nsw i64 %282, 4
  br label %448

284:                                              ; preds = %195
  %285 = load ptr, ptr %17, align 8, !tbaa !24
  %286 = icmp eq ptr %285, null
  %287 = load i8, ptr %16, align 8
  %288 = icmp eq i8 %287, 0
  %289 = select i1 %286, i1 true, i1 %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %284
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %285)
  br label %291

291:                                              ; preds = %284, %290
  store i8 0, ptr %16, align 8, !tbaa !23
  store ptr %200, ptr %17, align 8, !tbaa !24
  store i32 %202, ptr %18, align 4, !tbaa !25
  store i32 %202, ptr %19, align 8, !tbaa !26
  %292 = icmp sgt i32 %202, 0
  br i1 %3, label %298, label %293

293:                                              ; preds = %291
  br i1 %292, label %294, label %441

294:                                              ; preds = %293
  %295 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 5
  %296 = zext i32 %202 to i64
  %297 = load ptr, ptr %295, align 8, !tbaa !24
  br label %421

298:                                              ; preds = %291
  br i1 %292, label %299, label %441

299:                                              ; preds = %298
  %300 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 5
  %301 = zext i32 %202 to i64
  %302 = load ptr, ptr %300, align 8, !tbaa !24
  br label %303

303:                                              ; preds = %299, %303
  %304 = phi ptr [ %200, %299 ], [ %409, %303 ]
  %305 = phi ptr [ %302, %299 ], [ %405, %303 ]
  %306 = phi i64 [ 0, %299 ], [ %419, %303 ]
  %307 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %305, i64 %306
  %308 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %304, i64 %306
  %309 = getelementptr inbounds i8, ptr %307, i64 3
  %310 = load i8, ptr %309, align 1, !tbaa !40
  store i8 %310, ptr %308, align 4, !tbaa !40
  %311 = getelementptr inbounds i8, ptr %307, i64 2
  %312 = load i8, ptr %311, align 2, !tbaa !40
  %313 = getelementptr inbounds i8, ptr %308, i64 1
  store i8 %312, ptr %313, align 1, !tbaa !40
  %314 = getelementptr inbounds i8, ptr %307, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !40
  %316 = getelementptr inbounds i8, ptr %308, i64 2
  store i8 %315, ptr %316, align 2, !tbaa !40
  %317 = load i8, ptr %307, align 4, !tbaa !40
  %318 = getelementptr inbounds i8, ptr %308, i64 3
  store i8 %317, ptr %318, align 1, !tbaa !40
  %319 = getelementptr inbounds float, ptr %307, i64 1
  %320 = getelementptr inbounds float, ptr %308, i64 1
  %321 = getelementptr inbounds i8, ptr %307, i64 7
  %322 = load i8, ptr %321, align 1, !tbaa !40
  store i8 %322, ptr %320, align 4, !tbaa !40
  %323 = getelementptr inbounds i8, ptr %307, i64 6
  %324 = load i8, ptr %323, align 2, !tbaa !40
  %325 = getelementptr inbounds i8, ptr %308, i64 5
  store i8 %324, ptr %325, align 1, !tbaa !40
  %326 = getelementptr inbounds i8, ptr %307, i64 5
  %327 = load i8, ptr %326, align 1, !tbaa !40
  %328 = getelementptr inbounds i8, ptr %308, i64 6
  store i8 %327, ptr %328, align 2, !tbaa !40
  %329 = load i8, ptr %319, align 4, !tbaa !40
  %330 = getelementptr inbounds i8, ptr %308, i64 7
  store i8 %329, ptr %330, align 1, !tbaa !40
  %331 = getelementptr inbounds float, ptr %307, i64 2
  %332 = getelementptr inbounds float, ptr %308, i64 2
  %333 = getelementptr inbounds i8, ptr %307, i64 11
  %334 = load i8, ptr %333, align 1, !tbaa !40
  store i8 %334, ptr %332, align 4, !tbaa !40
  %335 = getelementptr inbounds i8, ptr %307, i64 10
  %336 = load i8, ptr %335, align 2, !tbaa !40
  %337 = getelementptr inbounds i8, ptr %308, i64 9
  store i8 %336, ptr %337, align 1, !tbaa !40
  %338 = getelementptr inbounds i8, ptr %307, i64 9
  %339 = load i8, ptr %338, align 1, !tbaa !40
  %340 = getelementptr inbounds i8, ptr %308, i64 10
  store i8 %339, ptr %340, align 2, !tbaa !40
  %341 = load i8, ptr %331, align 4, !tbaa !40
  %342 = getelementptr inbounds i8, ptr %308, i64 11
  store i8 %341, ptr %342, align 1, !tbaa !40
  %343 = getelementptr inbounds float, ptr %307, i64 3
  %344 = getelementptr inbounds float, ptr %308, i64 3
  %345 = getelementptr inbounds i8, ptr %307, i64 15
  %346 = load i8, ptr %345, align 1, !tbaa !40
  store i8 %346, ptr %344, align 4, !tbaa !40
  %347 = getelementptr inbounds i8, ptr %307, i64 14
  %348 = load i8, ptr %347, align 2, !tbaa !40
  %349 = getelementptr inbounds i8, ptr %308, i64 13
  store i8 %348, ptr %349, align 1, !tbaa !40
  %350 = getelementptr inbounds i8, ptr %307, i64 13
  %351 = load i8, ptr %350, align 1, !tbaa !40
  %352 = getelementptr inbounds i8, ptr %308, i64 14
  store i8 %351, ptr %352, align 2, !tbaa !40
  %353 = load i8, ptr %343, align 4, !tbaa !40
  %354 = getelementptr inbounds i8, ptr %308, i64 15
  store i8 %353, ptr %354, align 1, !tbaa !40
  %355 = load ptr, ptr %300, align 8, !tbaa !24
  %356 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %355, i64 %306, i32 1
  %357 = load ptr, ptr %17, align 8, !tbaa !24
  %358 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %357, i64 %306, i32 1
  %359 = getelementptr inbounds i8, ptr %356, i64 3
  %360 = load i8, ptr %359, align 1, !tbaa !40
  store i8 %360, ptr %358, align 4, !tbaa !40
  %361 = getelementptr inbounds i8, ptr %356, i64 2
  %362 = load i8, ptr %361, align 2, !tbaa !40
  %363 = getelementptr inbounds i8, ptr %358, i64 1
  store i8 %362, ptr %363, align 1, !tbaa !40
  %364 = getelementptr inbounds i8, ptr %356, i64 1
  %365 = load i8, ptr %364, align 1, !tbaa !40
  %366 = getelementptr inbounds i8, ptr %358, i64 2
  store i8 %365, ptr %366, align 2, !tbaa !40
  %367 = load i8, ptr %356, align 4, !tbaa !40
  %368 = getelementptr inbounds i8, ptr %358, i64 3
  store i8 %367, ptr %368, align 1, !tbaa !40
  %369 = getelementptr inbounds float, ptr %356, i64 1
  %370 = getelementptr inbounds float, ptr %358, i64 1
  %371 = getelementptr inbounds i8, ptr %356, i64 7
  %372 = load i8, ptr %371, align 1, !tbaa !40
  store i8 %372, ptr %370, align 4, !tbaa !40
  %373 = getelementptr inbounds i8, ptr %356, i64 6
  %374 = load i8, ptr %373, align 2, !tbaa !40
  %375 = getelementptr inbounds i8, ptr %358, i64 5
  store i8 %374, ptr %375, align 1, !tbaa !40
  %376 = getelementptr inbounds i8, ptr %356, i64 5
  %377 = load i8, ptr %376, align 1, !tbaa !40
  %378 = getelementptr inbounds i8, ptr %358, i64 6
  store i8 %377, ptr %378, align 2, !tbaa !40
  %379 = load i8, ptr %369, align 4, !tbaa !40
  %380 = getelementptr inbounds i8, ptr %358, i64 7
  store i8 %379, ptr %380, align 1, !tbaa !40
  %381 = getelementptr inbounds float, ptr %356, i64 2
  %382 = getelementptr inbounds float, ptr %358, i64 2
  %383 = getelementptr inbounds i8, ptr %356, i64 11
  %384 = load i8, ptr %383, align 1, !tbaa !40
  store i8 %384, ptr %382, align 4, !tbaa !40
  %385 = getelementptr inbounds i8, ptr %356, i64 10
  %386 = load i8, ptr %385, align 2, !tbaa !40
  %387 = getelementptr inbounds i8, ptr %358, i64 9
  store i8 %386, ptr %387, align 1, !tbaa !40
  %388 = getelementptr inbounds i8, ptr %356, i64 9
  %389 = load i8, ptr %388, align 1, !tbaa !40
  %390 = getelementptr inbounds i8, ptr %358, i64 10
  store i8 %389, ptr %390, align 2, !tbaa !40
  %391 = load i8, ptr %381, align 4, !tbaa !40
  %392 = getelementptr inbounds i8, ptr %358, i64 11
  store i8 %391, ptr %392, align 1, !tbaa !40
  %393 = getelementptr inbounds float, ptr %356, i64 3
  %394 = getelementptr inbounds float, ptr %358, i64 3
  %395 = getelementptr inbounds i8, ptr %356, i64 15
  %396 = load i8, ptr %395, align 1, !tbaa !40
  store i8 %396, ptr %394, align 4, !tbaa !40
  %397 = getelementptr inbounds i8, ptr %356, i64 14
  %398 = load i8, ptr %397, align 2, !tbaa !40
  %399 = getelementptr inbounds i8, ptr %358, i64 13
  store i8 %398, ptr %399, align 1, !tbaa !40
  %400 = getelementptr inbounds i8, ptr %356, i64 13
  %401 = load i8, ptr %400, align 1, !tbaa !40
  %402 = getelementptr inbounds i8, ptr %358, i64 14
  store i8 %401, ptr %402, align 2, !tbaa !40
  %403 = load i8, ptr %393, align 4, !tbaa !40
  %404 = getelementptr inbounds i8, ptr %358, i64 15
  store i8 %403, ptr %404, align 1, !tbaa !40
  %405 = load ptr, ptr %300, align 8, !tbaa !24
  %406 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %405, i64 %306, i32 2
  %407 = load i32, ptr %406, align 4, !tbaa !58
  %408 = tail call i32 @llvm.bswap.i32(i32 %407)
  %409 = load ptr, ptr %17, align 8, !tbaa !24
  %410 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %409, i64 %306, i32 2
  store i32 %408, ptr %410, align 4, !tbaa !58
  %411 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %405, i64 %306, i32 3
  %412 = load i32, ptr %411, align 4, !tbaa !60
  %413 = tail call i32 @llvm.bswap.i32(i32 %412)
  %414 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %409, i64 %306, i32 3
  store i32 %413, ptr %414, align 4, !tbaa !60
  %415 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %405, i64 %306, i32 4
  %416 = load i32, ptr %415, align 4, !tbaa !61
  %417 = tail call i32 @llvm.bswap.i32(i32 %416)
  %418 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %409, i64 %306, i32 4
  store i32 %417, ptr %418, align 4, !tbaa !61
  %419 = add nuw nsw i64 %306, 1
  %420 = icmp eq i64 %419, %301
  br i1 %420, label %441, label %303

421:                                              ; preds = %294, %421
  %422 = phi ptr [ %200, %294 ], [ %433, %421 ]
  %423 = phi ptr [ %297, %294 ], [ %431, %421 ]
  %424 = phi i64 [ 0, %294 ], [ %439, %421 ]
  %425 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %423, i64 %424
  %426 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %422, i64 %424
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %426, ptr noundef nonnull align 4 dereferenceable(16) %425, i64 16, i1 false), !tbaa.struct !56
  %427 = load ptr, ptr %295, align 8, !tbaa !24
  %428 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %427, i64 %424, i32 1
  %429 = load ptr, ptr %17, align 8, !tbaa !24
  %430 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %429, i64 %424, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %430, ptr noundef nonnull align 4 dereferenceable(16) %428, i64 16, i1 false), !tbaa.struct !56
  %431 = load ptr, ptr %295, align 8, !tbaa !24
  %432 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %431, i64 %424, i32 2
  %433 = load ptr, ptr %17, align 8, !tbaa !24
  %434 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %433, i64 %424, i32 2
  %435 = load <2 x i32>, ptr %432, align 4, !tbaa !41
  store <2 x i32> %435, ptr %434, align 4, !tbaa !41
  %436 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %431, i64 %424, i32 4
  %437 = load i32, ptr %436, align 4, !tbaa !61
  %438 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %433, i64 %424, i32 4
  store i32 %437, ptr %438, align 4, !tbaa !61
  %439 = add nuw nsw i64 %424, 1
  %440 = icmp eq i64 %439, %296
  br i1 %440, label %441, label %421

441:                                              ; preds = %421, %303, %293, %298
  %442 = phi ptr [ %200, %293 ], [ %200, %298 ], [ %409, %303 ], [ %433, %421 ]
  %443 = sext i32 %202 to i64
  %444 = shl nsw i64 %443, 6
  %445 = load i8, ptr %16, align 8
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %448, label %447

447:                                              ; preds = %441
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %442)
  br label %448

448:                                              ; preds = %447, %441, %281
  %449 = phi ptr [ %24, %281 ], [ %16, %441 ], [ %16, %447 ]
  %450 = phi ptr [ %25, %281 ], [ %17, %441 ], [ %17, %447 ]
  %451 = phi ptr [ %26, %281 ], [ %18, %441 ], [ %18, %447 ]
  %452 = phi ptr [ %27, %281 ], [ %19, %441 ], [ %19, %447 ]
  %453 = phi i64 [ %283, %281 ], [ %444, %441 ], [ %444, %447 ]
  store i8 0, ptr %449, align 8, !tbaa !62
  store ptr null, ptr %450, align 8, !tbaa !63
  store i32 0, ptr %451, align 4, !tbaa !41
  store i32 0, ptr %452, align 8, !tbaa !41
  %454 = getelementptr inbounds i8, ptr %200, i64 %453
  %455 = load i32, ptr %7, align 8, !tbaa !36
  %456 = load ptr, ptr %30, align 8, !tbaa !33
  %457 = icmp eq ptr %456, null
  %458 = load i8, ptr %29, align 8
  %459 = icmp eq i8 %458, 0
  %460 = select i1 %457, i1 true, i1 %459
  br i1 %460, label %462, label %461

461:                                              ; preds = %448
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %456)
  br label %462

462:                                              ; preds = %448, %461
  store i8 0, ptr %29, align 8, !tbaa !32
  store ptr %454, ptr %30, align 8, !tbaa !33
  store i32 %455, ptr %31, align 4, !tbaa !34
  store i32 %455, ptr %32, align 8, !tbaa !35
  %463 = load i32, ptr %7, align 8, !tbaa !36
  %464 = icmp sgt i32 %463, 0
  br i1 %3, label %469, label %465

465:                                              ; preds = %462
  br i1 %464, label %466, label %540

466:                                              ; preds = %465
  %467 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 5
  %468 = load ptr, ptr %467, align 8, !tbaa !33
  br label %510

469:                                              ; preds = %462
  br i1 %464, label %470, label %540

470:                                              ; preds = %469
  %471 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 5
  %472 = load ptr, ptr %471, align 8, !tbaa !33
  %473 = zext i32 %463 to i64
  br label %474

474:                                              ; preds = %470, %474
  %475 = phi i64 [ 0, %470 ], [ %508, %474 ]
  %476 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %472, i64 %475
  %477 = load i16, ptr %476, align 4, !tbaa !48
  %478 = tail call i16 @llvm.bswap.i16(i16 %477)
  %479 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %454, i64 %475
  store i16 %478, ptr %479, align 4, !tbaa !48
  %480 = getelementptr inbounds [3 x i16], ptr %476, i64 0, i64 1
  %481 = load i16, ptr %480, align 2, !tbaa !48
  %482 = tail call i16 @llvm.bswap.i16(i16 %481)
  %483 = getelementptr inbounds [3 x i16], ptr %479, i64 0, i64 1
  store i16 %482, ptr %483, align 2, !tbaa !48
  %484 = getelementptr inbounds [3 x i16], ptr %476, i64 0, i64 2
  %485 = load i16, ptr %484, align 4, !tbaa !48
  %486 = tail call i16 @llvm.bswap.i16(i16 %485)
  %487 = getelementptr inbounds [3 x i16], ptr %479, i64 0, i64 2
  store i16 %486, ptr %487, align 4, !tbaa !48
  %488 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %472, i64 %475, i32 1
  %489 = load i16, ptr %488, align 2, !tbaa !48
  %490 = tail call i16 @llvm.bswap.i16(i16 %489)
  %491 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %479, i64 0, i32 1
  store i16 %490, ptr %491, align 2, !tbaa !48
  %492 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %472, i64 %475, i32 1, i64 1
  %493 = load i16, ptr %492, align 4, !tbaa !48
  %494 = tail call i16 @llvm.bswap.i16(i16 %493)
  %495 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %479, i64 0, i32 1, i64 1
  store i16 %494, ptr %495, align 4, !tbaa !48
  %496 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %472, i64 %475, i32 1, i64 2
  %497 = load i16, ptr %496, align 2, !tbaa !48
  %498 = tail call i16 @llvm.bswap.i16(i16 %497)
  %499 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %479, i64 0, i32 1, i64 2
  store i16 %498, ptr %499, align 2, !tbaa !48
  %500 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %472, i64 %475, i32 2
  %501 = load i32, ptr %500, align 4, !tbaa !50
  %502 = tail call i32 @llvm.bswap.i32(i32 %501)
  %503 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %479, i64 0, i32 2
  store i32 %502, ptr %503, align 4, !tbaa !50
  %504 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %472, i64 %475, i32 3
  %505 = load i32, ptr %504, align 4, !tbaa !54
  %506 = tail call i32 @llvm.bswap.i32(i32 %505)
  %507 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %479, i64 0, i32 3
  store i32 %506, ptr %507, align 4, !tbaa !54
  %508 = add nuw nsw i64 %475, 1
  %509 = icmp eq i64 %508, %473
  br i1 %509, label %540, label %474

510:                                              ; preds = %466, %510
  %511 = phi i64 [ 0, %466 ], [ %536, %510 ]
  %512 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %468, i64 %511
  %513 = load i16, ptr %512, align 4, !tbaa !48
  %514 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %454, i64 %511
  store i16 %513, ptr %514, align 4, !tbaa !48
  %515 = getelementptr inbounds [3 x i16], ptr %512, i64 0, i64 1
  %516 = load i16, ptr %515, align 2, !tbaa !48
  %517 = getelementptr inbounds [3 x i16], ptr %514, i64 0, i64 1
  store i16 %516, ptr %517, align 2, !tbaa !48
  %518 = getelementptr inbounds [3 x i16], ptr %512, i64 0, i64 2
  %519 = load i16, ptr %518, align 4, !tbaa !48
  %520 = getelementptr inbounds [3 x i16], ptr %514, i64 0, i64 2
  store i16 %519, ptr %520, align 4, !tbaa !48
  %521 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %468, i64 %511, i32 1
  %522 = load i16, ptr %521, align 2, !tbaa !48
  %523 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %514, i64 0, i32 1
  store i16 %522, ptr %523, align 2, !tbaa !48
  %524 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %468, i64 %511, i32 1, i64 1
  %525 = load i16, ptr %524, align 4, !tbaa !48
  %526 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %514, i64 0, i32 1, i64 1
  store i16 %525, ptr %526, align 4, !tbaa !48
  %527 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %468, i64 %511, i32 1, i64 2
  %528 = load i16, ptr %527, align 2, !tbaa !48
  %529 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %514, i64 0, i32 1, i64 2
  store i16 %528, ptr %529, align 2, !tbaa !48
  %530 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %468, i64 %511, i32 2
  %531 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %514, i64 0, i32 2
  %532 = load <2 x i32>, ptr %530, align 4, !tbaa !41
  store <2 x i32> %532, ptr %531, align 4, !tbaa !41
  %533 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %514, i64 0, i32 4
  store i32 0, ptr %533, align 4, !tbaa !41
  %534 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %514, i64 0, i32 4, i64 1
  store i32 0, ptr %534, align 4, !tbaa !41
  %535 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %514, i64 0, i32 4, i64 2
  store i32 0, ptr %535, align 4, !tbaa !41
  %536 = add nuw nsw i64 %511, 1
  %537 = load i32, ptr %7, align 8, !tbaa !36
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %536, %538
  br i1 %539, label %510, label %540

540:                                              ; preds = %510, %474, %465, %469
  %541 = load i8, ptr %29, align 8
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %544, label %543

543:                                              ; preds = %540
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %454)
  br label %544

544:                                              ; preds = %540, %543
  store i8 0, ptr %29, align 8, !tbaa !32
  store ptr null, ptr %30, align 8, !tbaa !33
  store i32 0, ptr %31, align 4, !tbaa !34
  store i32 0, ptr %32, align 8, !tbaa !35
  store ptr null, ptr %1, align 8, !tbaa !63
  ret i1 true
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN14btQuantizedBvh18deSerializeInPlaceEPvjb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %157, label %5

5:                                                ; preds = %3
  br i1 %2, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 15
  %8 = load i32, ptr %7, align 8, !tbaa !36
  br label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 5
  %11 = load i32, ptr %10, align 4, !tbaa !44
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  store i32 %12, ptr %10, align 4, !tbaa !44
  %13 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1
  %14 = load <16 x i8>, ptr %13, align 4, !tbaa !40
  %15 = shufflevector <16 x i8> %14, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %15, ptr %13, align 4
  %16 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 2
  %17 = load <16 x i8>, ptr %16, align 4, !tbaa !40
  %18 = shufflevector <16 x i8> %17, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %18, ptr %16, align 4
  %19 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3
  %20 = load <16 x i8>, ptr %19, align 4, !tbaa !40
  %21 = shufflevector <16 x i8> %20, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %21, ptr %19, align 4
  %22 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !31
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  store i32 %24, ptr %22, align 8, !tbaa !31
  %25 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  store i32 %27, ptr %25, align 8, !tbaa !36
  br label %28

28:                                               ; preds = %6, %9
  %29 = phi i32 [ %8, %6 ], [ %27, %9 ]
  %30 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 15
  %31 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 6
  %32 = load i8, ptr %31, align 8, !tbaa !22, !range !45, !noundef !46
  %33 = icmp eq i8 %32, 0
  %34 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = select i1 %33, i32 6, i32 4
  %37 = shl i32 %35, %36
  %38 = shl i32 %29, 5
  %39 = add i32 %38, 248
  %40 = add i32 %39, %37
  %41 = icmp ugt i32 %40, %1
  br i1 %41, label %157, label %42

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %0, i64 248
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14btQuantizedBvh, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %44 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 4
  store i32 275, ptr %44, align 8, !tbaa !8
  %45 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 6
  store i8 1, ptr %45, align 8, !tbaa !23
  %46 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 5
  store ptr null, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 2
  store i32 0, ptr %47, align 4, !tbaa !25
  %48 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 3
  store i32 0, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 6
  store i8 1, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 5
  store ptr null, ptr %50, align 8, !tbaa !24
  %51 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 2
  store i32 0, ptr %51, align 4, !tbaa !25
  %52 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 3
  store i32 0, ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 6
  store i8 1, ptr %53, align 8, !tbaa !27
  %54 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 5
  store ptr null, ptr %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 2
  store i32 0, ptr %55, align 4, !tbaa !29
  %56 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 3
  store i32 0, ptr %56, align 8, !tbaa !30
  %57 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 6
  store i8 1, ptr %57, align 8, !tbaa !27
  %58 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  store ptr null, ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 2
  store i32 0, ptr %59, align 4, !tbaa !29
  %60 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 3
  store i32 0, ptr %60, align 8, !tbaa !30
  %61 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 6
  store i8 1, ptr %61, align 8, !tbaa !32
  %62 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 5
  store ptr null, ptr %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 2
  store i32 0, ptr %63, align 4, !tbaa !34
  %64 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 3
  store i32 0, ptr %64, align 8, !tbaa !35
  %65 = icmp sgt i32 %35, 0
  %66 = select i1 %2, i1 %65, i1 false
  br i1 %33, label %90, label %67

67:                                               ; preds = %42
  store i8 0, ptr %57, align 8, !tbaa !27
  store ptr %43, ptr %58, align 8, !tbaa !28
  store i32 %35, ptr %59, align 4, !tbaa !29
  store i32 %35, ptr %60, align 8, !tbaa !30
  br i1 %66, label %68, label %86

68:                                               ; preds = %67
  %69 = zext i32 %35 to i64
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ 0, %68 ], [ %84, %70 ]
  %72 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %43, i64 %71
  %73 = load <4 x i16>, ptr %72, align 4, !tbaa !48
  %74 = tail call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %73)
  store <4 x i16> %74, ptr %72, align 4, !tbaa !48
  %75 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %72, i64 0, i32 1, i64 1
  %76 = load i16, ptr %75, align 4, !tbaa !48
  %77 = tail call i16 @llvm.bswap.i16(i16 %76)
  store i16 %77, ptr %75, align 4, !tbaa !48
  %78 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %72, i64 0, i32 1, i64 2
  %79 = load i16, ptr %78, align 2, !tbaa !48
  %80 = tail call i16 @llvm.bswap.i16(i16 %79)
  store i16 %80, ptr %78, align 2, !tbaa !48
  %81 = getelementptr inbounds %struct.btQuantizedBvhNode, ptr %72, i64 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !52
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  store i32 %83, ptr %81, align 4, !tbaa !52
  %84 = add nuw nsw i64 %71, 1
  %85 = icmp eq i64 %84, %69
  br i1 %85, label %86, label %70

86:                                               ; preds = %70, %67
  %87 = sext i32 %35 to i64
  %88 = shl nsw i64 %87, 4
  %89 = getelementptr inbounds i8, ptr %43, i64 %88
  br label %130

90:                                               ; preds = %42
  store i8 0, ptr %49, align 8, !tbaa !23
  store ptr %43, ptr %50, align 8, !tbaa !24
  store i32 %35, ptr %51, align 4, !tbaa !25
  store i32 %35, ptr %52, align 8, !tbaa !26
  br i1 %66, label %95, label %91

91:                                               ; preds = %90
  %92 = sext i32 %35 to i64
  %93 = shl nsw i64 %92, 6
  %94 = getelementptr inbounds i8, ptr %43, i64 %93
  br label %130

95:                                               ; preds = %90
  %96 = zext i32 %35 to i64
  br label %97

97:                                               ; preds = %95, %97
  %98 = phi ptr [ %43, %95 ], [ %107, %97 ]
  %99 = phi i64 [ 0, %95 ], [ %117, %97 ]
  %100 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %98, i64 %99
  %101 = load <16 x i8>, ptr %100, align 4, !tbaa !40
  %102 = shufflevector <16 x i8> %101, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %102, ptr %100, align 4
  %103 = load ptr, ptr %50, align 8, !tbaa !24
  %104 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %103, i64 %99, i32 1
  %105 = load <16 x i8>, ptr %104, align 4, !tbaa !40
  %106 = shufflevector <16 x i8> %105, <16 x i8> poison, <16 x i32> <i32 3, i32 2, i32 1, i32 0, i32 7, i32 6, i32 5, i32 4, i32 11, i32 10, i32 9, i32 8, i32 15, i32 14, i32 13, i32 12>
  store <16 x i8> %106, ptr %104, align 4
  %107 = load ptr, ptr %50, align 8, !tbaa !24
  %108 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %107, i64 %99, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !58
  %110 = tail call i32 @llvm.bswap.i32(i32 %109)
  store i32 %110, ptr %108, align 4, !tbaa !58
  %111 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %107, i64 %99, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !60
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  store i32 %113, ptr %111, align 4, !tbaa !60
  %114 = getelementptr inbounds %struct.btOptimizedBvhNode, ptr %107, i64 %99, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !61
  %116 = tail call i32 @llvm.bswap.i32(i32 %115)
  store i32 %116, ptr %114, align 4, !tbaa !61
  %117 = add nuw nsw i64 %99, 1
  %118 = icmp eq i64 %117, %96
  br i1 %118, label %119, label %97

119:                                              ; preds = %97
  %120 = load i32, ptr %30, align 8, !tbaa !36
  %121 = load ptr, ptr %62, align 8, !tbaa !33
  %122 = load i8, ptr %61, align 8
  %123 = sext i32 %35 to i64
  %124 = shl nsw i64 %123, 6
  %125 = getelementptr inbounds i8, ptr %43, i64 %124
  %126 = icmp eq ptr %121, null
  %127 = icmp eq i8 %122, 0
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %119
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %121)
  br label %130

130:                                              ; preds = %91, %86, %119, %129
  %131 = phi ptr [ %89, %86 ], [ %125, %119 ], [ %125, %129 ], [ %94, %91 ]
  %132 = phi i32 [ %29, %86 ], [ %120, %119 ], [ %120, %129 ], [ %29, %91 ]
  store i8 0, ptr %61, align 8, !tbaa !32
  store ptr %131, ptr %62, align 8, !tbaa !33
  store i32 %132, ptr %63, align 4, !tbaa !34
  store i32 %132, ptr %64, align 8, !tbaa !35
  br i1 %2, label %133, label %157

133:                                              ; preds = %130
  %134 = load i32, ptr %30, align 8, !tbaa !36
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %157

136:                                              ; preds = %133
  %137 = zext i32 %134 to i64
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ 0, %136 ], [ %155, %138 ]
  %140 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %131, i64 %139
  %141 = load <4 x i16>, ptr %140, align 4, !tbaa !48
  %142 = tail call <4 x i16> @llvm.bswap.v4i16(<4 x i16> %141)
  store <4 x i16> %142, ptr %140, align 4, !tbaa !48
  %143 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %131, i64 %139, i32 1, i64 1
  %144 = load i16, ptr %143, align 4, !tbaa !48
  %145 = tail call i16 @llvm.bswap.i16(i16 %144)
  store i16 %145, ptr %143, align 4, !tbaa !48
  %146 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %131, i64 %139, i32 1, i64 2
  %147 = load i16, ptr %146, align 2, !tbaa !48
  %148 = tail call i16 @llvm.bswap.i16(i16 %147)
  store i16 %148, ptr %146, align 2, !tbaa !48
  %149 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %131, i64 %139, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !50
  %151 = tail call i32 @llvm.bswap.i32(i32 %150)
  store i32 %151, ptr %149, align 4, !tbaa !50
  %152 = getelementptr inbounds %class.btBvhSubtreeInfo, ptr %131, i64 %139, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !54
  %154 = tail call i32 @llvm.bswap.i32(i32 %153)
  store i32 %154, ptr %152, align 4, !tbaa !54
  %155 = add nuw nsw i64 %139, 1
  %156 = icmp eq i64 %155, %137
  br i1 %156, label %157, label %138

157:                                              ; preds = %138, %133, %28, %130, %3
  %158 = phi ptr [ null, %3 ], [ null, %28 ], [ %0, %130 ], [ %0, %133 ], [ %0, %138 ]
  ret ptr %158
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN14btQuantizedBvhC2ERS_b(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(244) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(244) %1, i1 zeroext %2) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV14btQuantizedBvh, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !56
  %6 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !56
  %8 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %class.btQuantizedBvh, ptr %1, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !56
  %10 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 4
  store i32 275, ptr %10, align 8, !tbaa !8
  %11 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 6
  store i8 1, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 5
  store ptr null, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 2
  store i32 0, ptr %13, align 4, !tbaa !25
  %14 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 8, i32 3
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 6
  store i8 1, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 5
  store ptr null, ptr %16, align 8, !tbaa !24
  %17 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 2
  store i32 0, ptr %17, align 4, !tbaa !25
  %18 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 9, i32 3
  store i32 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 6
  store i8 1, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 5
  store ptr null, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 2
  store i32 0, ptr %21, align 4, !tbaa !29
  %22 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 10, i32 3
  store i32 0, ptr %22, align 8, !tbaa !30
  %23 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 6
  store i8 1, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 5
  store ptr null, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 2
  store i32 0, ptr %25, align 4, !tbaa !29
  %26 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 11, i32 3
  store i32 0, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 6
  store i8 1, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 5
  store ptr null, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 2
  store i32 0, ptr %29, align 4, !tbaa !34
  %30 = getelementptr inbounds %class.btQuantizedBvh, ptr %0, i64 0, i32 14, i32 3
  store i32 0, ptr %30, align 8, !tbaa !35
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i16> @llvm.bswap.v4i16(<4 x i16>) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
!8 = !{!9, !12, i64 56}
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
!22 = !{!9, !13, i64 64}
!23 = !{!14, !13, i64 24}
!24 = !{!14, !16, i64 16}
!25 = !{!14, !12, i64 4}
!26 = !{!14, !12, i64 8}
!27 = !{!17, !13, i64 24}
!28 = !{!17, !16, i64 16}
!29 = !{!17, !12, i64 4}
!30 = !{!17, !12, i64 8}
!31 = !{!9, !19, i64 200}
!32 = !{!20, !13, i64 24}
!33 = !{!20, !16, i64 16}
!34 = !{!20, !12, i64 4}
!35 = !{!20, !12, i64 8}
!36 = !{!9, !12, i64 240}
!37 = !{!38, !38, i64 0}
!38 = !{!"float", !11, i64 0}
!39 = !{i64 0, i64 6, !40, i64 6, i64 6, !40, i64 12, i64 4, !41}
!40 = !{!11, !11, i64 0}
!41 = !{!12, !12, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = !{!9, !12, i64 60}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{i64 0, i64 6, !40, i64 6, i64 6, !40, i64 12, i64 4, !41, i64 16, i64 4, !41, i64 20, i64 12, !40}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !11, i64 0}
!50 = !{!51, !12, i64 12}
!51 = !{!"_ZTS16btBvhSubtreeInfo", !11, i64 0, !11, i64 6, !12, i64 12, !12, i64 16, !11, i64 20}
!52 = !{!53, !12, i64 12}
!53 = !{!"_ZTS18btQuantizedBvhNode", !11, i64 0, !11, i64 6, !12, i64 12}
!54 = !{!51, !12, i64 16}
!55 = !{i64 0, i64 16, !40, i64 16, i64 16, !40, i64 32, i64 4, !41, i64 36, i64 4, !41, i64 40, i64 4, !41, i64 44, i64 20, !40}
!56 = !{i64 0, i64 16, !40}
!57 = !{i64 0, i64 8, !40}
!58 = !{!59, !12, i64 32}
!59 = !{!"_ZTS18btOptimizedBvhNode", !10, i64 0, !10, i64 16, !12, i64 32, !12, i64 36, !12, i64 40, !11, i64 44}
!60 = !{!59, !12, i64 36}
!61 = !{!59, !12, i64 40}
!62 = !{!13, !13, i64 0}
!63 = !{!16, !16, i64 0}
