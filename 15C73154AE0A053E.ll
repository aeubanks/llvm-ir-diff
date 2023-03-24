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
define dso_local void @_Z6printfPcii(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17cursor_controller2upEi(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17cursor_controller4downEi(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17cursor_controller5rightEi(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17cursor_controller4leftEi(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17cursor_controller4moveEii(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17cursor_controller12clear_screenEv(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17cursor_controller9clear_eolEv(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17cursor_controller4saveEv(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17cursor_controller7restoreEv(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18cursor_controller26normalEv(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18cursor_controller214high_intensityEv(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18cursor_controller25blinkEv(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18cursor_controller27reverseEv(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN18cursor_controller29invisibleEv(ptr nocapture noundef nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z5errorPc(ptr nocapture noundef %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z6strlenPc(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @_ZN17screen_controllerC2Eii(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds %class.screen_controller, ptr %0, i64 0, i32 1
  store i32 %2, ptr %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17screen_controller7setrowsEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17screen_controller7setcolsEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %class.screen_controller, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17screen_controllerD2Ev(ptr nocapture nonnull align 4 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17screen_controller10upper_leftEv(ptr nocapture noundef nonnull readnone align 4 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17screen_controller4moveEii(ptr nocapture noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17screen_controller10lower_leftEv(ptr nocapture noundef nonnull readnone align 4 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17screen_controller11upper_rightEv(ptr nocapture noundef nonnull readnone align 4 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17screen_controller11lower_rightEv(ptr nocapture noundef nonnull readnone align 4 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17screen_controller13draw_verticalEiiic(ptr nocapture noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17screen_controller15draw_horizontalEiiic(ptr nocapture noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17screen_controller6centerEiPc(ptr nocapture noundef nonnull readnone align 4 dereferenceable(8) %0, i32 noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17screen_controller5pauseEi(ptr nocapture noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN17screen_controller7drawboxEiiiiii(ptr nocapture noundef nonnull readnone align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN9init_gridC2Ev(ptr nocapture nonnull readnone align 1 %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16000) @s_grid, i8 0, i64 16000, i1 false), !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15simulation_unit4moveEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds %class.simulation_unit, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !13
  %6 = add nsw i32 %5, %1
  %7 = getelementptr inbounds %class.simulation_unit, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = add nsw i32 %8, %2
  %10 = sext i32 %6 to i64
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [25 x [80 x ptr]], ptr @s_grid, i64 0, i64 %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = sext i32 %5 to i64
  %17 = sext i32 %8 to i64
  %18 = getelementptr inbounds [25 x [80 x ptr]], ptr @s_grid, i64 0, i64 %16, i64 %17
  store ptr null, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %0, align 8, !tbaa !16
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %6, ptr %4, align 8, !tbaa !13
  store i32 %9, ptr %7, align 4, !tbaa !15
  store ptr %0, ptr %12, align 8, !tbaa !11
  %22 = load ptr, ptr %0, align 8, !tbaa !16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %24

24:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  br label %1

1:                                                ; preds = %0, %7
  %2 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %3 = trunc i64 %2 to i32
  br label %10

4:                                                ; preds = %7
  %5 = load ptr, ptr getelementptr inbounds ([25 x [80 x ptr]], ptr @s_grid, i64 0, i64 5, i64 6), align 16, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %24

7:                                                ; preds = %20
  %8 = add nuw nsw i64 %2, 1
  %9 = icmp eq i64 %8, 25
  br i1 %9, label %4, label %1, !llvm.loop !18

10:                                               ; preds = %1, %20
  %11 = phi i64 [ 0, %1 ], [ %21, %20 ]
  %12 = getelementptr inbounds [25 x [80 x ptr]], ptr @s_grid, i64 0, i64 %2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
  %17 = getelementptr inbounds %class.simulation_unit, ptr %16, i64 0, i32 1
  store i32 %3, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %class.simulation_unit, ptr %16, i64 0, i32 2
  %19 = trunc i64 %11 to i32
  store i32 %19, ptr %18, align 4, !tbaa !15
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV10pop_around, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !16
  store ptr %16, ptr %12, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %10, %15
  %21 = add nuw nsw i64 %11, 1
  %22 = icmp eq i64 %21, 80
  br i1 %22, label %7, label %10, !llvm.loop !20

23:                                               ; preds = %33, %4
  ret i32 0

24:                                               ; preds = %4, %33
  %25 = phi ptr [ %34, %33 ], [ %5, %4 ]
  %26 = phi i32 [ %35, %33 ], [ 0, %4 ]
  %27 = icmp eq ptr %25, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %25, align 8, !tbaa !16
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %32 = load ptr, ptr getelementptr inbounds ([25 x [80 x ptr]], ptr @s_grid, i64 0, i64 5, i64 6), align 16, !tbaa !11
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi ptr [ %32, %28 ], [ null, %24 ]
  %35 = add nuw nsw i32 %26, 1
  %36 = icmp eq i32 %35, 1000000
  br i1 %36, label %23, label %24, !llvm.loop !21
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10pop_around7displayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10pop_around5eraseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN10pop_aroundD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10pop_around5cycleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.simulation_unit, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds %class.simulation_unit, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 1, i32 -1
  %9 = select i1 %4, i32 1, i32 -1
  %10 = add nsw i32 %9, %3
  %11 = add nsw i32 %8, %6
  %12 = sext i32 %10 to i64
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [25 x [80 x ptr]], ptr @s_grid, i64 0, i64 %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %1
  %18 = sext i32 %3 to i64
  %19 = sext i32 %6 to i64
  %20 = getelementptr inbounds [25 x [80 x ptr]], ptr @s_grid, i64 0, i64 %18, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %0, align 8, !tbaa !16
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store i32 %10, ptr %2, align 8, !tbaa !13
  store i32 %11, ptr %5, align 4, !tbaa !15
  store ptr %0, ptr %14, align 8, !tbaa !11
  %24 = load ptr, ptr %0, align 8, !tbaa !16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %26

26:                                               ; preds = %1, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15simulation_unit7displayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15simulation_unit5eraseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15simulation_unitD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15simulation_unit5cycleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN15simulation_unitD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV15simulation_unit, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !16
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
