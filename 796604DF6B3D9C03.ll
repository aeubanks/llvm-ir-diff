; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTypedConstraint.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btTypedConstraint.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btRigidBody = type <{ %class.btCollisionObject, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, [3 x i8], float, float, float, float, float, float, ptr, %class.btAlignedObjectArray, i32, i32, i32, [4 x i8] }>
%class.btCollisionObject = type { ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i8, float, ptr, ptr, ptr, i32, i32, i32, i32, float, float, float, ptr, i32, float, float, float, i8, [7 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, i32, i8, ptr, ptr, float, float, %class.btVector3, %class.btVector3, %class.btVector3 }
%struct.btTypedObject = type { i32 }

$_ZN11btRigidBodyD2Ev = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$__clang_call_terminate = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTS13btTypedObject = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTI17btTypedConstraint = comdat any

@_ZL7s_fixed = internal global %class.btRigidBody zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTV11btRigidBody = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btTypedConstraint.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

declare void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(564), float noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(564) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11btRigidBody, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_data.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8, !range !15
  %tobool2.not.i.i.i = icmp eq i8 %1, 0
  %or.cond.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %lpad

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %if.then3.i.i.i, %entry
  %m_size.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 2
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8, !tbaa !16
  store ptr null, ptr %m_data.i.i.i, align 8, !tbaa !8
  store i32 0, ptr %m_size.i.i.i, align 4, !tbaa !17
  %m_capacity.i.i.i = getelementptr inbounds %class.btRigidBody, ptr %this, i64 0, i32 23, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8, !tbaa !18
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this)
  ret void

lpad:                                             ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %2

terminate.lpad:                                   ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #9
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %this, i32 noundef %type) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %class.btVector3, align 4
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %type, ptr %0, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_userConstraintType = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 2
  store i32 -1, ptr %m_userConstraintType, align 4, !tbaa !21
  %m_userConstraintId = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 3
  store i32 -1, ptr %m_userConstraintId, align 8, !tbaa !25
  %m_needsFeedback = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 4
  store i8 0, ptr %m_needsFeedback, align 4, !tbaa !26
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  store ptr @_ZL7s_fixed, ptr %m_rbA, align 8, !tbaa !27
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  store ptr @_ZL7s_fixed, ptr %m_rbB, align 8, !tbaa !27
  %m_appliedImpulse = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 7
  store <2 x float> <float 0.000000e+00, float 0x3FD3333340000000>, ptr %m_appliedImpulse, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) @_ZL7s_fixed, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #10
  ret void
}

declare void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(564), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %this, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(564) %rbA) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %class.btVector3, align 4
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %type, ptr %0, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_userConstraintType = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 2
  store i32 -1, ptr %m_userConstraintType, align 4, !tbaa !21
  %m_userConstraintId = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 3
  store i32 -1, ptr %m_userConstraintId, align 8, !tbaa !25
  %m_needsFeedback = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 4
  store i8 0, ptr %m_needsFeedback, align 4, !tbaa !26
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  store ptr %rbA, ptr %m_rbA, align 8, !tbaa !27
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  store ptr @_ZL7s_fixed, ptr %m_rbB, align 8, !tbaa !27
  %m_appliedImpulse = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 7
  store <2 x float> <float 0.000000e+00, float 0x3FD3333340000000>, ptr %m_appliedImpulse, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) @_ZL7s_fixed, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #10
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %this, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(564) %rbA, ptr noundef nonnull align 8 dereferenceable(564) %rbB) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %class.btVector3, align 4
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %type, ptr %0, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %m_userConstraintType = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 2
  store i32 -1, ptr %m_userConstraintType, align 4, !tbaa !21
  %m_userConstraintId = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 3
  store i32 -1, ptr %m_userConstraintId, align 8, !tbaa !25
  %m_needsFeedback = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 4
  store i8 0, ptr %m_needsFeedback, align 4, !tbaa !26
  %m_rbA = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 5
  store ptr %rbA, ptr %m_rbA, align 8, !tbaa !27
  %m_rbB = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 6
  store ptr %rbB, ptr %m_rbB, align 8, !tbaa !27
  %m_appliedImpulse = getelementptr inbounds %class.btTypedConstraint, ptr %this, i64 0, i32 7
  store <2 x float> <float 0.000000e+00, float 0x3FD3333340000000>, ptr %m_appliedImpulse, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) @_ZL7s_fixed, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %this, float noundef %pos, float noundef %lowLim, float noundef %uppLim, float noundef %vel, float noundef %timeFact) local_unnamed_addr #4 align 2 {
entry:
  %cmp = fcmp ogt float %lowLim, %uppLim
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp2 = fcmp oeq float %lowLim, %uppLim
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.else
  %div = fdiv float %vel, %timeFact
  %cmp5 = fcmp olt float %div, 0.000000e+00
  br i1 %cmp5, label %if.then6, label %if.else18

if.then6:                                         ; preds = %if.end4
  %cmp7 = fcmp oge float %pos, %lowLim
  %sub = fsub float %lowLim, %div
  %cmp8 = fcmp ogt float %sub, %pos
  %or.cond = and i1 %cmp7, %cmp8
  br i1 %or.cond, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.then6
  %sub10 = fsub float %lowLim, %pos
  %div11 = fdiv float %sub10, %div
  br label %return

if.else12:                                        ; preds = %if.then6
  %cmp13 = fcmp olt float %pos, %lowLim
  %. = select i1 %cmp13, float 0.000000e+00, float 1.000000e+00
  br label %return

if.else18:                                        ; preds = %if.end4
  %cmp19 = fcmp ogt float %div, 0.000000e+00
  br i1 %cmp19, label %if.then20, label %return

if.then20:                                        ; preds = %if.else18
  %cmp21 = fcmp ole float %pos, %uppLim
  %sub23 = fsub float %uppLim, %div
  %cmp24 = fcmp olt float %sub23, %pos
  %or.cond59 = and i1 %cmp21, %cmp24
  br i1 %or.cond59, label %if.then25, label %if.else28

if.then25:                                        ; preds = %if.then20
  %sub26 = fsub float %uppLim, %pos
  %div27 = fdiv float %sub26, %div
  br label %return

if.else28:                                        ; preds = %if.then20
  %cmp29 = fcmp ogt float %pos, %uppLim
  %.60 = select i1 %cmp29, float 0.000000e+00, float 1.000000e+00
  br label %return

return:                                           ; preds = %if.then9, %if.then25, %if.else12, %if.else28, %if.else18, %if.else, %entry
  %retval.0 = phi float [ 1.000000e+00, %entry ], [ 0.000000e+00, %if.else ], [ %div11, %if.then9 ], [ %div27, %if.then25 ], [ %., %if.else12 ], [ %.60, %if.else28 ], [ 0.000000e+00, %if.else18 ]
  ret float %retval.0
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #9
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 1 %ca, i32 noundef %solverBodyA, i32 noundef %solverBodyB, float noundef %timeStep) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btTypedConstraint.cpp() #2 section ".text.startup" {
entry:
  %ref.tmp.i = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i, i8 0, i64 16, i1 false)
  call void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) @_ZL7s_fixed, float noundef 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #10
  %0 = call i32 @__cxa_atexit(ptr nonnull @_ZN11btRigidBodyD2Ev, ptr nonnull @_ZL7s_fixed, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 16}
!9 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !10, i64 0, !11, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!10 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{!9, !14, i64 24}
!17 = !{!9, !11, i64 4}
!18 = !{!9, !11, i64 8}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTS13btTypedObject", !11, i64 0}
!21 = !{!22, !11, i64 12}
!22 = !{!"_ZTS17btTypedConstraint", !20, i64 8, !11, i64 12, !11, i64 16, !14, i64 20, !13, i64 24, !13, i64 32, !23, i64 40, !23, i64 44, !24, i64 48, !24, i64 64, !24, i64 80}
!23 = !{!"float", !12, i64 0}
!24 = !{!"_ZTS9btVector3", !12, i64 0}
!25 = !{!22, !11, i64 16}
!26 = !{!22, !14, i64 20}
!27 = !{!13, !13, i64 0}
!28 = !{!23, !23, i64 0}
