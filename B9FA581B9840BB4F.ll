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
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %benchmarkDemo1 = alloca %class.BenchmarkDemo1, align 8
  %benchmarkDemo2 = alloca %class.BenchmarkDemo2, align 8
  %benchmarkDemo3 = alloca %class.BenchmarkDemo3, align 8
  %benchmarkDemo4 = alloca %class.BenchmarkDemo4, align 8
  %benchmarkDemo5 = alloca %class.BenchmarkDemo5, align 8
  %benchmarkDemo6 = alloca %class.BenchmarkDemo6, align 8
  %benchmarkDemo7 = alloca %class.BenchmarkDemo7, align 8
  store i8 1, ptr @gDisableDeactivation, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %benchmarkDemo1) #9
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo1, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8, !tbaa !9
  %m_data.i.i.i.i = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo1, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i.i.i, align 8, !tbaa !14
  %m_size.i.i.i.i = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo1, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4, !tbaa !15
  %m_capacity.i.i.i.i = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo1, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8, !tbaa !16
  %m_ownsMemory.i.i4.i.i = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo1, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i4.i.i, align 8, !tbaa !17
  %m_data.i.i5.i.i = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo1, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i5.i.i, align 8, !tbaa !20
  %m_size.i.i6.i.i = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo1, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i6.i.i, align 4, !tbaa !21
  %m_capacity.i.i7.i.i = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo1, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i7.i.i, align 8, !tbaa !22
  %m_benchmark.i.i = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo1, i64 0, i32 7
  store i32 1, ptr %m_benchmark.i.i, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14BenchmarkDemo1, i64 0, inrange i32 0, i64 2), ptr %benchmarkDemo1, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %benchmarkDemo2) #9
  %m_ownsMemory.i.i.i.i77 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo2, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i.i77, align 8, !tbaa !9
  %m_data.i.i.i.i78 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo2, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i.i.i78, align 8, !tbaa !14
  %m_size.i.i.i.i79 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo2, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i.i.i79, align 4, !tbaa !15
  %m_capacity.i.i.i.i80 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo2, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i80, align 8, !tbaa !16
  %m_ownsMemory.i.i4.i.i81 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo2, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i4.i.i81, align 8, !tbaa !17
  %m_data.i.i5.i.i82 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo2, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i5.i.i82, align 8, !tbaa !20
  %m_size.i.i6.i.i83 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo2, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i6.i.i83, align 4, !tbaa !21
  %m_capacity.i.i7.i.i84 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo2, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i7.i.i84, align 8, !tbaa !22
  %m_benchmark.i.i85 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo2, i64 0, i32 7
  store i32 2, ptr %m_benchmark.i.i85, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14BenchmarkDemo2, i64 0, inrange i32 0, i64 2), ptr %benchmarkDemo2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %benchmarkDemo3) #9
  %m_ownsMemory.i.i.i.i86 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo3, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i.i86, align 8, !tbaa !9
  %m_data.i.i.i.i87 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo3, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i.i.i87, align 8, !tbaa !14
  %m_size.i.i.i.i88 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo3, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i.i.i88, align 4, !tbaa !15
  %m_capacity.i.i.i.i89 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo3, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i89, align 8, !tbaa !16
  %m_ownsMemory.i.i4.i.i90 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo3, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i4.i.i90, align 8, !tbaa !17
  %m_data.i.i5.i.i91 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo3, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i5.i.i91, align 8, !tbaa !20
  %m_size.i.i6.i.i92 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo3, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i6.i.i92, align 4, !tbaa !21
  %m_capacity.i.i7.i.i93 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo3, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i7.i.i93, align 8, !tbaa !22
  %m_benchmark.i.i94 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo3, i64 0, i32 7
  store i32 3, ptr %m_benchmark.i.i94, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14BenchmarkDemo3, i64 0, inrange i32 0, i64 2), ptr %benchmarkDemo3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %benchmarkDemo4) #9
  %m_ownsMemory.i.i.i.i95 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo4, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i.i95, align 8, !tbaa !9
  %m_data.i.i.i.i96 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo4, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i.i.i96, align 8, !tbaa !14
  %m_size.i.i.i.i97 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo4, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i.i.i97, align 4, !tbaa !15
  %m_capacity.i.i.i.i98 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo4, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i98, align 8, !tbaa !16
  %m_ownsMemory.i.i4.i.i99 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo4, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i4.i.i99, align 8, !tbaa !17
  %m_data.i.i5.i.i100 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo4, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i5.i.i100, align 8, !tbaa !20
  %m_size.i.i6.i.i101 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo4, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i6.i.i101, align 4, !tbaa !21
  %m_capacity.i.i7.i.i102 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo4, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i7.i.i102, align 8, !tbaa !22
  %m_benchmark.i.i103 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo4, i64 0, i32 7
  store i32 4, ptr %m_benchmark.i.i103, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14BenchmarkDemo4, i64 0, inrange i32 0, i64 2), ptr %benchmarkDemo4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %benchmarkDemo5) #9
  %m_ownsMemory.i.i.i.i104 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo5, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i.i104, align 8, !tbaa !9
  %m_data.i.i.i.i105 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo5, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i.i.i105, align 8, !tbaa !14
  %m_size.i.i.i.i106 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo5, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i.i.i106, align 4, !tbaa !15
  %m_capacity.i.i.i.i107 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo5, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i107, align 8, !tbaa !16
  %m_ownsMemory.i.i4.i.i108 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo5, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i4.i.i108, align 8, !tbaa !17
  %m_data.i.i5.i.i109 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo5, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i5.i.i109, align 8, !tbaa !20
  %m_size.i.i6.i.i110 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo5, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i6.i.i110, align 4, !tbaa !21
  %m_capacity.i.i7.i.i111 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo5, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i7.i.i111, align 8, !tbaa !22
  %m_benchmark.i.i112 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo5, i64 0, i32 7
  store i32 5, ptr %m_benchmark.i.i112, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14BenchmarkDemo5, i64 0, inrange i32 0, i64 2), ptr %benchmarkDemo5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %benchmarkDemo6) #9
  %m_ownsMemory.i.i.i.i113 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo6, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i.i113, align 8, !tbaa !9
  %m_data.i.i.i.i114 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo6, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i.i.i114, align 8, !tbaa !14
  %m_size.i.i.i.i115 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo6, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i.i.i115, align 4, !tbaa !15
  %m_capacity.i.i.i.i116 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo6, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i116, align 8, !tbaa !16
  %m_ownsMemory.i.i4.i.i117 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo6, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i4.i.i117, align 8, !tbaa !17
  %m_data.i.i5.i.i118 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo6, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i5.i.i118, align 8, !tbaa !20
  %m_size.i.i6.i.i119 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo6, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i6.i.i119, align 4, !tbaa !21
  %m_capacity.i.i7.i.i120 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo6, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i7.i.i120, align 8, !tbaa !22
  %m_benchmark.i.i121 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo6, i64 0, i32 7
  store i32 6, ptr %m_benchmark.i.i121, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14BenchmarkDemo6, i64 0, inrange i32 0, i64 2), ptr %benchmarkDemo6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %benchmarkDemo7) #9
  %m_ownsMemory.i.i.i.i122 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo7, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i.i122, align 8, !tbaa !9
  %m_data.i.i.i.i123 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo7, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i.i.i123, align 8, !tbaa !14
  %m_size.i.i.i.i124 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo7, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i.i.i124, align 4, !tbaa !15
  %m_capacity.i.i.i.i125 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo7, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i125, align 8, !tbaa !16
  %m_ownsMemory.i.i4.i.i126 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo7, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i4.i.i126, align 8, !tbaa !17
  %m_data.i.i5.i.i127 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo7, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i5.i.i127, align 8, !tbaa !20
  %m_size.i.i6.i.i128 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo7, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i6.i.i128, align 4, !tbaa !21
  %m_capacity.i.i7.i.i129 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo7, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i7.i.i129, align 8, !tbaa !22
  %m_benchmark.i.i130 = getelementptr inbounds %class.BenchmarkDemo, ptr %benchmarkDemo7, i64 0, i32 7
  store i32 7, ptr %m_benchmark.i.i130, align 8, !tbaa !23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV14BenchmarkDemo7, i64 0, inrange i32 0, i64 2), ptr %benchmarkDemo7, align 8, !tbaa !26
  invoke void @_ZN13BenchmarkDemo11initPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo1)
          to label %for.body20 unwind label %lpad16

for.cond.cleanup:                                 ; preds = %if.end
  invoke void @_ZN13BenchmarkDemo11initPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo2)
          to label %for.body20.1 unwind label %lpad16

for.body20.1:                                     ; preds = %for.cond.cleanup, %if.end.1
  %i.0140.1 = phi i32 [ %inc.1, %if.end.1 ], [ 0, %for.cond.cleanup ]
  %vtable.1 = load ptr, ptr %benchmarkDemo2, align 8, !tbaa !26
  %vfn.1 = getelementptr inbounds ptr, ptr %vtable.1, i64 4
  %0 = load ptr, ptr %vfn.1, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo2)
          to label %invoke.cont24.1 unwind label %lpad23.loopexit.split-lp.loopexit

invoke.cont24.1:                                  ; preds = %for.body20.1
  %call.1 = invoke noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv()
          to label %invoke.cont26.1 unwind label %lpad25.loopexit.split-lp.loopexit

invoke.cont26.1:                                  ; preds = %invoke.cont24.1
  %rem.lhs.trunc.1 = trunc i32 %i.0140.1 to i8
  %rem139.1 = urem i8 %rem.lhs.trunc.1, 25
  %cmp27.1 = icmp eq i8 %rem139.1, 0
  br i1 %cmp27.1, label %if.then.1, label %if.end.1

if.then.1:                                        ; preds = %invoke.cont26.1
  %call31.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.1, i32 noundef %i.0140.1)
  br label %if.end.1

if.end.1:                                         ; preds = %if.then.1, %invoke.cont26.1
  %inc.1 = add nuw nsw i32 %i.0140.1, 1
  %exitcond.1.not = icmp eq i32 %inc.1, 100
  br i1 %exitcond.1.not, label %for.cond.cleanup.1, label %for.body20.1

for.cond.cleanup.1:                               ; preds = %if.end.1
  invoke void @_ZN13BenchmarkDemo11initPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo3)
          to label %for.body20.2 unwind label %lpad16

for.body20.2:                                     ; preds = %for.cond.cleanup.1, %if.end.2
  %i.0140.2 = phi i32 [ %inc.2, %if.end.2 ], [ 0, %for.cond.cleanup.1 ]
  %vtable.2 = load ptr, ptr %benchmarkDemo3, align 8, !tbaa !26
  %vfn.2 = getelementptr inbounds ptr, ptr %vtable.2, i64 4
  %1 = load ptr, ptr %vfn.2, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo3)
          to label %invoke.cont24.2 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont24.2:                                  ; preds = %for.body20.2
  %call.2 = invoke noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv()
          to label %invoke.cont26.2 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont26.2:                                  ; preds = %invoke.cont24.2
  %rem.lhs.trunc.2 = trunc i32 %i.0140.2 to i8
  %rem139.2 = urem i8 %rem.lhs.trunc.2, 25
  %cmp27.2 = icmp eq i8 %rem139.2, 0
  br i1 %cmp27.2, label %if.then.2, label %if.end.2

if.then.2:                                        ; preds = %invoke.cont26.2
  %call31.2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.2, i32 noundef %i.0140.2)
  br label %if.end.2

if.end.2:                                         ; preds = %if.then.2, %invoke.cont26.2
  %inc.2 = add nuw nsw i32 %i.0140.2, 1
  %exitcond.2.not = icmp eq i32 %inc.2, 100
  br i1 %exitcond.2.not, label %for.cond.cleanup.2, label %for.body20.2

for.cond.cleanup.2:                               ; preds = %if.end.2
  invoke void @_ZN13BenchmarkDemo11initPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo4)
          to label %for.body20.3 unwind label %lpad16

for.body20.3:                                     ; preds = %for.cond.cleanup.2, %if.end.3
  %i.0140.3 = phi i32 [ %inc.3, %if.end.3 ], [ 0, %for.cond.cleanup.2 ]
  %vtable.3 = load ptr, ptr %benchmarkDemo4, align 8, !tbaa !26
  %vfn.3 = getelementptr inbounds ptr, ptr %vtable.3, i64 4
  %2 = load ptr, ptr %vfn.3, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo4)
          to label %invoke.cont24.3 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont24.3:                                  ; preds = %for.body20.3
  %call.3 = invoke noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv()
          to label %invoke.cont26.3 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont26.3:                                  ; preds = %invoke.cont24.3
  %rem.lhs.trunc.3 = trunc i32 %i.0140.3 to i8
  %rem139.3 = urem i8 %rem.lhs.trunc.3, 25
  %cmp27.3 = icmp eq i8 %rem139.3, 0
  br i1 %cmp27.3, label %if.then.3, label %if.end.3

if.then.3:                                        ; preds = %invoke.cont26.3
  %call31.3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.3, i32 noundef %i.0140.3)
  br label %if.end.3

if.end.3:                                         ; preds = %if.then.3, %invoke.cont26.3
  %inc.3 = add nuw nsw i32 %i.0140.3, 1
  %exitcond.3.not = icmp eq i32 %inc.3, 100
  br i1 %exitcond.3.not, label %for.cond.cleanup.3, label %for.body20.3

for.cond.cleanup.3:                               ; preds = %if.end.3
  invoke void @_ZN13BenchmarkDemo11initPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo5)
          to label %for.body20.4 unwind label %lpad16

for.body20.4:                                     ; preds = %for.cond.cleanup.3, %if.end.4
  %i.0140.4 = phi i32 [ %inc.4, %if.end.4 ], [ 0, %for.cond.cleanup.3 ]
  %vtable.4 = load ptr, ptr %benchmarkDemo5, align 8, !tbaa !26
  %vfn.4 = getelementptr inbounds ptr, ptr %vtable.4, i64 4
  %3 = load ptr, ptr %vfn.4, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo5)
          to label %invoke.cont24.4 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont24.4:                                  ; preds = %for.body20.4
  %call.4 = invoke noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv()
          to label %invoke.cont26.4 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont26.4:                                  ; preds = %invoke.cont24.4
  %rem.lhs.trunc.4 = trunc i32 %i.0140.4 to i8
  %rem139.4 = urem i8 %rem.lhs.trunc.4, 25
  %cmp27.4 = icmp eq i8 %rem139.4, 0
  br i1 %cmp27.4, label %if.then.4, label %if.end.4

if.then.4:                                        ; preds = %invoke.cont26.4
  %call31.4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.4, i32 noundef %i.0140.4)
  br label %if.end.4

if.end.4:                                         ; preds = %if.then.4, %invoke.cont26.4
  %inc.4 = add nuw nsw i32 %i.0140.4, 1
  %exitcond.4.not = icmp eq i32 %inc.4, 100
  br i1 %exitcond.4.not, label %for.cond.cleanup.4, label %for.body20.4

for.cond.cleanup.4:                               ; preds = %if.end.4
  invoke void @_ZN13BenchmarkDemo11initPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo6)
          to label %for.body20.5 unwind label %lpad16

for.body20.5:                                     ; preds = %for.cond.cleanup.4, %if.end.5
  %i.0140.5 = phi i32 [ %inc.5, %if.end.5 ], [ 0, %for.cond.cleanup.4 ]
  %vtable.5 = load ptr, ptr %benchmarkDemo6, align 8, !tbaa !26
  %vfn.5 = getelementptr inbounds ptr, ptr %vtable.5, i64 4
  %4 = load ptr, ptr %vfn.5, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo6)
          to label %invoke.cont24.5 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont24.5:                                  ; preds = %for.body20.5
  %call.5 = invoke noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv()
          to label %invoke.cont26.5 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont26.5:                                  ; preds = %invoke.cont24.5
  %rem.lhs.trunc.5 = trunc i32 %i.0140.5 to i8
  %rem139.5 = urem i8 %rem.lhs.trunc.5, 25
  %cmp27.5 = icmp eq i8 %rem139.5, 0
  br i1 %cmp27.5, label %if.then.5, label %if.end.5

if.then.5:                                        ; preds = %invoke.cont26.5
  %call31.5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.5, i32 noundef %i.0140.5)
  br label %if.end.5

if.end.5:                                         ; preds = %if.then.5, %invoke.cont26.5
  %inc.5 = add nuw nsw i32 %i.0140.5, 1
  %exitcond.5.not = icmp eq i32 %inc.5, 100
  br i1 %exitcond.5.not, label %for.cond.cleanup.5, label %for.body20.5

for.cond.cleanup.5:                               ; preds = %if.end.5
  invoke void @_ZN13BenchmarkDemo11initPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo7)
          to label %for.body20.6 unwind label %lpad16

for.body20.6:                                     ; preds = %for.cond.cleanup.5, %if.end.6
  %i.0140.6 = phi i32 [ %inc.6, %if.end.6 ], [ 0, %for.cond.cleanup.5 ]
  %vtable.6 = load ptr, ptr %benchmarkDemo7, align 8, !tbaa !26
  %vfn.6 = getelementptr inbounds ptr, ptr %vtable.6, i64 4
  %5 = load ptr, ptr %vfn.6, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo7)
          to label %invoke.cont24.6 unwind label %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont24.6:                                  ; preds = %for.body20.6
  %call.6 = invoke noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv()
          to label %invoke.cont26.6 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont26.6:                                  ; preds = %invoke.cont24.6
  %rem.lhs.trunc.6 = trunc i32 %i.0140.6 to i8
  %rem139.6 = urem i8 %rem.lhs.trunc.6, 25
  %cmp27.6 = icmp eq i8 %rem139.6, 0
  br i1 %cmp27.6, label %if.then.6, label %if.end.6

if.then.6:                                        ; preds = %invoke.cont26.6
  %call31.6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str.6, i32 noundef %i.0140.6)
  br label %if.end.6

if.end.6:                                         ; preds = %if.then.6, %invoke.cont26.6
  %inc.6 = add nuw nsw i32 %i.0140.6, 1
  %exitcond.6.not = icmp eq i32 %inc.6, 100
  br i1 %exitcond.6.not, label %for.cond.cleanup.6, label %for.body20.6

for.cond.cleanup.6:                               ; preds = %if.end.6
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo7)
          to label %invoke.cont41 unwind label %lpad9

lpad:                                             ; preds = %invoke.cont57
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad1:                                            ; preds = %invoke.cont53
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad3:                                            ; preds = %invoke.cont49
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad5:                                            ; preds = %invoke.cont45
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad7:                                            ; preds = %invoke.cont41
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad9:                                            ; preds = %for.cond.cleanup.6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad16:                                           ; preds = %for.cond.cleanup.5, %for.cond.cleanup.4, %for.cond.cleanup.3, %for.cond.cleanup.2, %for.cond.cleanup.1, %for.cond.cleanup, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

for.body20:                                       ; preds = %entry, %if.end
  %i.0140 = phi i32 [ %inc, %if.end ], [ 0, %entry ]
  %vtable = load ptr, ptr %benchmarkDemo1, align 8, !tbaa !26
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo1)
          to label %invoke.cont24 unwind label %lpad23.loopexit

invoke.cont24:                                    ; preds = %for.body20
  %call = invoke noundef float @_ZN15CProfileManager20Get_Time_Since_ResetEv()
          to label %invoke.cont26 unwind label %lpad25.loopexit

invoke.cont26:                                    ; preds = %invoke.cont24
  %rem.lhs.trunc = trunc i32 %i.0140 to i8
  %rem139 = urem i8 %rem.lhs.trunc, 25
  %cmp27 = icmp eq i8 %rem139, 0
  br i1 %cmp27, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont26
  %call31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull @.str, i32 noundef %i.0140)
  br label %if.end

lpad23.loopexit:                                  ; preds = %for.body20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad23.loopexit.split-lp.loopexit:                ; preds = %for.body20.1
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad23.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body20.2
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body20.3
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body20.4
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body20.5
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.body20.6
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad25.loopexit:                                  ; preds = %invoke.cont24
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad25.loopexit.split-lp.loopexit:                ; preds = %invoke.cont24.1
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad25.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont24.2
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont24.3
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont24.4
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont24.5
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont24.6
  %lpad.loopexit.split-lp172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

if.end:                                           ; preds = %if.then, %invoke.cont26
  %inc = add nuw nsw i32 %i.0140, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body20

ehcleanup37:                                      ; preds = %lpad25.loopexit, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad25.loopexit.split-lp.loopexit, %lpad23.loopexit, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad23.loopexit.split-lp.loopexit, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %12, %lpad16 ], [ %lpad.loopexit, %lpad23.loopexit ], [ %lpad.loopexit147, %lpad23.loopexit.split-lp.loopexit ], [ %lpad.loopexit152, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit158, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit163, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit168, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp169, %lpad23.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit144, %lpad25.loopexit ], [ %lpad.loopexit150, %lpad25.loopexit.split-lp.loopexit ], [ %lpad.loopexit155, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit160, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit166, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit171, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp172, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo7)
          to label %ehcleanup44 unwind label %terminate.lpad

invoke.cont41:                                    ; preds = %for.cond.cleanup.6
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %benchmarkDemo7) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo6)
          to label %invoke.cont45 unwind label %lpad7

ehcleanup44:                                      ; preds = %ehcleanup37, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup37 ], [ %11, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %benchmarkDemo7) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo6)
          to label %ehcleanup48 unwind label %terminate.lpad

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %benchmarkDemo6) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo5)
          to label %invoke.cont49 unwind label %lpad5

ehcleanup48:                                      ; preds = %ehcleanup44, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup44 ], [ %10, %lpad7 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %benchmarkDemo6) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo5)
          to label %ehcleanup52 unwind label %terminate.lpad

invoke.cont49:                                    ; preds = %invoke.cont45
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %benchmarkDemo5) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo4)
          to label %invoke.cont53 unwind label %lpad3

ehcleanup52:                                      ; preds = %ehcleanup48, %lpad5
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup48 ], [ %9, %lpad5 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %benchmarkDemo5) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo4)
          to label %ehcleanup56 unwind label %terminate.lpad

invoke.cont53:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %benchmarkDemo4) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo3)
          to label %invoke.cont57 unwind label %lpad1

ehcleanup56:                                      ; preds = %ehcleanup52, %lpad3
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup52 ], [ %8, %lpad3 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %benchmarkDemo4) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo3)
          to label %ehcleanup60 unwind label %terminate.lpad

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %benchmarkDemo3) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo2)
          to label %invoke.cont61 unwind label %lpad

ehcleanup60:                                      ; preds = %ehcleanup56, %lpad1
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup56 ], [ %7, %lpad1 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %benchmarkDemo3) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo2)
          to label %ehcleanup64 unwind label %terminate.lpad

invoke.cont61:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %benchmarkDemo2) #9
  call void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo1)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %benchmarkDemo1) #9
  ret i32 0

ehcleanup64:                                      ; preds = %ehcleanup60, %lpad
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup60 ], [ %6, %lpad ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %benchmarkDemo2) #9
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %benchmarkDemo1)
          to label %invoke.cont66 unwind label %terminate.lpad

invoke.cont66:                                    ; preds = %ehcleanup64
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %benchmarkDemo1) #9
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup64, %ehcleanup60, %ehcleanup56, %ehcleanup52, %ehcleanup48, %ehcleanup44, %ehcleanup37
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #10
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
define linkonce_odr dso_local void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV13BenchmarkDemo, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  invoke void @_ZN13BenchmarkDemo11exitPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.BenchmarkDemo, ptr %this, i64 0, i32 2, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !20
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.BenchmarkDemo, ptr %this, i64 0, i32 2, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !28
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP7RagDollED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %invoke.cont
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIP7RagDollED2Ev.exit unwind label %lpad2

_ZN20btAlignedObjectArrayIP7RagDollED2Ev.exit:    ; preds = %if.then3.i.i.i, %invoke.cont
  %m_size.i.i.i = getelementptr inbounds %class.BenchmarkDemo, ptr %this, i64 0, i32 2, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !17
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !20
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !21
  %m_capacity.i.i.i = getelementptr inbounds %class.BenchmarkDemo, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !22
  %m_data.i.i.i9 = getelementptr inbounds %class.BenchmarkDemo, ptr %this, i64 0, i32 1, i32 5
  %2 = load ptr, ptr %m_data.i.i.i9, align 8, !tbaa !14
  %tobool.not.i.i.i10 = icmp eq ptr %2, null
  %m_ownsMemory.i.i.i11 = getelementptr inbounds %class.BenchmarkDemo, ptr %this, i64 0, i32 1, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i11, align 8, !range !28
  %tobool2.not.i.i.i12 = icmp eq i8 %3, 0
  %or.cond.i.i13 = select i1 %tobool.not.i.i.i10, i1 true, i1 %tobool2.not.i.i.i12
  br i1 %or.cond.i.i13, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, label %if.then3.i.i.i14

if.then3.i.i.i14:                                 ; preds = %_ZN20btAlignedObjectArrayIP7RagDollED2Ev.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP7RagDollED2Ev.exit, %if.then3.i.i.i14
  %m_size.i.i.i15 = getelementptr inbounds %class.BenchmarkDemo, ptr %this, i64 0, i32 1, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i11, align 8, !tbaa !9
  store ptr null, ptr %m_data.i.i.i9, align 8, !tbaa !14
  store i32 0, ptr %m_size.i.i.i15, align 4, !tbaa !15
  %m_capacity.i.i.i16 = getelementptr inbounds %class.BenchmarkDemo, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i16, align 8, !tbaa !16
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %m_ragdolls4 = getelementptr inbounds %class.BenchmarkDemo, ptr %this, i64 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIP7RagDollED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_ragdolls4)
          to label %ehcleanup unwind label %terminate.lpad

lpad2:                                            ; preds = %if.then3.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ]
  %m_collisionShapes6 = getelementptr inbounds %class.BenchmarkDemo, ptr %this, i64 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_collisionShapes6)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #10
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
define linkonce_odr dso_local void @_ZN15DemoApplication6myinitEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN15DemoApplication16getDynamicsWorldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_dynamicsWorld = getelementptr inbounds %class.DemoApplication, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dynamicsWorld, align 8, !tbaa !29
  ret ptr %0
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkDemo1D0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  resume { ptr, i32 } %0
}

declare void @_ZN13BenchmarkDemo20clientMoveAndDisplayEv(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

declare void @_ZN13BenchmarkDemo15displayCallbackEv(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !14
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !28
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !9
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !14
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !15
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !16
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkDemo2D0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkDemo3D0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkDemo4D0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkDemo5D0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkDemo6D0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN14BenchmarkDemo7D0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN13BenchmarkDemoD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  resume { ptr, i32 } %0
}

declare void @_ZN13BenchmarkDemo11exitPhysicsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP7RagDollED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8, !tbaa !20
  %tobool.not.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8, !range !28
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %or.cond.i = select i1 %tobool.not.i.i, i1 true, i1 %tobool2.not.i.i
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayIP7RagDollE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIP7RagDollE5clearEv.exit

_ZN20btAlignedObjectArrayIP7RagDollE5clearEv.exit: ; preds = %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_ownsMemory.i.i, align 8, !tbaa !17
  store ptr null, ptr %m_data.i.i, align 8, !tbaa !20
  store i32 0, ptr %m_size.i.i, align 4, !tbaa !21
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8, !tbaa !22
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
!28 = !{i8 0, i8 2}
!29 = !{!25, !13, i64 8}
