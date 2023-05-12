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
define linkonce_odr dso_local noundef i32 @_ZN12broken_light10next_stateEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call i64 @random() #13
  %0 = and i64 %call, -9223372036854775805
  %cmp = icmp eq i64 %0, 1
  %current_state = getelementptr inbounds %class.light, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %current_state, align 8, !tbaa !5
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %add = add nsw i32 %1, 1
  %rem3 = srem i32 %add, 4
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ %rem3, %if.else ], [ %1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z7connectP7roadlet9directionS0_S1_PFS0_S0_P7vehicleS1_E(ptr noundef %r1, i32 %d1.coerce, ptr noundef %r2, i32 %d2.coerce, ptr noundef %r1_to_r2_filter_function) local_unnamed_addr #4 {
entry:
  %idxprom.i = sext i32 %d1.coerce to i64
  %arrayidx.i = getelementptr inbounds %class.roadlet, ptr %r1, i64 0, i32 2, i64 %idxprom.i
  store ptr %r2, ptr %arrayidx.i, align 8, !tbaa !10
  %idxprom.i11 = sext i32 %d2.coerce to i64
  %arrayidx.i12 = getelementptr inbounds %class.roadlet, ptr %r2, i64 0, i32 2, i64 %idxprom.i11
  store ptr %r1, ptr %arrayidx.i12, align 8, !tbaa !10
  %arrayidx.i14 = getelementptr inbounds %class.roadlet, ptr %r1, i64 0, i32 3, i64 %idxprom.i
  store ptr %r1_to_r2_filter_function, ptr %arrayidx.i14, align 8, !tbaa !10
  ret void
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %__c.addr.i162 = alloca i8, align 1
  %__c.addr.i = alloca i8, align 1
  %c = alloca %class.car, align 8
  %b2 = alloca %class.car, align 8
  %i1 = alloca %class.intersection_4x4, align 8
  %l = alloca %class.broken_light, align 8
  %b = alloca %class.car, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %c) #13
  %dir.i.i = getelementptr inbounds %class.vehicle, ptr %c, i64 0, i32 4
  %plan.i.i.i = getelementptr inbounds %class.vehicle, ptr %c, i64 0, i32 5
  store i32 -1, ptr %plan.i.i.i, align 4, !tbaa !12
  %name.i.i.i = getelementptr inbounds %class.vehicle, ptr %c, i64 0, i32 1
  store ptr @.str, ptr %name.i.i.i, align 8, !tbaa !15
  %speed.i.i.i = getelementptr inbounds %class.vehicle, ptr %c, i64 0, i32 2
  store i32 100, ptr %speed.i.i.i, align 8, !tbaa !16
  %move_points.i.i.i = getelementptr inbounds %class.vehicle, ptr %c, i64 0, i32 3
  store i32 0, ptr %move_points.i.i.i, align 4, !tbaa !17
  %0 = load i32, ptr @N, align 4, !tbaa !18
  store i32 %0, ptr %dir.i.i, align 8, !tbaa !18
  tail call void @srandom(i32 noundef 5) #13
  %call = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call1, ptr noundef nonnull @.str.2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %agg.tmp.sroa.0.0.copyload = load i32, ptr @W, align 4, !tbaa.struct !19
  %agg.tmp4.sroa.0.0.copyload = load i32, ptr @E, align 4, !tbaa.struct !19
  %idxprom.i.i = sext i32 %agg.tmp.sroa.0.0.copyload to i64
  %arrayidx.i.i = getelementptr inbounds %class.roadlet, ptr %call, i64 0, i32 2, i64 %idxprom.i.i
  store ptr %call1, ptr %arrayidx.i.i, align 8, !tbaa !10
  %idxprom.i11.i = sext i32 %agg.tmp4.sroa.0.0.copyload to i64
  %arrayidx.i12.i = getelementptr inbounds %class.roadlet, ptr %call1, i64 0, i32 2, i64 %idxprom.i11.i
  store ptr %call, ptr %arrayidx.i12.i, align 8, !tbaa !10
  %arrayidx.i14.i = getelementptr inbounds %class.roadlet, ptr %call, i64 0, i32 3, i64 %idxprom.i.i
  store ptr @_Z11return_nullP7roadletP7vehicle9direction, ptr %arrayidx.i14.i, align 8, !tbaa !10
  store ptr %call, ptr %c, align 8, !tbaa !20
  %occupant.i = getelementptr inbounds %class.roadlet, ptr %call, i64 0, i32 1
  store ptr %c, ptr %occupant.i, align 8, !tbaa !21
  br label %for.body

for.body:                                         ; preds = %invoke.cont3, %invoke.cont15
  %r1.0185 = phi ptr [ %call, %invoke.cont3 ], [ %call8, %invoke.cont15 ]
  %r3.0184 = phi ptr [ %call1, %invoke.cont3 ], [ %call13, %invoke.cont15 ]
  %i.0183 = phi i32 [ 0, %invoke.cont3 ], [ %inc, %invoke.cont15 ]
  %call6 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #15
  %call7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call6, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %i.0183) #13
  %call8 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call8, ptr noundef %call6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.body
  %call11 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #15
  %call12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call11, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %i.0183) #13
  %call13 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call13, ptr noundef %call11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont10
  %agg.tmp16.sroa.0.0.copyload = load i32, ptr @N, align 4
  %agg.tmp17.sroa.0.0.copyload = load i32, ptr @S, align 4
  %idxprom.i.i118 = sext i32 %agg.tmp16.sroa.0.0.copyload to i64
  %arrayidx.i.i119 = getelementptr inbounds %class.roadlet, ptr %r1.0185, i64 0, i32 2, i64 %idxprom.i.i118
  store ptr %call8, ptr %arrayidx.i.i119, align 8, !tbaa !10
  %idxprom.i11.i120 = sext i32 %agg.tmp17.sroa.0.0.copyload to i64
  %arrayidx.i12.i121 = getelementptr inbounds %class.roadlet, ptr %call8, i64 0, i32 2, i64 %idxprom.i11.i120
  store ptr %r1.0185, ptr %arrayidx.i12.i121, align 8, !tbaa !10
  %arrayidx.i14.i122 = getelementptr inbounds %class.roadlet, ptr %r1.0185, i64 0, i32 3, i64 %idxprom.i.i118
  store ptr @_Z8is_emptyP7roadletP7vehicle9direction, ptr %arrayidx.i14.i122, align 8, !tbaa !10
  %arrayidx.i.i124 = getelementptr inbounds %class.roadlet, ptr %r3.0184, i64 0, i32 2, i64 %idxprom.i.i118
  store ptr %call13, ptr %arrayidx.i.i124, align 8, !tbaa !10
  %arrayidx.i12.i126 = getelementptr inbounds %class.roadlet, ptr %call13, i64 0, i32 2, i64 %idxprom.i11.i120
  store ptr %r3.0184, ptr %arrayidx.i12.i126, align 8, !tbaa !10
  %arrayidx.i14.i127 = getelementptr inbounds %class.roadlet, ptr %r3.0184, i64 0, i32 3, i64 %idxprom.i.i118
  store ptr @_Z8is_emptyP7roadletP7vehicle9direction, ptr %arrayidx.i14.i127, align 8, !tbaa !10
  %agg.tmp24.sroa.0.0.copyload = load i32, ptr @NW, align 4, !tbaa.struct !19
  %agg.tmp25.sroa.0.0.copyload = load i32, ptr @SE, align 4, !tbaa.struct !19
  %idxprom.i.i128 = sext i32 %agg.tmp24.sroa.0.0.copyload to i64
  %arrayidx.i.i129 = getelementptr inbounds %class.roadlet, ptr %r1.0185, i64 0, i32 2, i64 %idxprom.i.i128
  store ptr %call13, ptr %arrayidx.i.i129, align 8, !tbaa !10
  %idxprom.i11.i130 = sext i32 %agg.tmp25.sroa.0.0.copyload to i64
  %arrayidx.i12.i131 = getelementptr inbounds %class.roadlet, ptr %call13, i64 0, i32 2, i64 %idxprom.i11.i130
  store ptr %r1.0185, ptr %arrayidx.i12.i131, align 8, !tbaa !10
  %arrayidx.i14.i132 = getelementptr inbounds %class.roadlet, ptr %r1.0185, i64 0, i32 3, i64 %idxprom.i.i128
  store ptr @_Z14lane_switch_okP7roadletP7vehicle9direction, ptr %arrayidx.i14.i132, align 8, !tbaa !10
  %agg.tmp28.sroa.0.0.copyload = load i32, ptr @NE, align 4, !tbaa.struct !19
  %agg.tmp29.sroa.0.0.copyload = load i32, ptr @SW, align 4, !tbaa.struct !19
  %idxprom.i.i133 = sext i32 %agg.tmp28.sroa.0.0.copyload to i64
  %arrayidx.i.i134 = getelementptr inbounds %class.roadlet, ptr %r3.0184, i64 0, i32 2, i64 %idxprom.i.i133
  store ptr %call8, ptr %arrayidx.i.i134, align 8, !tbaa !10
  %idxprom.i11.i135 = sext i32 %agg.tmp29.sroa.0.0.copyload to i64
  %arrayidx.i12.i136 = getelementptr inbounds %class.roadlet, ptr %call8, i64 0, i32 2, i64 %idxprom.i11.i135
  store ptr %r3.0184, ptr %arrayidx.i12.i136, align 8, !tbaa !10
  %arrayidx.i14.i137 = getelementptr inbounds %class.roadlet, ptr %r3.0184, i64 0, i32 3, i64 %idxprom.i.i133
  store ptr @_Z14lane_switch_okP7roadletP7vehicle9direction, ptr %arrayidx.i14.i137, align 8, !tbaa !10
  %agg.tmp32.sroa.0.0.copyload = load i32, ptr @W, align 4, !tbaa.struct !19
  %agg.tmp33.sroa.0.0.copyload = load i32, ptr @E, align 4, !tbaa.struct !19
  %idxprom.i.i138 = sext i32 %agg.tmp32.sroa.0.0.copyload to i64
  %arrayidx.i.i139 = getelementptr inbounds %class.roadlet, ptr %call8, i64 0, i32 2, i64 %idxprom.i.i138
  store ptr %call13, ptr %arrayidx.i.i139, align 8, !tbaa !10
  %idxprom.i11.i140 = sext i32 %agg.tmp33.sroa.0.0.copyload to i64
  %arrayidx.i12.i141 = getelementptr inbounds %class.roadlet, ptr %call13, i64 0, i32 2, i64 %idxprom.i11.i140
  store ptr %call8, ptr %arrayidx.i12.i141, align 8, !tbaa !10
  %arrayidx.i14.i142 = getelementptr inbounds %class.roadlet, ptr %call8, i64 0, i32 3, i64 %idxprom.i.i138
  store ptr @_Z11return_nullP7roadletP7vehicle9direction, ptr %arrayidx.i14.i142, align 8, !tbaa !10
  %inc = add nuw nsw i32 %i.0183, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #16
  br label %ehcleanup73

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call1) #16
  br label %ehcleanup73

lpad9:                                            ; preds = %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call8) #16
  br label %ehcleanup73

lpad14:                                           ; preds = %invoke.cont10
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call13) #16
  br label %ehcleanup73

for.end:                                          ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %b2) #13
  %dir.i.i143 = getelementptr inbounds %class.vehicle, ptr %b2, i64 0, i32 4
  %plan.i.i.i144 = getelementptr inbounds %class.vehicle, ptr %b2, i64 0, i32 5
  store i32 -1, ptr %plan.i.i.i144, align 4, !tbaa !12
  %name.i.i.i145 = getelementptr inbounds %class.vehicle, ptr %b2, i64 0, i32 1
  store ptr @.str.5, ptr %name.i.i.i145, align 8, !tbaa !15
  %speed.i.i.i146 = getelementptr inbounds %class.vehicle, ptr %b2, i64 0, i32 2
  store i32 100, ptr %speed.i.i.i146, align 8, !tbaa !16
  %move_points.i.i.i147 = getelementptr inbounds %class.vehicle, ptr %b2, i64 0, i32 3
  store i32 0, ptr %move_points.i.i.i147, align 4, !tbaa !17
  store i32 %agg.tmp16.sroa.0.0.copyload, ptr %dir.i.i143, align 8, !tbaa !18
  store ptr %call8, ptr %b2, align 8, !tbaa !20
  %occupant.i148 = getelementptr inbounds %class.roadlet, ptr %call8, i64 0, i32 1
  store ptr %b2, ptr %occupant.i148, align 8, !tbaa !21
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo3car(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull byval(%class.car) align 8 %b2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 10, ptr %__c.addr.i, align 1, !tbaa !25
  %vtable.i = load ptr, ptr %call37, align 8, !tbaa !26
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call37, i64 %vbase.offset.i
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 2
  %5 = load i64, ptr %_M_width.i.i, align 8, !tbaa !28
  %cmp.not.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

if.end.i:                                         ; preds = %for.end
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call37, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %i1) #13
  call void @_ZN16intersection_4x4C1EPKc(ptr noundef nonnull align 8 dereferenceable(136) %i1, ptr noundef nonnull @.str.6)
  call void @_ZN16intersection_4x410connectSinEP7roadletS1_(ptr noundef nonnull align 8 dereferenceable(136) %i1, ptr noundef nonnull %call13, ptr noundef nonnull %call8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %l) #13
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5light, i64 0, inrange i32 0, i64 2), ptr %l, align 8, !tbaa !26
  call void @_ZN5light4initEiiii(ptr noundef nonnull align 8 dereferenceable(36) %l, i32 noundef 3, i32 noundef 1, i32 noundef 4, i32 noundef 1)
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV12broken_light, i64 0, inrange i32 0, i64 2), ptr %l, align 8, !tbaa !26
  br label %for.body41

for.body41:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %for.body41
  %i.1186 = phi i32 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ %inc43, %for.body41 ]
  call void @_ZN5light4tickEv(ptr noundef nonnull align 8 dereferenceable(36) %l)
  %inc43 = add nuw nsw i32 %i.1186, 1
  %exitcond192.not = icmp eq i32 %inc43, 100000
  br i1 %exitcond192.not, label %for.body47, label %for.body41, !llvm.loop !35

for.body47:                                       ; preds = %for.body41, %for.body47
  %i.2187 = phi i32 [ %inc50, %for.body47 ], [ 0, %for.body41 ]
  %6 = load ptr, ptr %i1, align 8, !tbaa !36
  call void @_ZN5light4tickEv(ptr noundef nonnull align 8 dereferenceable(36) %6)
  %inc50 = add nuw nsw i32 %i.2187, 1
  %exitcond193.not = icmp eq i32 %inc50, 100000
  br i1 %exitcond193.not, label %for.end51, label %for.body47, !llvm.loop !38

for.end51:                                        ; preds = %for.body47
  %call52 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call52, ptr noundef nonnull @.str.7)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %for.end51
  %call55 = call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #14
  invoke void @_ZN7roadlet4initEPKc(ptr noundef nonnull align 8 dereferenceable(144) %call55, ptr noundef nonnull @.str.8)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont54
  %agg.tmp58.sroa.0.0.copyload = load i32, ptr @N, align 4
  %agg.tmp59.sroa.0.0.copyload = load i32, ptr @S, align 4, !tbaa.struct !19
  %idxprom.i.i151 = sext i32 %agg.tmp58.sroa.0.0.copyload to i64
  %arrayidx.i.i152 = getelementptr inbounds %class.roadlet, ptr %call52, i64 0, i32 2, i64 %idxprom.i.i151
  store ptr %call55, ptr %arrayidx.i.i152, align 8, !tbaa !10
  %idxprom.i11.i153 = sext i32 %agg.tmp59.sroa.0.0.copyload to i64
  %arrayidx.i12.i154 = getelementptr inbounds %class.roadlet, ptr %call55, i64 0, i32 2, i64 %idxprom.i11.i153
  store ptr %call52, ptr %arrayidx.i12.i154, align 8, !tbaa !10
  %arrayidx.i14.i155 = getelementptr inbounds %class.roadlet, ptr %call52, i64 0, i32 3, i64 %idxprom.i.i151
  store ptr @_Z11return_nullP7roadletP7vehicle9direction, ptr %arrayidx.i14.i155, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %b) #13
  %dir.i.i156 = getelementptr inbounds %class.vehicle, ptr %b, i64 0, i32 4
  %plan.i.i.i157 = getelementptr inbounds %class.vehicle, ptr %b, i64 0, i32 5
  store i32 -1, ptr %plan.i.i.i157, align 4, !tbaa !12
  %name.i.i.i158 = getelementptr inbounds %class.vehicle, ptr %b, i64 0, i32 1
  store ptr @.str.9, ptr %name.i.i.i158, align 8, !tbaa !15
  %speed.i.i.i159 = getelementptr inbounds %class.vehicle, ptr %b, i64 0, i32 2
  store i32 100, ptr %speed.i.i.i159, align 8, !tbaa !16
  %move_points.i.i.i160 = getelementptr inbounds %class.vehicle, ptr %b, i64 0, i32 3
  store i32 0, ptr %move_points.i.i.i160, align 4, !tbaa !17
  store i32 %agg.tmp58.sroa.0.0.copyload, ptr %dir.i.i156, align 8, !tbaa !18
  store ptr %call52, ptr %b, align 8, !tbaa !20
  %occupant.i161 = getelementptr inbounds %class.roadlet, ptr %call52, i64 0, i32 1
  store ptr %b, ptr %occupant.i161, align 8, !tbaa !21
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo3car(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull byval(%class.car) align 8 %b)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i162)
  store i8 10, ptr %__c.addr.i162, align 1, !tbaa !25
  %vtable.i163 = load ptr, ptr %call63, align 8, !tbaa !26
  %vbase.offset.ptr.i164 = getelementptr i8, ptr %vtable.i163, i64 -24
  %vbase.offset.i165 = load i64, ptr %vbase.offset.ptr.i164, align 8
  %add.ptr.i166 = getelementptr inbounds i8, ptr %call63, i64 %vbase.offset.i165
  %_M_width.i.i167 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i166, i64 0, i32 2
  %7 = load i64, ptr %_M_width.i.i167, align 8, !tbaa !28
  %cmp.not.i168 = icmp eq i64 %7, 0
  br i1 %cmp.not.i168, label %if.end.i172, label %if.then.i170

if.then.i170:                                     ; preds = %invoke.cont57
  %call1.i169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull %__c.addr.i162, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit174

if.end.i172:                                      ; preds = %invoke.cont57
  %call2.i171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call63, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit174

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit174: ; preds = %if.then.i170, %if.end.i172
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i162)
  call void @_ZN16intersection_4x411connectEoutEP7roadletS1_(ptr noundef nonnull align 8 dereferenceable(136) %i1, ptr noundef nonnull %call55, ptr noundef nonnull %call52)
  br label %for.body67

for.body67:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit174, %for.body67
  %i.3188 = phi i32 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit174 ], [ %inc69, %for.body67 ]
  call void @_ZN7vehicle4tickEv(ptr noundef nonnull align 8 dereferenceable(32) %c)
  %inc69 = add nuw nsw i32 %i.3188, 1
  %exitcond194.not = icmp eq i32 %inc69, 100000
  br i1 %exitcond194.not, label %for.end70, label %for.body67, !llvm.loop !39

lpad53:                                           ; preds = %for.end51
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad56:                                           ; preds = %invoke.cont54
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end70:                                        ; preds = %for.body67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %l) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %i1) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b2) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %c) #13
  ret i32 0

ehcleanup:                                        ; preds = %lpad56, %lpad53
  %call55.sink = phi ptr [ %call55, %lpad56 ], [ %call52, %lpad53 ]
  %.pn = phi { ptr, i32 } [ %9, %lpad56 ], [ %8, %lpad53 ]
  call void @_ZdlPv(ptr noundef nonnull %call55.sink) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %l) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %i1) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %b2) #13
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup, %lpad14, %lpad9, %lpad2, %lpad
  %.pn175 = phi { ptr, i32 } [ %4, %lpad14 ], [ %3, %lpad9 ], [ %.pn, %ehcleanup ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %c) #13
  resume { ptr, i32 } %.pn175
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
define linkonce_odr dso_local noundef i32 @_ZN5light10next_stateEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #11 comdat align 2 {
entry:
  %current_state = getelementptr inbounds %class.light, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %current_state, align 8, !tbaa !5
  %add = add nsw i32 %0, 1
  %rem = srem i32 %add, 4
  ret i32 %rem
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
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
