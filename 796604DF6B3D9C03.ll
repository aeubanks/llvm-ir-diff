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
define linkonce_odr dso_local void @_ZN11btRigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(564) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV11btRigidBody, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 6
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %10 unwind label %13

10:                                               ; preds = %9, %1
  store i8 1, ptr %5, align 8, !tbaa !15
  store ptr null, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 2
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds %class.btRigidBody, ptr %0, i64 0, i32 23, i32 3
  store i32 0, ptr %12, align 8, !tbaa !17
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #9
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN17btTypedConstraintC2E21btTypedConstraintType(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 2
  store i32 -1, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 3
  store i32 -1, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 4
  store i8 0, ptr %7, align 4, !tbaa !25
  %8 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  store ptr @_ZL7s_fixed, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  store ptr @_ZL7s_fixed, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 7
  store <2 x float> <float 0.000000e+00, float 0x3FD3333340000000>, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  call void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) @_ZL7s_fixed, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  ret void
}

declare void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(564), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(564) %2) unnamed_addr #2 align 2 {
  %4 = alloca %class.btVector3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 2
  store i32 -1, ptr %6, align 4, !tbaa !20
  %7 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 3
  store i32 -1, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !25
  %9 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  store ptr %2, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  store ptr @_ZL7s_fixed, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 7
  store <2 x float> <float 0.000000e+00, float 0x3FD3333340000000>, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) @_ZL7s_fixed, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #10
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(564) %2, ptr noundef nonnull align 8 dereferenceable(564) %3) unnamed_addr #2 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %6, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTV17btTypedConstraint, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 2
  store i32 -1, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 3
  store i32 -1, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 4
  store i8 0, ptr %9, align 4, !tbaa !25
  %10 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 5
  store ptr %2, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 6
  store ptr %3, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds %class.btTypedConstraint, ptr %0, i64 0, i32 7
  store <2 x float> <float 0.000000e+00, float 0x3FD3333340000000>, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) @_ZL7s_fixed, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #4 align 2 {
  %7 = fcmp ogt float %2, %3
  br i1 %7, label %37, label %8

8:                                                ; preds = %6
  %9 = fcmp oeq float %2, %3
  br i1 %9, label %37, label %10

10:                                               ; preds = %8
  %11 = fdiv float %4, %5
  %12 = fcmp olt float %11, 0.000000e+00
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = fcmp oge float %1, %2
  %15 = fsub float %2, %11
  %16 = fcmp ogt float %15, %1
  %17 = and i1 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = fsub float %2, %1
  %20 = fdiv float %19, %11
  br label %37

21:                                               ; preds = %13
  %22 = fcmp olt float %1, %2
  %23 = select i1 %22, float 0.000000e+00, float 1.000000e+00
  br label %37

24:                                               ; preds = %10
  %25 = fcmp ogt float %11, 0.000000e+00
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = fcmp ole float %1, %3
  %28 = fsub float %3, %11
  %29 = fcmp olt float %28, %1
  %30 = and i1 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = fsub float %3, %1
  %33 = fdiv float %32, %11
  br label %37

34:                                               ; preds = %26
  %35 = fcmp ogt float %1, %3
  %36 = select i1 %35, float 0.000000e+00, float 1.000000e+00
  br label %37

37:                                               ; preds = %18, %31, %21, %34, %24, %8, %6
  %38 = phi float [ 1.000000e+00, %6 ], [ 0.000000e+00, %8 ], [ %20, %18 ], [ %33, %31 ], [ %23, %21 ], [ %36, %34 ], [ 0.000000e+00, %24 ]
  ret float %38
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #5 comdat align 2 {
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
  %1 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(564) @_ZL7s_fixed, float noundef 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #10
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZN11btRigidBodyD2Ev, ptr nonnull @_ZL7s_fixed, ptr nonnull @__dso_handle) #10
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
!15 = !{!9, !14, i64 24}
!16 = !{!9, !11, i64 4}
!17 = !{!9, !11, i64 8}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTS13btTypedObject", !11, i64 0}
!20 = !{!21, !11, i64 12}
!21 = !{!"_ZTS17btTypedConstraint", !19, i64 8, !11, i64 12, !11, i64 16, !14, i64 20, !13, i64 24, !13, i64 32, !22, i64 40, !22, i64 44, !23, i64 48, !23, i64 64, !23, i64 80}
!22 = !{!"float", !12, i64 0}
!23 = !{!"_ZTS9btVector3", !12, i64 0}
!24 = !{!21, !11, i64 16}
!25 = !{!21, !14, i64 20}
!26 = !{!13, !13, i64 0}
!27 = !{!22, !22, i64 0}
