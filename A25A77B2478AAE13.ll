; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btUnionFind.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btUnionFind.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btElement = type { i32, i32 }

$_ZN20btAlignedObjectArrayI9btElementED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii = comdat any

@_ZN11btUnionFindD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11btUnionFindD2Ev
@_ZN11btUnionFindC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11btUnionFindC2Ev

; Function Attrs: uwtable
define dso_local void @_ZN11btUnionFindD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %13

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  store i8 1, ptr %5, align 8, !tbaa !13
  store ptr null, ptr %2, align 8, !tbaa !5
  store i32 0, ptr %11, align 4, !tbaa !14
  store i32 0, ptr %12, align 8, !tbaa !15
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayI9btElementED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #4
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11btUnionFind4FreeEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
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
  store i8 1, ptr %5, align 8, !tbaa !13
  store ptr null, ptr %2, align 8, !tbaa !5
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !15
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btElementED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !5
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
  store i8 1, ptr %5, align 8, !tbaa !13
  store ptr null, ptr %2, align 8, !tbaa !5
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !15
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #4
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11btUnionFindC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 6
  store i8 1, ptr %2, align 8, !tbaa !13
  %3 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  store ptr null, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11btUnionFind8allocateEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %111

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %76

10:                                               ; preds = %6
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = load i32, ptr %3, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi i32 [ %16, %12 ], [ %4, %10 ]
  %19 = phi ptr [ %15, %12 ], [ null, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %23 = zext i32 %18 to i64
  %24 = and i64 %23, 3
  %25 = icmp ult i32 %18, 4
  br i1 %25, label %53, label %26

26:                                               ; preds = %21
  %27 = and i64 %23, 4294967292
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %50, %28 ]
  %30 = phi i64 [ 0, %26 ], [ %51, %28 ]
  %31 = getelementptr inbounds %struct.btElement, ptr %19, i64 %29
  %32 = load ptr, ptr %22, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.btElement, ptr %32, i64 %29
  %34 = load i64, ptr %33, align 4
  store i64 %34, ptr %31, align 4
  %35 = or i64 %29, 1
  %36 = getelementptr inbounds %struct.btElement, ptr %19, i64 %35
  %37 = load ptr, ptr %22, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.btElement, ptr %37, i64 %35
  %39 = load i64, ptr %38, align 4
  store i64 %39, ptr %36, align 4
  %40 = or i64 %29, 2
  %41 = getelementptr inbounds %struct.btElement, ptr %19, i64 %40
  %42 = load ptr, ptr %22, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.btElement, ptr %42, i64 %40
  %44 = load i64, ptr %43, align 4
  store i64 %44, ptr %41, align 4
  %45 = or i64 %29, 3
  %46 = getelementptr inbounds %struct.btElement, ptr %19, i64 %45
  %47 = load ptr, ptr %22, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.btElement, ptr %47, i64 %45
  %49 = load i64, ptr %48, align 4
  store i64 %49, ptr %46, align 4
  %50 = add nuw nsw i64 %29, 4
  %51 = add i64 %30, 4
  %52 = icmp eq i64 %51, %27
  br i1 %52, label %53, label %28

53:                                               ; preds = %28, %21
  %54 = phi i64 [ 0, %21 ], [ %50, %28 ]
  %55 = icmp eq i64 %24, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %63, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %64, %56 ], [ 0, %53 ]
  %59 = getelementptr inbounds %struct.btElement, ptr %19, i64 %57
  %60 = load ptr, ptr %22, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.btElement, ptr %60, i64 %57
  %62 = load i64, ptr %61, align 4
  store i64 %62, ptr %59, align 4
  %63 = add nuw nsw i64 %57, 1
  %64 = add i64 %58, 1
  %65 = icmp eq i64 %64, %24
  br i1 %65, label %66, label %56, !llvm.loop !16

66:                                               ; preds = %53, %56, %17
  %67 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  %70 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 6
  %71 = load i8, ptr %70, align 8
  %72 = icmp eq i8 %71, 0
  %73 = select i1 %69, i1 true, i1 %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %68)
  br label %75

75:                                               ; preds = %74, %66
  store i8 1, ptr %70, align 8, !tbaa !13
  store ptr %19, ptr %67, align 8, !tbaa !5
  store i32 %1, ptr %7, align 8, !tbaa !15
  br label %76

76:                                               ; preds = %75, %6
  %77 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %78 = sext i32 %4 to i64
  %79 = sext i32 %1 to i64
  %80 = sub nsw i64 %79, %78
  %81 = xor i64 %78, -1
  %82 = add nsw i64 %81, %79
  %83 = and i64 %80, 3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %76, %85
  %86 = phi i64 [ %90, %85 ], [ %78, %76 ]
  %87 = phi i64 [ %91, %85 ], [ 0, %76 ]
  %88 = load ptr, ptr %77, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.btElement, ptr %88, i64 %86
  store i64 0, ptr %89, align 4
  %90 = add nsw i64 %86, 1
  %91 = add i64 %87, 1
  %92 = icmp eq i64 %91, %83
  br i1 %92, label %93, label %85, !llvm.loop !18

93:                                               ; preds = %85, %76
  %94 = phi i64 [ %78, %76 ], [ %90, %85 ]
  %95 = icmp ult i64 %82, 3
  br i1 %95, label %111, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %109, %96 ], [ %94, %93 ]
  %98 = load ptr, ptr %77, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.btElement, ptr %98, i64 %97
  store i64 0, ptr %99, align 4
  %100 = add nsw i64 %97, 1
  %101 = load ptr, ptr %77, align 8, !tbaa !5
  %102 = getelementptr inbounds %struct.btElement, ptr %101, i64 %100
  store i64 0, ptr %102, align 4
  %103 = add nsw i64 %97, 2
  %104 = load ptr, ptr %77, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.btElement, ptr %104, i64 %103
  store i64 0, ptr %105, align 4
  %106 = add nsw i64 %97, 3
  %107 = load ptr, ptr %77, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.btElement, ptr %107, i64 %106
  store i64 0, ptr %108, align 4
  %109 = add nsw i64 %97, 4
  %110 = icmp eq i64 %109, %79
  br i1 %110, label %111, label %96

111:                                              ; preds = %93, %96, %2
  store i32 %1, ptr %3, align 4, !tbaa !14
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11btUnionFind5resetEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %111

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %76

10:                                               ; preds = %6
  %11 = icmp eq i32 %1, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = sext i32 %1 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = load i32, ptr %3, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %12, %10
  %18 = phi i32 [ %16, %12 ], [ %4, %10 ]
  %19 = phi ptr [ %15, %12 ], [ null, %10 ]
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %66

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %23 = zext i32 %18 to i64
  %24 = and i64 %23, 3
  %25 = icmp ult i32 %18, 4
  br i1 %25, label %53, label %26

26:                                               ; preds = %21
  %27 = and i64 %23, 4294967292
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %50, %28 ]
  %30 = phi i64 [ 0, %26 ], [ %51, %28 ]
  %31 = getelementptr inbounds %struct.btElement, ptr %19, i64 %29
  %32 = load ptr, ptr %22, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.btElement, ptr %32, i64 %29
  %34 = load i64, ptr %33, align 4
  store i64 %34, ptr %31, align 4
  %35 = or i64 %29, 1
  %36 = getelementptr inbounds %struct.btElement, ptr %19, i64 %35
  %37 = load ptr, ptr %22, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.btElement, ptr %37, i64 %35
  %39 = load i64, ptr %38, align 4
  store i64 %39, ptr %36, align 4
  %40 = or i64 %29, 2
  %41 = getelementptr inbounds %struct.btElement, ptr %19, i64 %40
  %42 = load ptr, ptr %22, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.btElement, ptr %42, i64 %40
  %44 = load i64, ptr %43, align 4
  store i64 %44, ptr %41, align 4
  %45 = or i64 %29, 3
  %46 = getelementptr inbounds %struct.btElement, ptr %19, i64 %45
  %47 = load ptr, ptr %22, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.btElement, ptr %47, i64 %45
  %49 = load i64, ptr %48, align 4
  store i64 %49, ptr %46, align 4
  %50 = add nuw nsw i64 %29, 4
  %51 = add i64 %30, 4
  %52 = icmp eq i64 %51, %27
  br i1 %52, label %53, label %28

53:                                               ; preds = %28, %21
  %54 = phi i64 [ 0, %21 ], [ %50, %28 ]
  %55 = icmp eq i64 %24, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %63, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %64, %56 ], [ 0, %53 ]
  %59 = getelementptr inbounds %struct.btElement, ptr %19, i64 %57
  %60 = load ptr, ptr %22, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.btElement, ptr %60, i64 %57
  %62 = load i64, ptr %61, align 4
  store i64 %62, ptr %59, align 4
  %63 = add nuw nsw i64 %57, 1
  %64 = add i64 %58, 1
  %65 = icmp eq i64 %64, %24
  br i1 %65, label %66, label %56, !llvm.loop !19

66:                                               ; preds = %53, %56, %17
  %67 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  %70 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 6
  %71 = load i8, ptr %70, align 8
  %72 = icmp eq i8 %71, 0
  %73 = select i1 %69, i1 true, i1 %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %68)
  br label %75

75:                                               ; preds = %74, %66
  store i8 1, ptr %70, align 8, !tbaa !13
  store ptr %19, ptr %67, align 8, !tbaa !5
  store i32 %1, ptr %7, align 8, !tbaa !15
  br label %76

76:                                               ; preds = %75, %6
  %77 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %78 = sext i32 %4 to i64
  %79 = sext i32 %1 to i64
  %80 = sub nsw i64 %79, %78
  %81 = xor i64 %78, -1
  %82 = add nsw i64 %81, %79
  %83 = and i64 %80, 3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %76, %85
  %86 = phi i64 [ %90, %85 ], [ %78, %76 ]
  %87 = phi i64 [ %91, %85 ], [ 0, %76 ]
  %88 = load ptr, ptr %77, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.btElement, ptr %88, i64 %86
  store i64 0, ptr %89, align 4
  %90 = add nsw i64 %86, 1
  %91 = add i64 %87, 1
  %92 = icmp eq i64 %91, %83
  br i1 %92, label %93, label %85, !llvm.loop !20

93:                                               ; preds = %85, %76
  %94 = phi i64 [ %78, %76 ], [ %90, %85 ]
  %95 = icmp ult i64 %82, 3
  br i1 %95, label %111, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %109, %96 ], [ %94, %93 ]
  %98 = load ptr, ptr %77, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.btElement, ptr %98, i64 %97
  store i64 0, ptr %99, align 4
  %100 = add nsw i64 %97, 1
  %101 = load ptr, ptr %77, align 8, !tbaa !5
  %102 = getelementptr inbounds %struct.btElement, ptr %101, i64 %100
  store i64 0, ptr %102, align 4
  %103 = add nsw i64 %97, 2
  %104 = load ptr, ptr %77, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.btElement, ptr %104, i64 %103
  store i64 0, ptr %105, align 4
  %106 = add nsw i64 %97, 3
  %107 = load ptr, ptr %77, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.btElement, ptr %107, i64 %106
  store i64 0, ptr %108, align 4
  %109 = add nsw i64 %97, 4
  %110 = icmp eq i64 %109, %79
  br i1 %110, label %111, label %96

111:                                              ; preds = %93, %96, %2
  store i32 %1, ptr %3, align 4, !tbaa !14
  %112 = icmp sgt i32 %1, 0
  br i1 %112, label %113, label %136

113:                                              ; preds = %111
  %114 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = zext i32 %1 to i64
  %117 = icmp ult i32 %1, 4
  br i1 %117, label %134, label %118

118:                                              ; preds = %113
  %119 = and i64 %116, 4294967292
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %129, %120 ]
  %122 = phi <2 x i32> [ <i32 0, i32 1>, %118 ], [ %130, %120 ]
  %123 = add <2 x i32> %122, <i32 2, i32 2>
  %124 = or i64 %121, 2
  %125 = getelementptr inbounds %struct.btElement, ptr %115, i64 %121
  %126 = getelementptr inbounds %struct.btElement, ptr %115, i64 %124
  %127 = shufflevector <2 x i32> %122, <2 x i32> <i32 1, i32 1>, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %127, ptr %125, align 4, !tbaa !21
  %128 = shufflevector <2 x i32> %123, <2 x i32> <i32 1, i32 1>, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %128, ptr %126, align 4, !tbaa !21
  %129 = add nuw i64 %121, 4
  %130 = add <2 x i32> %122, <i32 4, i32 4>
  %131 = icmp eq i64 %129, %119
  br i1 %131, label %132, label %120, !llvm.loop !22

132:                                              ; preds = %120
  %133 = icmp eq i64 %119, %116
  br i1 %133, label %136, label %134

134:                                              ; preds = %113, %132
  %135 = phi i64 [ 0, %113 ], [ %119, %132 ]
  br label %137

136:                                              ; preds = %137, %132, %111
  ret void

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %142, %137 ], [ %135, %134 ]
  %139 = getelementptr inbounds %struct.btElement, ptr %115, i64 %138
  %140 = trunc i64 %138 to i32
  store i32 %140, ptr %139, align 4, !tbaa !25
  %141 = getelementptr inbounds %struct.btElement, ptr %115, i64 %138, i32 1
  store i32 1, ptr %141, align 4, !tbaa !27
  %142 = add nuw nsw i64 %138, 1
  %143 = icmp eq i64 %142, %116
  br i1 %143, label %136, label %137, !llvm.loop !28
}

; Function Attrs: uwtable
define dso_local void @_ZN11btUnionFind11sortIslandsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = zext i32 %3 to i64
  br label %14

9:                                                ; preds = %31
  %10 = icmp sgt i32 %3, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add nsw i32 %3, -1
  tail call void @_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef 0, i32 noundef %12)
  br label %13

13:                                               ; preds = %1, %9, %11
  ret void

14:                                               ; preds = %5, %31
  %15 = phi i64 [ 0, %5 ], [ %34, %31 ]
  %16 = getelementptr inbounds %struct.btElement, ptr %7, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !25
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %15, %18
  %20 = trunc i64 %15 to i32
  br i1 %19, label %31, label %21

21:                                               ; preds = %14, %21
  %22 = phi i32 [ %29, %21 ], [ %17, %14 ]
  %23 = phi ptr [ %28, %21 ], [ %16, %14 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds %struct.btElement, ptr %7, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !25
  store i32 %26, ptr %23, align 4, !tbaa !25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.btElement, ptr %7, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %21

31:                                               ; preds = %21, %14
  %32 = phi i32 [ %20, %14 ], [ %26, %21 ]
  store i32 %32, ptr %16, align 4, !tbaa !25
  %33 = getelementptr inbounds %struct.btElement, ptr %7, i64 %15, i32 1
  store i32 %20, ptr %33, align 4, !tbaa !27
  %34 = add nuw nsw i64 %15, 1
  %35 = icmp eq i64 %34, %8
  br i1 %35, label %9, label %14
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  br label %5

5:                                                ; preds = %52, %3
  %6 = phi i32 [ %1, %3 ], [ %46, %52 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = add nsw i32 %6, %2
  %9 = sdiv i32 %8, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.btElement, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa.struct !29
  br label %13

13:                                               ; preds = %45, %5
  %14 = phi i32 [ %6, %5 ], [ %46, %45 ]
  %15 = phi i32 [ %2, %5 ], [ %47, %45 ]
  %16 = load ptr, ptr %4, align 8, !tbaa !5
  %17 = sext i32 %14 to i64
  br label %18

18:                                               ; preds = %18, %13
  %19 = phi i64 [ %23, %18 ], [ %17, %13 ]
  %20 = getelementptr inbounds %struct.btElement, ptr %16, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = icmp slt i32 %21, %12
  %23 = add i64 %19, 1
  br i1 %22, label %18, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.btElement, ptr %16, i64 %19
  %26 = trunc i64 %19 to i32
  %27 = sext i32 %15 to i64
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i64 [ %33, %28 ], [ %27, %24 ]
  %30 = getelementptr inbounds %struct.btElement, ptr %16, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = icmp slt i32 %12, %31
  %33 = add i64 %29, -1
  br i1 %32, label %28, label %34

34:                                               ; preds = %28
  %35 = trunc i64 %29 to i32
  %36 = icmp sgt i32 %26, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.btElement, ptr %16, i64 %29
  %39 = load i64, ptr %25, align 4
  %40 = load i64, ptr %38, align 4
  store i64 %40, ptr %25, align 4
  %41 = load ptr, ptr %4, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.btElement, ptr %41, i64 %29
  store i64 %39, ptr %42, align 4
  %43 = add nsw i32 %26, 1
  %44 = add nsw i32 %35, -1
  br label %45

45:                                               ; preds = %34, %37
  %46 = phi i32 [ %43, %37 ], [ %26, %34 ]
  %47 = phi i32 [ %44, %37 ], [ %35, %34 ]
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %13

49:                                               ; preds = %45
  %50 = icmp sgt i32 %47, %6
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void @_ZN20btAlignedObjectArrayI9btElementE17quickSortInternalI31btUnionFindElementSortPredicateEEvT_ii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %6, i32 noundef %47)
  br label %52

52:                                               ; preds = %51, %49
  %53 = icmp slt i32 %46, %2
  br i1 %53, label %5, label %54

54:                                               ; preds = %52
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 16}
!6 = !{!"_ZTS20btAlignedObjectArrayI9btElementE", !7, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!7 = !{!"_ZTS18btAlignedAllocatorI9btElementLj16EE"}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{!6, !12, i64 24}
!14 = !{!6, !8, i64 4}
!15 = !{!6, !8, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!26, !8, i64 0}
!26 = !{!"_ZTS9btElement", !8, i64 0, !8, i64 4}
!27 = !{!26, !8, i64 4}
!28 = distinct !{!28, !24, !23}
!29 = !{i64 0, i64 4, !21, i64 4, i64 4, !21}
