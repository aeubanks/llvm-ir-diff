; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGenericPoolAllocator.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGenericPoolAllocator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.GIM_STANDARD_ALLOCATOR = type { %class.btGenericPoolAllocator }
%class.btGenericPoolAllocator = type { ptr, i64, i64, [16 x ptr], i64 }
%class.btGenericMemoryPool = type { ptr, ptr, ptr, i64, i64, i64, i64 }

$_ZN22GIM_STANDARD_ALLOCATORD0Ev = comdat any

$_ZTV22GIM_STANDARD_ALLOCATOR = comdat any

$_ZTS22GIM_STANDARD_ALLOCATOR = comdat any

$_ZTI22GIM_STANDARD_ALLOCATOR = comdat any

@_ZTV22btGenericPoolAllocator = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI22btGenericPoolAllocator, ptr @_ZN22btGenericPoolAllocatorD2Ev, ptr @_ZN22btGenericPoolAllocatorD0Ev] }, align 8
@g_main_allocator = dso_local global %class.GIM_STANDARD_ALLOCATOR zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS22btGenericPoolAllocator = dso_local constant [25 x i8] c"22btGenericPoolAllocator\00", align 1
@_ZTI22btGenericPoolAllocator = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22btGenericPoolAllocator }, align 8
@_ZTV22GIM_STANDARD_ALLOCATOR = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI22GIM_STANDARD_ALLOCATOR, ptr @_ZN22btGenericPoolAllocatorD2Ev, ptr @_ZN22GIM_STANDARD_ALLOCATORD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS22GIM_STANDARD_ALLOCATOR = linkonce_odr dso_local constant [25 x i8] c"22GIM_STANDARD_ALLOCATOR\00", comdat, align 1
@_ZTI22GIM_STANDARD_ALLOCATOR = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22GIM_STANDARD_ALLOCATOR, ptr @_ZTI22btGenericPoolAllocator }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btGenericPoolAllocator.cpp, ptr null }]

@_ZN22btGenericPoolAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22btGenericPoolAllocatorD2Ev

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN19btGenericMemoryPool24allocate_from_free_nodesEm(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 4
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  br label %11

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %4, %6 ], [ %13, %11 ]
  %13 = add i64 %12, -1
  %14 = getelementptr inbounds i64, ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = getelementptr inbounds i64, ptr %8, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = icmp ult i64 %17, %1
  %19 = select i1 %18, i64 4294967295, i64 %13
  %20 = icmp ne i64 %13, 0
  %21 = icmp eq i64 %19, 4294967295
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %11, label %23

23:                                               ; preds = %11
  br i1 %21, label %41, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds i64, ptr %10, i64 %19
  %26 = load i64, ptr %25, align 8, !tbaa !13
  %27 = getelementptr inbounds i64, ptr %8, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %1, ptr %27, align 8, !tbaa !13
  %29 = icmp eq i64 %28, %1
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = sub i64 %28, %1
  %32 = add i64 %26, %1
  store i64 %32, ptr %25, align 8, !tbaa !13
  %33 = getelementptr inbounds i64, ptr %8, i64 %32
  store i64 %31, ptr %33, align 8, !tbaa !13
  br label %41

34:                                               ; preds = %24
  %35 = load i64, ptr %3, align 8, !tbaa !5
  %36 = add i64 %35, -1
  %37 = getelementptr inbounds i64, ptr %10, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !13
  store i64 %38, ptr %25, align 8, !tbaa !13
  %39 = load i64, ptr %3, align 8, !tbaa !5
  %40 = add i64 %39, -1
  store i64 %40, ptr %3, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %23, %34, %30, %2
  %42 = phi i64 [ 4294967295, %2 ], [ 4294967295, %23 ], [ %26, %34 ], [ %26, %30 ]
  ret i64 %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN19btGenericMemoryPool18allocate_from_poolEm(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 6
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds i64, ptr %11, i64 %4
  store i64 %1, ptr %12, align 8, !tbaa !13
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = add i64 %13, %1
  store i64 %14, ptr %3, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %2, %9
  %16 = phi i64 [ %4, %9 ], [ 4294967295, %2 ]
  ret i64 %16
}

; Function Attrs: uwtable
define dso_local void @_ZN19btGenericMemoryPool9init_poolEmm(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 3
  %5 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i64 %1, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 6
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = mul i64 %2, %1
  %8 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %7, i32 noundef 16)
  store ptr %8, ptr %0, align 8, !tbaa !17
  %9 = load i64, ptr %6, align 8, !tbaa !15
  %10 = shl i64 %9, 3
  %11 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %10, i32 noundef 16)
  %12 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !15
  %14 = shl i64 %13, 3
  %15 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
  %16 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !11
  %17 = load i64, ptr %6, align 8, !tbaa !15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %20, %3
  ret void

20:                                               ; preds = %3, %20
  %21 = phi i64 [ %23, %20 ], [ 0, %3 ]
  %22 = getelementptr inbounds i64, ptr %15, i64 %21
  store i64 0, ptr %22, align 8, !tbaa !13
  %23 = add nuw i64 %21, 1
  %24 = load i64, ptr %6, align 8, !tbaa !15
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %20, label %19
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN19btGenericMemoryPool8end_poolEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
  %3 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %4)
  %5 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %6)
  %7 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN19btGenericMemoryPool8allocateEm(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 5
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = urem i64 %1, %4
  %6 = udiv i64 %1, %4
  %7 = icmp ne i64 %5, 0
  %8 = zext i1 %7 to i64
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %55, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %18, %13
  %19 = phi i64 [ %11, %13 ], [ %20, %18 ]
  %20 = add i64 %19, -1
  %21 = getelementptr inbounds i64, ptr %17, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i64, ptr %15, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = icmp ult i64 %24, %9
  %26 = select i1 %25, i64 4294967295, i64 %20
  %27 = icmp ne i64 %20, 0
  %28 = icmp eq i64 %26, 4294967295
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %18, label %30

30:                                               ; preds = %18
  br i1 %28, label %55, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds i64, ptr %17, i64 %26
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds i64, ptr %15, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %9, ptr %34, align 8, !tbaa !13
  %36 = icmp eq i64 %35, %9
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = sub i64 %35, %9
  %39 = add i64 %33, %9
  store i64 %39, ptr %32, align 8, !tbaa !13
  %40 = getelementptr inbounds i64, ptr %15, i64 %39
  store i64 %38, ptr %40, align 8, !tbaa !13
  br label %48

41:                                               ; preds = %31
  %42 = load i64, ptr %10, align 8, !tbaa !5
  %43 = add i64 %42, -1
  %44 = getelementptr inbounds i64, ptr %17, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !13
  store i64 %45, ptr %32, align 8, !tbaa !13
  %46 = load i64, ptr %10, align 8, !tbaa !5
  %47 = add i64 %46, -1
  store i64 %47, ptr %10, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %37, %41
  %49 = icmp eq i64 %33, 4294967295
  br i1 %49, label %55, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %0, align 8, !tbaa !17
  %52 = load i64, ptr %3, align 8, !tbaa !16
  %53 = mul i64 %52, %33
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  br label %74

55:                                               ; preds = %30, %2, %48
  %56 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !14
  %58 = add i64 %57, %9
  %59 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 6
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %61 = icmp ugt i64 %58, %60
  br i1 %61, label %74, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  %65 = getelementptr inbounds i64, ptr %64, i64 %57
  store i64 %9, ptr %65, align 8, !tbaa !13
  %66 = load i64, ptr %56, align 8, !tbaa !14
  %67 = add i64 %66, %9
  store i64 %67, ptr %56, align 8, !tbaa !14
  %68 = icmp eq i64 %57, 4294967295
  br i1 %68, label %74, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %0, align 8, !tbaa !17
  %71 = load i64, ptr %3, align 8, !tbaa !16
  %72 = mul i64 %71, %57
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  br label %74

74:                                               ; preds = %55, %62, %69, %50
  %75 = phi ptr [ %54, %50 ], [ %73, %69 ], [ null, %62 ], [ null, %55 ]
  ret ptr %75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN19btGenericMemoryPool10freeMemoryEPv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = icmp ugt ptr %3, %1
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = mul i64 %12, %10
  %14 = icmp ult i64 %8, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %5
  %16 = udiv i64 %8, %10
  %17 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds %class.btGenericMemoryPool, ptr %0, i64 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %16, ptr %21, align 8, !tbaa !13
  %22 = load i64, ptr %19, align 8, !tbaa !5
  %23 = add i64 %22, 1
  store i64 %23, ptr %19, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %15, %5, %2
  %25 = phi i1 [ false, %2 ], [ true, %15 ], [ false, %5 ]
  ret i1 %25
}

; Function Attrs: uwtable
define dso_local void @_ZN22btGenericPoolAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22btGenericPoolAllocator, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %class.btGenericPoolAllocator, ptr %0, i64 0, i32 4
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1, %19
  %6 = phi i64 [ %20, %19 ], [ 0, %1 ]
  %7 = getelementptr inbounds %class.btGenericPoolAllocator, ptr %0, i64 0, i32 3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %9)
          to label %10 unwind label %24

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.btGenericMemoryPool, ptr %8, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %12)
          to label %13 unwind label %24

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.btGenericMemoryPool, ptr %8, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %15)
          to label %16 unwind label %24

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.btGenericMemoryPool, ptr %8, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %18)
          to label %19 unwind label %24

19:                                               ; preds = %16
  %20 = add nuw i64 %6, 1
  %21 = load i64, ptr %2, align 8, !tbaa !20
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %5, label %23

23:                                               ; preds = %19, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

24:                                               ; preds = %16, %13, %10, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN22btGenericPoolAllocator13push_new_poolEv(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %class.btGenericPoolAllocator, ptr %0, i64 0, i32 4
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp ugt i64 %3, 15
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
  %7 = load i64, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds %class.btGenericPoolAllocator, ptr %0, i64 0, i32 3, i64 %7
  store ptr %6, ptr %8, align 8, !tbaa !22
  %9 = getelementptr inbounds %class.btGenericPoolAllocator, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %class.btGenericPoolAllocator, ptr %0, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %class.btGenericMemoryPool, ptr %6, i64 0, i32 3
  %14 = getelementptr inbounds %class.btGenericMemoryPool, ptr %6, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 %10, ptr %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %class.btGenericMemoryPool, ptr %6, i64 0, i32 6
  store i64 %12, ptr %15, align 8, !tbaa !15
  %16 = mul i64 %12, %10
  %17 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  store ptr %17, ptr %6, align 8, !tbaa !17
  %18 = load i64, ptr %15, align 8, !tbaa !15
  %19 = shl i64 %18, 3
  %20 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %19, i32 noundef 16)
  %21 = getelementptr inbounds %class.btGenericMemoryPool, ptr %6, i64 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !12
  %22 = load i64, ptr %15, align 8, !tbaa !15
  %23 = shl i64 %22, 3
  %24 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %23, i32 noundef 16)
  %25 = getelementptr inbounds %class.btGenericMemoryPool, ptr %6, i64 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !11
  %26 = load i64, ptr %15, align 8, !tbaa !15
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %5, %28
  %29 = phi i64 [ %31, %28 ], [ 0, %5 ]
  %30 = getelementptr inbounds i64, ptr %24, i64 %29
  store i64 0, ptr %30, align 8, !tbaa !13
  %31 = add nuw i64 %29, 1
  %32 = load i64, ptr %15, align 8, !tbaa !15
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %28, label %34

34:                                               ; preds = %28, %5
  %35 = load i64, ptr %2, align 8, !tbaa !20
  %36 = add i64 %35, 1
  store i64 %36, ptr %2, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %1, %34
  %38 = phi ptr [ %6, %34 ], [ null, %1 ]
  ret ptr %38
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN22btGenericPoolAllocator14failback_allocEm(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.btGenericPoolAllocator, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %class.btGenericPoolAllocator, ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = mul i64 %6, %4
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN22btGenericPoolAllocator13push_new_poolEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2, %9
  %13 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %1, i32 noundef 16)
  br label %86

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.btGenericMemoryPool, ptr %10, i64 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = urem i64 %1, %16
  %18 = udiv i64 %1, %16
  %19 = icmp ne i64 %17, 0
  %20 = zext i1 %19 to i64
  %21 = add i64 %18, %20
  %22 = getelementptr inbounds %class.btGenericMemoryPool, ptr %10, i64 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %67, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds %class.btGenericMemoryPool, ptr %10, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = getelementptr inbounds %class.btGenericMemoryPool, ptr %10, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %30, %25
  %31 = phi i64 [ %23, %25 ], [ %32, %30 ]
  %32 = add i64 %31, -1
  %33 = getelementptr inbounds i64, ptr %29, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds i64, ptr %27, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !13
  %37 = icmp ult i64 %36, %21
  %38 = select i1 %37, i64 4294967295, i64 %32
  %39 = icmp ne i64 %32, 0
  %40 = icmp eq i64 %38, 4294967295
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %30, label %42

42:                                               ; preds = %30
  br i1 %40, label %67, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds i64, ptr %29, i64 %38
  %45 = load i64, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds i64, ptr %27, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !13
  store i64 %21, ptr %46, align 8, !tbaa !13
  %48 = icmp eq i64 %47, %21
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = sub i64 %47, %21
  %51 = add i64 %45, %21
  store i64 %51, ptr %44, align 8, !tbaa !13
  %52 = getelementptr inbounds i64, ptr %27, i64 %51
  store i64 %50, ptr %52, align 8, !tbaa !13
  br label %60

53:                                               ; preds = %43
  %54 = load i64, ptr %22, align 8, !tbaa !5
  %55 = add i64 %54, -1
  %56 = getelementptr inbounds i64, ptr %29, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !13
  store i64 %57, ptr %44, align 8, !tbaa !13
  %58 = load i64, ptr %22, align 8, !tbaa !5
  %59 = add i64 %58, -1
  store i64 %59, ptr %22, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %53, %49
  %61 = icmp eq i64 %45, 4294967295
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %10, align 8, !tbaa !17
  %64 = load i64, ptr %15, align 8, !tbaa !16
  %65 = mul i64 %64, %45
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  br label %86

67:                                               ; preds = %60, %42, %14
  %68 = getelementptr inbounds %class.btGenericMemoryPool, ptr %10, i64 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !14
  %70 = add i64 %69, %21
  %71 = getelementptr inbounds %class.btGenericMemoryPool, ptr %10, i64 0, i32 6
  %72 = load i64, ptr %71, align 8, !tbaa !15
  %73 = icmp ugt i64 %70, %72
  br i1 %73, label %86, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds %class.btGenericMemoryPool, ptr %10, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds i64, ptr %76, i64 %69
  store i64 %21, ptr %77, align 8, !tbaa !13
  %78 = load i64, ptr %68, align 8, !tbaa !14
  %79 = add i64 %78, %21
  store i64 %79, ptr %68, align 8, !tbaa !14
  %80 = icmp eq i64 %69, 4294967295
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  %83 = load i64, ptr %15, align 8, !tbaa !16
  %84 = mul i64 %83, %69
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  br label %86

86:                                               ; preds = %81, %74, %67, %62, %12
  %87 = phi ptr [ %13, %12 ], [ %66, %62 ], [ %85, %81 ], [ null, %74 ], [ null, %67 ]
  ret ptr %87
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN22btGenericPoolAllocator13failback_freeEPv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
  ret i1 true
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN22btGenericPoolAllocator8allocateEm(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.btGenericPoolAllocator, ptr %0, i64 0, i32 4
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %86, label %6

6:                                                ; preds = %2, %77
  %7 = phi i64 [ %79, %77 ], [ 0, %2 ]
  %8 = getelementptr inbounds %class.btGenericPoolAllocator, ptr %0, i64 0, i32 3, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %class.btGenericMemoryPool, ptr %9, i64 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = urem i64 %1, %11
  %13 = udiv i64 %1, %11
  %14 = icmp ne i64 %12, 0
  %15 = zext i1 %14 to i64
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds %class.btGenericMemoryPool, ptr %9, i64 0, i32 4
  %18 = load i64, ptr %17, align 8, !tbaa !5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %57, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds %class.btGenericMemoryPool, ptr %9, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %class.btGenericMemoryPool, ptr %9, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %25, %20
  %26 = phi i64 [ %18, %20 ], [ %27, %25 ]
  %27 = add i64 %26, -1
  %28 = getelementptr inbounds i64, ptr %24, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds i64, ptr %22, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = icmp ult i64 %31, %16
  %33 = select i1 %32, i64 4294967295, i64 %27
  %34 = icmp ne i64 %27, 0
  %35 = icmp eq i64 %33, 4294967295
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %25, label %37

37:                                               ; preds = %25
  br i1 %35, label %57, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds i64, ptr %24, i64 %33
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, ptr %22, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !13
  store i64 %16, ptr %41, align 8, !tbaa !13
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = sub i64 %42, %16
  %46 = add i64 %40, %16
  store i64 %46, ptr %39, align 8, !tbaa !13
  %47 = getelementptr inbounds i64, ptr %22, i64 %46
  store i64 %45, ptr %47, align 8, !tbaa !13
  br label %55

48:                                               ; preds = %38
  %49 = load i64, ptr %17, align 8, !tbaa !5
  %50 = add i64 %49, -1
  %51 = getelementptr inbounds i64, ptr %24, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !13
  store i64 %52, ptr %39, align 8, !tbaa !13
  %53 = load i64, ptr %17, align 8, !tbaa !5
  %54 = add i64 %53, -1
  store i64 %54, ptr %17, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %48, %44
  %56 = icmp eq i64 %40, 4294967295
  br i1 %56, label %57, label %71

57:                                               ; preds = %55, %37, %6
  %58 = getelementptr inbounds %class.btGenericMemoryPool, ptr %9, i64 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !14
  %60 = add i64 %59, %16
  %61 = getelementptr inbounds %class.btGenericMemoryPool, ptr %9, i64 0, i32 6
  %62 = load i64, ptr %61, align 8, !tbaa !15
  %63 = icmp ugt i64 %60, %62
  br i1 %63, label %77, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds %class.btGenericMemoryPool, ptr %9, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds i64, ptr %66, i64 %59
  store i64 %16, ptr %67, align 8, !tbaa !13
  %68 = load i64, ptr %58, align 8, !tbaa !14
  %69 = add i64 %68, %16
  store i64 %69, ptr %58, align 8, !tbaa !14
  %70 = icmp eq i64 %59, 4294967295
  br i1 %70, label %77, label %71

71:                                               ; preds = %64, %55
  %72 = phi i64 [ %40, %55 ], [ %59, %64 ]
  %73 = load ptr, ptr %9, align 8, !tbaa !17
  %74 = load i64, ptr %10, align 8, !tbaa !16
  %75 = mul i64 %74, %72
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  br label %77

77:                                               ; preds = %71, %57, %64
  %78 = phi ptr [ null, %64 ], [ null, %57 ], [ %76, %71 ]
  %79 = add nuw i64 %7, 1
  %80 = load i64, ptr %3, align 8, !tbaa !20
  %81 = icmp ult i64 %79, %80
  %82 = icmp eq ptr %78, null
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %6, label %84

84:                                               ; preds = %77
  %85 = icmp eq ptr %78, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %2, %84
  %87 = tail call noundef ptr @_ZN22btGenericPoolAllocator14failback_allocEm(ptr noundef nonnull align 8 dereferenceable(160) %0, i64 noundef %1)
  br label %88

88:                                               ; preds = %84, %86
  %89 = phi ptr [ %87, %86 ], [ %78, %84 ]
  ret ptr %89
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN22btGenericPoolAllocator10freeMemoryEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.btGenericPoolAllocator, ptr %0, i64 0, i32 4
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %1 to i64
  br label %8

8:                                                ; preds = %6, %32
  %9 = phi i64 [ 0, %6 ], [ %33, %32 ]
  %10 = getelementptr inbounds %class.btGenericPoolAllocator, ptr %0, i64 0, i32 3, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp ugt ptr %12, %1
  br i1 %13, label %32, label %14

14:                                               ; preds = %8
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %7, %15
  %17 = getelementptr inbounds %class.btGenericMemoryPool, ptr %11, i64 0, i32 5
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %class.btGenericMemoryPool, ptr %11, i64 0, i32 6
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = mul i64 %20, %18
  %22 = icmp ult i64 %16, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = udiv i64 %16, %18
  %25 = getelementptr inbounds %class.btGenericMemoryPool, ptr %11, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %class.btGenericMemoryPool, ptr %11, i64 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %24, ptr %29, align 8, !tbaa !13
  %30 = load i64, ptr %27, align 8, !tbaa !5
  %31 = add i64 %30, 1
  store i64 %31, ptr %27, align 8, !tbaa !5
  br label %36

32:                                               ; preds = %8, %14
  %33 = add nuw i64 %9, 1
  %34 = icmp ult i64 %33, %4
  br i1 %34, label %8, label %35

35:                                               ; preds = %32, %2
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
  br label %36

36:                                               ; preds = %23, %35
  ret i1 true
}

; Function Attrs: uwtable
define dso_local void @_ZN22btGenericPoolAllocatorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22btGenericPoolAllocator, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %class.btGenericPoolAllocator, ptr %0, i64 0, i32 4
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %16, %5 ], [ 0, %1 ]
  %7 = getelementptr inbounds %class.btGenericPoolAllocator, ptr %0, i64 0, i32 3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %9)
  %10 = getelementptr inbounds %class.btGenericMemoryPool, ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %11)
  %12 = getelementptr inbounds %class.btGenericMemoryPool, ptr %8, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %13)
  %14 = getelementptr inbounds %class.btGenericMemoryPool, ptr %8, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %15)
  %16 = add nuw i64 %6, 1
  %17 = load i64, ptr %2, align 8, !tbaa !20
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %5, label %19

19:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef ptr @_Z11btPoolAllocm(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call noundef ptr @_ZN22btGenericPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(160) @g_main_allocator, i64 noundef %0)
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local noundef ptr @_Z13btPoolReallocPvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef ptr @_ZN22btGenericPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(160) @g_main_allocator, i64 noundef %2)
  %5 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %0, i64 %5, i1 false)
  %6 = load i64, ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 4), align 8, !tbaa !20
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %37, label %8

8:                                                ; preds = %3
  %9 = ptrtoint ptr %0 to i64
  br label %10

10:                                               ; preds = %34, %8
  %11 = phi i64 [ 0, %8 ], [ %35, %34 ]
  %12 = getelementptr inbounds %class.btGenericPoolAllocator, ptr @g_main_allocator, i64 0, i32 3, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ugt ptr %14, %0
  br i1 %15, label %34, label %16

16:                                               ; preds = %10
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %9, %17
  %19 = getelementptr inbounds %class.btGenericMemoryPool, ptr %13, i64 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %class.btGenericMemoryPool, ptr %13, i64 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = mul i64 %22, %20
  %24 = icmp ult i64 %18, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %16
  %26 = udiv i64 %18, %20
  %27 = getelementptr inbounds %class.btGenericMemoryPool, ptr %13, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds %class.btGenericMemoryPool, ptr %13, i64 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  store i64 %26, ptr %31, align 8, !tbaa !13
  %32 = load i64, ptr %29, align 8, !tbaa !5
  %33 = add i64 %32, 1
  store i64 %33, ptr %29, align 8, !tbaa !5
  br label %38

34:                                               ; preds = %16, %10
  %35 = add nuw i64 %11, 1
  %36 = icmp eq i64 %35, %6
  br i1 %36, label %37, label %10

37:                                               ; preds = %34, %3
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  br label %38

38:                                               ; preds = %25, %37
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define dso_local void @_Z10btPoolFreePv(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i64, ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 4), align 8, !tbaa !20
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %0 to i64
  br label %6

6:                                                ; preds = %30, %4
  %7 = phi i64 [ 0, %4 ], [ %31, %30 ]
  %8 = getelementptr inbounds %class.btGenericPoolAllocator, ptr @g_main_allocator, i64 0, i32 3, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp ugt ptr %10, %0
  br i1 %11, label %30, label %12

12:                                               ; preds = %6
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %5, %13
  %15 = getelementptr inbounds %class.btGenericMemoryPool, ptr %9, i64 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %class.btGenericMemoryPool, ptr %9, i64 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = mul i64 %18, %16
  %20 = icmp ult i64 %14, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = udiv i64 %14, %16
  %23 = getelementptr inbounds %class.btGenericMemoryPool, ptr %9, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds %class.btGenericMemoryPool, ptr %9, i64 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %22, ptr %27, align 8, !tbaa !13
  %28 = load i64, ptr %25, align 8, !tbaa !5
  %29 = add i64 %28, 1
  store i64 %29, ptr %25, align 8, !tbaa !5
  br label %34

30:                                               ; preds = %12, %6
  %31 = add nuw i64 %7, 1
  %32 = icmp eq i64 %31, %2
  br i1 %32, label %33, label %6

33:                                               ; preds = %30, %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  br label %34

34:                                               ; preds = %21, %33
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN22GIM_STANDARD_ALLOCATORD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22btGenericPoolAllocator, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds %class.btGenericPoolAllocator, ptr %0, i64 0, i32 4
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1, %19
  %6 = phi i64 [ %20, %19 ], [ 0, %1 ]
  %7 = getelementptr inbounds %class.btGenericPoolAllocator, ptr %0, i64 0, i32 3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %9)
          to label %10 unwind label %24

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.btGenericMemoryPool, ptr %8, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %12)
          to label %13 unwind label %24

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.btGenericMemoryPool, ptr %8, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %15)
          to label %16 unwind label %24

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.btGenericMemoryPool, ptr %8, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !22
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %18)
          to label %19 unwind label %24

19:                                               ; preds = %16
  %20 = add nuw i64 %6, 1
  %21 = load i64, ptr %2, align 8, !tbaa !20
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %5, label %23

23:                                               ; preds = %19, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

24:                                               ; preds = %16, %13, %10, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %25
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_btGenericPoolAllocator.cpp() #8 section ".text.startup" {
  store i64 0, ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 4), align 8, !tbaa !20
  store i64 8, ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 1), align 8, !tbaa !23
  store i64 32768, ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 2), align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22GIM_STANDARD_ALLOCATOR, i64 0, inrange i32 0, i64 2), ptr @g_main_allocator, align 8, !tbaa !18
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN22btGenericPoolAllocatorD2Ev, ptr nonnull @g_main_allocator, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"_ZTS19btGenericMemoryPool", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!6, !7, i64 16}
!12 = !{!6, !7, i64 8}
!13 = !{!10, !10, i64 0}
!14 = !{!6, !10, i64 24}
!15 = !{!6, !10, i64 48}
!16 = !{!6, !10, i64 40}
!17 = !{!6, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !10, i64 152}
!21 = !{!"_ZTS22btGenericPoolAllocator", !10, i64 8, !10, i64 16, !8, i64 24, !10, i64 152}
!22 = !{!7, !7, i64 0}
!23 = !{!21, !10, i64 8}
!24 = !{!21, !10, i64 16}
