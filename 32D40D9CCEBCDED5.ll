; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGjkEpaPenetrationDepthSolver.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Bullet/btGjkEpaPenetrationDepthSolver.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%"struct.btGjkEpaSolver2::sResults" = type { i32, [2 x %class.btVector3], %class.btVector3, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$_ZN30btConvexPenetrationDepthSolverD2Ev = comdat any

$_ZN30btGjkEpaPenetrationDepthSolverD0Ev = comdat any

$_ZTS30btConvexPenetrationDepthSolver = comdat any

$_ZTI30btConvexPenetrationDepthSolver = comdat any

@_ZTV30btGjkEpaPenetrationDepthSolver = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI30btGjkEpaPenetrationDepthSolver, ptr @_ZN30btConvexPenetrationDepthSolverD2Ev, ptr @_ZN30btGjkEpaPenetrationDepthSolverD0Ev, ptr @_ZN30btGjkEpaPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAlloc] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS30btGjkEpaPenetrationDepthSolver = dso_local constant [33 x i8] c"30btGjkEpaPenetrationDepthSolver\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant [33 x i8] c"30btConvexPenetrationDepthSolver\00", comdat, align 1
@_ZTI30btConvexPenetrationDepthSolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btConvexPenetrationDepthSolver }, comdat, align 8
@_ZTI30btGjkEpaPenetrationDepthSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btGjkEpaPenetrationDepthSolver, ptr @_ZTI30btConvexPenetrationDepthSolver }, align 8

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN30btGjkEpaPenetrationDepthSolver12calcPenDepthER22btVoronoiSimplexSolverPK13btConvexShapeS4_RK11btTransformS7_R9btVector3S9_S9_P12btIDebugDrawP12btStackAlloc(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 4 %simplexSolver, ptr noundef %pConvexA, ptr noundef %pConvexB, ptr noundef nonnull align 4 dereferenceable(64) %transformA, ptr noundef nonnull align 4 dereferenceable(64) %transformB, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %v, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %wWitnessOnA, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %wWitnessOnB, ptr nocapture readnone %debugDraw, ptr nocapture readnone %stackAlloc) unnamed_addr #0 align 2 {
entry:
  %guessVector = alloca %class.btVector3, align 8
  %results = alloca %"struct.btGjkEpaSolver2::sResults", align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %guessVector) #7
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %transformA, i64 0, i32 1
  %m_origin.i26 = getelementptr inbounds %class.btTransform, ptr %transformB, i64 0, i32 1
  %0 = load <2 x float>, ptr %m_origin.i, align 4, !tbaa !5
  %1 = load <2 x float>, ptr %m_origin.i26, align 4, !tbaa !5
  %2 = fsub <2 x float> %0, %1
  %arrayidx11.i = getelementptr inbounds %class.btTransform, ptr %transformA, i64 0, i32 1, i32 0, i64 2
  %3 = load float, ptr %arrayidx11.i, align 4, !tbaa !5
  %arrayidx13.i = getelementptr inbounds %class.btTransform, ptr %transformB, i64 0, i32 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx13.i, align 4, !tbaa !5
  %sub14.i = fsub float %3, %4
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %2, ptr %guessVector, align 8
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %guessVector, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %results) #7
  %call4 = call noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef %pConvexA, ptr noundef nonnull align 4 dereferenceable(64) %transformA, ptr noundef %pConvexB, ptr noundef nonnull align 4 dereferenceable(64) %transformB, ptr noundef nonnull align 4 dereferenceable(16) %guessVector, ptr noundef nonnull align 4 dereferenceable(56) %results, i1 noundef zeroext true)
  br i1 %call4, label %cleanup.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %call7 = call noundef zeroext i1 @_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef %pConvexA, ptr noundef nonnull align 4 dereferenceable(64) %transformA, ptr noundef %pConvexB, ptr noundef nonnull align 4 dereferenceable(64) %transformB, ptr noundef nonnull align 4 dereferenceable(16) %guessVector, ptr noundef nonnull align 4 dereferenceable(56) %results)
  br i1 %call7, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %if.else, %entry
  %witnesses9 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %wWitnessOnA, ptr noundef nonnull align 4 dereferenceable(16) %witnesses9, i64 16, i1 false)
  %arrayidx12 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %wWitnessOnB, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12, i64 16, i1 false)
  %normal13 = getelementptr inbounds %"struct.btGjkEpaSolver2::sResults", ptr %results, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(16) %normal13, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.else
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %results) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %guessVector) #7
  ret i1 %call4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef zeroext i1 @_ZN15btGjkEpaSolver211PenetrationEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsEb(ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef zeroext i1 @_ZN15btGjkEpaSolver28DistanceEPK13btConvexShapeRK11btTransformS2_S5_RK9btVector3RNS_8sResultsE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN30btConvexPenetrationDepthSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN30btGjkEpaPenetrationDepthSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

attributes #0 = { uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
