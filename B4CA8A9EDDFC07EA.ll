; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/TTS.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/TTS.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.TTS = type { ptr, double, double }
%class.Mesh = type { ptr, ptr, ptr, i32, %"class.std::vector", i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", i32, %"class.std::vector.0", %"class.std::vector.0", i32, %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.double2 = type { double, double }

@.str.1 = private unnamed_addr constant [6 x i8] c"ssmin\00", align 1

@_ZN3TTSC1EPK9InputFileP5Hydro = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3TTSC2EPK9InputFileP5Hydro
@_ZN3TTSD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3TTSD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN3TTSC2EPK9InputFileP5Hydro(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef nonnull %inp, ptr noundef %h) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %h, ptr %this, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #7
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !11
  store i32 1634102369, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !16
  %call = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, double noundef 5.000000e-01)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %alfa = getelementptr inbounds %class.TTS, ptr %this, i64 0, i32 1
  store double %call, ptr %alfa, align 8, !tbaa !17
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %1) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #7
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  store ptr %2, ptr %ref.tmp7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %_M_string_length.i.i.i.i33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i33, align 8, !tbaa !13
  %arrayidx.i.i.i34 = getelementptr inbounds i8, ptr %ref.tmp7, i64 21
  store i8 0, ptr %arrayidx.i.i.i34, align 1, !tbaa !16
  %call13 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %inp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, double noundef 0.000000e+00)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %ssmin = getelementptr inbounds %class.TTS, ptr %this, i64 0, i32 2
  store double %call13, ptr %ssmin, align 8, !tbaa !19
  %3 = load ptr, ptr %ref.tmp7, align 8, !tbaa !18
  %cmp.i.i.i38 = icmp eq ptr %3, %2
  br i1 %cmp.i.i.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %3) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %invoke.cont12, %if.then.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #7
  ret void

lpad3:                                            ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.i.i.i41 = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i41, label %ehcleanup, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %5) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i42, %lpad3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #7
  br label %eh.resume

lpad11:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp7, align 8, !tbaa !18
  %cmp.i.i.i44 = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i44, label %ehcleanup15, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %7) #8
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i45, %lpad11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15, %ehcleanup
  %.pn21.pn = phi { ptr, i32 } [ %6, %ehcleanup15 ], [ %4, %ehcleanup ]
  resume { ptr, i32 } %.pn21.pn
}

declare noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3TTSD2Ev(ptr nocapture nonnull align 8 %this) unnamed_addr #3 align 2 {
entry:
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3TTS9calcForceEPKdS1_S1_S1_S1_PK7double2PS2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %zarea, ptr nocapture noundef readonly %zr, ptr nocapture noundef readonly %zss, ptr nocapture noundef readonly %sarea, ptr nocapture noundef readonly %smf, ptr nocapture noundef readonly %ssurfp, ptr nocapture noundef writeonly %sf, i32 noundef %sfirst, i32 noundef %slast) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp38 = icmp slt i32 %sfirst, %slast
  br i1 %cmp38, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !20
  %mapsz = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 15
  %2 = load ptr, ptr %mapsz, align 8, !tbaa !30
  %ssmin = getelementptr inbounds %class.TTS, ptr %this, i64 0, i32 2
  %alfa = getelementptr inbounds %class.TTS, ptr %this, i64 0, i32 1
  %3 = load double, ptr %alfa, align 8, !tbaa !17
  %4 = fneg double %3
  %5 = sext i32 %sfirst to i64
  %wide.trip.count = sext i32 %slast to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !38
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds double, ptr %zarea, i64 %idxprom3
  %7 = load double, ptr %arrayidx4, align 8, !tbaa !39
  %arrayidx6 = getelementptr inbounds double, ptr %sarea, i64 %indvars.iv
  %8 = load double, ptr %arrayidx6, align 8, !tbaa !39
  %div = fdiv double %7, %8
  %arrayidx8 = getelementptr inbounds double, ptr %zr, i64 %idxprom3
  %9 = load double, ptr %arrayidx8, align 8, !tbaa !39
  %arrayidx10 = getelementptr inbounds double, ptr %smf, i64 %indvars.iv
  %10 = load double, ptr %arrayidx10, align 8, !tbaa !39
  %mul = fmul double %9, %10
  %mul11 = fmul double %div, %mul
  %arrayidx13 = getelementptr inbounds double, ptr %zss, i64 %idxprom3
  %11 = load double, ptr %arrayidx13, align 8
  %12 = load double, ptr %ssmin, align 8
  %cmp.i = fcmp olt double %11, %12
  %13 = select i1 %cmp.i, double %12, double %11
  %sub = fsub double %mul11, %9
  %14 = fmul double %13, %4
  %15 = fmul double %13, %14
  %fneg = fmul double %sub, %15
  %arrayidx20 = getelementptr inbounds %struct.double2, ptr %ssurfp, i64 %indvars.iv
  %arrayidx22 = getelementptr inbounds %struct.double2, ptr %sf, i64 %indvars.iv
  %16 = load <2 x double>, ptr %arrayidx20, align 8, !tbaa !39, !noalias !40
  %17 = insertelement <2 x double> poison, double %fneg, i64 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %16, %18
  store <2 x double> %19, ptr %arrayidx22, align 8, !tbaa !39
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !43
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS3TTS", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !8, i64 16}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!6, !10, i64 8}
!18 = !{!14, !7, i64 0}
!19 = !{!6, !10, i64 16}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTS5Hydro", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !22, i64 32, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !26, i64 112, !26, i64 136, !10, i64 160, !8, i64 168, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400}
!22 = !{!"_ZTSSt6vectorIP7HydroBCSaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIP7HydroBCSaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIP7HydroBCSaIS1_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIP7HydroBCSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!"_ZTSSt6vectorIdSaIdEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!31, !7, i64 104}
!31 = !{!"_ZTS4Mesh", !7, i64 0, !7, i64 8, !7, i64 16, !32, i64 24, !26, i64 32, !33, i64 56, !33, i64 57, !32, i64 60, !32, i64 64, !32, i64 68, !32, i64 72, !32, i64 76, !32, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !32, i64 152, !32, i64 156, !32, i64 160, !32, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !32, i64 400, !34, i64 408, !34, i64 432, !34, i64 456, !34, i64 480, !32, i64 504, !34, i64 512, !34, i64 536, !32, i64 560, !34, i64 568, !34, i64 592}
!32 = !{!"int", !8, i64 0}
!33 = !{!"bool", !8, i64 0}
!34 = !{!"_ZTSSt6vectorIiSaIiEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = !{!32, !32, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZmlRKdRK7double2: %agg.result"}
!42 = distinct !{!42, !"_ZmlRKdRK7double2"}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
