; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/city/intersection.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/city/intersection.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.direction = type { i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.intersection_4x4 = type { %class.intersection, [4 x [4 x ptr]] }
%class.intersection = type { ptr }
%class.car = type { %class.vehicle }
%class.vehicle = type { ptr, ptr, i32, i32, %class.direction, i32 }
%class.intersection_roadlet = type { %class.roadlet, ptr }
%class.roadlet = type { ptr, ptr, [8 x ptr], [8 x ptr] }
%class.light = type <{ ptr, i32, [4 x i32], i32, i32, [4 x i8] }>

$_ZN5light10next_stateEv = comdat any

$_ZTS5light = comdat any

$_ZTI5light = comdat any

$_ZTV5light = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@S = external local_unnamed_addr global %class.direction, align 4
@N = external local_unnamed_addr global %class.direction, align 4
@W = external local_unnamed_addr global %class.direction, align 4
@E = external local_unnamed_addr global %class.direction, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"blocker\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS5light = linkonce_odr dso_local constant [7 x i8] c"5light\00", comdat, align 1
@_ZTI5light = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5light }, comdat, align 8
@_ZTV5light = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI5light, ptr @_ZN5light10next_stateEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_intersection.cpp, ptr null }]

@_ZN16intersection_4x4C1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16intersection_4x4C2EPKc

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16intersection_4x410connectNinEP7roadletS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr @S, align 4, !tbaa.struct !5
  %5 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr @N, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %1, i32 %4, ptr noundef %7, i32 %8, ptr noundef nonnull @_Z11green_lightP20intersection_roadletP7vehicle9direction)
  %9 = load i32, ptr @S, align 4, !tbaa.struct !5
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load i32, ptr @N, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %2, i32 %9, ptr noundef %10, i32 %11, ptr noundef nonnull @_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction)
  ret void
}

declare void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef, i32, ptr noundef, i32, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z11green_lightP20intersection_roadletP7vehicle9direction(ptr noundef, ptr noundef, i32) #0

declare noundef ptr @_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction(ptr noundef, ptr noundef, i32) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16intersection_4x410connectEinEP7roadletS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr @W, align 4, !tbaa.struct !5
  %5 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 1, i64 3
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load i32, ptr @E, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %1, i32 %4, ptr noundef %6, i32 %7, ptr noundef nonnull @_Z11green_lightP20intersection_roadletP7vehicle9direction)
  %8 = load i32, ptr @W, align 4, !tbaa.struct !5
  %9 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 0, i64 3
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load i32, ptr @E, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %2, i32 %8, ptr noundef %10, i32 %11, ptr noundef nonnull @_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16intersection_4x410connectSinEP7roadletS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr @N, align 4, !tbaa.struct !5
  %5 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 3, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load i32, ptr @S, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %1, i32 %4, ptr noundef %6, i32 %7, ptr noundef nonnull @_Z11green_lightP20intersection_roadletP7vehicle9direction)
  %8 = load i32, ptr @N, align 4, !tbaa.struct !5
  %9 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 3, i64 3
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load i32, ptr @S, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %2, i32 %8, ptr noundef %10, i32 %11, ptr noundef nonnull @_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16intersection_4x410connectWinEP7roadletS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr @E, align 4, !tbaa.struct !5
  %5 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load i32, ptr @W, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %1, i32 %4, ptr noundef %6, i32 %7, ptr noundef nonnull @_Z11green_lightP20intersection_roadletP7vehicle9direction)
  %8 = load i32, ptr @E, align 4, !tbaa.struct !5
  %9 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 3
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load i32, ptr @W, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %2, i32 %8, ptr noundef %10, i32 %11, ptr noundef nonnull @_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16intersection_4x411connectNoutEP7roadletS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 0, i64 2
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i32, ptr @N, align 4, !tbaa.struct !5
  %7 = load i32, ptr @S, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %5, i32 %6, ptr noundef %1, i32 %7, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %8 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 0, i64 3
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i32, ptr @N, align 4, !tbaa.struct !5
  %11 = load i32, ptr @S, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %9, i32 %10, ptr noundef %2, i32 %11, ptr noundef nonnull @_Z15strait_or_rightP7roadletP7vehicle9direction)
  ret void
}

declare noundef ptr @_Z6straitP7roadletP7vehicle9direction(ptr noundef, ptr noundef, i32) #0

declare noundef ptr @_Z15strait_or_rightP7roadletP7vehicle9direction(ptr noundef, ptr noundef, i32) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16intersection_4x411connectEoutEP7roadletS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 2, i64 3
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i32, ptr @E, align 4, !tbaa.struct !5
  %7 = load i32, ptr @W, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %5, i32 %6, ptr noundef %1, i32 %7, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %8 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 3, i64 3
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load i32, ptr @E, align 4, !tbaa.struct !5
  %11 = load i32, ptr @W, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %9, i32 %10, ptr noundef %2, i32 %11, ptr noundef nonnull @_Z15strait_or_rightP7roadletP7vehicle9direction)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16intersection_4x411connectSoutEP7roadletS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 3
  %5 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 3, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load i32, ptr @S, align 4, !tbaa.struct !5
  %8 = load i32, ptr @N, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %6, i32 %7, ptr noundef %1, i32 %8, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = load i32, ptr @S, align 4, !tbaa.struct !5
  %11 = load i32, ptr @N, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %9, i32 %10, ptr noundef %2, i32 %11, ptr noundef nonnull @_Z15strait_or_rightP7roadletP7vehicle9direction)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16intersection_4x411connectWoutEP7roadletS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load i32, ptr @W, align 4, !tbaa.struct !5
  %8 = load i32, ptr @E, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %6, i32 %7, ptr noundef %1, i32 %8, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = load i32, ptr @W, align 4, !tbaa.struct !5
  %11 = load i32, ptr @E, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %9, i32 %10, ptr noundef %2, i32 %11, ptr noundef nonnull @_Z15strait_or_rightP7roadletP7vehicle9direction)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16intersection_4x4C2EPKc(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.car, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5light, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !12
  invoke void @_ZN5light4initEiiii(ptr noundef nonnull align 8 dereferenceable(36) %5, i32 noundef 4, i32 noundef 2, i32 noundef 5, i32 noundef 2)
          to label %6 unwind label %265

6:                                                ; preds = %2
  store ptr %5, ptr %0, align 8, !tbaa !14
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %8 = add i64 %7, 7
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #14
  %10 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, i32 noundef 0, i32 noundef 0) #15
  %11 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef %9)
          to label %12 unwind label %267

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.intersection_roadlet, ptr %11, i64 0, i32 1
  store ptr %5, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 0, i64 0
  store ptr %11, ptr %14, align 8, !tbaa !10
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %16 = add i64 %15, 7
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #14
  %18 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, i32 noundef 0, i32 noundef 1) #15
  %19 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef %17)
          to label %20 unwind label %267

20:                                               ; preds = %12
  %21 = getelementptr inbounds %class.intersection_roadlet, ptr %19, i64 0, i32 1
  store ptr %5, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 0, i64 1
  store ptr %19, ptr %22, align 8, !tbaa !10
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %24 = add i64 %23, 7
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #14
  %26 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, i32 noundef 0, i32 noundef 2) #15
  %27 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %27, ptr noundef %25)
          to label %28 unwind label %267

28:                                               ; preds = %20
  %29 = getelementptr inbounds %class.intersection_roadlet, ptr %27, i64 0, i32 1
  store ptr %5, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 0, i64 2
  store ptr %27, ptr %30, align 8, !tbaa !10
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %32 = add i64 %31, 7
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #14
  %34 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, i32 noundef 0, i32 noundef 3) #15
  %35 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %35, ptr noundef %33)
          to label %36 unwind label %267

36:                                               ; preds = %28
  %37 = getelementptr inbounds %class.intersection_roadlet, ptr %35, i64 0, i32 1
  store ptr %5, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 0, i64 3
  store ptr %35, ptr %38, align 8, !tbaa !10
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %40 = add i64 %39, 7
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #14
  %42 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, i32 noundef 1, i32 noundef 0) #15
  %43 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %43, ptr noundef %41)
          to label %44 unwind label %267

44:                                               ; preds = %36
  %45 = getelementptr inbounds %class.intersection_roadlet, ptr %43, i64 0, i32 1
  store ptr %5, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 1, i64 0
  store ptr %43, ptr %46, align 8, !tbaa !10
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %48 = add i64 %47, 7
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #14
  %50 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, i32 noundef 1, i32 noundef 1) #15
  %51 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %51, ptr noundef %49)
          to label %52 unwind label %267

52:                                               ; preds = %44
  %53 = getelementptr inbounds %class.intersection_roadlet, ptr %51, i64 0, i32 1
  store ptr %5, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 1, i64 1
  store ptr %51, ptr %54, align 8, !tbaa !10
  %55 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %56 = add i64 %55, 7
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #14
  %58 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, i32 noundef 1, i32 noundef 2) #15
  %59 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %59, ptr noundef %57)
          to label %60 unwind label %267

60:                                               ; preds = %52
  %61 = getelementptr inbounds %class.intersection_roadlet, ptr %59, i64 0, i32 1
  store ptr %5, ptr %61, align 8, !tbaa !16
  %62 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 1, i64 2
  store ptr %59, ptr %62, align 8, !tbaa !10
  %63 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %64 = add i64 %63, 7
  %65 = tail call noalias ptr @malloc(i64 noundef %64) #14
  %66 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, i32 noundef 1, i32 noundef 3) #15
  %67 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %67, ptr noundef %65)
          to label %68 unwind label %267

68:                                               ; preds = %60
  %69 = getelementptr inbounds %class.intersection_roadlet, ptr %67, i64 0, i32 1
  store ptr %5, ptr %69, align 8, !tbaa !16
  %70 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 1, i64 3
  store ptr %67, ptr %70, align 8, !tbaa !10
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %72 = add i64 %71, 7
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #14
  %74 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, i32 noundef 2, i32 noundef 0) #15
  %75 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %75, ptr noundef %73)
          to label %76 unwind label %267

76:                                               ; preds = %68
  %77 = getelementptr inbounds %class.intersection_roadlet, ptr %75, i64 0, i32 1
  store ptr %5, ptr %77, align 8, !tbaa !16
  %78 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 2, i64 0
  store ptr %75, ptr %78, align 8, !tbaa !10
  %79 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %80 = add i64 %79, 7
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #14
  %82 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %81, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, i32 noundef 2, i32 noundef 1) #15
  %83 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %83, ptr noundef %81)
          to label %84 unwind label %267

84:                                               ; preds = %76
  %85 = getelementptr inbounds %class.intersection_roadlet, ptr %83, i64 0, i32 1
  store ptr %5, ptr %85, align 8, !tbaa !16
  %86 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 2, i64 1
  store ptr %83, ptr %86, align 8, !tbaa !10
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %88 = add i64 %87, 7
  %89 = tail call noalias ptr @malloc(i64 noundef %88) #14
  %90 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %89, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, i32 noundef 2, i32 noundef 2) #15
  %91 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %91, ptr noundef %89)
          to label %92 unwind label %267

92:                                               ; preds = %84
  %93 = getelementptr inbounds %class.intersection_roadlet, ptr %91, i64 0, i32 1
  store ptr %5, ptr %93, align 8, !tbaa !16
  %94 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 2, i64 2
  store ptr %91, ptr %94, align 8, !tbaa !10
  %95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %96 = add i64 %95, 7
  %97 = tail call noalias ptr @malloc(i64 noundef %96) #14
  %98 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %97, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, i32 noundef 2, i32 noundef 3) #15
  %99 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %99, ptr noundef %97)
          to label %100 unwind label %267

100:                                              ; preds = %92
  %101 = getelementptr inbounds %class.intersection_roadlet, ptr %99, i64 0, i32 1
  store ptr %5, ptr %101, align 8, !tbaa !16
  %102 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 2, i64 3
  store ptr %99, ptr %102, align 8, !tbaa !10
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %104 = add i64 %103, 7
  %105 = tail call noalias ptr @malloc(i64 noundef %104) #14
  %106 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, i32 noundef 3, i32 noundef 0) #15
  %107 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %107, ptr noundef %105)
          to label %108 unwind label %267

108:                                              ; preds = %100
  %109 = getelementptr inbounds %class.intersection_roadlet, ptr %107, i64 0, i32 1
  store ptr %5, ptr %109, align 8, !tbaa !16
  %110 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 3, i64 0
  store ptr %107, ptr %110, align 8, !tbaa !10
  %111 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %112 = add i64 %111, 7
  %113 = tail call noalias ptr @malloc(i64 noundef %112) #14
  %114 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, i32 noundef 3, i32 noundef 1) #15
  %115 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %115, ptr noundef %113)
          to label %116 unwind label %267

116:                                              ; preds = %108
  %117 = getelementptr inbounds %class.intersection_roadlet, ptr %115, i64 0, i32 1
  store ptr %5, ptr %117, align 8, !tbaa !16
  %118 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 3, i64 1
  store ptr %115, ptr %118, align 8, !tbaa !10
  %119 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %120 = add i64 %119, 7
  %121 = tail call noalias ptr @malloc(i64 noundef %120) #14
  %122 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, i32 noundef 3, i32 noundef 2) #15
  %123 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %123, ptr noundef %121)
          to label %124 unwind label %267

124:                                              ; preds = %116
  %125 = getelementptr inbounds %class.intersection_roadlet, ptr %123, i64 0, i32 1
  store ptr %5, ptr %125, align 8, !tbaa !16
  %126 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 3, i64 2
  store ptr %123, ptr %126, align 8, !tbaa !10
  %127 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %128 = add i64 %127, 7
  %129 = tail call noalias ptr @malloc(i64 noundef %128) #14
  %130 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %129, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %1, i32 noundef 3, i32 noundef 3) #15
  %131 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %131, ptr noundef %129)
          to label %132 unwind label %267

132:                                              ; preds = %124
  %133 = getelementptr inbounds %class.intersection_roadlet, ptr %131, i64 0, i32 1
  store ptr %5, ptr %133, align 8, !tbaa !16
  %134 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 3, i64 3
  store ptr %131, ptr %134, align 8, !tbaa !10
  %135 = load i32, ptr @N, align 4, !tbaa.struct !5
  %136 = load ptr, ptr %102, align 8, !tbaa !10
  %137 = load i32, ptr @S, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef nonnull %131, i32 %135, ptr noundef %136, i32 %137, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %138 = load ptr, ptr %126, align 8, !tbaa !10
  %139 = load i32, ptr @N, align 4, !tbaa.struct !5
  %140 = load ptr, ptr %94, align 8, !tbaa !10
  %141 = load i32, ptr @S, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %138, i32 %139, ptr noundef %140, i32 %141, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %142 = load ptr, ptr %102, align 8, !tbaa !10
  %143 = load i32, ptr @N, align 4, !tbaa.struct !5
  %144 = load ptr, ptr %70, align 8, !tbaa !10
  %145 = load i32, ptr @S, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %142, i32 %143, ptr noundef %144, i32 %145, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %146 = load ptr, ptr %94, align 8, !tbaa !10
  %147 = load i32, ptr @N, align 4, !tbaa.struct !5
  %148 = load ptr, ptr %62, align 8, !tbaa !10
  %149 = load i32, ptr @S, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %146, i32 %147, ptr noundef %148, i32 %149, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %150 = load ptr, ptr %70, align 8, !tbaa !10
  %151 = load i32, ptr @N, align 4, !tbaa.struct !5
  %152 = load ptr, ptr %38, align 8, !tbaa !10
  %153 = load i32, ptr @S, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %150, i32 %151, ptr noundef %152, i32 %153, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %154 = load ptr, ptr %62, align 8, !tbaa !10
  %155 = load i32, ptr @N, align 4, !tbaa.struct !5
  %156 = load ptr, ptr %30, align 8, !tbaa !10
  %157 = load i32, ptr @S, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %154, i32 %155, ptr noundef %156, i32 %157, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %158 = load ptr, ptr %14, align 8, !tbaa !10
  %159 = load i32, ptr @S, align 4, !tbaa.struct !5
  %160 = load ptr, ptr %46, align 8, !tbaa !10
  %161 = load i32, ptr @N, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %158, i32 %159, ptr noundef %160, i32 %161, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %162 = load ptr, ptr %22, align 8, !tbaa !10
  %163 = load i32, ptr @S, align 4, !tbaa.struct !5
  %164 = load ptr, ptr %54, align 8, !tbaa !10
  %165 = load i32, ptr @N, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %162, i32 %163, ptr noundef %164, i32 %165, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %166 = load ptr, ptr %46, align 8, !tbaa !10
  %167 = load i32, ptr @S, align 4, !tbaa.struct !5
  %168 = load ptr, ptr %78, align 8, !tbaa !10
  %169 = load i32, ptr @N, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %166, i32 %167, ptr noundef %168, i32 %169, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %170 = load ptr, ptr %54, align 8, !tbaa !10
  %171 = load i32, ptr @S, align 4, !tbaa.struct !5
  %172 = load ptr, ptr %86, align 8, !tbaa !10
  %173 = load i32, ptr @N, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %170, i32 %171, ptr noundef %172, i32 %173, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %174 = load ptr, ptr %78, align 8, !tbaa !10
  %175 = load i32, ptr @S, align 4, !tbaa.struct !5
  %176 = load ptr, ptr %110, align 8, !tbaa !10
  %177 = load i32, ptr @N, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %174, i32 %175, ptr noundef %176, i32 %177, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %178 = load ptr, ptr %86, align 8, !tbaa !10
  %179 = load i32, ptr @S, align 4, !tbaa.struct !5
  %180 = load ptr, ptr %118, align 8, !tbaa !10
  %181 = load i32, ptr @N, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %178, i32 %179, ptr noundef %180, i32 %181, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %182 = load ptr, ptr %78, align 8, !tbaa !10
  %183 = load i32, ptr @E, align 4, !tbaa.struct !5
  %184 = load ptr, ptr %86, align 8, !tbaa !10
  %185 = load i32, ptr @W, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %182, i32 %183, ptr noundef %184, i32 %185, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %186 = load ptr, ptr %110, align 8, !tbaa !10
  %187 = load i32, ptr @E, align 4, !tbaa.struct !5
  %188 = load ptr, ptr %118, align 8, !tbaa !10
  %189 = load i32, ptr @W, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %186, i32 %187, ptr noundef %188, i32 %189, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %190 = load ptr, ptr %86, align 8, !tbaa !10
  %191 = load i32, ptr @E, align 4, !tbaa.struct !5
  %192 = load ptr, ptr %94, align 8, !tbaa !10
  %193 = load i32, ptr @W, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %190, i32 %191, ptr noundef %192, i32 %193, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %194 = load ptr, ptr %118, align 8, !tbaa !10
  %195 = load i32, ptr @E, align 4, !tbaa.struct !5
  %196 = load ptr, ptr %126, align 8, !tbaa !10
  %197 = load i32, ptr @W, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %194, i32 %195, ptr noundef %196, i32 %197, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %198 = load ptr, ptr %94, align 8, !tbaa !10
  %199 = load i32, ptr @E, align 4, !tbaa.struct !5
  %200 = load ptr, ptr %102, align 8, !tbaa !10
  %201 = load i32, ptr @W, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %198, i32 %199, ptr noundef %200, i32 %201, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %202 = load ptr, ptr %126, align 8, !tbaa !10
  %203 = load i32, ptr @E, align 4, !tbaa.struct !5
  %204 = load ptr, ptr %134, align 8, !tbaa !10
  %205 = load i32, ptr @W, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %202, i32 %203, ptr noundef %204, i32 %205, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %206 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 0, i64 3
  %207 = load ptr, ptr %206, align 8, !tbaa !10
  %208 = load i32, ptr @W, align 4, !tbaa.struct !5
  %209 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 0, i64 2
  %210 = load ptr, ptr %209, align 8, !tbaa !10
  %211 = load i32, ptr @E, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %207, i32 %208, ptr noundef %210, i32 %211, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %212 = load ptr, ptr %70, align 8, !tbaa !10
  %213 = load i32, ptr @W, align 4, !tbaa.struct !5
  %214 = load ptr, ptr %62, align 8, !tbaa !10
  %215 = load i32, ptr @E, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %212, i32 %213, ptr noundef %214, i32 %215, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %216 = load ptr, ptr %209, align 8, !tbaa !10
  %217 = load i32, ptr @W, align 4, !tbaa.struct !5
  %218 = getelementptr inbounds %class.intersection_4x4, ptr %0, i64 0, i32 1, i64 0, i64 1
  %219 = load ptr, ptr %218, align 8, !tbaa !10
  %220 = load i32, ptr @E, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %216, i32 %217, ptr noundef %219, i32 %220, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %221 = load ptr, ptr %62, align 8, !tbaa !10
  %222 = load i32, ptr @W, align 4, !tbaa.struct !5
  %223 = load ptr, ptr %54, align 8, !tbaa !10
  %224 = load i32, ptr @E, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %221, i32 %222, ptr noundef %223, i32 %224, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %225 = load ptr, ptr %218, align 8, !tbaa !10
  %226 = load i32, ptr @W, align 4, !tbaa.struct !5
  %227 = load ptr, ptr %14, align 8, !tbaa !10
  %228 = load i32, ptr @E, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %225, i32 %226, ptr noundef %227, i32 %228, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %229 = load ptr, ptr %54, align 8, !tbaa !10
  %230 = load i32, ptr @W, align 4, !tbaa.struct !5
  %231 = load ptr, ptr %46, align 8, !tbaa !10
  %232 = load i32, ptr @E, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %229, i32 %230, ptr noundef %231, i32 %232, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %233 = load ptr, ptr %94, align 8, !tbaa !10
  %234 = load i32, ptr @N, align 4, !tbaa.struct !5
  %235 = load ptr, ptr %62, align 8, !tbaa !10
  %236 = load i32, ptr @S, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %233, i32 %234, ptr noundef %235, i32 %236, ptr noundef nonnull @_Z14strait_or_leftP7roadletP7vehicle9direction)
  %237 = load ptr, ptr %62, align 8, !tbaa !10
  %238 = load i32, ptr @W, align 4, !tbaa.struct !5
  %239 = load ptr, ptr %54, align 8, !tbaa !10
  %240 = load i32, ptr @E, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %237, i32 %238, ptr noundef %239, i32 %240, ptr noundef nonnull @_Z14strait_or_leftP7roadletP7vehicle9direction)
  %241 = load ptr, ptr %54, align 8, !tbaa !10
  %242 = load i32, ptr @S, align 4, !tbaa.struct !5
  %243 = load ptr, ptr %86, align 8, !tbaa !10
  %244 = load i32, ptr @N, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %241, i32 %242, ptr noundef %243, i32 %244, ptr noundef nonnull @_Z14strait_or_leftP7roadletP7vehicle9direction)
  %245 = load ptr, ptr %86, align 8, !tbaa !10
  %246 = load i32, ptr @E, align 4, !tbaa.struct !5
  %247 = load ptr, ptr %94, align 8, !tbaa !10
  %248 = load i32, ptr @W, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %245, i32 %246, ptr noundef %247, i32 %248, ptr noundef nonnull @_Z14strait_or_leftP7roadletP7vehicle9direction)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %249 = getelementptr inbounds %class.vehicle, ptr %4, i64 0, i32 4
  %250 = getelementptr inbounds %class.vehicle, ptr %4, i64 0, i32 5
  store i32 -1, ptr %250, align 4, !tbaa !19
  %251 = getelementptr inbounds %class.vehicle, ptr %4, i64 0, i32 1
  store ptr @.str.1, ptr %251, align 8, !tbaa !22
  %252 = getelementptr inbounds %class.vehicle, ptr %4, i64 0, i32 2
  store i32 100, ptr %252, align 8, !tbaa !23
  %253 = getelementptr inbounds %class.vehicle, ptr %4, i64 0, i32 3
  store i32 0, ptr %253, align 4, !tbaa !24
  %254 = load i32, ptr @N, align 4, !tbaa !6
  store i32 %254, ptr %249, align 8, !tbaa !6
  %255 = load ptr, ptr %30, align 8, !tbaa !10
  store ptr %255, ptr %4, align 8, !tbaa !25
  %256 = getelementptr inbounds %class.roadlet, ptr %255, i64 0, i32 1
  store ptr %4, ptr %256, align 8, !tbaa !26
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo3car(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull byval(%class.car) align 8 %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !27
  %258 = load ptr, ptr %257, align 8, !tbaa !12
  %259 = getelementptr i8, ptr %258, i64 -24
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  %262 = getelementptr inbounds %"class.std::ios_base", ptr %261, i64 0, i32 2
  %263 = load i64, ptr %262, align 8, !tbaa !28
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %272, label %270

265:                                              ; preds = %2
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %275

267:                                              ; preds = %124, %116, %108, %100, %92, %84, %76, %68, %60, %52, %44, %36, %28, %20, %12, %6
  %268 = phi ptr [ %11, %6 ], [ %19, %12 ], [ %27, %20 ], [ %35, %28 ], [ %43, %36 ], [ %51, %44 ], [ %59, %52 ], [ %67, %60 ], [ %75, %68 ], [ %83, %76 ], [ %91, %84 ], [ %99, %92 ], [ %107, %100 ], [ %115, %108 ], [ %123, %116 ], [ %131, %124 ]
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %275

270:                                              ; preds = %132
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull %3, i64 noundef 1)
  br label %274

272:                                              ; preds = %132
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %257, i8 noundef signext 10)
  br label %274

274:                                              ; preds = %270, %272
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  ret void

275:                                              ; preds = %267, %265
  %276 = phi ptr [ %268, %267 ], [ %5, %265 ]
  %277 = phi { ptr, i32 } [ %269, %267 ], [ %266, %265 ]
  tail call void @_ZdlPv(ptr noundef nonnull %276) #16
  resume { ptr, i32 } %277
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

declare noundef ptr @_Z14strait_or_leftP7roadletP7vehicle9direction(ptr noundef, ptr noundef, i32) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo3car(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%class.car) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN5light4initEiiii(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5light10next_stateEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %class.light, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !35
  %4 = add nsw i32 %3, 1
  %5 = srem i32 %4, 4
  ret i32 %5
}

declare void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_intersection.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 4, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTS12intersection", !11, i64 0}
!16 = !{!17, !11, i64 144}
!17 = !{!"_ZTS20intersection_roadlet", !18, i64 0, !11, i64 144}
!18 = !{!"_ZTS7roadlet", !11, i64 0, !11, i64 8, !8, i64 16, !8, i64 80}
!19 = !{!20, !7, i64 28}
!20 = !{!"_ZTS7vehicle", !11, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !21, i64 24, !7, i64 28}
!21 = !{!"_ZTS9direction", !7, i64 0}
!22 = !{!20, !11, i64 8}
!23 = !{!20, !7, i64 16}
!24 = !{!20, !7, i64 20}
!25 = !{!20, !11, i64 0}
!26 = !{!18, !11, i64 8}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !30, i64 16}
!29 = !{!"_ZTSSt8ios_base", !30, i64 8, !30, i64 16, !31, i64 24, !32, i64 28, !32, i64 32, !11, i64 40, !33, i64 48, !8, i64 64, !7, i64 192, !11, i64 200, !34, i64 208}
!30 = !{!"long", !8, i64 0}
!31 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!32 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !30, i64 8}
!34 = !{!"_ZTSSt6locale", !11, i64 0}
!35 = !{!36, !7, i64 8}
!36 = !{!"_ZTS5light", !7, i64 8, !8, i64 12, !7, i64 28, !7, i64 32}
