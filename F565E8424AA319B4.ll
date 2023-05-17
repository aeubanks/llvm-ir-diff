; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/city/check_functions.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/city/check_functions.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.direction = type { i32 }
%class.roadlet = type { ptr, ptr, [8 x ptr], [8 x ptr] }
%class.vehicle = type { ptr, ptr, i32, i32, %class.direction, i32 }
%class.intersection_roadlet = type { %class.roadlet, ptr }
%class.light = type <{ ptr, i32, [4 x i32], i32, i32, [4 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [17 x i8] c"lane switch for \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"lane switch said true \0A\00", align 1
@N = external local_unnamed_addr global %class.direction, align 4
@S = external local_unnamed_addr global %class.direction, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"green or right on red\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"plan for \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" is \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"green!\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"right on red\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_check_functions.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_Z11return_nullP7roadletP7vehicle9direction(ptr nocapture noundef readnone %r, ptr nocapture noundef readnone %v, i32 %.coerce) local_unnamed_addr #3 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z8is_emptyP7roadletP7vehicle9direction(ptr noundef readonly %r, ptr nocapture noundef readnone %v, i32 %d.coerce) local_unnamed_addr #4 {
entry:
  %occupant.i.i = getelementptr inbounds %class.roadlet, ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %occupant.i.i, align 8, !tbaa !5
  %cmp.i.not = icmp eq ptr %0, null
  %r. = select i1 %cmp.i.not, ptr %r, ptr null
  ret ptr %r.
}

; Function Attrs: uwtable
define dso_local noundef ptr @_Z14lane_switch_okP7roadletP7vehicle9direction(ptr noundef %r, ptr noundef %v, i32 %d.coerce) local_unnamed_addr #5 {
entry:
  %__c.addr.i = alloca i8, align 1
  %dir.i = getelementptr inbounds %class.vehicle, ptr %v, i64 0, i32 4
  %retval.sroa.0.0.copyload.i = load i32, ptr %dir.i, align 8, !tbaa.struct !10
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 16)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo7vehicle(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull byval(%class.vehicle) align 8 %v)
  %call1.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.1, i64 noundef 4)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo7roadlet(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull byval(%class.roadlet) align 8 %r)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 10, ptr %__c.addr.i, align 1, !tbaa !13
  %vtable.i = load ptr, ptr %call6, align 8, !tbaa !14
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call6, i64 %vbase.offset.i
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 2
  %0 = load i64, ptr %_M_width.i.i, align 8, !tbaa !16
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call6, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  %occupant.i.i = getelementptr inbounds %class.roadlet, ptr %r, i64 0, i32 1
  %1 = load ptr, ptr %occupant.i.i, align 8, !tbaa !5
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %cleanup

if.end:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %add.i = add nsw i32 %retval.sroa.0.0.copyload.i, 4
  %rem.i = srem i32 %add.i, 8
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds %class.roadlet, ptr %r, i64 0, i32 2, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !23
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %occupant.i.i36 = getelementptr inbounds %class.roadlet, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %occupant.i.i36, align 8, !tbaa !5
  %cmp.i37.not = icmp eq ptr %3, null
  br i1 %cmp.i37.not, label %if.end22, label %cleanup

if.end22:                                         ; preds = %land.lhs.true, %if.end
  %call1.i40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 23)
  br label %cleanup

cleanup:                                          ; preds = %land.lhs.true, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %if.end22
  %retval.0 = phi ptr [ %r, %if.end22 ], [ null, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo7roadlet(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%class.roadlet) align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo7vehicle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%class.vehicle) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z6straitP7roadletP7vehicle9direction(ptr noundef readonly %r, ptr nocapture noundef readonly %v, i32 %d.coerce) local_unnamed_addr #7 {
entry:
  %occupant.i.i = getelementptr inbounds %class.roadlet, ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %occupant.i.i, align 8, !tbaa !5
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %dir.i = getelementptr inbounds %class.vehicle, ptr %v, i64 0, i32 4
  %retval.sroa.0.0.copyload.i = load i32, ptr %dir.i, align 8, !tbaa.struct !10
  %call6 = tail call noundef i32 @_Zeq9directionS_(i32 %retval.sroa.0.0.copyload.i, i32 %d.coerce)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.else, label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ %r, %land.lhs.true ]
  ret ptr %retval.0
}

declare noundef i32 @_Zeq9directionS_(i32, i32) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_Z14strait_or_leftP7roadletP7vehicle9direction(ptr noundef readonly %r, ptr nocapture noundef readonly %v, i32 %d.coerce) local_unnamed_addr #5 {
entry:
  %occupant.i.i = getelementptr inbounds %class.roadlet, ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %occupant.i.i, align 8, !tbaa !5
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry
  %dir.i = getelementptr inbounds %class.vehicle, ptr %v, i64 0, i32 4
  %retval.sroa.0.0.copyload.i = load i32, ptr %dir.i, align 8, !tbaa.struct !10
  %call6 = tail call noundef i32 @_Zeq9directionS_(i32 %retval.sroa.0.0.copyload.i, i32 %d.coerce)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %land.rhs
  %retval.sroa.0.0.copyload.i22 = load i32, ptr %dir.i, align 8, !tbaa.struct !10
  %add.i = add nsw i32 %retval.sroa.0.0.copyload.i22, 6
  %rem.i = srem i32 %add.i, 8
  %call16 = tail call noundef i32 @_Zeq9directionS_(i32 %rem.i, i32 %d.coerce)
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.else, label %return

if.else:                                          ; preds = %entry, %lor.rhs
  br label %return

return:                                           ; preds = %lor.rhs, %land.rhs, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ %r, %land.rhs ], [ %r, %lor.rhs ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define dso_local noundef ptr @_Z15strait_or_rightP7roadletP7vehicle9direction(ptr noundef readonly %r, ptr nocapture noundef readonly %v, i32 %d.coerce) local_unnamed_addr #5 {
entry:
  %occupant.i.i = getelementptr inbounds %class.roadlet, ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %occupant.i.i, align 8, !tbaa !5
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %entry
  %dir.i = getelementptr inbounds %class.vehicle, ptr %v, i64 0, i32 4
  %retval.sroa.0.0.copyload.i = load i32, ptr %dir.i, align 8, !tbaa.struct !10
  %call6 = tail call noundef i32 @_Zeq9directionS_(i32 %retval.sroa.0.0.copyload.i, i32 %d.coerce)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %land.rhs
  %retval.sroa.0.0.copyload.i22 = load i32, ptr %dir.i, align 8, !tbaa.struct !10
  %add.i = add nsw i32 %retval.sroa.0.0.copyload.i22, 2
  %rem.i = srem i32 %add.i, 8
  %call16 = tail call noundef i32 @_Zeq9directionS_(i32 %rem.i, i32 %d.coerce)
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.else, label %return

if.else:                                          ; preds = %entry, %lor.rhs
  br label %return

return:                                           ; preds = %lor.rhs, %land.rhs, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ %r, %land.rhs ], [ %r, %lor.rhs ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z11green_lightP20intersection_roadletP7vehicle9direction(ptr noundef readonly %r, ptr nocapture noundef readnone %v, i32 %d.coerce) local_unnamed_addr #7 {
entry:
  %agg.tmp1.sroa.0.0.copyload = load i32, ptr @N, align 4, !tbaa.struct !10
  %call = tail call noundef i32 @_Zeq9directionS_(i32 %d.coerce, i32 %agg.tmp1.sroa.0.0.copyload)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %agg.tmp5.sroa.0.0.copyload = load i32, ptr @S, align 4, !tbaa.struct !10
  %call8 = tail call noundef i32 @_Zeq9directionS_(i32 %d.coerce, i32 %agg.tmp5.sroa.0.0.copyload)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.else16, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %occupant.i.i = getelementptr inbounds %class.roadlet, ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %occupant.i.i, align 8, !tbaa !5
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %l.i = getelementptr inbounds %class.intersection_roadlet, ptr %r, i64 0, i32 1
  %1 = load ptr, ptr %l.i, align 8, !tbaa !24
  %current_state.i = getelementptr inbounds %class.light, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %current_state.i, align 8, !tbaa !26
  %cmp.i31 = icmp eq i32 %2, 2
  br i1 %cmp.i31, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  br label %return

if.else16:                                        ; preds = %lor.lhs.false
  %occupant.i.i33 = getelementptr inbounds %class.roadlet, ptr %r, i64 0, i32 1
  %3 = load ptr, ptr %occupant.i.i33, align 8, !tbaa !5
  %cmp.i34.not = icmp eq ptr %3, null
  br i1 %cmp.i34.not, label %land.lhs.true19, label %if.else24

land.lhs.true19:                                  ; preds = %if.else16
  %l.i36 = getelementptr inbounds %class.intersection_roadlet, ptr %r, i64 0, i32 1
  %4 = load ptr, ptr %l.i36, align 8, !tbaa !24
  %current_state.i37 = getelementptr inbounds %class.light, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %current_state.i37, align 8, !tbaa !26
  %cmp.i38 = icmp eq i32 %5, 0
  br i1 %cmp.i38, label %return, label %if.else24

if.else24:                                        ; preds = %land.lhs.true19, %if.else16
  br label %return

return:                                           ; preds = %land.lhs.true19, %land.lhs.true, %if.else24, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ null, %if.else24 ], [ %r, %land.lhs.true ], [ %r, %land.lhs.true19 ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define dso_local noundef ptr @_Z24green_OR_plan_rightONredP20intersection_roadletP7vehicle9direction(ptr noundef readonly %r, ptr noundef %v, i32 %d.coerce) local_unnamed_addr #5 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 22)
  %agg.tmp1.sroa.0.0.copyload = load i32, ptr @N, align 4, !tbaa.struct !10
  %call4 = tail call noundef i32 @_Zeq9directionS_(i32 %d.coerce, i32 %agg.tmp1.sroa.0.0.copyload)
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %agg.tmp6.sroa.0.0.copyload = load i32, ptr @S, align 4, !tbaa.struct !10
  %call9 = tail call noundef i32 @_Zeq9directionS_(i32 %d.coerce, i32 %agg.tmp6.sroa.0.0.copyload)
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %l.i = getelementptr inbounds %class.intersection_roadlet, ptr %r, i64 0, i32 1
  %0 = load ptr, ptr %l.i, align 8, !tbaa !24
  %current_state.i = getelementptr inbounds %class.light, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %current_state.i, align 8, !tbaa !26
  %narrow.i = icmp ult i32 %1, 2
  %cmp.i = icmp eq i32 %1, 2
  br i1 %narrow.i, label %if.then20, label %if.end41

if.end:                                           ; preds = %lor.lhs.false
  %l.i72 = getelementptr inbounds %class.intersection_roadlet, ptr %r, i64 0, i32 1
  %2 = load ptr, ptr %l.i72, align 8, !tbaa !24
  %current_state.i73 = getelementptr inbounds %class.light, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %current_state.i73, align 8, !tbaa !26
  %4 = and i32 %3, -2
  %narrow.i74 = icmp eq i32 %4, 2
  %cmp.i78 = icmp eq i32 %3, 0
  br i1 %narrow.i74, label %if.then20, label %if.end41

if.then20:                                        ; preds = %if.then, %if.end
  %green_light.0.in101 = phi i1 [ %cmp.i, %if.then ], [ %cmp.i78, %if.end ]
  %add.i = add nsw i32 %d.coerce, 2
  %rem.i = srem i32 %add.i, 8
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds %class.roadlet, ptr %r, i64 0, i32 2, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8, !tbaa !23
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.end41, label %if.else27

if.else27:                                        ; preds = %if.then20
  %plan = getelementptr inbounds %class.vehicle, ptr %v, i64 0, i32 5
  store i32 %rem.i, ptr %plan, align 4, !tbaa !28
  %call1.i83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 9)
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo7vehicle(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull byval(%class.vehicle) align 8 %v)
  %call1.i85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.5, i64 noundef 4)
  %6 = load i32, ptr %plan, align 4, !tbaa !28
  %rem.i86 = srem i32 %6, 9
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo9direction(ptr noundef nonnull align 8 dereferenceable(8) %call33, i32 %rem.i86)
  %call1.i88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.6, i64 noundef 1)
  br i1 %green_light.0.in101, label %if.end45.thread118, label %if.then47

if.end45.thread118:                               ; preds = %if.else27
  %call1.i90121 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 7)
  br label %if.then47

if.end41:                                         ; preds = %if.then, %if.then20, %if.end
  %green_light.0.in100 = phi i1 [ %cmp.i78, %if.end ], [ %green_light.0.in101, %if.then20 ], [ %cmp.i, %if.then ]
  br i1 %green_light.0.in100, label %if.end45, label %if.end49

if.end45:                                         ; preds = %if.end41
  %call1.i90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 7)
  br label %if.end49

if.then47:                                        ; preds = %if.else27, %if.end45.thread118
  %call1.i92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 13)
  br label %if.end49

if.end49:                                         ; preds = %if.end41, %if.end45, %if.then47
  %tobool46112 = phi i1 [ true, %if.then47 ], [ false, %if.end45 ], [ false, %if.end41 ]
  %green_light.0.in100103110 = phi i1 [ %green_light.0.in101, %if.then47 ], [ true, %if.end45 ], [ false, %if.end41 ]
  %occupant.i.i = getelementptr inbounds %class.roadlet, ptr %r, i64 0, i32 1
  %7 = load ptr, ptr %occupant.i.i, align 8, !tbaa !5
  %cmp.i93.not = icmp eq ptr %7, null
  %or.cond = or i1 %tobool46112, %green_light.0.in100103110
  %or.cond98 = and i1 %cmp.i93.not, %or.cond
  %retval.0 = select i1 %or.cond98, ptr %r, ptr null
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo9direction(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_check_functions.cpp() #5 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS7roadlet", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{i64 0, i64 4, !11}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !18, i64 16}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !7, i64 40, !21, i64 48, !8, i64 64, !12, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"long", !8, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !18, i64 8}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !7, i64 144}
!25 = !{!"_ZTS20intersection_roadlet", !6, i64 0, !7, i64 144}
!26 = !{!27, !12, i64 8}
!27 = !{!"_ZTS5light", !12, i64 8, !8, i64 12, !12, i64 28, !12, i64 32}
!28 = !{!29, !12, i64 28}
!29 = !{!"_ZTS7vehicle", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !30, i64 24, !12, i64 28}
!30 = !{!"_ZTS9direction", !12, i64 0}
