; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/HydroBC.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/HydroBC.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.HydroBC = type { ptr, i32, %struct.double2, ptr, %"class.std::vector.0", %"class.std::vector.0" }
%struct.double2 = type { double, double }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZN7HydroBCC1EP4Mesh7double2RKSt6vectorIiSaIiEE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7HydroBCC2EP4Mesh7double2RKSt6vectorIiSaIiEE
@_ZN7HydroBCD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7HydroBCD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN7HydroBCC2EP4Mesh7double2RKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %msh, ptr nocapture noundef readonly %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %mbp) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %msh, ptr %this, align 8, !tbaa !5
  %numb = getelementptr inbounds %class.HydroBC, ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %mbp, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %1 = load ptr, ptr %mbp, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %numb, align 8, !tbaa !19
  %vfix = getelementptr inbounds %class.HydroBC, ptr %this, i64 0, i32 2
  %3 = load <2 x double>, ptr %v, align 8, !tbaa !20
  store <2 x double> %3, ptr %vfix, align 8, !tbaa !20
  %pchbfirst = getelementptr inbounds %class.HydroBC, ptr %this, i64 0, i32 4
  %pchblast = getelementptr inbounds %class.HydroBC, ptr %this, i64 0, i32 5
  %sext = shl i64 %sub.ptr.sub.i, 30
  %4 = ashr exact i64 %sext, 30
  %mul.i = and i64 %4, -4
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #9
  %mapbp = getelementptr inbounds %class.HydroBC, ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %pchbfirst, i8 0, i64 48, i1 false)
  store ptr %call.i, ptr %mapbp, align 8, !tbaa !21
  %5 = load ptr, ptr %mbp, align 8, !tbaa !22
  %6 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont11, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %call.i, ptr align 4 %5, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i, %entry
  invoke void @_ZN4Mesh14getPlaneChunksEiPKiRSt6vectorIiSaIiEES5_(ptr noundef nonnull align 8 dereferenceable(616) %msh, i32 noundef %conv, ptr noundef %call.i, ptr noundef nonnull align 8 dereferenceable(24) %pchbfirst, ptr noundef nonnull align 8 dereferenceable(24) %pchblast)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont11
  ret void

lpad:                                             ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %pchblast, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %8) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  %9 = load ptr, ptr %pchbfirst, align 8, !tbaa !18
  %tobool.not.i.i.i23 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit25, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit25

_ZNSt6vectorIiSaIiEED2Ev.exit25:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i24
  resume { ptr, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4Mesh14getPlaneChunksEiPKiRSt6vectorIiSaIiEES5_(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN7HydroBCD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pchblast = getelementptr inbounds %class.HydroBC, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %pchblast, align 8, !tbaa !18
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %pchbfirst = getelementptr inbounds %class.HydroBC, ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %pchbfirst, align 8, !tbaa !18
  %tobool.not.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i3
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN7HydroBC12applyFixedBCEP7double2S1_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef %pu, ptr nocapture noundef %pf, i32 noundef %bfirst, i32 noundef %blast) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp34 = icmp slt i32 %bfirst, %blast
  br i1 %cmp34, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %mapbp = getelementptr inbounds %class.HydroBC, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %mapbp, align 8, !tbaa !21
  %vfix = getelementptr inbounds %class.HydroBC, ptr %this, i64 0, i32 2
  %1 = sext i32 %bfirst to i64
  %wide.trip.count = sext i32 %blast to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !23
  %idxprom2 = sext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds %struct.double2, ptr %pu, i64 %idxprom2
  %3 = load <2 x double>, ptr %arrayidx3, align 8, !tbaa !20, !noalias !24
  %4 = load <2 x double>, ptr %vfix, align 8, !tbaa !20, !noalias !24
  %5 = fmul <2 x double> %3, %4
  %mul3.i.i = extractelement <2 x double> %5, i64 1
  %6 = extractelement <2 x double> %3, i64 0
  %7 = extractelement <2 x double> %4, i64 0
  %8 = tail call double @llvm.fmuladd.f64(double %6, double %7, double %mul3.i.i)
  %9 = insertelement <2 x double> poison, double %8, i64 0
  %10 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x double> %4, %10
  %12 = fsub <2 x double> %3, %11
  store <2 x double> %12, ptr %arrayidx3, align 8, !tbaa !20
  %arrayidx8 = getelementptr inbounds %struct.double2, ptr %pf, i64 %idxprom2
  %13 = load <2 x double>, ptr %arrayidx8, align 8, !tbaa !20, !noalias !27
  %14 = load <2 x double>, ptr %vfix, align 8, !tbaa !20, !noalias !27
  %15 = fmul <2 x double> %13, %14
  %mul3.i.i26 = extractelement <2 x double> %15, i64 1
  %16 = extractelement <2 x double> %13, i64 0
  %17 = extractelement <2 x double> %14, i64 0
  %18 = tail call double @llvm.fmuladd.f64(double %16, double %17, double %mul3.i.i26)
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %14, %20
  %22 = fsub <2 x double> %13, %21
  store <2 x double> %22, ptr %arrayidx8, align 8, !tbaa !20
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS7HydroBC", !7, i64 0, !10, i64 8, !11, i64 16, !7, i64 32, !13, i64 40, !13, i64 64}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"_ZTS7double2", !12, i64 0, !12, i64 8}
!12 = !{!"double", !8, i64 0}
!13 = !{!"_ZTSSt6vectorIiSaIiEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 8}
!18 = !{!16, !7, i64 0}
!19 = !{!6, !10, i64 8}
!20 = !{!12, !12, i64 0}
!21 = !{!6, !7, i64 32}
!22 = !{!7, !7, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_Z7projectR7double2RKS_: %agg.result"}
!26 = distinct !{!26, !"_Z7projectR7double2RKS_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_Z7projectR7double2RKS_: %agg.result"}
!29 = distinct !{!29, !"_Z7projectR7double2RKS_"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
