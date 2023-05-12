; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/garage/garage.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/garage/garage.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Car = type { %class.Vehicle }
%class.Vehicle = type { ptr, ptr }
%class.Truck = type { %class.Vehicle }
%class.Garage = type { i32, ptr }

$_ZN7VehicleD2Ev = comdat any

$_ZN3Car8identifyEv = comdat any

$_ZN7Vehicle8identifyEv = comdat any

$_ZN5Truck8identifyEv = comdat any

$_ZTV3Car = comdat any

$_ZTS3Car = comdat any

$_ZTS7Vehicle = comdat any

$_ZTI7Vehicle = comdat any

$_ZTI3Car = comdat any

$_ZTV7Vehicle = comdat any

$_ZTV5Truck = comdat any

$_ZTS5Truck = comdat any

$_ZTI5Truck = comdat any

@.str = private unnamed_addr constant [23 x i8] c"Vehicle in bay %d is: \00", align 1
@c1 = dso_local global %class.Car zeroinitializer, align 8
@__dso_handle = external hidden global i8
@c2 = dso_local global %class.Car zeroinitializer, align 8
@c3 = dso_local global %class.Car zeroinitializer, align 8
@c4 = dso_local global %class.Car zeroinitializer, align 8
@c5 = dso_local global %class.Car zeroinitializer, align 8
@t1 = dso_local global %class.Truck zeroinitializer, align 8
@t2 = dso_local global %class.Truck zeroinitializer, align 8
@t3 = dso_local global %class.Truck zeroinitializer, align 8
@t4 = dso_local global %class.Truck zeroinitializer, align 8
@t5 = dso_local global %class.Truck zeroinitializer, align 8
@_ZTV3Car = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI3Car, ptr @_ZN3Car8identifyEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS3Car = linkonce_odr dso_local constant [5 x i8] c"3Car\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS7Vehicle = linkonce_odr dso_local constant [9 x i8] c"7Vehicle\00", comdat, align 1
@_ZTI7Vehicle = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7Vehicle }, comdat, align 8
@_ZTI3Car = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS3Car, ptr @_ZTI7Vehicle }, comdat, align 8
@_ZTV7Vehicle = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI7Vehicle, ptr @_ZN7Vehicle8identifyEv] }, comdat, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"car with plate %s\0A\00", align 1
@_ZTV5Truck = linkonce_odr dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI5Truck, ptr @_ZN5Truck8identifyEv] }, comdat, align 8
@_ZTS5Truck = linkonce_odr dso_local constant [7 x i8] c"5Truck\00", comdat, align 1
@_ZTI5Truck = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5Truck, ptr @_ZTI7Vehicle }, comdat, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"truck with plate %s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_garage.cpp, ptr null }]
@str = private unnamed_addr constant [16 x i8] c"generic vehicle\00", align 1

@_ZN6GarageC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6GarageC2Ei
@_ZN6GarageD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6GarageD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN6GarageC2Ei(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %max) unnamed_addr #0 align 2 {
entry:
  store i32 %max, ptr %this, align 8, !tbaa !5
  %conv = zext i32 %max to i64
  %0 = icmp slt i32 %max, 0
  %1 = shl nuw nsw i64 %conv, 3
  %2 = select i1 %0, i64 -1, i64 %1
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #11
  %parked = getelementptr inbounds %class.Garage, ptr %this, i64 0, i32 1
  store ptr %call, ptr %parked, align 8, !tbaa !11
  %cmp7 = icmp sgt i32 %max, 0
  br i1 %cmp7, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i64 %conv, 3
  %3 = icmp ult i32 %max, 4
  br i1 %3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %conv, 4294967292
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %4 = load ptr, ptr %parked, align 8, !tbaa !11
  %arrayidx.epil = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.epil
  store ptr null, ptr %arrayidx.epil, align 8, !tbaa !12
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !13

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %5 = load ptr, ptr %parked, align 8, !tbaa !11
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8, !tbaa !12
  %indvars.iv.next = or i64 %indvars.iv, 1
  %6 = load ptr, ptr %parked, align 8, !tbaa !11
  %arrayidx.1 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx.1, align 8, !tbaa !12
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %7 = load ptr, ptr %parked, align 8, !tbaa !11
  %arrayidx.2 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next.1
  store ptr null, ptr %arrayidx.2, align 8, !tbaa !12
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %8 = load ptr, ptr %parked, align 8, !tbaa !11
  %arrayidx.3 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next.2
  store ptr null, ptr %arrayidx.3, align 8, !tbaa !12
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !15
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN6GarageD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #2 align 2 {
entry:
  %parked = getelementptr inbounds %class.Garage, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %parked, align 8, !tbaa !11
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN6Garage6acceptEP7Vehicle(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %veh) local_unnamed_addr #4 align 2 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !5
  %cmp.not10 = icmp sgt i32 %0, 0
  br i1 %cmp.not10, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %parked = getelementptr inbounds %class.Garage, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %parked, align 8, !tbaa !11
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx.le = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %3 = trunc i64 %indvars.iv to i32
  store ptr %veh, ptr %arrayidx.le, align 8, !tbaa !12
  br label %cleanup

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !17

cleanup:                                          ; preds = %for.inc, %entry, %if.then
  %spec.select = phi i32 [ %3, %if.then ], [ -1, %entry ], [ -1, %for.inc ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN6Garage7releaseEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %bay) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp sgt i32 %bay, -1
  %0 = load i32, ptr %this, align 8
  %cmp2.not = icmp sgt i32 %0, %bay
  %or.cond = select i1 %cmp, i1 %cmp2.not, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %parked = getelementptr inbounds %class.Garage, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %parked, align 8, !tbaa !11
  %idxprom = zext i32 %bay to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  store ptr null, ptr %arrayidx, align 8, !tbaa !12
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Garage12listVehiclesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load i32, ptr %this, align 8, !tbaa !5
  %cmp9 = icmp sgt i32 %0, 0
  br i1 %cmp9, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %parked = getelementptr inbounds %class.Garage, ptr %this, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %parked, align 8, !tbaa !11
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %4 = trunc i64 %indvars.iv to i32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %4)
  %5 = load ptr, ptr %parked, align 8, !tbaa !11
  %arrayidx4 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx4, align 8, !tbaa !12
  %vtable = load ptr, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %vtable, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %.pre = load i32, ptr %this, align 8, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %8 = phi i32 [ %1, %for.body ], [ %.pre, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN7VehicleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7Vehicle, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !18
  %plate = getelementptr inbounds %class.Vehicle, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %plate, align 8, !tbaa !21
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
for.body.lr.ph.i37:
  %call.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znam(i64 noundef 120) #11
  %0 = getelementptr inbounds i8, ptr %call.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 104, i1 false), !tbaa !12
  store ptr @c1, ptr %call.i, align 8, !tbaa !12
  %arrayidx.i24.le = getelementptr inbounds ptr, ptr %call.i, i64 1
  store ptr @t2, ptr %arrayidx.i24.le, align 8, !tbaa !12
  %arrayidx.i39.2 = getelementptr inbounds ptr, ptr %call.i, i64 2
  %1 = load ptr, ptr %arrayidx.i39.2, align 8, !tbaa !12
  %tobool.not.i40.2 = icmp eq ptr %1, null
  br i1 %tobool.not.i40.2, label %for.body.lr.ph.i52, label %for.inc.i46.2

for.inc.i46.2:                                    ; preds = %for.body.lr.ph.i37
  %arrayidx.i39.3 = getelementptr inbounds ptr, ptr %call.i, i64 3
  %2 = load ptr, ptr %arrayidx.i39.3, align 8, !tbaa !12
  %tobool.not.i40.3 = icmp eq ptr %2, null
  br i1 %tobool.not.i40.3, label %for.body.lr.ph.i52, label %for.inc.i46.3

for.inc.i46.3:                                    ; preds = %for.inc.i46.2
  %arrayidx.i39.4 = getelementptr inbounds ptr, ptr %call.i, i64 4
  %3 = load ptr, ptr %arrayidx.i39.4, align 8, !tbaa !12
  %tobool.not.i40.4 = icmp eq ptr %3, null
  br i1 %tobool.not.i40.4, label %for.body.lr.ph.i52, label %for.inc.i46.4

for.inc.i46.4:                                    ; preds = %for.inc.i46.3
  %arrayidx.i39.5 = getelementptr inbounds ptr, ptr %call.i, i64 5
  %4 = load ptr, ptr %arrayidx.i39.5, align 8, !tbaa !12
  %tobool.not.i40.5 = icmp eq ptr %4, null
  br i1 %tobool.not.i40.5, label %for.body.lr.ph.i52, label %for.inc.i46.5

for.inc.i46.5:                                    ; preds = %for.inc.i46.4
  %arrayidx.i39.6 = getelementptr inbounds ptr, ptr %call.i, i64 6
  %5 = load ptr, ptr %arrayidx.i39.6, align 8, !tbaa !12
  %tobool.not.i40.6 = icmp eq ptr %5, null
  br i1 %tobool.not.i40.6, label %for.body.lr.ph.i52, label %for.inc.i46.6

for.inc.i46.6:                                    ; preds = %for.inc.i46.5
  %arrayidx.i39.7 = getelementptr inbounds ptr, ptr %call.i, i64 7
  %6 = load ptr, ptr %arrayidx.i39.7, align 8, !tbaa !12
  %tobool.not.i40.7 = icmp eq ptr %6, null
  br i1 %tobool.not.i40.7, label %for.body.lr.ph.i52, label %for.inc.i46.7

for.inc.i46.7:                                    ; preds = %for.inc.i46.6
  %arrayidx.i39.8 = getelementptr inbounds ptr, ptr %call.i, i64 8
  %7 = load ptr, ptr %arrayidx.i39.8, align 8, !tbaa !12
  %tobool.not.i40.8 = icmp eq ptr %7, null
  br i1 %tobool.not.i40.8, label %for.body.lr.ph.i52, label %for.inc.i46.8

for.inc.i46.8:                                    ; preds = %for.inc.i46.7
  %arrayidx.i39.9 = getelementptr inbounds ptr, ptr %call.i, i64 9
  %8 = load ptr, ptr %arrayidx.i39.9, align 8, !tbaa !12
  %tobool.not.i40.9 = icmp eq ptr %8, null
  br i1 %tobool.not.i40.9, label %for.body.lr.ph.i52, label %for.inc.i46.9

for.inc.i46.9:                                    ; preds = %for.inc.i46.8
  %arrayidx.i39.10 = getelementptr inbounds ptr, ptr %call.i, i64 10
  %9 = load ptr, ptr %arrayidx.i39.10, align 8, !tbaa !12
  %tobool.not.i40.10 = icmp eq ptr %9, null
  br i1 %tobool.not.i40.10, label %for.body.lr.ph.i52, label %for.inc.i46.10

for.inc.i46.10:                                   ; preds = %for.inc.i46.9
  %arrayidx.i39.11 = getelementptr inbounds ptr, ptr %call.i, i64 11
  %10 = load ptr, ptr %arrayidx.i39.11, align 8, !tbaa !12
  %tobool.not.i40.11 = icmp eq ptr %10, null
  br i1 %tobool.not.i40.11, label %for.body.lr.ph.i52, label %for.inc.i46.11

for.inc.i46.11:                                   ; preds = %for.inc.i46.10
  %arrayidx.i39.12 = getelementptr inbounds ptr, ptr %call.i, i64 12
  %11 = load ptr, ptr %arrayidx.i39.12, align 8, !tbaa !12
  %tobool.not.i40.12 = icmp eq ptr %11, null
  br i1 %tobool.not.i40.12, label %for.body.lr.ph.i52, label %for.inc.i46.12

for.inc.i46.12:                                   ; preds = %for.inc.i46.11
  %arrayidx.i39.13 = getelementptr inbounds ptr, ptr %call.i, i64 13
  %12 = load ptr, ptr %arrayidx.i39.13, align 8, !tbaa !12
  %tobool.not.i40.13 = icmp eq ptr %12, null
  br i1 %tobool.not.i40.13, label %for.body.lr.ph.i52, label %for.inc.i46.13

for.inc.i46.13:                                   ; preds = %for.inc.i46.12
  %arrayidx.i39.14 = getelementptr inbounds ptr, ptr %call.i, i64 14
  %13 = load ptr, ptr %arrayidx.i39.14, align 8, !tbaa !12
  %tobool.not.i40.14 = icmp eq ptr %13, null
  br i1 %tobool.not.i40.14, label %for.body.lr.ph.i52, label %for.inc.i61

for.body.lr.ph.i52:                               ; preds = %for.body.lr.ph.i37, %for.inc.i46.2, %for.inc.i46.3, %for.inc.i46.4, %for.inc.i46.5, %for.inc.i46.6, %for.inc.i46.7, %for.inc.i46.8, %for.inc.i46.9, %for.inc.i46.10, %for.inc.i46.11, %for.inc.i46.12, %for.inc.i46.13
  %indvars.iv.i38.lcssa = phi i64 [ 2, %for.body.lr.ph.i37 ], [ 3, %for.inc.i46.2 ], [ 4, %for.inc.i46.3 ], [ 5, %for.inc.i46.4 ], [ 6, %for.inc.i46.5 ], [ 7, %for.inc.i46.6 ], [ 8, %for.inc.i46.7 ], [ 9, %for.inc.i46.8 ], [ 10, %for.inc.i46.9 ], [ 11, %for.inc.i46.10 ], [ 12, %for.inc.i46.11 ], [ 13, %for.inc.i46.12 ], [ 14, %for.inc.i46.13 ]
  %arrayidx.i39.le = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.i38.lcssa
  store ptr @c3, ptr %arrayidx.i39.le, align 8, !tbaa !12
  %.pre235 = load ptr, ptr %call.i, align 8, !tbaa !12
  %tobool.not.i55 = icmp eq ptr %.pre235, null
  br i1 %tobool.not.i55, label %for.body.lr.ph.i67, label %for.inc.i61

for.inc.i61:                                      ; preds = %for.inc.i46.13, %for.body.lr.ph.i52
  %arrayidx.i54.1 = getelementptr inbounds ptr, ptr %call.i, i64 1
  %14 = load ptr, ptr %arrayidx.i54.1, align 8, !tbaa !12
  %tobool.not.i55.1 = icmp eq ptr %14, null
  br i1 %tobool.not.i55.1, label %for.body.lr.ph.i67, label %for.inc.i61.1

for.inc.i61.1:                                    ; preds = %for.inc.i61
  %arrayidx.i54.2 = getelementptr inbounds ptr, ptr %call.i, i64 2
  %15 = load ptr, ptr %arrayidx.i54.2, align 8, !tbaa !12
  %tobool.not.i55.2 = icmp eq ptr %15, null
  br i1 %tobool.not.i55.2, label %for.body.lr.ph.i67, label %for.inc.i61.2

for.inc.i61.2:                                    ; preds = %for.inc.i61.1
  %arrayidx.i54.3 = getelementptr inbounds ptr, ptr %call.i, i64 3
  %16 = load ptr, ptr %arrayidx.i54.3, align 8, !tbaa !12
  %tobool.not.i55.3 = icmp eq ptr %16, null
  br i1 %tobool.not.i55.3, label %for.body.lr.ph.i67, label %for.inc.i61.3

for.inc.i61.3:                                    ; preds = %for.inc.i61.2
  %arrayidx.i54.4 = getelementptr inbounds ptr, ptr %call.i, i64 4
  %17 = load ptr, ptr %arrayidx.i54.4, align 8, !tbaa !12
  %tobool.not.i55.4 = icmp eq ptr %17, null
  br i1 %tobool.not.i55.4, label %for.body.lr.ph.i67, label %for.inc.i61.4

for.inc.i61.4:                                    ; preds = %for.inc.i61.3
  %arrayidx.i54.5 = getelementptr inbounds ptr, ptr %call.i, i64 5
  %18 = load ptr, ptr %arrayidx.i54.5, align 8, !tbaa !12
  %tobool.not.i55.5 = icmp eq ptr %18, null
  br i1 %tobool.not.i55.5, label %for.body.lr.ph.i67, label %for.inc.i61.5

for.inc.i61.5:                                    ; preds = %for.inc.i61.4
  %arrayidx.i54.6 = getelementptr inbounds ptr, ptr %call.i, i64 6
  %19 = load ptr, ptr %arrayidx.i54.6, align 8, !tbaa !12
  %tobool.not.i55.6 = icmp eq ptr %19, null
  br i1 %tobool.not.i55.6, label %for.body.lr.ph.i67, label %for.inc.i61.6

for.inc.i61.6:                                    ; preds = %for.inc.i61.5
  %arrayidx.i54.7 = getelementptr inbounds ptr, ptr %call.i, i64 7
  %20 = load ptr, ptr %arrayidx.i54.7, align 8, !tbaa !12
  %tobool.not.i55.7 = icmp eq ptr %20, null
  br i1 %tobool.not.i55.7, label %for.body.lr.ph.i67, label %for.inc.i61.7

for.inc.i61.7:                                    ; preds = %for.inc.i61.6
  %arrayidx.i54.8 = getelementptr inbounds ptr, ptr %call.i, i64 8
  %21 = load ptr, ptr %arrayidx.i54.8, align 8, !tbaa !12
  %tobool.not.i55.8 = icmp eq ptr %21, null
  br i1 %tobool.not.i55.8, label %for.body.lr.ph.i67, label %for.inc.i61.8

for.inc.i61.8:                                    ; preds = %for.inc.i61.7
  %arrayidx.i54.9 = getelementptr inbounds ptr, ptr %call.i, i64 9
  %22 = load ptr, ptr %arrayidx.i54.9, align 8, !tbaa !12
  %tobool.not.i55.9 = icmp eq ptr %22, null
  br i1 %tobool.not.i55.9, label %for.body.lr.ph.i67, label %for.inc.i61.9

for.inc.i61.9:                                    ; preds = %for.inc.i61.8
  %arrayidx.i54.10 = getelementptr inbounds ptr, ptr %call.i, i64 10
  %23 = load ptr, ptr %arrayidx.i54.10, align 8, !tbaa !12
  %tobool.not.i55.10 = icmp eq ptr %23, null
  br i1 %tobool.not.i55.10, label %for.body.lr.ph.i67, label %for.inc.i61.10

for.inc.i61.10:                                   ; preds = %for.inc.i61.9
  %arrayidx.i54.11 = getelementptr inbounds ptr, ptr %call.i, i64 11
  %24 = load ptr, ptr %arrayidx.i54.11, align 8, !tbaa !12
  %tobool.not.i55.11 = icmp eq ptr %24, null
  br i1 %tobool.not.i55.11, label %for.body.lr.ph.i67, label %for.inc.i61.11

for.inc.i61.11:                                   ; preds = %for.inc.i61.10
  %arrayidx.i54.12 = getelementptr inbounds ptr, ptr %call.i, i64 12
  %25 = load ptr, ptr %arrayidx.i54.12, align 8, !tbaa !12
  %tobool.not.i55.12 = icmp eq ptr %25, null
  br i1 %tobool.not.i55.12, label %for.body.lr.ph.i67, label %for.inc.i61.12

for.inc.i61.12:                                   ; preds = %for.inc.i61.11
  %arrayidx.i54.13 = getelementptr inbounds ptr, ptr %call.i, i64 13
  %26 = load ptr, ptr %arrayidx.i54.13, align 8, !tbaa !12
  %tobool.not.i55.13 = icmp eq ptr %26, null
  br i1 %tobool.not.i55.13, label %for.body.lr.ph.i67, label %for.inc.i61.13

for.inc.i61.13:                                   ; preds = %for.inc.i61.12
  %arrayidx.i54.14 = getelementptr inbounds ptr, ptr %call.i, i64 14
  %27 = load ptr, ptr %arrayidx.i54.14, align 8, !tbaa !12
  %tobool.not.i55.14 = icmp eq ptr %27, null
  br i1 %tobool.not.i55.14, label %for.body.lr.ph.i67, label %for.inc.i76

for.body.lr.ph.i67:                               ; preds = %for.body.lr.ph.i52, %for.inc.i61, %for.inc.i61.1, %for.inc.i61.2, %for.inc.i61.3, %for.inc.i61.4, %for.inc.i61.5, %for.inc.i61.6, %for.inc.i61.7, %for.inc.i61.8, %for.inc.i61.9, %for.inc.i61.10, %for.inc.i61.11, %for.inc.i61.12, %for.inc.i61.13
  %indvars.iv.i53.lcssa = phi i64 [ 0, %for.body.lr.ph.i52 ], [ 1, %for.inc.i61 ], [ 2, %for.inc.i61.1 ], [ 3, %for.inc.i61.2 ], [ 4, %for.inc.i61.3 ], [ 5, %for.inc.i61.4 ], [ 6, %for.inc.i61.5 ], [ 7, %for.inc.i61.6 ], [ 8, %for.inc.i61.7 ], [ 9, %for.inc.i61.8 ], [ 10, %for.inc.i61.9 ], [ 11, %for.inc.i61.10 ], [ 12, %for.inc.i61.11 ], [ 13, %for.inc.i61.12 ], [ 14, %for.inc.i61.13 ]
  %arrayidx.i54.le = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.i53.lcssa
  store ptr @t1, ptr %arrayidx.i54.le, align 8, !tbaa !12
  %.pre236 = load ptr, ptr %call.i, align 8, !tbaa !12
  %tobool.not.i70 = icmp eq ptr %.pre236, null
  br i1 %tobool.not.i70, label %for.body.lr.ph.i82, label %for.inc.i76

for.inc.i76:                                      ; preds = %for.inc.i61.13, %for.body.lr.ph.i67
  %arrayidx.i69.1 = getelementptr inbounds ptr, ptr %call.i, i64 1
  %28 = load ptr, ptr %arrayidx.i69.1, align 8, !tbaa !12
  %tobool.not.i70.1 = icmp eq ptr %28, null
  br i1 %tobool.not.i70.1, label %for.body.lr.ph.i82, label %for.inc.i76.1

for.inc.i76.1:                                    ; preds = %for.inc.i76
  %arrayidx.i69.2 = getelementptr inbounds ptr, ptr %call.i, i64 2
  %29 = load ptr, ptr %arrayidx.i69.2, align 8, !tbaa !12
  %tobool.not.i70.2 = icmp eq ptr %29, null
  br i1 %tobool.not.i70.2, label %for.body.lr.ph.i82, label %for.inc.i76.2

for.inc.i76.2:                                    ; preds = %for.inc.i76.1
  %arrayidx.i69.3 = getelementptr inbounds ptr, ptr %call.i, i64 3
  %30 = load ptr, ptr %arrayidx.i69.3, align 8, !tbaa !12
  %tobool.not.i70.3 = icmp eq ptr %30, null
  br i1 %tobool.not.i70.3, label %for.body.lr.ph.i82, label %for.inc.i76.3

for.inc.i76.3:                                    ; preds = %for.inc.i76.2
  %arrayidx.i69.4 = getelementptr inbounds ptr, ptr %call.i, i64 4
  %31 = load ptr, ptr %arrayidx.i69.4, align 8, !tbaa !12
  %tobool.not.i70.4 = icmp eq ptr %31, null
  br i1 %tobool.not.i70.4, label %for.body.lr.ph.i82, label %for.inc.i76.4

for.inc.i76.4:                                    ; preds = %for.inc.i76.3
  %arrayidx.i69.5 = getelementptr inbounds ptr, ptr %call.i, i64 5
  %32 = load ptr, ptr %arrayidx.i69.5, align 8, !tbaa !12
  %tobool.not.i70.5 = icmp eq ptr %32, null
  br i1 %tobool.not.i70.5, label %for.body.lr.ph.i82, label %for.inc.i76.5

for.inc.i76.5:                                    ; preds = %for.inc.i76.4
  %arrayidx.i69.6 = getelementptr inbounds ptr, ptr %call.i, i64 6
  %33 = load ptr, ptr %arrayidx.i69.6, align 8, !tbaa !12
  %tobool.not.i70.6 = icmp eq ptr %33, null
  br i1 %tobool.not.i70.6, label %for.body.lr.ph.i82, label %for.inc.i76.6

for.inc.i76.6:                                    ; preds = %for.inc.i76.5
  %arrayidx.i69.7 = getelementptr inbounds ptr, ptr %call.i, i64 7
  %34 = load ptr, ptr %arrayidx.i69.7, align 8, !tbaa !12
  %tobool.not.i70.7 = icmp eq ptr %34, null
  br i1 %tobool.not.i70.7, label %for.body.lr.ph.i82, label %for.inc.i76.7

for.inc.i76.7:                                    ; preds = %for.inc.i76.6
  %arrayidx.i69.8 = getelementptr inbounds ptr, ptr %call.i, i64 8
  %35 = load ptr, ptr %arrayidx.i69.8, align 8, !tbaa !12
  %tobool.not.i70.8 = icmp eq ptr %35, null
  br i1 %tobool.not.i70.8, label %for.body.lr.ph.i82, label %for.inc.i76.8

for.inc.i76.8:                                    ; preds = %for.inc.i76.7
  %arrayidx.i69.9 = getelementptr inbounds ptr, ptr %call.i, i64 9
  %36 = load ptr, ptr %arrayidx.i69.9, align 8, !tbaa !12
  %tobool.not.i70.9 = icmp eq ptr %36, null
  br i1 %tobool.not.i70.9, label %for.body.lr.ph.i82, label %for.inc.i76.9

for.inc.i76.9:                                    ; preds = %for.inc.i76.8
  %arrayidx.i69.10 = getelementptr inbounds ptr, ptr %call.i, i64 10
  %37 = load ptr, ptr %arrayidx.i69.10, align 8, !tbaa !12
  %tobool.not.i70.10 = icmp eq ptr %37, null
  br i1 %tobool.not.i70.10, label %for.body.lr.ph.i82, label %for.inc.i76.10

for.inc.i76.10:                                   ; preds = %for.inc.i76.9
  %arrayidx.i69.11 = getelementptr inbounds ptr, ptr %call.i, i64 11
  %38 = load ptr, ptr %arrayidx.i69.11, align 8, !tbaa !12
  %tobool.not.i70.11 = icmp eq ptr %38, null
  br i1 %tobool.not.i70.11, label %for.body.lr.ph.i82, label %for.inc.i76.11

for.inc.i76.11:                                   ; preds = %for.inc.i76.10
  %arrayidx.i69.12 = getelementptr inbounds ptr, ptr %call.i, i64 12
  %39 = load ptr, ptr %arrayidx.i69.12, align 8, !tbaa !12
  %tobool.not.i70.12 = icmp eq ptr %39, null
  br i1 %tobool.not.i70.12, label %for.body.lr.ph.i82, label %for.inc.i76.12

for.inc.i76.12:                                   ; preds = %for.inc.i76.11
  %arrayidx.i69.13 = getelementptr inbounds ptr, ptr %call.i, i64 13
  %40 = load ptr, ptr %arrayidx.i69.13, align 8, !tbaa !12
  %tobool.not.i70.13 = icmp eq ptr %40, null
  br i1 %tobool.not.i70.13, label %for.body.lr.ph.i82, label %for.inc.i76.13

for.inc.i76.13:                                   ; preds = %for.inc.i76.12
  %arrayidx.i69.14 = getelementptr inbounds ptr, ptr %call.i, i64 14
  %41 = load ptr, ptr %arrayidx.i69.14, align 8, !tbaa !12
  %tobool.not.i70.14 = icmp eq ptr %41, null
  br i1 %tobool.not.i70.14, label %for.body.lr.ph.i82, label %for.inc.i91

for.body.lr.ph.i82:                               ; preds = %for.body.lr.ph.i67, %for.inc.i76, %for.inc.i76.1, %for.inc.i76.2, %for.inc.i76.3, %for.inc.i76.4, %for.inc.i76.5, %for.inc.i76.6, %for.inc.i76.7, %for.inc.i76.8, %for.inc.i76.9, %for.inc.i76.10, %for.inc.i76.11, %for.inc.i76.12, %for.inc.i76.13
  %indvars.iv.i68.lcssa = phi i64 [ 0, %for.body.lr.ph.i67 ], [ 1, %for.inc.i76 ], [ 2, %for.inc.i76.1 ], [ 3, %for.inc.i76.2 ], [ 4, %for.inc.i76.3 ], [ 5, %for.inc.i76.4 ], [ 6, %for.inc.i76.5 ], [ 7, %for.inc.i76.6 ], [ 8, %for.inc.i76.7 ], [ 9, %for.inc.i76.8 ], [ 10, %for.inc.i76.9 ], [ 11, %for.inc.i76.10 ], [ 12, %for.inc.i76.11 ], [ 13, %for.inc.i76.12 ], [ 14, %for.inc.i76.13 ]
  %arrayidx.i69.le = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.i68.lcssa
  %42 = trunc i64 %indvars.iv.i68.lcssa to i32
  store ptr @c4, ptr %arrayidx.i69.le, align 8, !tbaa !12
  %.pre237 = load ptr, ptr %call.i, align 8, !tbaa !12
  %tobool.not.i85 = icmp eq ptr %.pre237, null
  br i1 %tobool.not.i85, label %for.body.lr.ph.i97, label %for.inc.i91

for.inc.i91:                                      ; preds = %for.inc.i76.13, %for.body.lr.ph.i82
  %spec.select.i77246 = phi i32 [ %42, %for.body.lr.ph.i82 ], [ -1, %for.inc.i76.13 ]
  %arrayidx.i84.1 = getelementptr inbounds ptr, ptr %call.i, i64 1
  %43 = load ptr, ptr %arrayidx.i84.1, align 8, !tbaa !12
  %tobool.not.i85.1 = icmp eq ptr %43, null
  br i1 %tobool.not.i85.1, label %for.body.lr.ph.i97, label %for.inc.i91.1

for.inc.i91.1:                                    ; preds = %for.inc.i91
  %arrayidx.i84.2 = getelementptr inbounds ptr, ptr %call.i, i64 2
  %44 = load ptr, ptr %arrayidx.i84.2, align 8, !tbaa !12
  %tobool.not.i85.2 = icmp eq ptr %44, null
  br i1 %tobool.not.i85.2, label %for.body.lr.ph.i97, label %for.inc.i91.2

for.inc.i91.2:                                    ; preds = %for.inc.i91.1
  %arrayidx.i84.3 = getelementptr inbounds ptr, ptr %call.i, i64 3
  %45 = load ptr, ptr %arrayidx.i84.3, align 8, !tbaa !12
  %tobool.not.i85.3 = icmp eq ptr %45, null
  br i1 %tobool.not.i85.3, label %for.body.lr.ph.i97, label %for.inc.i91.3

for.inc.i91.3:                                    ; preds = %for.inc.i91.2
  %arrayidx.i84.4 = getelementptr inbounds ptr, ptr %call.i, i64 4
  %46 = load ptr, ptr %arrayidx.i84.4, align 8, !tbaa !12
  %tobool.not.i85.4 = icmp eq ptr %46, null
  br i1 %tobool.not.i85.4, label %for.body.lr.ph.i97, label %for.inc.i91.4

for.inc.i91.4:                                    ; preds = %for.inc.i91.3
  %arrayidx.i84.5 = getelementptr inbounds ptr, ptr %call.i, i64 5
  %47 = load ptr, ptr %arrayidx.i84.5, align 8, !tbaa !12
  %tobool.not.i85.5 = icmp eq ptr %47, null
  br i1 %tobool.not.i85.5, label %for.body.lr.ph.i97, label %for.inc.i91.5

for.inc.i91.5:                                    ; preds = %for.inc.i91.4
  %arrayidx.i84.6 = getelementptr inbounds ptr, ptr %call.i, i64 6
  %48 = load ptr, ptr %arrayidx.i84.6, align 8, !tbaa !12
  %tobool.not.i85.6 = icmp eq ptr %48, null
  br i1 %tobool.not.i85.6, label %for.body.lr.ph.i97, label %for.inc.i91.6

for.inc.i91.6:                                    ; preds = %for.inc.i91.5
  %arrayidx.i84.7 = getelementptr inbounds ptr, ptr %call.i, i64 7
  %49 = load ptr, ptr %arrayidx.i84.7, align 8, !tbaa !12
  %tobool.not.i85.7 = icmp eq ptr %49, null
  br i1 %tobool.not.i85.7, label %for.body.lr.ph.i97, label %for.inc.i91.7

for.inc.i91.7:                                    ; preds = %for.inc.i91.6
  %arrayidx.i84.8 = getelementptr inbounds ptr, ptr %call.i, i64 8
  %50 = load ptr, ptr %arrayidx.i84.8, align 8, !tbaa !12
  %tobool.not.i85.8 = icmp eq ptr %50, null
  br i1 %tobool.not.i85.8, label %for.body.lr.ph.i97, label %for.inc.i91.8

for.inc.i91.8:                                    ; preds = %for.inc.i91.7
  %arrayidx.i84.9 = getelementptr inbounds ptr, ptr %call.i, i64 9
  %51 = load ptr, ptr %arrayidx.i84.9, align 8, !tbaa !12
  %tobool.not.i85.9 = icmp eq ptr %51, null
  br i1 %tobool.not.i85.9, label %for.body.lr.ph.i97, label %for.inc.i91.9

for.inc.i91.9:                                    ; preds = %for.inc.i91.8
  %arrayidx.i84.10 = getelementptr inbounds ptr, ptr %call.i, i64 10
  %52 = load ptr, ptr %arrayidx.i84.10, align 8, !tbaa !12
  %tobool.not.i85.10 = icmp eq ptr %52, null
  br i1 %tobool.not.i85.10, label %for.body.lr.ph.i97, label %for.inc.i91.10

for.inc.i91.10:                                   ; preds = %for.inc.i91.9
  %arrayidx.i84.11 = getelementptr inbounds ptr, ptr %call.i, i64 11
  %53 = load ptr, ptr %arrayidx.i84.11, align 8, !tbaa !12
  %tobool.not.i85.11 = icmp eq ptr %53, null
  br i1 %tobool.not.i85.11, label %for.body.lr.ph.i97, label %for.inc.i91.11

for.inc.i91.11:                                   ; preds = %for.inc.i91.10
  %arrayidx.i84.12 = getelementptr inbounds ptr, ptr %call.i, i64 12
  %54 = load ptr, ptr %arrayidx.i84.12, align 8, !tbaa !12
  %tobool.not.i85.12 = icmp eq ptr %54, null
  br i1 %tobool.not.i85.12, label %for.body.lr.ph.i97, label %for.inc.i91.12

for.inc.i91.12:                                   ; preds = %for.inc.i91.11
  %arrayidx.i84.13 = getelementptr inbounds ptr, ptr %call.i, i64 13
  %55 = load ptr, ptr %arrayidx.i84.13, align 8, !tbaa !12
  %tobool.not.i85.13 = icmp eq ptr %55, null
  br i1 %tobool.not.i85.13, label %for.body.lr.ph.i97, label %for.inc.i91.13

for.inc.i91.13:                                   ; preds = %for.inc.i91.12
  %arrayidx.i84.14 = getelementptr inbounds ptr, ptr %call.i, i64 14
  %56 = load ptr, ptr %arrayidx.i84.14, align 8, !tbaa !12
  %tobool.not.i85.14 = icmp eq ptr %56, null
  br i1 %tobool.not.i85.14, label %for.body.lr.ph.i97, label %for.inc.i106

for.body.lr.ph.i97:                               ; preds = %for.body.lr.ph.i82, %for.inc.i91, %for.inc.i91.1, %for.inc.i91.2, %for.inc.i91.3, %for.inc.i91.4, %for.inc.i91.5, %for.inc.i91.6, %for.inc.i91.7, %for.inc.i91.8, %for.inc.i91.9, %for.inc.i91.10, %for.inc.i91.11, %for.inc.i91.12, %for.inc.i91.13
  %spec.select.i77247 = phi i32 [ %42, %for.body.lr.ph.i82 ], [ %spec.select.i77246, %for.inc.i91 ], [ %spec.select.i77246, %for.inc.i91.1 ], [ %spec.select.i77246, %for.inc.i91.2 ], [ %spec.select.i77246, %for.inc.i91.3 ], [ %spec.select.i77246, %for.inc.i91.4 ], [ %spec.select.i77246, %for.inc.i91.5 ], [ %spec.select.i77246, %for.inc.i91.6 ], [ %spec.select.i77246, %for.inc.i91.7 ], [ %spec.select.i77246, %for.inc.i91.8 ], [ %spec.select.i77246, %for.inc.i91.9 ], [ %spec.select.i77246, %for.inc.i91.10 ], [ %spec.select.i77246, %for.inc.i91.11 ], [ %spec.select.i77246, %for.inc.i91.12 ], [ %spec.select.i77246, %for.inc.i91.13 ]
  %indvars.iv.i83.lcssa = phi i64 [ 0, %for.body.lr.ph.i82 ], [ 1, %for.inc.i91 ], [ 2, %for.inc.i91.1 ], [ 3, %for.inc.i91.2 ], [ 4, %for.inc.i91.3 ], [ 5, %for.inc.i91.4 ], [ 6, %for.inc.i91.5 ], [ 7, %for.inc.i91.6 ], [ 8, %for.inc.i91.7 ], [ 9, %for.inc.i91.8 ], [ 10, %for.inc.i91.9 ], [ 11, %for.inc.i91.10 ], [ 12, %for.inc.i91.11 ], [ 13, %for.inc.i91.12 ], [ 14, %for.inc.i91.13 ]
  %arrayidx.i84.le = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.i83.lcssa
  store ptr @c5, ptr %arrayidx.i84.le, align 8, !tbaa !12
  %.pre238 = load ptr, ptr %call.i, align 8, !tbaa !12
  %tobool.not.i100 = icmp eq ptr %.pre238, null
  br i1 %tobool.not.i100, label %if.then.i103, label %for.inc.i106

if.then.i103:                                     ; preds = %for.inc.i106.13, %for.inc.i106.12, %for.inc.i106.11, %for.inc.i106.10, %for.inc.i106.9, %for.inc.i106.8, %for.inc.i106.7, %for.inc.i106.6, %for.inc.i106.5, %for.inc.i106.4, %for.inc.i106.3, %for.inc.i106.2, %for.inc.i106.1, %for.inc.i106, %for.body.lr.ph.i97
  %spec.select.i77245252 = phi i32 [ %spec.select.i77247, %for.body.lr.ph.i97 ], [ %spec.select.i77245251, %for.inc.i106 ], [ %spec.select.i77245251, %for.inc.i106.1 ], [ %spec.select.i77245251, %for.inc.i106.2 ], [ %spec.select.i77245251, %for.inc.i106.3 ], [ %spec.select.i77245251, %for.inc.i106.4 ], [ %spec.select.i77245251, %for.inc.i106.5 ], [ %spec.select.i77245251, %for.inc.i106.6 ], [ %spec.select.i77245251, %for.inc.i106.7 ], [ %spec.select.i77245251, %for.inc.i106.8 ], [ %spec.select.i77245251, %for.inc.i106.9 ], [ %spec.select.i77245251, %for.inc.i106.10 ], [ %spec.select.i77245251, %for.inc.i106.11 ], [ %spec.select.i77245251, %for.inc.i106.12 ], [ %spec.select.i77245251, %for.inc.i106.13 ]
  %indvars.iv.i98.lcssa = phi i64 [ 0, %for.body.lr.ph.i97 ], [ 1, %for.inc.i106 ], [ 2, %for.inc.i106.1 ], [ 3, %for.inc.i106.2 ], [ 4, %for.inc.i106.3 ], [ 5, %for.inc.i106.4 ], [ 6, %for.inc.i106.5 ], [ 7, %for.inc.i106.6 ], [ 8, %for.inc.i106.7 ], [ 9, %for.inc.i106.8 ], [ 10, %for.inc.i106.9 ], [ 11, %for.inc.i106.10 ], [ 12, %for.inc.i106.11 ], [ 13, %for.inc.i106.12 ], [ 14, %for.inc.i106.13 ]
  %arrayidx.i99.le = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.i98.lcssa
  store ptr @t5, ptr %arrayidx.i99.le, align 8, !tbaa !12
  br label %for.body.lr.ph.i114

for.inc.i106:                                     ; preds = %for.inc.i91.13, %for.body.lr.ph.i97
  %spec.select.i77245251 = phi i32 [ %spec.select.i77247, %for.body.lr.ph.i97 ], [ %spec.select.i77246, %for.inc.i91.13 ]
  %arrayidx.i99.1 = getelementptr inbounds ptr, ptr %call.i, i64 1
  %57 = load ptr, ptr %arrayidx.i99.1, align 8, !tbaa !12
  %tobool.not.i100.1 = icmp eq ptr %57, null
  br i1 %tobool.not.i100.1, label %if.then.i103, label %for.inc.i106.1

for.inc.i106.1:                                   ; preds = %for.inc.i106
  %arrayidx.i99.2 = getelementptr inbounds ptr, ptr %call.i, i64 2
  %58 = load ptr, ptr %arrayidx.i99.2, align 8, !tbaa !12
  %tobool.not.i100.2 = icmp eq ptr %58, null
  br i1 %tobool.not.i100.2, label %if.then.i103, label %for.inc.i106.2

for.inc.i106.2:                                   ; preds = %for.inc.i106.1
  %arrayidx.i99.3 = getelementptr inbounds ptr, ptr %call.i, i64 3
  %59 = load ptr, ptr %arrayidx.i99.3, align 8, !tbaa !12
  %tobool.not.i100.3 = icmp eq ptr %59, null
  br i1 %tobool.not.i100.3, label %if.then.i103, label %for.inc.i106.3

for.inc.i106.3:                                   ; preds = %for.inc.i106.2
  %arrayidx.i99.4 = getelementptr inbounds ptr, ptr %call.i, i64 4
  %60 = load ptr, ptr %arrayidx.i99.4, align 8, !tbaa !12
  %tobool.not.i100.4 = icmp eq ptr %60, null
  br i1 %tobool.not.i100.4, label %if.then.i103, label %for.inc.i106.4

for.inc.i106.4:                                   ; preds = %for.inc.i106.3
  %arrayidx.i99.5 = getelementptr inbounds ptr, ptr %call.i, i64 5
  %61 = load ptr, ptr %arrayidx.i99.5, align 8, !tbaa !12
  %tobool.not.i100.5 = icmp eq ptr %61, null
  br i1 %tobool.not.i100.5, label %if.then.i103, label %for.inc.i106.5

for.inc.i106.5:                                   ; preds = %for.inc.i106.4
  %arrayidx.i99.6 = getelementptr inbounds ptr, ptr %call.i, i64 6
  %62 = load ptr, ptr %arrayidx.i99.6, align 8, !tbaa !12
  %tobool.not.i100.6 = icmp eq ptr %62, null
  br i1 %tobool.not.i100.6, label %if.then.i103, label %for.inc.i106.6

for.inc.i106.6:                                   ; preds = %for.inc.i106.5
  %arrayidx.i99.7 = getelementptr inbounds ptr, ptr %call.i, i64 7
  %63 = load ptr, ptr %arrayidx.i99.7, align 8, !tbaa !12
  %tobool.not.i100.7 = icmp eq ptr %63, null
  br i1 %tobool.not.i100.7, label %if.then.i103, label %for.inc.i106.7

for.inc.i106.7:                                   ; preds = %for.inc.i106.6
  %arrayidx.i99.8 = getelementptr inbounds ptr, ptr %call.i, i64 8
  %64 = load ptr, ptr %arrayidx.i99.8, align 8, !tbaa !12
  %tobool.not.i100.8 = icmp eq ptr %64, null
  br i1 %tobool.not.i100.8, label %if.then.i103, label %for.inc.i106.8

for.inc.i106.8:                                   ; preds = %for.inc.i106.7
  %arrayidx.i99.9 = getelementptr inbounds ptr, ptr %call.i, i64 9
  %65 = load ptr, ptr %arrayidx.i99.9, align 8, !tbaa !12
  %tobool.not.i100.9 = icmp eq ptr %65, null
  br i1 %tobool.not.i100.9, label %if.then.i103, label %for.inc.i106.9

for.inc.i106.9:                                   ; preds = %for.inc.i106.8
  %arrayidx.i99.10 = getelementptr inbounds ptr, ptr %call.i, i64 10
  %66 = load ptr, ptr %arrayidx.i99.10, align 8, !tbaa !12
  %tobool.not.i100.10 = icmp eq ptr %66, null
  br i1 %tobool.not.i100.10, label %if.then.i103, label %for.inc.i106.10

for.inc.i106.10:                                  ; preds = %for.inc.i106.9
  %arrayidx.i99.11 = getelementptr inbounds ptr, ptr %call.i, i64 11
  %67 = load ptr, ptr %arrayidx.i99.11, align 8, !tbaa !12
  %tobool.not.i100.11 = icmp eq ptr %67, null
  br i1 %tobool.not.i100.11, label %if.then.i103, label %for.inc.i106.11

for.inc.i106.11:                                  ; preds = %for.inc.i106.10
  %arrayidx.i99.12 = getelementptr inbounds ptr, ptr %call.i, i64 12
  %68 = load ptr, ptr %arrayidx.i99.12, align 8, !tbaa !12
  %tobool.not.i100.12 = icmp eq ptr %68, null
  br i1 %tobool.not.i100.12, label %if.then.i103, label %for.inc.i106.12

for.inc.i106.12:                                  ; preds = %for.inc.i106.11
  %arrayidx.i99.13 = getelementptr inbounds ptr, ptr %call.i, i64 13
  %69 = load ptr, ptr %arrayidx.i99.13, align 8, !tbaa !12
  %tobool.not.i100.13 = icmp eq ptr %69, null
  br i1 %tobool.not.i100.13, label %if.then.i103, label %for.inc.i106.13

for.inc.i106.13:                                  ; preds = %for.inc.i106.12
  %arrayidx.i99.14 = getelementptr inbounds ptr, ptr %call.i, i64 14
  %70 = load ptr, ptr %arrayidx.i99.14, align 8, !tbaa !12
  %tobool.not.i100.14 = icmp eq ptr %70, null
  br i1 %tobool.not.i100.14, label %if.then.i103, label %for.body.lr.ph.i114

for.body.lr.ph.i114:                              ; preds = %for.inc.i106.13, %if.then.i103
  %spec.select.i77245250 = phi i32 [ %spec.select.i77245252, %if.then.i103 ], [ %spec.select.i77245251, %for.inc.i106.13 ]
  %arrayidx.i110 = getelementptr inbounds ptr, ptr %call.i, i64 1
  store ptr null, ptr %arrayidx.i110, align 8, !tbaa !12
  %71 = load ptr, ptr %call.i, align 8, !tbaa !12
  %tobool.not.i117 = icmp eq ptr %71, null
  br i1 %tobool.not.i117, label %for.body.lr.ph.i129, label %for.inc.i123

for.inc.i123:                                     ; preds = %for.body.lr.ph.i114
  %arrayidx.i116.1 = getelementptr inbounds ptr, ptr %call.i, i64 1
  %72 = load ptr, ptr %arrayidx.i116.1, align 8, !tbaa !12
  %tobool.not.i117.1 = icmp eq ptr %72, null
  br i1 %tobool.not.i117.1, label %for.body.lr.ph.i129, label %for.inc.i123.1

for.inc.i123.1:                                   ; preds = %for.inc.i123
  %arrayidx.i116.2 = getelementptr inbounds ptr, ptr %call.i, i64 2
  %73 = load ptr, ptr %arrayidx.i116.2, align 8, !tbaa !12
  %tobool.not.i117.2 = icmp eq ptr %73, null
  br i1 %tobool.not.i117.2, label %for.body.lr.ph.i129, label %for.inc.i123.2

for.inc.i123.2:                                   ; preds = %for.inc.i123.1
  %arrayidx.i116.3 = getelementptr inbounds ptr, ptr %call.i, i64 3
  %74 = load ptr, ptr %arrayidx.i116.3, align 8, !tbaa !12
  %tobool.not.i117.3 = icmp eq ptr %74, null
  br i1 %tobool.not.i117.3, label %for.body.lr.ph.i129, label %for.inc.i123.3

for.inc.i123.3:                                   ; preds = %for.inc.i123.2
  %arrayidx.i116.4 = getelementptr inbounds ptr, ptr %call.i, i64 4
  %75 = load ptr, ptr %arrayidx.i116.4, align 8, !tbaa !12
  %tobool.not.i117.4 = icmp eq ptr %75, null
  br i1 %tobool.not.i117.4, label %for.body.lr.ph.i129, label %for.inc.i123.4

for.inc.i123.4:                                   ; preds = %for.inc.i123.3
  %arrayidx.i116.5 = getelementptr inbounds ptr, ptr %call.i, i64 5
  %76 = load ptr, ptr %arrayidx.i116.5, align 8, !tbaa !12
  %tobool.not.i117.5 = icmp eq ptr %76, null
  br i1 %tobool.not.i117.5, label %for.body.lr.ph.i129, label %for.inc.i123.5

for.inc.i123.5:                                   ; preds = %for.inc.i123.4
  %arrayidx.i116.6 = getelementptr inbounds ptr, ptr %call.i, i64 6
  %77 = load ptr, ptr %arrayidx.i116.6, align 8, !tbaa !12
  %tobool.not.i117.6 = icmp eq ptr %77, null
  br i1 %tobool.not.i117.6, label %for.body.lr.ph.i129, label %for.inc.i123.6

for.inc.i123.6:                                   ; preds = %for.inc.i123.5
  %arrayidx.i116.7 = getelementptr inbounds ptr, ptr %call.i, i64 7
  %78 = load ptr, ptr %arrayidx.i116.7, align 8, !tbaa !12
  %tobool.not.i117.7 = icmp eq ptr %78, null
  br i1 %tobool.not.i117.7, label %for.body.lr.ph.i129, label %for.inc.i123.7

for.inc.i123.7:                                   ; preds = %for.inc.i123.6
  %arrayidx.i116.8 = getelementptr inbounds ptr, ptr %call.i, i64 8
  %79 = load ptr, ptr %arrayidx.i116.8, align 8, !tbaa !12
  %tobool.not.i117.8 = icmp eq ptr %79, null
  br i1 %tobool.not.i117.8, label %for.body.lr.ph.i129, label %for.inc.i123.8

for.inc.i123.8:                                   ; preds = %for.inc.i123.7
  %arrayidx.i116.9 = getelementptr inbounds ptr, ptr %call.i, i64 9
  %80 = load ptr, ptr %arrayidx.i116.9, align 8, !tbaa !12
  %tobool.not.i117.9 = icmp eq ptr %80, null
  br i1 %tobool.not.i117.9, label %for.body.lr.ph.i129, label %for.inc.i123.9

for.inc.i123.9:                                   ; preds = %for.inc.i123.8
  %arrayidx.i116.10 = getelementptr inbounds ptr, ptr %call.i, i64 10
  %81 = load ptr, ptr %arrayidx.i116.10, align 8, !tbaa !12
  %tobool.not.i117.10 = icmp eq ptr %81, null
  br i1 %tobool.not.i117.10, label %for.body.lr.ph.i129, label %for.inc.i123.10

for.inc.i123.10:                                  ; preds = %for.inc.i123.9
  %arrayidx.i116.11 = getelementptr inbounds ptr, ptr %call.i, i64 11
  %82 = load ptr, ptr %arrayidx.i116.11, align 8, !tbaa !12
  %tobool.not.i117.11 = icmp eq ptr %82, null
  br i1 %tobool.not.i117.11, label %for.body.lr.ph.i129, label %for.inc.i123.11

for.inc.i123.11:                                  ; preds = %for.inc.i123.10
  %arrayidx.i116.12 = getelementptr inbounds ptr, ptr %call.i, i64 12
  %83 = load ptr, ptr %arrayidx.i116.12, align 8, !tbaa !12
  %tobool.not.i117.12 = icmp eq ptr %83, null
  br i1 %tobool.not.i117.12, label %for.body.lr.ph.i129, label %for.inc.i123.12

for.inc.i123.12:                                  ; preds = %for.inc.i123.11
  %arrayidx.i116.13 = getelementptr inbounds ptr, ptr %call.i, i64 13
  %84 = load ptr, ptr %arrayidx.i116.13, align 8, !tbaa !12
  %tobool.not.i117.13 = icmp eq ptr %84, null
  br i1 %tobool.not.i117.13, label %for.body.lr.ph.i129, label %for.inc.i123.13

for.inc.i123.13:                                  ; preds = %for.inc.i123.12
  %arrayidx.i116.14 = getelementptr inbounds ptr, ptr %call.i, i64 14
  %85 = load ptr, ptr %arrayidx.i116.14, align 8, !tbaa !12
  %tobool.not.i117.14 = icmp eq ptr %85, null
  br i1 %tobool.not.i117.14, label %for.body.lr.ph.i129, label %for.inc.i138

for.body.lr.ph.i129:                              ; preds = %for.body.lr.ph.i114, %for.inc.i123, %for.inc.i123.1, %for.inc.i123.2, %for.inc.i123.3, %for.inc.i123.4, %for.inc.i123.5, %for.inc.i123.6, %for.inc.i123.7, %for.inc.i123.8, %for.inc.i123.9, %for.inc.i123.10, %for.inc.i123.11, %for.inc.i123.12, %for.inc.i123.13
  %indvars.iv.i115.lcssa = phi i64 [ 0, %for.body.lr.ph.i114 ], [ 1, %for.inc.i123 ], [ 2, %for.inc.i123.1 ], [ 3, %for.inc.i123.2 ], [ 4, %for.inc.i123.3 ], [ 5, %for.inc.i123.4 ], [ 6, %for.inc.i123.5 ], [ 7, %for.inc.i123.6 ], [ 8, %for.inc.i123.7 ], [ 9, %for.inc.i123.8 ], [ 10, %for.inc.i123.9 ], [ 11, %for.inc.i123.10 ], [ 12, %for.inc.i123.11 ], [ 13, %for.inc.i123.12 ], [ 14, %for.inc.i123.13 ]
  %arrayidx.i116.le = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.i115.lcssa
  store ptr @t4, ptr %arrayidx.i116.le, align 8, !tbaa !12
  %.pre239 = load ptr, ptr %call.i, align 8, !tbaa !12
  %tobool.not.i132 = icmp eq ptr %.pre239, null
  br i1 %tobool.not.i132, label %if.then.i135, label %for.inc.i138

if.then.i135:                                     ; preds = %for.inc.i138.13, %for.inc.i138.12, %for.inc.i138.11, %for.inc.i138.10, %for.inc.i138.9, %for.inc.i138.8, %for.inc.i138.7, %for.inc.i138.6, %for.inc.i138.5, %for.inc.i138.4, %for.inc.i138.3, %for.inc.i138.2, %for.inc.i138.1, %for.inc.i138, %for.body.lr.ph.i129
  %indvars.iv.i130.lcssa = phi i64 [ 0, %for.body.lr.ph.i129 ], [ 1, %for.inc.i138 ], [ 2, %for.inc.i138.1 ], [ 3, %for.inc.i138.2 ], [ 4, %for.inc.i138.3 ], [ 5, %for.inc.i138.4 ], [ 6, %for.inc.i138.5 ], [ 7, %for.inc.i138.6 ], [ 8, %for.inc.i138.7 ], [ 9, %for.inc.i138.8 ], [ 10, %for.inc.i138.9 ], [ 11, %for.inc.i138.10 ], [ 12, %for.inc.i138.11 ], [ 13, %for.inc.i138.12 ], [ 14, %for.inc.i138.13 ]
  %arrayidx.i131.le = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.i130.lcssa
  store ptr @t3, ptr %arrayidx.i131.le, align 8, !tbaa !12
  br label %_ZN6Garage6acceptEP7Vehicle.exit140

for.inc.i138:                                     ; preds = %for.inc.i123.13, %for.body.lr.ph.i129
  %arrayidx.i131.1 = getelementptr inbounds ptr, ptr %call.i, i64 1
  %86 = load ptr, ptr %arrayidx.i131.1, align 8, !tbaa !12
  %tobool.not.i132.1 = icmp eq ptr %86, null
  br i1 %tobool.not.i132.1, label %if.then.i135, label %for.inc.i138.1

for.inc.i138.1:                                   ; preds = %for.inc.i138
  %arrayidx.i131.2 = getelementptr inbounds ptr, ptr %call.i, i64 2
  %87 = load ptr, ptr %arrayidx.i131.2, align 8, !tbaa !12
  %tobool.not.i132.2 = icmp eq ptr %87, null
  br i1 %tobool.not.i132.2, label %if.then.i135, label %for.inc.i138.2

for.inc.i138.2:                                   ; preds = %for.inc.i138.1
  %arrayidx.i131.3 = getelementptr inbounds ptr, ptr %call.i, i64 3
  %88 = load ptr, ptr %arrayidx.i131.3, align 8, !tbaa !12
  %tobool.not.i132.3 = icmp eq ptr %88, null
  br i1 %tobool.not.i132.3, label %if.then.i135, label %for.inc.i138.3

for.inc.i138.3:                                   ; preds = %for.inc.i138.2
  %arrayidx.i131.4 = getelementptr inbounds ptr, ptr %call.i, i64 4
  %89 = load ptr, ptr %arrayidx.i131.4, align 8, !tbaa !12
  %tobool.not.i132.4 = icmp eq ptr %89, null
  br i1 %tobool.not.i132.4, label %if.then.i135, label %for.inc.i138.4

for.inc.i138.4:                                   ; preds = %for.inc.i138.3
  %arrayidx.i131.5 = getelementptr inbounds ptr, ptr %call.i, i64 5
  %90 = load ptr, ptr %arrayidx.i131.5, align 8, !tbaa !12
  %tobool.not.i132.5 = icmp eq ptr %90, null
  br i1 %tobool.not.i132.5, label %if.then.i135, label %for.inc.i138.5

for.inc.i138.5:                                   ; preds = %for.inc.i138.4
  %arrayidx.i131.6 = getelementptr inbounds ptr, ptr %call.i, i64 6
  %91 = load ptr, ptr %arrayidx.i131.6, align 8, !tbaa !12
  %tobool.not.i132.6 = icmp eq ptr %91, null
  br i1 %tobool.not.i132.6, label %if.then.i135, label %for.inc.i138.6

for.inc.i138.6:                                   ; preds = %for.inc.i138.5
  %arrayidx.i131.7 = getelementptr inbounds ptr, ptr %call.i, i64 7
  %92 = load ptr, ptr %arrayidx.i131.7, align 8, !tbaa !12
  %tobool.not.i132.7 = icmp eq ptr %92, null
  br i1 %tobool.not.i132.7, label %if.then.i135, label %for.inc.i138.7

for.inc.i138.7:                                   ; preds = %for.inc.i138.6
  %arrayidx.i131.8 = getelementptr inbounds ptr, ptr %call.i, i64 8
  %93 = load ptr, ptr %arrayidx.i131.8, align 8, !tbaa !12
  %tobool.not.i132.8 = icmp eq ptr %93, null
  br i1 %tobool.not.i132.8, label %if.then.i135, label %for.inc.i138.8

for.inc.i138.8:                                   ; preds = %for.inc.i138.7
  %arrayidx.i131.9 = getelementptr inbounds ptr, ptr %call.i, i64 9
  %94 = load ptr, ptr %arrayidx.i131.9, align 8, !tbaa !12
  %tobool.not.i132.9 = icmp eq ptr %94, null
  br i1 %tobool.not.i132.9, label %if.then.i135, label %for.inc.i138.9

for.inc.i138.9:                                   ; preds = %for.inc.i138.8
  %arrayidx.i131.10 = getelementptr inbounds ptr, ptr %call.i, i64 10
  %95 = load ptr, ptr %arrayidx.i131.10, align 8, !tbaa !12
  %tobool.not.i132.10 = icmp eq ptr %95, null
  br i1 %tobool.not.i132.10, label %if.then.i135, label %for.inc.i138.10

for.inc.i138.10:                                  ; preds = %for.inc.i138.9
  %arrayidx.i131.11 = getelementptr inbounds ptr, ptr %call.i, i64 11
  %96 = load ptr, ptr %arrayidx.i131.11, align 8, !tbaa !12
  %tobool.not.i132.11 = icmp eq ptr %96, null
  br i1 %tobool.not.i132.11, label %if.then.i135, label %for.inc.i138.11

for.inc.i138.11:                                  ; preds = %for.inc.i138.10
  %arrayidx.i131.12 = getelementptr inbounds ptr, ptr %call.i, i64 12
  %97 = load ptr, ptr %arrayidx.i131.12, align 8, !tbaa !12
  %tobool.not.i132.12 = icmp eq ptr %97, null
  br i1 %tobool.not.i132.12, label %if.then.i135, label %for.inc.i138.12

for.inc.i138.12:                                  ; preds = %for.inc.i138.11
  %arrayidx.i131.13 = getelementptr inbounds ptr, ptr %call.i, i64 13
  %98 = load ptr, ptr %arrayidx.i131.13, align 8, !tbaa !12
  %tobool.not.i132.13 = icmp eq ptr %98, null
  br i1 %tobool.not.i132.13, label %if.then.i135, label %for.inc.i138.13

for.inc.i138.13:                                  ; preds = %for.inc.i138.12
  %arrayidx.i131.14 = getelementptr inbounds ptr, ptr %call.i, i64 14
  %99 = load ptr, ptr %arrayidx.i131.14, align 8, !tbaa !12
  %tobool.not.i132.14 = icmp eq ptr %99, null
  br i1 %tobool.not.i132.14, label %if.then.i135, label %_ZN6Garage6acceptEP7Vehicle.exit140

_ZN6Garage6acceptEP7Vehicle.exit140:              ; preds = %for.inc.i138.13, %if.then.i135
  %or.cond.i143 = icmp ult i32 %spec.select.i77245250, 15
  br i1 %or.cond.i143, label %if.end.i147, label %for.body.lr.ph.i153

if.end.i147:                                      ; preds = %_ZN6Garage6acceptEP7Vehicle.exit140
  %idxprom.i145 = zext i32 %spec.select.i77245250 to i64
  %arrayidx.i146 = getelementptr inbounds ptr, ptr %call.i, i64 %idxprom.i145
  store ptr null, ptr %arrayidx.i146, align 8, !tbaa !12
  br label %for.body.lr.ph.i153

for.body.lr.ph.i153:                              ; preds = %if.end.i147, %_ZN6Garage6acceptEP7Vehicle.exit140
  %100 = load ptr, ptr %call.i, align 8, !tbaa !12
  %tobool.not.i156 = icmp eq ptr %100, null
  br i1 %tobool.not.i156, label %for.body.lr.ph.i166, label %for.inc.i162

for.inc.i162:                                     ; preds = %for.body.lr.ph.i153
  %arrayidx.i155.1 = getelementptr inbounds ptr, ptr %call.i, i64 1
  %101 = load ptr, ptr %arrayidx.i155.1, align 8, !tbaa !12
  %tobool.not.i156.1 = icmp eq ptr %101, null
  br i1 %tobool.not.i156.1, label %for.body.lr.ph.i166, label %for.inc.i162.1

for.inc.i162.1:                                   ; preds = %for.inc.i162
  %arrayidx.i155.2 = getelementptr inbounds ptr, ptr %call.i, i64 2
  %102 = load ptr, ptr %arrayidx.i155.2, align 8, !tbaa !12
  %tobool.not.i156.2 = icmp eq ptr %102, null
  br i1 %tobool.not.i156.2, label %for.body.lr.ph.i166, label %for.inc.i162.2

for.inc.i162.2:                                   ; preds = %for.inc.i162.1
  %arrayidx.i155.3 = getelementptr inbounds ptr, ptr %call.i, i64 3
  %103 = load ptr, ptr %arrayidx.i155.3, align 8, !tbaa !12
  %tobool.not.i156.3 = icmp eq ptr %103, null
  br i1 %tobool.not.i156.3, label %for.body.lr.ph.i166, label %for.inc.i162.3

for.inc.i162.3:                                   ; preds = %for.inc.i162.2
  %arrayidx.i155.4 = getelementptr inbounds ptr, ptr %call.i, i64 4
  %104 = load ptr, ptr %arrayidx.i155.4, align 8, !tbaa !12
  %tobool.not.i156.4 = icmp eq ptr %104, null
  br i1 %tobool.not.i156.4, label %for.body.lr.ph.i166, label %for.inc.i162.4

for.inc.i162.4:                                   ; preds = %for.inc.i162.3
  %arrayidx.i155.5 = getelementptr inbounds ptr, ptr %call.i, i64 5
  %105 = load ptr, ptr %arrayidx.i155.5, align 8, !tbaa !12
  %tobool.not.i156.5 = icmp eq ptr %105, null
  br i1 %tobool.not.i156.5, label %for.body.lr.ph.i166, label %for.inc.i162.5

for.inc.i162.5:                                   ; preds = %for.inc.i162.4
  %arrayidx.i155.6 = getelementptr inbounds ptr, ptr %call.i, i64 6
  %106 = load ptr, ptr %arrayidx.i155.6, align 8, !tbaa !12
  %tobool.not.i156.6 = icmp eq ptr %106, null
  br i1 %tobool.not.i156.6, label %for.body.lr.ph.i166, label %for.inc.i162.6

for.inc.i162.6:                                   ; preds = %for.inc.i162.5
  %arrayidx.i155.7 = getelementptr inbounds ptr, ptr %call.i, i64 7
  %107 = load ptr, ptr %arrayidx.i155.7, align 8, !tbaa !12
  %tobool.not.i156.7 = icmp eq ptr %107, null
  br i1 %tobool.not.i156.7, label %for.body.lr.ph.i166, label %for.inc.i162.7

for.inc.i162.7:                                   ; preds = %for.inc.i162.6
  %arrayidx.i155.8 = getelementptr inbounds ptr, ptr %call.i, i64 8
  %108 = load ptr, ptr %arrayidx.i155.8, align 8, !tbaa !12
  %tobool.not.i156.8 = icmp eq ptr %108, null
  br i1 %tobool.not.i156.8, label %for.body.lr.ph.i166, label %for.inc.i162.8

for.inc.i162.8:                                   ; preds = %for.inc.i162.7
  %arrayidx.i155.9 = getelementptr inbounds ptr, ptr %call.i, i64 9
  %109 = load ptr, ptr %arrayidx.i155.9, align 8, !tbaa !12
  %tobool.not.i156.9 = icmp eq ptr %109, null
  br i1 %tobool.not.i156.9, label %for.body.lr.ph.i166, label %for.inc.i162.9

for.inc.i162.9:                                   ; preds = %for.inc.i162.8
  %arrayidx.i155.10 = getelementptr inbounds ptr, ptr %call.i, i64 10
  %110 = load ptr, ptr %arrayidx.i155.10, align 8, !tbaa !12
  %tobool.not.i156.10 = icmp eq ptr %110, null
  br i1 %tobool.not.i156.10, label %for.body.lr.ph.i166, label %for.inc.i162.10

for.inc.i162.10:                                  ; preds = %for.inc.i162.9
  %arrayidx.i155.11 = getelementptr inbounds ptr, ptr %call.i, i64 11
  %111 = load ptr, ptr %arrayidx.i155.11, align 8, !tbaa !12
  %tobool.not.i156.11 = icmp eq ptr %111, null
  br i1 %tobool.not.i156.11, label %for.body.lr.ph.i166, label %for.inc.i162.11

for.inc.i162.11:                                  ; preds = %for.inc.i162.10
  %arrayidx.i155.12 = getelementptr inbounds ptr, ptr %call.i, i64 12
  %112 = load ptr, ptr %arrayidx.i155.12, align 8, !tbaa !12
  %tobool.not.i156.12 = icmp eq ptr %112, null
  br i1 %tobool.not.i156.12, label %for.body.lr.ph.i166, label %for.inc.i162.12

for.inc.i162.12:                                  ; preds = %for.inc.i162.11
  %arrayidx.i155.13 = getelementptr inbounds ptr, ptr %call.i, i64 13
  %113 = load ptr, ptr %arrayidx.i155.13, align 8, !tbaa !12
  %tobool.not.i156.13 = icmp eq ptr %113, null
  br i1 %tobool.not.i156.13, label %for.body.lr.ph.i166, label %for.inc.i162.13

for.inc.i162.13:                                  ; preds = %for.inc.i162.12
  %arrayidx.i155.14 = getelementptr inbounds ptr, ptr %call.i, i64 14
  %114 = load ptr, ptr %arrayidx.i155.14, align 8, !tbaa !12
  %tobool.not.i156.14 = icmp eq ptr %114, null
  br i1 %tobool.not.i156.14, label %for.body.lr.ph.i166, label %if.then.i172

for.body.lr.ph.i166:                              ; preds = %for.body.lr.ph.i153, %for.inc.i162, %for.inc.i162.1, %for.inc.i162.2, %for.inc.i162.3, %for.inc.i162.4, %for.inc.i162.5, %for.inc.i162.6, %for.inc.i162.7, %for.inc.i162.8, %for.inc.i162.9, %for.inc.i162.10, %for.inc.i162.11, %for.inc.i162.12, %for.inc.i162.13
  %indvars.iv.i154.lcssa = phi i64 [ 0, %for.body.lr.ph.i153 ], [ 1, %for.inc.i162 ], [ 2, %for.inc.i162.1 ], [ 3, %for.inc.i162.2 ], [ 4, %for.inc.i162.3 ], [ 5, %for.inc.i162.4 ], [ 6, %for.inc.i162.5 ], [ 7, %for.inc.i162.6 ], [ 8, %for.inc.i162.7 ], [ 9, %for.inc.i162.8 ], [ 10, %for.inc.i162.9 ], [ 11, %for.inc.i162.10 ], [ 12, %for.inc.i162.11 ], [ 13, %for.inc.i162.12 ], [ 14, %for.inc.i162.13 ]
  %arrayidx.i155.le = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.i154.lcssa
  store ptr @c2, ptr %arrayidx.i155.le, align 8, !tbaa !12
  %.pre240 = load ptr, ptr %call.i, align 8, !tbaa !12
  %tobool.not.i169 = icmp eq ptr %.pre240, null
  br i1 %tobool.not.i169, label %for.inc.i175, label %if.then.i172

if.then.i172:                                     ; preds = %for.inc.i162.13, %for.body.lr.ph.i166
  %call.i171 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0)
  %115 = load ptr, ptr %call.i, align 8, !tbaa !12
  %vtable.i = load ptr, ptr %115, align 8, !tbaa !18
  %116 = load ptr, ptr %vtable.i, align 8
  invoke void %116(ptr noundef nonnull align 8 dereferenceable(16) %115)
          to label %for.inc.i175 unwind label %_ZN6GarageD2Ev.exit180

for.inc.i175:                                     ; preds = %if.then.i172, %for.body.lr.ph.i166
  %arrayidx.i168.1 = getelementptr inbounds ptr, ptr %call.i, i64 1
  %117 = load ptr, ptr %arrayidx.i168.1, align 8, !tbaa !12
  %tobool.not.i169.1 = icmp eq ptr %117, null
  br i1 %tobool.not.i169.1, label %for.inc.i175.1, label %if.then.i172.1

if.then.i172.1:                                   ; preds = %for.inc.i175
  %call.i171.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 1)
  %118 = load ptr, ptr %arrayidx.i168.1, align 8, !tbaa !12
  %vtable.i.1 = load ptr, ptr %118, align 8, !tbaa !18
  %119 = load ptr, ptr %vtable.i.1, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(16) %118)
          to label %for.inc.i175.1 unwind label %_ZN6GarageD2Ev.exit180

for.inc.i175.1:                                   ; preds = %if.then.i172.1, %for.inc.i175
  %arrayidx.i168.2 = getelementptr inbounds ptr, ptr %call.i, i64 2
  %120 = load ptr, ptr %arrayidx.i168.2, align 8, !tbaa !12
  %tobool.not.i169.2 = icmp eq ptr %120, null
  br i1 %tobool.not.i169.2, label %for.inc.i175.2, label %if.then.i172.2

if.then.i172.2:                                   ; preds = %for.inc.i175.1
  %call.i171.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 2)
  %121 = load ptr, ptr %arrayidx.i168.2, align 8, !tbaa !12
  %vtable.i.2 = load ptr, ptr %121, align 8, !tbaa !18
  %122 = load ptr, ptr %vtable.i.2, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %for.inc.i175.2 unwind label %_ZN6GarageD2Ev.exit180

for.inc.i175.2:                                   ; preds = %if.then.i172.2, %for.inc.i175.1
  %arrayidx.i168.3 = getelementptr inbounds ptr, ptr %call.i, i64 3
  %123 = load ptr, ptr %arrayidx.i168.3, align 8, !tbaa !12
  %tobool.not.i169.3 = icmp eq ptr %123, null
  br i1 %tobool.not.i169.3, label %for.inc.i175.3, label %if.then.i172.3

if.then.i172.3:                                   ; preds = %for.inc.i175.2
  %call.i171.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 3)
  %124 = load ptr, ptr %arrayidx.i168.3, align 8, !tbaa !12
  %vtable.i.3 = load ptr, ptr %124, align 8, !tbaa !18
  %125 = load ptr, ptr %vtable.i.3, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %for.inc.i175.3 unwind label %_ZN6GarageD2Ev.exit180

for.inc.i175.3:                                   ; preds = %if.then.i172.3, %for.inc.i175.2
  %arrayidx.i168.4 = getelementptr inbounds ptr, ptr %call.i, i64 4
  %126 = load ptr, ptr %arrayidx.i168.4, align 8, !tbaa !12
  %tobool.not.i169.4 = icmp eq ptr %126, null
  br i1 %tobool.not.i169.4, label %for.inc.i175.4, label %if.then.i172.4

if.then.i172.4:                                   ; preds = %for.inc.i175.3
  %call.i171.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 4)
  %127 = load ptr, ptr %arrayidx.i168.4, align 8, !tbaa !12
  %vtable.i.4 = load ptr, ptr %127, align 8, !tbaa !18
  %128 = load ptr, ptr %vtable.i.4, align 8
  invoke void %128(ptr noundef nonnull align 8 dereferenceable(16) %127)
          to label %for.inc.i175.4 unwind label %_ZN6GarageD2Ev.exit180

for.inc.i175.4:                                   ; preds = %if.then.i172.4, %for.inc.i175.3
  %arrayidx.i168.5 = getelementptr inbounds ptr, ptr %call.i, i64 5
  %129 = load ptr, ptr %arrayidx.i168.5, align 8, !tbaa !12
  %tobool.not.i169.5 = icmp eq ptr %129, null
  br i1 %tobool.not.i169.5, label %for.inc.i175.5, label %if.then.i172.5

if.then.i172.5:                                   ; preds = %for.inc.i175.4
  %call.i171.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 5)
  %130 = load ptr, ptr %arrayidx.i168.5, align 8, !tbaa !12
  %vtable.i.5 = load ptr, ptr %130, align 8, !tbaa !18
  %131 = load ptr, ptr %vtable.i.5, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %for.inc.i175.5 unwind label %_ZN6GarageD2Ev.exit180

for.inc.i175.5:                                   ; preds = %if.then.i172.5, %for.inc.i175.4
  %arrayidx.i168.6 = getelementptr inbounds ptr, ptr %call.i, i64 6
  %132 = load ptr, ptr %arrayidx.i168.6, align 8, !tbaa !12
  %tobool.not.i169.6 = icmp eq ptr %132, null
  br i1 %tobool.not.i169.6, label %for.inc.i175.6, label %if.then.i172.6

if.then.i172.6:                                   ; preds = %for.inc.i175.5
  %call.i171.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 6)
  %133 = load ptr, ptr %arrayidx.i168.6, align 8, !tbaa !12
  %vtable.i.6 = load ptr, ptr %133, align 8, !tbaa !18
  %134 = load ptr, ptr %vtable.i.6, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(16) %133)
          to label %for.inc.i175.6 unwind label %_ZN6GarageD2Ev.exit180

for.inc.i175.6:                                   ; preds = %if.then.i172.6, %for.inc.i175.5
  %arrayidx.i168.7 = getelementptr inbounds ptr, ptr %call.i, i64 7
  %135 = load ptr, ptr %arrayidx.i168.7, align 8, !tbaa !12
  %tobool.not.i169.7 = icmp eq ptr %135, null
  br i1 %tobool.not.i169.7, label %for.inc.i175.7, label %if.then.i172.7

if.then.i172.7:                                   ; preds = %for.inc.i175.6
  %call.i171.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 7)
  %136 = load ptr, ptr %arrayidx.i168.7, align 8, !tbaa !12
  %vtable.i.7 = load ptr, ptr %136, align 8, !tbaa !18
  %137 = load ptr, ptr %vtable.i.7, align 8
  invoke void %137(ptr noundef nonnull align 8 dereferenceable(16) %136)
          to label %for.inc.i175.7 unwind label %_ZN6GarageD2Ev.exit180

for.inc.i175.7:                                   ; preds = %if.then.i172.7, %for.inc.i175.6
  %arrayidx.i168.8 = getelementptr inbounds ptr, ptr %call.i, i64 8
  %138 = load ptr, ptr %arrayidx.i168.8, align 8, !tbaa !12
  %tobool.not.i169.8 = icmp eq ptr %138, null
  br i1 %tobool.not.i169.8, label %for.inc.i175.8, label %if.then.i172.8

if.then.i172.8:                                   ; preds = %for.inc.i175.7
  %call.i171.8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 8)
  %139 = load ptr, ptr %arrayidx.i168.8, align 8, !tbaa !12
  %vtable.i.8 = load ptr, ptr %139, align 8, !tbaa !18
  %140 = load ptr, ptr %vtable.i.8, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(16) %139)
          to label %for.inc.i175.8 unwind label %_ZN6GarageD2Ev.exit180

for.inc.i175.8:                                   ; preds = %if.then.i172.8, %for.inc.i175.7
  %arrayidx.i168.9 = getelementptr inbounds ptr, ptr %call.i, i64 9
  %141 = load ptr, ptr %arrayidx.i168.9, align 8, !tbaa !12
  %tobool.not.i169.9 = icmp eq ptr %141, null
  br i1 %tobool.not.i169.9, label %for.inc.i175.9, label %if.then.i172.9

if.then.i172.9:                                   ; preds = %for.inc.i175.8
  %call.i171.9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 9)
  %142 = load ptr, ptr %arrayidx.i168.9, align 8, !tbaa !12
  %vtable.i.9 = load ptr, ptr %142, align 8, !tbaa !18
  %143 = load ptr, ptr %vtable.i.9, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %for.inc.i175.9 unwind label %_ZN6GarageD2Ev.exit180

for.inc.i175.9:                                   ; preds = %if.then.i172.9, %for.inc.i175.8
  %arrayidx.i168.10 = getelementptr inbounds ptr, ptr %call.i, i64 10
  %144 = load ptr, ptr %arrayidx.i168.10, align 8, !tbaa !12
  %tobool.not.i169.10 = icmp eq ptr %144, null
  br i1 %tobool.not.i169.10, label %for.inc.i175.10, label %if.then.i172.10

if.then.i172.10:                                  ; preds = %for.inc.i175.9
  %call.i171.10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 10)
  %145 = load ptr, ptr %arrayidx.i168.10, align 8, !tbaa !12
  %vtable.i.10 = load ptr, ptr %145, align 8, !tbaa !18
  %146 = load ptr, ptr %vtable.i.10, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %for.inc.i175.10 unwind label %_ZN6GarageD2Ev.exit180

for.inc.i175.10:                                  ; preds = %if.then.i172.10, %for.inc.i175.9
  %arrayidx.i168.11 = getelementptr inbounds ptr, ptr %call.i, i64 11
  %147 = load ptr, ptr %arrayidx.i168.11, align 8, !tbaa !12
  %tobool.not.i169.11 = icmp eq ptr %147, null
  br i1 %tobool.not.i169.11, label %for.inc.i175.11, label %if.then.i172.11

if.then.i172.11:                                  ; preds = %for.inc.i175.10
  %call.i171.11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 11)
  %148 = load ptr, ptr %arrayidx.i168.11, align 8, !tbaa !12
  %vtable.i.11 = load ptr, ptr %148, align 8, !tbaa !18
  %149 = load ptr, ptr %vtable.i.11, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %for.inc.i175.11 unwind label %_ZN6GarageD2Ev.exit180

for.inc.i175.11:                                  ; preds = %if.then.i172.11, %for.inc.i175.10
  %arrayidx.i168.12 = getelementptr inbounds ptr, ptr %call.i, i64 12
  %150 = load ptr, ptr %arrayidx.i168.12, align 8, !tbaa !12
  %tobool.not.i169.12 = icmp eq ptr %150, null
  br i1 %tobool.not.i169.12, label %for.inc.i175.12, label %if.then.i172.12

if.then.i172.12:                                  ; preds = %for.inc.i175.11
  %call.i171.12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 12)
  %151 = load ptr, ptr %arrayidx.i168.12, align 8, !tbaa !12
  %vtable.i.12 = load ptr, ptr %151, align 8, !tbaa !18
  %152 = load ptr, ptr %vtable.i.12, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %for.inc.i175.12 unwind label %_ZN6GarageD2Ev.exit180

for.inc.i175.12:                                  ; preds = %if.then.i172.12, %for.inc.i175.11
  %arrayidx.i168.13 = getelementptr inbounds ptr, ptr %call.i, i64 13
  %153 = load ptr, ptr %arrayidx.i168.13, align 8, !tbaa !12
  %tobool.not.i169.13 = icmp eq ptr %153, null
  br i1 %tobool.not.i169.13, label %for.inc.i175.13, label %if.then.i172.13

if.then.i172.13:                                  ; preds = %for.inc.i175.12
  %call.i171.13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 13)
  %154 = load ptr, ptr %arrayidx.i168.13, align 8, !tbaa !12
  %vtable.i.13 = load ptr, ptr %154, align 8, !tbaa !18
  %155 = load ptr, ptr %vtable.i.13, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(16) %154)
          to label %for.inc.i175.13 unwind label %_ZN6GarageD2Ev.exit180

for.inc.i175.13:                                  ; preds = %if.then.i172.13, %for.inc.i175.12
  %arrayidx.i168.14 = getelementptr inbounds ptr, ptr %call.i, i64 14
  %156 = load ptr, ptr %arrayidx.i168.14, align 8, !tbaa !12
  %tobool.not.i169.14 = icmp eq ptr %156, null
  br i1 %tobool.not.i169.14, label %for.inc.i175.14, label %if.then.i172.14

if.then.i172.14:                                  ; preds = %for.inc.i175.13
  %call.i171.14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 14)
  %157 = load ptr, ptr %arrayidx.i168.14, align 8, !tbaa !12
  %vtable.i.14 = load ptr, ptr %157, align 8, !tbaa !18
  %158 = load ptr, ptr %vtable.i.14, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %for.inc.i175.14 unwind label %_ZN6GarageD2Ev.exit180

for.inc.i175.14:                                  ; preds = %if.then.i172.14, %for.inc.i175.13
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #12
  ret i32 0

_ZN6GarageD2Ev.exit180:                           ; preds = %if.then.i172.14, %if.then.i172.13, %if.then.i172.12, %if.then.i172.11, %if.then.i172.10, %if.then.i172.9, %if.then.i172.8, %if.then.i172.7, %if.then.i172.6, %if.then.i172.5, %if.then.i172.4, %if.then.i172.3, %if.then.i172.2, %if.then.i172.1, %if.then.i172
  %159 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %call.i) #12
  resume { ptr, i32 } %159
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3Car8identifyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %plate = getelementptr inbounds %class.Vehicle, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %plate, align 8, !tbaa !21
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7Vehicle8identifyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Truck8identifyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %plate = getelementptr inbounds %class.Vehicle, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %plate, align 8, !tbaa !21
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_garage.cpp() #0 section ".text.startup" {
entry:
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7Vehicle, i64 0, inrange i32 0, i64 2), ptr @c1, align 8, !tbaa !18
  %call2.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #11
  store ptr %call2.i.i.i, ptr getelementptr inbounds (%class.Car, ptr @c1, i64 0, i32 0, i32 1), align 8, !tbaa !21
  store i64 13845261412619858, ptr %call2.i.i.i, align 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV3Car, i64 0, inrange i32 0, i64 2), ptr @c1, align 8, !tbaa !18
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7VehicleD2Ev, ptr nonnull @c1, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7Vehicle, i64 0, inrange i32 0, i64 2), ptr @c2, align 8, !tbaa !18
  %call2.i.i.i1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #11
  store ptr %call2.i.i.i1, ptr getelementptr inbounds (%class.Car, ptr @c2, i64 0, i32 0, i32 1), align 8, !tbaa !21
  store i64 14126740684427347, ptr %call2.i.i.i1, align 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV3Car, i64 0, inrange i32 0, i64 2), ptr @c2, align 8, !tbaa !18
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7VehicleD2Ev, ptr nonnull @c2, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7Vehicle, i64 0, inrange i32 0, i64 2), ptr @c3, align 8, !tbaa !18
  %call2.i.i.i2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #11
  store ptr %call2.i.i.i2, ptr getelementptr inbounds (%class.Car, ptr @c3, i64 0, i32 0, i32 1), align 8, !tbaa !21
  store i64 14408219955841091, ptr %call2.i.i.i2, align 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV3Car, i64 0, inrange i32 0, i64 2), ptr @c3, align 8, !tbaa !18
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7VehicleD2Ev, ptr nonnull @c3, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7Vehicle, i64 0, inrange i32 0, i64 2), ptr @c4, align 8, !tbaa !18
  %call2.i.i.i3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #11
  store ptr %call2.i.i.i3, ptr getelementptr inbounds (%class.Car, ptr @c4, i64 0, i32 0, i32 1), align 8, !tbaa !21
  store i64 14689699228107842, ptr %call2.i.i.i3, align 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV3Car, i64 0, inrange i32 0, i64 2), ptr @c4, align 8, !tbaa !18
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7VehicleD2Ev, ptr nonnull @c4, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7Vehicle, i64 0, inrange i32 0, i64 2), ptr @c5, align 8, !tbaa !18
  %call2.i.i.i4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #11
  store ptr %call2.i.i.i4, ptr getelementptr inbounds (%class.Car, ptr @c5, i64 0, i32 0, i32 1), align 8, !tbaa !21
  store i64 14971178498671426, ptr %call2.i.i.i4, align 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV3Car, i64 0, inrange i32 0, i64 2), ptr @c5, align 8, !tbaa !18
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7VehicleD2Ev, ptr nonnull @c5, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7Vehicle, i64 0, inrange i32 0, i64 2), ptr @t1, align 8, !tbaa !18
  %call2.i.i.i5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #11
  store ptr %call2.i.i.i5, ptr getelementptr inbounds (%class.Truck, ptr @t1, i64 0, i32 0, i32 1), align 8, !tbaa !21
  store i64 15252657770611284, ptr %call2.i.i.i5, align 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5Truck, i64 0, inrange i32 0, i64 2), ptr @t1, align 8, !tbaa !18
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7VehicleD2Ev, ptr nonnull @t1, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7Vehicle, i64 0, inrange i32 0, i64 2), ptr @t2, align 8, !tbaa !18
  %call2.i.i.i6 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #11
  store ptr %call2.i.i.i6, ptr getelementptr inbounds (%class.Truck, ptr @t2, i64 0, i32 0, i32 1), align 8, !tbaa !21
  store i64 15534137043143497, ptr %call2.i.i.i6, align 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5Truck, i64 0, inrange i32 0, i64 2), ptr @t2, align 8, !tbaa !18
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7VehicleD2Ev, ptr nonnull @t2, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7Vehicle, i64 0, inrange i32 0, i64 2), ptr @t3, align 8, !tbaa !18
  %call2.i.i.i7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #11
  store ptr %call2.i.i.i7, ptr getelementptr inbounds (%class.Truck, ptr @t3, i64 0, i32 0, i32 1), align 8, !tbaa !21
  store i64 15815616314820166, ptr %call2.i.i.i7, align 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5Truck, i64 0, inrange i32 0, i64 2), ptr @t3, align 8, !tbaa !18
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7VehicleD2Ev, ptr nonnull @t3, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7Vehicle, i64 0, inrange i32 0, i64 2), ptr @t4, align 8, !tbaa !18
  %call2.i.i.i8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #11
  store ptr %call2.i.i.i8, ptr getelementptr inbounds (%class.Truck, ptr @t4, i64 0, i32 0, i32 1), align 8, !tbaa !21
  store i64 16097095586104144, ptr %call2.i.i.i8, align 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5Truck, i64 0, inrange i32 0, i64 2), ptr @t4, align 8, !tbaa !18
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7VehicleD2Ev, ptr nonnull @t4, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV7Vehicle, i64 0, inrange i32 0, i64 2), ptr @t5, align 8, !tbaa !18
  %call2.i.i.i9 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #11
  store ptr %call2.i.i.i9, ptr getelementptr inbounds (%class.Truck, ptr @t5, i64 0, i32 0, i32 1), align 8, !tbaa !21
  store i64 13563782141398099, ptr %call2.i.i.i9, align 1
  store ptr getelementptr inbounds ({ [3 x ptr] }, ptr @_ZTV5Truck, i64 0, inrange i32 0, i64 2), ptr @t5, align 8, !tbaa !18
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7VehicleD2Ev, ptr nonnull @t5, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS6Garage", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!10, !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = distinct !{!20, !16}
!21 = !{!22, !10, i64 8}
!22 = !{!"_ZTS7Vehicle", !10, i64 8}
