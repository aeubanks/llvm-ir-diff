; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/simul/simulate.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/simul/simulate.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.screen_controller = type { i32, i32 }
%class.init_grid = type { i8 }
%class.simulation_unit = type { ptr, i32, i32 }

$_ZN10pop_around7displayEv = comdat any

$_ZN10pop_around5eraseEv = comdat any

$_ZN10pop_aroundD0Ev = comdat any

$_ZN10pop_around5cycleEv = comdat any

$_ZN15simulation_unit7displayEv = comdat any

$_ZN15simulation_unit5eraseEv = comdat any

$_ZN15simulation_unitD0Ev = comdat any

$_ZN15simulation_unit5cycleEv = comdat any

$_ZN15simulation_unitD2Ev = comdat any

$_ZTV10pop_around = comdat any

$_ZTS10pop_around = comdat any

$_ZTS15simulation_unit = comdat any

$_ZTI15simulation_unit = comdat any

$_ZTI10pop_around = comdat any

$_ZTV15simulation_unit = comdat any

@screen = dso_local local_unnamed_addr global %class.screen_controller { i32 25, i32 80 }, align 4
@s_grid = dso_local local_unnamed_addr global [25 x [80 x ptr]] zeroinitializer, align 16
@grid_initializer = dso_local local_unnamed_addr global %class.init_grid zeroinitializer, align 1
@_ZTV10pop_around = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI10pop_around, ptr @_ZN10pop_around7displayEv, ptr @_ZN10pop_around5eraseEv, ptr @_ZN15simulation_unitD2Ev, ptr @_ZN10pop_aroundD0Ev, ptr @_ZN10pop_around5cycleEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS10pop_around = linkonce_odr dso_local constant [13 x i8] c"10pop_around\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS15simulation_unit = linkonce_odr dso_local constant [18 x i8] c"15simulation_unit\00", comdat, align 1
@_ZTI15simulation_unit = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15simulation_unit }, comdat, align 8
@_ZTI10pop_around = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10pop_around, ptr @_ZTI15simulation_unit }, comdat, align 8
@_ZTV15simulation_unit = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI15simulation_unit, ptr @_ZN15simulation_unit7displayEv, ptr @_ZN15simulation_unit5eraseEv, ptr @_ZN15simulation_unitD2Ev, ptr @_ZN15simulation_unitD0Ev, ptr @_ZN15simulation_unit5cycleEv] }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN17screen_controllerC1Eii = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN17screen_controllerC2Eii
@_ZN17screen_controllerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17screen_controllerD2Ev
@_ZN9init_gridC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9init_gridC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z6printfPcii(ptr nocapture noundef %s, i32 noundef %i, i32 noundef %j) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17cursor_controller2upEi(ptr nocapture noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %rows) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17cursor_controller4downEi(ptr nocapture noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %rows) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17cursor_controller5rightEi(ptr nocapture noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %cols) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17cursor_controller4leftEi(ptr nocapture noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %cols) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17cursor_controller4moveEii(ptr nocapture noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %row, i32 noundef %col) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17cursor_controller12clear_screenEv(ptr nocapture noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17cursor_controller9clear_eolEv(ptr nocapture noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17cursor_controller4saveEv(ptr nocapture noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17cursor_controller7restoreEv(ptr nocapture noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18cursor_controller26normalEv(ptr nocapture noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18cursor_controller214high_intensityEv(ptr nocapture noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18cursor_controller25blinkEv(ptr nocapture noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18cursor_controller27reverseEv(ptr nocapture noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18cursor_controller29invisibleEv(ptr nocapture noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z5errorPc(ptr nocapture noundef %message) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z6strlenPc(ptr nocapture noundef readnone %str) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN17screen_controllerC2Eii(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %this, i32 noundef %rows, i32 noundef %cols) unnamed_addr #1 align 2 {
entry:
  store i32 %rows, ptr %this, align 4, !tbaa !5
  %colmax = getelementptr inbounds %class.screen_controller, ptr %this, i64 0, i32 1
  store i32 %cols, ptr %colmax, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17screen_controller7setrowsEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %this, i32 noundef %rows) local_unnamed_addr #2 align 2 {
entry:
  store i32 %rows, ptr %this, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17screen_controller7setcolsEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %this, i32 noundef %cols) local_unnamed_addr #2 align 2 {
entry:
  %colmax = getelementptr inbounds %class.screen_controller, ptr %this, i64 0, i32 1
  store i32 %cols, ptr %colmax, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17screen_controllerD2Ev(ptr nocapture nonnull align 4 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17screen_controller10upper_leftEv(ptr nocapture noundef nonnull readnone align 4 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17screen_controller4moveEii(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %row, i32 noundef %col) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17screen_controller10lower_leftEv(ptr nocapture noundef nonnull readnone align 4 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17screen_controller11upper_rightEv(ptr nocapture noundef nonnull readnone align 4 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17screen_controller11lower_rightEv(ptr nocapture noundef nonnull readnone align 4 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17screen_controller13draw_verticalEiiic(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %row, i32 noundef %col, i32 noundef %length, i8 noundef signext %l_char) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17screen_controller15draw_horizontalEiiic(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %row, i32 noundef %col, i32 noundef %length, i8 noundef signext %l_char) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17screen_controller6centerEiPc(ptr nocapture noundef nonnull readnone align 4 dereferenceable(8) %this, i32 noundef %row, ptr nocapture noundef readnone %text) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17screen_controller5pauseEi(ptr nocapture noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %seconds) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17screen_controller7drawboxEiiiiii(ptr nocapture noundef nonnull readnone align 4 dereferenceable(8) %this, i32 noundef %hor, i32 noundef %ver, i32 noundef %ul, i32 noundef %ur, i32 noundef %ll, i32 noundef %lr) local_unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN9init_gridC2Ev(ptr nocapture nonnull readnone align 1 %this) unnamed_addr #3 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16000) @s_grid, i8 0, i64 16000, i1 false), !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15simulation_unit4moveEii(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %x_steps, i32 noundef %y_steps) local_unnamed_addr #4 align 2 {
entry:
  %x = getelementptr inbounds %class.simulation_unit, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %x, align 8, !tbaa !13
  %add = add nsw i32 %0, %x_steps
  %y = getelementptr inbounds %class.simulation_unit, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %y, align 4, !tbaa !15
  %add2 = add nsw i32 %1, %y_steps
  %idxprom = sext i32 %add to i64
  %idxprom9 = sext i32 %add2 to i64
  %arrayidx10 = getelementptr inbounds [25 x [80 x ptr]], ptr @s_grid, i64 0, i64 %idxprom, i64 %idxprom9
  %2 = load ptr, ptr %arrayidx10, align 8, !tbaa !11
  %cmp11 = icmp eq ptr %2, null
  br i1 %cmp11, label %if.then12, label %if.end27

if.then12:                                        ; preds = %entry
  %idxprom14 = sext i32 %0 to i64
  %idxprom17 = sext i32 %1 to i64
  %arrayidx18 = getelementptr inbounds [25 x [80 x ptr]], ptr @s_grid, i64 0, i64 %idxprom14, i64 %idxprom17
  store ptr null, ptr %arrayidx18, align 8, !tbaa !11
  %vtable = load ptr, ptr %this, align 8, !tbaa !16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store i32 %add, ptr %x, align 8, !tbaa !13
  store i32 %add2, ptr %y, align 4, !tbaa !15
  store ptr %this, ptr %arrayidx10, align 8, !tbaa !11
  %vtable25 = load ptr, ptr %this, align 8, !tbaa !16
  %4 = load ptr, ptr %vtable25, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %if.end27

if.end27:                                         ; preds = %if.then12, %entry
  ret void
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.cond.cleanup3
  %indvars.iv80 = phi i64 [ 0, %entry ], [ %indvars.iv.next81, %for.cond.cleanup3 ]
  %0 = trunc i64 %indvars.iv80 to i32
  br label %if.then

for.cond35.preheader:                             ; preds = %for.cond.cleanup3
  %1 = load ptr, ptr getelementptr inbounds ([25 x [80 x ptr]], ptr @s_grid, i64 0, i64 5, i64 6), align 16, !tbaa !11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %for.cond.cleanup37, label %for.body38

for.cond.cleanup3:                                ; preds = %for.inc
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next81, 25
  br i1 %exitcond83.not, label %for.cond35.preheader, label %for.cond1.preheader, !llvm.loop !18

if.then:                                          ; preds = %for.cond1.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond1.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx6 = getelementptr inbounds [25 x [80 x ptr]], ptr @s_grid, i64 0, i64 %indvars.iv80, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx6, align 8, !tbaa !11
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.then8, label %for.inc

if.then8:                                         ; preds = %if.then
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  %x.i.i = getelementptr inbounds %class.simulation_unit, ptr %call, i64 0, i32 1
  store i32 %0, ptr %x.i.i, align 8, !tbaa !13
  %y.i.i = getelementptr inbounds %class.simulation_unit, ptr %call, i64 0, i32 2
  %4 = trunc i64 %indvars.iv to i32
  store i32 %4, ptr %y.i.i, align 4, !tbaa !15
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV10pop_around, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !16
  store ptr %call, ptr %arrayidx6, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.then8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 80
  br i1 %exitcond.not, label %for.cond.cleanup3, label %if.then, !llvm.loop !20

for.cond.cleanup37:                               ; preds = %if.end49, %for.cond35.preheader
  ret i32 0

for.body38:                                       ; preds = %for.cond35.preheader, %if.end49
  %5 = phi ptr [ %7, %if.end49 ], [ %1, %for.cond35.preheader ]
  %i.077 = phi i32 [ %inc51, %if.end49 ], [ 0, %for.cond35.preheader ]
  %tobool43.not = icmp eq ptr %5, null
  br i1 %tobool43.not, label %if.end49, label %if.then44

if.then44:                                        ; preds = %for.body38
  %vtable = load ptr, ptr %5, align 8, !tbaa !16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %.pre = load ptr, ptr getelementptr inbounds ([25 x [80 x ptr]], ptr @s_grid, i64 0, i64 5, i64 6), align 16, !tbaa !11
  br label %if.end49

if.end49:                                         ; preds = %if.then44, %for.body38
  %7 = phi ptr [ %.pre, %if.then44 ], [ null, %for.body38 ]
  %inc51 = add nuw nsw i32 %i.077, 1
  %cmp36.not = icmp eq i32 %inc51, 1000000
  br i1 %cmp36.not, label %for.cond.cleanup37, label %for.body38, !llvm.loop !21
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10pop_around7displayEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10pop_around5eraseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10pop_aroundD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pop_around5cycleEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %x = getelementptr inbounds %class.simulation_unit, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %x, align 8, !tbaa !13
  %cmp = icmp eq i32 %0, 0
  %y = getelementptr inbounds %class.simulation_unit, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %y, align 4, !tbaa !15
  %switch.selectcmp19 = icmp eq i32 %1, 0
  %switch.select20 = select i1 %switch.selectcmp19, i32 1, i32 -1
  %cond = select i1 %cmp, i32 1, i32 -1
  %add.i = add nsw i32 %0, %cond
  %add2.i = add nsw i32 %switch.select20, %1
  %idxprom.i = sext i32 %add.i to i64
  %idxprom9.i = sext i32 %add2.i to i64
  %arrayidx10.i = getelementptr inbounds [25 x [80 x ptr]], ptr @s_grid, i64 0, i64 %idxprom.i, i64 %idxprom9.i
  %2 = load ptr, ptr %arrayidx10.i, align 8, !tbaa !11
  %cmp11.i = icmp eq ptr %2, null
  br i1 %cmp11.i, label %if.then12.i, label %_ZN15simulation_unit4moveEii.exit

if.then12.i:                                      ; preds = %entry
  %idxprom14.i = sext i32 %0 to i64
  %idxprom17.i = sext i32 %1 to i64
  %arrayidx18.i = getelementptr inbounds [25 x [80 x ptr]], ptr @s_grid, i64 0, i64 %idxprom14.i, i64 %idxprom17.i
  store ptr null, ptr %arrayidx18.i, align 8, !tbaa !11
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !16
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store i32 %add.i, ptr %x, align 8, !tbaa !13
  store i32 %add2.i, ptr %y, align 4, !tbaa !15
  store ptr %this, ptr %arrayidx10.i, align 8, !tbaa !11
  %vtable25.i = load ptr, ptr %this, align 8, !tbaa !16
  %4 = load ptr, ptr %vtable25.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this)
  br label %_ZN15simulation_unit4moveEii.exit

_ZN15simulation_unit4moveEii.exit:                ; preds = %entry, %if.then12.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15simulation_unit7displayEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15simulation_unit5eraseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15simulation_unitD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15simulation_unit5cycleEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15simulation_unitD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV15simulation_unit, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS17screen_controller", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !7, i64 8}
!14 = !{!"_ZTS15simulation_unit", !7, i64 8, !7, i64 12}
!15 = !{!14, !7, i64 12}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
