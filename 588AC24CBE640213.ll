; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/city/vehicle.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/city/vehicle.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.direction = type { i32 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.vehicle = type { ptr, ptr, i32, i32, %class.direction, i32 }
%class.roadlet = type { ptr, ptr, [8 x ptr], [8 x ptr] }
%class.car = type { %class.vehicle }
%class.truck = type <{ %class.vehicle, i32, [4 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c" at \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" going \00", align 1
@NO_DIRECTION = external local_unnamed_addr global %class.direction, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"there is a plan! \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@N = external local_unnamed_addr global %class.direction, align 4
@S = external local_unnamed_addr global %class.direction, align 4
@E = external local_unnamed_addr global %class.direction, align 4
@W = external local_unnamed_addr global %class.direction, align 4
@NW = external local_unnamed_addr global %class.direction, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Car \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Truck \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vehicle.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @random() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo7vehicle(ptr noundef nonnull returned align 8 dereferenceable(8) %o, ptr nocapture noundef readonly byval(%class.vehicle) align 8 %v) local_unnamed_addr #3 {
entry:
  %name = getelementptr inbounds %class.vehicle, ptr %v, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %o, align 8, !tbaa !12
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %o, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %1 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !14
  %or.i.i.i = or i32 %1, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

if.else.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull %0, i64 noundef %call.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %if.then.i, %if.else.i
  %call1.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str, i64 noundef 4)
  %2 = load ptr, ptr %v, align 8, !tbaa !21
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo7roadlet(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull byval(%class.roadlet) align 8 %2)
  %call1.i13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.1, i64 noundef 7)
  %dir.i = getelementptr inbounds %class.vehicle, ptr %v, i64 0, i32 4
  %retval.sroa.0.0.copyload.i = load i32, ptr %dir.i, align 8, !tbaa.struct !22
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo9direction(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 %retval.sroa.0.0.copyload.i)
  ret ptr %o
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo9direction(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo7roadlet(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%class.roadlet) align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7vehicle4tickEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 {
entry:
  %move_points = getelementptr inbounds %class.vehicle, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %move_points, align 4, !tbaa !24
  %add = add nsw i32 %0, 100
  %speed = getelementptr inbounds %class.vehicle, ptr %this, i64 0, i32 2
  store i32 %add, ptr %move_points, align 4, !tbaa !24
  %1 = load i32, ptr %speed, align 8, !tbaa !25
  %cmp.not7 = icmp slt i32 %add, %1
  br i1 %cmp.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  tail call void @_ZN7vehicle4moveEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %2 = load i32, ptr %move_points, align 4, !tbaa !24
  %3 = load i32, ptr %speed, align 8, !tbaa !25
  %sub = sub nsw i32 %2, %3
  store i32 %sub, ptr %move_points, align 4, !tbaa !24
  %cmp.not = icmp slt i32 %sub, %3
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN7vehicle4moveEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #4 align 2 {
entry:
  %move_to_the.i = alloca [8 x %class.direction], align 16
  %plan = getelementptr inbounds %class.vehicle, ptr %this, i64 0, i32 5
  %0 = load i32, ptr %plan, align 4, !tbaa !28
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %d.sroa.0.0.copyload = load i32, ptr @NO_DIRECTION, align 4, !tbaa.struct !22
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 17)
  %1 = load i32, ptr %plan, align 4, !tbaa !28
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %1)
  %call1.i73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.3, i64 noundef 2)
  %2 = load ptr, ptr %this, align 8, !tbaa !21
  %the_moves.i = getelementptr inbounds %class.roadlet, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %plan, align 4, !tbaa !28
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %the_moves.i, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !29
  %rem.i = srem i32 %3, 9
  %idxprom.i = sext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds %class.roadlet, ptr %2, i64 0, i32 2, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8, !tbaa !29
  %call13 = tail call noundef ptr %4(ptr noundef %5, ptr noundef nonnull %this, i32 %rem.i)
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %if.end21, label %if.then15

if.then15:                                        ; preds = %if.then
  %6 = load i32, ptr %plan, align 4, !tbaa !28
  %rem.i75 = srem i32 %6, 9
  store i32 -1, ptr %plan, align 4, !tbaa !28
  br label %if.end21

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %move_to_the.i) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %move_to_the.i, i8 0, i64 32, i1 false), !tbaa !30
  %7 = load ptr, ptr %this, align 8, !tbaa !21
  %the_moves.i.i = getelementptr inbounds %class.roadlet, ptr %7, i64 0, i32 3
  %8 = load i32, ptr @N, align 4, !tbaa !23
  %agg.tmp2.sroa.0.0.copyload35.i = load i32, ptr @NW, align 4, !tbaa.struct !22
  %call436.i = tail call noundef i32 @_Zle9directionS_(i32 %8, i32 %agg.tmp2.sroa.0.0.copyload35.i)
  %tobool.not37.i = icmp eq i32 %call436.i, 0
  br i1 %tobool.not37.i, label %_ZN7vehicle11select_moveEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.else
  %9 = sext i32 %8 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %9, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %used.039.i = phi i32 [ 0, %for.body.preheader.i ], [ %used.1.i, %for.inc.i ]
  %arrayidx.i76 = getelementptr inbounds ptr, ptr %the_moves.i.i, i64 %indvars.iv.i
  %10 = load ptr, ptr %arrayidx.i76, align 8, !tbaa !29
  %11 = load ptr, ptr %this, align 8, !tbaa !21
  %arrayidx.i.i = getelementptr inbounds %class.roadlet, ptr %11, i64 0, i32 2, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !29
  %13 = trunc i64 %indvars.iv.i to i32
  %call12.i = tail call noundef ptr %10(ptr noundef %12, ptr noundef nonnull %this, i32 %13)
  %cmp.not.i = icmp eq ptr %call12.i, null
  br i1 %cmp.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %idxprom13.i = sext i32 %used.039.i to i64
  %arrayidx14.i = getelementptr inbounds [8 x %class.direction], ptr %move_to_the.i, i64 0, i64 %idxprom13.i
  store i32 %13, ptr %arrayidx14.i, align 4, !tbaa !23
  %inc.i = add nsw i32 %used.039.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %used.1.i = phi i32 [ %inc.i, %if.then.i ], [ %used.039.i, %for.body.i ]
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  %agg.tmp2.sroa.0.0.copyload.i = load i32, ptr @NW, align 4, !tbaa.struct !22
  %14 = trunc i64 %indvars.iv.next.i to i32
  %call4.i = tail call noundef i32 @_Zle9directionS_(i32 %14, i32 %agg.tmp2.sroa.0.0.copyload.i)
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !31

for.end.i:                                        ; preds = %for.inc.i
  %cmp17.i = icmp eq i32 %used.1.i, 0
  br i1 %cmp17.i, label %_ZN7vehicle11select_moveEv.exit, label %if.else.i

if.else.i:                                        ; preds = %for.end.i
  %call19.i = tail call i64 @random() #8
  %conv.i = trunc i64 %call19.i to i32
  %rem.i77 = srem i32 %conv.i, %used.1.i
  %idxprom20.i = sext i32 %rem.i77 to i64
  %arrayidx21.i = getelementptr inbounds [8 x %class.direction], ptr %move_to_the.i, i64 0, i64 %idxprom20.i
  br label %_ZN7vehicle11select_moveEv.exit

_ZN7vehicle11select_moveEv.exit:                  ; preds = %if.else, %for.end.i, %if.else.i
  %retval.sroa.0.0.in.i = phi ptr [ %arrayidx21.i, %if.else.i ], [ @NO_DIRECTION, %for.end.i ], [ @NO_DIRECTION, %if.else ]
  %retval.sroa.0.0.i = load i32, ptr %retval.sroa.0.0.in.i, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %move_to_the.i) #8
  br label %if.end21

if.end21:                                         ; preds = %if.then, %if.then15, %_ZN7vehicle11select_moveEv.exit
  %d.sroa.0.0 = phi i32 [ %rem.i75, %if.then15 ], [ %d.sroa.0.0.copyload, %if.then ], [ %retval.sroa.0.0.i, %_ZN7vehicle11select_moveEv.exit ]
  %agg.tmp23.sroa.0.0.copyload = load i32, ptr @NO_DIRECTION, align 4, !tbaa.struct !22
  %call26 = tail call noundef i32 @_Zne9directionS_(i32 %d.sroa.0.0, i32 %agg.tmp23.sroa.0.0.copyload)
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %if.end63, label %if.then27

if.then27:                                        ; preds = %if.end21
  %15 = load ptr, ptr %this, align 8, !tbaa !21
  %occupant.i = getelementptr inbounds %class.roadlet, ptr %15, i64 0, i32 1
  store ptr null, ptr %occupant.i, align 8, !tbaa !32
  %idxprom.i78 = sext i32 %d.sroa.0.0 to i64
  %arrayidx.i79 = getelementptr inbounds %class.roadlet, ptr %15, i64 0, i32 2, i64 %idxprom.i78
  %16 = load ptr, ptr %arrayidx.i79, align 8, !tbaa !29
  %occupant.i80 = getelementptr inbounds %class.roadlet, ptr %16, i64 0, i32 1
  store ptr %this, ptr %occupant.i80, align 8, !tbaa !32
  store ptr %16, ptr %this, align 8, !tbaa !21
  %agg.tmp36.sroa.0.0.copyload = load i32, ptr @N, align 4, !tbaa.struct !22
  %call39 = tail call noundef i32 @_Zeq9directionS_(i32 %d.sroa.0.0, i32 %agg.tmp36.sroa.0.0.copyload)
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %lor.lhs.false, label %if.then61

lor.lhs.false:                                    ; preds = %if.then27
  %agg.tmp42.sroa.0.0.copyload = load i32, ptr @S, align 4, !tbaa.struct !22
  %call45 = tail call noundef i32 @_Zeq9directionS_(i32 %d.sroa.0.0, i32 %agg.tmp42.sroa.0.0.copyload)
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %lor.lhs.false47, label %if.then61

lor.lhs.false47:                                  ; preds = %lor.lhs.false
  %agg.tmp49.sroa.0.0.copyload = load i32, ptr @E, align 4, !tbaa.struct !22
  %call52 = tail call noundef i32 @_Zeq9directionS_(i32 %d.sroa.0.0, i32 %agg.tmp49.sroa.0.0.copyload)
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %lor.lhs.false54, label %if.then61

lor.lhs.false54:                                  ; preds = %lor.lhs.false47
  %agg.tmp56.sroa.0.0.copyload = load i32, ptr @W, align 4, !tbaa.struct !22
  %call59 = tail call noundef i32 @_Zeq9directionS_(i32 %d.sroa.0.0, i32 %agg.tmp56.sroa.0.0.copyload)
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %if.end63, label %if.then61

if.then61:                                        ; preds = %lor.lhs.false54, %lor.lhs.false47, %lor.lhs.false, %if.then27
  %dir = getelementptr inbounds %class.vehicle, ptr %this, i64 0, i32 4
  store i32 %d.sroa.0.0, ptr %dir, align 8, !tbaa.struct !22
  br label %if.end63

if.end63:                                         ; preds = %lor.lhs.false54, %if.then61, %if.end21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local i32 @_ZN7vehicle11select_moveEv(ptr noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #4 align 2 {
entry:
  %move_to_the = alloca [8 x %class.direction], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %move_to_the) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %move_to_the, i8 0, i64 32, i1 false), !tbaa !30
  %0 = load ptr, ptr %this, align 8, !tbaa !21
  %the_moves.i = getelementptr inbounds %class.roadlet, ptr %0, i64 0, i32 3
  %1 = load i32, ptr @N, align 4, !tbaa !23
  %agg.tmp2.sroa.0.0.copyload35 = load i32, ptr @NW, align 4, !tbaa.struct !22
  %call436 = tail call noundef i32 @_Zle9directionS_(i32 %1, i32 %agg.tmp2.sroa.0.0.copyload35)
  %tobool.not37 = icmp eq i32 %call436, 0
  br i1 %tobool.not37, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %2 = sext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %used.039 = phi i32 [ 0, %for.body.preheader ], [ %used.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %the_moves.i, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !29
  %4 = load ptr, ptr %this, align 8, !tbaa !21
  %arrayidx.i = getelementptr inbounds %class.roadlet, ptr %4, i64 0, i32 2, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8, !tbaa !29
  %6 = trunc i64 %indvars.iv to i32
  %call12 = tail call noundef ptr %3(ptr noundef %5, ptr noundef nonnull %this, i32 %6)
  %cmp.not = icmp eq ptr %call12, null
  br i1 %cmp.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %idxprom13 = sext i32 %used.039 to i64
  %arrayidx14 = getelementptr inbounds [8 x %class.direction], ptr %move_to_the, i64 0, i64 %idxprom13
  store i32 %6, ptr %arrayidx14, align 4, !tbaa !23
  %inc = add nsw i32 %used.039, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %used.1 = phi i32 [ %inc, %if.then ], [ %used.039, %for.body ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %agg.tmp2.sroa.0.0.copyload = load i32, ptr @NW, align 4, !tbaa.struct !22
  %7 = trunc i64 %indvars.iv.next to i32
  %call4 = tail call noundef i32 @_Zle9directionS_(i32 %7, i32 %agg.tmp2.sroa.0.0.copyload)
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc
  %cmp17 = icmp eq i32 %used.1, 0
  br i1 %cmp17, label %cleanup, label %if.else

if.else:                                          ; preds = %for.end
  %call19 = tail call i64 @random() #8
  %conv = trunc i64 %call19 to i32
  %rem = srem i32 %conv, %used.1
  %idxprom20 = sext i32 %rem to i64
  %arrayidx21 = getelementptr inbounds [8 x %class.direction], ptr %move_to_the, i64 0, i64 %idxprom20
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end, %if.else
  %retval.sroa.0.0.in = phi ptr [ %arrayidx21, %if.else ], [ @NO_DIRECTION, %for.end ], [ @NO_DIRECTION, %entry ]
  %retval.sroa.0.0 = load i32, ptr %retval.sroa.0.0.in, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %move_to_the) #8
  ret i32 %retval.sroa.0.0
}

declare noundef i32 @_Zne9directionS_(i32, i32) local_unnamed_addr #0

declare noundef i32 @_Zeq9directionS_(i32, i32) local_unnamed_addr #0

declare noundef i32 @_Zle9directionS_(i32, i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo3car(ptr noundef nonnull returned align 8 dereferenceable(8) %o, ptr nocapture noundef readonly byval(%class.car) align 8 %c) local_unnamed_addr #3 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.4, i64 noundef 4)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %c, align 8, !tbaa.struct !34
  %agg.tmp.sroa.2.0.c.sroa_idx = getelementptr inbounds i8, ptr %c, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.c.sroa_idx, align 8, !tbaa.struct !35
  %agg.tmp.sroa.4.0.c.sroa_idx = getelementptr inbounds i8, ptr %c, i64 24
  %agg.tmp.sroa.4.0.copyload = load i32, ptr %agg.tmp.sroa.4.0.c.sroa_idx, align 8, !tbaa.struct !36
  %tobool.not.i.i = icmp eq ptr %agg.tmp.sroa.2.0.copyload, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %o, align 8, !tbaa !12
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %o, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !14
  %or.i.i.i.i = or i32 %0, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
  br label %_ZlsRSo7vehicle.exit

if.else.i.i:                                      ; preds = %entry
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %agg.tmp.sroa.2.0.copyload) #8
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull %agg.tmp.sroa.2.0.copyload, i64 noundef %call.i.i.i)
  br label %_ZlsRSo7vehicle.exit

_ZlsRSo7vehicle.exit:                             ; preds = %if.then.i.i, %if.else.i.i
  %call1.i10.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str, i64 noundef 4)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo7roadlet(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull byval(%class.roadlet) align 8 %agg.tmp.sroa.0.0.copyload)
  %call1.i13.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.1, i64 noundef 7)
  %call7.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo9direction(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i32 %agg.tmp.sroa.4.0.copyload)
  ret ptr %o
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5truck(ptr noundef nonnull returned align 8 dereferenceable(8) %o, ptr nocapture noundef readonly byval(%class.truck) align 8 %t) local_unnamed_addr #3 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str.5, i64 noundef 6)
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %t, align 8, !tbaa.struct !34
  %agg.tmp.sroa.2.0.t.sroa_idx = getelementptr inbounds i8, ptr %t, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.t.sroa_idx, align 8, !tbaa.struct !35
  %agg.tmp.sroa.4.0.t.sroa_idx = getelementptr inbounds i8, ptr %t, i64 24
  %agg.tmp.sroa.4.0.copyload = load i32, ptr %agg.tmp.sroa.4.0.t.sroa_idx, align 8, !tbaa.struct !36
  %tobool.not.i.i = icmp eq ptr %agg.tmp.sroa.2.0.copyload, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i = load ptr, ptr %o, align 8, !tbaa !12
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %o, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !14
  %or.i.i.i.i = or i32 %0, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
  br label %_ZlsRSo7vehicle.exit

if.else.i.i:                                      ; preds = %entry
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %agg.tmp.sroa.2.0.copyload) #8
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull %agg.tmp.sroa.2.0.copyload, i64 noundef %call.i.i.i)
  br label %_ZlsRSo7vehicle.exit

_ZlsRSo7vehicle.exit:                             ; preds = %if.then.i.i, %if.else.i.i
  %call1.i10.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull @.str, i64 noundef 4)
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo7roadlet(ptr noundef nonnull align 8 dereferenceable(8) %o, ptr noundef nonnull byval(%class.roadlet) align 8 %agg.tmp.sroa.0.0.copyload)
  %call1.i13.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.1, i64 noundef 7)
  %call7.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo9direction(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i32 %agg.tmp.sroa.4.0.copyload)
  ret ptr %o
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_vehicle.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS7vehicle", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !10, i64 28}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTS9direction", !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !18, i64 32}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !7, i64 40, !19, i64 48, !8, i64 64, !10, i64 192, !7, i64 200, !20, i64 208}
!16 = !{!"long", !8, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !16, i64 8}
!20 = !{!"_ZTSSt6locale", !7, i64 0}
!21 = !{!6, !7, i64 0}
!22 = !{i64 0, i64 4, !23}
!23 = !{!10, !10, i64 0}
!24 = !{!6, !10, i64 20}
!25 = !{!6, !10, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!6, !10, i64 28}
!29 = !{!7, !7, i64 0}
!30 = !{!11, !10, i64 0}
!31 = distinct !{!31, !27}
!32 = !{!33, !7, i64 8}
!33 = !{!"_ZTS7roadlet", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80}
!34 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 4, !23, i64 20, i64 4, !23, i64 24, i64 4, !23, i64 28, i64 4, !23}
!35 = !{i64 0, i64 8, !29, i64 8, i64 4, !23, i64 12, i64 4, !23, i64 16, i64 4, !23, i64 20, i64 4, !23}
!36 = !{i64 0, i64 4, !23, i64 4, i64 4, !23}
