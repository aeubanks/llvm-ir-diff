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
          to label %184 unwind label %182

73:                                               ; preds = %224
  invoke void @_ZN13BenchmarkDemo11initPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %74 unwind label %182

74:                                               ; preds = %73, %86
  %75 = phi i32 [ %87, %86 ], [ 0, %73 ]
  %76 = load ptr, ptr %4, align 8, !tbaa !26
  %77 = getelementptr inbounds ptr, ptr %76, i64 4
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %79 unwind label %198

79:                                               ; preds = %74
  %80 = invoke noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv()
          to label %81 unwind label %212

81:                                               ; preds = %79
  %82 = urem i32 %75, 25
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.1, i32 noundef %75)
  br label %86

86:                                               ; preds = %84, %81
  %87 = add nuw nsw i32 %75, 1
  %88 = icmp eq i32 %87, 100
  br i1 %88, label %89, label %74

89:                                               ; preds = %86
  invoke void @_ZN13BenchmarkDemo11initPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136) %5)
          to label %90 unwind label %182

90:                                               ; preds = %89, %102
  %91 = phi i32 [ %103, %102 ], [ 0, %89 ]
  %92 = load ptr, ptr %5, align 8, !tbaa !26
  %93 = getelementptr inbounds ptr, ptr %92, i64 4
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(136) %5)
          to label %95 unwind label %200

95:                                               ; preds = %90
  %96 = invoke noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv()
          to label %97 unwind label %214

97:                                               ; preds = %95
  %98 = urem i32 %91, 25
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.2, i32 noundef %91)
  br label %102

102:                                              ; preds = %100, %97
  %103 = add nuw nsw i32 %91, 1
  %104 = icmp eq i32 %103, 100
  br i1 %104, label %105, label %90

105:                                              ; preds = %102
  invoke void @_ZN13BenchmarkDemo11initPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %106 unwind label %182

106:                                              ; preds = %105, %118
  %107 = phi i32 [ %119, %118 ], [ 0, %105 ]
  %108 = load ptr, ptr %6, align 8, !tbaa !26
  %109 = getelementptr inbounds ptr, ptr %108, i64 4
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %111 unwind label %202

111:                                              ; preds = %106
  %112 = invoke noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv()
          to label %113 unwind label %216

113:                                              ; preds = %111
  %114 = urem i32 %107, 25
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.3, i32 noundef %107)
  br label %118

118:                                              ; preds = %116, %113
  %119 = add nuw nsw i32 %107, 1
  %120 = icmp eq i32 %119, 100
  br i1 %120, label %121, label %106

121:                                              ; preds = %118
  invoke void @_ZN13BenchmarkDemo11initPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136) %7)
          to label %122 unwind label %182

122:                                              ; preds = %121, %134
  %123 = phi i32 [ %135, %134 ], [ 0, %121 ]
  %124 = load ptr, ptr %7, align 8, !tbaa !26
  %125 = getelementptr inbounds ptr, ptr %124, i64 4
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(136) %7)
          to label %127 unwind label %204

127:                                              ; preds = %122
  %128 = invoke noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv()
          to label %129 unwind label %218

129:                                              ; preds = %127
  %130 = urem i32 %123, 25
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.4, i32 noundef %123)
  br label %134

134:                                              ; preds = %132, %129
  %135 = add nuw nsw i32 %123, 1
  %136 = icmp eq i32 %135, 100
  br i1 %136, label %137, label %122

137:                                              ; preds = %134
  invoke void @_ZN13BenchmarkDemo11initPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %138 unwind label %182

138:                                              ; preds = %137, %150
  %139 = phi i32 [ %151, %150 ], [ 0, %137 ]
  %140 = load ptr, ptr %8, align 8, !tbaa !26
  %141 = getelementptr inbounds ptr, ptr %140, i64 4
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %143 unwind label %206

143:                                              ; preds = %138
  %144 = invoke noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv()
          to label %145 unwind label %220

145:                                              ; preds = %143
  %146 = urem i32 %139, 25
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.5, i32 noundef %139)
  br label %150

150:                                              ; preds = %148, %145
  %151 = add nuw nsw i32 %139, 1
  %152 = icmp eq i32 %151, 100
  br i1 %152, label %153, label %138

153:                                              ; preds = %150
  invoke void @_ZN13BenchmarkDemo11initPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %154 unwind label %182

154:                                              ; preds = %153, %166
  %155 = phi i32 [ %167, %166 ], [ 0, %153 ]
  %156 = load ptr, ptr %9, align 8, !tbaa !26
  %157 = getelementptr inbounds ptr, ptr %156, i64 4
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %159 unwind label %208

159:                                              ; preds = %154
  %160 = invoke noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv()
          to label %161 unwind label %222

161:                                              ; preds = %159
  %162 = urem i32 %155, 25
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.6, i32 noundef %155)
  br label %166

166:                                              ; preds = %164, %161
  %167 = add nuw nsw i32 %155, 1
  %168 = icmp eq i32 %167, 100
  br i1 %168, label %169, label %154

169:                                              ; preds = %166
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %229 unwind label %180

170:                                              ; preds = %241
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %245

172:                                              ; preds = %238
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %242

174:                                              ; preds = %235
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %239

176:                                              ; preds = %232
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %236

178:                                              ; preds = %229
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %233

180:                                              ; preds = %169
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %230

182:                                              ; preds = %153, %137, %121, %105, %89, %73, %2
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %227

184:                                              ; preds = %2, %224
  %185 = phi i32 [ %225, %224 ], [ 0, %2 ]
  %186 = load ptr, ptr %3, align 8, !tbaa !26
  %187 = getelementptr inbounds ptr, ptr %186, i64 4
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %189 unwind label %196

189:                                              ; preds = %184
  %190 = invoke noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv()
          to label %191 unwind label %210

191:                                              ; preds = %189
  %192 = urem i32 %185, 25
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %224

194:                                              ; preds = %191
  %195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str, i32 noundef %185)
  br label %224

196:                                              ; preds = %184
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %227

198:                                              ; preds = %74
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %227

200:                                              ; preds = %90
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %227

202:                                              ; preds = %106
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %227

204:                                              ; preds = %122
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %227

206:                                              ; preds = %138
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %227

208:                                              ; preds = %154
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %227

210:                                              ; preds = %189
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %227

212:                                              ; preds = %79
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %227

214:                                              ; preds = %95
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %227

216:                                              ; preds = %111
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %227

218:                                              ; preds = %127
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %227

220:                                              ; preds = %143
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %227

222:                                              ; preds = %159
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %227

224:                                              ; preds = %194, %191
  %225 = add nuw nsw i32 %185, 1
  %226 = icmp eq i32 %225, 100
  br i1 %226, label %73, label %184

227:                                              ; preds = %210, %214, %218, %222, %220, %216, %212, %196, %200, %204, %208, %206, %202, %198, %182
  %228 = phi { ptr, i32 } [ %183, %182 ], [ %197, %196 ], [ %199, %198 ], [ %201, %200 ], [ %203, %202 ], [ %205, %204 ], [ %207, %206 ], [ %209, %208 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ], [ %217, %216 ], [ %219, %218 ], [ %221, %220 ], [ %223, %222 ]
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %230 unwind label %248

229:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %232 unwind label %178

230:                                              ; preds = %227, %180
  %231 = phi { ptr, i32 } [ %228, %227 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %9) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8)
          to label %233 unwind label %248

232:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7)
          to label %235 unwind label %176

233:                                              ; preds = %230, %178
  %234 = phi { ptr, i32 } [ %231, %230 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7)
          to label %236 unwind label %248

235:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %238 unwind label %174

236:                                              ; preds = %233, %176
  %237 = phi { ptr, i32 } [ %234, %233 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %6)
          to label %239 unwind label %248

238:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5)
          to label %241 unwind label %172

239:                                              ; preds = %236, %174
  %240 = phi { ptr, i32 } [ %237, %236 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5)
          to label %242 unwind label %248

241:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %244 unwind label %170

242:                                              ; preds = %239, %172
  %243 = phi { ptr, i32 } [ %240, %239 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4)
          to label %245 unwind label %248

244:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #9
  call void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #9
  ret i32 0

245:                                              ; preds = %242, %170
  %246 = phi { ptr, i32 } [ %243, %242 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %3)
          to label %247 unwind label %248

247:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #9
  resume { ptr, i32 } %246

248:                                              ; preds = %245, %242, %239, %236, %233, %230, %227
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #10
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
