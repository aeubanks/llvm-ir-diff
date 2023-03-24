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
define dso_local void @_ZN3TTSC2EPK9InputFileP5Hydro(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %2, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %6, ptr %4, align 8, !tbaa !11
  store i32 1634102369, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 4, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4, !tbaa !16
  %9 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 5.000000e-01)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.TTS, ptr %0, i64 0, i32 1
  store double %9, ptr %11, align 8, !tbaa !17
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #8
  br label %15

15:                                               ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %16, ptr %5, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %16, ptr noundef nonnull align 1 dereferenceable(5) @.str.1, i64 5, i1 false)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 5, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 0, ptr %18, align 1, !tbaa !16
  %19 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef 0.000000e+00)
          to label %20 unwind label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.TTS, ptr %0, i64 0, i32 2
  store double %19, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #8
  br label %25

25:                                               ; preds = %20, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #8
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  br label %38

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = icmp eq ptr %34, %16
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #8
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi { ptr, i32 } [ %33, %37 ], [ %27, %31 ]
  resume { ptr, i32 } %39
}

declare noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3TTSD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN3TTS9calcForceEPKdS1_S1_S1_S1_PK7double2PS2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef writeonly %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %11 = icmp slt i32 %8, %9
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds %class.Mesh, ptr %14, i64 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %class.TTS, ptr %0, i64 0, i32 2
  %18 = getelementptr inbounds %class.TTS, ptr %0, i64 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !17
  %20 = fneg double %19
  %21 = sext i32 %8 to i64
  %22 = sext i32 %9 to i64
  br label %24

23:                                               ; preds = %24, %10
  ret void

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %21, %12 ], [ %55, %24 ]
  %26 = getelementptr inbounds i32, ptr %16, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %1, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds double, ptr %4, i64 %25
  %32 = load double, ptr %31, align 8, !tbaa !39
  %33 = fdiv double %30, %32
  %34 = getelementptr inbounds double, ptr %2, i64 %28
  %35 = load double, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds double, ptr %5, i64 %25
  %37 = load double, ptr %36, align 8, !tbaa !39
  %38 = fmul double %35, %37
  %39 = fmul double %33, %38
  %40 = getelementptr inbounds double, ptr %3, i64 %28
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %17, align 8
  %43 = fcmp olt double %41, %42
  %44 = select i1 %43, double %42, double %41
  %45 = fsub double %39, %35
  %46 = fmul double %44, %20
  %47 = fmul double %44, %46
  %48 = fmul double %45, %47
  %49 = getelementptr inbounds %struct.double2, ptr %6, i64 %25
  %50 = getelementptr inbounds %struct.double2, ptr %7, i64 %25
  %51 = load <2 x double>, ptr %49, align 8, !tbaa !39, !noalias !40
  %52 = insertelement <2 x double> poison, double %48, i64 0
  %53 = shufflevector <2 x double> %52, <2 x double> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x double> %51, %53
  store <2 x double> %54, ptr %50, align 8, !tbaa !39
  %55 = add nsw i64 %25, 1
  %56 = icmp eq i64 %55, %22
  br i1 %56, label %23, label %24, !llvm.loop !43
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
!41 = distinct !{!41, !42, !"_ZmlRKdRK7double2: argument 0"}
!42 = distinct !{!42, !"_ZmlRKdRK7double2"}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
