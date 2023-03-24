; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btShapeHull.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btShapeHull.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btShapeHull = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, i32, ptr }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.HullDesc = type { i32, i32, ptr, i32, float, i32, i32 }
%class.HullLibrary = type { %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.HullResult = type { i8, i32, %class.btAlignedObjectArray, i32, i32, %class.btAlignedObjectArray.0 }

$_ZN20btAlignedObjectArrayIjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN10HullResultD2Ev = comdat any

$_ZN11HullLibraryD2Ev = comdat any

$_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev = comdat any

@_ZL18btUnitSpherePoints = internal global [62 x %class.btVector3] [%class.btVector3 { [4 x float] [float 0.000000e+00, float -0.000000e+00, float -1.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE727CC00000000, float 0xBFE0D2BD40000000, float 0xBFDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFD1B05740000000, float 0xBFEB388440000000, float 0xBFDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFEC9F2340000000, float -0.000000e+00, float 0xBFDC9F2FE0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFD1B05740000000, float 0x3FEB388440000000, float 0xBFDC9F40A0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE727CC00000000, float 0x3FE0D2BD40000000, float 0xBFDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FD1B05740000000, float 0xBFEB388440000000, float 0x3FDC9F40A0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE727CC00000000, float 0xBFE0D2BD40000000, float 0x3FDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE727CC00000000, float 0x3FE0D2BD40000000, float 0x3FDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FD1B05740000000, float 0x3FEB388440000000, float 0x3FDC9F3C80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FEC9F2340000000, float 0.000000e+00, float 0x3FDC9F2FE0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float -0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FDB387E00000000, float 0xBFD3C6D620000000, float 0xBFEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFC4CB5BC0000000, float 0xBFDFFFEB00000000, float 0xBFEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FD0D2D880000000, float 0xBFE9E36D20000000, float 0xBFE0D2D880000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FDB387E00000000, float 0x3FD3C6D620000000, float 0xBFEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FEB388220000000, float -0.000000e+00, float 0xBFE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE0D2C7C0000000, float -0.000000e+00, float 0xBFEB388A80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE605A700000000, float 0xBFDFFFF360000000, float 0xBFE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFC4CB5BC0000000, float 0x3FDFFFEB00000000, float 0xBFEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE605A700000000, float 0x3FDFFFF360000000, float 0xBFE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FD0D2D880000000, float 0x3FE9E36D20000000, float 0xBFE0D2D880000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FEE6F1120000000, float 0x3FD3C6DE80000000, float 0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FEE6F1120000000, float 0xBFD3C6DE80000000, float 0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE2CF24A0000000, float 0xBFE9E377A0000000, float 0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE2CF24A0000000, float 0xBFE9E377A0000000, float 0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFEE6F1120000000, float 0xBFD3C6DE80000000, float -0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFEE6F1120000000, float 0x3FD3C6DE80000000, float -0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFE2CF24A0000000, float 0x3FE9E377A0000000, float -0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float -0.000000e+00, float 1.000000e+00, float -0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE2CF24A0000000, float 0x3FE9E377A0000000, float -0.000000e+00, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE605A700000000, float 0xBFDFFFF360000000, float 0x3FE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFD0D2D880000000, float 0xBFE9E36D20000000, float 0x3FE0D2D880000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFEB388220000000, float 0.000000e+00, float 0x3FE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFD0D2D880000000, float 0x3FE9E36D20000000, float 0x3FE0D2D880000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE605A700000000, float 0x3FDFFFF360000000, float 0x3FE0D2D440000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FE0D2C7C0000000, float 0.000000e+00, float 0x3FEB388A80000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FC4CB5BC0000000, float 0xBFDFFFEB00000000, float 0x3FEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFDB387E00000000, float 0xBFD3C6D620000000, float 0x3FEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0xBFDB387E00000000, float 0x3FD3C6D620000000, float 0x3FEB388EC0000000, float 0.000000e+00] }, %class.btVector3 { [4 x float] [float 0x3FC4CB5BC0000000, float 0x3FDFFFEB00000000, float 0x3FEB388EC0000000, float 0.000000e+00] }, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer, %class.btVector3 zeroinitializer], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11btShapeHullC1EPK13btConvexShape = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11btShapeHullC2EPK13btConvexShape
@_ZN11btShapeHullD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11btShapeHullD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11btShapeHullC2EPK13btConvexShape(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 6
  %4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %class.btShapeHull, ptr %0, i64 0, i32 1, i32 6
  %8 = getelementptr inbounds %class.btShapeHull, ptr %0, i64 0, i32 1, i32 5
  %9 = getelementptr inbounds %class.btShapeHull, ptr %0, i64 0, i32 1, i32 2
  %10 = getelementptr inbounds %class.btShapeHull, ptr %0, i64 0, i32 1, i32 3
  %11 = getelementptr inbounds %class.btShapeHull, ptr %0, i64 0, i32 3
  store ptr %1, ptr %11, align 8, !tbaa !5
  store i8 1, ptr %3, align 8, !tbaa !16
  store ptr null, ptr %4, align 8, !tbaa !17
  store i32 0, ptr %5, align 4, !tbaa !18
  store i32 0, ptr %6, align 8, !tbaa !19
  store i8 1, ptr %7, align 8, !tbaa !20
  store ptr null, ptr %8, align 8, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !22
  store i32 0, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %class.btShapeHull, ptr %0, i64 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !21
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
  store i8 1, ptr %5, align 8, !tbaa !20
  store ptr null, ptr %2, align 8, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
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
  store i8 1, ptr %5, align 8, !tbaa !16
  store ptr null, ptr %2, align 8, !tbaa !17
  store i32 0, ptr %11, align 4, !tbaa !18
  %12 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !19
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11btShapeHullD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.btShapeHull, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %class.btShapeHull, ptr %0, i64 0, i32 1, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %class.btShapeHull, ptr %0, i64 0, i32 1, i32 6
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %11 unwind label %47

11:                                               ; preds = %1, %10
  %12 = getelementptr inbounds %class.btShapeHull, ptr %0, i64 0, i32 1, i32 2
  store i8 1, ptr %6, align 8, !tbaa !20
  store ptr null, ptr %3, align 8, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds %class.btShapeHull, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 6
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %11
  %22 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  store i8 1, ptr %17, align 8, !tbaa !16
  store ptr null, ptr %14, align 8, !tbaa !17
  store i32 0, ptr %22, align 4, !tbaa !18
  %23 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  store i32 0, ptr %23, align 8, !tbaa !19
  br label %34

24:                                               ; preds = %11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %25 unwind label %47

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !21
  %27 = load i8, ptr %6, align 8
  %28 = icmp eq i8 %27, 0
  %29 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  store i8 1, ptr %17, align 8, !tbaa !16
  store ptr null, ptr %14, align 8, !tbaa !17
  store i32 0, ptr %29, align 4, !tbaa !18
  %30 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  store i32 0, ptr %30, align 8, !tbaa !19
  %31 = icmp eq ptr %26, null
  %32 = select i1 %31, i1 true, i1 %28
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %37 unwind label %49

34:                                               ; preds = %25, %21
  %35 = phi ptr [ %23, %21 ], [ %30, %25 ]
  %36 = phi ptr [ %22, %21 ], [ %29, %25 ]
  store i8 1, ptr %6, align 8, !tbaa !20
  store ptr null, ptr %3, align 8, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !22
  store i32 0, ptr %13, align 8, !tbaa !23
  br label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %14, align 8, !tbaa !17
  %39 = load i8, ptr %17, align 8
  %40 = icmp eq i8 %39, 0
  store i8 1, ptr %6, align 8, !tbaa !20
  store ptr null, ptr %3, align 8, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !22
  store i32 0, ptr %13, align 8, !tbaa !23
  %41 = icmp eq ptr %38, null
  %42 = select i1 %41, i1 true, i1 %40
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
  br label %44

44:                                               ; preds = %34, %37, %43
  %45 = phi ptr [ %36, %34 ], [ %29, %37 ], [ %29, %43 ]
  %46 = phi ptr [ %35, %34 ], [ %30, %37 ], [ %30, %43 ]
  store i8 1, ptr %17, align 8, !tbaa !16
  store ptr null, ptr %14, align 8, !tbaa !17
  store i32 0, ptr %45, align 4, !tbaa !18
  store i32 0, ptr %46, align 8, !tbaa !19
  ret void

47:                                               ; preds = %24, %10
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayIjED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %2)
          to label %51 unwind label %54

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %47, %49
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0)
          to label %53 unwind label %54

53:                                               ; preds = %51
  resume { ptr, i32 } %52

54:                                               ; preds = %51, %47
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11btShapeHull9buildHullEf(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, float noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca [62 x %class.btVector3], align 16
  %5 = alloca %class.HullDesc, align 8
  %6 = alloca %class.HullLibrary, align 8
  %7 = alloca %class.HullResult, align 8
  %8 = getelementptr inbounds %class.btShapeHull, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds ptr, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %2, %15
  %16 = phi i64 [ %23, %15 ], [ 42, %2 ]
  %17 = phi i32 [ %24, %15 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !5
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds ptr, ptr %19, i64 17
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %22 = getelementptr inbounds [62 x %class.btVector3], ptr @_ZL18btUnitSpherePoints, i64 0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !27
  %23 = add nuw nsw i64 %16, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  %24 = add nuw nsw i32 %17, 1
  %25 = icmp eq i32 %24, %13
  br i1 %25, label %26, label %15

26:                                               ; preds = %15
  %27 = trunc i64 %23 to i32
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i32 [ 42, %2 ], [ %27, %26 ]
  call void @llvm.lifetime.start.p0(i64 992, ptr nonnull %4) #10
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ 0, %28 ], [ %43, %31 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !5
  %34 = getelementptr inbounds [62 x %class.btVector3], ptr @_ZL18btUnitSpherePoints, i64 0, i64 %32
  %35 = load ptr, ptr %33, align 8, !tbaa !25
  %36 = getelementptr inbounds ptr, ptr %35, i64 12
  %37 = load ptr, ptr %36, align 8
  %38 = call { <2 x float>, <2 x float> } %37(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %39 = extractvalue { <2 x float>, <2 x float> } %38, 0
  %40 = extractvalue { <2 x float>, <2 x float> } %38, 1
  %41 = getelementptr inbounds [62 x %class.btVector3], ptr %4, i64 0, i64 %32
  store <2 x float> %39, ptr %41, align 16, !tbaa.struct !27
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store <2 x float> %40, ptr %42, align 8, !tbaa.struct !29
  %43 = add nuw nsw i64 %32, 1
  %44 = icmp eq i64 %43, %30
  br i1 %44, label %45, label %31

45:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  %46 = getelementptr inbounds %class.HullDesc, ptr %5, i64 0, i32 1
  %47 = getelementptr inbounds %class.HullDesc, ptr %5, i64 0, i32 2
  %48 = getelementptr inbounds %class.HullDesc, ptr %5, i64 0, i32 3
  %49 = getelementptr inbounds %class.HullDesc, ptr %5, i64 0, i32 4
  store float 0x3F50624DE0000000, ptr %49, align 4, !tbaa !30
  %50 = getelementptr inbounds %class.HullDesc, ptr %5, i64 0, i32 5
  store i32 4096, ptr %50, align 8, !tbaa !33
  %51 = getelementptr inbounds %class.HullDesc, ptr %5, i64 0, i32 6
  store i32 4096, ptr %51, align 4, !tbaa !34
  store i32 1, ptr %5, align 8, !tbaa !35
  store i32 %29, ptr %46, align 4, !tbaa !36
  store ptr %4, ptr %47, align 8, !tbaa !37
  store i32 16, ptr %48, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #10
  %52 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %6, i64 0, i32 6
  store i8 1, ptr %52, align 8, !tbaa !39
  %53 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %6, i64 0, i32 5
  store ptr null, ptr %53, align 8, !tbaa !42
  %54 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %6, i64 0, i32 2
  store i32 0, ptr %54, align 4, !tbaa !43
  %55 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %6, i64 0, i32 3
  store i32 0, ptr %55, align 8, !tbaa !44
  %56 = getelementptr inbounds %class.HullLibrary, ptr %6, i64 0, i32 1, i32 6
  store i8 1, ptr %56, align 8, !tbaa !45
  %57 = getelementptr inbounds %class.HullLibrary, ptr %6, i64 0, i32 1, i32 5
  store ptr null, ptr %57, align 8, !tbaa !48
  %58 = getelementptr inbounds %class.HullLibrary, ptr %6, i64 0, i32 1, i32 2
  store i32 0, ptr %58, align 4, !tbaa !49
  %59 = getelementptr inbounds %class.HullLibrary, ptr %6, i64 0, i32 1, i32 3
  store i32 0, ptr %59, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #10
  %60 = getelementptr inbounds %class.HullResult, ptr %7, i64 0, i32 2, i32 6
  store i8 1, ptr %60, align 8, !tbaa !16
  %61 = getelementptr inbounds %class.HullResult, ptr %7, i64 0, i32 2, i32 5
  store ptr null, ptr %61, align 8, !tbaa !17
  %62 = getelementptr inbounds %class.HullResult, ptr %7, i64 0, i32 2, i32 2
  store i32 0, ptr %62, align 4, !tbaa !18
  %63 = getelementptr inbounds %class.HullResult, ptr %7, i64 0, i32 2, i32 3
  store i32 0, ptr %63, align 8, !tbaa !19
  %64 = getelementptr inbounds %class.HullResult, ptr %7, i64 0, i32 5, i32 6
  store i8 1, ptr %64, align 8, !tbaa !20
  %65 = getelementptr inbounds %class.HullResult, ptr %7, i64 0, i32 5, i32 5
  store ptr null, ptr %65, align 8, !tbaa !21
  %66 = getelementptr inbounds %class.HullResult, ptr %7, i64 0, i32 5, i32 2
  store i32 0, ptr %66, align 4, !tbaa !22
  %67 = getelementptr inbounds %class.HullResult, ptr %7, i64 0, i32 5, i32 3
  store i32 0, ptr %67, align 8, !tbaa !23
  store i8 1, ptr %7, align 8, !tbaa !51
  %68 = getelementptr inbounds %class.HullResult, ptr %7, i64 0, i32 1
  store i32 0, ptr %68, align 4, !tbaa !53
  %69 = getelementptr inbounds %class.HullResult, ptr %7, i64 0, i32 3
  store i32 0, ptr %69, align 8, !tbaa !54
  %70 = getelementptr inbounds %class.HullResult, ptr %7, i64 0, i32 4
  store i32 0, ptr %70, align 4, !tbaa !55
  %71 = invoke noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %72 unwind label %76

72:                                               ; preds = %45
  %73 = icmp ne i32 %71, 1
  br i1 %73, label %78, label %280

74:                                               ; preds = %293
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %335

76:                                               ; preds = %278, %45
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %333

78:                                               ; preds = %72
  %79 = load i32, ptr %68, align 4, !tbaa !53
  %80 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !18
  %82 = icmp slt i32 %81, %79
  br i1 %82, label %83, label %138

83:                                               ; preds = %78
  %84 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !19
  %86 = icmp slt i32 %85, %79
  br i1 %86, label %87, label %136

87:                                               ; preds = %83
  %88 = icmp eq i32 %79, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %87
  %90 = sext i32 %79 to i64
  %91 = shl nsw i64 %90, 4
  %92 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %91, i32 noundef 16)
          to label %93 unwind label %153

93:                                               ; preds = %89
  %94 = load i32, ptr %80, align 4, !tbaa !18
  br label %95

95:                                               ; preds = %93, %87
  %96 = phi i32 [ %94, %93 ], [ %81, %87 ]
  %97 = phi ptr [ %92, %93 ], [ null, %87 ]
  %98 = icmp sgt i32 %96, 0
  br i1 %98, label %99, label %126

99:                                               ; preds = %95
  %100 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %101 = zext i32 %96 to i64
  %102 = and i64 %101, 1
  %103 = icmp eq i32 %96, 1
  br i1 %103, label %119, label %104

104:                                              ; preds = %99
  %105 = and i64 %101, 4294967294
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %116, %106 ]
  %108 = phi i64 [ 0, %104 ], [ %117, %106 ]
  %109 = getelementptr inbounds %class.btVector3, ptr %97, i64 %107
  %110 = load ptr, ptr %100, align 8, !tbaa !17
  %111 = getelementptr inbounds %class.btVector3, ptr %110, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(16) %111, i64 16, i1 false), !tbaa.struct !27
  %112 = or i64 %107, 1
  %113 = getelementptr inbounds %class.btVector3, ptr %97, i64 %112
  %114 = load ptr, ptr %100, align 8, !tbaa !17
  %115 = getelementptr inbounds %class.btVector3, ptr %114, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %113, ptr noundef nonnull align 4 dereferenceable(16) %115, i64 16, i1 false), !tbaa.struct !27
  %116 = add nuw nsw i64 %107, 2
  %117 = add i64 %108, 2
  %118 = icmp eq i64 %117, %105
  br i1 %118, label %119, label %106

119:                                              ; preds = %106, %99
  %120 = phi i64 [ 0, %99 ], [ %116, %106 ]
  %121 = icmp eq i64 %102, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds %class.btVector3, ptr %97, i64 %120
  %124 = load ptr, ptr %100, align 8, !tbaa !17
  %125 = getelementptr inbounds %class.btVector3, ptr %124, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %123, ptr noundef nonnull align 4 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !27
  br label %126

126:                                              ; preds = %122, %119, %95
  %127 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = icmp eq ptr %128, null
  %130 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 6
  %131 = load i8, ptr %130, align 8
  %132 = icmp eq i8 %131, 0
  %133 = select i1 %129, i1 true, i1 %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %126
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %128)
          to label %135 unwind label %153

135:                                              ; preds = %134, %126
  store i8 1, ptr %130, align 8, !tbaa !16
  store ptr %97, ptr %127, align 8, !tbaa !17
  store i32 %79, ptr %84, align 8, !tbaa !19
  br label %136

136:                                              ; preds = %83, %135
  %137 = load i32, ptr %68, align 4, !tbaa !53
  br label %138

138:                                              ; preds = %136, %78
  %139 = phi i32 [ %137, %136 ], [ %79, %78 ]
  store i32 %79, ptr %80, align 4, !tbaa !18
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %138
  %142 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 5
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ 0, %141 ], [ %149, %143 ]
  %145 = load ptr, ptr %61, align 8, !tbaa !17
  %146 = getelementptr inbounds %class.btVector3, ptr %145, i64 %144
  %147 = load ptr, ptr %142, align 8, !tbaa !17
  %148 = getelementptr inbounds %class.btVector3, ptr %147, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %148, ptr noundef nonnull align 4 dereferenceable(16) %146, i64 16, i1 false), !tbaa.struct !27
  %149 = add nuw nsw i64 %144, 1
  %150 = load i32, ptr %68, align 4, !tbaa !53
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %149, %151
  br i1 %152, label %143, label %155

153:                                              ; preds = %134, %89
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %333

155:                                              ; preds = %143, %138
  %156 = load i32, ptr %70, align 4, !tbaa !55
  %157 = getelementptr inbounds %class.btShapeHull, ptr %0, i64 0, i32 2
  store i32 %156, ptr %157, align 8, !tbaa !24
  %158 = getelementptr inbounds %class.btShapeHull, ptr %0, i64 0, i32 1, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !22
  %160 = icmp slt i32 %159, %156
  br i1 %160, label %161, label %260

161:                                              ; preds = %155
  %162 = getelementptr inbounds %class.btShapeHull, ptr %0, i64 0, i32 1, i32 3
  %163 = load i32, ptr %162, align 8, !tbaa !23
  %164 = icmp slt i32 %163, %156
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %class.btShapeHull, ptr %0, i64 0, i32 1, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !21
  br label %251

168:                                              ; preds = %161
  %169 = icmp eq i32 %156, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %168
  %171 = sext i32 %156 to i64
  %172 = shl nsw i64 %171, 2
  %173 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %172, i32 noundef 16)
          to label %174 unwind label %276

174:                                              ; preds = %170
  %175 = load i32, ptr %158, align 4, !tbaa !22
  br label %176

176:                                              ; preds = %174, %168
  %177 = phi i32 [ %175, %174 ], [ %159, %168 ]
  %178 = phi ptr [ %173, %174 ], [ null, %168 ]
  %179 = icmp sgt i32 %177, 0
  %180 = getelementptr inbounds %class.btShapeHull, ptr %0, i64 0, i32 1, i32 5
  %181 = load ptr, ptr %180, align 8, !tbaa !21
  br i1 %179, label %182, label %241

182:                                              ; preds = %176
  %183 = ptrtoint ptr %181 to i64
  %184 = ptrtoint ptr %178 to i64
  %185 = zext i32 %177 to i64
  %186 = icmp ult i32 %177, 8
  %187 = sub i64 %184, %183
  %188 = icmp ult i64 %187, 32
  %189 = select i1 %186, i1 true, i1 %188
  br i1 %189, label %204, label %190

190:                                              ; preds = %182
  %191 = and i64 %185, 4294967288
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %200, %192 ]
  %194 = getelementptr inbounds i32, ptr %178, i64 %193
  %195 = getelementptr inbounds i32, ptr %181, i64 %193
  %196 = load <4 x i32>, ptr %195, align 4, !tbaa !56
  %197 = getelementptr inbounds i32, ptr %195, i64 4
  %198 = load <4 x i32>, ptr %197, align 4, !tbaa !56
  store <4 x i32> %196, ptr %194, align 4, !tbaa !56
  %199 = getelementptr inbounds i32, ptr %194, i64 4
  store <4 x i32> %198, ptr %199, align 4, !tbaa !56
  %200 = add nuw i64 %193, 8
  %201 = icmp eq i64 %200, %191
  br i1 %201, label %202, label %192, !llvm.loop !57

202:                                              ; preds = %192
  %203 = icmp eq i64 %191, %185
  br i1 %203, label %245, label %204

204:                                              ; preds = %182, %202
  %205 = phi i64 [ 0, %182 ], [ %191, %202 ]
  %206 = xor i64 %205, -1
  %207 = add nsw i64 %206, %185
  %208 = and i64 %185, 3
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %204, %210
  %211 = phi i64 [ %216, %210 ], [ %205, %204 ]
  %212 = phi i64 [ %217, %210 ], [ 0, %204 ]
  %213 = getelementptr inbounds i32, ptr %178, i64 %211
  %214 = getelementptr inbounds i32, ptr %181, i64 %211
  %215 = load i32, ptr %214, align 4, !tbaa !56
  store i32 %215, ptr %213, align 4, !tbaa !56
  %216 = add nuw nsw i64 %211, 1
  %217 = add i64 %212, 1
  %218 = icmp eq i64 %217, %208
  br i1 %218, label %219, label %210, !llvm.loop !60

219:                                              ; preds = %210, %204
  %220 = phi i64 [ %205, %204 ], [ %216, %210 ]
  %221 = icmp ult i64 %207, 3
  br i1 %221, label %245, label %222

222:                                              ; preds = %219, %222
  %223 = phi i64 [ %239, %222 ], [ %220, %219 ]
  %224 = getelementptr inbounds i32, ptr %178, i64 %223
  %225 = getelementptr inbounds i32, ptr %181, i64 %223
  %226 = load i32, ptr %225, align 4, !tbaa !56
  store i32 %226, ptr %224, align 4, !tbaa !56
  %227 = add nuw nsw i64 %223, 1
  %228 = getelementptr inbounds i32, ptr %178, i64 %227
  %229 = getelementptr inbounds i32, ptr %181, i64 %227
  %230 = load i32, ptr %229, align 4, !tbaa !56
  store i32 %230, ptr %228, align 4, !tbaa !56
  %231 = add nuw nsw i64 %223, 2
  %232 = getelementptr inbounds i32, ptr %178, i64 %231
  %233 = getelementptr inbounds i32, ptr %181, i64 %231
  %234 = load i32, ptr %233, align 4, !tbaa !56
  store i32 %234, ptr %232, align 4, !tbaa !56
  %235 = add nuw nsw i64 %223, 3
  %236 = getelementptr inbounds i32, ptr %178, i64 %235
  %237 = getelementptr inbounds i32, ptr %181, i64 %235
  %238 = load i32, ptr %237, align 4, !tbaa !56
  store i32 %238, ptr %236, align 4, !tbaa !56
  %239 = add nuw nsw i64 %223, 4
  %240 = icmp eq i64 %239, %185
  br i1 %240, label %245, label %222, !llvm.loop !62

241:                                              ; preds = %176
  %242 = icmp eq ptr %181, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %241
  %244 = getelementptr inbounds %class.btShapeHull, ptr %0, i64 0, i32 1, i32 6
  store i8 1, ptr %244, align 8, !tbaa !20
  store ptr %178, ptr %180, align 8, !tbaa !21
  store i32 %156, ptr %162, align 8, !tbaa !23
  br label %251

245:                                              ; preds = %219, %222, %202, %241
  %246 = getelementptr inbounds %class.btShapeHull, ptr %0, i64 0, i32 1, i32 6
  %247 = load i8, ptr %246, align 8, !tbaa !20, !range !63, !noundef !64
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %181)
          to label %250 unwind label %276

250:                                              ; preds = %249, %245
  store i8 1, ptr %246, align 8, !tbaa !20
  store ptr %178, ptr %180, align 8, !tbaa !21
  store i32 %156, ptr %162, align 8, !tbaa !23
  br label %251

251:                                              ; preds = %165, %250, %243
  %252 = phi ptr [ %167, %165 ], [ %178, %250 ], [ %178, %243 ]
  %253 = sext i32 %159 to i64
  %254 = sext i32 %156 to i64
  %255 = shl nsw i64 %253, 2
  %256 = getelementptr i8, ptr %252, i64 %255
  %257 = sub nsw i64 %254, %253
  %258 = shl nsw i64 %257, 2
  call void @llvm.memset.p0.i64(ptr align 4 %256, i8 0, i64 %258, i1 false), !tbaa !56
  %259 = load i32, ptr %157, align 8, !tbaa !24
  br label %260

260:                                              ; preds = %251, %155
  %261 = phi i32 [ %259, %251 ], [ %156, %155 ]
  store i32 %156, ptr %158, align 4, !tbaa !22
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %278

263:                                              ; preds = %260
  %264 = load ptr, ptr %65, align 8, !tbaa !21
  %265 = getelementptr inbounds %class.btShapeHull, ptr %0, i64 0, i32 1, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !21
  br label %267

267:                                              ; preds = %263, %267
  %268 = phi i64 [ 0, %263 ], [ %272, %267 ]
  %269 = getelementptr inbounds i32, ptr %264, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !56
  %271 = getelementptr inbounds i32, ptr %266, i64 %268
  store i32 %270, ptr %271, align 4, !tbaa !56
  %272 = add nuw nsw i64 %268, 1
  %273 = load i32, ptr %157, align 8, !tbaa !24
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %272, %274
  br i1 %275, label %267, label %278

276:                                              ; preds = %249, %170
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %333

278:                                              ; preds = %267, %260
  %279 = invoke noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %280 unwind label %76

280:                                              ; preds = %278, %72
  %281 = load ptr, ptr %65, align 8, !tbaa !21
  %282 = icmp eq ptr %281, null
  %283 = load i8, ptr %64, align 8
  %284 = icmp eq i8 %283, 0
  %285 = select i1 %282, i1 true, i1 %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %280
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %281)
          to label %287 unwind label %294

287:                                              ; preds = %286, %280
  store i8 1, ptr %64, align 8, !tbaa !20
  store ptr null, ptr %65, align 8, !tbaa !21
  store i32 0, ptr %66, align 4, !tbaa !22
  store i32 0, ptr %67, align 8, !tbaa !23
  %288 = load ptr, ptr %61, align 8, !tbaa !17
  %289 = icmp eq ptr %288, null
  %290 = load i8, ptr %60, align 8
  %291 = icmp eq i8 %290, 0
  %292 = select i1 %289, i1 true, i1 %291
  br i1 %292, label %305, label %293

293:                                              ; preds = %287
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %288)
          to label %305 unwind label %74

294:                                              ; preds = %286
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %61, align 8, !tbaa !17
  %297 = icmp eq ptr %296, null
  %298 = load i8, ptr %60, align 8
  %299 = icmp eq i8 %298, 0
  %300 = select i1 %297, i1 true, i1 %299
  br i1 %300, label %335, label %301

301:                                              ; preds = %294
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %296)
          to label %335 unwind label %302

302:                                              ; preds = %301
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #11
  unreachable

305:                                              ; preds = %287, %293
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #10
  %306 = load ptr, ptr %57, align 8, !tbaa !48
  %307 = icmp eq ptr %306, null
  %308 = load i8, ptr %56, align 8
  %309 = icmp eq i8 %308, 0
  %310 = select i1 %307, i1 true, i1 %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %305
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %306)
          to label %312 unwind label %319

312:                                              ; preds = %311, %305
  store i8 1, ptr %56, align 8, !tbaa !45
  store ptr null, ptr %57, align 8, !tbaa !48
  store i32 0, ptr %58, align 4, !tbaa !49
  store i32 0, ptr %59, align 8, !tbaa !50
  %313 = load ptr, ptr %53, align 8, !tbaa !42
  %314 = icmp eq ptr %313, null
  %315 = load i8, ptr %52, align 8
  %316 = icmp eq i8 %315, 0
  %317 = select i1 %314, i1 true, i1 %316
  br i1 %317, label %332, label %318

318:                                              ; preds = %312
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %313)
  br label %332

319:                                              ; preds = %311
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %53, align 8, !tbaa !42
  %322 = icmp eq ptr %321, null
  %323 = load i8, ptr %52, align 8
  %324 = icmp eq i8 %323, 0
  %325 = select i1 %322, i1 true, i1 %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %319
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %321)
          to label %327 unwind label %329

327:                                              ; preds = %326, %319, %337
  %328 = phi { ptr, i32 } [ %336, %337 ], [ %320, %319 ], [ %320, %326 ]
  resume { ptr, i32 } %328

329:                                              ; preds = %326
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #11
  unreachable

332:                                              ; preds = %312, %318
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %4) #10
  ret i1 %73

333:                                              ; preds = %276, %153, %76
  %334 = phi { ptr, i32 } [ %77, %76 ], [ %277, %276 ], [ %154, %153 ]
  invoke void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %335 unwind label %338

335:                                              ; preds = %301, %294, %74, %333
  %336 = phi { ptr, i32 } [ %334, %333 ], [ %75, %74 ], [ %295, %294 ], [ %295, %301 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #10
  invoke void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %337 unwind label %338

337:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 992, ptr nonnull %4) #10
  br label %327

338:                                              ; preds = %335, %333
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare noundef i32 @_ZN11HullLibrary16CreateConvexHullERK8HullDescR10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef i32 @_ZN11HullLibrary13ReleaseResultER10HullResult(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10HullResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 5, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 5, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %24

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 5, i32 2
  store i8 1, ptr %5, align 8, !tbaa !20
  store ptr null, ptr %2, align 8, !tbaa !21
  store i32 0, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 5, i32 3
  store i32 0, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 2, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 2, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %21

21:                                               ; preds = %10, %20
  %22 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 2, i32 2
  store i8 1, ptr %16, align 8, !tbaa !16
  store ptr null, ptr %13, align 8, !tbaa !17
  store i32 0, ptr %22, align 4, !tbaa !18
  %23 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %23, align 8, !tbaa !19
  ret void

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds %class.HullResult, ptr %0, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %26)
          to label %27 unwind label %28

27:                                               ; preds = %24
  resume { ptr, i32 } %25

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #11
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11HullLibraryD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.HullLibrary, ptr %0, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.HullLibrary, ptr %0, i64 0, i32 1, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %24

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %class.HullLibrary, ptr %0, i64 0, i32 1, i32 2
  store i8 1, ptr %5, align 8, !tbaa !45
  store ptr null, ptr %2, align 8, !tbaa !48
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = getelementptr inbounds %class.HullLibrary, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  %16 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 6
  %17 = load i8, ptr %16, align 8
  %18 = icmp eq i8 %17, 0
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %21

21:                                               ; preds = %10, %20
  %22 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 2
  store i8 1, ptr %16, align 8, !tbaa !39
  store ptr null, ptr %13, align 8, !tbaa !42
  store i32 0, ptr %22, align 4, !tbaa !43
  %23 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 3
  store i32 0, ptr %23, align 8, !tbaa !44
  ret void

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0)
          to label %26 unwind label %27

26:                                               ; preds = %24
  resume { ptr, i32 } %25

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11btShapeHull12numTrianglesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.btShapeHull, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = udiv i32 %3, 3
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11btShapeHull11numVerticesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !18
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11btShapeHull10numIndicesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %class.btShapeHull, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !24
  ret i32 %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP14btHullTriangleED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !42
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
  store i8 1, ptr %5, align 8, !tbaa !39
  store ptr null, ptr %2, align 8, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !43
  %12 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !44
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !12, i64 72}
!6 = !{!"_ZTS11btShapeHull", !7, i64 0, !14, i64 32, !9, i64 64, !12, i64 72}
!7 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !8, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !13, i64 24}
!8 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!"bool", !10, i64 0}
!14 = !{!"_ZTS20btAlignedObjectArrayIjE", !15, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !13, i64 24}
!15 = !{!"_ZTS18btAlignedAllocatorIjLj16EE"}
!16 = !{!7, !13, i64 24}
!17 = !{!7, !12, i64 16}
!18 = !{!7, !9, i64 4}
!19 = !{!7, !9, i64 8}
!20 = !{!14, !13, i64 24}
!21 = !{!14, !12, i64 16}
!22 = !{!14, !9, i64 4}
!23 = !{!14, !9, i64 8}
!24 = !{!6, !9, i64 64}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !11, i64 0}
!27 = !{i64 0, i64 16, !28}
!28 = !{!10, !10, i64 0}
!29 = !{i64 0, i64 8, !28}
!30 = !{!31, !32, i64 20}
!31 = !{!"_ZTS8HullDesc", !9, i64 0, !9, i64 4, !12, i64 8, !9, i64 16, !32, i64 20, !9, i64 24, !9, i64 28}
!32 = !{!"float", !10, i64 0}
!33 = !{!31, !9, i64 24}
!34 = !{!31, !9, i64 28}
!35 = !{!31, !9, i64 0}
!36 = !{!31, !9, i64 4}
!37 = !{!31, !12, i64 8}
!38 = !{!31, !9, i64 16}
!39 = !{!40, !13, i64 24}
!40 = !{!"_ZTS20btAlignedObjectArrayIP14btHullTriangleE", !41, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !13, i64 24}
!41 = !{!"_ZTS18btAlignedAllocatorIP14btHullTriangleLj16EE"}
!42 = !{!40, !12, i64 16}
!43 = !{!40, !9, i64 4}
!44 = !{!40, !9, i64 8}
!45 = !{!46, !13, i64 24}
!46 = !{!"_ZTS20btAlignedObjectArrayIiE", !47, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !13, i64 24}
!47 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!48 = !{!46, !12, i64 16}
!49 = !{!46, !9, i64 4}
!50 = !{!46, !9, i64 8}
!51 = !{!52, !13, i64 0}
!52 = !{!"_ZTS10HullResult", !13, i64 0, !9, i64 4, !7, i64 8, !9, i64 40, !9, i64 44, !14, i64 48}
!53 = !{!52, !9, i64 4}
!54 = !{!52, !9, i64 40}
!55 = !{!52, !9, i64 44}
!56 = !{!9, !9, i64 0}
!57 = distinct !{!57, !58, !59}
!58 = !{!"llvm.loop.isvectorized", i32 1}
!59 = !{!"llvm.loop.unroll.runtime.disable"}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = distinct !{!62, !58}
!63 = !{i8 0, i8 2}
!64 = !{}
