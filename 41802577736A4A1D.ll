; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btDbvt.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btDbvt.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%struct.btDbvtNode = type { %struct.btDbvtAabbMm, ptr, %union.anon }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%union.anon = type { [2 x ptr] }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%struct.btDbvtNodeEnumerator = type { %"struct.btDbvt::ICollide", %class.btAlignedObjectArray.4 }
%"struct.btDbvt::ICollide" = type { ptr }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%"struct.btDbvt::sStkCLN" = type { ptr, ptr }

$_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev = comdat any

$_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE = comdat any

$_ZN20btDbvtNodeEnumeratorD2Ev = comdat any

$_ZN20btDbvtNodeEnumeratorD0Ev = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_ = comdat any

$_ZN20btDbvtNodeEnumerator7ProcessEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef = comdat any

$_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode = comdat any

$_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode = comdat any

$_ZTV20btDbvtNodeEnumerator = comdat any

$_ZTS20btDbvtNodeEnumerator = comdat any

$_ZTSN6btDbvt8ICollideE = comdat any

$_ZTIN6btDbvt8ICollideE = comdat any

$_ZTI20btDbvtNodeEnumerator = comdat any

@_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis = internal global [3 x %class.btVector3] zeroinitializer, align 16
@_ZGVZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis = internal global i64 0, align 8
@_ZTV20btDbvtNodeEnumerator = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI20btDbvtNodeEnumerator, ptr @_ZN20btDbvtNodeEnumeratorD2Ev, ptr @_ZN20btDbvtNodeEnumeratorD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZN20btDbvtNodeEnumerator7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS20btDbvtNodeEnumerator = linkonce_odr dso_local constant [23 x i8] c"20btDbvtNodeEnumerator\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6btDbvt8ICollideE = linkonce_odr dso_local constant [19 x i8] c"N6btDbvt8ICollideE\00", comdat, align 1
@_ZTIN6btDbvt8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6btDbvt8ICollideE }, comdat, align 8
@_ZTI20btDbvtNodeEnumerator = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20btDbvtNodeEnumerator, ptr @_ZTIN6btDbvt8ICollideE }, comdat, align 8

@_ZN6btDbvtC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6btDbvtC2Ev
@_ZN6btDbvtD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6btDbvtD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6btDbvtC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 6, i32 6
  store i8 1, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 6, i32 5
  store ptr null, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 6, i32 2
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 6, i32 3
  store i32 0, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !18
  %8 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN6btDbvtD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef nonnull %0, ptr noundef nonnull %2)
          to label %5 unwind label %22

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %7)
          to label %8 unwind label %22

8:                                                ; preds = %5
  store ptr null, ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 2
  store i32 -1, ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 6, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 6, i32 6
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
          to label %18 unwind label %22

18:                                               ; preds = %8, %17
  %19 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 6, i32 2
  %20 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 6, i32 3
  %21 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 4
  store i32 0, ptr %21, align 8, !tbaa !19
  store i8 1, ptr %13, align 8, !tbaa !5
  store ptr null, ptr %10, align 8, !tbaa !13
  store i32 0, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 8, !tbaa !15
  ret void

22:                                               ; preds = %17, %5, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 6
  invoke void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  resume { ptr, i32 } %23

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN6btDbvt5clearEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %7)
  store ptr null, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 2
  store i32 -1, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 6, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 6, i32 6
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
  br label %17

17:                                               ; preds = %5, %16
  store i8 1, ptr %12, align 8, !tbaa !5
  store ptr null, ptr %9, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 6, i32 2
  store i32 0, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 6, i32 3
  store i32 0, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 4
  store i32 0, ptr %20, align 8, !tbaa !19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIN6btDbvt6sStkNNEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !13
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
  store i8 1, ptr %5, align 8, !tbaa !5
  store ptr null, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !15
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define internal fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i64 0, i32 2, i32 0, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  tail call fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef %0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  tail call fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef %0, ptr noundef %9)
  br label %10

10:                                               ; preds = %6, %2
  %11 = load ptr, ptr %0, align 8, !tbaa !20
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %16)
  store ptr %1, ptr %15, align 8, !tbaa !21
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN6btDbvt16optimizeBottomUpEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btAlignedObjectArray.0, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17
  %6 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %2, i64 0, i32 6
  store i8 1, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %2, i64 0, i32 5
  store ptr null, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %2, i64 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !27
  %9 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %2, i64 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !18
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = zext i32 %11 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
          to label %17 unwind label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  store i8 1, ptr %6, align 8, !tbaa !23
  store ptr %16, ptr %7, align 8, !tbaa !26
  store i32 %11, ptr %9, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %18, %17 ], [ %3, %5 ]
  invoke fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef -1)
          to label %21 unwind label %29

21:                                               ; preds = %19
  invoke fastcc void @_ZL8bottomupP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %22 unwind label %29

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  store ptr %24, ptr %0, align 8, !tbaa !20
  %25 = load i8, ptr %6, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  br label %28

28:                                               ; preds = %22, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  br label %38

29:                                               ; preds = %13, %21, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !26
  %32 = icmp eq ptr %31, null
  %33 = load i8, ptr %6, align 8
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %37 unwind label %39

37:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17
  resume { ptr, i32 } %30

38:                                               ; preds = %28, %1
  ret void

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define internal fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i64 0, i32 2, i32 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = icmp ne ptr %6, null
  %8 = icmp ne i32 %3, 0
  %9 = and i1 %8, %7
  br i1 %9, label %11, label %18

10:                                               ; preds = %11, %97
  ret void

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = add nsw i32 %3, -1
  tail call fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %0, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  tail call fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef %0, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef %14)
  %16 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %17)
  store ptr %1, ptr %16, align 8, !tbaa !21
  br label %10

18:                                               ; preds = %4
  %19 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %2, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %2, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !28
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %97

24:                                               ; preds = %18
  %25 = icmp eq i32 %20, 0
  %26 = shl nsw i32 %20, 1
  %27 = select i1 %25, i32 1, i32 %26
  %28 = icmp slt i32 %20, %27
  br i1 %28, label %29, label %97

29:                                               ; preds = %24
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %29
  %32 = sext i32 %27 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %33, i32 noundef 16)
  %35 = load i32, ptr %19, align 4, !tbaa !27
  br label %36

36:                                               ; preds = %31, %29
  %37 = phi i32 [ %35, %31 ], [ %20, %29 ]
  %38 = phi ptr [ %34, %31 ], [ null, %29 ]
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %85

40:                                               ; preds = %36
  %41 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %2, i64 0, i32 5
  %42 = zext i32 %37 to i64
  %43 = and i64 %42, 3
  %44 = icmp ult i32 %37, 4
  br i1 %44, label %72, label %45

45:                                               ; preds = %40
  %46 = and i64 %42, 4294967292
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %69, %47 ]
  %49 = phi i64 [ 0, %45 ], [ %70, %47 ]
  %50 = getelementptr inbounds ptr, ptr %38, i64 %48
  %51 = load ptr, ptr %41, align 8, !tbaa !26
  %52 = getelementptr inbounds ptr, ptr %51, i64 %48
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  store ptr %53, ptr %50, align 8, !tbaa !29
  %54 = or i64 %48, 1
  %55 = getelementptr inbounds ptr, ptr %38, i64 %54
  %56 = load ptr, ptr %41, align 8, !tbaa !26
  %57 = getelementptr inbounds ptr, ptr %56, i64 %54
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  store ptr %58, ptr %55, align 8, !tbaa !29
  %59 = or i64 %48, 2
  %60 = getelementptr inbounds ptr, ptr %38, i64 %59
  %61 = load ptr, ptr %41, align 8, !tbaa !26
  %62 = getelementptr inbounds ptr, ptr %61, i64 %59
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  store ptr %63, ptr %60, align 8, !tbaa !29
  %64 = or i64 %48, 3
  %65 = getelementptr inbounds ptr, ptr %38, i64 %64
  %66 = load ptr, ptr %41, align 8, !tbaa !26
  %67 = getelementptr inbounds ptr, ptr %66, i64 %64
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  store ptr %68, ptr %65, align 8, !tbaa !29
  %69 = add nuw nsw i64 %48, 4
  %70 = add i64 %49, 4
  %71 = icmp eq i64 %70, %46
  br i1 %71, label %72, label %47

72:                                               ; preds = %47, %40
  %73 = phi i64 [ 0, %40 ], [ %69, %47 ]
  %74 = icmp eq i64 %43, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %82, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %83, %75 ], [ 0, %72 ]
  %78 = getelementptr inbounds ptr, ptr %38, i64 %76
  %79 = load ptr, ptr %41, align 8, !tbaa !26
  %80 = getelementptr inbounds ptr, ptr %79, i64 %76
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  store ptr %81, ptr %78, align 8, !tbaa !29
  %82 = add nuw nsw i64 %76, 1
  %83 = add i64 %77, 1
  %84 = icmp eq i64 %83, %43
  br i1 %84, label %85, label %75, !llvm.loop !30

85:                                               ; preds = %72, %75, %36
  %86 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %2, i64 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = icmp eq ptr %87, null
  %89 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %2, i64 0, i32 6
  %90 = load i8, ptr %89, align 8
  %91 = icmp eq i8 %90, 0
  %92 = select i1 %88, i1 true, i1 %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %85
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %87)
  %94 = load i32, ptr %19, align 4, !tbaa !27
  br label %95

95:                                               ; preds = %93, %85
  %96 = phi i32 [ %94, %93 ], [ %37, %85 ]
  store i8 1, ptr %89, align 8, !tbaa !23
  store ptr %38, ptr %86, align 8, !tbaa !26
  store i32 %27, ptr %21, align 8, !tbaa !28
  br label %97

97:                                               ; preds = %18, %24, %95
  %98 = phi i32 [ %96, %95 ], [ %20, %24 ], [ %20, %18 ]
  %99 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %2, i64 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !26
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  store ptr %1, ptr %102, align 8, !tbaa !29
  %103 = add nsw i32 %98, 1
  store i32 %103, ptr %19, align 4, !tbaa !27
  br label %10
}

; Function Attrs: uwtable
define internal fastcc void @_ZL8bottomupP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeE(ptr nocapture noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %1, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %148

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %1, i64 0, i32 5
  %8 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %6, %33
  %10 = phi i32 [ %4, %6 ], [ %82, %33 ]
  %11 = load ptr, ptr %7, align 8
  %12 = zext i32 %10 to i64
  %13 = zext i32 %10 to i64
  %14 = zext i32 %10 to i64
  br label %92

15:                                               ; preds = %111, %92
  %16 = phi i32 [ %97, %92 ], [ %142, %111 ]
  %17 = phi i32 [ %96, %92 ], [ %144, %111 ]
  %18 = phi float [ %95, %92 ], [ %145, %111 ]
  %19 = add nuw nsw i64 %94, 1
  %20 = icmp eq i64 %98, %13
  br i1 %20, label %21, label %92

21:                                               ; preds = %15
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds ptr, ptr %11, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = sext i32 %17 to i64
  %26 = getelementptr inbounds ptr, ptr %11, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = load ptr, ptr %8, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store ptr null, ptr %8, align 8, !tbaa !21
  br label %33

31:                                               ; preds = %21
  %32 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %32, i8 0, i64 56, i1 false)
  br label %33

33:                                               ; preds = %30, %31
  %34 = phi ptr [ %28, %30 ], [ %32, %31 ]
  %35 = getelementptr inbounds %struct.btDbvtNode, ptr %34, i64 0, i32 1
  %36 = getelementptr inbounds %struct.btDbvtNode, ptr %34, i64 0, i32 2
  %37 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %24, i64 0, i32 1
  %38 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %27, i64 0, i32 1
  %39 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %34, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %40 = load float, ptr %24, align 4, !tbaa !32
  %41 = load float, ptr %27, align 4, !tbaa !32
  %42 = fcmp olt float %40, %41
  %43 = select i1 %42, float %40, float %41
  store float %43, ptr %34, align 4
  %44 = load float, ptr %37, align 4, !tbaa !32
  %45 = load float, ptr %38, align 4, !tbaa !32
  %46 = fcmp ogt float %44, %45
  %47 = select i1 %46, float %44, float %45
  store float %47, ptr %39, align 4, !tbaa !32
  %48 = getelementptr inbounds float, ptr %24, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !32
  %50 = getelementptr inbounds float, ptr %27, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !32
  %52 = fcmp olt float %49, %51
  %53 = select i1 %52, float %49, float %51
  %54 = getelementptr inbounds float, ptr %34, i64 1
  store float %53, ptr %54, align 4
  %55 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %24, i64 0, i32 1, i32 0, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !32
  %57 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %27, i64 0, i32 1, i32 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !32
  %59 = fcmp ogt float %56, %58
  %60 = select i1 %59, float %56, float %58
  %61 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %34, i64 0, i32 1, i32 0, i64 1
  store float %60, ptr %61, align 4, !tbaa !32
  %62 = getelementptr inbounds float, ptr %24, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !32
  %64 = getelementptr inbounds float, ptr %27, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !32
  %66 = fcmp olt float %63, %65
  %67 = select i1 %66, float %63, float %65
  %68 = getelementptr inbounds float, ptr %34, i64 2
  store float %67, ptr %68, align 4
  %69 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %24, i64 0, i32 1, i32 0, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !32
  %71 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %27, i64 0, i32 1, i32 0, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !32
  %73 = fcmp ogt float %70, %72
  %74 = select i1 %73, float %70, float %72
  %75 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %34, i64 0, i32 1, i32 0, i64 2
  store float %74, ptr %75, align 4, !tbaa !32
  store ptr %24, ptr %36, align 8, !tbaa !22
  %76 = getelementptr inbounds %struct.btDbvtNode, ptr %34, i64 0, i32 2, i32 0, i64 1
  store ptr %27, ptr %76, align 8, !tbaa !22
  %77 = getelementptr inbounds %struct.btDbvtNode, ptr %24, i64 0, i32 1
  store ptr %34, ptr %77, align 8, !tbaa !34
  %78 = getelementptr inbounds %struct.btDbvtNode, ptr %27, i64 0, i32 1
  store ptr %34, ptr %78, align 8, !tbaa !34
  %79 = load ptr, ptr %7, align 8, !tbaa !26
  %80 = getelementptr inbounds ptr, ptr %79, i64 %22
  store ptr %34, ptr %80, align 8, !tbaa !29
  %81 = load i32, ptr %3, align 4, !tbaa !27
  %82 = add nsw i32 %81, -1
  %83 = load ptr, ptr %7, align 8, !tbaa !26
  %84 = getelementptr inbounds ptr, ptr %83, i64 %25
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  store ptr %88, ptr %84, align 8, !tbaa !29
  %89 = load ptr, ptr %7, align 8, !tbaa !26
  %90 = getelementptr inbounds ptr, ptr %89, i64 %86
  store ptr %85, ptr %90, align 8, !tbaa !29
  store i32 %82, ptr %3, align 4, !tbaa !27
  %91 = icmp sgt i32 %81, 2
  br i1 %91, label %9, label %148

92:                                               ; preds = %9, %15
  %93 = phi i64 [ 0, %9 ], [ %98, %15 ]
  %94 = phi i64 [ 1, %9 ], [ %19, %15 ]
  %95 = phi float [ 0x47EFFFFFE0000000, %9 ], [ %18, %15 ]
  %96 = phi i32 [ -1, %9 ], [ %17, %15 ]
  %97 = phi i32 [ -1, %9 ], [ %16, %15 ]
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp ult i64 %98, %12
  br i1 %99, label %100, label %15

100:                                              ; preds = %92
  %101 = getelementptr inbounds ptr, ptr %11, i64 %93
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %102, i64 0, i32 1
  %104 = load float, ptr %102, align 4, !tbaa !32, !noalias !38
  %105 = load float, ptr %103, align 4, !tbaa !32, !noalias !38
  %106 = getelementptr inbounds float, ptr %102, i64 1
  %107 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %102, i64 0, i32 1, i32 0, i64 1
  %108 = load <2 x float>, ptr %106, align 4, !tbaa !32, !noalias !38
  %109 = load <2 x float>, ptr %107, align 4, !tbaa !32, !noalias !38
  %110 = trunc i64 %93 to i32
  br label %111

111:                                              ; preds = %100, %111
  %112 = phi i64 [ %94, %100 ], [ %146, %111 ]
  %113 = phi float [ %95, %100 ], [ %145, %111 ]
  %114 = phi i32 [ %96, %100 ], [ %144, %111 ]
  %115 = phi i32 [ %97, %100 ], [ %142, %111 ]
  %116 = getelementptr inbounds ptr, ptr %11, i64 %112
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %117, i64 0, i32 1
  %119 = load float, ptr %117, align 4, !tbaa !32, !noalias !38
  %120 = fcmp olt float %104, %119
  %121 = select i1 %120, float %104, float %119
  %122 = load float, ptr %118, align 4, !tbaa !32, !noalias !38
  %123 = fcmp ogt float %105, %122
  %124 = select i1 %123, float %105, float %122
  %125 = getelementptr inbounds float, ptr %117, i64 1
  %126 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %117, i64 0, i32 1, i32 0, i64 1
  %127 = fsub float %124, %121
  %128 = load <2 x float>, ptr %125, align 4, !tbaa !32, !noalias !38
  %129 = fcmp olt <2 x float> %108, %128
  %130 = select <2 x i1> %129, <2 x float> %108, <2 x float> %128
  %131 = load <2 x float>, ptr %126, align 4, !tbaa !32, !noalias !38
  %132 = fcmp ogt <2 x float> %109, %131
  %133 = select <2 x i1> %132, <2 x float> %109, <2 x float> %131
  %134 = fsub <2 x float> %133, %130
  %135 = extractelement <2 x float> %134, i64 0
  %136 = fmul float %127, %135
  %137 = extractelement <2 x float> %134, i64 1
  %138 = tail call float @llvm.fmuladd.f32(float %136, float %137, float %127)
  %139 = fadd float %135, %138
  %140 = fadd float %137, %139
  %141 = fcmp olt float %140, %113
  %142 = select i1 %141, i32 %110, i32 %115
  %143 = trunc i64 %112 to i32
  %144 = select i1 %141, i32 %143, i32 %114
  %145 = select i1 %141, float %140, float %113
  %146 = add nuw nsw i64 %112, 1
  %147 = icmp eq i64 %146, %14
  br i1 %147, label %15, label %111

148:                                              ; preds = %33, %2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !26
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
  store i8 1, ptr %5, align 8, !tbaa !23
  store ptr null, ptr %2, align 8, !tbaa !26
  %11 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZN6btDbvt15optimizeTopDownEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btAlignedObjectArray.0, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  %7 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %3, i64 0, i32 6
  store i8 1, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %3, i64 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %3, i64 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !27
  %10 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %3, i64 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !18
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = zext i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
          to label %18 unwind label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8, !tbaa !20
  store i8 1, ptr %7, align 8, !tbaa !23
  store ptr %17, ptr %8, align 8, !tbaa !26
  store i32 %12, ptr %10, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi ptr [ %19, %18 ], [ %4, %6 ]
  invoke fastcc void @_ZL11fetchleavesP6btDbvtP10btDbvtNodeR20btAlignedObjectArrayIS2_Ei(ptr noundef nonnull %0, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef -1)
          to label %22 unwind label %32

22:                                               ; preds = %20
  %23 = invoke fastcc noundef ptr @_ZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEi(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %1)
          to label %24 unwind label %32

24:                                               ; preds = %22
  store ptr %23, ptr %0, align 8, !tbaa !20
  %25 = load ptr, ptr %8, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  %27 = load i8, ptr %7, align 8
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
  br label %31

31:                                               ; preds = %24, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %41

32:                                               ; preds = %14, %22, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !26
  %35 = icmp eq ptr %34, null
  %36 = load i8, ptr %7, align 8
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %40 unwind label %42

40:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %33

41:                                               ; preds = %31, %2
  ret void

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #16
  unreachable
}

; Function Attrs: uwtable
define internal fastcc noundef ptr @_ZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEi(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %class.btAlignedObjectArray.0], align 16
  %5 = alloca [3 x [2 x i32]], align 16
  %6 = load atomic i8, ptr @_ZGVZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %13, !prof !41

8:                                                ; preds = %3
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store float 1.000000e+00, ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, align 16, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 0, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 1, i32 0, i64 1), align 4, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 1, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 2, i32 0, i64 2), align 8, !tbaa !32
  %12 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis) #17
  br label %13

13:                                               ; preds = %11, %8, %3
  %14 = getelementptr %class.btAlignedObjectArray.0, ptr %1, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %936

17:                                               ; preds = %13
  %18 = icmp sgt i32 %15, %2
  br i1 %18, label %19, label %932

19:                                               ; preds = %17
  %20 = getelementptr i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %21, align 8, !tbaa !29, !noalias !42
  %23 = getelementptr inbounds i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa.struct !45, !noalias !42
  %25 = getelementptr inbounds i8, ptr %22, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa.struct !46, !noalias !42
  %27 = getelementptr inbounds i8, ptr %22, i64 24
  %28 = load float, ptr %27, align 8, !tbaa.struct !47, !noalias !42
  %29 = getelementptr inbounds i8, ptr %22, i64 16
  %30 = load <2 x float>, ptr %29, align 8, !noalias !42
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  %32 = load float, ptr %31, align 8, !tbaa.struct !48, !noalias !42
  %33 = load <2 x float>, ptr %22, align 8, !noalias !42
  %34 = zext i32 %15 to i64
  br label %35

35:                                               ; preds = %35, %19
  %36 = phi i64 [ 1, %19 ], [ %58, %35 ]
  %37 = phi float [ %32, %19 ], [ %53, %35 ]
  %38 = phi float [ %28, %19 ], [ %57, %35 ]
  %39 = phi <2 x float> [ %33, %19 ], [ %46, %35 ]
  %40 = phi <2 x float> [ %30, %19 ], [ %49, %35 ]
  %41 = getelementptr inbounds ptr, ptr %21, i64 %36
  %42 = load ptr, ptr %41, align 8, !tbaa !29, !noalias !42
  %43 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %42, i64 0, i32 1
  %44 = load <2 x float>, ptr %42, align 4, !tbaa !32, !noalias !42
  %45 = fcmp olt <2 x float> %39, %44
  %46 = select <2 x i1> %45, <2 x float> %39, <2 x float> %44
  %47 = load <2 x float>, ptr %43, align 4, !tbaa !32, !noalias !42
  %48 = fcmp ogt <2 x float> %40, %47
  %49 = select <2 x i1> %48, <2 x float> %40, <2 x float> %47
  %50 = getelementptr inbounds float, ptr %42, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !32, !noalias !42
  %52 = fcmp olt float %37, %51
  %53 = select i1 %52, float %37, float %51
  %54 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %42, i64 0, i32 1, i32 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !32, !noalias !42
  %56 = fcmp ogt float %38, %55
  %57 = select i1 %56, float %38, float %55
  %58 = add nuw nsw i64 %36, 1
  %59 = icmp eq i64 %58, %34
  br i1 %59, label %60, label %35

60:                                               ; preds = %35
  %61 = fadd <2 x float> %49, %46
  %62 = extractelement <2 x float> %61, i64 1
  %63 = fadd float %57, %53
  %64 = fmul float %62, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #17
  %65 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %4, i64 0, i32 6
  store i8 1, ptr %65, align 8, !tbaa !23
  %66 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %4, i64 0, i32 5
  store ptr null, ptr %66, align 16, !tbaa !26
  %67 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %4, i64 0, i32 2
  store i32 0, ptr %67, align 4, !tbaa !27
  %68 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %4, i64 0, i32 3
  store i32 0, ptr %68, align 8, !tbaa !28
  %69 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %4, i64 1, i32 6
  store i8 1, ptr %69, align 8, !tbaa !23
  %70 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %4, i64 1, i32 5
  store ptr null, ptr %70, align 16, !tbaa !26
  %71 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %4, i64 1, i32 2
  store i32 0, ptr %71, align 4, !tbaa !27
  %72 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %4, i64 1, i32 3
  store i32 0, ptr %72, align 8, !tbaa !28
  %73 = fadd <2 x float> %49, %46
  %74 = extractelement <2 x float> %73, i64 0
  %75 = fmul float %74, 5.000000e-01
  %76 = fmul float %63, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %77 = icmp sgt i32 %15, 0
  br i1 %77, label %78, label %164

78:                                               ; preds = %60
  %79 = zext i32 %15 to i64
  %80 = load float, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 0, i32 0, i64 2), align 8, !tbaa !32
  %81 = load float, ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, align 16, !tbaa !32
  %82 = load <4 x float>, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 1, i32 0, i64 2), align 8
  %83 = shufflevector <4 x float> %82, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %84 = load <4 x float>, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 1), align 16
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %86 = load float, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 0, i32 0, i64 1), align 4, !tbaa !32
  %87 = load <4 x float>, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 1, i32 0, i64 1), align 4
  %88 = shufflevector <4 x float> %87, <4 x float> poison, <2 x i32> <i32 0, i32 undef>
  %89 = load float, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 2, i32 0, i64 2), align 8, !tbaa !32
  %90 = load float, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 2), align 16, !tbaa !32
  %91 = load float, ptr getelementptr inbounds ([3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 2, i32 0, i64 1), align 4, !tbaa !32
  %92 = insertelement <2 x float> %83, float %80, i64 1
  %93 = insertelement <2 x float> %85, float %81, i64 1
  %94 = insertelement <2 x float> %88, float %86, i64 1
  br label %98

95:                                               ; preds = %98
  %96 = load i32, ptr %5, align 16, !tbaa !49
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %152, label %164

98:                                               ; preds = %78, %98
  %99 = phi i64 [ 0, %78 ], [ %150, %98 ]
  %100 = getelementptr inbounds ptr, ptr %21, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = load float, ptr %101, align 4, !tbaa !32
  %103 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %101, i64 0, i32 1
  %104 = load float, ptr %103, align 4, !tbaa !32
  %105 = fadd float %102, %104
  %106 = fmul float %105, 5.000000e-01
  %107 = fsub float %106, %75
  %108 = getelementptr inbounds [4 x float], ptr %101, i64 0, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !32
  %110 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %101, i64 0, i32 1, i32 0, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !32
  %112 = fadd float %109, %111
  %113 = fmul float %112, 5.000000e-01
  %114 = fsub float %113, %64
  %115 = getelementptr inbounds [4 x float], ptr %101, i64 0, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !32
  %117 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %101, i64 0, i32 1, i32 0, i64 2
  %118 = load float, ptr %117, align 4, !tbaa !32
  %119 = fadd float %116, %118
  %120 = fmul float %119, 5.000000e-01
  %121 = fsub float %120, %76
  %122 = insertelement <2 x float> poison, float %114, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x float> %123, %94
  %125 = insertelement <2 x float> poison, float %107, i64 0
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %126, <2 x float> %93, <2 x float> %124)
  %128 = insertelement <2 x float> poison, float %121, i64 0
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> zeroinitializer
  %130 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %129, <2 x float> %92, <2 x float> %127)
  %131 = fcmp ogt <2 x float> %130, zeroinitializer
  %132 = extractelement <2 x i1> %131, i64 1
  %133 = zext i1 %132 to i64
  %134 = getelementptr inbounds [3 x [2 x i32]], ptr %5, i64 0, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !49
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %134, align 4, !tbaa !49
  %137 = extractelement <2 x i1> %131, i64 0
  %138 = zext i1 %137 to i64
  %139 = getelementptr inbounds [3 x [2 x i32]], ptr %5, i64 0, i64 1, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !49
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !49
  %142 = fmul float %114, %91
  %143 = tail call float @llvm.fmuladd.f32(float %107, float %90, float %142)
  %144 = tail call float @llvm.fmuladd.f32(float %121, float %89, float %143)
  %145 = fcmp ogt float %144, 0.000000e+00
  %146 = zext i1 %145 to i64
  %147 = getelementptr inbounds [3 x [2 x i32]], ptr %5, i64 0, i64 2, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !49
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 4, !tbaa !49
  %150 = add nuw nsw i64 %99, 1
  %151 = icmp eq i64 %150, %79
  br i1 %151, label %95, label %98

152:                                              ; preds = %95
  %153 = getelementptr inbounds [3 x [2 x i32]], ptr %5, i64 0, i64 0, i64 1
  %154 = load i32, ptr %153, align 4, !tbaa !49
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = sub nsw i32 %96, %154
  %158 = sitofp i32 %157 to float
  %159 = tail call float @llvm.fabs.f32(float %158)
  %160 = fptosi float %159 to i32
  %161 = icmp sle i32 %15, %160
  %162 = sext i1 %161 to i32
  %163 = tail call i32 @llvm.smin.i32(i32 %15, i32 %160)
  br label %164

164:                                              ; preds = %60, %95, %152, %156
  %165 = phi i32 [ %162, %156 ], [ -1, %152 ], [ -1, %95 ], [ -1, %60 ]
  %166 = phi i32 [ %163, %156 ], [ %15, %152 ], [ %15, %95 ], [ %15, %60 ]
  %167 = getelementptr inbounds [3 x [2 x i32]], ptr %5, i64 0, i64 1
  %168 = load i32, ptr %167, align 8, !tbaa !49
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %182

170:                                              ; preds = %164
  %171 = getelementptr inbounds [3 x [2 x i32]], ptr %5, i64 0, i64 1, i64 1
  %172 = load i32, ptr %171, align 4, !tbaa !49
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %170
  %175 = sub nsw i32 %168, %172
  %176 = sitofp i32 %175 to float
  %177 = tail call float @llvm.fabs.f32(float %176)
  %178 = fptosi float %177 to i32
  %179 = icmp sgt i32 %166, %178
  %180 = select i1 %179, i32 1, i32 %165
  %181 = tail call i32 @llvm.smin.i32(i32 %166, i32 %178)
  br label %182

182:                                              ; preds = %174, %170, %164
  %183 = phi i32 [ %180, %174 ], [ %165, %170 ], [ %165, %164 ]
  %184 = phi i32 [ %181, %174 ], [ %166, %170 ], [ %166, %164 ]
  %185 = getelementptr inbounds [3 x [2 x i32]], ptr %5, i64 0, i64 2
  %186 = load i32, ptr %185, align 16, !tbaa !49
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %182
  %189 = getelementptr inbounds [3 x [2 x i32]], ptr %5, i64 0, i64 2, i64 1
  %190 = load i32, ptr %189, align 4, !tbaa !49
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = sub nsw i32 %186, %190
  %194 = sitofp i32 %193 to float
  %195 = tail call float @llvm.fabs.f32(float %194)
  %196 = fptosi float %195 to i32
  %197 = icmp sgt i32 %184, %196
  br i1 %197, label %200, label %198

198:                                              ; preds = %192, %188, %182
  %199 = icmp sgt i32 %183, -1
  br i1 %199, label %200, label %635

200:                                              ; preds = %192, %198
  %201 = phi i32 [ %183, %198 ], [ 2, %192 ]
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [3 x [2 x i32]], ptr %5, i64 0, i64 %202
  %204 = load i32, ptr %203, align 8, !tbaa !49
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %266

206:                                              ; preds = %200
  %207 = zext i32 %204 to i64
  %208 = shl nuw nsw i64 %207, 3
  %209 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %208, i32 noundef 16)
          to label %210 unwind label %633

210:                                              ; preds = %206
  %211 = load i32, ptr %67, align 4, !tbaa !27
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %257

213:                                              ; preds = %210
  %214 = zext i32 %211 to i64
  %215 = and i64 %214, 3
  %216 = icmp ult i32 %211, 4
  br i1 %216, label %244, label %217

217:                                              ; preds = %213
  %218 = and i64 %214, 4294967292
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %241, %219 ]
  %221 = phi i64 [ 0, %217 ], [ %242, %219 ]
  %222 = getelementptr inbounds ptr, ptr %209, i64 %220
  %223 = load ptr, ptr %66, align 16, !tbaa !26
  %224 = getelementptr inbounds ptr, ptr %223, i64 %220
  %225 = load ptr, ptr %224, align 8, !tbaa !29
  store ptr %225, ptr %222, align 8, !tbaa !29
  %226 = or i64 %220, 1
  %227 = getelementptr inbounds ptr, ptr %209, i64 %226
  %228 = load ptr, ptr %66, align 16, !tbaa !26
  %229 = getelementptr inbounds ptr, ptr %228, i64 %226
  %230 = load ptr, ptr %229, align 8, !tbaa !29
  store ptr %230, ptr %227, align 8, !tbaa !29
  %231 = or i64 %220, 2
  %232 = getelementptr inbounds ptr, ptr %209, i64 %231
  %233 = load ptr, ptr %66, align 16, !tbaa !26
  %234 = getelementptr inbounds ptr, ptr %233, i64 %231
  %235 = load ptr, ptr %234, align 8, !tbaa !29
  store ptr %235, ptr %232, align 8, !tbaa !29
  %236 = or i64 %220, 3
  %237 = getelementptr inbounds ptr, ptr %209, i64 %236
  %238 = load ptr, ptr %66, align 16, !tbaa !26
  %239 = getelementptr inbounds ptr, ptr %238, i64 %236
  %240 = load ptr, ptr %239, align 8, !tbaa !29
  store ptr %240, ptr %237, align 8, !tbaa !29
  %241 = add nuw nsw i64 %220, 4
  %242 = add i64 %221, 4
  %243 = icmp eq i64 %242, %218
  br i1 %243, label %244, label %219

244:                                              ; preds = %219, %213
  %245 = phi i64 [ 0, %213 ], [ %241, %219 ]
  %246 = icmp eq i64 %215, 0
  br i1 %246, label %257, label %247

247:                                              ; preds = %244, %247
  %248 = phi i64 [ %254, %247 ], [ %245, %244 ]
  %249 = phi i64 [ %255, %247 ], [ 0, %244 ]
  %250 = getelementptr inbounds ptr, ptr %209, i64 %248
  %251 = load ptr, ptr %66, align 16, !tbaa !26
  %252 = getelementptr inbounds ptr, ptr %251, i64 %248
  %253 = load ptr, ptr %252, align 8, !tbaa !29
  store ptr %253, ptr %250, align 8, !tbaa !29
  %254 = add nuw nsw i64 %248, 1
  %255 = add i64 %249, 1
  %256 = icmp eq i64 %255, %215
  br i1 %256, label %257, label %247, !llvm.loop !50

257:                                              ; preds = %244, %247, %210
  %258 = load ptr, ptr %66, align 16, !tbaa !26
  %259 = icmp eq ptr %258, null
  %260 = load i8, ptr %65, align 8
  %261 = icmp eq i8 %260, 0
  %262 = select i1 %259, i1 true, i1 %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %257
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %258)
          to label %264 unwind label %633

264:                                              ; preds = %263, %257
  store i8 1, ptr %65, align 8, !tbaa !23
  store ptr %209, ptr %66, align 16, !tbaa !26
  store i32 %204, ptr %68, align 8, !tbaa !28
  %265 = load i32, ptr %72, align 8, !tbaa !28
  br label %266

266:                                              ; preds = %264, %200
  %267 = phi i32 [ %265, %264 ], [ 0, %200 ]
  %268 = getelementptr inbounds [3 x [2 x i32]], ptr %5, i64 0, i64 %202, i64 1
  %269 = load i32, ptr %268, align 4, !tbaa !49
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %271, label %333

271:                                              ; preds = %266
  %272 = icmp eq i32 %269, 0
  br i1 %272, label %277, label %273

273:                                              ; preds = %271
  %274 = sext i32 %269 to i64
  %275 = shl nsw i64 %274, 3
  %276 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %275, i32 noundef 16)
          to label %277 unwind label %633

277:                                              ; preds = %273, %271
  %278 = phi ptr [ null, %271 ], [ %276, %273 ]
  %279 = load i32, ptr %71, align 4, !tbaa !27
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %325

281:                                              ; preds = %277
  %282 = zext i32 %279 to i64
  %283 = and i64 %282, 3
  %284 = icmp ult i32 %279, 4
  br i1 %284, label %312, label %285

285:                                              ; preds = %281
  %286 = and i64 %282, 4294967292
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %309, %287 ]
  %289 = phi i64 [ 0, %285 ], [ %310, %287 ]
  %290 = getelementptr inbounds ptr, ptr %278, i64 %288
  %291 = load ptr, ptr %70, align 16, !tbaa !26
  %292 = getelementptr inbounds ptr, ptr %291, i64 %288
  %293 = load ptr, ptr %292, align 8, !tbaa !29
  store ptr %293, ptr %290, align 8, !tbaa !29
  %294 = or i64 %288, 1
  %295 = getelementptr inbounds ptr, ptr %278, i64 %294
  %296 = load ptr, ptr %70, align 16, !tbaa !26
  %297 = getelementptr inbounds ptr, ptr %296, i64 %294
  %298 = load ptr, ptr %297, align 8, !tbaa !29
  store ptr %298, ptr %295, align 8, !tbaa !29
  %299 = or i64 %288, 2
  %300 = getelementptr inbounds ptr, ptr %278, i64 %299
  %301 = load ptr, ptr %70, align 16, !tbaa !26
  %302 = getelementptr inbounds ptr, ptr %301, i64 %299
  %303 = load ptr, ptr %302, align 8, !tbaa !29
  store ptr %303, ptr %300, align 8, !tbaa !29
  %304 = or i64 %288, 3
  %305 = getelementptr inbounds ptr, ptr %278, i64 %304
  %306 = load ptr, ptr %70, align 16, !tbaa !26
  %307 = getelementptr inbounds ptr, ptr %306, i64 %304
  %308 = load ptr, ptr %307, align 8, !tbaa !29
  store ptr %308, ptr %305, align 8, !tbaa !29
  %309 = add nuw nsw i64 %288, 4
  %310 = add i64 %289, 4
  %311 = icmp eq i64 %310, %286
  br i1 %311, label %312, label %287

312:                                              ; preds = %287, %281
  %313 = phi i64 [ 0, %281 ], [ %309, %287 ]
  %314 = icmp eq i64 %283, 0
  br i1 %314, label %325, label %315

315:                                              ; preds = %312, %315
  %316 = phi i64 [ %322, %315 ], [ %313, %312 ]
  %317 = phi i64 [ %323, %315 ], [ 0, %312 ]
  %318 = getelementptr inbounds ptr, ptr %278, i64 %316
  %319 = load ptr, ptr %70, align 16, !tbaa !26
  %320 = getelementptr inbounds ptr, ptr %319, i64 %316
  %321 = load ptr, ptr %320, align 8, !tbaa !29
  store ptr %321, ptr %318, align 8, !tbaa !29
  %322 = add nuw nsw i64 %316, 1
  %323 = add i64 %317, 1
  %324 = icmp eq i64 %323, %283
  br i1 %324, label %325, label %315, !llvm.loop !51

325:                                              ; preds = %312, %315, %277
  %326 = load ptr, ptr %70, align 16, !tbaa !26
  %327 = icmp eq ptr %326, null
  %328 = load i8, ptr %69, align 8
  %329 = icmp eq i8 %328, 0
  %330 = select i1 %327, i1 true, i1 %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %325
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %326)
          to label %332 unwind label %633

332:                                              ; preds = %331, %325
  store i8 1, ptr %69, align 8, !tbaa !23
  store ptr %278, ptr %70, align 16, !tbaa !26
  store i32 %269, ptr %72, align 8, !tbaa !28
  br label %333

333:                                              ; preds = %332, %266
  %334 = getelementptr inbounds [3 x %class.btVector3], ptr @_ZZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEiE4axis, i64 0, i64 %202
  %335 = load i32, ptr %67, align 4, !tbaa !27
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %379

337:                                              ; preds = %333
  %338 = load i32, ptr %68, align 8, !tbaa !28
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %337
  %341 = load ptr, ptr %66, align 16, !tbaa !26
  %342 = icmp eq ptr %341, null
  %343 = load i8, ptr %65, align 8
  %344 = icmp eq i8 %343, 0
  %345 = select i1 %342, i1 true, i1 %344
  br i1 %345, label %347, label %346

346:                                              ; preds = %340
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %341)
          to label %347 unwind label %633

347:                                              ; preds = %346, %340
  store i8 1, ptr %65, align 8, !tbaa !23
  store ptr null, ptr %66, align 16, !tbaa !26
  store i32 0, ptr %68, align 8, !tbaa !28
  br label %348

348:                                              ; preds = %347, %337
  %349 = sext i32 %335 to i64
  %350 = sub nsw i64 0, %349
  %351 = and i64 %350, 3
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %361, label %353

353:                                              ; preds = %348, %353
  %354 = phi i64 [ %358, %353 ], [ %349, %348 ]
  %355 = phi i64 [ %359, %353 ], [ 0, %348 ]
  %356 = load ptr, ptr %66, align 16, !tbaa !26
  %357 = getelementptr inbounds ptr, ptr %356, i64 %354
  store ptr null, ptr %357, align 8, !tbaa !29
  %358 = add nsw i64 %354, 1
  %359 = add i64 %355, 1
  %360 = icmp eq i64 %359, %351
  br i1 %360, label %361, label %353, !llvm.loop !52

361:                                              ; preds = %353, %348
  %362 = phi i64 [ %349, %348 ], [ %358, %353 ]
  %363 = icmp ugt i32 %335, -4
  br i1 %363, label %379, label %364

364:                                              ; preds = %361, %364
  %365 = phi i64 [ %377, %364 ], [ %362, %361 ]
  %366 = load ptr, ptr %66, align 16, !tbaa !26
  %367 = getelementptr inbounds ptr, ptr %366, i64 %365
  store ptr null, ptr %367, align 8, !tbaa !29
  %368 = add nsw i64 %365, 1
  %369 = load ptr, ptr %66, align 16, !tbaa !26
  %370 = getelementptr inbounds ptr, ptr %369, i64 %368
  store ptr null, ptr %370, align 8, !tbaa !29
  %371 = add nsw i64 %365, 2
  %372 = load ptr, ptr %66, align 16, !tbaa !26
  %373 = getelementptr inbounds ptr, ptr %372, i64 %371
  store ptr null, ptr %373, align 8, !tbaa !29
  %374 = add nsw i64 %365, 3
  %375 = load ptr, ptr %66, align 16, !tbaa !26
  %376 = getelementptr inbounds ptr, ptr %375, i64 %374
  store ptr null, ptr %376, align 8, !tbaa !29
  %377 = add nsw i64 %365, 4
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %364

379:                                              ; preds = %361, %364, %333
  store i32 0, ptr %67, align 4, !tbaa !27
  %380 = load i32, ptr %71, align 4, !tbaa !27
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %424

382:                                              ; preds = %379
  %383 = load i32, ptr %72, align 8, !tbaa !28
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %393

385:                                              ; preds = %382
  %386 = load ptr, ptr %70, align 16, !tbaa !26
  %387 = icmp eq ptr %386, null
  %388 = load i8, ptr %69, align 8
  %389 = icmp eq i8 %388, 0
  %390 = select i1 %387, i1 true, i1 %389
  br i1 %390, label %392, label %391

391:                                              ; preds = %385
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %386)
          to label %392 unwind label %633

392:                                              ; preds = %391, %385
  store i8 1, ptr %69, align 8, !tbaa !23
  store ptr null, ptr %70, align 16, !tbaa !26
  store i32 0, ptr %72, align 8, !tbaa !28
  br label %393

393:                                              ; preds = %392, %382
  %394 = sext i32 %380 to i64
  %395 = sub nsw i64 0, %394
  %396 = and i64 %395, 3
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %406, label %398

398:                                              ; preds = %393, %398
  %399 = phi i64 [ %403, %398 ], [ %394, %393 ]
  %400 = phi i64 [ %404, %398 ], [ 0, %393 ]
  %401 = load ptr, ptr %70, align 16, !tbaa !26
  %402 = getelementptr inbounds ptr, ptr %401, i64 %399
  store ptr null, ptr %402, align 8, !tbaa !29
  %403 = add nsw i64 %399, 1
  %404 = add i64 %400, 1
  %405 = icmp eq i64 %404, %396
  br i1 %405, label %406, label %398, !llvm.loop !53

406:                                              ; preds = %398, %393
  %407 = phi i64 [ %394, %393 ], [ %403, %398 ]
  %408 = icmp ugt i32 %380, -4
  br i1 %408, label %424, label %409

409:                                              ; preds = %406, %409
  %410 = phi i64 [ %422, %409 ], [ %407, %406 ]
  %411 = load ptr, ptr %70, align 16, !tbaa !26
  %412 = getelementptr inbounds ptr, ptr %411, i64 %410
  store ptr null, ptr %412, align 8, !tbaa !29
  %413 = add nsw i64 %410, 1
  %414 = load ptr, ptr %70, align 16, !tbaa !26
  %415 = getelementptr inbounds ptr, ptr %414, i64 %413
  store ptr null, ptr %415, align 8, !tbaa !29
  %416 = add nsw i64 %410, 2
  %417 = load ptr, ptr %70, align 16, !tbaa !26
  %418 = getelementptr inbounds ptr, ptr %417, i64 %416
  store ptr null, ptr %418, align 8, !tbaa !29
  %419 = add nsw i64 %410, 3
  %420 = load ptr, ptr %70, align 16, !tbaa !26
  %421 = getelementptr inbounds ptr, ptr %420, i64 %419
  store ptr null, ptr %421, align 8, !tbaa !29
  %422 = add nsw i64 %410, 4
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %409

424:                                              ; preds = %406, %409, %379
  store i32 0, ptr %71, align 4, !tbaa !27
  %425 = load i32, ptr %14, align 4, !tbaa !27
  %426 = icmp sgt i32 %425, 0
  br i1 %426, label %427, label %875

427:                                              ; preds = %424
  %428 = getelementptr inbounds [4 x float], ptr %334, i64 0, i64 1
  %429 = getelementptr inbounds [4 x float], ptr %334, i64 0, i64 2
  %430 = zext i32 %425 to i64
  br label %431

431:                                              ; preds = %620, %427
  %432 = phi i64 [ 0, %427 ], [ %629, %620 ]
  %433 = load ptr, ptr %20, align 8, !tbaa !26
  %434 = getelementptr inbounds ptr, ptr %433, i64 %432
  %435 = load ptr, ptr %434, align 8, !tbaa !29
  %436 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %435, i64 0, i32 1
  %437 = load float, ptr %435, align 4, !tbaa !32
  %438 = load float, ptr %436, align 4, !tbaa !32
  %439 = fadd float %437, %438
  %440 = getelementptr inbounds [4 x float], ptr %435, i64 0, i64 1
  %441 = load float, ptr %440, align 4, !tbaa !32
  %442 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %435, i64 0, i32 1, i32 0, i64 1
  %443 = load float, ptr %442, align 4, !tbaa !32
  %444 = fadd float %441, %443
  %445 = getelementptr inbounds [4 x float], ptr %435, i64 0, i64 2
  %446 = load float, ptr %445, align 4, !tbaa !32
  %447 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %435, i64 0, i32 1, i32 0, i64 2
  %448 = load float, ptr %447, align 4, !tbaa !32
  %449 = fadd float %446, %448
  %450 = fmul float %439, 5.000000e-01
  %451 = fmul float %444, 5.000000e-01
  %452 = fmul float %449, 5.000000e-01
  %453 = fsub float %450, %75
  %454 = fsub float %451, %64
  %455 = fsub float %452, %76
  %456 = load float, ptr %334, align 16, !tbaa !32
  %457 = load float, ptr %428, align 4, !tbaa !32
  %458 = fmul float %454, %457
  %459 = tail call float @llvm.fmuladd.f32(float %456, float %453, float %458)
  %460 = load float, ptr %429, align 8, !tbaa !32
  %461 = tail call float @llvm.fmuladd.f32(float %460, float %455, float %459)
  %462 = fcmp olt float %461, 0.000000e+00
  br i1 %462, label %463, label %539

463:                                              ; preds = %431
  %464 = load i32, ptr %67, align 4, !tbaa !27
  %465 = load i32, ptr %68, align 8, !tbaa !28
  %466 = icmp eq i32 %464, %465
  br i1 %466, label %467, label %620

467:                                              ; preds = %463
  %468 = icmp eq i32 %464, 0
  %469 = shl nsw i32 %464, 1
  %470 = select i1 %468, i32 1, i32 %469
  %471 = icmp slt i32 %464, %470
  br i1 %471, label %472, label %620

472:                                              ; preds = %467
  %473 = icmp eq i32 %470, 0
  br i1 %473, label %480, label %474

474:                                              ; preds = %472
  %475 = sext i32 %470 to i64
  %476 = shl nsw i64 %475, 3
  %477 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %476, i32 noundef 16)
          to label %478 unwind label %631

478:                                              ; preds = %474
  %479 = load i32, ptr %67, align 4, !tbaa !27
  br label %480

480:                                              ; preds = %478, %472
  %481 = phi i32 [ %479, %478 ], [ %464, %472 ]
  %482 = phi ptr [ %477, %478 ], [ null, %472 ]
  %483 = icmp sgt i32 %481, 0
  br i1 %483, label %484, label %528

484:                                              ; preds = %480
  %485 = zext i32 %481 to i64
  %486 = and i64 %485, 3
  %487 = icmp ult i32 %481, 4
  br i1 %487, label %515, label %488

488:                                              ; preds = %484
  %489 = and i64 %485, 4294967292
  br label %490

490:                                              ; preds = %490, %488
  %491 = phi i64 [ 0, %488 ], [ %512, %490 ]
  %492 = phi i64 [ 0, %488 ], [ %513, %490 ]
  %493 = getelementptr inbounds ptr, ptr %482, i64 %491
  %494 = load ptr, ptr %66, align 16, !tbaa !26
  %495 = getelementptr inbounds ptr, ptr %494, i64 %491
  %496 = load ptr, ptr %495, align 8, !tbaa !29
  store ptr %496, ptr %493, align 8, !tbaa !29
  %497 = or i64 %491, 1
  %498 = getelementptr inbounds ptr, ptr %482, i64 %497
  %499 = load ptr, ptr %66, align 16, !tbaa !26
  %500 = getelementptr inbounds ptr, ptr %499, i64 %497
  %501 = load ptr, ptr %500, align 8, !tbaa !29
  store ptr %501, ptr %498, align 8, !tbaa !29
  %502 = or i64 %491, 2
  %503 = getelementptr inbounds ptr, ptr %482, i64 %502
  %504 = load ptr, ptr %66, align 16, !tbaa !26
  %505 = getelementptr inbounds ptr, ptr %504, i64 %502
  %506 = load ptr, ptr %505, align 8, !tbaa !29
  store ptr %506, ptr %503, align 8, !tbaa !29
  %507 = or i64 %491, 3
  %508 = getelementptr inbounds ptr, ptr %482, i64 %507
  %509 = load ptr, ptr %66, align 16, !tbaa !26
  %510 = getelementptr inbounds ptr, ptr %509, i64 %507
  %511 = load ptr, ptr %510, align 8, !tbaa !29
  store ptr %511, ptr %508, align 8, !tbaa !29
  %512 = add nuw nsw i64 %491, 4
  %513 = add i64 %492, 4
  %514 = icmp eq i64 %513, %489
  br i1 %514, label %515, label %490

515:                                              ; preds = %490, %484
  %516 = phi i64 [ 0, %484 ], [ %512, %490 ]
  %517 = icmp eq i64 %486, 0
  br i1 %517, label %528, label %518

518:                                              ; preds = %515, %518
  %519 = phi i64 [ %525, %518 ], [ %516, %515 ]
  %520 = phi i64 [ %526, %518 ], [ 0, %515 ]
  %521 = getelementptr inbounds ptr, ptr %482, i64 %519
  %522 = load ptr, ptr %66, align 16, !tbaa !26
  %523 = getelementptr inbounds ptr, ptr %522, i64 %519
  %524 = load ptr, ptr %523, align 8, !tbaa !29
  store ptr %524, ptr %521, align 8, !tbaa !29
  %525 = add nuw nsw i64 %519, 1
  %526 = add i64 %520, 1
  %527 = icmp eq i64 %526, %486
  br i1 %527, label %528, label %518, !llvm.loop !54

528:                                              ; preds = %515, %518, %480
  %529 = load ptr, ptr %66, align 16, !tbaa !26
  %530 = icmp eq ptr %529, null
  %531 = load i8, ptr %65, align 8
  %532 = icmp eq i8 %531, 0
  %533 = select i1 %530, i1 true, i1 %532
  br i1 %533, label %537, label %534

534:                                              ; preds = %528
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %529)
          to label %535 unwind label %631

535:                                              ; preds = %534
  %536 = load i32, ptr %67, align 4, !tbaa !27
  br label %537

537:                                              ; preds = %535, %528
  %538 = phi i32 [ %536, %535 ], [ %481, %528 ]
  store i8 1, ptr %65, align 8, !tbaa !23
  store ptr %482, ptr %66, align 16, !tbaa !26
  store i32 %470, ptr %68, align 8, !tbaa !28
  br label %615

539:                                              ; preds = %431
  %540 = load i32, ptr %71, align 4, !tbaa !27
  %541 = load i32, ptr %72, align 8, !tbaa !28
  %542 = icmp eq i32 %540, %541
  br i1 %542, label %543, label %620

543:                                              ; preds = %539
  %544 = icmp eq i32 %540, 0
  %545 = shl nsw i32 %540, 1
  %546 = select i1 %544, i32 1, i32 %545
  %547 = icmp slt i32 %540, %546
  br i1 %547, label %548, label %620

548:                                              ; preds = %543
  %549 = icmp eq i32 %546, 0
  br i1 %549, label %556, label %550

550:                                              ; preds = %548
  %551 = sext i32 %546 to i64
  %552 = shl nsw i64 %551, 3
  %553 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %552, i32 noundef 16)
          to label %554 unwind label %631

554:                                              ; preds = %550
  %555 = load i32, ptr %71, align 4, !tbaa !27
  br label %556

556:                                              ; preds = %554, %548
  %557 = phi i32 [ %555, %554 ], [ %540, %548 ]
  %558 = phi ptr [ %553, %554 ], [ null, %548 ]
  %559 = icmp sgt i32 %557, 0
  br i1 %559, label %560, label %604

560:                                              ; preds = %556
  %561 = zext i32 %557 to i64
  %562 = and i64 %561, 3
  %563 = icmp ult i32 %557, 4
  br i1 %563, label %591, label %564

564:                                              ; preds = %560
  %565 = and i64 %561, 4294967292
  br label %566

566:                                              ; preds = %566, %564
  %567 = phi i64 [ 0, %564 ], [ %588, %566 ]
  %568 = phi i64 [ 0, %564 ], [ %589, %566 ]
  %569 = getelementptr inbounds ptr, ptr %558, i64 %567
  %570 = load ptr, ptr %70, align 16, !tbaa !26
  %571 = getelementptr inbounds ptr, ptr %570, i64 %567
  %572 = load ptr, ptr %571, align 8, !tbaa !29
  store ptr %572, ptr %569, align 8, !tbaa !29
  %573 = or i64 %567, 1
  %574 = getelementptr inbounds ptr, ptr %558, i64 %573
  %575 = load ptr, ptr %70, align 16, !tbaa !26
  %576 = getelementptr inbounds ptr, ptr %575, i64 %573
  %577 = load ptr, ptr %576, align 8, !tbaa !29
  store ptr %577, ptr %574, align 8, !tbaa !29
  %578 = or i64 %567, 2
  %579 = getelementptr inbounds ptr, ptr %558, i64 %578
  %580 = load ptr, ptr %70, align 16, !tbaa !26
  %581 = getelementptr inbounds ptr, ptr %580, i64 %578
  %582 = load ptr, ptr %581, align 8, !tbaa !29
  store ptr %582, ptr %579, align 8, !tbaa !29
  %583 = or i64 %567, 3
  %584 = getelementptr inbounds ptr, ptr %558, i64 %583
  %585 = load ptr, ptr %70, align 16, !tbaa !26
  %586 = getelementptr inbounds ptr, ptr %585, i64 %583
  %587 = load ptr, ptr %586, align 8, !tbaa !29
  store ptr %587, ptr %584, align 8, !tbaa !29
  %588 = add nuw nsw i64 %567, 4
  %589 = add i64 %568, 4
  %590 = icmp eq i64 %589, %565
  br i1 %590, label %591, label %566

591:                                              ; preds = %566, %560
  %592 = phi i64 [ 0, %560 ], [ %588, %566 ]
  %593 = icmp eq i64 %562, 0
  br i1 %593, label %604, label %594

594:                                              ; preds = %591, %594
  %595 = phi i64 [ %601, %594 ], [ %592, %591 ]
  %596 = phi i64 [ %602, %594 ], [ 0, %591 ]
  %597 = getelementptr inbounds ptr, ptr %558, i64 %595
  %598 = load ptr, ptr %70, align 16, !tbaa !26
  %599 = getelementptr inbounds ptr, ptr %598, i64 %595
  %600 = load ptr, ptr %599, align 8, !tbaa !29
  store ptr %600, ptr %597, align 8, !tbaa !29
  %601 = add nuw nsw i64 %595, 1
  %602 = add i64 %596, 1
  %603 = icmp eq i64 %602, %562
  br i1 %603, label %604, label %594, !llvm.loop !55

604:                                              ; preds = %591, %594, %556
  %605 = load ptr, ptr %70, align 16, !tbaa !26
  %606 = icmp eq ptr %605, null
  %607 = load i8, ptr %69, align 8
  %608 = icmp eq i8 %607, 0
  %609 = select i1 %606, i1 true, i1 %608
  br i1 %609, label %613, label %610

610:                                              ; preds = %604
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %605)
          to label %611 unwind label %631

611:                                              ; preds = %610
  %612 = load i32, ptr %71, align 4, !tbaa !27
  br label %613

613:                                              ; preds = %611, %604
  %614 = phi i32 [ %612, %611 ], [ %557, %604 ]
  store i8 1, ptr %69, align 8, !tbaa !23
  store ptr %558, ptr %70, align 16, !tbaa !26
  store i32 %546, ptr %72, align 8, !tbaa !28
  br label %615

615:                                              ; preds = %613, %537
  %616 = phi ptr [ %70, %613 ], [ %66, %537 ]
  %617 = phi i32 [ %614, %613 ], [ %538, %537 ]
  %618 = phi ptr [ %71, %613 ], [ %67, %537 ]
  %619 = load ptr, ptr %434, align 8, !tbaa !29
  br label %620

620:                                              ; preds = %615, %543, %539, %467, %463
  %621 = phi ptr [ %66, %463 ], [ %66, %467 ], [ %70, %539 ], [ %70, %543 ], [ %616, %615 ]
  %622 = phi i32 [ %464, %463 ], [ %464, %467 ], [ %540, %539 ], [ %540, %543 ], [ %617, %615 ]
  %623 = phi ptr [ %435, %463 ], [ %435, %467 ], [ %435, %539 ], [ %435, %543 ], [ %619, %615 ]
  %624 = phi ptr [ %67, %463 ], [ %67, %467 ], [ %71, %539 ], [ %71, %543 ], [ %618, %615 ]
  %625 = load ptr, ptr %621, align 8, !tbaa !26
  %626 = sext i32 %622 to i64
  %627 = getelementptr inbounds ptr, ptr %625, i64 %626
  store ptr %623, ptr %627, align 8, !tbaa !29
  %628 = add nsw i32 %622, 1
  store i32 %628, ptr %624, align 4, !tbaa !27
  %629 = add nuw nsw i64 %432, 1
  %630 = icmp eq i64 %629, %430
  br i1 %630, label %875, label %431

631:                                              ; preds = %474, %534, %550, %610
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %911

633:                                              ; preds = %206, %263, %273, %331, %346, %391, %641, %699, %712, %770
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %911

635:                                              ; preds = %198
  %636 = sdiv i32 %15, 2
  %637 = add nsw i32 %636, 1
  %638 = icmp slt i32 %15, -1
  br i1 %638, label %704, label %639

639:                                              ; preds = %635
  %640 = icmp eq i32 %637, 0
  br i1 %640, label %692, label %641

641:                                              ; preds = %639
  %642 = sext i32 %637 to i64
  %643 = shl nsw i64 %642, 3
  %644 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %643, i32 noundef 16)
          to label %645 unwind label %633

645:                                              ; preds = %641
  %646 = load i32, ptr %67, align 4, !tbaa !27
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %648, label %692

648:                                              ; preds = %645
  %649 = zext i32 %646 to i64
  %650 = and i64 %649, 3
  %651 = icmp ult i32 %646, 4
  br i1 %651, label %679, label %652

652:                                              ; preds = %648
  %653 = and i64 %649, 4294967292
  br label %654

654:                                              ; preds = %654, %652
  %655 = phi i64 [ 0, %652 ], [ %676, %654 ]
  %656 = phi i64 [ 0, %652 ], [ %677, %654 ]
  %657 = getelementptr inbounds ptr, ptr %644, i64 %655
  %658 = load ptr, ptr %66, align 16, !tbaa !26
  %659 = getelementptr inbounds ptr, ptr %658, i64 %655
  %660 = load ptr, ptr %659, align 8, !tbaa !29
  store ptr %660, ptr %657, align 8, !tbaa !29
  %661 = or i64 %655, 1
  %662 = getelementptr inbounds ptr, ptr %644, i64 %661
  %663 = load ptr, ptr %66, align 16, !tbaa !26
  %664 = getelementptr inbounds ptr, ptr %663, i64 %661
  %665 = load ptr, ptr %664, align 8, !tbaa !29
  store ptr %665, ptr %662, align 8, !tbaa !29
  %666 = or i64 %655, 2
  %667 = getelementptr inbounds ptr, ptr %644, i64 %666
  %668 = load ptr, ptr %66, align 16, !tbaa !26
  %669 = getelementptr inbounds ptr, ptr %668, i64 %666
  %670 = load ptr, ptr %669, align 8, !tbaa !29
  store ptr %670, ptr %667, align 8, !tbaa !29
  %671 = or i64 %655, 3
  %672 = getelementptr inbounds ptr, ptr %644, i64 %671
  %673 = load ptr, ptr %66, align 16, !tbaa !26
  %674 = getelementptr inbounds ptr, ptr %673, i64 %671
  %675 = load ptr, ptr %674, align 8, !tbaa !29
  store ptr %675, ptr %672, align 8, !tbaa !29
  %676 = add nuw nsw i64 %655, 4
  %677 = add i64 %656, 4
  %678 = icmp eq i64 %677, %653
  br i1 %678, label %679, label %654

679:                                              ; preds = %654, %648
  %680 = phi i64 [ 0, %648 ], [ %676, %654 ]
  %681 = icmp eq i64 %650, 0
  br i1 %681, label %692, label %682

682:                                              ; preds = %679, %682
  %683 = phi i64 [ %689, %682 ], [ %680, %679 ]
  %684 = phi i64 [ %690, %682 ], [ 0, %679 ]
  %685 = getelementptr inbounds ptr, ptr %644, i64 %683
  %686 = load ptr, ptr %66, align 16, !tbaa !26
  %687 = getelementptr inbounds ptr, ptr %686, i64 %683
  %688 = load ptr, ptr %687, align 8, !tbaa !29
  store ptr %688, ptr %685, align 8, !tbaa !29
  %689 = add nuw nsw i64 %683, 1
  %690 = add i64 %684, 1
  %691 = icmp eq i64 %690, %650
  br i1 %691, label %692, label %682, !llvm.loop !56

692:                                              ; preds = %679, %682, %639, %645
  %693 = phi ptr [ %644, %645 ], [ null, %639 ], [ %644, %682 ], [ %644, %679 ]
  %694 = load ptr, ptr %66, align 16, !tbaa !26
  %695 = icmp eq ptr %694, null
  %696 = load i8, ptr %65, align 8
  %697 = icmp eq i8 %696, 0
  %698 = select i1 %695, i1 true, i1 %697
  br i1 %698, label %700, label %699

699:                                              ; preds = %692
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %694)
          to label %700 unwind label %633

700:                                              ; preds = %699, %692
  store i8 1, ptr %65, align 8, !tbaa !23
  store ptr %693, ptr %66, align 16, !tbaa !26
  store i32 %637, ptr %68, align 8, !tbaa !28
  %701 = load i32, ptr %14, align 4, !tbaa !27
  %702 = load i32, ptr %72, align 8, !tbaa !28
  %703 = sdiv i32 %701, 2
  br label %704

704:                                              ; preds = %700, %635
  %705 = phi i32 [ %703, %700 ], [ %636, %635 ]
  %706 = phi i32 [ %702, %700 ], [ 0, %635 ]
  %707 = phi i32 [ %701, %700 ], [ %15, %635 ]
  %708 = icmp slt i32 %706, %705
  br i1 %708, label %709, label %773

709:                                              ; preds = %704
  %710 = add i32 %707, 1
  %711 = icmp ult i32 %710, 3
  br i1 %711, label %716, label %712

712:                                              ; preds = %709
  %713 = sext i32 %705 to i64
  %714 = shl nsw i64 %713, 3
  %715 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %714, i32 noundef 16)
          to label %716 unwind label %633

716:                                              ; preds = %712, %709
  %717 = phi ptr [ null, %709 ], [ %715, %712 ]
  %718 = load i32, ptr %71, align 4, !tbaa !27
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %720, label %764

720:                                              ; preds = %716
  %721 = zext i32 %718 to i64
  %722 = and i64 %721, 3
  %723 = icmp ult i32 %718, 4
  br i1 %723, label %751, label %724

724:                                              ; preds = %720
  %725 = and i64 %721, 4294967292
  br label %726

726:                                              ; preds = %726, %724
  %727 = phi i64 [ 0, %724 ], [ %748, %726 ]
  %728 = phi i64 [ 0, %724 ], [ %749, %726 ]
  %729 = getelementptr inbounds ptr, ptr %717, i64 %727
  %730 = load ptr, ptr %70, align 16, !tbaa !26
  %731 = getelementptr inbounds ptr, ptr %730, i64 %727
  %732 = load ptr, ptr %731, align 8, !tbaa !29
  store ptr %732, ptr %729, align 8, !tbaa !29
  %733 = or i64 %727, 1
  %734 = getelementptr inbounds ptr, ptr %717, i64 %733
  %735 = load ptr, ptr %70, align 16, !tbaa !26
  %736 = getelementptr inbounds ptr, ptr %735, i64 %733
  %737 = load ptr, ptr %736, align 8, !tbaa !29
  store ptr %737, ptr %734, align 8, !tbaa !29
  %738 = or i64 %727, 2
  %739 = getelementptr inbounds ptr, ptr %717, i64 %738
  %740 = load ptr, ptr %70, align 16, !tbaa !26
  %741 = getelementptr inbounds ptr, ptr %740, i64 %738
  %742 = load ptr, ptr %741, align 8, !tbaa !29
  store ptr %742, ptr %739, align 8, !tbaa !29
  %743 = or i64 %727, 3
  %744 = getelementptr inbounds ptr, ptr %717, i64 %743
  %745 = load ptr, ptr %70, align 16, !tbaa !26
  %746 = getelementptr inbounds ptr, ptr %745, i64 %743
  %747 = load ptr, ptr %746, align 8, !tbaa !29
  store ptr %747, ptr %744, align 8, !tbaa !29
  %748 = add nuw nsw i64 %727, 4
  %749 = add i64 %728, 4
  %750 = icmp eq i64 %749, %725
  br i1 %750, label %751, label %726

751:                                              ; preds = %726, %720
  %752 = phi i64 [ 0, %720 ], [ %748, %726 ]
  %753 = icmp eq i64 %722, 0
  br i1 %753, label %764, label %754

754:                                              ; preds = %751, %754
  %755 = phi i64 [ %761, %754 ], [ %752, %751 ]
  %756 = phi i64 [ %762, %754 ], [ 0, %751 ]
  %757 = getelementptr inbounds ptr, ptr %717, i64 %755
  %758 = load ptr, ptr %70, align 16, !tbaa !26
  %759 = getelementptr inbounds ptr, ptr %758, i64 %755
  %760 = load ptr, ptr %759, align 8, !tbaa !29
  store ptr %760, ptr %757, align 8, !tbaa !29
  %761 = add nuw nsw i64 %755, 1
  %762 = add i64 %756, 1
  %763 = icmp eq i64 %762, %722
  br i1 %763, label %764, label %754, !llvm.loop !57

764:                                              ; preds = %751, %754, %716
  %765 = load ptr, ptr %70, align 16, !tbaa !26
  %766 = icmp eq ptr %765, null
  %767 = load i8, ptr %69, align 8
  %768 = icmp eq i8 %767, 0
  %769 = select i1 %766, i1 true, i1 %768
  br i1 %769, label %771, label %770

770:                                              ; preds = %764
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %765)
          to label %771 unwind label %633

771:                                              ; preds = %770, %764
  store i8 1, ptr %69, align 8, !tbaa !23
  store ptr %717, ptr %70, align 16, !tbaa !26
  store i32 %705, ptr %72, align 8, !tbaa !28
  %772 = load i32, ptr %14, align 4, !tbaa !27
  br label %773

773:                                              ; preds = %771, %704
  %774 = phi i32 [ %772, %771 ], [ %707, %704 ]
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %776, label %875

776:                                              ; preds = %773
  %777 = zext i32 %774 to i64
  br label %778

778:                                              ; preds = %776, %863
  %779 = phi i64 [ 0, %776 ], [ %871, %863 ]
  %780 = and i64 %779, 1
  %781 = load ptr, ptr %20, align 8, !tbaa !26
  %782 = getelementptr inbounds ptr, ptr %781, i64 %779
  %783 = getelementptr inbounds [2 x %class.btAlignedObjectArray.0], ptr %4, i64 0, i64 %780, i32 2
  %784 = load i32, ptr %783, align 4, !tbaa !27
  %785 = getelementptr inbounds [2 x %class.btAlignedObjectArray.0], ptr %4, i64 0, i64 %780, i32 3
  %786 = load i32, ptr %785, align 8, !tbaa !28
  %787 = icmp eq i32 %784, %786
  br i1 %787, label %788, label %863

788:                                              ; preds = %778
  %789 = icmp eq i32 %784, 0
  %790 = shl nsw i32 %784, 1
  %791 = select i1 %789, i32 1, i32 %790
  %792 = icmp slt i32 %784, %791
  br i1 %792, label %793, label %863

793:                                              ; preds = %788
  %794 = icmp eq i32 %791, 0
  br i1 %794, label %801, label %795

795:                                              ; preds = %793
  %796 = sext i32 %791 to i64
  %797 = shl nsw i64 %796, 3
  %798 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %797, i32 noundef 16)
          to label %799 unwind label %873

799:                                              ; preds = %795
  %800 = load i32, ptr %783, align 4, !tbaa !27
  br label %801

801:                                              ; preds = %799, %793
  %802 = phi i32 [ %800, %799 ], [ %784, %793 ]
  %803 = phi ptr [ %798, %799 ], [ null, %793 ]
  %804 = icmp sgt i32 %802, 0
  br i1 %804, label %805, label %850

805:                                              ; preds = %801
  %806 = getelementptr inbounds [2 x %class.btAlignedObjectArray.0], ptr %4, i64 0, i64 %780, i32 5
  %807 = zext i32 %802 to i64
  %808 = and i64 %807, 3
  %809 = icmp ult i32 %802, 4
  br i1 %809, label %837, label %810

810:                                              ; preds = %805
  %811 = and i64 %807, 4294967292
  br label %812

812:                                              ; preds = %812, %810
  %813 = phi i64 [ 0, %810 ], [ %834, %812 ]
  %814 = phi i64 [ 0, %810 ], [ %835, %812 ]
  %815 = getelementptr inbounds ptr, ptr %803, i64 %813
  %816 = load ptr, ptr %806, align 16, !tbaa !26
  %817 = getelementptr inbounds ptr, ptr %816, i64 %813
  %818 = load ptr, ptr %817, align 8, !tbaa !29
  store ptr %818, ptr %815, align 8, !tbaa !29
  %819 = or i64 %813, 1
  %820 = getelementptr inbounds ptr, ptr %803, i64 %819
  %821 = load ptr, ptr %806, align 16, !tbaa !26
  %822 = getelementptr inbounds ptr, ptr %821, i64 %819
  %823 = load ptr, ptr %822, align 8, !tbaa !29
  store ptr %823, ptr %820, align 8, !tbaa !29
  %824 = or i64 %813, 2
  %825 = getelementptr inbounds ptr, ptr %803, i64 %824
  %826 = load ptr, ptr %806, align 16, !tbaa !26
  %827 = getelementptr inbounds ptr, ptr %826, i64 %824
  %828 = load ptr, ptr %827, align 8, !tbaa !29
  store ptr %828, ptr %825, align 8, !tbaa !29
  %829 = or i64 %813, 3
  %830 = getelementptr inbounds ptr, ptr %803, i64 %829
  %831 = load ptr, ptr %806, align 16, !tbaa !26
  %832 = getelementptr inbounds ptr, ptr %831, i64 %829
  %833 = load ptr, ptr %832, align 8, !tbaa !29
  store ptr %833, ptr %830, align 8, !tbaa !29
  %834 = add nuw nsw i64 %813, 4
  %835 = add i64 %814, 4
  %836 = icmp eq i64 %835, %811
  br i1 %836, label %837, label %812

837:                                              ; preds = %812, %805
  %838 = phi i64 [ 0, %805 ], [ %834, %812 ]
  %839 = icmp eq i64 %808, 0
  br i1 %839, label %850, label %840

840:                                              ; preds = %837, %840
  %841 = phi i64 [ %847, %840 ], [ %838, %837 ]
  %842 = phi i64 [ %848, %840 ], [ 0, %837 ]
  %843 = getelementptr inbounds ptr, ptr %803, i64 %841
  %844 = load ptr, ptr %806, align 16, !tbaa !26
  %845 = getelementptr inbounds ptr, ptr %844, i64 %841
  %846 = load ptr, ptr %845, align 8, !tbaa !29
  store ptr %846, ptr %843, align 8, !tbaa !29
  %847 = add nuw nsw i64 %841, 1
  %848 = add i64 %842, 1
  %849 = icmp eq i64 %848, %808
  br i1 %849, label %850, label %840, !llvm.loop !58

850:                                              ; preds = %837, %840, %801
  %851 = getelementptr inbounds [2 x %class.btAlignedObjectArray.0], ptr %4, i64 0, i64 %780, i32 5
  %852 = load ptr, ptr %851, align 16, !tbaa !26
  %853 = icmp eq ptr %852, null
  %854 = getelementptr inbounds [2 x %class.btAlignedObjectArray.0], ptr %4, i64 0, i64 %780, i32 6
  %855 = load i8, ptr %854, align 8
  %856 = icmp eq i8 %855, 0
  %857 = select i1 %853, i1 true, i1 %856
  br i1 %857, label %861, label %858

858:                                              ; preds = %850
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %852)
          to label %859 unwind label %873

859:                                              ; preds = %858
  %860 = load i32, ptr %783, align 4, !tbaa !27
  br label %861

861:                                              ; preds = %859, %850
  %862 = phi i32 [ %860, %859 ], [ %802, %850 ]
  store i8 1, ptr %854, align 8, !tbaa !23
  store ptr %803, ptr %851, align 16, !tbaa !26
  store i32 %791, ptr %785, align 8, !tbaa !28
  br label %863

863:                                              ; preds = %778, %788, %861
  %864 = phi i32 [ %862, %861 ], [ %784, %788 ], [ %784, %778 ]
  %865 = getelementptr inbounds [2 x %class.btAlignedObjectArray.0], ptr %4, i64 0, i64 %780, i32 5
  %866 = load ptr, ptr %865, align 16, !tbaa !26
  %867 = sext i32 %864 to i64
  %868 = getelementptr inbounds ptr, ptr %866, i64 %867
  %869 = load ptr, ptr %782, align 8, !tbaa !29
  store ptr %869, ptr %868, align 8, !tbaa !29
  %870 = add nsw i32 %864, 1
  store i32 %870, ptr %783, align 4, !tbaa !27
  %871 = add nuw nsw i64 %779, 1
  %872 = icmp eq i64 %871, %777
  br i1 %872, label %875, label %778

873:                                              ; preds = %858, %795
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %911

875:                                              ; preds = %863, %620, %773, %424
  %876 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 1
  %877 = load ptr, ptr %876, align 8, !tbaa !21
  %878 = icmp eq ptr %877, null
  br i1 %878, label %880, label %879

879:                                              ; preds = %875
  store ptr null, ptr %876, align 8, !tbaa !21
  br label %883

880:                                              ; preds = %875
  %881 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
          to label %882 unwind label %909

882:                                              ; preds = %880
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %881, i8 0, i64 56, i1 false)
  br label %883

883:                                              ; preds = %879, %882
  %884 = phi ptr [ %877, %879 ], [ %881, %882 ]
  %885 = getelementptr inbounds %struct.btDbvtNode, ptr %884, i64 0, i32 1
  %886 = getelementptr inbounds %struct.btDbvtNode, ptr %884, i64 0, i32 2
  %887 = getelementptr inbounds %struct.btDbvtNode, ptr %884, i64 0, i32 2, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %885, i8 0, i64 24, i1 false)
  store <2 x float> %46, ptr %884, align 8
  %888 = getelementptr inbounds i8, ptr %884, i64 8
  store float %53, ptr %888, align 8, !tbaa.struct !48
  %889 = getelementptr inbounds i8, ptr %884, i64 12
  store i32 %24, ptr %889, align 4, !tbaa.struct !45
  %890 = getelementptr inbounds i8, ptr %884, i64 16
  store <2 x float> %49, ptr %890, align 8
  %891 = getelementptr inbounds i8, ptr %884, i64 24
  store float %57, ptr %891, align 8, !tbaa.struct !47
  %892 = getelementptr inbounds i8, ptr %884, i64 28
  store i32 %26, ptr %892, align 4, !tbaa.struct !46
  %893 = invoke fastcc noundef ptr @_ZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEi(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(25) %4, i32 noundef %2)
          to label %894 unwind label %909

894:                                              ; preds = %883
  store ptr %893, ptr %886, align 8, !tbaa !22
  %895 = getelementptr inbounds [2 x %class.btAlignedObjectArray.0], ptr %4, i64 0, i64 1
  %896 = invoke fastcc noundef ptr @_ZL7topdownP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeEi(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(25) %895, i32 noundef %2)
          to label %897 unwind label %909

897:                                              ; preds = %894
  store ptr %896, ptr %887, align 8, !tbaa !22
  %898 = load ptr, ptr %886, align 8, !tbaa !22
  %899 = getelementptr inbounds %struct.btDbvtNode, ptr %898, i64 0, i32 1
  store ptr %884, ptr %899, align 8, !tbaa !34
  %900 = load ptr, ptr %887, align 8, !tbaa !22
  %901 = getelementptr inbounds %struct.btDbvtNode, ptr %900, i64 0, i32 1
  store ptr %884, ptr %901, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %902 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %4, i64 1, i32 5
  %903 = load ptr, ptr %902, align 16, !tbaa !26
  %904 = icmp eq ptr %903, null
  %905 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %4, i64 1, i32 6
  %906 = load i8, ptr %905, align 8
  %907 = icmp eq i8 %906, 0
  %908 = select i1 %904, i1 true, i1 %907
  br i1 %908, label %915, label %914

909:                                              ; preds = %880, %894, %883
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %911

911:                                              ; preds = %631, %633, %909, %873
  %912 = phi { ptr, i32 } [ %910, %909 ], [ %874, %873 ], [ %632, %631 ], [ %634, %633 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %913 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %4, i64 1
  invoke void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %913)
          to label %929 unwind label %944

914:                                              ; preds = %897
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %903)
          to label %915 unwind label %927

915:                                              ; preds = %914, %897
  store i8 1, ptr %905, align 8, !tbaa !23
  store ptr null, ptr %902, align 16, !tbaa !26
  %916 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %4, i64 1, i32 2
  store i32 0, ptr %916, align 4, !tbaa !27
  %917 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %4, i64 1, i32 3
  store i32 0, ptr %917, align 8, !tbaa !28
  %918 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %4, i64 0, i32 5
  %919 = load ptr, ptr %918, align 16, !tbaa !26
  %920 = icmp eq ptr %919, null
  %921 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %4, i64 0, i32 6
  %922 = load i8, ptr %921, align 8
  %923 = icmp eq i8 %922, 0
  %924 = select i1 %920, i1 true, i1 %923
  br i1 %924, label %926, label %925

925:                                              ; preds = %915
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %919)
  br label %926

926:                                              ; preds = %925, %915
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  br label %940

927:                                              ; preds = %914
  %928 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %930 unwind label %942

929:                                              ; preds = %911
  invoke void @_ZN20btAlignedObjectArrayIP10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
          to label %930 unwind label %944

930:                                              ; preds = %927, %929
  %931 = phi { ptr, i32 } [ %912, %929 ], [ %928, %927 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #17
  resume { ptr, i32 } %931

932:                                              ; preds = %17
  tail call fastcc void @_ZL8bottomupP6btDbvtR20btAlignedObjectArrayIP10btDbvtNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %933 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %1, i64 0, i32 5
  %934 = load ptr, ptr %933, align 8, !tbaa !26
  %935 = load ptr, ptr %934, align 8, !tbaa !29
  br label %940

936:                                              ; preds = %13
  %937 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %1, i64 0, i32 5
  %938 = load ptr, ptr %937, align 8, !tbaa !26
  %939 = load ptr, ptr %938, align 8, !tbaa !29
  br label %940

940:                                              ; preds = %936, %932, %926
  %941 = phi ptr [ %884, %926 ], [ %935, %932 ], [ %939, %936 ]
  ret ptr %941

942:                                              ; preds = %927
  %943 = landingpad { ptr, i32 }
          catch ptr null
  br label %946

944:                                              ; preds = %929, %911
  %945 = landingpad { ptr, i32 }
          catch ptr null
  br label %946

946:                                              ; preds = %944, %942
  %947 = phi { ptr, i32 } [ %943, %942 ], [ %945, %944 ]
  %948 = extractvalue { ptr, i32 } %947, 0
  call void @__clang_call_terminate(ptr %948) #16
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN6btDbvt19optimizeIncrementalEi(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %struct.btDbvtAabbMm, align 4
  %4 = icmp slt i32 %1, 0
  %5 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = select i1 %4, i32 %6, i32 %1
  %8 = load ptr, ptr %0, align 8, !tbaa !20
  %9 = icmp ne ptr %8, null
  %10 = icmp sgt i32 %7, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %83

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 4
  br label %14

14:                                               ; preds = %12, %73
  %15 = phi i32 [ %81, %73 ], [ %7, %12 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !22
  %17 = getelementptr inbounds %struct.btDbvtNode, ptr %16, i64 0, i32 2, i32 0, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %73, label %20

20:                                               ; preds = %14, %59
  %21 = phi ptr [ %70, %59 ], [ %17, %14 ]
  %22 = phi ptr [ %69, %59 ], [ %16, %14 ]
  %23 = phi i32 [ %68, %59 ], [ 0, %14 ]
  %24 = getelementptr inbounds %struct.btDbvtNode, ptr %22, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = icmp ugt ptr %25, %22
  br i1 %26, label %27, label %59

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.btDbvtNode, ptr %25, i64 0, i32 2, i32 0, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = icmp eq ptr %29, %22
  %31 = xor i1 %30, true
  %32 = getelementptr inbounds %struct.btDbvtNode, ptr %25, i64 0, i32 2
  %33 = zext i1 %31 to i64
  %34 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds %struct.btDbvtNode, ptr %25, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.btDbvtNode, ptr %37, i64 0, i32 2
  %41 = getelementptr inbounds %struct.btDbvtNode, ptr %37, i64 0, i32 2, i32 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = icmp eq ptr %42, %25
  %44 = zext i1 %43 to i64
  %45 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 %44
  br label %46

46:                                               ; preds = %39, %27
  %47 = phi ptr [ %45, %39 ], [ %0, %27 ]
  store ptr %22, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds %struct.btDbvtNode, ptr %35, i64 0, i32 1
  store ptr %22, ptr %48, align 8, !tbaa !34
  store ptr %22, ptr %36, align 8, !tbaa !34
  store ptr %37, ptr %24, align 8, !tbaa !34
  %49 = getelementptr inbounds %struct.btDbvtNode, ptr %22, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  store ptr %50, ptr %32, align 8, !tbaa !22
  %51 = load ptr, ptr %21, align 8, !tbaa !22
  store ptr %51, ptr %28, align 8, !tbaa !22
  %52 = load ptr, ptr %49, align 8, !tbaa !22
  %53 = getelementptr inbounds %struct.btDbvtNode, ptr %52, i64 0, i32 1
  store ptr %25, ptr %53, align 8, !tbaa !34
  %54 = load ptr, ptr %21, align 8, !tbaa !22
  %55 = getelementptr inbounds %struct.btDbvtNode, ptr %54, i64 0, i32 1
  store ptr %25, ptr %55, align 8, !tbaa !34
  %56 = zext i1 %30 to i64
  %57 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 %56
  store ptr %25, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 %33
  store ptr %35, ptr %58, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %25, i64 32, i1 false), !tbaa.struct !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(32) %22, i64 32, i1 false), !tbaa.struct !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %59

59:                                               ; preds = %20, %46
  %60 = phi ptr [ %25, %46 ], [ %22, %20 ]
  %61 = getelementptr inbounds %struct.btDbvtNode, ptr %60, i64 0, i32 2
  %62 = load i32, ptr %13, align 8, !tbaa !19
  %63 = lshr i32 %62, %23
  %64 = and i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [2 x ptr], ptr %61, i64 0, i64 %65
  %67 = add nuw nsw i32 %23, 1
  %68 = and i32 %67, 31
  %69 = load ptr, ptr %66, align 8, !tbaa !22
  %70 = getelementptr inbounds %struct.btDbvtNode, ptr %69, i64 0, i32 2, i32 0, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %20

73:                                               ; preds = %59, %14
  %74 = phi ptr [ %16, %14 ], [ %69, %59 ]
  %75 = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull %0, ptr noundef nonnull %74)
  %76 = icmp eq ptr %75, null
  %77 = load ptr, ptr %0, align 8
  %78 = select i1 %76, ptr null, ptr %77
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull %0, ptr noundef %78, ptr noundef nonnull %74)
  %79 = load i32, ptr %13, align 8, !tbaa !19
  %80 = add i32 %79, 1
  store i32 %80, ptr %13, align 8, !tbaa !19
  %81 = add nsw i32 %15, -1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %14

83:                                               ; preds = %73, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN6btDbvt6updateEP10btDbvtNodei(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull %0, ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %2, -1
  br i1 %7, label %8, label %19

8:                                                ; preds = %6
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %21, label %13

10:                                               ; preds = %13
  %11 = add nuw nsw i32 %14, 1
  %12 = icmp eq i32 %11, %2
  br i1 %12, label %21, label %13

13:                                               ; preds = %8, %10
  %14 = phi i32 [ %11, %10 ], [ 0, %8 ]
  %15 = phi ptr [ %17, %10 ], [ %4, %8 ]
  %16 = getelementptr inbounds %struct.btDbvtNode, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %10

19:                                               ; preds = %6
  %20 = load ptr, ptr %0, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %10, %13, %8, %19, %3
  %22 = phi ptr [ %20, %19 ], [ null, %3 ], [ %4, %8 ], [ %17, %10 ], [ %15, %13 ]
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %1)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store ptr null, ptr %4, align 8, !tbaa !21
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  br label %10

10:                                               ; preds = %7, %8
  %11 = phi ptr [ %5, %7 ], [ %9, %8 ]
  %12 = getelementptr inbounds %struct.btDbvtNode, ptr %11, i64 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !34
  %13 = getelementptr inbounds %struct.btDbvtNode, ptr %11, i64 0, i32 2
  store ptr %2, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.btDbvtNode, ptr %11, i64 0, i32 2, i32 0, i64 1
  store ptr null, ptr %14, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !59
  %15 = load ptr, ptr %0, align 8, !tbaa !20
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %11)
  %16 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !18
  ret ptr %11
}

; Function Attrs: uwtable
define internal fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  store ptr %2, ptr %0, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct.btDbvtNode, ptr %2, i64 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !34
  br label %220

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i64 0, i32 2, i32 0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %10, null
  br i1 %11, label %69, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i64 0, i32 1
  %14 = load <2 x float>, ptr %2, align 4, !tbaa !32
  %15 = load <2 x float>, ptr %13, align 4, !tbaa !32
  %16 = fadd <2 x float> %14, %15
  %17 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !32
  %19 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i64 0, i32 1, i32 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !32
  %21 = fadd float %18, %20
  %22 = insertelement <2 x float> poison, float %21, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %12, %24
  %25 = phi ptr [ %67, %24 ], [ %10, %12 ]
  %26 = phi ptr [ %65, %24 ], [ %1, %12 ]
  %27 = getelementptr inbounds %struct.btDbvtNode, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %28, i64 0, i32 1
  %30 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %31 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %28, i64 0, i32 1, i32 0, i64 2
  %32 = load <2 x float>, ptr %28, align 4, !tbaa !32
  %33 = load <2 x float>, ptr %29, align 4, !tbaa !32
  %34 = fadd <2 x float> %32, %33
  %35 = fsub <2 x float> %16, %34
  %36 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %35)
  %37 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %25, i64 0, i32 1
  %38 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %39 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %25, i64 0, i32 1, i32 0, i64 2
  %40 = load <2 x float>, ptr %25, align 4, !tbaa !32
  %41 = load <2 x float>, ptr %37, align 4, !tbaa !32
  %42 = fadd <2 x float> %40, %41
  %43 = fsub <2 x float> %16, %42
  %44 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %43)
  %45 = load float, ptr %30, align 4, !tbaa !32
  %46 = load float, ptr %31, align 4, !tbaa !32
  %47 = load float, ptr %38, align 4, !tbaa !32
  %48 = load float, ptr %39, align 4, !tbaa !32
  %49 = insertelement <2 x float> poison, float %45, i64 0
  %50 = insertelement <2 x float> %49, float %47, i64 1
  %51 = insertelement <2 x float> poison, float %46, i64 0
  %52 = insertelement <2 x float> %51, float %48, i64 1
  %53 = fadd <2 x float> %50, %52
  %54 = fsub <2 x float> %23, %53
  %55 = shufflevector <2 x float> %36, <2 x float> %44, <2 x i32> <i32 0, i32 2>
  %56 = shufflevector <2 x float> %36, <2 x float> %44, <2 x i32> <i32 1, i32 3>
  %57 = fadd <2 x float> %55, %56
  %58 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %54)
  %59 = fadd <2 x float> %57, %58
  %60 = extractelement <2 x float> %59, i64 0
  %61 = extractelement <2 x float> %59, i64 1
  %62 = fcmp uge float %60, %61
  %63 = zext i1 %62 to i64
  %64 = getelementptr inbounds [2 x ptr], ptr %27, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds %struct.btDbvtNode, ptr %65, i64 0, i32 2, i32 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %24

69:                                               ; preds = %24, %8
  %70 = phi ptr [ %1, %8 ], [ %65, %24 ]
  %71 = getelementptr inbounds %struct.btDbvtNode, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store ptr null, ptr %73, align 8, !tbaa !21
  br label %79

77:                                               ; preds = %69
  %78 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %78, i8 0, i64 56, i1 false)
  br label %79

79:                                               ; preds = %76, %77
  %80 = phi ptr [ %74, %76 ], [ %78, %77 ]
  %81 = getelementptr inbounds %struct.btDbvtNode, ptr %80, i64 0, i32 1
  store ptr %72, ptr %81, align 8, !tbaa !34
  %82 = getelementptr inbounds %struct.btDbvtNode, ptr %80, i64 0, i32 2
  %83 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i64 0, i32 1
  %84 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %70, i64 0, i32 1
  %85 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %80, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %86 = load float, ptr %2, align 4, !tbaa !32
  %87 = load float, ptr %70, align 4, !tbaa !32
  %88 = fcmp olt float %86, %87
  %89 = select i1 %88, float %86, float %87
  store float %89, ptr %80, align 4
  %90 = load float, ptr %83, align 4, !tbaa !32
  %91 = load float, ptr %84, align 4, !tbaa !32
  %92 = fcmp ogt float %90, %91
  %93 = select i1 %92, float %90, float %91
  store float %93, ptr %85, align 4, !tbaa !32
  %94 = getelementptr inbounds float, ptr %2, i64 1
  %95 = load float, ptr %94, align 4, !tbaa !32
  %96 = getelementptr inbounds float, ptr %70, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !32
  %98 = fcmp olt float %95, %97
  %99 = select i1 %98, float %95, float %97
  %100 = getelementptr inbounds float, ptr %80, i64 1
  store float %99, ptr %100, align 4
  %101 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i64 0, i32 1, i32 0, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !32
  %103 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %70, i64 0, i32 1, i32 0, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !32
  %105 = fcmp ogt float %102, %104
  %106 = select i1 %105, float %102, float %104
  %107 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %80, i64 0, i32 1, i32 0, i64 1
  store float %106, ptr %107, align 4, !tbaa !32
  %108 = getelementptr inbounds float, ptr %2, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !32
  %110 = getelementptr inbounds float, ptr %70, i64 2
  %111 = load float, ptr %110, align 4, !tbaa !32
  %112 = fcmp olt float %109, %111
  %113 = select i1 %112, float %109, float %111
  %114 = getelementptr inbounds float, ptr %80, i64 2
  store float %113, ptr %114, align 4
  %115 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i64 0, i32 1, i32 0, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !32
  %117 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %70, i64 0, i32 1, i32 0, i64 2
  %118 = load float, ptr %117, align 4, !tbaa !32
  %119 = fcmp ogt float %116, %118
  %120 = select i1 %119, float %116, float %118
  %121 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %80, i64 0, i32 1, i32 0, i64 2
  store float %120, ptr %121, align 4, !tbaa !32
  %122 = icmp eq ptr %72, null
  br i1 %122, label %217, label %123

123:                                              ; preds = %79
  %124 = getelementptr inbounds %struct.btDbvtNode, ptr %72, i64 0, i32 2
  %125 = load ptr, ptr %71, align 8, !tbaa !34
  %126 = getelementptr inbounds %struct.btDbvtNode, ptr %125, i64 0, i32 2, i32 0, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !22
  %128 = icmp eq ptr %127, %70
  %129 = zext i1 %128 to i64
  %130 = getelementptr inbounds [2 x ptr], ptr %124, i64 0, i64 %129
  store ptr %80, ptr %130, align 8, !tbaa !22
  store ptr %70, ptr %82, align 8, !tbaa !22
  store ptr %80, ptr %71, align 8, !tbaa !34
  %131 = getelementptr inbounds %struct.btDbvtNode, ptr %80, i64 0, i32 2, i32 0, i64 1
  store ptr %2, ptr %131, align 8, !tbaa !22
  %132 = getelementptr inbounds %struct.btDbvtNode, ptr %2, i64 0, i32 1
  store ptr %80, ptr %132, align 8, !tbaa !34
  %133 = load float, ptr %80, align 4, !tbaa !32
  br label %134

134:                                              ; preds = %170, %123
  %135 = phi float [ %133, %123 ], [ %181, %170 ]
  %136 = phi ptr [ %72, %123 ], [ %215, %170 ]
  %137 = phi ptr [ %80, %123 ], [ %136, %170 ]
  %138 = load float, ptr %136, align 4, !tbaa !32
  %139 = fcmp ugt float %138, %135
  br i1 %139, label %170, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds [4 x float], ptr %136, i64 0, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !32
  %143 = getelementptr inbounds [4 x float], ptr %137, i64 0, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !32
  %145 = fcmp ugt float %142, %144
  br i1 %145, label %170, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds [4 x float], ptr %136, i64 0, i64 2
  %148 = load float, ptr %147, align 4, !tbaa !32
  %149 = getelementptr inbounds [4 x float], ptr %137, i64 0, i64 2
  %150 = load float, ptr %149, align 4, !tbaa !32
  %151 = fcmp ugt float %148, %150
  br i1 %151, label %170, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %136, i64 0, i32 1
  %154 = load float, ptr %153, align 4, !tbaa !32
  %155 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %137, i64 0, i32 1
  %156 = load float, ptr %155, align 4, !tbaa !32
  %157 = fcmp ult float %154, %156
  br i1 %157, label %170, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %136, i64 0, i32 1, i32 0, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !32
  %161 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %137, i64 0, i32 1, i32 0, i64 1
  %162 = load float, ptr %161, align 4, !tbaa !32
  %163 = fcmp ult float %160, %162
  br i1 %163, label %170, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %136, i64 0, i32 1, i32 0, i64 2
  %166 = load float, ptr %165, align 4, !tbaa !32
  %167 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %137, i64 0, i32 1, i32 0, i64 2
  %168 = load float, ptr %167, align 4, !tbaa !32
  %169 = fcmp ult float %166, %168
  br i1 %169, label %170, label %220

170:                                              ; preds = %158, %152, %146, %140, %134, %164
  %171 = getelementptr inbounds %struct.btDbvtNode, ptr %136, i64 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !22
  %173 = getelementptr inbounds %struct.btDbvtNode, ptr %136, i64 0, i32 2, i32 0, i64 1
  %174 = load ptr, ptr %173, align 8, !tbaa !22
  %175 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %172, i64 0, i32 1
  %176 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %174, i64 0, i32 1
  %177 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %136, i64 0, i32 1
  %178 = load float, ptr %172, align 4, !tbaa !32
  %179 = load float, ptr %174, align 4, !tbaa !32
  %180 = fcmp olt float %178, %179
  %181 = select i1 %180, float %178, float %179
  store float %181, ptr %136, align 4
  %182 = load float, ptr %175, align 4, !tbaa !32
  %183 = load float, ptr %176, align 4, !tbaa !32
  %184 = fcmp ogt float %182, %183
  %185 = select i1 %184, float %182, float %183
  store float %185, ptr %177, align 4, !tbaa !32
  %186 = getelementptr inbounds float, ptr %172, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !32
  %188 = getelementptr inbounds float, ptr %174, i64 1
  %189 = load float, ptr %188, align 4, !tbaa !32
  %190 = fcmp olt float %187, %189
  %191 = select i1 %190, float %187, float %189
  %192 = getelementptr inbounds float, ptr %136, i64 1
  store float %191, ptr %192, align 4
  %193 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %172, i64 0, i32 1, i32 0, i64 1
  %194 = load float, ptr %193, align 4, !tbaa !32
  %195 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %174, i64 0, i32 1, i32 0, i64 1
  %196 = load float, ptr %195, align 4, !tbaa !32
  %197 = fcmp ogt float %194, %196
  %198 = select i1 %197, float %194, float %196
  %199 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %136, i64 0, i32 1, i32 0, i64 1
  store float %198, ptr %199, align 4, !tbaa !32
  %200 = getelementptr inbounds float, ptr %172, i64 2
  %201 = load float, ptr %200, align 4, !tbaa !32
  %202 = getelementptr inbounds float, ptr %174, i64 2
  %203 = load float, ptr %202, align 4, !tbaa !32
  %204 = fcmp olt float %201, %203
  %205 = select i1 %204, float %201, float %203
  %206 = getelementptr inbounds float, ptr %136, i64 2
  store float %205, ptr %206, align 4
  %207 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %172, i64 0, i32 1, i32 0, i64 2
  %208 = load float, ptr %207, align 4, !tbaa !32
  %209 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %174, i64 0, i32 1, i32 0, i64 2
  %210 = load float, ptr %209, align 4, !tbaa !32
  %211 = fcmp ogt float %208, %210
  %212 = select i1 %211, float %208, float %210
  %213 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %136, i64 0, i32 1, i32 0, i64 2
  store float %212, ptr %213, align 4, !tbaa !32
  %214 = getelementptr inbounds %struct.btDbvtNode, ptr %136, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !34
  %216 = icmp eq ptr %215, null
  br i1 %216, label %220, label %134

217:                                              ; preds = %79
  store ptr %70, ptr %82, align 8, !tbaa !22
  store ptr %80, ptr %71, align 8, !tbaa !34
  %218 = getelementptr inbounds %struct.btDbvtNode, ptr %80, i64 0, i32 2, i32 0, i64 1
  store ptr %2, ptr %218, align 8, !tbaa !22
  %219 = getelementptr inbounds %struct.btDbvtNode, ptr %2, i64 0, i32 1
  store ptr %80, ptr %219, align 8, !tbaa !34
  store ptr %80, ptr %0, align 8, !tbaa !20
  br label %220

220:                                              ; preds = %164, %170, %217, %6
  ret void
}

; Function Attrs: uwtable
define internal fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr nocapture noundef %0, ptr noundef readonly %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !20
  br label %102

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.btDbvtNode, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %struct.btDbvtNode, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.btDbvtNode, ptr %8, i64 0, i32 2
  %12 = getelementptr inbounds %struct.btDbvtNode, ptr %8, i64 0, i32 2, i32 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp ne ptr %13, %1
  %15 = zext i1 %14 to i64
  %16 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %10, null
  br i1 %18, label %97, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.btDbvtNode, ptr %10, i64 0, i32 2
  %21 = getelementptr inbounds %struct.btDbvtNode, ptr %10, i64 0, i32 2, i32 0, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp eq ptr %22, %8
  %24 = zext i1 %23 to i64
  %25 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %24
  store ptr %17, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.btDbvtNode, ptr %17, i64 0, i32 1
  store ptr %10, ptr %26, align 8, !tbaa !34
  %27 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %28)
  store ptr %8, ptr %27, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %19, %91
  %30 = phi ptr [ %10, %19 ], [ %93, %91 ]
  %31 = load float, ptr %30, align 8, !tbaa.struct !59
  %32 = getelementptr inbounds i8, ptr %30, i64 4
  %33 = load float, ptr %32, align 4, !tbaa.struct !60
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load float, ptr %34, align 8, !tbaa.struct !48
  %36 = getelementptr inbounds i8, ptr %30, i64 16
  %37 = load float, ptr %36, align 8, !tbaa.struct !61
  %38 = getelementptr inbounds i8, ptr %30, i64 20
  %39 = load float, ptr %38, align 4, !tbaa.struct !62
  %40 = getelementptr inbounds i8, ptr %30, i64 24
  %41 = load float, ptr %40, align 8, !tbaa.struct !47
  %42 = getelementptr inbounds %struct.btDbvtNode, ptr %30, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds %struct.btDbvtNode, ptr %30, i64 0, i32 2, i32 0, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %43, i64 0, i32 1
  %47 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %45, i64 0, i32 1
  %48 = load float, ptr %43, align 4, !tbaa !32
  %49 = load float, ptr %45, align 4, !tbaa !32
  %50 = fcmp olt float %48, %49
  %51 = select i1 %50, float %48, float %49
  store float %51, ptr %30, align 4
  %52 = load float, ptr %46, align 4, !tbaa !32
  %53 = load float, ptr %47, align 4, !tbaa !32
  %54 = fcmp ogt float %52, %53
  %55 = select i1 %54, float %52, float %53
  store float %55, ptr %36, align 4, !tbaa !32
  %56 = getelementptr inbounds float, ptr %43, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !32
  %58 = getelementptr inbounds float, ptr %45, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !32
  %60 = fcmp olt float %57, %59
  %61 = select i1 %60, float %57, float %59
  store float %61, ptr %32, align 4
  %62 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %43, i64 0, i32 1, i32 0, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !32
  %64 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %45, i64 0, i32 1, i32 0, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !32
  %66 = fcmp ogt float %63, %65
  %67 = select i1 %66, float %63, float %65
  store float %67, ptr %38, align 4, !tbaa !32
  %68 = getelementptr inbounds float, ptr %43, i64 2
  %69 = load float, ptr %68, align 4, !tbaa !32
  %70 = getelementptr inbounds float, ptr %45, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !32
  %72 = fcmp olt float %69, %71
  %73 = select i1 %72, float %69, float %71
  store float %73, ptr %34, align 4
  %74 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %43, i64 0, i32 1, i32 0, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !32
  %76 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %45, i64 0, i32 1, i32 0, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !32
  %78 = fcmp ogt float %75, %77
  %79 = select i1 %78, float %75, float %77
  store float %79, ptr %40, align 4, !tbaa !32
  %80 = fcmp une float %31, %51
  %81 = fcmp une float %33, %61
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %91, label %83

83:                                               ; preds = %29
  %84 = fcmp une float %35, %73
  %85 = fcmp une float %37, %55
  %86 = select i1 %84, i1 true, i1 %85
  %87 = fcmp une float %39, %67
  %88 = select i1 %86, i1 true, i1 %87
  %89 = fcmp une float %41, %79
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %29, %83
  %92 = getelementptr inbounds %struct.btDbvtNode, ptr %30, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %29

95:                                               ; preds = %91
  %96 = load ptr, ptr %0, align 8, !tbaa !20
  br label %102

97:                                               ; preds = %6
  store ptr %17, ptr %0, align 8, !tbaa !20
  %98 = getelementptr inbounds %struct.btDbvtNode, ptr %17, i64 0, i32 1
  store ptr null, ptr %98, align 8, !tbaa !34
  %99 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %100)
  store ptr %8, ptr %99, align 8, !tbaa !21
  %101 = load ptr, ptr %0, align 8, !tbaa !20
  br label %102

102:                                              ; preds = %83, %97, %95, %5
  %103 = phi ptr [ null, %5 ], [ %101, %97 ], [ %96, %95 ], [ %30, %83 ]
  ret ptr %103
}

; Function Attrs: uwtable
define dso_local void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(32) %2) local_unnamed_addr #1 align 2 {
  %4 = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull %0, ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %23, label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i32 %16, 1
  %14 = icmp eq i32 %13, %8
  br i1 %14, label %23, label %15

15:                                               ; preds = %10, %12
  %16 = phi i32 [ %13, %12 ], [ 0, %10 ]
  %17 = phi ptr [ %19, %12 ], [ %4, %10 ]
  %18 = getelementptr inbounds %struct.btDbvtNode, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %12

21:                                               ; preds = %6
  %22 = load ptr, ptr %0, align 8, !tbaa !20
  br label %23

23:                                               ; preds = %12, %15, %10, %21, %3
  %24 = phi ptr [ %22, %21 ], [ null, %3 ], [ %4, %10 ], [ %19, %12 ], [ %17, %15 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !59
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3f(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr nocapture noundef nonnull align 4 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3, float noundef %4) local_unnamed_addr #1 align 2 {
  %6 = load float, ptr %1, align 4, !tbaa !32
  %7 = load float, ptr %2, align 4, !tbaa !32
  %8 = fcmp ugt float %6, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !32
  br label %42

12:                                               ; preds = %5
  %13 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = fcmp ugt float %14, %16
  br i1 %17, label %42, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !32
  %21 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !32
  %23 = fcmp ugt float %20, %22
  br i1 %23, label %42, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i64 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !32
  %27 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i64 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !32
  %29 = fcmp ult float %26, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i64 0, i32 1, i32 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !32
  %33 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i64 0, i32 1, i32 0, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !32
  %35 = fcmp ult float %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i64 0, i32 1, i32 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !32
  %39 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i64 0, i32 1, i32 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !32
  %41 = fcmp ult float %38, %40
  br i1 %41, label %42, label %98

42:                                               ; preds = %9, %12, %18, %24, %30, %36
  %43 = phi float [ %11, %9 ], [ %16, %12 ], [ %16, %18 ], [ %16, %24 ], [ %16, %30 ], [ %16, %36 ]
  %44 = insertelement <2 x float> poison, float %7, i64 0
  %45 = insertelement <2 x float> %44, float %43, i64 1
  %46 = insertelement <2 x float> poison, float %4, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fsub <2 x float> %45, %47
  %49 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  store <2 x float> %48, ptr %2, align 4, !tbaa !32
  %50 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !32
  %52 = fsub float %51, %4
  store float %52, ptr %50, align 4, !tbaa !32
  %53 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i64 0, i32 1
  %54 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i64 0, i32 1, i32 0, i64 1
  %55 = load <2 x float>, ptr %53, align 4, !tbaa !32
  %56 = fadd <2 x float> %55, %47
  store <2 x float> %56, ptr %53, align 4, !tbaa !32
  %57 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i64 0, i32 1, i32 0, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !32
  %59 = fadd float %58, %4
  store float %59, ptr %57, align 4, !tbaa !32
  %60 = load float, ptr %3, align 4, !tbaa !32
  %61 = fcmp ogt float %60, 0.000000e+00
  %62 = select i1 %61, ptr %53, ptr %2
  %63 = load float, ptr %62, align 4, !tbaa !32
  %64 = fadd float %60, %63
  store float %64, ptr %62, align 4, !tbaa !32
  %65 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !32
  %67 = fcmp ogt float %66, 0.000000e+00
  %68 = select i1 %67, ptr %54, ptr %49
  %69 = load float, ptr %68, align 4, !tbaa !32
  %70 = fadd float %66, %69
  store float %70, ptr %68, align 4, !tbaa !32
  %71 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !32
  %73 = fcmp ogt float %72, 0.000000e+00
  %74 = select i1 %73, ptr %57, ptr %50
  %75 = load float, ptr %74, align 4, !tbaa !32
  %76 = fadd float %72, %75
  store float %76, ptr %74, align 4, !tbaa !32
  %77 = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %96, label %79

79:                                               ; preds = %42
  %80 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = icmp eq i32 %81, 0
  br i1 %84, label %96, label %88

85:                                               ; preds = %88
  %86 = add nuw nsw i32 %89, 1
  %87 = icmp eq i32 %86, %81
  br i1 %87, label %96, label %88

88:                                               ; preds = %83, %85
  %89 = phi i32 [ %86, %85 ], [ 0, %83 ]
  %90 = phi ptr [ %92, %85 ], [ %77, %83 ]
  %91 = getelementptr inbounds %struct.btDbvtNode, ptr %90, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %85

94:                                               ; preds = %79
  %95 = load ptr, ptr %0, align 8, !tbaa !20
  br label %96

96:                                               ; preds = %85, %88, %42, %83, %94
  %97 = phi ptr [ %95, %94 ], [ null, %42 ], [ %77, %83 ], [ %90, %88 ], [ %92, %85 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !59
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull %0, ptr noundef %97, ptr noundef nonnull %1)
  br label %98

98:                                               ; preds = %36, %96
  %99 = phi i1 [ false, %36 ], [ true, %96 ]
  ret i1 %99
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmRK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr nocapture noundef nonnull align 4 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %3) local_unnamed_addr #1 align 2 {
  %5 = load float, ptr %1, align 4, !tbaa !32
  %6 = load float, ptr %2, align 4, !tbaa !32
  %7 = fcmp ugt float %5, %6
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !32
  %13 = fcmp ugt float %10, %12
  br i1 %13, label %38, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !32
  %19 = fcmp ugt float %16, %18
  br i1 %19, label %38, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i64 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !32
  %23 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i64 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !32
  %25 = fcmp ult float %22, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i64 0, i32 1, i32 0, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !32
  %29 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i64 0, i32 1, i32 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !32
  %31 = fcmp ult float %28, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i64 0, i32 1, i32 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !32
  %35 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i64 0, i32 1, i32 0, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !32
  %37 = fcmp ult float %34, %36
  br i1 %37, label %38, label %82

38:                                               ; preds = %4, %8, %14, %20, %26, %32
  %39 = load float, ptr %3, align 4, !tbaa !32
  %40 = fcmp ogt float %39, 0.000000e+00
  %41 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i64 0, i32 1
  %42 = select i1 %40, ptr %41, ptr %2
  %43 = load float, ptr %42, align 4, !tbaa !32
  %44 = fadd float %39, %43
  store float %44, ptr %42, align 4, !tbaa !32
  %45 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !32
  %47 = fcmp ogt float %46, 0.000000e+00
  %48 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %49 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i64 0, i32 1, i32 0, i64 1
  %50 = select i1 %47, ptr %49, ptr %48
  %51 = load float, ptr %50, align 4, !tbaa !32
  %52 = fadd float %46, %51
  store float %52, ptr %50, align 4, !tbaa !32
  %53 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !32
  %55 = fcmp ogt float %54, 0.000000e+00
  %56 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %57 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i64 0, i32 1, i32 0, i64 2
  %58 = select i1 %55, ptr %57, ptr %56
  %59 = load float, ptr %58, align 4, !tbaa !32
  %60 = fadd float %54, %59
  store float %60, ptr %58, align 4, !tbaa !32
  %61 = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %80, label %63

63:                                               ; preds = %38
  %64 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !16
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = icmp eq i32 %65, 0
  br i1 %68, label %80, label %72

69:                                               ; preds = %72
  %70 = add nuw nsw i32 %73, 1
  %71 = icmp eq i32 %70, %65
  br i1 %71, label %80, label %72

72:                                               ; preds = %67, %69
  %73 = phi i32 [ %70, %69 ], [ 0, %67 ]
  %74 = phi ptr [ %76, %69 ], [ %61, %67 ]
  %75 = getelementptr inbounds %struct.btDbvtNode, ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %69

78:                                               ; preds = %63
  %79 = load ptr, ptr %0, align 8, !tbaa !20
  br label %80

80:                                               ; preds = %69, %72, %38, %67, %78
  %81 = phi ptr [ %79, %78 ], [ null, %38 ], [ %61, %67 ], [ %74, %72 ], [ %76, %69 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !59
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull %0, ptr noundef %81, ptr noundef nonnull %1)
  br label %82

82:                                               ; preds = %32, %80
  %83 = phi i1 [ false, %32 ], [ true, %80 ]
  ret i1 %83
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMmf(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr nocapture noundef nonnull align 4 dereferenceable(32) %2, float noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load float, ptr %1, align 4, !tbaa !32
  %6 = load float, ptr %2, align 4, !tbaa !32
  %7 = fcmp ugt float %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !32
  br label %41

11:                                               ; preds = %4
  %12 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !32
  %14 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = fcmp ugt float %13, %15
  br i1 %16, label %41, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !32
  %22 = fcmp ugt float %19, %21
  br i1 %22, label %41, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i64 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !32
  %26 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i64 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !32
  %28 = fcmp ult float %25, %27
  br i1 %28, label %41, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i64 0, i32 1, i32 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !32
  %32 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i64 0, i32 1, i32 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !32
  %34 = fcmp ult float %31, %33
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %1, i64 0, i32 1, i32 0, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !32
  %38 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i64 0, i32 1, i32 0, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !32
  %40 = fcmp ult float %37, %39
  br i1 %40, label %41, label %78

41:                                               ; preds = %8, %11, %17, %23, %29, %35
  %42 = phi float [ %10, %8 ], [ %15, %11 ], [ %15, %17 ], [ %15, %23 ], [ %15, %29 ], [ %15, %35 ]
  %43 = insertelement <2 x float> poison, float %6, i64 0
  %44 = insertelement <2 x float> %43, float %42, i64 1
  %45 = insertelement <2 x float> poison, float %3, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fsub <2 x float> %44, %46
  store <2 x float> %47, ptr %2, align 4, !tbaa !32
  %48 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !32
  %50 = fsub float %49, %3
  store float %50, ptr %48, align 4, !tbaa !32
  %51 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i64 0, i32 1
  %52 = load <2 x float>, ptr %51, align 4, !tbaa !32
  %53 = fadd <2 x float> %52, %46
  store <2 x float> %53, ptr %51, align 4, !tbaa !32
  %54 = getelementptr inbounds %struct.btDbvtAabbMm, ptr %2, i64 0, i32 1, i32 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !32
  %56 = fadd float %55, %3
  store float %56, ptr %54, align 4, !tbaa !32
  %57 = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %76, label %59

59:                                               ; preds = %41
  %60 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !16
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = icmp eq i32 %61, 0
  br i1 %64, label %76, label %68

65:                                               ; preds = %68
  %66 = add nuw nsw i32 %69, 1
  %67 = icmp eq i32 %66, %61
  br i1 %67, label %76, label %68

68:                                               ; preds = %63, %65
  %69 = phi i32 [ %66, %65 ], [ 0, %63 ]
  %70 = phi ptr [ %72, %65 ], [ %57, %63 ]
  %71 = getelementptr inbounds %struct.btDbvtNode, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %65

74:                                               ; preds = %59
  %75 = load ptr, ptr %0, align 8, !tbaa !20
  br label %76

76:                                               ; preds = %65, %68, %41, %63, %74
  %77 = phi ptr [ %75, %74 ], [ null, %41 ], [ %57, %63 ], [ %70, %68 ], [ %72, %65 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !59
  tail call fastcc void @_ZL10insertleafP6btDbvtP10btDbvtNodeS2_(ptr noundef nonnull %0, ptr noundef %77, ptr noundef nonnull %1)
  br label %78

78:                                               ; preds = %35, %76
  %79 = phi i1 [ false, %35 ], [ true, %76 ]
  ret i1 %79
}

; Function Attrs: uwtable
define dso_local void @_ZN6btDbvt6removeEP10btDbvtNode(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call fastcc noundef ptr @_ZL10removeleafP6btDbvtP10btDbvtNode(ptr noundef nonnull %0, ptr noundef %1)
  %4 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !18
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK6btDbvt5writeEPNS_7IWriterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.btDbvtNodeEnumerator, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #17
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20btDbvtNodeEnumerator, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !63
  %4 = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %3, i64 0, i32 1, i32 6
  store i8 1, ptr %4, align 8, !tbaa !65
  %5 = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %3, i64 0, i32 1, i32 5
  store ptr null, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %3, i64 0, i32 1, i32 2
  store i32 0, ptr %6, align 4, !tbaa !69
  %7 = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %3, i64 0, i32 1, i32 3
  store i32 0, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = shl nsw i32 %9, 1
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %71

12:                                               ; preds = %2
  %13 = sext i32 %10 to i64
  %14 = shl nsw i64 %13, 3
  %15 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %14, i32 noundef 16)
          to label %16 unwind label %90

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4, !tbaa !69
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  %21 = and i64 %20, 3
  %22 = icmp ult i32 %17, 4
  br i1 %22, label %50, label %23

23:                                               ; preds = %19
  %24 = and i64 %20, 4294967292
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %47, %25 ]
  %27 = phi i64 [ 0, %23 ], [ %48, %25 ]
  %28 = getelementptr inbounds ptr, ptr %15, i64 %26
  %29 = load ptr, ptr %5, align 8, !tbaa !68
  %30 = getelementptr inbounds ptr, ptr %29, i64 %26
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %31, ptr %28, align 8, !tbaa !29
  %32 = or i64 %26, 1
  %33 = getelementptr inbounds ptr, ptr %15, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !68
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  store ptr %36, ptr %33, align 8, !tbaa !29
  %37 = or i64 %26, 2
  %38 = getelementptr inbounds ptr, ptr %15, i64 %37
  %39 = load ptr, ptr %5, align 8, !tbaa !68
  %40 = getelementptr inbounds ptr, ptr %39, i64 %37
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  store ptr %41, ptr %38, align 8, !tbaa !29
  %42 = or i64 %26, 3
  %43 = getelementptr inbounds ptr, ptr %15, i64 %42
  %44 = load ptr, ptr %5, align 8, !tbaa !68
  %45 = getelementptr inbounds ptr, ptr %44, i64 %42
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  store ptr %46, ptr %43, align 8, !tbaa !29
  %47 = add nuw nsw i64 %26, 4
  %48 = add i64 %27, 4
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %25

50:                                               ; preds = %25, %19
  %51 = phi i64 [ 0, %19 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ 0, %50 ]
  %56 = getelementptr inbounds ptr, ptr %15, i64 %54
  %57 = load ptr, ptr %5, align 8, !tbaa !68
  %58 = getelementptr inbounds ptr, ptr %57, i64 %54
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  store ptr %59, ptr %56, align 8, !tbaa !29
  %60 = add nuw nsw i64 %54, 1
  %61 = add i64 %55, 1
  %62 = icmp eq i64 %61, %21
  br i1 %62, label %63, label %53, !llvm.loop !71

63:                                               ; preds = %50, %53, %16
  %64 = load ptr, ptr %5, align 8, !tbaa !68
  %65 = icmp eq ptr %64, null
  %66 = load i8, ptr %4, align 8
  %67 = icmp eq i8 %66, 0
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %63
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
          to label %70 unwind label %90

70:                                               ; preds = %69, %63
  store i8 1, ptr %4, align 8, !tbaa !65
  store ptr %15, ptr %5, align 8, !tbaa !68
  store i32 %10, ptr %7, align 8, !tbaa !70
  br label %71

71:                                               ; preds = %70, %2
  %72 = load ptr, ptr %0, align 8, !tbaa !20
  invoke void @_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %73 unwind label %90

73:                                               ; preds = %71
  %74 = load ptr, ptr %0, align 8, !tbaa !20
  %75 = load i32, ptr %6, align 4, !tbaa !69
  %76 = load ptr, ptr %1, align 8, !tbaa !63
  %77 = getelementptr inbounds ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %74, i32 noundef %75)
          to label %79 unwind label %90

79:                                               ; preds = %73
  %80 = load i32, ptr %6, align 4, !tbaa !69
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %164, %79
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20btDbvtNodeEnumerator, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !63
  %83 = load ptr, ptr %5, align 8, !tbaa !68
  %84 = icmp eq ptr %83, null
  %85 = load i8, ptr %4, align 8
  %86 = icmp eq i8 %85, 0
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %83)
  br label %89

89:                                               ; preds = %82, %88
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  ret void

90:                                               ; preds = %69, %12, %73, %71
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %169

92:                                               ; preds = %79, %164
  %93 = phi i64 [ %165, %164 ], [ 0, %79 ]
  %94 = phi i32 [ %166, %164 ], [ %80, %79 ]
  %95 = load ptr, ptr %5, align 8, !tbaa !68
  %96 = getelementptr inbounds ptr, ptr %95, i64 %93
  %97 = load ptr, ptr %96, align 8, !tbaa !29
  %98 = getelementptr inbounds %struct.btDbvtNode, ptr %97, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = icmp eq ptr %99, null
  br i1 %100, label %117, label %101

101:                                              ; preds = %92
  %102 = icmp sgt i32 %94, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %101
  %104 = zext i32 %94 to i64
  br label %105

105:                                              ; preds = %110, %103
  %106 = phi i64 [ 0, %103 ], [ %111, %110 ]
  %107 = getelementptr inbounds ptr, ptr %95, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = icmp eq ptr %108, %99
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %104
  br i1 %112, label %117, label %105

113:                                              ; preds = %105
  %114 = trunc i64 %106 to i32
  br label %117

115:                                              ; preds = %159
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %169

117:                                              ; preds = %110, %113, %101, %92
  %118 = phi i32 [ -1, %92 ], [ %94, %101 ], [ %114, %113 ], [ %94, %110 ]
  %119 = getelementptr inbounds %struct.btDbvtNode, ptr %97, i64 0, i32 2, i32 0, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = icmp eq ptr %120, null
  br i1 %121, label %159, label %122

122:                                              ; preds = %117
  %123 = icmp sgt i32 %94, 0
  br i1 %123, label %124, label %150

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.btDbvtNode, ptr %97, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = zext i32 %94 to i64
  br label %128

128:                                              ; preds = %133, %124
  %129 = phi i64 [ 0, %124 ], [ %134, %133 ]
  %130 = getelementptr inbounds ptr, ptr %95, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = icmp eq ptr %131, %126
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = add nuw nsw i64 %129, 1
  %135 = icmp eq i64 %134, %127
  br i1 %135, label %138, label %128

136:                                              ; preds = %128
  %137 = trunc i64 %129 to i32
  br label %138

138:                                              ; preds = %133, %136
  %139 = phi i32 [ %137, %136 ], [ %94, %133 ]
  br label %140

140:                                              ; preds = %145, %138
  %141 = phi i64 [ 0, %138 ], [ %146, %145 ]
  %142 = getelementptr inbounds ptr, ptr %95, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !29
  %144 = icmp eq ptr %143, %120
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %127
  br i1 %147, label %150, label %140

148:                                              ; preds = %140
  %149 = trunc i64 %141 to i32
  br label %150

150:                                              ; preds = %145, %122, %148
  %151 = phi i32 [ %139, %148 ], [ %94, %122 ], [ %139, %145 ]
  %152 = phi i32 [ %149, %148 ], [ %94, %122 ], [ %94, %145 ]
  %153 = load ptr, ptr %1, align 8, !tbaa !63
  %154 = getelementptr inbounds ptr, ptr %153, i64 3
  %155 = load ptr, ptr %154, align 8
  %156 = trunc i64 %93 to i32
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %97, i32 noundef %156, i32 noundef %118, i32 noundef %151, i32 noundef %152)
          to label %164 unwind label %157

157:                                              ; preds = %150
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %169

159:                                              ; preds = %117
  %160 = load ptr, ptr %1, align 8, !tbaa !63
  %161 = getelementptr inbounds ptr, ptr %160, i64 4
  %162 = load ptr, ptr %161, align 8
  %163 = trunc i64 %93 to i32
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %97, i32 noundef %163, i32 noundef %118)
          to label %164 unwind label %115

164:                                              ; preds = %150, %159
  %165 = add nuw nsw i64 %93, 1
  %166 = load i32, ptr %6, align 4, !tbaa !69
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %92, label %82

169:                                              ; preds = %115, %157, %90
  %170 = phi { ptr, i32 } [ %91, %90 ], [ %158, %157 ], [ %116, %115 ]
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20btDbvtNodeEnumerator, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !63
  %171 = load ptr, ptr %5, align 8, !tbaa !68
  %172 = icmp eq ptr %171, null
  %173 = load i8, ptr %4, align 8
  %174 = icmp eq i8 %173, 0
  %175 = select i1 %172, i1 true, i1 %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %169
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %171)
          to label %177 unwind label %178

177:                                              ; preds = %176, %169
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #17
  resume { ptr, i32 } %170

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #16
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !63
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %0)
  %6 = getelementptr inbounds %struct.btDbvtNode, ptr %0, i64 0, i32 2, i32 0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %18, %9 ], [ %6, %2 ]
  %11 = phi ptr [ %14, %9 ], [ %0, %2 ]
  %12 = getelementptr inbounds %struct.btDbvtNode, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  tail call void @_ZN6btDbvt9enumNodesEPK10btDbvtNodeRNS_8ICollideE(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = load ptr, ptr %10, align 8, !tbaa !22
  %15 = load ptr, ptr %1, align 8, !tbaa !63
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %14)
  %18 = getelementptr inbounds %struct.btDbvtNode, ptr %14, i64 0, i32 2, i32 0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %9

21:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btDbvtNodeEnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20btDbvtNodeEnumerator, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %0, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %0, i64 0, i32 1, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %10

10:                                               ; preds = %9, %1
  store i8 1, ptr %5, align 8, !tbaa !65
  store ptr null, ptr %2, align 8, !tbaa !68
  %11 = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %0, i64 0, i32 1, i32 2
  store i32 0, ptr %11, align 4, !tbaa !69
  %12 = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %12, align 8, !tbaa !70
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK6btDbvt5cloneERS_PNS_6ICloneE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call fastcc void @_ZL17recursedeletenodeP6btDbvtP10btDbvtNode(ptr noundef nonnull %1, ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds %struct.btDbvt, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %9)
  store ptr null, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %struct.btDbvt, ptr %1, i64 0, i32 2
  store i32 -1, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.btDbvt, ptr %1, i64 0, i32 6, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds %struct.btDbvt, ptr %1, i64 0, i32 6, i32 6
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %19

19:                                               ; preds = %7, %18
  store i8 1, ptr %14, align 8, !tbaa !5
  store ptr null, ptr %11, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.btDbvt, ptr %1, i64 0, i32 6, i32 2
  store i32 0, ptr %20, align 4, !tbaa !14
  %21 = getelementptr inbounds %struct.btDbvt, ptr %1, i64 0, i32 6, i32 3
  store i32 0, ptr %21, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.btDbvt, ptr %1, i64 0, i32 4
  store i32 0, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %0, align 8, !tbaa !20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %188, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.btDbvt, ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = zext i32 %27 to i64
  %31 = shl nuw nsw i64 %30, 4
  %32 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %31, i32 noundef 16)
  %33 = load ptr, ptr %0, align 8, !tbaa !20
  br label %36

34:                                               ; preds = %25
  %35 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 16, i32 noundef 16)
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi ptr [ %33, %29 ], [ %23, %34 ]
  %38 = phi i32 [ %27, %29 ], [ 1, %34 ]
  %39 = phi ptr [ %32, %29 ], [ %35, %34 ]
  store ptr %37, ptr %39, align 8, !tbaa.struct !72
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr null, ptr %40, align 8, !tbaa.struct !73
  br label %41

41:                                               ; preds = %176, %36
  %42 = phi i32 [ 1, %36 ], [ %177, %176 ]
  %43 = phi i32 [ %38, %36 ], [ %178, %176 ]
  %44 = phi ptr [ %39, %36 ], [ %179, %176 ]
  %45 = add nsw i32 %42, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa.struct !72
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa.struct !73
  %51 = getelementptr inbounds %struct.btDbvtNode, ptr %48, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  %53 = load ptr, ptr %8, align 8, !tbaa !21
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %41
  store ptr null, ptr %8, align 8, !tbaa !21
  br label %61

56:                                               ; preds = %41
  %57 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
          to label %60 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %184

60:                                               ; preds = %56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %57, i8 0, i64 56, i1 false)
  br label %61

61:                                               ; preds = %55, %60
  %62 = phi ptr [ %53, %55 ], [ %57, %60 ]
  %63 = getelementptr inbounds %struct.btDbvtNode, ptr %62, i64 0, i32 1
  store ptr %50, ptr %63, align 8, !tbaa !34
  %64 = getelementptr inbounds %struct.btDbvtNode, ptr %62, i64 0, i32 2
  store ptr %52, ptr %64, align 8, !tbaa !22
  %65 = getelementptr inbounds %struct.btDbvtNode, ptr %62, i64 0, i32 2, i32 0, i64 1
  store ptr null, ptr %65, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 4 dereferenceable(32) %48, i64 32, i1 false), !tbaa.struct !59
  %66 = icmp eq ptr %50, null
  %67 = getelementptr inbounds %struct.btDbvtNode, ptr %50, i64 0, i32 2
  %68 = and i32 %45, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [2 x ptr], ptr %67, i64 0, i64 %69
  %71 = select i1 %66, ptr %1, ptr %70
  store ptr %62, ptr %71, align 8, !tbaa !22
  %72 = getelementptr inbounds %struct.btDbvtNode, ptr %48, i64 0, i32 2, i32 0, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = icmp eq ptr %73, null
  br i1 %74, label %172, label %75

75:                                               ; preds = %61
  %76 = load ptr, ptr %51, align 8, !tbaa !22
  %77 = icmp eq i32 %45, %43
  br i1 %77, label %78, label %116

78:                                               ; preds = %75
  %79 = icmp eq i32 %43, 0
  %80 = shl nsw i32 %43, 1
  %81 = select i1 %79, i32 1, i32 %80
  %82 = icmp sgt i32 %42, %81
  br i1 %82, label %116, label %83

83:                                               ; preds = %78
  %84 = icmp eq i32 %81, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %83
  %86 = sext i32 %81 to i64
  %87 = shl nsw i64 %86, 4
  %88 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %87, i32 noundef 16)
          to label %89 unwind label %168

89:                                               ; preds = %85, %83
  %90 = phi ptr [ null, %83 ], [ %88, %85 ]
  %91 = icmp ugt i32 %42, 1
  br i1 %91, label %92, label %115

92:                                               ; preds = %89
  %93 = zext i32 %43 to i64
  %94 = and i64 %93, 1
  %95 = icmp eq i32 %43, 1
  br i1 %95, label %109, label %96

96:                                               ; preds = %92
  %97 = and i64 %93, 4294967294
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %106, %98 ]
  %100 = phi i64 [ 0, %96 ], [ %107, %98 ]
  %101 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %90, i64 %99
  %102 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %44, i64 %99
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false), !tbaa.struct !72
  %103 = or i64 %99, 1
  %104 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %90, i64 %103
  %105 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %44, i64 %103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false), !tbaa.struct !72
  %106 = add nuw nsw i64 %99, 2
  %107 = add i64 %100, 2
  %108 = icmp eq i64 %107, %97
  br i1 %108, label %109, label %98

109:                                              ; preds = %98, %92
  %110 = phi i64 [ 0, %92 ], [ %106, %98 ]
  %111 = icmp eq i64 %94, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %90, i64 %110
  %114 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %44, i64 %110
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false), !tbaa.struct !72
  br label %115

115:                                              ; preds = %112, %109, %89
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %116 unwind label %168

116:                                              ; preds = %115, %75, %78
  %117 = phi i32 [ %43, %78 ], [ %43, %75 ], [ %81, %115 ]
  %118 = phi ptr [ %44, %78 ], [ %44, %75 ], [ %90, %115 ]
  %119 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %118, i64 %46
  store ptr %76, ptr %119, align 8, !tbaa.struct !72
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %62, ptr %120, align 8, !tbaa.struct !73
  %121 = load ptr, ptr %72, align 8, !tbaa !22
  %122 = icmp eq i32 %42, %117
  br i1 %122, label %123, label %161

123:                                              ; preds = %116
  %124 = icmp eq i32 %42, 0
  %125 = shl nsw i32 %42, 1
  %126 = select i1 %124, i32 1, i32 %125
  %127 = icmp slt i32 %42, %126
  br i1 %127, label %128, label %161

128:                                              ; preds = %123
  %129 = icmp eq i32 %126, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %128
  %131 = sext i32 %126 to i64
  %132 = shl nsw i64 %131, 4
  %133 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %132, i32 noundef 16)
          to label %134 unwind label %170

134:                                              ; preds = %130, %128
  %135 = phi ptr [ null, %128 ], [ %133, %130 ]
  %136 = icmp sgt i32 %42, 0
  br i1 %136, label %137, label %160

137:                                              ; preds = %134
  %138 = zext i32 %42 to i64
  %139 = and i64 %138, 1
  %140 = icmp eq i32 %42, 1
  br i1 %140, label %154, label %141

141:                                              ; preds = %137
  %142 = and i64 %138, 4294967294
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %151, %143 ]
  %145 = phi i64 [ 0, %141 ], [ %152, %143 ]
  %146 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %135, i64 %144
  %147 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %118, i64 %144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false), !tbaa.struct !72
  %148 = or i64 %144, 1
  %149 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %135, i64 %148
  %150 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %118, i64 %148
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false), !tbaa.struct !72
  %151 = add nuw nsw i64 %144, 2
  %152 = add i64 %145, 2
  %153 = icmp eq i64 %152, %142
  br i1 %153, label %154, label %143

154:                                              ; preds = %143, %137
  %155 = phi i64 [ 0, %137 ], [ %151, %143 ]
  %156 = icmp eq i64 %139, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %135, i64 %155
  %159 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %118, i64 %155
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, ptr noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false), !tbaa.struct !72
  br label %160

160:                                              ; preds = %157, %154, %134
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %118)
          to label %161 unwind label %170

161:                                              ; preds = %160, %116, %123
  %162 = phi i32 [ %42, %123 ], [ %117, %116 ], [ %126, %160 ]
  %163 = phi ptr [ %118, %123 ], [ %118, %116 ], [ %135, %160 ]
  %164 = sext i32 %42 to i64
  %165 = getelementptr inbounds %"struct.btDbvt::sStkCLN", ptr %163, i64 %164
  store ptr %121, ptr %165, align 8, !tbaa.struct !72
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %62, ptr %166, align 8, !tbaa.struct !73
  %167 = add nsw i32 %42, 1
  br label %176

168:                                              ; preds = %115, %85
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %184

170:                                              ; preds = %160, %130
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %184

172:                                              ; preds = %61
  %173 = load ptr, ptr %2, align 8, !tbaa !63
  %174 = getelementptr inbounds ptr, ptr %173, i64 2
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %62)
          to label %176 unwind label %182

176:                                              ; preds = %172, %161
  %177 = phi i32 [ %167, %161 ], [ %45, %172 ]
  %178 = phi i32 [ %162, %161 ], [ %43, %172 ]
  %179 = phi ptr [ %163, %161 ], [ %44, %172 ]
  %180 = icmp sgt i32 %177, 0
  br i1 %180, label %41, label %181

181:                                              ; preds = %176
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %179)
  br label %188

182:                                              ; preds = %172
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %182, %168, %170, %58
  %185 = phi { ptr, i32 } [ %183, %182 ], [ %59, %58 ], [ %169, %168 ], [ %171, %170 ]
  %186 = phi ptr [ %44, %182 ], [ %44, %58 ], [ %44, %168 ], [ %118, %170 ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %186)
          to label %187 unwind label %189

187:                                              ; preds = %184
  resume { ptr, i32 } %185

188:                                              ; preds = %181, %19
  ret void

189:                                              ; preds = %184
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  tail call void @__clang_call_terminate(ptr %191) #16
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN6btDbvt8maxdepthEPK10btDbvtNode(ptr noundef readonly %0) local_unnamed_addr #8 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  store i32 0, ptr %2, align 4, !tbaa !49
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  call fastcc void @_ZL11getmaxdepthPK10btDbvtNodeiRi(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %5 = load i32, ptr %2, align 4, !tbaa !49
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i32 [ %5, %4 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  ret i32 %7
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL11getmaxdepthPK10btDbvtNodeiRi(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.btDbvtNode, ptr %0, i64 0, i32 2, i32 0, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %12, %7 ], [ %1, %3 ]
  %9 = phi ptr [ %13, %7 ], [ %0, %3 ]
  %10 = getelementptr inbounds %struct.btDbvtNode, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = add nsw i32 %8, 1
  tail call fastcc void @_ZL11getmaxdepthPK10btDbvtNodeiRi(ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %13 = load ptr, ptr %10, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.btDbvtNode, ptr %13, i64 0, i32 2, i32 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %7

17:                                               ; preds = %7, %3
  %18 = phi i32 [ %1, %3 ], [ %12, %7 ]
  %19 = load i32, ptr %2, align 4, !tbaa !49
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 %18)
  store i32 %20, ptr %2, align 4, !tbaa !49
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local noundef i32 @_ZN6btDbvt11countLeavesEPK10btDbvtNode(ptr nocapture noundef readonly %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %struct.btDbvtNode, ptr %0, i64 0, i32 2, i32 0, i64 1
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %14, %5 ], [ %3, %1 ]
  %7 = phi ptr [ %6, %5 ], [ %0, %1 ]
  %8 = phi i32 [ %12, %5 ], [ 0, %1 ]
  %9 = getelementptr inbounds %struct.btDbvtNode, ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = tail call noundef i32 @_ZN6btDbvt11countLeavesEPK10btDbvtNode(ptr noundef %10)
  %12 = add nsw i32 %11, %8
  %13 = getelementptr inbounds %struct.btDbvtNode, ptr %6, i64 0, i32 2, i32 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %5

16:                                               ; preds = %5
  %17 = add nsw i32 %12, 1
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi i32 [ 1, %1 ], [ %17, %16 ]
  ret i32 %19
}

; Function Attrs: uwtable
define dso_local void @_ZN6btDbvt13extractLeavesEPK10btDbvtNodeR20btAlignedObjectArrayIS2_E(ptr noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %struct.btDbvtNode, ptr %0, i64 0, i32 2, i32 0, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %12, %6 ], [ %3, %2 ]
  %8 = phi ptr [ %11, %6 ], [ %0, %2 ]
  %9 = getelementptr inbounds %struct.btDbvtNode, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  tail call void @_ZN6btDbvt13extractLeavesEPK10btDbvtNodeR20btAlignedObjectArrayIS2_E(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.btDbvtNode, ptr %11, i64 0, i32 2, i32 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %6

15:                                               ; preds = %6, %2
  %16 = phi ptr [ %0, %2 ], [ %11, %6 ]
  %17 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !69
  %19 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !70
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %95

22:                                               ; preds = %15
  %23 = icmp eq i32 %18, 0
  %24 = shl nsw i32 %18, 1
  %25 = select i1 %23, i32 1, i32 %24
  %26 = icmp slt i32 %18, %25
  br i1 %26, label %27, label %95

27:                                               ; preds = %22
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = sext i32 %25 to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %31, i32 noundef 16)
  %33 = load i32, ptr %17, align 4, !tbaa !69
  br label %34

34:                                               ; preds = %29, %27
  %35 = phi i32 [ %33, %29 ], [ %18, %27 ]
  %36 = phi ptr [ %32, %29 ], [ null, %27 ]
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %83

38:                                               ; preds = %34
  %39 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 0, i32 5
  %40 = zext i32 %35 to i64
  %41 = and i64 %40, 3
  %42 = icmp ult i32 %35, 4
  br i1 %42, label %70, label %43

43:                                               ; preds = %38
  %44 = and i64 %40, 4294967292
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %67, %45 ]
  %47 = phi i64 [ 0, %43 ], [ %68, %45 ]
  %48 = getelementptr inbounds ptr, ptr %36, i64 %46
  %49 = load ptr, ptr %39, align 8, !tbaa !68
  %50 = getelementptr inbounds ptr, ptr %49, i64 %46
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  store ptr %51, ptr %48, align 8, !tbaa !29
  %52 = or i64 %46, 1
  %53 = getelementptr inbounds ptr, ptr %36, i64 %52
  %54 = load ptr, ptr %39, align 8, !tbaa !68
  %55 = getelementptr inbounds ptr, ptr %54, i64 %52
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  store ptr %56, ptr %53, align 8, !tbaa !29
  %57 = or i64 %46, 2
  %58 = getelementptr inbounds ptr, ptr %36, i64 %57
  %59 = load ptr, ptr %39, align 8, !tbaa !68
  %60 = getelementptr inbounds ptr, ptr %59, i64 %57
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  store ptr %61, ptr %58, align 8, !tbaa !29
  %62 = or i64 %46, 3
  %63 = getelementptr inbounds ptr, ptr %36, i64 %62
  %64 = load ptr, ptr %39, align 8, !tbaa !68
  %65 = getelementptr inbounds ptr, ptr %64, i64 %62
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  store ptr %66, ptr %63, align 8, !tbaa !29
  %67 = add nuw nsw i64 %46, 4
  %68 = add i64 %47, 4
  %69 = icmp eq i64 %68, %44
  br i1 %69, label %70, label %45

70:                                               ; preds = %45, %38
  %71 = phi i64 [ 0, %38 ], [ %67, %45 ]
  %72 = icmp eq i64 %41, 0
  br i1 %72, label %83, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %80, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %81, %73 ], [ 0, %70 ]
  %76 = getelementptr inbounds ptr, ptr %36, i64 %74
  %77 = load ptr, ptr %39, align 8, !tbaa !68
  %78 = getelementptr inbounds ptr, ptr %77, i64 %74
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  store ptr %79, ptr %76, align 8, !tbaa !29
  %80 = add nuw nsw i64 %74, 1
  %81 = add i64 %75, 1
  %82 = icmp eq i64 %81, %41
  br i1 %82, label %83, label %73, !llvm.loop !74

83:                                               ; preds = %70, %73, %34
  %84 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !68
  %86 = icmp eq ptr %85, null
  %87 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 0, i32 6
  %88 = load i8, ptr %87, align 8
  %89 = icmp eq i8 %88, 0
  %90 = select i1 %86, i1 true, i1 %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %83
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %85)
  %92 = load i32, ptr %17, align 4, !tbaa !69
  br label %93

93:                                               ; preds = %91, %83
  %94 = phi i32 [ %92, %91 ], [ %35, %83 ]
  store i8 1, ptr %87, align 8, !tbaa !65
  store ptr %36, ptr %84, align 8, !tbaa !68
  store i32 %25, ptr %19, align 8, !tbaa !70
  br label %95

95:                                               ; preds = %15, %22, %93
  %96 = phi i32 [ %94, %93 ], [ %18, %22 ], [ %18, %15 ]
  %97 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %1, i64 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !68
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  store ptr %16, ptr %100, align 8, !tbaa !29
  %101 = add nsw i32 %96, 1
  store i32 %101, ptr %17, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN20btDbvtNodeEnumeratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV20btDbvtNodeEnumerator, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !63
  %2 = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %0, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %0, i64 0, i32 1, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %11

10:                                               ; preds = %9, %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %12
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btDbvtNodeEnumerator7ProcessEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %0, i64 0, i32 1, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !69
  %5 = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %0, i64 0, i32 1, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !70
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %81

8:                                                ; preds = %2
  %9 = icmp eq i32 %4, 0
  %10 = shl nsw i32 %4, 1
  %11 = select i1 %9, i32 1, i32 %10
  %12 = icmp slt i32 %4, %11
  br i1 %12, label %13, label %81

13:                                               ; preds = %8
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = sext i32 %11 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
  %19 = load i32, ptr %3, align 4, !tbaa !69
  br label %20

20:                                               ; preds = %15, %13
  %21 = phi i32 [ %19, %15 ], [ %4, %13 ]
  %22 = phi ptr [ %18, %15 ], [ null, %13 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %69

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %0, i64 0, i32 1, i32 5
  %26 = zext i32 %21 to i64
  %27 = and i64 %26, 3
  %28 = icmp ult i32 %21, 4
  br i1 %28, label %56, label %29

29:                                               ; preds = %24
  %30 = and i64 %26, 4294967292
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %53, %31 ]
  %33 = phi i64 [ 0, %29 ], [ %54, %31 ]
  %34 = getelementptr inbounds ptr, ptr %22, i64 %32
  %35 = load ptr, ptr %25, align 8, !tbaa !68
  %36 = getelementptr inbounds ptr, ptr %35, i64 %32
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  store ptr %37, ptr %34, align 8, !tbaa !29
  %38 = or i64 %32, 1
  %39 = getelementptr inbounds ptr, ptr %22, i64 %38
  %40 = load ptr, ptr %25, align 8, !tbaa !68
  %41 = getelementptr inbounds ptr, ptr %40, i64 %38
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  store ptr %42, ptr %39, align 8, !tbaa !29
  %43 = or i64 %32, 2
  %44 = getelementptr inbounds ptr, ptr %22, i64 %43
  %45 = load ptr, ptr %25, align 8, !tbaa !68
  %46 = getelementptr inbounds ptr, ptr %45, i64 %43
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  store ptr %47, ptr %44, align 8, !tbaa !29
  %48 = or i64 %32, 3
  %49 = getelementptr inbounds ptr, ptr %22, i64 %48
  %50 = load ptr, ptr %25, align 8, !tbaa !68
  %51 = getelementptr inbounds ptr, ptr %50, i64 %48
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  store ptr %52, ptr %49, align 8, !tbaa !29
  %53 = add nuw nsw i64 %32, 4
  %54 = add i64 %33, 4
  %55 = icmp eq i64 %54, %30
  br i1 %55, label %56, label %31

56:                                               ; preds = %31, %24
  %57 = phi i64 [ 0, %24 ], [ %53, %31 ]
  %58 = icmp eq i64 %27, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %66, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %67, %59 ], [ 0, %56 ]
  %62 = getelementptr inbounds ptr, ptr %22, i64 %60
  %63 = load ptr, ptr %25, align 8, !tbaa !68
  %64 = getelementptr inbounds ptr, ptr %63, i64 %60
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  store ptr %65, ptr %62, align 8, !tbaa !29
  %66 = add nuw nsw i64 %60, 1
  %67 = add i64 %61, 1
  %68 = icmp eq i64 %67, %27
  br i1 %68, label %69, label %59, !llvm.loop !75

69:                                               ; preds = %56, %59, %20
  %70 = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %0, i64 0, i32 1, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  %72 = icmp eq ptr %71, null
  %73 = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %0, i64 0, i32 1, i32 6
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %72, i1 true, i1 %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %69
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %71)
  %78 = load i32, ptr %3, align 4, !tbaa !69
  br label %79

79:                                               ; preds = %77, %69
  %80 = phi i32 [ %78, %77 ], [ %21, %69 ]
  store i8 1, ptr %73, align 8, !tbaa !65
  store ptr %22, ptr %70, align 8, !tbaa !68
  store i32 %11, ptr %5, align 8, !tbaa !70
  br label %81

81:                                               ; preds = %2, %8, %79
  %82 = phi i32 [ %80, %79 ], [ %4, %8 ], [ %4, %2 ]
  %83 = getelementptr inbounds %struct.btDbvtNodeEnumerator, ptr %0, i64 0, i32 1, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !68
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  store ptr %1, ptr %86, align 8, !tbaa !29
  %87 = add nsw i32 %82, 1
  store i32 %87, ptr %3, align 4, !tbaa !69
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !63
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #13 comdat align 2 {
  ret i1 true
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #15

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !12, i64 24}
!6 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !7, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!7 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = !{!6, !11, i64 16}
!14 = !{!6, !8, i64 4}
!15 = !{!6, !8, i64 8}
!16 = !{!17, !8, i64 16}
!17 = !{!"_ZTS6btDbvt", !11, i64 0, !11, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !6, i64 32}
!18 = !{!17, !8, i64 20}
!19 = !{!17, !8, i64 24}
!20 = !{!17, !11, i64 0}
!21 = !{!17, !11, i64 8}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !12, i64 24}
!24 = !{!"_ZTS20btAlignedObjectArrayIP10btDbvtNodeE", !25, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!25 = !{!"_ZTS18btAlignedAllocatorIP10btDbvtNodeLj16EE"}
!26 = !{!24, !11, i64 16}
!27 = !{!24, !8, i64 4}
!28 = !{!24, !8, i64 8}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !9, i64 0}
!34 = !{!35, !11, i64 32}
!35 = !{!"_ZTS10btDbvtNode", !36, i64 0, !11, i64 32, !9, i64 40}
!36 = !{!"_ZTS12btDbvtAabbMm", !37, i64 0, !37, i64 16}
!37 = !{!"_ZTS9btVector3", !9, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZL5mergeRK12btDbvtAabbMmS1_: argument 0"}
!40 = distinct !{!40, !"_ZL5mergeRK12btDbvtAabbMmS1_"}
!41 = !{!"branch_weights", i32 1, i32 1048575}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZL6boundsRK20btAlignedObjectArrayIP10btDbvtNodeE: argument 0"}
!44 = distinct !{!44, !"_ZL6boundsRK20btAlignedObjectArrayIP10btDbvtNodeE"}
!45 = !{i64 0, i64 4, !22, i64 4, i64 16, !22}
!46 = !{i64 0, i64 4, !22}
!47 = !{i64 0, i64 8, !22}
!48 = !{i64 0, i64 8, !22, i64 8, i64 16, !22}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = !{i64 0, i64 16, !22, i64 16, i64 16, !22}
!60 = !{i64 0, i64 12, !22, i64 12, i64 16, !22}
!61 = !{i64 0, i64 16, !22}
!62 = !{i64 0, i64 12, !22}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !10, i64 0}
!65 = !{!66, !12, i64 24}
!66 = !{!"_ZTS20btAlignedObjectArrayIPK10btDbvtNodeE", !67, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !12, i64 24}
!67 = !{!"_ZTS18btAlignedAllocatorIPK10btDbvtNodeLj16EE"}
!68 = !{!66, !11, i64 16}
!69 = !{!66, !8, i64 4}
!70 = !{!66, !8, i64 8}
!71 = distinct !{!71, !31}
!72 = !{i64 0, i64 8, !29, i64 8, i64 8, !29}
!73 = !{i64 0, i64 8, !29}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
