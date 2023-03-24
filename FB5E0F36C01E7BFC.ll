; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/city/main.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/city/main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.direction = type { i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.light = type <{ ptr, i32, [4 x i32], i32, i32, [4 x i8] }>
%class.roadlet = type { ptr, ptr, [8 x ptr], [8 x ptr] }
%class.car = type { %class.vehicle }
%class.vehicle = type { ptr, ptr, i32, i32, %class.direction, i32 }
%class.intersection_4x4 = type { %class.intersection, [4 x [4 x ptr]] }
%class.intersection = type { ptr }
%class.broken_light = type { %class.light.base, [4 x i8] }
%class.light.base = type <{ ptr, i32, [4 x i32], i32, i32 }>

$_ZN12broken_light10next_stateEv = comdat any

$_ZN5light10next_stateEv = comdat any

$_ZTV12broken_light = comdat any

$_ZTS12broken_light = comdat any

$_ZTS5light = comdat any

$_ZTI5light = comdat any

$_ZTI12broken_light = comdat any

$_ZTV5light = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"fred\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"R start\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"L start\00", align 1
@W = external local_unnamed_addr global %class.direction, align 4
@E = external local_unnamed_addr global %class.direction, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"R%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"L%d\00", align 1
@N = external local_unnamed_addr global %class.direction, align 4
@S = external local_unnamed_addr global %class.direction, align 4
@NW = external local_unnamed_addr global %class.direction, align 4
@SE = external local_unnamed_addr global %class.direction, align 4
@NE = external local_unnamed_addr global %class.direction, align 4
@SW = external local_unnamed_addr global %class.direction, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"blocker 2\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"intersection \00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"East Road R \00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"East Road L \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"blocker\00", align 1
@_ZTV12broken_light = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI12broken_light, ptr @_ZN12broken_light10next_stateEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS12broken_light = linkonce_odr dso_local constant [15 x i8] c"12broken_light\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS5light = linkonce_odr dso_local constant [7 x i8] c"5light\00", comdat, align 1
@_ZTI5light = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5light }, comdat, align 8
@_ZTI12broken_light = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12broken_light, ptr @_ZTI5light }, comdat, align 8
@_ZTV5light = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI5light, ptr @_ZN5light10next_stateEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN12broken_light10next_stateEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call i64 @random() #13
  %3 = and i64 %2, -9223372036854775805
  %4 = icmp eq i64 %3, 1
  %5 = getelementptr inbounds %class.light, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !5
  br i1 %4, label %10, label %7

7:                                                ; preds = %1
  %8 = add nsw i32 %6, 1
  %9 = srem i32 %8, 4
  br label %10

10:                                               ; preds = %1, %7
  %11 = phi i32 [ %9, %7 ], [ %6, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %0, i32 %1, ptr noundef %2, i32 %3, ptr noundef %4) local_unnamed_addr #4 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.roadlet, ptr %0, i64 0, i32 2, i64 %6
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds %class.roadlet, ptr %2, i64 0, i32 2, i64 %8
  store ptr %0, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds %class.roadlet, ptr %0, i64 0, i32 3, i64 %6
  store ptr %4, ptr %10, align 8, !tbaa !10
  ret void
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca %class.car, align 8
  %4 = alloca %class.car, align 8
  %5 = alloca %class.intersection_4x4, align 8
  %6 = alloca %class.broken_light, align 8
  %7 = alloca %class.car, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %8 = getelementptr inbounds %class.vehicle, ptr %3, i64 0, i32 4
  %9 = getelementptr inbounds %class.vehicle, ptr %3, i64 0, i32 5
  store i32 -1, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds %class.vehicle, ptr %3, i64 0, i32 1
  store ptr @.str, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds %class.vehicle, ptr %3, i64 0, i32 2
  store i32 100, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %class.vehicle, ptr %3, i64 0, i32 3
  store i32 0, ptr %12, align 4, !tbaa !17
  %13 = load i32, ptr @N, align 4, !tbaa !18
  store i32 %13, ptr %8, align 8, !tbaa !18
  tail call void @srandom(i32 noundef 5) #13
  %14 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull @.str.1)
          to label %15 unwind label %71

15:                                               ; preds = %0
  %16 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull @.str.2)
          to label %17 unwind label %73

17:                                               ; preds = %15
  %18 = load i32, ptr @W, align 4, !tbaa.struct !19
  %19 = load i32, ptr @E, align 4, !tbaa.struct !19
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds %class.roadlet, ptr %14, i64 0, i32 2, i64 %20
  store ptr %16, ptr %21, align 8, !tbaa !10
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds %class.roadlet, ptr %16, i64 0, i32 2, i64 %22
  store ptr %14, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds %class.roadlet, ptr %14, i64 0, i32 3, i64 %20
  store ptr @_Z11return_nullP7roadletP7vehicle9direction, ptr %24, align 8, !tbaa !10
  store ptr %14, ptr %3, align 8, !tbaa !20
  %25 = getelementptr inbounds %class.roadlet, ptr %14, i64 0, i32 1
  store ptr %3, ptr %25, align 8, !tbaa !21
  br label %26

26:                                               ; preds = %17, %37
  %27 = phi ptr [ %14, %17 ], [ %32, %37 ]
  %28 = phi ptr [ %16, %17 ], [ %36, %37 ]
  %29 = phi i32 [ 0, %17 ], [ %69, %37 ]
  %30 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #15
  %31 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %29) #13
  %32 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef %30)
          to label %33 unwind label %75

33:                                               ; preds = %26
  %34 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #15
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %29) #13
  %36 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef %34)
          to label %37 unwind label %77

37:                                               ; preds = %33
  %38 = load i32, ptr @N, align 4, !tbaa.struct !19
  %39 = load i32, ptr @S, align 4, !tbaa.struct !19
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds %class.roadlet, ptr %27, i64 0, i32 2, i64 %40
  store ptr %32, ptr %41, align 8, !tbaa !10
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds %class.roadlet, ptr %32, i64 0, i32 2, i64 %42
  store ptr %27, ptr %43, align 8, !tbaa !10
  %44 = getelementptr inbounds %class.roadlet, ptr %27, i64 0, i32 3, i64 %40
  store ptr @_Z8is_emptyP7roadletP7vehicle9direction, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds %class.roadlet, ptr %28, i64 0, i32 2, i64 %40
  store ptr %36, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds %class.roadlet, ptr %36, i64 0, i32 2, i64 %42
  store ptr %28, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds %class.roadlet, ptr %28, i64 0, i32 3, i64 %40
  store ptr @_Z8is_emptyP7roadletP7vehicle9direction, ptr %47, align 8, !tbaa !10
  %48 = load i32, ptr @NW, align 4, !tbaa.struct !19
  %49 = load i32, ptr @SE, align 4, !tbaa.struct !19
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds %class.roadlet, ptr %27, i64 0, i32 2, i64 %50
  store ptr %36, ptr %51, align 8, !tbaa !10
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds %class.roadlet, ptr %36, i64 0, i32 2, i64 %52
  store ptr %27, ptr %53, align 8, !tbaa !10
  %54 = getelementptr inbounds %class.roadlet, ptr %27, i64 0, i32 3, i64 %50
  store ptr @_Z14lane_switch_okP7roadletP7vehicle9direction, ptr %54, align 8, !tbaa !10
  %55 = load i32, ptr @NE, align 4, !tbaa.struct !19
  %56 = load i32, ptr @SW, align 4, !tbaa.struct !19
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds %class.roadlet, ptr %28, i64 0, i32 2, i64 %57
  store ptr %32, ptr %58, align 8, !tbaa !10
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds %class.roadlet, ptr %32, i64 0, i32 2, i64 %59
  store ptr %28, ptr %60, align 8, !tbaa !10
  %61 = getelementptr inbounds %class.roadlet, ptr %28, i64 0, i32 3, i64 %57
  store ptr @_Z14lane_switch_okP7roadletP7vehicle9direction, ptr %61, align 8, !tbaa !10
  %62 = load i32, ptr @W, align 4, !tbaa.struct !19
  %63 = load i32, ptr @E, align 4, !tbaa.struct !19
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds %class.roadlet, ptr %32, i64 0, i32 2, i64 %64
  store ptr %36, ptr %65, align 8, !tbaa !10
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds %class.roadlet, ptr %36, i64 0, i32 2, i64 %66
  store ptr %32, ptr %67, align 8, !tbaa !10
  %68 = getelementptr inbounds %class.roadlet, ptr %32, i64 0, i32 3, i64 %64
  store ptr @_Z11return_nullP7roadletP7vehicle9direction, ptr %68, align 8, !tbaa !10
  %69 = add nuw nsw i32 %29, 1
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %79, label %26, !llvm.loop !23

71:                                               ; preds = %0
  %72 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %151

73:                                               ; preds = %15
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %151

75:                                               ; preds = %26
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %32) #16
  br label %151

77:                                               ; preds = %33
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %151

79:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %80 = getelementptr inbounds %class.vehicle, ptr %4, i64 0, i32 4
  %81 = getelementptr inbounds %class.vehicle, ptr %4, i64 0, i32 5
  store i32 -1, ptr %81, align 4, !tbaa !12
  %82 = getelementptr inbounds %class.vehicle, ptr %4, i64 0, i32 1
  store ptr @.str.5, ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds %class.vehicle, ptr %4, i64 0, i32 2
  store i32 100, ptr %83, align 8, !tbaa !16
  %84 = getelementptr inbounds %class.vehicle, ptr %4, i64 0, i32 3
  store i32 0, ptr %84, align 4, !tbaa !17
  store i32 %38, ptr %80, align 8, !tbaa !18
  store ptr %32, ptr %4, align 8, !tbaa !20
  %85 = getelementptr inbounds %class.roadlet, ptr %32, i64 0, i32 1
  store ptr %4, ptr %85, align 8, !tbaa !21
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo3car(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull byval(%class.car) align 8 %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 10, ptr %2, align 1, !tbaa !25
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = getelementptr inbounds %"class.std::ios_base", ptr %90, i64 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !28
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %79
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull %2, i64 noundef 1)
  br label %98

96:                                               ; preds = %79
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %86, i8 noundef signext 10)
  br label %98

98:                                               ; preds = %94, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #13
  call void @_ZN16intersection_4x4C1EPKc(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull @.str.6)
  call void @_ZN16intersection_4x410connectSinEP7roadletS1_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull %36, ptr noundef nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5light, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !26
  call void @_ZN5light4initEiiii(ptr noundef nonnull align 8 dereferenceable(36) %6, i32 noundef 3, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV12broken_light, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !26
  br label %99

99:                                               ; preds = %98, %99
  %100 = phi i32 [ 0, %98 ], [ %101, %99 ]
  call void @_ZN5light4tickEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %101 = add nuw nsw i32 %100, 1
  %102 = icmp eq i32 %101, 100000
  br i1 %102, label %103, label %99, !llvm.loop !35

103:                                              ; preds = %99, %103
  %104 = phi i32 [ %106, %103 ], [ 0, %99 ]
  %105 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZN5light4tickEv(ptr noundef nonnull align 8 dereferenceable(36) %105)
  %106 = add nuw nsw i32 %104, 1
  %107 = icmp eq i32 %106, 100000
  br i1 %107, label %108, label %103, !llvm.loop !38

108:                                              ; preds = %103
  %109 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %109, ptr noundef nonnull @.str.7)
          to label %110 unwind label %143

110:                                              ; preds = %108
  %111 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %111, ptr noundef nonnull @.str.8)
          to label %112 unwind label %145

112:                                              ; preds = %110
  %113 = load i32, ptr @N, align 4, !tbaa.struct !19
  %114 = load i32, ptr @S, align 4, !tbaa.struct !19
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds %class.roadlet, ptr %109, i64 0, i32 2, i64 %115
  store ptr %111, ptr %116, align 8, !tbaa !10
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds %class.roadlet, ptr %111, i64 0, i32 2, i64 %117
  store ptr %109, ptr %118, align 8, !tbaa !10
  %119 = getelementptr inbounds %class.roadlet, ptr %109, i64 0, i32 3, i64 %115
  store ptr @_Z11return_nullP7roadletP7vehicle9direction, ptr %119, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  %120 = getelementptr inbounds %class.vehicle, ptr %7, i64 0, i32 4
  %121 = getelementptr inbounds %class.vehicle, ptr %7, i64 0, i32 5
  store i32 -1, ptr %121, align 4, !tbaa !12
  %122 = getelementptr inbounds %class.vehicle, ptr %7, i64 0, i32 1
  store ptr @.str.9, ptr %122, align 8, !tbaa !15
  %123 = getelementptr inbounds %class.vehicle, ptr %7, i64 0, i32 2
  store i32 100, ptr %123, align 8, !tbaa !16
  %124 = getelementptr inbounds %class.vehicle, ptr %7, i64 0, i32 3
  store i32 0, ptr %124, align 4, !tbaa !17
  store i32 %113, ptr %120, align 8, !tbaa !18
  store ptr %109, ptr %7, align 8, !tbaa !20
  %125 = getelementptr inbounds %class.roadlet, ptr %109, i64 0, i32 1
  store ptr %7, ptr %125, align 8, !tbaa !21
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo3car(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull byval(%class.car) align 8 %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 10, ptr %1, align 1, !tbaa !25
  %127 = load ptr, ptr %126, align 8, !tbaa !26
  %128 = getelementptr i8, ptr %127, i64 -24
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = getelementptr inbounds %"class.std::ios_base", ptr %130, i64 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !28
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %136, label %134

134:                                              ; preds = %112
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull %1, i64 noundef 1)
  br label %138

136:                                              ; preds = %112
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %126, i8 noundef signext 10)
  br label %138

138:                                              ; preds = %134, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  call void @_ZN16intersection_4x411connectEoutEP7roadletS1_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull %111, ptr noundef nonnull %109)
  br label %139

139:                                              ; preds = %138, %139
  %140 = phi i32 [ 0, %138 ], [ %141, %139 ]
  call void @_ZN7vehicle4tickEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %141 = add nuw nsw i32 %140, 1
  %142 = icmp eq i32 %141, 100000
  br i1 %142, label %147, label %139, !llvm.loop !39

143:                                              ; preds = %108
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %148

145:                                              ; preds = %110
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %148

147:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret i32 0

148:                                              ; preds = %145, %143
  %149 = phi ptr [ %111, %145 ], [ %109, %143 ]
  %150 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZdlPv(ptr noundef nonnull %149) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %151

151:                                              ; preds = %148, %77, %75, %73, %71
  %152 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %150, %148 ], [ %74, %73 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  resume { ptr, i32 } %152
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nounwind
declare void @srandom(i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_Z11return_nullP7roadletP7vehicle9direction(ptr noundef, ptr noundef, i32) #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare noundef ptr @_Z8is_emptyP7roadletP7vehicle9direction(ptr noundef, ptr noundef, i32) #0

declare noundef ptr @_Z14lane_switch_okP7roadletP7vehicle9direction(ptr noundef, ptr noundef, i32) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo3car(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%class.car) align 8) local_unnamed_addr #0

declare void @_ZN16intersection_4x4C1EPKc(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) unnamed_addr #0

declare void @_ZN16intersection_4x410connectSinEP7roadletS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5light4tickEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #0

declare void @_ZN16intersection_4x411connectEoutEP7roadletS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7vehicle4tickEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

declare void @_ZN5light4initEiiii(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5light10next_stateEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.light, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = srem i32 %4, 4
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS5light", !7, i64 8, !8, i64 12, !7, i64 28, !7, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !7, i64 28}
!13 = !{!"_ZTS7vehicle", !11, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !14, i64 24, !7, i64 28}
!14 = !{!"_ZTS9direction", !7, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!13, !7, i64 16}
!17 = !{!13, !7, i64 20}
!18 = !{!7, !7, i64 0}
!19 = !{i64 0, i64 4, !18}
!20 = !{!13, !11, i64 0}
!21 = !{!22, !11, i64 8}
!22 = !{!"_ZTS7roadlet", !11, i64 0, !11, i64 8, !8, i64 16, !8, i64 80}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !30, i64 16}
!29 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !11, i64 40, !33, i64 48, !8, i64 64, !7, i64 192, !11, i64 200, !34, i64 208}
!30 = !{!"long", !8, i64 0}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !30, i64 8}
!34 = !{!"_ZTSSt6locale", !11, i64 0}
!35 = distinct !{!35, !24}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTS12intersection", !11, i64 0}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
