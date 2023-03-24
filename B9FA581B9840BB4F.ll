; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/main.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.BenchmarkDemo1 = type { %class.BenchmarkDemo }
%class.BenchmarkDemo = type { %class.DemoApplication, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%class.DemoApplication = type { ptr, ptr }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.BenchmarkDemo2 = type { %class.BenchmarkDemo }
%class.BenchmarkDemo3 = type { %class.BenchmarkDemo }
%class.BenchmarkDemo4 = type { %class.BenchmarkDemo }
%class.BenchmarkDemo5 = type { %class.BenchmarkDemo }
%class.BenchmarkDemo6 = type { %class.BenchmarkDemo }
%class.BenchmarkDemo7 = type { %class.BenchmarkDemo }

$_ZN13BenchmarkDemoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15DemoApplication6myinitEv = comdat any

$_ZN15DemoApplication16getDynamicsWorldEv = comdat any

$_ZN14BenchmarkDemo1D0Ev = comdat any

$_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev = comdat any

$_ZN14BenchmarkDemo2D0Ev = comdat any

$_ZN14BenchmarkDemo3D0Ev = comdat any

$_ZN14BenchmarkDemo4D0Ev = comdat any

$_ZN14BenchmarkDemo5D0Ev = comdat any

$_ZN14BenchmarkDemo6D0Ev = comdat any

$_ZN14BenchmarkDemo7D0Ev = comdat any

$_ZN20btAlignedObjectArrayIP7RagDollED2Ev = comdat any

$_ZTV14BenchmarkDemo1 = comdat any

$_ZTS14BenchmarkDemo1 = comdat any

$_ZTI14BenchmarkDemo1 = comdat any

$_ZTV14BenchmarkDemo2 = comdat any

$_ZTS14BenchmarkDemo2 = comdat any

$_ZTI14BenchmarkDemo2 = comdat any

$_ZTV14BenchmarkDemo3 = comdat any

$_ZTS14BenchmarkDemo3 = comdat any

$_ZTI14BenchmarkDemo3 = comdat any

$_ZTV14BenchmarkDemo4 = comdat any

$_ZTS14BenchmarkDemo4 = comdat any

$_ZTI14BenchmarkDemo4 = comdat any

$_ZTV14BenchmarkDemo5 = comdat any

$_ZTS14BenchmarkDemo5 = comdat any

$_ZTI14BenchmarkDemo5 = comdat any

$_ZTV14BenchmarkDemo6 = comdat any

$_ZTS14BenchmarkDemo6 = comdat any

$_ZTI14BenchmarkDemo6 = comdat any

$_ZTV14BenchmarkDemo7 = comdat any

$_ZTS14BenchmarkDemo7 = comdat any

$_ZTI14BenchmarkDemo7 = comdat any

@gDisableDeactivation = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [10 x i8] c"3000 fall\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"1000 stack\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"136 ragdolls\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"1000 convex\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"prim-trimesh\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"convex-trimesh\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"raytests\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"BenchmarkDemo: %s, Frame: %d\0A\00", align 1
@_ZTV14BenchmarkDemo1 = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14BenchmarkDemo1, ptr @_ZN15DemoApplication6myinitEv, ptr @_ZN15DemoApplication16getDynamicsWorldEv, ptr @_ZN13BenchmarkDemoD2Ev, ptr @_ZN14BenchmarkDemo1D0Ev, ptr @_ZN13BenchmarkDemo20clientMoveAndDisplayEv, ptr @_ZN13BenchmarkDemo15displayCallbackEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS14BenchmarkDemo1 = linkonce_odr dso_local constant [17 x i8] c"14BenchmarkDemo1\00", comdat, align 1
@_ZTI13BenchmarkDemo = external constant ptr
@_ZTI14BenchmarkDemo1 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14BenchmarkDemo1, ptr @_ZTI13BenchmarkDemo }, comdat, align 8
@_ZTV13BenchmarkDemo = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV14BenchmarkDemo2 = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14BenchmarkDemo2, ptr @_ZN15DemoApplication6myinitEv, ptr @_ZN15DemoApplication16getDynamicsWorldEv, ptr @_ZN13BenchmarkDemoD2Ev, ptr @_ZN14BenchmarkDemo2D0Ev, ptr @_ZN13BenchmarkDemo20clientMoveAndDisplayEv, ptr @_ZN13BenchmarkDemo15displayCallbackEv] }, comdat, align 8
@_ZTS14BenchmarkDemo2 = linkonce_odr dso_local constant [17 x i8] c"14BenchmarkDemo2\00", comdat, align 1
@_ZTI14BenchmarkDemo2 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14BenchmarkDemo2, ptr @_ZTI13BenchmarkDemo }, comdat, align 8
@_ZTV14BenchmarkDemo3 = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14BenchmarkDemo3, ptr @_ZN15DemoApplication6myinitEv, ptr @_ZN15DemoApplication16getDynamicsWorldEv, ptr @_ZN13BenchmarkDemoD2Ev, ptr @_ZN14BenchmarkDemo3D0Ev, ptr @_ZN13BenchmarkDemo20clientMoveAndDisplayEv, ptr @_ZN13BenchmarkDemo15displayCallbackEv] }, comdat, align 8
@_ZTS14BenchmarkDemo3 = linkonce_odr dso_local constant [17 x i8] c"14BenchmarkDemo3\00", comdat, align 1
@_ZTI14BenchmarkDemo3 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14BenchmarkDemo3, ptr @_ZTI13BenchmarkDemo }, comdat, align 8
@_ZTV14BenchmarkDemo4 = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14BenchmarkDemo4, ptr @_ZN15DemoApplication6myinitEv, ptr @_ZN15DemoApplication16getDynamicsWorldEv, ptr @_ZN13BenchmarkDemoD2Ev, ptr @_ZN14BenchmarkDemo4D0Ev, ptr @_ZN13BenchmarkDemo20clientMoveAndDisplayEv, ptr @_ZN13BenchmarkDemo15displayCallbackEv] }, comdat, align 8
@_ZTS14BenchmarkDemo4 = linkonce_odr dso_local constant [17 x i8] c"14BenchmarkDemo4\00", comdat, align 1
@_ZTI14BenchmarkDemo4 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14BenchmarkDemo4, ptr @_ZTI13BenchmarkDemo }, comdat, align 8
@_ZTV14BenchmarkDemo5 = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14BenchmarkDemo5, ptr @_ZN15DemoApplication6myinitEv, ptr @_ZN15DemoApplication16getDynamicsWorldEv, ptr @_ZN13BenchmarkDemoD2Ev, ptr @_ZN14BenchmarkDemo5D0Ev, ptr @_ZN13BenchmarkDemo20clientMoveAndDisplayEv, ptr @_ZN13BenchmarkDemo15displayCallbackEv] }, comdat, align 8
@_ZTS14BenchmarkDemo5 = linkonce_odr dso_local constant [17 x i8] c"14BenchmarkDemo5\00", comdat, align 1
@_ZTI14BenchmarkDemo5 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14BenchmarkDemo5, ptr @_ZTI13BenchmarkDemo }, comdat, align 8
@_ZTV14BenchmarkDemo6 = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14BenchmarkDemo6, ptr @_ZN15DemoApplication6myinitEv, ptr @_ZN15DemoApplication16getDynamicsWorldEv, ptr @_ZN13BenchmarkDemoD2Ev, ptr @_ZN14BenchmarkDemo6D0Ev, ptr @_ZN13BenchmarkDemo20clientMoveAndDisplayEv, ptr @_ZN13BenchmarkDemo15displayCallbackEv] }, comdat, align 8
@_ZTS14BenchmarkDemo6 = linkonce_odr dso_local constant [17 x i8] c"14BenchmarkDemo6\00", comdat, align 1
@_ZTI14BenchmarkDemo6 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14BenchmarkDemo6, ptr @_ZTI13BenchmarkDemo }, comdat, align 8
@_ZTV14BenchmarkDemo7 = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI14BenchmarkDemo7, ptr @_ZN15DemoApplication6myinitEv, ptr @_ZN15DemoApplication16getDynamicsWorldEv, ptr @_ZN13BenchmarkDemoD2Ev, ptr @_ZN14BenchmarkDemo7D0Ev, ptr @_ZN13BenchmarkDemo20clientMoveAndDisplayEv, ptr @_ZN13BenchmarkDemo15displayCallbackEv] }, comdat, align 8
@_ZTS14BenchmarkDemo7 = linkonce_odr dso_local constant [17 x i8] c"14BenchmarkDemo7\00", comdat, align 1
@_ZTI14BenchmarkDemo7 = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14BenchmarkDemo7, ptr @_ZTI13BenchmarkDemo }, comdat, align 8

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.BenchmarkDemo1, align 8
  %4 = alloca %class.BenchmarkDemo2, align 8
  %5 = alloca %class.BenchmarkDemo3, align 8
  %6 = alloca %class.BenchmarkDemo4, align 8
  %7 = alloca %class.BenchmarkDemo5, align 8
  %8 = alloca %class.BenchmarkDemo6, align 8
  %9 = alloca %class.BenchmarkDemo7, align 8
  store i8 1, ptr @gDisableDeactivation, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #9
  %10 = getelementptr inbounds %class.BenchmarkDemo, ptr %3, i64 0, i32 1, i32 6
  store i8 1, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds %class.BenchmarkDemo, ptr %3, i64 0, i32 1, i32 5
  store ptr null, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %class.BenchmarkDemo, ptr %3, i64 0, i32 1, i32 2
  store i32 0, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds %class.BenchmarkDemo, ptr %3, i64 0, i32 1, i32 3
  store i32 0, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %class.BenchmarkDemo, ptr %3, i64 0, i32 2, i32 6
  store i8 1, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds %class.BenchmarkDemo, ptr %3, i64 0, i32 2, i32 5
  store ptr null, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds %class.BenchmarkDemo, ptr %3, i64 0, i32 2, i32 2
  store i32 0, ptr %16, align 4, !tbaa !21
  %17 = getelementptr inbounds %class.BenchmarkDemo, ptr %3, i64 0, i32 2, i32 3
  store i32 0, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds %class.BenchmarkDemo, ptr %3, i64 0, i32 7
  store i32 1, ptr %18, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14BenchmarkDemo1, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #9
  %19 = getelementptr inbounds %class.BenchmarkDemo, ptr %4, i64 0, i32 1, i32 6
  store i8 1, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %class.BenchmarkDemo, ptr %4, i64 0, i32 1, i32 5
  store ptr null, ptr %20, align 8, !tbaa !14
  %21 = getelementptr inbounds %class.BenchmarkDemo, ptr %4, i64 0, i32 1, i32 2
  store i32 0, ptr %21, align 4, !tbaa !15
  %22 = getelementptr inbounds %class.BenchmarkDemo, ptr %4, i64 0, i32 1, i32 3
  store i32 0, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %class.BenchmarkDemo, ptr %4, i64 0, i32 2, i32 6
  store i8 1, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds %class.BenchmarkDemo, ptr %4, i64 0, i32 2, i32 5
  store ptr null, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds %class.BenchmarkDemo, ptr %4, i64 0, i32 2, i32 2
  store i32 0, ptr %25, align 4, !tbaa !21
  %26 = getelementptr inbounds %class.BenchmarkDemo, ptr %4, i64 0, i32 2, i32 3
  store i32 0, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds %class.BenchmarkDemo, ptr %4, i64 0, i32 7
  store i32 2, ptr %27, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14BenchmarkDemo2, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #9
  %28 = getelementptr inbounds %class.BenchmarkDemo, ptr %5, i64 0, i32 1, i32 6
  store i8 1, ptr %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %class.BenchmarkDemo, ptr %5, i64 0, i32 1, i32 5
  store ptr null, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds %class.BenchmarkDemo, ptr %5, i64 0, i32 1, i32 2
  store i32 0, ptr %30, align 4, !tbaa !15
  %31 = getelementptr inbounds %class.BenchmarkDemo, ptr %5, i64 0, i32 1, i32 3
  store i32 0, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds %class.BenchmarkDemo, ptr %5, i64 0, i32 2, i32 6
  store i8 1, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds %class.BenchmarkDemo, ptr %5, i64 0, i32 2, i32 5
  store ptr null, ptr %33, align 8, !tbaa !20
  %34 = getelementptr inbounds %class.BenchmarkDemo, ptr %5, i64 0, i32 2, i32 2
  store i32 0, ptr %34, align 4, !tbaa !21
  %35 = getelementptr inbounds %class.BenchmarkDemo, ptr %5, i64 0, i32 2, i32 3
  store i32 0, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds %class.BenchmarkDemo, ptr %5, i64 0, i32 7
  store i32 3, ptr %36, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14BenchmarkDemo3, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6) #9
  %37 = getelementptr inbounds %class.BenchmarkDemo, ptr %6, i64 0, i32 1, i32 6
  store i8 1, ptr %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %class.BenchmarkDemo, ptr %6, i64 0, i32 1, i32 5
  store ptr null, ptr %38, align 8, !tbaa !14
  %39 = getelementptr inbounds %class.BenchmarkDemo, ptr %6, i64 0, i32 1, i32 2
  store i32 0, ptr %39, align 4, !tbaa !15
  %40 = getelementptr inbounds %class.BenchmarkDemo, ptr %6, i64 0, i32 1, i32 3
  store i32 0, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds %class.BenchmarkDemo, ptr %6, i64 0, i32 2, i32 6
  store i8 1, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds %class.BenchmarkDemo, ptr %6, i64 0, i32 2, i32 5
  store ptr null, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds %class.BenchmarkDemo, ptr %6, i64 0, i32 2, i32 2
  store i32 0, ptr %43, align 4, !tbaa !21
  %44 = getelementptr inbounds %class.BenchmarkDemo, ptr %6, i64 0, i32 2, i32 3
  store i32 0, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds %class.BenchmarkDemo, ptr %6, i64 0, i32 7
  store i32 4, ptr %45, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14BenchmarkDemo4, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #9
  %46 = getelementptr inbounds %class.BenchmarkDemo, ptr %7, i64 0, i32 1, i32 6
  store i8 1, ptr %46, align 8, !tbaa !9
  %47 = getelementptr inbounds %class.BenchmarkDemo, ptr %7, i64 0, i32 1, i32 5
  store ptr null, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds %class.BenchmarkDemo, ptr %7, i64 0, i32 1, i32 2
  store i32 0, ptr %48, align 4, !tbaa !15
  %49 = getelementptr inbounds %class.BenchmarkDemo, ptr %7, i64 0, i32 1, i32 3
  store i32 0, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds %class.BenchmarkDemo, ptr %7, i64 0, i32 2, i32 6
  store i8 1, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds %class.BenchmarkDemo, ptr %7, i64 0, i32 2, i32 5
  store ptr null, ptr %51, align 8, !tbaa !20
  %52 = getelementptr inbounds %class.BenchmarkDemo, ptr %7, i64 0, i32 2, i32 2
  store i32 0, ptr %52, align 4, !tbaa !21
  %53 = getelementptr inbounds %class.BenchmarkDemo, ptr %7, i64 0, i32 2, i32 3
  store i32 0, ptr %53, align 8, !tbaa !22
  %54 = getelementptr inbounds %class.BenchmarkDemo, ptr %7, i64 0, i32 7
  store i32 5, ptr %54, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14BenchmarkDemo5, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #9
  %55 = getelementptr inbounds %class.BenchmarkDemo, ptr %8, i64 0, i32 1, i32 6
  store i8 1, ptr %55, align 8, !tbaa !9
  %56 = getelementptr inbounds %class.BenchmarkDemo, ptr %8, i64 0, i32 1, i32 5
  store ptr null, ptr %56, align 8, !tbaa !14
  %57 = getelementptr inbounds %class.BenchmarkDemo, ptr %8, i64 0, i32 1, i32 2
  store i32 0, ptr %57, align 4, !tbaa !15
  %58 = getelementptr inbounds %class.BenchmarkDemo, ptr %8, i64 0, i32 1, i32 3
  store i32 0, ptr %58, align 8, !tbaa !16
  %59 = getelementptr inbounds %class.BenchmarkDemo, ptr %8, i64 0, i32 2, i32 6
  store i8 1, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds %class.BenchmarkDemo, ptr %8, i64 0, i32 2, i32 5
  store ptr null, ptr %60, align 8, !tbaa !20
  %61 = getelementptr inbounds %class.BenchmarkDemo, ptr %8, i64 0, i32 2, i32 2
  store i32 0, ptr %61, align 4, !tbaa !21
  %62 = getelementptr inbounds %class.BenchmarkDemo, ptr %8, i64 0, i32 2, i32 3
  store i32 0, ptr %62, align 8, !tbaa !22
  %63 = getelementptr inbounds %class.BenchmarkDemo, ptr %8, i64 0, i32 7
  store i32 6, ptr %63, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14BenchmarkDemo6, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %9) #9
  %64 = getelementptr inbounds %class.BenchmarkDemo, ptr %9, i64 0, i32 1, i32 6
  store i8 1, ptr %64, align 8, !tbaa !9
  %65 = getelementptr inbounds %class.BenchmarkDemo, ptr %9, i64 0, i32 1, i32 5
  store ptr null, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %class.BenchmarkDemo, ptr %9, i64 0, i32 1, i32 2
  store i32 0, ptr %66, align 4, !tbaa !15
  %67 = getelementptr inbounds %class.BenchmarkDemo, ptr %9, i64 0, i32 1, i32 3
  store i32 0, ptr %67, align 8, !tbaa !16
  %68 = getelementptr inbounds %class.BenchmarkDemo, ptr %9, i64 0, i32 2, i32 6
  store i8 1, ptr %68, align 8, !tbaa !17
  %69 = getelementptr inbounds %class.BenchmarkDemo, ptr %9, i64 0, i32 2, i32 5
  store ptr null, ptr %69, align 8, !tbaa !20
  %70 = getelementptr inbounds %class.BenchmarkDemo, ptr %9, i64 0, i32 2, i32 2
  store i32 0, ptr %70, align 4, !tbaa !21
  %71 = getelementptr inbounds %class.BenchmarkDemo, ptr %9, i64 0, i32 2, i32 3
  store i32 0, ptr %71, align 8, !tbaa !22
  %72 = getelementptr inbounds %class.BenchmarkDemo, ptr %9, i64 0, i32 7
  store i32 7, ptr %72, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14BenchmarkDemo7, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !26
  invoke void @_ZN13BenchmarkDemo11initPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %190 unwind label %188

73:                                               ; preds = %231
  invoke void @_ZN13BenchmarkDemo11initPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %74 unwind label %188

74:                                               ; preds = %73, %87
  %75 = phi i32 [ %88, %87 ], [ 0, %73 ]
  %76 = load ptr, ptr %4, align 8, !tbaa !26
  %77 = getelementptr inbounds ptr, ptr %76, i64 4
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %79 unwind label %205

79:                                               ; preds = %74
  %80 = invoke noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv()
          to label %81 unwind label %219

81:                                               ; preds = %79
  %82 = trunc i32 %75 to i8
  %83 = urem i8 %82, 25
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.1, i32 noundef %75)
  br label %87

87:                                               ; preds = %85, %81
  %88 = add nuw nsw i32 %75, 1
  %89 = icmp eq i32 %88, 100
  br i1 %89, label %90, label %74

90:                                               ; preds = %87
  invoke void @_ZN13BenchmarkDemo11initPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
          to label %91 unwind label %188

91:                                               ; preds = %90, %104
  %92 = phi i32 [ %105, %104 ], [ 0, %90 ]
  %93 = load ptr, ptr %5, align 8, !tbaa !26
  %94 = getelementptr inbounds ptr, ptr %93, i64 4
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr noundef nonnull align 8 dereferenceable(136) %5)
          to label %96 unwind label %207

96:                                               ; preds = %91
  %97 = invoke noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv()
          to label %98 unwind label %221

98:                                               ; preds = %96
  %99 = trunc i32 %92 to i8
  %100 = urem i8 %99, 25
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.2, i32 noundef %92)
  br label %104

104:                                              ; preds = %102, %98
  %105 = add nuw nsw i32 %92, 1
  %106 = icmp eq i32 %105, 100
  br i1 %106, label %107, label %91

107:                                              ; preds = %104
  invoke void @_ZN13BenchmarkDemo11initPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %108 unwind label %188

108:                                              ; preds = %107, %121
  %109 = phi i32 [ %122, %121 ], [ 0, %107 ]
  %110 = load ptr, ptr %6, align 8, !tbaa !26
  %111 = getelementptr inbounds ptr, ptr %110, i64 4
  %112 = load ptr, ptr %111, align 8
  invoke void %112(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %113 unwind label %209

113:                                              ; preds = %108
  %114 = invoke noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv()
          to label %115 unwind label %223

115:                                              ; preds = %113
  %116 = trunc i32 %109 to i8
  %117 = urem i8 %116, 25
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.3, i32 noundef %109)
  br label %121

121:                                              ; preds = %119, %115
  %122 = add nuw nsw i32 %109, 1
  %123 = icmp eq i32 %122, 100
  br i1 %123, label %124, label %108

124:                                              ; preds = %121
  invoke void @_ZN13BenchmarkDemo11initPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
          to label %125 unwind label %188

125:                                              ; preds = %124, %138
  %126 = phi i32 [ %139, %138 ], [ 0, %124 ]
  %127 = load ptr, ptr %7, align 8, !tbaa !26
  %128 = getelementptr inbounds ptr, ptr %127, i64 4
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(136) %7)
          to label %130 unwind label %211

130:                                              ; preds = %125
  %131 = invoke noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv()
          to label %132 unwind label %225

132:                                              ; preds = %130
  %133 = trunc i32 %126 to i8
  %134 = urem i8 %133, 25
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.4, i32 noundef %126)
  br label %138

138:                                              ; preds = %136, %132
  %139 = add nuw nsw i32 %126, 1
  %140 = icmp eq i32 %139, 100
  br i1 %140, label %141, label %125

141:                                              ; preds = %138
  invoke void @_ZN13BenchmarkDemo11initPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %142 unwind label %188

142:                                              ; preds = %141, %155
  %143 = phi i32 [ %156, %155 ], [ 0, %141 ]
  %144 = load ptr, ptr %8, align 8, !tbaa !26
  %145 = getelementptr inbounds ptr, ptr %144, i64 4
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %147 unwind label %213

147:                                              ; preds = %142
  %148 = invoke noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv()
          to label %149 unwind label %227

149:                                              ; preds = %147
  %150 = trunc i32 %143 to i8
  %151 = urem i8 %150, 25
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.5, i32 noundef %143)
  br label %155

155:                                              ; preds = %153, %149
  %156 = add nuw nsw i32 %143, 1
  %157 = icmp eq i32 %156, 100
  br i1 %157, label %158, label %142

158:                                              ; preds = %155
  invoke void @_ZN13BenchmarkDemo11initPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %159 unwind label %188

159:                                              ; preds = %158, %172
  %160 = phi i32 [ %173, %172 ], [ 0, %158 ]
  %161 = load ptr, ptr %9, align 8, !tbaa !26
  %162 = getelementptr inbounds ptr, ptr %161, i64 4
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %164 unwind label %215

164:                                              ; preds = %159
  %165 = invoke noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv()
          to label %166 unwind label %229

166:                                              ; preds = %164
  %167 = trunc i32 %160 to i8
  %168 = urem i8 %167, 25
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.6, i32 noundef %160)
  br label %172

172:                                              ; preds = %170, %166
  %173 = add nuw nsw i32 %160, 1
  %174 = icmp eq i32 %173, 100
  br i1 %174, label %175, label %159

175:                                              ; preds = %172
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %236 unwind label %186

176:                                              ; preds = %248
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %252

178:                                              ; preds = %245
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %249

180:                                              ; preds = %242
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %246

182:                                              ; preds = %239
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %243

184:                                              ; preds = %236
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %240

186:                                              ; preds = %175
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %237

188:                                              ; preds = %158, %141, %124, %107, %90, %73, %2
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %234

190:                                              ; preds = %2, %231
  %191 = phi i32 [ %232, %231 ], [ 0, %2 ]
  %192 = load ptr, ptr %3, align 8, !tbaa !26
  %193 = getelementptr inbounds ptr, ptr %192, i64 4
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %195 unwind label %203

195:                                              ; preds = %190
  %196 = invoke noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv()
          to label %197 unwind label %217

197:                                              ; preds = %195
  %198 = trunc i32 %191 to i8
  %199 = urem i8 %198, 25
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %231

201:                                              ; preds = %197
  %202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str, i32 noundef %191)
  br label %231

203:                                              ; preds = %190
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %234

205:                                              ; preds = %74
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %234

207:                                              ; preds = %91
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %234

209:                                              ; preds = %108
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %234

211:                                              ; preds = %125
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %234

213:                                              ; preds = %142
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %234

215:                                              ; preds = %159
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %234

217:                                              ; preds = %195
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %234

219:                                              ; preds = %79
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %234

221:                                              ; preds = %96
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %234

223:                                              ; preds = %113
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %234

225:                                              ; preds = %130
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %234

227:                                              ; preds = %147
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %234

229:                                              ; preds = %164
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %234

231:                                              ; preds = %201, %197
  %232 = add nuw nsw i32 %191, 1
  %233 = icmp eq i32 %232, 100
  br i1 %233, label %73, label %190

234:                                              ; preds = %217, %221, %225, %229, %227, %223, %219, %203, %207, %211, %215, %213, %209, %205, %188
  %235 = phi { ptr, i32 } [ %189, %188 ], [ %204, %203 ], [ %206, %205 ], [ %208, %207 ], [ %210, %209 ], [ %212, %211 ], [ %214, %213 ], [ %216, %215 ], [ %218, %217 ], [ %220, %219 ], [ %222, %221 ], [ %224, %223 ], [ %226, %225 ], [ %228, %227 ], [ %230, %229 ]
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %237 unwind label %255

236:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %239 unwind label %184

237:                                              ; preds = %234, %186
  %238 = phi { ptr, i32 } [ %235, %234 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %240 unwind label %255

239:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7)
          to label %242 unwind label %182

240:                                              ; preds = %237, %184
  %241 = phi { ptr, i32 } [ %238, %237 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7)
          to label %243 unwind label %255

242:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %245 unwind label %180

243:                                              ; preds = %240, %182
  %244 = phi { ptr, i32 } [ %241, %240 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %246 unwind label %255

245:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5)
          to label %248 unwind label %178

246:                                              ; preds = %243, %180
  %247 = phi { ptr, i32 } [ %244, %243 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5)
          to label %249 unwind label %255

248:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %251 unwind label %176

249:                                              ; preds = %246, %178
  %250 = phi { ptr, i32 } [ %247, %246 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %252 unwind label %255

251:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #9
  call void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #9
  ret i32 0

252:                                              ; preds = %249, %176
  %253 = phi { ptr, i32 } [ %250, %249 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %254 unwind label %255

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #9
  resume { ptr, i32 } %253

255:                                              ; preds = %252, %249, %246, %243, %240, %237, %234
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN13BenchmarkDemo11initPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV13BenchmarkDemo, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  invoke void @_ZN13BenchmarkDemo11exitPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %2 unwind label %25

2:                                                ; preds = %1
  %3 = getelementptr inbounds %class.BenchmarkDemo, ptr %0, i64 0, i32 2, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %class.BenchmarkDemo, ptr %0, i64 0, i32 2, i32 6
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %11 unwind label %28

11:                                               ; preds = %2, %10
  %12 = getelementptr inbounds %class.BenchmarkDemo, ptr %0, i64 0, i32 2, i32 2
  store i8 1, ptr %6, align 8, !tbaa !17
  store ptr null, ptr %3, align 8, !tbaa !20
  store i32 0, ptr %12, align 4, !tbaa !21
  %13 = getelementptr inbounds %class.BenchmarkDemo, ptr %0, i64 0, i32 2, i32 3
  store i32 0, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %class.BenchmarkDemo, ptr %0, i64 0, i32 1, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds %class.BenchmarkDemo, ptr %0, i64 0, i32 1, i32 6
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %22

22:                                               ; preds = %11, %21
  %23 = getelementptr inbounds %class.BenchmarkDemo, ptr %0, i64 0, i32 1, i32 2
  store i8 1, ptr %17, align 8, !tbaa !9
  store ptr null, ptr %14, align 8, !tbaa !14
  store i32 0, ptr %23, align 4, !tbaa !15
  %24 = getelementptr inbounds %class.BenchmarkDemo, ptr %0, i64 0, i32 1, i32 3
  store i32 0, ptr %24, align 8, !tbaa !16
  ret void

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds %class.BenchmarkDemo, ptr %0, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIP7RagDollED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27)
          to label %30 unwind label %34

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi { ptr, i32 } [ %29, %28 ], [ %26, %25 ]
  %32 = getelementptr inbounds %class.BenchmarkDemo, ptr %0, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %32)
          to label %33 unwind label %34

33:                                               ; preds = %30
  resume { ptr, i32 } %31

34:                                               ; preds = %30, %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #10
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15DemoApplication6myinitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15DemoApplication16getDynamicsWorldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.DemoApplication, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkDemo1D0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

declare void @_ZN13BenchmarkDemo20clientMoveAndDisplayEv(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

declare void @_ZN13BenchmarkDemo15displayCallbackEv(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !14
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
  store i8 1, ptr %5, align 8, !tbaa !9
  store ptr null, ptr %2, align 8, !tbaa !14
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !16
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkDemo2D0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkDemo3D0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkDemo4D0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkDemo5D0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkDemo6D0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkDemo7D0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

declare void @_ZN13BenchmarkDemo11exitPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP7RagDollED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !20
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
  store i8 1, ptr %5, align 8, !tbaa !17
  store ptr null, ptr %2, align 8, !tbaa !20
  store i32 0, ptr %11, align 4, !tbaa !21
  %12 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %0, i64 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !22
  ret void
}

attributes #0 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 24}
!10 = !{!"_ZTS20btAlignedObjectArrayIP16btCollisionShapeE", !11, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !6, i64 24}
!11 = !{!"_ZTS18btAlignedAllocatorIP16btCollisionShapeLj16EE"}
!12 = !{!"int", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!10, !13, i64 16}
!15 = !{!10, !12, i64 4}
!16 = !{!10, !12, i64 8}
!17 = !{!18, !6, i64 24}
!18 = !{!"_ZTS20btAlignedObjectArrayIP7RagDollE", !19, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !6, i64 24}
!19 = !{!"_ZTS18btAlignedAllocatorIP7RagDollLj16EE"}
!20 = !{!18, !13, i64 16}
!21 = !{!18, !12, i64 4}
!22 = !{!18, !12, i64 8}
!23 = !{!24, !12, i64 112}
!24 = !{!"_ZTS13BenchmarkDemo", !25, i64 0, !10, i64 16, !18, i64 48, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !12, i64 112, !13, i64 120, !13, i64 128}
!25 = !{!"_ZTS15DemoApplication", !13, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!25, !13, i64 8}
