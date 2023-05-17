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
define dso_local void @_ZN16intersection_4x410connectNinEP7roadletS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef %leftlane, ptr noundef %rightlane) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i32, ptr @S, align 4, !tbaa.struct !5
  %roadlets = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1
  %arrayidx2 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 0, i64 1
  %0 = load ptr, ptr %arrayidx2, align 8, !tbaa !10
  %agg.tmp3.sroa.0.0.copyload = load i32, ptr @N, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %leftlane, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef %0, i32 %agg.tmp3.sroa.0.0.copyload, ptr noundef nonnull @_Z11green_lightP20intersection_roadletP7vehicle9direction)
  %agg.tmp5.sroa.0.0.copyload = load i32, ptr @S, align 4, !tbaa.struct !5
  %1 = load ptr, ptr %roadlets, align 8, !tbaa !10
  %agg.tmp9.sroa.0.0.copyload = load i32, ptr @N, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %rightlane, i32 %agg.tmp5.sroa.0.0.copyload, ptr noundef %1, i32 %agg.tmp9.sroa.0.0.copyload, ptr noundef nonnull @_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction)
  ret void
}

declare void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef, i32, ptr noundef, i32, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z11green_lightP20intersection_roadletP7vehicle9direction(ptr noundef, ptr noundef, i32) #0

declare noundef ptr @_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction(ptr noundef, ptr noundef, i32) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16intersection_4x410connectEinEP7roadletS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef %leftlane, ptr noundef %rightlane) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i32, ptr @W, align 4, !tbaa.struct !5
  %arrayidx2 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 1, i64 3
  %0 = load ptr, ptr %arrayidx2, align 8, !tbaa !10
  %agg.tmp3.sroa.0.0.copyload = load i32, ptr @E, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %leftlane, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef %0, i32 %agg.tmp3.sroa.0.0.copyload, ptr noundef nonnull @_Z11green_lightP20intersection_roadletP7vehicle9direction)
  %agg.tmp5.sroa.0.0.copyload = load i32, ptr @W, align 4, !tbaa.struct !5
  %arrayidx8 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 0, i64 3
  %1 = load ptr, ptr %arrayidx8, align 8, !tbaa !10
  %agg.tmp9.sroa.0.0.copyload = load i32, ptr @E, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %rightlane, i32 %agg.tmp5.sroa.0.0.copyload, ptr noundef %1, i32 %agg.tmp9.sroa.0.0.copyload, ptr noundef nonnull @_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16intersection_4x410connectSinEP7roadletS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef %leftlane, ptr noundef %rightlane) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i32, ptr @N, align 4, !tbaa.struct !5
  %arrayidx2 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 3, i64 2
  %0 = load ptr, ptr %arrayidx2, align 8, !tbaa !10
  %agg.tmp3.sroa.0.0.copyload = load i32, ptr @S, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %leftlane, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef %0, i32 %agg.tmp3.sroa.0.0.copyload, ptr noundef nonnull @_Z11green_lightP20intersection_roadletP7vehicle9direction)
  %agg.tmp5.sroa.0.0.copyload = load i32, ptr @N, align 4, !tbaa.struct !5
  %arrayidx8 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 3, i64 3
  %1 = load ptr, ptr %arrayidx8, align 8, !tbaa !10
  %agg.tmp9.sroa.0.0.copyload = load i32, ptr @S, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %rightlane, i32 %agg.tmp5.sroa.0.0.copyload, ptr noundef %1, i32 %agg.tmp9.sroa.0.0.copyload, ptr noundef nonnull @_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16intersection_4x410connectWinEP7roadletS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef %leftlane, ptr noundef %rightlane) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload = load i32, ptr @E, align 4, !tbaa.struct !5
  %arrayidx = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 2
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %agg.tmp3.sroa.0.0.copyload = load i32, ptr @W, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %leftlane, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef %0, i32 %agg.tmp3.sroa.0.0.copyload, ptr noundef nonnull @_Z11green_lightP20intersection_roadletP7vehicle9direction)
  %agg.tmp5.sroa.0.0.copyload = load i32, ptr @E, align 4, !tbaa.struct !5
  %arrayidx7 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 3
  %1 = load ptr, ptr %arrayidx7, align 8, !tbaa !10
  %agg.tmp9.sroa.0.0.copyload = load i32, ptr @W, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %rightlane, i32 %agg.tmp5.sroa.0.0.copyload, ptr noundef %1, i32 %agg.tmp9.sroa.0.0.copyload, ptr noundef nonnull @_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16intersection_4x411connectNoutEP7roadletS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef %leftlane, ptr noundef %rightlane) local_unnamed_addr #3 align 2 {
entry:
  %arrayidx2 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 0, i64 2
  %0 = load ptr, ptr %arrayidx2, align 8, !tbaa !10
  %agg.tmp.sroa.0.0.copyload = load i32, ptr @N, align 4, !tbaa.struct !5
  %agg.tmp3.sroa.0.0.copyload = load i32, ptr @S, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %0, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef %leftlane, i32 %agg.tmp3.sroa.0.0.copyload, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %arrayidx7 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 0, i64 3
  %1 = load ptr, ptr %arrayidx7, align 8, !tbaa !10
  %agg.tmp8.sroa.0.0.copyload = load i32, ptr @N, align 4, !tbaa.struct !5
  %agg.tmp9.sroa.0.0.copyload = load i32, ptr @S, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %1, i32 %agg.tmp8.sroa.0.0.copyload, ptr noundef %rightlane, i32 %agg.tmp9.sroa.0.0.copyload, ptr noundef nonnull @_Z15strait_or_rightP7roadletP7vehicle9direction)
  ret void
}

declare noundef ptr @_Z6straitP7roadletP7vehicle9direction(ptr noundef, ptr noundef, i32) #0

declare noundef ptr @_Z15strait_or_rightP7roadletP7vehicle9direction(ptr noundef, ptr noundef, i32) #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16intersection_4x411connectEoutEP7roadletS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef %leftlane, ptr noundef %rightlane) local_unnamed_addr #3 align 2 {
entry:
  %arrayidx2 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 2, i64 3
  %0 = load ptr, ptr %arrayidx2, align 8, !tbaa !10
  %agg.tmp.sroa.0.0.copyload = load i32, ptr @E, align 4, !tbaa.struct !5
  %agg.tmp3.sroa.0.0.copyload = load i32, ptr @W, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %0, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef %leftlane, i32 %agg.tmp3.sroa.0.0.copyload, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %arrayidx7 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 3, i64 3
  %1 = load ptr, ptr %arrayidx7, align 8, !tbaa !10
  %agg.tmp8.sroa.0.0.copyload = load i32, ptr @E, align 4, !tbaa.struct !5
  %agg.tmp9.sroa.0.0.copyload = load i32, ptr @W, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %1, i32 %agg.tmp8.sroa.0.0.copyload, ptr noundef %rightlane, i32 %agg.tmp9.sroa.0.0.copyload, ptr noundef nonnull @_Z15strait_or_rightP7roadletP7vehicle9direction)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16intersection_4x411connectSoutEP7roadletS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef %leftlane, ptr noundef %rightlane) local_unnamed_addr #3 align 2 {
entry:
  %arrayidx = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 3
  %arrayidx2 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 3, i64 1
  %0 = load ptr, ptr %arrayidx2, align 8, !tbaa !10
  %agg.tmp.sroa.0.0.copyload = load i32, ptr @S, align 4, !tbaa.struct !5
  %agg.tmp3.sroa.0.0.copyload = load i32, ptr @N, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %0, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef %leftlane, i32 %agg.tmp3.sroa.0.0.copyload, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %agg.tmp8.sroa.0.0.copyload = load i32, ptr @S, align 4, !tbaa.struct !5
  %agg.tmp9.sroa.0.0.copyload = load i32, ptr @N, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %1, i32 %agg.tmp8.sroa.0.0.copyload, ptr noundef %rightlane, i32 %agg.tmp9.sroa.0.0.copyload, ptr noundef nonnull @_Z15strait_or_rightP7roadletP7vehicle9direction)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16intersection_4x411connectWoutEP7roadletS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr noundef %leftlane, ptr noundef %rightlane) local_unnamed_addr #3 align 2 {
entry:
  %roadlets = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1
  %arrayidx = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %agg.tmp.sroa.0.0.copyload = load i32, ptr @W, align 4, !tbaa.struct !5
  %agg.tmp3.sroa.0.0.copyload = load i32, ptr @E, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %0, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef %leftlane, i32 %agg.tmp3.sroa.0.0.copyload, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %1 = load ptr, ptr %roadlets, align 8, !tbaa !10
  %agg.tmp8.sroa.0.0.copyload = load i32, ptr @W, align 4, !tbaa.struct !5
  %agg.tmp9.sroa.0.0.copyload = load i32, ptr @E, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %1, i32 %agg.tmp8.sroa.0.0.copyload, ptr noundef %rightlane, i32 %agg.tmp9.sroa.0.0.copyload, ptr noundef nonnull @_Z15strait_or_rightP7roadletP7vehicle9direction)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN16intersection_4x4C2EPKc(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %name) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__c.addr.i = alloca i8, align 1
  %b = alloca %class.car, align 8
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #12
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5light, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !12
  invoke void @_ZN5light4initEiiii(ptr noundef nonnull align 8 dereferenceable(36) %call, i32 noundef 4, i32 noundef 2, i32 noundef 5, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8, !tbaa !14
  %call5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #13
  %add = add i64 %call5, 7
  %call6 = tail call noalias ptr @malloc(i64 noundef %add) #14
  %call7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call6, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %name, i32 noundef 0, i32 noundef 0) #15
  %call8 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call8, ptr noundef %call6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %l.i = getelementptr inbounds %class.intersection_roadlet, ptr %call8, i64 0, i32 1
  store ptr %call, ptr %l.i, align 8, !tbaa !16
  %arrayidx12 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 0, i64 0
  store ptr %call8, ptr %arrayidx12, align 8, !tbaa !10
  %call5.1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #13
  %add.1 = add i64 %call5.1, 7
  %call6.1 = tail call noalias ptr @malloc(i64 noundef %add.1) #14
  %call7.1 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call6.1, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %name, i32 noundef 0, i32 noundef 1) #15
  %call8.1 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call8.1, ptr noundef %call6.1)
          to label %invoke.cont10.1 unwind label %lpad9

invoke.cont10.1:                                  ; preds = %invoke.cont10
  %l.i.1 = getelementptr inbounds %class.intersection_roadlet, ptr %call8.1, i64 0, i32 1
  store ptr %call, ptr %l.i.1, align 8, !tbaa !16
  %arrayidx12.1 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 0, i64 1
  store ptr %call8.1, ptr %arrayidx12.1, align 8, !tbaa !10
  %call5.2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #13
  %add.2 = add i64 %call5.2, 7
  %call6.2 = tail call noalias ptr @malloc(i64 noundef %add.2) #14
  %call7.2 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call6.2, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %name, i32 noundef 0, i32 noundef 2) #15
  %call8.2 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call8.2, ptr noundef %call6.2)
          to label %invoke.cont10.2 unwind label %lpad9

invoke.cont10.2:                                  ; preds = %invoke.cont10.1
  %l.i.2 = getelementptr inbounds %class.intersection_roadlet, ptr %call8.2, i64 0, i32 1
  store ptr %call, ptr %l.i.2, align 8, !tbaa !16
  %arrayidx12.2 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 0, i64 2
  store ptr %call8.2, ptr %arrayidx12.2, align 8, !tbaa !10
  %call5.3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #13
  %add.3 = add i64 %call5.3, 7
  %call6.3 = tail call noalias ptr @malloc(i64 noundef %add.3) #14
  %call7.3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call6.3, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %name, i32 noundef 0, i32 noundef 3) #15
  %call8.3 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call8.3, ptr noundef %call6.3)
          to label %invoke.cont10.3 unwind label %lpad9

invoke.cont10.3:                                  ; preds = %invoke.cont10.2
  %l.i.3 = getelementptr inbounds %class.intersection_roadlet, ptr %call8.3, i64 0, i32 1
  store ptr %call, ptr %l.i.3, align 8, !tbaa !16
  %arrayidx12.3 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 0, i64 3
  store ptr %call8.3, ptr %arrayidx12.3, align 8, !tbaa !10
  %call5.1236 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #13
  %add.1237 = add i64 %call5.1236, 7
  %call6.1238 = tail call noalias ptr @malloc(i64 noundef %add.1237) #14
  %call7.1239 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call6.1238, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %name, i32 noundef 1, i32 noundef 0) #15
  %call8.1240 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call8.1240, ptr noundef %call6.1238)
          to label %invoke.cont10.1243 unwind label %lpad9

invoke.cont10.1243:                               ; preds = %invoke.cont10.3
  %l.i.1241 = getelementptr inbounds %class.intersection_roadlet, ptr %call8.1240, i64 0, i32 1
  store ptr %call, ptr %l.i.1241, align 8, !tbaa !16
  %arrayidx12.1242 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 1, i64 0
  store ptr %call8.1240, ptr %arrayidx12.1242, align 8, !tbaa !10
  %call5.1.1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #13
  %add.1.1 = add i64 %call5.1.1, 7
  %call6.1.1 = tail call noalias ptr @malloc(i64 noundef %add.1.1) #14
  %call7.1.1 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call6.1.1, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %name, i32 noundef 1, i32 noundef 1) #15
  %call8.1.1 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call8.1.1, ptr noundef %call6.1.1)
          to label %invoke.cont10.1.1 unwind label %lpad9

invoke.cont10.1.1:                                ; preds = %invoke.cont10.1243
  %l.i.1.1 = getelementptr inbounds %class.intersection_roadlet, ptr %call8.1.1, i64 0, i32 1
  store ptr %call, ptr %l.i.1.1, align 8, !tbaa !16
  %arrayidx12.1.1 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 1, i64 1
  store ptr %call8.1.1, ptr %arrayidx12.1.1, align 8, !tbaa !10
  %call5.2.1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #13
  %add.2.1 = add i64 %call5.2.1, 7
  %call6.2.1 = tail call noalias ptr @malloc(i64 noundef %add.2.1) #14
  %call7.2.1 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call6.2.1, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %name, i32 noundef 1, i32 noundef 2) #15
  %call8.2.1 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call8.2.1, ptr noundef %call6.2.1)
          to label %invoke.cont10.2.1 unwind label %lpad9

invoke.cont10.2.1:                                ; preds = %invoke.cont10.1.1
  %l.i.2.1 = getelementptr inbounds %class.intersection_roadlet, ptr %call8.2.1, i64 0, i32 1
  store ptr %call, ptr %l.i.2.1, align 8, !tbaa !16
  %arrayidx12.2.1 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 1, i64 2
  store ptr %call8.2.1, ptr %arrayidx12.2.1, align 8, !tbaa !10
  %call5.3.1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #13
  %add.3.1 = add i64 %call5.3.1, 7
  %call6.3.1 = tail call noalias ptr @malloc(i64 noundef %add.3.1) #14
  %call7.3.1 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call6.3.1, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %name, i32 noundef 1, i32 noundef 3) #15
  %call8.3.1 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call8.3.1, ptr noundef %call6.3.1)
          to label %invoke.cont10.3.1 unwind label %lpad9

invoke.cont10.3.1:                                ; preds = %invoke.cont10.2.1
  %l.i.3.1 = getelementptr inbounds %class.intersection_roadlet, ptr %call8.3.1, i64 0, i32 1
  store ptr %call, ptr %l.i.3.1, align 8, !tbaa !16
  %arrayidx12.3.1 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 1, i64 3
  store ptr %call8.3.1, ptr %arrayidx12.3.1, align 8, !tbaa !10
  %call5.2244 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #13
  %add.2245 = add i64 %call5.2244, 7
  %call6.2246 = tail call noalias ptr @malloc(i64 noundef %add.2245) #14
  %call7.2247 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call6.2246, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %name, i32 noundef 2, i32 noundef 0) #15
  %call8.2248 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call8.2248, ptr noundef %call6.2246)
          to label %invoke.cont10.2251 unwind label %lpad9

invoke.cont10.2251:                               ; preds = %invoke.cont10.3.1
  %l.i.2249 = getelementptr inbounds %class.intersection_roadlet, ptr %call8.2248, i64 0, i32 1
  store ptr %call, ptr %l.i.2249, align 8, !tbaa !16
  %arrayidx12.2250 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 2, i64 0
  store ptr %call8.2248, ptr %arrayidx12.2250, align 8, !tbaa !10
  %call5.1.2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #13
  %add.1.2 = add i64 %call5.1.2, 7
  %call6.1.2 = tail call noalias ptr @malloc(i64 noundef %add.1.2) #14
  %call7.1.2 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call6.1.2, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %name, i32 noundef 2, i32 noundef 1) #15
  %call8.1.2 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call8.1.2, ptr noundef %call6.1.2)
          to label %invoke.cont10.1.2 unwind label %lpad9

invoke.cont10.1.2:                                ; preds = %invoke.cont10.2251
  %l.i.1.2 = getelementptr inbounds %class.intersection_roadlet, ptr %call8.1.2, i64 0, i32 1
  store ptr %call, ptr %l.i.1.2, align 8, !tbaa !16
  %arrayidx12.1.2 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 2, i64 1
  store ptr %call8.1.2, ptr %arrayidx12.1.2, align 8, !tbaa !10
  %call5.2.2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #13
  %add.2.2 = add i64 %call5.2.2, 7
  %call6.2.2 = tail call noalias ptr @malloc(i64 noundef %add.2.2) #14
  %call7.2.2 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call6.2.2, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %name, i32 noundef 2, i32 noundef 2) #15
  %call8.2.2 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call8.2.2, ptr noundef %call6.2.2)
          to label %invoke.cont10.2.2 unwind label %lpad9

invoke.cont10.2.2:                                ; preds = %invoke.cont10.1.2
  %l.i.2.2 = getelementptr inbounds %class.intersection_roadlet, ptr %call8.2.2, i64 0, i32 1
  store ptr %call, ptr %l.i.2.2, align 8, !tbaa !16
  %arrayidx12.2.2 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 2, i64 2
  store ptr %call8.2.2, ptr %arrayidx12.2.2, align 8, !tbaa !10
  %call5.3.2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #13
  %add.3.2 = add i64 %call5.3.2, 7
  %call6.3.2 = tail call noalias ptr @malloc(i64 noundef %add.3.2) #14
  %call7.3.2 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call6.3.2, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %name, i32 noundef 2, i32 noundef 3) #15
  %call8.3.2 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call8.3.2, ptr noundef %call6.3.2)
          to label %invoke.cont10.3.2 unwind label %lpad9

invoke.cont10.3.2:                                ; preds = %invoke.cont10.2.2
  %l.i.3.2 = getelementptr inbounds %class.intersection_roadlet, ptr %call8.3.2, i64 0, i32 1
  store ptr %call, ptr %l.i.3.2, align 8, !tbaa !16
  %arrayidx12.3.2 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 2, i64 3
  store ptr %call8.3.2, ptr %arrayidx12.3.2, align 8, !tbaa !10
  %call5.3252 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #13
  %add.3253 = add i64 %call5.3252, 7
  %call6.3254 = tail call noalias ptr @malloc(i64 noundef %add.3253) #14
  %call7.3255 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call6.3254, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %name, i32 noundef 3, i32 noundef 0) #15
  %call8.3256 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call8.3256, ptr noundef %call6.3254)
          to label %invoke.cont10.3259 unwind label %lpad9

invoke.cont10.3259:                               ; preds = %invoke.cont10.3.2
  %l.i.3257 = getelementptr inbounds %class.intersection_roadlet, ptr %call8.3256, i64 0, i32 1
  store ptr %call, ptr %l.i.3257, align 8, !tbaa !16
  %arrayidx12.3258 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 3, i64 0
  store ptr %call8.3256, ptr %arrayidx12.3258, align 8, !tbaa !10
  %call5.1.3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #13
  %add.1.3 = add i64 %call5.1.3, 7
  %call6.1.3 = tail call noalias ptr @malloc(i64 noundef %add.1.3) #14
  %call7.1.3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call6.1.3, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %name, i32 noundef 3, i32 noundef 1) #15
  %call8.1.3 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call8.1.3, ptr noundef %call6.1.3)
          to label %invoke.cont10.1.3 unwind label %lpad9

invoke.cont10.1.3:                                ; preds = %invoke.cont10.3259
  %l.i.1.3 = getelementptr inbounds %class.intersection_roadlet, ptr %call8.1.3, i64 0, i32 1
  store ptr %call, ptr %l.i.1.3, align 8, !tbaa !16
  %arrayidx12.1.3 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 3, i64 1
  store ptr %call8.1.3, ptr %arrayidx12.1.3, align 8, !tbaa !10
  %call5.2.3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #13
  %add.2.3 = add i64 %call5.2.3, 7
  %call6.2.3 = tail call noalias ptr @malloc(i64 noundef %add.2.3) #14
  %call7.2.3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call6.2.3, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %name, i32 noundef 3, i32 noundef 2) #15
  %call8.2.3 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call8.2.3, ptr noundef %call6.2.3)
          to label %invoke.cont10.2.3 unwind label %lpad9

invoke.cont10.2.3:                                ; preds = %invoke.cont10.1.3
  %l.i.2.3 = getelementptr inbounds %class.intersection_roadlet, ptr %call8.2.3, i64 0, i32 1
  store ptr %call, ptr %l.i.2.3, align 8, !tbaa !16
  %arrayidx12.2.3 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 3, i64 2
  store ptr %call8.2.3, ptr %arrayidx12.2.3, align 8, !tbaa !10
  %call5.3.3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #13
  %add.3.3 = add i64 %call5.3.3, 7
  %call6.3.3 = tail call noalias ptr @malloc(i64 noundef %add.3.3) #14
  %call7.3.3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call6.3.3, ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %name, i32 noundef 3, i32 noundef 3) #15
  %call8.3.3 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #12
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call8.3.3, ptr noundef %call6.3.3)
          to label %invoke.cont10.3.3 unwind label %lpad9

invoke.cont10.3.3:                                ; preds = %invoke.cont10.2.3
  %l.i.3.3 = getelementptr inbounds %class.intersection_roadlet, ptr %call8.3.3, i64 0, i32 1
  store ptr %call, ptr %l.i.3.3, align 8, !tbaa !16
  %arrayidx12.3.3 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 3, i64 3
  store ptr %call8.3.3, ptr %arrayidx12.3.3, align 8, !tbaa !10
  %agg.tmp.sroa.0.0.copyload = load i32, ptr @N, align 4, !tbaa.struct !5
  %0 = load ptr, ptr %arrayidx12.3.2, align 8, !tbaa !10
  %agg.tmp27.sroa.0.0.copyload = load i32, ptr @S, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef nonnull %call8.3.3, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef %0, i32 %agg.tmp27.sroa.0.0.copyload, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %1 = load ptr, ptr %arrayidx12.2.3, align 8, !tbaa !10
  %agg.tmp33.sroa.0.0.copyload = load i32, ptr @N, align 4, !tbaa.struct !5
  %2 = load ptr, ptr %arrayidx12.2.2, align 8, !tbaa !10
  %agg.tmp39.sroa.0.0.copyload = load i32, ptr @S, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %1, i32 %agg.tmp33.sroa.0.0.copyload, ptr noundef %2, i32 %agg.tmp39.sroa.0.0.copyload, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %3 = load ptr, ptr %arrayidx12.3.2, align 8, !tbaa !10
  %agg.tmp.sroa.0.0.copyload.1 = load i32, ptr @N, align 4, !tbaa.struct !5
  %4 = load ptr, ptr %arrayidx12.3.1, align 8, !tbaa !10
  %agg.tmp27.sroa.0.0.copyload.1 = load i32, ptr @S, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %3, i32 %agg.tmp.sroa.0.0.copyload.1, ptr noundef %4, i32 %agg.tmp27.sroa.0.0.copyload.1, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %5 = load ptr, ptr %arrayidx12.2.2, align 8, !tbaa !10
  %agg.tmp33.sroa.0.0.copyload.1 = load i32, ptr @N, align 4, !tbaa.struct !5
  %6 = load ptr, ptr %arrayidx12.2.1, align 8, !tbaa !10
  %agg.tmp39.sroa.0.0.copyload.1 = load i32, ptr @S, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %5, i32 %agg.tmp33.sroa.0.0.copyload.1, ptr noundef %6, i32 %agg.tmp39.sroa.0.0.copyload.1, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %7 = load ptr, ptr %arrayidx12.3.1, align 8, !tbaa !10
  %agg.tmp.sroa.0.0.copyload.2 = load i32, ptr @N, align 4, !tbaa.struct !5
  %8 = load ptr, ptr %arrayidx12.3, align 8, !tbaa !10
  %agg.tmp27.sroa.0.0.copyload.2 = load i32, ptr @S, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %7, i32 %agg.tmp.sroa.0.0.copyload.2, ptr noundef %8, i32 %agg.tmp27.sroa.0.0.copyload.2, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %9 = load ptr, ptr %arrayidx12.2.1, align 8, !tbaa !10
  %agg.tmp33.sroa.0.0.copyload.2 = load i32, ptr @N, align 4, !tbaa.struct !5
  %10 = load ptr, ptr %arrayidx12.2, align 8, !tbaa !10
  %agg.tmp39.sroa.0.0.copyload.2 = load i32, ptr @S, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %9, i32 %agg.tmp33.sroa.0.0.copyload.2, ptr noundef %10, i32 %agg.tmp39.sroa.0.0.copyload.2, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %11 = load ptr, ptr %arrayidx12, align 8, !tbaa !10
  %agg.tmp51.sroa.0.0.copyload = load i32, ptr @S, align 4, !tbaa.struct !5
  %12 = load ptr, ptr %arrayidx12.1242, align 8, !tbaa !10
  %agg.tmp57.sroa.0.0.copyload = load i32, ptr @N, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %11, i32 %agg.tmp51.sroa.0.0.copyload, ptr noundef %12, i32 %agg.tmp57.sroa.0.0.copyload, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %13 = load ptr, ptr %arrayidx12.1, align 8, !tbaa !10
  %agg.tmp64.sroa.0.0.copyload = load i32, ptr @S, align 4, !tbaa.struct !5
  %14 = load ptr, ptr %arrayidx12.1.1, align 8, !tbaa !10
  %agg.tmp70.sroa.0.0.copyload = load i32, ptr @N, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %13, i32 %agg.tmp64.sroa.0.0.copyload, ptr noundef %14, i32 %agg.tmp70.sroa.0.0.copyload, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %15 = load ptr, ptr %arrayidx12.1242, align 8, !tbaa !10
  %agg.tmp51.sroa.0.0.copyload.1 = load i32, ptr @S, align 4, !tbaa.struct !5
  %16 = load ptr, ptr %arrayidx12.2250, align 8, !tbaa !10
  %agg.tmp57.sroa.0.0.copyload.1 = load i32, ptr @N, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %15, i32 %agg.tmp51.sroa.0.0.copyload.1, ptr noundef %16, i32 %agg.tmp57.sroa.0.0.copyload.1, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %17 = load ptr, ptr %arrayidx12.1.1, align 8, !tbaa !10
  %agg.tmp64.sroa.0.0.copyload.1 = load i32, ptr @S, align 4, !tbaa.struct !5
  %18 = load ptr, ptr %arrayidx12.1.2, align 8, !tbaa !10
  %agg.tmp70.sroa.0.0.copyload.1 = load i32, ptr @N, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %17, i32 %agg.tmp64.sroa.0.0.copyload.1, ptr noundef %18, i32 %agg.tmp70.sroa.0.0.copyload.1, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %19 = load ptr, ptr %arrayidx12.2250, align 8, !tbaa !10
  %agg.tmp51.sroa.0.0.copyload.2 = load i32, ptr @S, align 4, !tbaa.struct !5
  %20 = load ptr, ptr %arrayidx12.3258, align 8, !tbaa !10
  %agg.tmp57.sroa.0.0.copyload.2 = load i32, ptr @N, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %19, i32 %agg.tmp51.sroa.0.0.copyload.2, ptr noundef %20, i32 %agg.tmp57.sroa.0.0.copyload.2, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %21 = load ptr, ptr %arrayidx12.1.2, align 8, !tbaa !10
  %agg.tmp64.sroa.0.0.copyload.2 = load i32, ptr @S, align 4, !tbaa.struct !5
  %22 = load ptr, ptr %arrayidx12.1.3, align 8, !tbaa !10
  %agg.tmp70.sroa.0.0.copyload.2 = load i32, ptr @N, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %21, i32 %agg.tmp64.sroa.0.0.copyload.2, ptr noundef %22, i32 %agg.tmp70.sroa.0.0.copyload.2, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %23 = load ptr, ptr %arrayidx12.2250, align 8, !tbaa !10
  %agg.tmp83.sroa.0.0.copyload = load i32, ptr @E, align 4, !tbaa.struct !5
  %24 = load ptr, ptr %arrayidx12.1.2, align 8, !tbaa !10
  %agg.tmp89.sroa.0.0.copyload = load i32, ptr @W, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %23, i32 %agg.tmp83.sroa.0.0.copyload, ptr noundef %24, i32 %agg.tmp89.sroa.0.0.copyload, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %25 = load ptr, ptr %arrayidx12.3258, align 8, !tbaa !10
  %agg.tmp96.sroa.0.0.copyload = load i32, ptr @E, align 4, !tbaa.struct !5
  %26 = load ptr, ptr %arrayidx12.1.3, align 8, !tbaa !10
  %agg.tmp102.sroa.0.0.copyload = load i32, ptr @W, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %25, i32 %agg.tmp96.sroa.0.0.copyload, ptr noundef %26, i32 %agg.tmp102.sroa.0.0.copyload, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %27 = load ptr, ptr %arrayidx12.1.2, align 8, !tbaa !10
  %agg.tmp83.sroa.0.0.copyload.1 = load i32, ptr @E, align 4, !tbaa.struct !5
  %28 = load ptr, ptr %arrayidx12.2.2, align 8, !tbaa !10
  %agg.tmp89.sroa.0.0.copyload.1 = load i32, ptr @W, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %27, i32 %agg.tmp83.sroa.0.0.copyload.1, ptr noundef %28, i32 %agg.tmp89.sroa.0.0.copyload.1, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %29 = load ptr, ptr %arrayidx12.1.3, align 8, !tbaa !10
  %agg.tmp96.sroa.0.0.copyload.1 = load i32, ptr @E, align 4, !tbaa.struct !5
  %30 = load ptr, ptr %arrayidx12.2.3, align 8, !tbaa !10
  %agg.tmp102.sroa.0.0.copyload.1 = load i32, ptr @W, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %29, i32 %agg.tmp96.sroa.0.0.copyload.1, ptr noundef %30, i32 %agg.tmp102.sroa.0.0.copyload.1, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %31 = load ptr, ptr %arrayidx12.2.2, align 8, !tbaa !10
  %agg.tmp83.sroa.0.0.copyload.2 = load i32, ptr @E, align 4, !tbaa.struct !5
  %32 = load ptr, ptr %arrayidx12.3.2, align 8, !tbaa !10
  %agg.tmp89.sroa.0.0.copyload.2 = load i32, ptr @W, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %31, i32 %agg.tmp83.sroa.0.0.copyload.2, ptr noundef %32, i32 %agg.tmp89.sroa.0.0.copyload.2, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %33 = load ptr, ptr %arrayidx12.2.3, align 8, !tbaa !10
  %agg.tmp96.sroa.0.0.copyload.2 = load i32, ptr @E, align 4, !tbaa.struct !5
  %34 = load ptr, ptr %arrayidx12.3.3, align 8, !tbaa !10
  %agg.tmp102.sroa.0.0.copyload.2 = load i32, ptr @W, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %33, i32 %agg.tmp96.sroa.0.0.copyload.2, ptr noundef %34, i32 %agg.tmp102.sroa.0.0.copyload.2, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %arrayidx114 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 0, i64 3
  %35 = load ptr, ptr %arrayidx114, align 8, !tbaa !10
  %agg.tmp115.sroa.0.0.copyload = load i32, ptr @W, align 4, !tbaa.struct !5
  %arrayidx120 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 0, i64 2
  %36 = load ptr, ptr %arrayidx120, align 8, !tbaa !10
  %agg.tmp121.sroa.0.0.copyload = load i32, ptr @E, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %35, i32 %agg.tmp115.sroa.0.0.copyload, ptr noundef %36, i32 %agg.tmp121.sroa.0.0.copyload, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %37 = load ptr, ptr %arrayidx12.3.1, align 8, !tbaa !10
  %agg.tmp128.sroa.0.0.copyload = load i32, ptr @W, align 4, !tbaa.struct !5
  %38 = load ptr, ptr %arrayidx12.2.1, align 8, !tbaa !10
  %agg.tmp134.sroa.0.0.copyload = load i32, ptr @E, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %37, i32 %agg.tmp128.sroa.0.0.copyload, ptr noundef %38, i32 %agg.tmp134.sroa.0.0.copyload, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %39 = load ptr, ptr %arrayidx120, align 8, !tbaa !10
  %agg.tmp115.sroa.0.0.copyload.1 = load i32, ptr @W, align 4, !tbaa.struct !5
  %arrayidx120.1 = getelementptr inbounds %class.intersection_4x4, ptr %this, i64 0, i32 1, i64 0, i64 1
  %40 = load ptr, ptr %arrayidx120.1, align 8, !tbaa !10
  %agg.tmp121.sroa.0.0.copyload.1 = load i32, ptr @E, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %39, i32 %agg.tmp115.sroa.0.0.copyload.1, ptr noundef %40, i32 %agg.tmp121.sroa.0.0.copyload.1, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %41 = load ptr, ptr %arrayidx12.2.1, align 8, !tbaa !10
  %agg.tmp128.sroa.0.0.copyload.1 = load i32, ptr @W, align 4, !tbaa.struct !5
  %42 = load ptr, ptr %arrayidx12.1.1, align 8, !tbaa !10
  %agg.tmp134.sroa.0.0.copyload.1 = load i32, ptr @E, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %41, i32 %agg.tmp128.sroa.0.0.copyload.1, ptr noundef %42, i32 %agg.tmp134.sroa.0.0.copyload.1, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %43 = load ptr, ptr %arrayidx120.1, align 8, !tbaa !10
  %agg.tmp115.sroa.0.0.copyload.2 = load i32, ptr @W, align 4, !tbaa.struct !5
  %44 = load ptr, ptr %arrayidx12, align 8, !tbaa !10
  %agg.tmp121.sroa.0.0.copyload.2 = load i32, ptr @E, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %43, i32 %agg.tmp115.sroa.0.0.copyload.2, ptr noundef %44, i32 %agg.tmp121.sroa.0.0.copyload.2, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %45 = load ptr, ptr %arrayidx12.1.1, align 8, !tbaa !10
  %agg.tmp128.sroa.0.0.copyload.2 = load i32, ptr @W, align 4, !tbaa.struct !5
  %46 = load ptr, ptr %arrayidx12.1242, align 8, !tbaa !10
  %agg.tmp134.sroa.0.0.copyload.2 = load i32, ptr @E, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %45, i32 %agg.tmp128.sroa.0.0.copyload.2, ptr noundef %46, i32 %agg.tmp134.sroa.0.0.copyload.2, ptr noundef nonnull @_Z6straitP7roadletP7vehicle9direction)
  %47 = load ptr, ptr %arrayidx12.2.2, align 8, !tbaa !10
  %agg.tmp143.sroa.0.0.copyload = load i32, ptr @N, align 4, !tbaa.struct !5
  %48 = load ptr, ptr %arrayidx12.2.1, align 8, !tbaa !10
  %agg.tmp147.sroa.0.0.copyload = load i32, ptr @S, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %47, i32 %agg.tmp143.sroa.0.0.copyload, ptr noundef %48, i32 %agg.tmp147.sroa.0.0.copyload, ptr noundef nonnull @_Z14strait_or_leftP7roadletP7vehicle9direction)
  %49 = load ptr, ptr %arrayidx12.2.1, align 8, !tbaa !10
  %agg.tmp153.sroa.0.0.copyload = load i32, ptr @W, align 4, !tbaa.struct !5
  %50 = load ptr, ptr %arrayidx12.1.1, align 8, !tbaa !10
  %agg.tmp157.sroa.0.0.copyload = load i32, ptr @E, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %49, i32 %agg.tmp153.sroa.0.0.copyload, ptr noundef %50, i32 %agg.tmp157.sroa.0.0.copyload, ptr noundef nonnull @_Z14strait_or_leftP7roadletP7vehicle9direction)
  %51 = load ptr, ptr %arrayidx12.1.1, align 8, !tbaa !10
  %agg.tmp163.sroa.0.0.copyload = load i32, ptr @S, align 4, !tbaa.struct !5
  %52 = load ptr, ptr %arrayidx12.1.2, align 8, !tbaa !10
  %agg.tmp167.sroa.0.0.copyload = load i32, ptr @N, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %51, i32 %agg.tmp163.sroa.0.0.copyload, ptr noundef %52, i32 %agg.tmp167.sroa.0.0.copyload, ptr noundef nonnull @_Z14strait_or_leftP7roadletP7vehicle9direction)
  %53 = load ptr, ptr %arrayidx12.1.2, align 8, !tbaa !10
  %agg.tmp173.sroa.0.0.copyload = load i32, ptr @E, align 4, !tbaa.struct !5
  %54 = load ptr, ptr %arrayidx12.2.2, align 8, !tbaa !10
  %agg.tmp177.sroa.0.0.copyload = load i32, ptr @W, align 4, !tbaa.struct !5
  tail call void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %53, i32 %agg.tmp173.sroa.0.0.copyload, ptr noundef %54, i32 %agg.tmp177.sroa.0.0.copyload, ptr noundef nonnull @_Z14strait_or_leftP7roadletP7vehicle9direction)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %b) #15
  %dir.i.i = getelementptr inbounds %class.vehicle, ptr %b, i64 0, i32 4
  %plan.i.i.i = getelementptr inbounds %class.vehicle, ptr %b, i64 0, i32 5
  store i32 -1, ptr %plan.i.i.i, align 4, !tbaa !19
  %name.i.i.i = getelementptr inbounds %class.vehicle, ptr %b, i64 0, i32 1
  store ptr @.str.1, ptr %name.i.i.i, align 8, !tbaa !22
  %speed.i.i.i = getelementptr inbounds %class.vehicle, ptr %b, i64 0, i32 2
  store i32 100, ptr %speed.i.i.i, align 8, !tbaa !23
  %move_points.i.i.i = getelementptr inbounds %class.vehicle, ptr %b, i64 0, i32 3
  store i32 0, ptr %move_points.i.i.i, align 4, !tbaa !24
  %55 = load i32, ptr @N, align 4, !tbaa !6
  store i32 %55, ptr %dir.i.i, align 8, !tbaa !6
  %56 = load ptr, ptr %arrayidx12.2, align 8, !tbaa !10
  store ptr %56, ptr %b, align 8, !tbaa !25
  %occupant.i = getelementptr inbounds %class.roadlet, ptr %56, i64 0, i32 1
  store ptr %b, ptr %occupant.i, align 8, !tbaa !26
  %call187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo3car(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull byval(%class.car) align 8 %b)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 10, ptr %__c.addr.i, align 1, !tbaa !27
  %vtable.i = load ptr, ptr %call187, align 8, !tbaa !12
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call187, i64 %vbase.offset.i
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 2
  %57 = load i64, ptr %_M_width.i.i, align 8, !tbaa !28
  %cmp.not.i = icmp eq i64 %57, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

lpad:                                             ; preds = %entry
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10.2.3, %invoke.cont10.1.3, %invoke.cont10.3259, %invoke.cont10.3.2, %invoke.cont10.2.2, %invoke.cont10.1.2, %invoke.cont10.2251, %invoke.cont10.3.1, %invoke.cont10.2.1, %invoke.cont10.1.1, %invoke.cont10.1243, %invoke.cont10.3, %invoke.cont10.2, %invoke.cont10.1, %invoke.cont10, %invoke.cont
  %call8.lcssa = phi ptr [ %call8, %invoke.cont ], [ %call8.1, %invoke.cont10 ], [ %call8.2, %invoke.cont10.1 ], [ %call8.3, %invoke.cont10.2 ], [ %call8.1240, %invoke.cont10.3 ], [ %call8.1.1, %invoke.cont10.1243 ], [ %call8.2.1, %invoke.cont10.1.1 ], [ %call8.3.1, %invoke.cont10.2.1 ], [ %call8.2248, %invoke.cont10.3.1 ], [ %call8.1.2, %invoke.cont10.2251 ], [ %call8.2.2, %invoke.cont10.1.2 ], [ %call8.3.2, %invoke.cont10.2.2 ], [ %call8.3256, %invoke.cont10.3.2 ], [ %call8.1.3, %invoke.cont10.3259 ], [ %call8.2.3, %invoke.cont10.1.3 ], [ %call8.3.3, %invoke.cont10.2.3 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i:                                        ; preds = %invoke.cont10.3.3
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

if.end.i:                                         ; preds = %invoke.cont10.3.3
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call187, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b) #15
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad
  %call8.lcssa.sink = phi ptr [ %call8.lcssa, %lpad9 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %59, %lpad9 ], [ %58, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call8.lcssa.sink) #16
  resume { ptr, i32 } %.pn
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
define linkonce_odr dso_local noundef i32 @_ZN5light10next_stateEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #11 comdat align 2 {
entry:
  %current_state = getelementptr inbounds %class.light, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %current_state, align 8, !tbaa !35
  %add = add nsw i32 %0, 1
  %rem = srem i32 %add, 4
  ret i32 %rem
}

declare void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_intersection.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
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
