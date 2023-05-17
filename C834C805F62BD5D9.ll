; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/objects/objects.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C++/objects/objects.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Table = type <{ %class.Object, i32, i32, i32, [4 x i8] }>
%class.Object = type { ptr }
%class.Array = type <{ %class.Table.base, [4 x i8], ptr, i32, [4 x i8] }>
%class.Table.base = type <{ %class.Object, i32, i32, i32 }>
%class.A = type <{ %class.Object, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN6ObjectD2Ev = comdat any

$_ZN5TableD0Ev = comdat any

$_ZN5Table4TypeEv = comdat any

$_ZN5Table6AppendEP6Object = comdat any

$_ZN5Table6AssignEP6Objecti = comdat any

$_ZN5Table6RemoveEi = comdat any

$_ZN5Table6CurIndEv = comdat any

$_ZN5Table5NelemEv = comdat any

$_ZN7SpArray4TypeEv = comdat any

$_ZN7SpArray6InsertEP6Objecti = comdat any

$_ZN7SpArray6AppendEP6Object = comdat any

$_ZN5Array4TypeEv = comdat any

$_ZN1AD0Ev = comdat any

$_ZN1AeqER6Object = comdat any

$_ZN1A4TypeEv = comdat any

$_ZTS6Object = comdat any

$_ZTI6Object = comdat any

$_ZTV1A = comdat any

$_ZTS1A = comdat any

$_ZTI1A = comdat any

@_ZTV5Array = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI5Array, ptr @_ZN5ArrayD2Ev, ptr @_ZN5ArrayD0Ev, ptr @_ZN5TableeqER6Object, ptr @_ZN5Array4TypeEv, ptr @_ZN5Array6InsertEP6Objecti, ptr @_ZN5Array6AppendEP6Object, ptr @_ZN5Array6AssignEP6Objecti, ptr @_ZN5Array3GetEi, ptr @_ZN5Array5FetchEi, ptr @_ZN5Table6RemoveEi, ptr @_ZN5Table6SearchER6Object, ptr @_ZN5Table6CurIndEv, ptr @_ZN5Table5NelemEv] }, align 8
@_ZTV7SpArray = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI7SpArray, ptr @_ZN7SpArrayD2Ev, ptr @_ZN7SpArrayD0Ev, ptr @_ZN5TableeqER6Object, ptr @_ZN7SpArray4TypeEv, ptr @_ZN7SpArray6InsertEP6Objecti, ptr @_ZN7SpArray6AppendEP6Object, ptr @_ZN7SpArray6AssignEP6Objecti, ptr @_ZN7SpArray3GetEi, ptr @_ZN7SpArray5FetchEi, ptr @_ZN5Table6RemoveEi, ptr @_ZN7SpArray6SearchER6Object, ptr @_ZN5Table6CurIndEv, ptr @_ZN5Table5NelemEv] }, align 8
@_ZTV5Table = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI5Table, ptr @_ZN6ObjectD2Ev, ptr @_ZN5TableD0Ev, ptr @_ZN5TableeqER6Object, ptr @_ZN5Table4TypeEv, ptr @__cxa_pure_virtual, ptr @_ZN5Table6AppendEP6Object, ptr @_ZN5Table6AssignEP6Objecti, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5Table6RemoveEi, ptr @_ZN5Table6SearchER6Object, ptr @_ZN5Table6CurIndEv, ptr @_ZN5Table5NelemEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS5Table = dso_local constant [7 x i8] c"5Table\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS6Object = linkonce_odr dso_local constant [8 x i8] c"6Object\00", comdat, align 1
@_ZTI6Object = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Object }, comdat, align 8
@_ZTI5Table = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5Table, ptr @_ZTI6Object }, align 8
@_ZTS7SpArray = dso_local constant [9 x i8] c"7SpArray\00", align 1
@_ZTS5Array = dso_local constant [7 x i8] c"5Array\00", align 1
@_ZTI5Array = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS5Array, ptr @_ZTI5Table }, align 8
@_ZTI7SpArray = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7SpArray, ptr @_ZTI5Array }, align 8
@_ZTV1A = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI1A, ptr @_ZN6ObjectD2Ev, ptr @_ZN1AD0Ev, ptr @_ZN1AeqER6Object, ptr @_ZN1A4TypeEv] }, comdat, align 8
@_ZTS1A = linkonce_odr dso_local constant [3 x i8] c"1A\00", comdat, align 1
@_ZTI1A = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS1A, ptr @_ZTI6Object }, comdat, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Table\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"SpArray\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Array\00", align 1

@_ZN5ArrayC1Ei7TblType = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5ArrayC2Ei7TblType
@_ZN5ArrayD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5ArrayD2Ev
@_ZN7SpArrayD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7SpArrayD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN5Table6SearchER6Object(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %obj) unnamed_addr #0 align 2 {
entry:
  %nelem = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %nelem, align 8, !tbaa !5
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body, label %cleanup

for.body:                                         ; preds = %entry, %for.inc
  %i.09 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %i.09)
  %vtable2 = load ptr, ptr %obj, align 8, !tbaa !12
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 2
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %obj, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %for.inc, label %cleanup

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.09, 1
  %3 = load i32, ptr %nelem, align 8, !tbaa !5
  %cmp = icmp slt i32 %inc, %3
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !14

cleanup:                                          ; preds = %for.inc, %for.body, %entry
  %switch = phi i32 [ -1, %entry ], [ %i.09, %for.body ], [ -1, %for.inc ]
  ret i32 %switch
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN5TableeqER6Object(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %tblobj) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %tblobj, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %tblobj)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %vtable6 = load ptr, ptr %tblobj, align 8, !tbaa !12
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 12
  %2 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(20) %tblobj)
  %nelem = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %nelem, align 8, !tbaa !5
  %cmp = icmp eq i32 %call8, %3
  br i1 %cmp, label %for.cond.preheader, label %cleanup26

for.cond.preheader:                               ; preds = %entry
  %cmp11.not34 = icmp sgt i32 %call8, 0
  br i1 %cmp11.not34, label %for.body, label %cleanup26

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.035, 1
  %4 = load i32, ptr %nelem, align 8, !tbaa !5
  %cmp11.not = icmp slt i32 %inc, %4
  br i1 %cmp11.not, label %for.body, label %cleanup26, !llvm.loop !16

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.035 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %vtable12 = load ptr, ptr %tblobj, align 8, !tbaa !12
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 7
  %5 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(20) %tblobj, i32 noundef %i.035)
  %vtable15 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 7
  %6 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %i.035)
  %vtable.i = load ptr, ptr %call14, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(8) %call17)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %cleanup26, label %for.cond

cleanup26:                                        ; preds = %for.body, %for.cond, %for.cond.preheader, %entry
  %retval.1 = phi i32 [ 0, %entry ], [ 1, %for.cond.preheader ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.1
}

; Function Attrs: uwtable
define dso_local void @_ZN5ArrayC2Ei7TblType(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %sz, i32 noundef %t) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %type.i = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 3
  store i32 %t, ptr %type.i, align 8, !tbaa !17
  %nelem.i.i = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 1
  store i32 0, ptr %nelem.i.i, align 8, !tbaa !5
  %curind.i.i = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 2
  store i32 -1, ptr %curind.i.i, align 4, !tbaa !18
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV5Array, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %conv = zext i32 %sz to i64
  %0 = icmp slt i32 %sz, 0
  %1 = shl nuw nsw i64 %conv, 3
  %2 = select i1 %0, i64 -1, i64 %1
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %2) #14
  %array = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 2
  store ptr %call, ptr %array, align 8, !tbaa !19
  %size = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 3
  store i32 %sz, ptr %size, align 8, !tbaa !22
  %cmp8 = icmp sgt i32 %sz, 0
  br i1 %cmp8, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %xtraiter = and i64 %conv, 3
  %3 = icmp ult i32 %sz, 4
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
  %4 = load ptr, ptr %array, align 8, !tbaa !19
  %arrayidx.epil = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.epil
  store ptr null, ptr %arrayidx.epil, align 8, !tbaa !23
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !24

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil, %entry
  ret void

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %5 = load ptr, ptr %array, align 8, !tbaa !19
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  store ptr null, ptr %arrayidx, align 8, !tbaa !23
  %indvars.iv.next = or i64 %indvars.iv, 1
  %6 = load ptr, ptr %array, align 8, !tbaa !19
  %arrayidx.1 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx.1, align 8, !tbaa !23
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %7 = load ptr, ptr %array, align 8, !tbaa !19
  %arrayidx.2 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.next.1
  store ptr null, ptr %arrayidx.2, align 8, !tbaa !23
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %8 = load ptr, ptr %array, align 8, !tbaa !19
  %arrayidx.3 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next.2
  store ptr null, ptr %arrayidx.3, align 8, !tbaa !23
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !26
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define dso_local void @_ZN5ArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV5Array, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %type = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %type, align 8, !tbaa !17
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %nelem = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %nelem, align 8, !tbaa !5
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %i.0.in = phi i32 [ %1, %if.then ], [ %i.0, %for.body ]
  %cmp2 = icmp sgt i32 %i.0.in, 0
  br i1 %cmp2, label %for.body, label %if.end

for.body:                                         ; preds = %for.cond
  %i.0 = add nsw i32 %i.0.in, -1
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %i.0)
          to label %for.cond unwind label %terminate.lpad, !llvm.loop !27

if.end:                                           ; preds = %for.cond, %entry
  %array = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %array, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end6, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  store ptr null, ptr %array, align 8, !tbaa !19
  br label %if.end6

if.end6:                                          ; preds = %delete.notnull, %if.end
  %nelem.i = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 1
  store i32 0, ptr %nelem.i, align 8, !tbaa !5
  %curind.i = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 2
  store i32 -1, ptr %curind.i, align 4, !tbaa !18
  ret void

terminate.lpad:                                   ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @_ZN5ArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV5Array, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %type.i = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %type.i, align 8, !tbaa !17
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %nelem.i = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %nelem.i, align 8, !tbaa !5
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.then.i
  %i.0.in.i = phi i32 [ %1, %if.then.i ], [ %i.0.i, %for.body.i ]
  %cmp2.i = icmp sgt i32 %i.0.in.i, 0
  br i1 %cmp2.i, label %for.body.i, label %if.end.i

for.body.i:                                       ; preds = %for.cond.i
  %i.0.i = add nsw i32 %i.0.in.i, -1
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %i.0.i)
          to label %for.cond.i unwind label %terminate.lpad.i, !llvm.loop !27

if.end.i:                                         ; preds = %for.cond.i, %entry
  %array.i = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %array.i, align 8, !tbaa !19
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN5ArrayD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZN5ArrayD2Ev.exit

terminate.lpad.i:                                 ; preds = %for.body.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN5ArrayD2Ev.exit:                               ; preds = %if.end.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5Array6AppendEP6Object(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %o) unnamed_addr #6 align 2 {
entry:
  %nelem = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %nelem, align 8, !tbaa !5
  %size = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %size, align 8, !tbaa !22
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %array = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %array, align 8, !tbaa !19
  %curind = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 2
  store i32 %0, ptr %curind, align 4, !tbaa !18
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  store ptr %o, ptr %arrayidx, align 8, !tbaa !23
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %nelem, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5Array6InsertEP6Objecti(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %obj, i32 noundef %pos) unnamed_addr #7 align 2 {
entry:
  %nelem = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %nelem, align 8, !tbaa !5
  %cmp = icmp sge i32 %0, %pos
  %cmp2 = icmp sgt i32 %pos, -1
  %or.cond.not25 = and i1 %cmp2, %cmp
  %size = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %size, align 8
  %cmp5.not = icmp slt i32 %0, %1
  %or.cond22 = select i1 %or.cond.not25, i1 %cmp5.not, i1 false
  br i1 %or.cond22, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp723 = icmp sgt i32 %0, %pos
  br i1 %cmp723, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %array = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 2
  %2 = sub i32 %0, %pos
  %3 = xor i32 %pos, -1
  %4 = add i32 %0, %3
  %xtraiter = and i32 %2, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph, %for.body.prol
  %i.024.prol = phi i32 [ %sub.prol, %for.body.prol ], [ %0, %for.body.lr.ph ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.lr.ph ]
  %5 = load ptr, ptr %array, align 8, !tbaa !19
  %sub.prol = add nsw i32 %i.024.prol, -1
  %idxprom.prol = zext i32 %sub.prol to i64
  %arrayidx.prol = getelementptr inbounds ptr, ptr %5, i64 %idxprom.prol
  %6 = load ptr, ptr %arrayidx.prol, align 8, !tbaa !23
  %idxprom9.prol = zext i32 %i.024.prol to i64
  %arrayidx10.prol = getelementptr inbounds ptr, ptr %5, i64 %idxprom9.prol
  store ptr %6, ptr %arrayidx10.prol, align 8, !tbaa !23
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !28

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.lr.ph
  %i.024.unr = phi i32 [ %0, %for.body.lr.ph ], [ %sub.prol, %for.body.prol ]
  %7 = icmp ult i32 %4, 3
  br i1 %7, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %for.cond.preheader
  %array11 = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %array11, align 8, !tbaa !19
  %idxprom12 = zext i32 %pos to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %8, i64 %idxprom12
  store ptr %obj, ptr %arrayidx13, align 8, !tbaa !23
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %nelem, align 8, !tbaa !5
  %curind = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 2
  store i32 %pos, ptr %curind, align 4, !tbaa !18
  br label %return

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %i.024 = phi i32 [ %sub.3, %for.body ], [ %i.024.unr, %for.body.prol.loopexit ]
  %9 = load ptr, ptr %array, align 8, !tbaa !19
  %sub = add nsw i32 %i.024, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  %idxprom9 = zext i32 %i.024 to i64
  %arrayidx10 = getelementptr inbounds ptr, ptr %9, i64 %idxprom9
  store ptr %10, ptr %arrayidx10, align 8, !tbaa !23
  %11 = load ptr, ptr %array, align 8, !tbaa !19
  %sub.1 = add nsw i32 %i.024, -2
  %idxprom.1 = zext i32 %sub.1 to i64
  %arrayidx.1 = getelementptr inbounds ptr, ptr %11, i64 %idxprom.1
  %12 = load ptr, ptr %arrayidx.1, align 8, !tbaa !23
  %idxprom9.1 = zext i32 %sub to i64
  %arrayidx10.1 = getelementptr inbounds ptr, ptr %11, i64 %idxprom9.1
  store ptr %12, ptr %arrayidx10.1, align 8, !tbaa !23
  %13 = load ptr, ptr %array, align 8, !tbaa !19
  %sub.2 = add nsw i32 %i.024, -3
  %idxprom.2 = zext i32 %sub.2 to i64
  %arrayidx.2 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.2
  %14 = load ptr, ptr %arrayidx.2, align 8, !tbaa !23
  %idxprom9.2 = zext i32 %sub.1 to i64
  %arrayidx10.2 = getelementptr inbounds ptr, ptr %13, i64 %idxprom9.2
  store ptr %14, ptr %arrayidx10.2, align 8, !tbaa !23
  %15 = load ptr, ptr %array, align 8, !tbaa !19
  %sub.3 = add nsw i32 %i.024, -4
  %idxprom.3 = zext i32 %sub.3 to i64
  %arrayidx.3 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.3
  %16 = load ptr, ptr %arrayidx.3, align 8, !tbaa !23
  %idxprom9.3 = zext i32 %sub.2 to i64
  %arrayidx10.3 = getelementptr inbounds ptr, ptr %15, i64 %idxprom9.3
  store ptr %16, ptr %arrayidx10.3, align 8, !tbaa !23
  %cmp7.3 = icmp sgt i32 %sub.3, %pos
  br i1 %cmp7.3, label %for.body, label %for.cond.cleanup, !llvm.loop !29

return:                                           ; preds = %entry, %for.cond.cleanup
  %retval.0 = phi i32 [ 1, %for.cond.cleanup ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN5Array6AssignEP6Objecti(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %obj, i32 noundef %pos) unnamed_addr #6 align 2 {
entry:
  %nelem = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %nelem, align 8, !tbaa !5
  %cmp = icmp sge i32 %0, %pos
  %cmp2 = icmp sgt i32 %pos, -1
  %or.cond.not15 = and i1 %cmp2, %cmp
  %size = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %size, align 8
  %cmp5.not = icmp slt i32 %0, %1
  %or.cond14 = select i1 %or.cond.not15, i1 %cmp5.not, i1 false
  br i1 %or.cond14, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp7 = icmp eq i32 %0, %pos
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %inc = add nuw nsw i32 %pos, 1
  store i32 %inc, ptr %nelem, align 8, !tbaa !5
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %array = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %array, align 8, !tbaa !19
  %curind = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 2
  store i32 %pos, ptr %curind, align 4, !tbaa !18
  %idxprom = zext i32 %pos to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  store ptr %obj, ptr %arrayidx, align 8, !tbaa !23
  br label %return

return:                                           ; preds = %entry, %if.end10
  %retval.0 = phi i32 [ 1, %if.end10 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5Array3GetEi(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %idx) unnamed_addr #8 align 2 {
entry:
  %nelem = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %nelem, align 8, !tbaa !5
  %cmp = icmp sle i32 %0, %idx
  %cmp2 = icmp slt i32 %idx, 0
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %curind = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 2
  store i32 %idx, ptr %curind, align 4, !tbaa !18
  %array = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %array, align 8, !tbaa !19
  %idxprom = zext i32 %idx to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN5Array5FetchEi(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %idx) unnamed_addr #0 align 2 {
entry:
  %nelem = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %nelem, align 8, !tbaa !5
  %cmp = icmp sle i32 %0, %idx
  %cmp2 = icmp slt i32 %idx, 0
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %idx)
  %2 = load i32, ptr %nelem, align 8, !tbaa !5
  %sub = add nsw i32 %2, -1
  %cmp430 = icmp sgt i32 %sub, %idx
  br i1 %cmp430, label %for.body.lr.ph, label %if.end.for.cond.cleanup_crit_edge

if.end.for.cond.cleanup_crit_edge:                ; preds = %if.end
  %.pre = sext i32 %sub to i64
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %array = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 2
  %3 = zext i32 %idx to i64
  %wide.trip.count = sext i32 %sub to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end.for.cond.cleanup_crit_edge
  %idxprom11.pre-phi = phi i64 [ %.pre, %if.end.for.cond.cleanup_crit_edge ], [ %wide.trip.count, %for.body ]
  %array8 = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %array8, align 8, !tbaa !19
  %arrayidx12 = getelementptr inbounds ptr, ptr %4, i64 %idxprom11.pre-phi
  store ptr null, ptr %arrayidx12, align 8, !tbaa !23
  %cmp15 = icmp eq i32 %sub, %idx
  %sub17 = sext i1 %cmp15 to i32
  %spec.select = add nsw i32 %sub17, %idx
  %5 = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 2
  store i32 %spec.select, ptr %5, align 4
  store i32 %sub, ptr %nelem, align 8, !tbaa !5
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %6 = load ptr, ptr %array, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.next
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  %arrayidx7 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  store ptr %7, ptr %arrayidx7, align 8, !tbaa !23
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !30

return:                                           ; preds = %entry, %for.cond.cleanup
  %retval.0 = phi ptr [ %call, %for.cond.cleanup ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN7SpArray6AssignEP6Objecti(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %o, i32 noundef %pos) unnamed_addr #9 align 2 {
entry:
  %size = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %size, align 8, !tbaa !22
  %cmp = icmp sle i32 %0, %pos
  %cmp2 = icmp slt i32 %pos, 0
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %array = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %array, align 8, !tbaa !19
  %idxprom = zext i32 %pos to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %nelem = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 1
  %3 = load i32, ptr %nelem, align 8, !tbaa !5
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %nelem, align 8, !tbaa !5
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %curind = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 2
  store i32 %pos, ptr %curind, align 4, !tbaa !18
  store ptr %o, ptr %arrayidx, align 8, !tbaa !23
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN7SpArray3GetEi(ptr nocapture noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %idx) unnamed_addr #8 align 2 {
entry:
  %size = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %size, align 8, !tbaa !22
  %cmp = icmp sle i32 %0, %idx
  %cmp2 = icmp slt i32 %idx, 0
  %or.cond = or i1 %cmp2, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %curind = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 2
  store i32 %idx, ptr %curind, align 4, !tbaa !18
  %array = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %array, align 8, !tbaa !19
  %idxprom = zext i32 %idx to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN7SpArray5FetchEi(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %pos) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(36) %this, i32 noundef %pos)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %array = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %array, align 8, !tbaa !19
  %idxprom = sext i32 %pos to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8, !tbaa !23
  %nelem = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %nelem, align 8, !tbaa !5
  %sub = add nsw i32 %2, -1
  %cmp = icmp eq i32 %sub, %pos
  %sub3 = sext i1 %cmp to i32
  %spec.select = add nsw i32 %sub3, %pos
  %3 = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 2
  store i32 %spec.select, ptr %3, align 4
  store i32 %sub, ptr %nelem, align 8, !tbaa !5
  br label %if.end6

if.end6:                                          ; preds = %if.then, %entry
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7SpArray6SearchER6Object(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) unnamed_addr #0 align 2 {
entry:
  %size = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %size, align 8, !tbaa !22
  %cmp15 = icmp sgt i32 %0, 0
  br i1 %cmp15, label %for.body.lr.ph, label %cleanup5

for.body.lr.ph:                                   ; preds = %entry
  %array = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %array, align 8, !tbaa !19
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %3, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %o)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then.for.inc_crit_edge, label %cleanup5.loopexit.split.loop.exit

if.then.for.inc_crit_edge:                        ; preds = %if.then
  %.pre = load i32, ptr %size, align 8, !tbaa !22
  br label %for.inc

for.inc:                                          ; preds = %if.then.for.inc_crit_edge, %for.body
  %5 = phi i32 [ %.pre, %if.then.for.inc_crit_edge ], [ %1, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %cleanup5, !llvm.loop !31

cleanup5.loopexit.split.loop.exit:                ; preds = %if.then
  %7 = trunc i64 %indvars.iv to i32
  br label %cleanup5

cleanup5:                                         ; preds = %for.inc, %cleanup5.loopexit.split.loop.exit, %entry
  %switch = phi i32 [ -1, %entry ], [ %7, %cleanup5.loopexit.split.loop.exit ], [ -1, %for.inc ]
  ret i32 %switch
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN7SpArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV7SpArray, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %type = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %type, align 8, !tbaa !17
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %size = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %size, align 8, !tbaa !22
  %cmp217 = icmp sgt i32 %1, 0
  br i1 %cmp217, label %for.body.lr.ph, label %if.end5

for.body.lr.ph:                                   ; preds = %if.then
  %array = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 2
  %2 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3 = load ptr, ptr %array, align 8, !tbaa !19
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !23
  %cmp3.not = icmp eq ptr %4, null
  br i1 %cmp3.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  %indvars = trunc i64 %indvars.iv.next to i32
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %5 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %indvars)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body, %if.then4
  %cmp2 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp2, label %for.body, label %if.end5, !llvm.loop !32

if.end5:                                          ; preds = %for.inc, %if.then, %entry
  %array6 = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %array6, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.end10, label %delete.notnull

delete.notnull:                                   ; preds = %if.end5
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  store ptr null, ptr %array6, align 8, !tbaa !19
  br label %if.end10

if.end10:                                         ; preds = %delete.notnull, %if.end5
  %nelem.i = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 1
  %curind.i = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV5Array, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  store i32 0, ptr %nelem.i, align 8, !tbaa !5
  store i32 -1, ptr %curind.i, align 4, !tbaa !18
  ret void

terminate.lpad:                                   ; preds = %if.then4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN7SpArrayD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTV7SpArray, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !12
  %type.i = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %type.i, align 8, !tbaa !17
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %size.i = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %size.i, align 8, !tbaa !22
  %cmp217.i = icmp sgt i32 %1, 0
  br i1 %cmp217.i, label %for.body.lr.ph.i, label %if.end5.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %array.i = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 2
  %2 = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %2, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %3 = load ptr, ptr %array.i, align 8, !tbaa !19
  %idxprom.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8, !tbaa !23
  %cmp3.not.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i, label %for.inc.i, label %if.then4.i

if.then4.i:                                       ; preds = %for.body.i
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %indvars.i)
          to label %for.inc.i unwind label %terminate.lpad.i

for.inc.i:                                        ; preds = %if.then4.i, %for.body.i
  %cmp2.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp2.i, label %for.body.i, label %if.end5.i, !llvm.loop !32

if.end5.i:                                        ; preds = %for.inc.i, %if.then.i, %entry
  %array6.i = getelementptr inbounds %class.Array, ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %array6.i, align 8, !tbaa !19
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN7SpArrayD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end5.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN7SpArrayD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then4.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN7SpArrayD2Ev.exit:                             ; preds = %if.end5.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %call1 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV1A, i64 0, inrange i32 0, i64 2), ptr %call1, align 8, !tbaa !12
  %i.i26 = getelementptr inbounds %class.A, ptr %call1, i64 0, i32 1
  store i32 2, ptr %i.i26, align 8, !tbaa !33
  %call19 = tail call noundef ptr @_ZN1A4TypeEv(ptr noundef nonnull align 8 dereferenceable(12) %call1)
  ret i32 0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN5TableD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Table4TypeEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr @.str.2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Table6AppendEP6Object(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %p, i32 noundef %call)
  ret i32 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Table6AssignEP6Objecti(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %o, i32 noundef %pos) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %pos)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %o, i32 noundef %pos)
  ret i32 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Table6RemoveEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %pos) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %pos)
  %isnull = icmp ne ptr %call, null
  br i1 %isnull, label %delete.notnull, label %delete.end

delete.notnull:                                   ; preds = %entry
  %vtable2 = load ptr, ptr %call, align 8, !tbaa !12
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 1
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %cond = zext i1 %isnull to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Table6CurIndEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #12 comdat align 2 {
entry:
  %curind = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %curind, align 4, !tbaa !18
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5Table5NelemEv(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #12 comdat align 2 {
entry:
  %nelem = getelementptr inbounds %class.Table, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %nelem, align 8, !tbaa !5
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7SpArray4TypeEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7SpArray6InsertEP6Objecti(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %0, i32 noundef %1) unnamed_addr #12 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7SpArray6AppendEP6Object(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %0) unnamed_addr #12 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Array4TypeEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr @.str.4
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #13

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN1AD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN1AeqER6Object(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %o) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %o, align 8, !tbaa !12
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %o)
  %vtable2 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %i = getelementptr inbounds %class.A, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %i, align 8, !tbaa !33
  %i6 = getelementptr inbounds %class.A, ptr %o, i64 0, i32 1
  %3 = load i32, ptr %i6, align 8, !tbaa !33
  %cmp = icmp eq i32 %2, %3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN1A4TypeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret ptr @.str.1
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 8}
!6 = !{!"_ZTS5Table", !7, i64 0, !8, i64 8, !8, i64 12, !11, i64 16}
!7 = !{!"_ZTS6Object"}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTS7TblType", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!6, !11, i64 16}
!18 = !{!6, !8, i64 12}
!19 = !{!20, !21, i64 24}
!20 = !{!"_ZTS5Array", !6, i64 0, !21, i64 24, !8, i64 32}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!20, !8, i64 32}
!23 = !{!21, !21, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!34, !8, i64 8}
!34 = !{!"_ZTS1A", !7, i64 0, !8, i64 8}
