; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/QCS.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/QCS.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.QCS = type { ptr, double, double, double }
%class.Mesh = type { ptr, ptr, ptr, i32, %"class.std::vector", i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", i32, %"class.std::vector.0", %"class.std::vector.0", i32, %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Hydro = type { ptr, ptr, ptr, ptr, %"class.std::vector.5", double, double, double, double, double, double, double, %"class.std::vector", %"class.std::vector", double, [80 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl" }
%"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl" = type { %"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.double2 = type { double, double }

@.str = private unnamed_addr constant [7 x i8] c"qgamma\00", align 1

@_ZN3QCSC1EPK9InputFileP5Hydro = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3QCSC2EPK9InputFileP5Hydro
@_ZN3QCSD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3QCSD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN3QCSC2EPK9InputFileP5Hydro(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %2, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %7, ptr %4, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 6, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %4, i64 22
  store i8 0, ptr %9, align 2, !tbaa !16
  %10 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 0x3FFAAAAAAAAAAAAB)
          to label %11 unwind label %37

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.QCS, ptr %0, i64 0, i32 1
  store double %10, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #15
  br label %16

16:                                               ; preds = %11, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %17, ptr %5, align 8, !tbaa !11
  store i16 12657, ptr %17, align 8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 2, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %5, i64 18
  store i8 0, ptr %19, align 2, !tbaa !16
  %20 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef 0.000000e+00)
          to label %21 unwind label %43

21:                                               ; preds = %16
  %22 = getelementptr inbounds %class.QCS, ptr %0, i64 0, i32 2
  store double %20, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #15
  br label %26

26:                                               ; preds = %21, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %27, ptr %6, align 8, !tbaa !11
  store i16 12913, ptr %27, align 8
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 2, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %6, i64 18
  store i8 0, ptr %29, align 2, !tbaa !16
  %30 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef 2.000000e+00)
          to label %31 unwind label %49

31:                                               ; preds = %26
  %32 = getelementptr inbounds %class.QCS, ptr %0, i64 0, i32 3
  store double %30, ptr %32, align 8, !tbaa !20
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = icmp eq ptr %33, %27
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #15
  br label %36

36:                                               ; preds = %31, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  ret void

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = icmp eq ptr %39, %7
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #15
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  br label %55

43:                                               ; preds = %16
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %5, align 8, !tbaa !18
  %46 = icmp eq ptr %45, %17
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #15
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %55

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = icmp eq ptr %51, %27
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #15
  br label %54

54:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  br label %55

55:                                               ; preds = %54, %48, %42
  %56 = phi { ptr, i32 } [ %50, %54 ], [ %44, %48 ], [ %38, %42 ]
  resume { ptr, i32 } %56
}

declare noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN3QCSD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3QCS9calcForceEP7double2ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = sub nsw i32 %3, %2
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #16
  %9 = tail call noalias ptr @malloc(i64 noundef %7) #16
  %10 = tail call noalias ptr @malloc(i64 noundef %7) #16
  %11 = tail call noalias ptr @malloc(i64 noundef %7) #16
  %12 = tail call noalias ptr @malloc(i64 noundef %7) #16
  %13 = shl nsw i32 %5, 1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 4
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #16
  tail call void @_ZN3QCS12setCornerDivEPdS0_S0_S0_S0_ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef %11, ptr noundef %9, ptr noundef %10, ptr noundef %12, i32 noundef %2, i32 noundef %3)
  tail call void @_ZN3QCS11setQCnForceEPKdS1_S1_P7double2ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11, ptr noundef %10, ptr noundef %9, ptr noundef %16, i32 noundef %2, i32 noundef %3)
  tail call void @_ZN3QCS8setForceEPKdPK7double2PdPS2_ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef %16, ptr noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  tail call void @_ZN3QCS10setVelDiffEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %2, i32 noundef %3)
  tail call void @free(ptr noundef %8) #14
  tail call void @free(ptr noundef %9) #14
  tail call void @free(ptr noundef %10) #14
  tail call void @free(ptr noundef %11) #14
  tail call void @free(ptr noundef %12) #14
  tail call void @free(ptr noundef %16) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN3QCS12setCornerDivEPdS0_S0_S0_S0_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 10
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %class.Hydro, ptr %9, i64 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 37
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 38
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 39
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 51
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 33
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = sext i32 %6 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !46
  %30 = icmp sgt i32 %12, %7
  %31 = sext i32 %7 to i64
  %32 = getelementptr inbounds i32, ptr %26, i64 %31
  %33 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 9
  %34 = select i1 %30, ptr %32, ptr %33
  %35 = load i32, ptr %34, align 4, !tbaa !46
  %36 = sub nsw i32 %35, %29
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 4
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #16
  %40 = icmp eq i32 %35, %29
  br i1 %40, label %49, label %41

41:                                               ; preds = %8
  %42 = sext i32 %35 to i64
  %43 = shl nsw i64 %42, 4
  %44 = add nsw i64 %43, -16
  %45 = sext i32 %29 to i64
  %46 = shl nsw i64 %45, 4
  %47 = sub nsw i64 %44, %46
  %48 = add nsw i64 %47, 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 %48, i1 false), !tbaa !47
  br label %49

49:                                               ; preds = %41, %8
  %50 = icmp slt i32 %6, %7
  br i1 %50, label %51, label %76

51:                                               ; preds = %49
  %52 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = sub nsw i64 %31, %27
  %55 = xor i64 %27, -1
  %56 = and i64 %54, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds i32, ptr %53, i64 %27
  %60 = load i32, ptr %59, align 4, !tbaa !46
  %61 = getelementptr inbounds i32, ptr %26, i64 %27
  %62 = load i32, ptr %61, align 4, !tbaa !46
  %63 = sub nsw i32 %62, %29
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds %struct.double2, ptr %14, i64 %64
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds %struct.double2, ptr %39, i64 %66
  %68 = load <2 x double>, ptr %65, align 8, !tbaa !47
  %69 = load <2 x double>, ptr %67, align 8, !tbaa !47
  %70 = fadd <2 x double> %68, %69
  store <2 x double> %70, ptr %67, align 8, !tbaa !47
  %71 = add nsw i64 %27, 1
  br label %72

72:                                               ; preds = %58, %51
  %73 = phi i64 [ %27, %51 ], [ %71, %58 ]
  %74 = sub nsw i64 0, %31
  %75 = icmp eq i64 %55, %74
  br i1 %75, label %76, label %106

76:                                               ; preds = %72, %106, %49
  %77 = icmp sgt i32 %35, %29
  br i1 %77, label %78, label %135

78:                                               ; preds = %76
  %79 = sext i32 %29 to i64
  %80 = sext i32 %35 to i64
  %81 = sub nsw i64 %80, %79
  %82 = icmp ult i64 %81, 2
  br i1 %82, label %104, label %83

83:                                               ; preds = %78
  %84 = and i64 %81, -2
  %85 = add nsw i64 %84, %79
  br label %86

86:                                               ; preds = %86, %83
  %87 = phi i64 [ 0, %83 ], [ %100, %86 ]
  %88 = add i64 %87, %79
  %89 = getelementptr inbounds i32, ptr %24, i64 %88
  %90 = load <2 x i32>, ptr %89, align 4, !tbaa !46
  %91 = sitofp <2 x i32> %90 to <2 x double>
  %92 = getelementptr inbounds %struct.double2, ptr %39, i64 %87
  %93 = load <4 x double>, ptr %92, align 8, !tbaa !47
  %94 = shufflevector <4 x double> %93, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %95 = shufflevector <4 x double> %93, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %96 = fdiv <2 x double> %94, %91
  %97 = fdiv <2 x double> %95, %91
  %98 = getelementptr inbounds %struct.double2, ptr %39, i64 %87
  %99 = shufflevector <2 x double> %96, <2 x double> %97, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %99, ptr %98, align 8, !tbaa !47
  %100 = add nuw i64 %87, 2
  %101 = icmp eq i64 %100, %84
  br i1 %101, label %102, label %86, !llvm.loop !49

102:                                              ; preds = %86
  %103 = icmp eq i64 %81, %84
  br i1 %103, label %135, label %104

104:                                              ; preds = %78, %102
  %105 = phi i64 [ %79, %78 ], [ %85, %102 ]
  br label %141

106:                                              ; preds = %72, %106
  %107 = phi i64 [ %133, %106 ], [ %73, %72 ]
  %108 = getelementptr inbounds i32, ptr %53, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !46
  %110 = getelementptr inbounds i32, ptr %26, i64 %107
  %111 = load i32, ptr %110, align 4, !tbaa !46
  %112 = sub nsw i32 %111, %29
  %113 = sext i32 %109 to i64
  %114 = getelementptr inbounds %struct.double2, ptr %14, i64 %113
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds %struct.double2, ptr %39, i64 %115
  %117 = load <2 x double>, ptr %114, align 8, !tbaa !47
  %118 = load <2 x double>, ptr %116, align 8, !tbaa !47
  %119 = fadd <2 x double> %117, %118
  store <2 x double> %119, ptr %116, align 8, !tbaa !47
  %120 = add nsw i64 %107, 1
  %121 = getelementptr inbounds i32, ptr %53, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !46
  %123 = getelementptr inbounds i32, ptr %26, i64 %120
  %124 = load i32, ptr %123, align 4, !tbaa !46
  %125 = sub nsw i32 %124, %29
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds %struct.double2, ptr %14, i64 %126
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds %struct.double2, ptr %39, i64 %128
  %130 = load <2 x double>, ptr %127, align 8, !tbaa !47
  %131 = load <2 x double>, ptr %129, align 8, !tbaa !47
  %132 = fadd <2 x double> %130, %131
  store <2 x double> %132, ptr %129, align 8, !tbaa !47
  %133 = add nsw i64 %107, 2
  %134 = icmp eq i64 %133, %31
  br i1 %134, label %76, label %106, !llvm.loop !53

135:                                              ; preds = %141, %102, %76
  br i1 %50, label %136, label %154

136:                                              ; preds = %135
  %137 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 17
  %138 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 14
  %139 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 13
  %140 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 16
  br label %155

141:                                              ; preds = %104, %141
  %142 = phi i64 [ %152, %141 ], [ %105, %104 ]
  %143 = sub nsw i64 %142, %79
  %144 = getelementptr inbounds i32, ptr %24, i64 %142
  %145 = load i32, ptr %144, align 4, !tbaa !46
  %146 = sitofp i32 %145 to double
  %147 = getelementptr inbounds %struct.double2, ptr %39, i64 %143
  %148 = load <2 x double>, ptr %147, align 8, !tbaa !47
  %149 = insertelement <2 x double> poison, double %146, i64 0
  %150 = shufflevector <2 x double> %149, <2 x double> poison, <2 x i32> zeroinitializer
  %151 = fdiv <2 x double> %148, %150
  store <2 x double> %151, ptr %147, align 8, !tbaa !47
  %152 = add nsw i64 %142, 1
  %153 = icmp eq i64 %152, %80
  br i1 %153, label %135, label %141, !llvm.loop !54

154:                                              ; preds = %266, %135
  tail call void @free(ptr noundef %39) #14
  ret void

155:                                              ; preds = %136, %266
  %156 = phi i64 [ %27, %136 ], [ %370, %266 ]
  %157 = load ptr, ptr %137, align 8, !tbaa !55
  %158 = getelementptr inbounds i32, ptr %157, i64 %156
  %159 = load i32, ptr %158, align 4, !tbaa !46
  %160 = load ptr, ptr %25, align 8, !tbaa !45
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i32, ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !46
  %164 = sub nsw i32 %163, %29
  %165 = sub nsw i64 %156, %27
  %166 = load ptr, ptr %138, align 8, !tbaa !56
  %167 = getelementptr inbounds i32, ptr %166, i64 %161
  %168 = load i32, ptr %167, align 4, !tbaa !46
  %169 = load ptr, ptr %139, align 8, !tbaa !48
  %170 = getelementptr inbounds i32, ptr %169, i64 %161
  %171 = load i32, ptr %170, align 4, !tbaa !46
  %172 = load ptr, ptr %140, align 8, !tbaa !57
  %173 = getelementptr inbounds i32, ptr %172, i64 %161
  %174 = load i32, ptr %173, align 4, !tbaa !46
  %175 = getelementptr inbounds i32, ptr %172, i64 %156
  %176 = load i32, ptr %175, align 4, !tbaa !46
  %177 = sext i32 %168 to i64
  %178 = getelementptr inbounds %struct.double2, ptr %14, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !58
  %180 = getelementptr inbounds %struct.double2, ptr %14, i64 %177, i32 1
  %181 = load double, ptr %180, align 8, !tbaa !60
  %182 = getelementptr inbounds %struct.double2, ptr %16, i64 %177
  %183 = getelementptr inbounds %struct.double2, ptr %16, i64 %177, i32 1
  %184 = load double, ptr %183, align 8, !tbaa !60
  %185 = getelementptr inbounds i32, ptr %166, i64 %156
  %186 = load i32, ptr %185, align 4, !tbaa !46
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.double2, ptr %14, i64 %187, i32 1
  %189 = getelementptr inbounds %struct.double2, ptr %14, i64 %187
  %190 = sext i32 %176 to i64
  %191 = getelementptr inbounds %struct.double2, ptr %18, i64 %190
  %192 = getelementptr inbounds %struct.double2, ptr %18, i64 %190, i32 1
  %193 = sext i32 %164 to i64
  %194 = getelementptr inbounds %struct.double2, ptr %39, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !58
  %196 = getelementptr inbounds %struct.double2, ptr %39, i64 %193, i32 1
  %197 = load double, ptr %196, align 8, !tbaa !60
  %198 = sext i32 %163 to i64
  %199 = getelementptr inbounds %struct.double2, ptr %20, i64 %198
  %200 = getelementptr inbounds %struct.double2, ptr %20, i64 %198, i32 1
  %201 = load double, ptr %200, align 8, !tbaa !60
  %202 = sext i32 %171 to i64
  %203 = getelementptr inbounds %struct.double2, ptr %14, i64 %202, i32 1
  %204 = getelementptr inbounds %struct.double2, ptr %14, i64 %202
  %205 = load double, ptr %188, align 8, !tbaa !60, !noalias !61
  %206 = load double, ptr %189, align 8, !tbaa !58, !noalias !61
  %207 = load double, ptr %204, align 8, !tbaa !58, !noalias !64
  %208 = insertelement <2 x double> poison, double %179, i64 0
  %209 = shufflevector <2 x double> %208, <2 x double> poison, <2 x i32> zeroinitializer
  %210 = insertelement <2 x double> poison, double %206, i64 0
  %211 = insertelement <2 x double> %210, double %207, i64 1
  %212 = fadd <2 x double> %209, %211
  %213 = load double, ptr %203, align 8, !tbaa !60, !noalias !64
  %214 = insertelement <2 x double> poison, double %181, i64 0
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> zeroinitializer
  %216 = insertelement <2 x double> poison, double %205, i64 0
  %217 = insertelement <2 x double> %216, double %213, i64 1
  %218 = fadd <2 x double> %215, %217
  %219 = fmul <2 x double> %212, <double 5.000000e-01, double 5.000000e-01>
  %220 = fmul <2 x double> %218, <double 5.000000e-01, double 5.000000e-01>
  %221 = sext i32 %174 to i64
  %222 = getelementptr inbounds %struct.double2, ptr %18, i64 %221
  %223 = getelementptr inbounds %struct.double2, ptr %18, i64 %221, i32 1
  %224 = load double, ptr %182, align 8, !tbaa !58
  %225 = load double, ptr %199, align 8, !tbaa !58
  %226 = load double, ptr %192, align 8, !tbaa !60
  %227 = load double, ptr %223, align 8, !tbaa !60
  %228 = load double, ptr %191, align 8, !tbaa !58
  %229 = load double, ptr %222, align 8, !tbaa !58
  %230 = insertelement <2 x double> poison, double %227, i64 0
  %231 = insertelement <2 x double> %230, double %201, i64 1
  %232 = insertelement <2 x double> poison, double %226, i64 0
  %233 = insertelement <2 x double> %232, double %184, i64 1
  %234 = fsub <2 x double> %231, %233
  %235 = insertelement <2 x double> poison, double %229, i64 0
  %236 = insertelement <2 x double> %235, double %225, i64 1
  %237 = insertelement <2 x double> poison, double %228, i64 0
  %238 = insertelement <2 x double> %237, double %224, i64 1
  %239 = fsub <2 x double> %236, %238
  %240 = extractelement <2 x double> %234, i64 1
  %241 = fneg double %240
  %242 = extractelement <2 x double> %239, i64 0
  %243 = fmul double %242, %241
  %244 = extractelement <2 x double> %234, i64 0
  %245 = extractelement <2 x double> %239, i64 1
  %246 = tail call double @llvm.fmuladd.f64(double %245, double %244, double %243)
  %247 = fmul double %246, 5.000000e-01
  %248 = getelementptr inbounds double, ptr %1, i64 %165
  store double %247, ptr %248, align 8, !tbaa !47
  %249 = getelementptr inbounds double, ptr %22, i64 %221
  %250 = load double, ptr %249, align 8, !tbaa !47
  %251 = getelementptr inbounds double, ptr %22, i64 %190
  %252 = load double, ptr %251, align 8, !tbaa !47
  %253 = fcmp olt double %252, %250
  %254 = select i1 %253, double %252, double %250
  %255 = fcmp olt double %254, 0x3D719799812DEA11
  br i1 %255, label %266, label %256

256:                                              ; preds = %155
  %257 = fsub double %226, %184
  %258 = fsub double %228, %224
  %259 = fsub double %227, %184
  %260 = fsub double %229, %224
  %261 = fmul double %257, %259
  %262 = tail call double @llvm.fmuladd.f64(double %260, double %258, double %261)
  %263 = fmul double %262, 4.000000e+00
  %264 = fmul double %250, %252
  %265 = fdiv double %263, %264
  br label %266

266:                                              ; preds = %155, %256
  %267 = phi double [ %265, %256 ], [ 0.000000e+00, %155 ]
  %268 = getelementptr inbounds double, ptr %5, i64 %165
  store double %267, ptr %268, align 8, !tbaa !47
  %269 = insertelement <2 x double> poison, double %195, i64 0
  %270 = insertelement <2 x double> %219, double %195, i64 0
  %271 = shufflevector <2 x double> %208, <2 x double> %219, <2 x i32> <i32 0, i32 2>
  %272 = fsub <2 x double> %270, %271
  %273 = insertelement <2 x double> poison, double %197, i64 0
  %274 = insertelement <2 x double> %220, double %197, i64 0
  %275 = shufflevector <2 x double> %214, <2 x double> %220, <2 x i32> <i32 0, i32 2>
  %276 = fsub <2 x double> %274, %275
  %277 = fneg <2 x double> %276
  %278 = fmul <2 x double> %239, %277
  %279 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %272, <2 x double> %234, <2 x double> %278)
  %280 = shufflevector <2 x double> %279, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %281 = fsub <2 x double> %279, %280
  %282 = extractelement <2 x double> %281, i64 0
  %283 = fmul double %247, 2.000000e+00
  %284 = fdiv double %282, %283
  %285 = getelementptr inbounds double, ptr %2, i64 %165
  store double %284, ptr %285, align 8, !tbaa !47
  %286 = insertelement <2 x double> poison, double %201, i64 0
  %287 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> zeroinitializer
  %288 = insertelement <2 x double> %232, double %227, i64 1
  %289 = fadd <2 x double> %287, %288
  %290 = insertelement <2 x double> poison, double %225, i64 0
  %291 = shufflevector <2 x double> %290, <2 x double> poison, <2 x i32> zeroinitializer
  %292 = insertelement <2 x double> %237, double %229, i64 1
  %293 = fadd <2 x double> %291, %292
  %294 = extractelement <2 x double> %220, i64 0
  %295 = fadd double %181, %294
  %296 = fadd double %295, %197
  %297 = extractelement <2 x double> %220, i64 1
  %298 = fadd double %296, %297
  %299 = fmul double %298, 2.500000e-01
  %300 = extractelement <2 x double> %219, i64 0
  %301 = fadd double %179, %300
  %302 = fadd double %301, %195
  %303 = extractelement <2 x double> %219, i64 1
  %304 = fadd double %302, %303
  %305 = fmul double %304, 2.500000e-01
  %306 = insertelement <2 x double> poison, double %184, i64 0
  %307 = shufflevector <2 x double> %306, <2 x double> poison, <2 x i32> zeroinitializer
  %308 = fsub <2 x double> %289, %307
  %309 = insertelement <2 x double> %230, double %226, i64 1
  %310 = fsub <2 x double> %308, %309
  %311 = insertelement <2 x double> poison, double %224, i64 0
  %312 = shufflevector <2 x double> %311, <2 x double> poison, <2 x i32> zeroinitializer
  %313 = fsub <2 x double> %293, %312
  %314 = insertelement <2 x double> %235, double %228, i64 1
  %315 = fsub <2 x double> %313, %314
  %316 = fmul <2 x double> %315, <double 5.000000e-01, double 5.000000e-01>
  %317 = fmul <2 x double> %310, <double 5.000000e-01, double 5.000000e-01>
  %318 = fmul <2 x double> %317, %317
  %319 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %316, <2 x double> %316, <2 x double> %318)
  %320 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %319)
  %321 = shufflevector <2 x double> %320, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %322 = insertelement <2 x double> poison, double %299, i64 0
  %323 = shufflevector <2 x double> %322, <2 x double> poison, <2 x i32> zeroinitializer
  %324 = fmul <2 x double> %323, %317
  %325 = insertelement <2 x double> poison, double %305, i64 0
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> zeroinitializer
  %327 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %316, <2 x double> %326, <2 x double> %324)
  %328 = fmul <2 x double> %327, %321
  %329 = tail call <2 x double> @llvm.fabs.v2f64(<2 x double> %328)
  %330 = extractelement <2 x double> %329, i64 0
  %331 = extractelement <2 x double> %329, i64 1
  %332 = fcmp ogt double %330, %331
  %333 = insertelement <2 x i1> poison, i1 %332, i64 0
  %334 = shufflevector <2 x i1> %333, <2 x i1> poison, <2 x i32> zeroinitializer
  %335 = select <2 x i1> %334, <2 x double> %320, <2 x double> %321
  %336 = extractelement <2 x double> %335, i64 0
  %337 = extractelement <2 x double> %335, i64 1
  %338 = fdiv double %336, %337
  %339 = fmul double %247, 4.000000e+00
  %340 = fmul double %339, %338
  %341 = tail call double @sqrt(double noundef %340) #14
  %342 = fmul double %254, 2.000000e+00
  %343 = fcmp olt double %342, %341
  %344 = select i1 %343, double %342, double %341
  %345 = shufflevector <2 x double> %273, <2 x double> poison, <2 x i32> zeroinitializer
  %346 = fadd <2 x double> %220, %345
  %347 = shufflevector <2 x double> %269, <2 x double> poison, <2 x i32> zeroinitializer
  %348 = fadd <2 x double> %219, %347
  %349 = fsub <2 x double> %346, %215
  %350 = shufflevector <2 x double> %220, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %351 = fsub <2 x double> %349, %350
  %352 = fsub <2 x double> %348, %209
  %353 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %354 = fsub <2 x double> %352, %353
  %355 = fmul <2 x double> %351, %351
  %356 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %354, <2 x double> %354, <2 x double> %355)
  %357 = extractelement <2 x double> %356, i64 0
  %358 = extractelement <2 x double> %356, i64 1
  %359 = fcmp olt double %357, %358
  %360 = select i1 %359, double %358, double %357
  %361 = tail call double @llvm.sqrt.f64(double %360)
  %362 = load double, ptr %285, align 8, !tbaa !47
  %363 = fcmp olt double %362, 0.000000e+00
  %364 = select i1 %363, double %344, double 0.000000e+00
  %365 = getelementptr inbounds double, ptr %3, i64 %165
  store double %364, ptr %365, align 8, !tbaa !47
  %366 = load double, ptr %285, align 8, !tbaa !47
  %367 = fcmp olt double %366, 0.000000e+00
  %368 = select i1 %367, double %361, double 0.000000e+00
  %369 = getelementptr inbounds double, ptr %4, i64 %165
  store double %368, ptr %369, align 8, !tbaa !47
  %370 = add nsw i64 %156, 1
  %371 = icmp eq i64 %370, %31
  br i1 %371, label %154, label %155, !llvm.loop !67
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN3QCS11setQCnForceEPKdS1_S1_P7double2ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %class.Hydro, ptr %8, i64 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds %class.Hydro, ptr %8, i64 0, i32 24
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = getelementptr inbounds %class.Hydro, ptr %8, i64 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds %class.Mesh, ptr %9, i64 0, i32 51
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = sub nsw i32 %6, %5
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #16
  %22 = icmp sgt i32 %6, %5
  br i1 %22, label %23, label %78

23:                                               ; preds = %7
  %24 = getelementptr inbounds %class.QCS, ptr %0, i64 0, i32 1
  %25 = load double, ptr %24, align 8, !tbaa !17
  %26 = fadd double %25, 1.000000e+00
  %27 = getelementptr inbounds %class.Mesh, ptr %9, i64 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds %class.QCS, ptr %0, i64 0, i32 3
  %30 = load double, ptr %29, align 8, !tbaa !20
  %31 = fmul double %30, 2.500000e-01
  %32 = fmul double %26, %31
  %33 = getelementptr inbounds %class.QCS, ptr %0, i64 0, i32 2
  %34 = load double, ptr %33, align 8, !tbaa !19
  %35 = sext i32 %5 to i64
  %36 = sext i32 %6 to i64
  br label %49

37:                                               ; preds = %49
  br i1 %22, label %38, label %78

38:                                               ; preds = %37
  %39 = getelementptr inbounds %class.Mesh, ptr %9, i64 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds %class.Mesh, ptr %9, i64 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = getelementptr inbounds %class.Mesh, ptr %9, i64 0, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = getelementptr inbounds %class.Mesh, ptr %9, i64 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = sext i32 %5 to i64
  %48 = sext i32 %6 to i64
  br label %79

49:                                               ; preds = %23, %49
  %50 = phi i64 [ %35, %23 ], [ %76, %49 ]
  %51 = sub nsw i64 %50, %35
  %52 = getelementptr inbounds i32, ptr %28, i64 %50
  %53 = load i32, ptr %52, align 4, !tbaa !46
  %54 = getelementptr inbounds double, ptr %2, i64 %51
  %55 = load double, ptr %54, align 8, !tbaa !47
  %56 = fmul double %55, %32
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds double, ptr %15, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !47
  %60 = fmul double %34, %59
  %61 = fmul double %60, %60
  %62 = tail call double @llvm.fmuladd.f64(double %56, double %56, double %61)
  %63 = tail call double @llvm.sqrt.f64(double %62)
  %64 = fadd double %56, %63
  %65 = getelementptr inbounds double, ptr %13, i64 %57
  %66 = load double, ptr %65, align 8, !tbaa !47
  %67 = fmul double %66, %64
  %68 = getelementptr inbounds double, ptr %3, i64 %51
  %69 = load double, ptr %68, align 8, !tbaa !47
  %70 = fmul double %69, %67
  %71 = getelementptr inbounds double, ptr %1, i64 %51
  %72 = load double, ptr %71, align 8, !tbaa !47
  %73 = fcmp ogt double %72, 0.000000e+00
  %74 = select i1 %73, double 0.000000e+00, double %70
  %75 = getelementptr inbounds double, ptr %21, i64 %51
  store double %74, ptr %75, align 8, !tbaa !47
  %76 = add nsw i64 %50, 1
  %77 = icmp eq i64 %76, %36
  br i1 %77, label %37, label %49, !llvm.loop !70

78:                                               ; preds = %79, %7, %37
  tail call void @free(ptr noundef %21) #14
  ret void

79:                                               ; preds = %38, %79
  %80 = phi i64 [ %47, %38 ], [ %134, %79 ]
  %81 = getelementptr inbounds i32, ptr %40, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !46
  %83 = sub nsw i64 %80, %47
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, ptr %42, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !46
  %87 = getelementptr inbounds i32, ptr %42, i64 %80
  %88 = load i32, ptr %87, align 4, !tbaa !46
  %89 = getelementptr inbounds i32, ptr %44, i64 %80
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = getelementptr inbounds double, ptr %21, i64 %83
  %92 = sext i32 %86 to i64
  %93 = getelementptr inbounds %struct.double2, ptr %11, i64 %92
  %94 = getelementptr inbounds i32, ptr %44, i64 %84
  %95 = load i32, ptr %94, align 4, !tbaa !46
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %17, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !47, !noalias !71
  %99 = fdiv double 1.000000e+00, %98
  %100 = load double, ptr %91, align 8, !tbaa !47, !noalias !74
  %101 = getelementptr inbounds i32, ptr %46, i64 %84
  %102 = load i32, ptr %101, align 4, !tbaa !46
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.double2, ptr %11, i64 %103
  %105 = trunc i64 %83 to i32
  %106 = shl nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.double2, ptr %4, i64 %107
  %109 = load <2 x double>, ptr %93, align 8, !tbaa !47, !noalias !77
  %110 = load <2 x double>, ptr %104, align 8, !tbaa !47, !noalias !77
  %111 = fsub <2 x double> %109, %110
  %112 = insertelement <2 x double> poison, double %100, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x double> %113, %111
  %115 = insertelement <2 x double> poison, double %99, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fmul <2 x double> %116, %114
  store <2 x double> %117, ptr %108, align 8, !tbaa !47
  %118 = sext i32 %90 to i64
  %119 = getelementptr inbounds double, ptr %17, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !47, !noalias !80
  %121 = fdiv double 1.000000e+00, %120
  %122 = sext i32 %88 to i64
  %123 = getelementptr inbounds %struct.double2, ptr %11, i64 %122
  %124 = or i32 %106, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.double2, ptr %4, i64 %125
  %127 = load <2 x double>, ptr %123, align 8, !tbaa !47, !noalias !83
  %128 = load <2 x double>, ptr %93, align 8, !tbaa !47, !noalias !83
  %129 = fsub <2 x double> %127, %128
  %130 = fmul <2 x double> %113, %129
  %131 = insertelement <2 x double> poison, double %121, i64 0
  %132 = shufflevector <2 x double> %131, <2 x double> poison, <2 x i32> zeroinitializer
  %133 = fmul <2 x double> %132, %130
  store <2 x double> %133, ptr %126, align 8, !tbaa !47
  %134 = add nsw i64 %80, 1
  %135 = icmp eq i64 %134, %48
  br i1 %135, label %78, label %79, !llvm.loop !86
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN3QCS8setForceEPKdPK7double2PdPS2_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %class.Mesh, ptr %9, i64 0, i32 51
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = sub nsw i32 %6, %5
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 3
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #16
  %16 = icmp sgt i32 %6, %5
  br i1 %16, label %17, label %46

17:                                               ; preds = %7
  %18 = sext i32 %5 to i64
  %19 = sext i32 %6 to i64
  br label %28

20:                                               ; preds = %40
  br i1 %16, label %21, label %46

21:                                               ; preds = %20
  %22 = getelementptr inbounds %class.Mesh, ptr %9, i64 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds %class.Mesh, ptr %9, i64 0, i32 16
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = sext i32 %5 to i64
  %27 = sext i32 %6 to i64
  br label %47

28:                                               ; preds = %17, %40
  %29 = phi i64 [ %18, %17 ], [ %44, %40 ]
  %30 = sub nsw i64 %29, %18
  %31 = getelementptr inbounds double, ptr %3, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !47
  %33 = fneg double %32
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %32, double 1.000000e+00)
  %35 = fcmp olt double %34, 1.000000e-04
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds double, ptr %1, i64 %30
  %38 = load double, ptr %37, align 8, !tbaa !47
  %39 = fdiv double %38, %34
  br label %40

40:                                               ; preds = %28, %36
  %41 = phi double [ %39, %36 ], [ 0.000000e+00, %28 ]
  %42 = phi double [ %32, %36 ], [ 0.000000e+00, %28 ]
  %43 = getelementptr inbounds double, ptr %15, i64 %30
  store double %41, ptr %43, align 8
  store double %42, ptr %31, align 8, !tbaa !47
  %44 = add nsw i64 %29, 1
  %45 = icmp eq i64 %44, %19
  br i1 %45, label %20, label %28, !llvm.loop !88

46:                                               ; preds = %47, %7, %20
  tail call void @free(ptr noundef %15) #14
  ret void

47:                                               ; preds = %21, %47
  %48 = phi i64 [ %26, %21 ], [ %104, %47 ]
  %49 = getelementptr inbounds i32, ptr %23, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = sub nsw i32 %50, %5
  %52 = getelementptr inbounds i32, ptr %25, i64 %48
  %53 = load i32, ptr %52, align 4, !tbaa !46
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %11, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !47
  %57 = sub nsw i64 %48, %26
  %58 = trunc i64 %57 to i32
  %59 = shl nsw i32 %58, 1
  %60 = or i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %3, i64 %57
  %63 = load double, ptr %62, align 8, !tbaa !47, !noalias !89
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds %struct.double2, ptr %2, i64 %61
  %66 = getelementptr inbounds %struct.double2, ptr %2, i64 %64
  %67 = getelementptr inbounds double, ptr %15, i64 %57
  %68 = load double, ptr %67, align 8, !tbaa !47, !noalias !92
  %69 = sext i32 %51 to i64
  %70 = getelementptr inbounds double, ptr %15, i64 %69
  %71 = fdiv double 1.000000e+00, %56
  %72 = load double, ptr %70, align 8, !tbaa !47, !noalias !95
  %73 = shl nsw i32 %51, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, ptr %3, i64 %69
  %76 = load double, ptr %75, align 8, !tbaa !47, !noalias !98
  %77 = or i32 %73, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.double2, ptr %2, i64 %74
  %80 = getelementptr inbounds %struct.double2, ptr %2, i64 %78
  %81 = getelementptr inbounds %struct.double2, ptr %4, i64 %48
  %82 = load <2 x double>, ptr %65, align 8, !tbaa !47, !noalias !101
  %83 = load <2 x double>, ptr %66, align 8, !tbaa !47, !noalias !89
  %84 = insertelement <2 x double> poison, double %63, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %85, %83
  %87 = fadd <2 x double> %82, %86
  %88 = insertelement <2 x double> poison, double %68, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = fmul <2 x double> %89, %87
  %91 = load <2 x double>, ptr %79, align 8, !tbaa !47, !noalias !104
  %92 = load <2 x double>, ptr %80, align 8, !tbaa !47, !noalias !98
  %93 = insertelement <2 x double> poison, double %76, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %94, %92
  %96 = fadd <2 x double> %91, %95
  %97 = insertelement <2 x double> poison, double %72, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x double> %98, %96
  %100 = fadd <2 x double> %90, %99
  %101 = insertelement <2 x double> poison, double %71, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %102, %100
  store <2 x double> %103, ptr %81, align 8, !tbaa !47
  %104 = add nsw i64 %48, 1
  %105 = icmp eq i64 %104, %27
  br i1 %105, label %46, label %47, !llvm.loop !107
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN3QCS10setVelDiffEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !46
  %13 = icmp sgt i32 %7, %2
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i32, ptr %9, i64 %14
  %16 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 9
  %17 = select i1 %13, ptr %15, ptr %16
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 37
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds %class.Hydro, ptr %4, i64 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds %class.Hydro, ptr %4, i64 0, i32 30
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds %class.Hydro, ptr %4, i64 0, i32 31
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 51
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = sub nsw i32 %18, %12
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #16
  %33 = icmp eq i32 %18, %12
  br i1 %33, label %42, label %34

34:                                               ; preds = %3
  %35 = sext i32 %18 to i64
  %36 = shl nsw i64 %35, 3
  %37 = add nsw i64 %36, -8
  %38 = sext i32 %12 to i64
  %39 = shl nsw i64 %38, 3
  %40 = sub nsw i64 %37, %39
  %41 = add nsw i64 %40, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 %41, i1 false), !tbaa !47
  br label %42

42:                                               ; preds = %34, %3
  %43 = icmp slt i32 %1, %2
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 16
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %47 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 14
  %48 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 13
  br label %127

49:                                               ; preds = %171, %42
  %50 = icmp sgt i32 %18, %12
  br i1 %50, label %51, label %180

51:                                               ; preds = %49
  %52 = getelementptr inbounds %class.QCS, ptr %0, i64 0, i32 2
  %53 = getelementptr inbounds %class.QCS, ptr %0, i64 0, i32 3
  %54 = sext i32 %12 to i64
  %55 = sext i32 %18 to i64
  %56 = sub nsw i64 %55, %54
  %57 = icmp ult i64 %56, 6
  br i1 %57, label %104, label %58

58:                                               ; preds = %51
  %59 = shl nsw i64 %54, 3
  %60 = getelementptr i8, ptr %26, i64 %59
  %61 = shl nsw i64 %55, 3
  %62 = getelementptr i8, ptr %26, i64 %61
  %63 = getelementptr i8, ptr %0, i64 32
  %64 = getelementptr i8, ptr %24, i64 %59
  %65 = getelementptr i8, ptr %24, i64 %61
  %66 = icmp ult ptr %60, %63
  %67 = icmp ult ptr %52, %62
  %68 = and i1 %66, %67
  %69 = icmp ult ptr %60, %65
  %70 = icmp ult ptr %64, %62
  %71 = and i1 %69, %70
  %72 = or i1 %68, %71
  br i1 %72, label %104, label %73

73:                                               ; preds = %58
  %74 = and i64 %56, -4
  %75 = add nsw i64 %74, %54
  %76 = load double, ptr %53, align 8, !tbaa !20, !alias.scope !109
  %77 = insertelement <2 x double> poison, double %76, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fmul <2 x double> %78, <double 2.000000e+00, double 2.000000e+00>
  %80 = fmul <2 x double> %78, <double 2.000000e+00, double 2.000000e+00>
  br label %81

81:                                               ; preds = %81, %73
  %82 = phi i64 [ 0, %73 ], [ %100, %81 ]
  %83 = add i64 %82, %54
  %84 = load <2 x double>, ptr %52, align 8
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = getelementptr inbounds double, ptr %24, i64 %83
  %87 = load <2 x double>, ptr %86, align 8, !tbaa !47, !alias.scope !112
  %88 = getelementptr inbounds double, ptr %86, i64 2
  %89 = load <2 x double>, ptr %88, align 8, !tbaa !47, !alias.scope !112
  %90 = getelementptr inbounds double, ptr %32, i64 %82
  %91 = load <2 x double>, ptr %90, align 8, !tbaa !47
  %92 = getelementptr inbounds double, ptr %90, i64 2
  %93 = load <2 x double>, ptr %92, align 8, !tbaa !47
  %94 = fmul <2 x double> %79, %91
  %95 = fmul <2 x double> %80, %93
  %96 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %87, <2 x double> %94)
  %97 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %89, <2 x double> %95)
  %98 = getelementptr inbounds double, ptr %26, i64 %83
  store <2 x double> %96, ptr %98, align 8, !tbaa !47, !alias.scope !114, !noalias !116
  %99 = getelementptr inbounds double, ptr %98, i64 2
  store <2 x double> %97, ptr %99, align 8, !tbaa !47, !alias.scope !114, !noalias !116
  %100 = add nuw i64 %82, 4
  %101 = icmp eq i64 %100, %74
  br i1 %101, label %102, label %81, !llvm.loop !117

102:                                              ; preds = %81
  %103 = icmp eq i64 %56, %74
  br i1 %103, label %180, label %104

104:                                              ; preds = %58, %51, %102
  %105 = phi i64 [ %54, %58 ], [ %54, %51 ], [ %75, %102 ]
  %106 = sub nsw i64 %55, %105
  %107 = xor i64 %105, -1
  %108 = and i64 %106, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %104
  %111 = sub nsw i64 %105, %54
  %112 = load double, ptr %52, align 8, !tbaa !19
  %113 = getelementptr inbounds double, ptr %24, i64 %105
  %114 = load double, ptr %113, align 8, !tbaa !47
  %115 = load double, ptr %53, align 8, !tbaa !20
  %116 = fmul double %115, 2.000000e+00
  %117 = getelementptr inbounds double, ptr %32, i64 %111
  %118 = load double, ptr %117, align 8, !tbaa !47
  %119 = fmul double %116, %118
  %120 = tail call double @llvm.fmuladd.f64(double %112, double %114, double %119)
  %121 = getelementptr inbounds double, ptr %26, i64 %105
  store double %120, ptr %121, align 8, !tbaa !47
  %122 = add nsw i64 %105, 1
  br label %123

123:                                              ; preds = %110, %104
  %124 = phi i64 [ %105, %104 ], [ %122, %110 ]
  %125 = sub nsw i64 0, %55
  %126 = icmp eq i64 %107, %125
  br i1 %126, label %180, label %181

127:                                              ; preds = %44, %171
  %128 = phi i64 [ %10, %44 ], [ %178, %171 ]
  %129 = getelementptr inbounds i32, ptr %9, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !46
  %131 = sub nsw i32 %130, %12
  %132 = getelementptr inbounds i32, ptr %46, i64 %128
  %133 = load i32, ptr %132, align 4, !tbaa !46
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %28, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !47
  %137 = fcmp ogt double %136, 0.000000e+00
  br i1 %137, label %138, label %171

138:                                              ; preds = %127
  %139 = load ptr, ptr %47, align 8, !tbaa !56
  %140 = getelementptr inbounds i32, ptr %139, i64 %128
  %141 = load i32, ptr %140, align 4, !tbaa !46
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.double2, ptr %22, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !58, !noalias !118
  %145 = load ptr, ptr %48, align 8, !tbaa !48
  %146 = getelementptr inbounds i32, ptr %145, i64 %128
  %147 = load i32, ptr %146, align 4, !tbaa !46
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.double2, ptr %22, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !58, !noalias !118
  %151 = fsub double %144, %150
  %152 = getelementptr inbounds %struct.double2, ptr %20, i64 %142
  %153 = load double, ptr %152, align 8, !tbaa !58, !noalias !121
  %154 = getelementptr inbounds %struct.double2, ptr %20, i64 %148
  %155 = load double, ptr %154, align 8, !tbaa !58, !noalias !121
  %156 = fsub double %153, %155
  %157 = getelementptr inbounds %struct.double2, ptr %22, i64 %142, i32 1
  %158 = load double, ptr %157, align 8, !tbaa !60, !noalias !118
  %159 = getelementptr inbounds %struct.double2, ptr %22, i64 %148, i32 1
  %160 = load double, ptr %159, align 8, !tbaa !60, !noalias !118
  %161 = fsub double %158, %160
  %162 = getelementptr inbounds %struct.double2, ptr %20, i64 %142, i32 1
  %163 = load double, ptr %162, align 8, !tbaa !60, !noalias !121
  %164 = getelementptr inbounds %struct.double2, ptr %20, i64 %148, i32 1
  %165 = load double, ptr %164, align 8, !tbaa !60, !noalias !121
  %166 = fsub double %163, %165
  %167 = fmul double %161, %166
  %168 = tail call double @llvm.fmuladd.f64(double %151, double %156, double %167)
  %169 = tail call double @llvm.fabs.f64(double %168)
  %170 = fdiv double %169, %136
  br label %171

171:                                              ; preds = %127, %138
  %172 = phi double [ %170, %138 ], [ 0.000000e+00, %127 ]
  %173 = sext i32 %131 to i64
  %174 = getelementptr inbounds double, ptr %32, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !47
  %176 = fcmp olt double %175, %172
  %177 = select i1 %176, double %172, double %175
  store double %177, ptr %174, align 8, !tbaa !47
  %178 = add nsw i64 %128, 1
  %179 = icmp eq i64 %178, %14
  br i1 %179, label %49, label %127, !llvm.loop !124

180:                                              ; preds = %123, %181, %102, %49
  tail call void @free(ptr noundef %32) #14
  ret void

181:                                              ; preds = %123, %181
  %182 = phi i64 [ %206, %181 ], [ %124, %123 ]
  %183 = sub nsw i64 %182, %54
  %184 = load double, ptr %52, align 8, !tbaa !19
  %185 = getelementptr inbounds double, ptr %24, i64 %182
  %186 = load double, ptr %185, align 8, !tbaa !47
  %187 = load double, ptr %53, align 8, !tbaa !20
  %188 = fmul double %187, 2.000000e+00
  %189 = getelementptr inbounds double, ptr %32, i64 %183
  %190 = load double, ptr %189, align 8, !tbaa !47
  %191 = fmul double %188, %190
  %192 = tail call double @llvm.fmuladd.f64(double %184, double %186, double %191)
  %193 = getelementptr inbounds double, ptr %26, i64 %182
  store double %192, ptr %193, align 8, !tbaa !47
  %194 = add nsw i64 %182, 1
  %195 = sub nsw i64 %194, %54
  %196 = load double, ptr %52, align 8, !tbaa !19
  %197 = getelementptr inbounds double, ptr %24, i64 %194
  %198 = load double, ptr %197, align 8, !tbaa !47
  %199 = load double, ptr %53, align 8, !tbaa !20
  %200 = fmul double %199, 2.000000e+00
  %201 = getelementptr inbounds double, ptr %32, i64 %195
  %202 = load double, ptr %201, align 8, !tbaa !47
  %203 = fmul double %200, %202
  %204 = tail call double @llvm.fmuladd.f64(double %196, double %198, double %203)
  %205 = getelementptr inbounds double, ptr %26, i64 %194
  store double %204, ptr %205, align 8, !tbaa !47
  %206 = add nsw i64 %182, 2
  %207 = icmp eq i64 %206, %55
  br i1 %207, label %180, label %181, !llvm.loop !125
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #13

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS3QCS", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
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
!20 = !{!6, !10, i64 24}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTS5Hydro", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !23, i64 32, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !27, i64 112, !27, i64 136, !10, i64 160, !8, i64 168, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400}
!23 = !{!"_ZTSSt6vectorIP7HydroBCSaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIP7HydroBCSaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIP7HydroBCSaIS1_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIP7HydroBCSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!27 = !{!"_ZTSSt6vectorIdSaIdEE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!32, !33, i64 72}
!32 = !{!"_ZTS4Mesh", !7, i64 0, !7, i64 8, !7, i64 16, !33, i64 24, !27, i64 32, !34, i64 56, !34, i64 57, !33, i64 60, !33, i64 64, !33, i64 68, !33, i64 72, !33, i64 76, !33, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !33, i64 152, !33, i64 156, !33, i64 160, !33, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !33, i64 400, !35, i64 408, !35, i64 432, !35, i64 456, !35, i64 480, !33, i64 504, !35, i64 512, !35, i64 536, !33, i64 560, !35, i64 568, !35, i64 592}
!33 = !{!"int", !8, i64 0}
!34 = !{!"bool", !8, i64 0}
!35 = !{!"_ZTSSt6vectorIiSaIiEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{!22, !7, i64 248}
!40 = !{!32, !7, i64 264}
!41 = !{!32, !7, i64 272}
!42 = !{!32, !7, i64 280}
!43 = !{!32, !7, i64 376}
!44 = !{!32, !7, i64 232}
!45 = !{!32, !7, i64 104}
!46 = !{!33, !33, i64 0}
!47 = !{!10, !10, i64 0}
!48 = !{!32, !7, i64 88}
!49 = distinct !{!49, !50, !51, !52}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!"llvm.loop.isvectorized", i32 1}
!52 = !{!"llvm.loop.unroll.runtime.disable"}
!53 = distinct !{!53, !50}
!54 = distinct !{!54, !50, !52, !51}
!55 = !{!32, !7, i64 120}
!56 = !{!32, !7, i64 96}
!57 = !{!32, !7, i64 112}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTS7double2", !10, i64 0, !10, i64 8}
!60 = !{!59, !10, i64 8}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZplRK7double2S1_: argument 0"}
!63 = distinct !{!63, !"_ZplRK7double2S1_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZplRK7double2S1_: argument 0"}
!66 = distinct !{!66, !"_ZplRK7double2S1_"}
!67 = distinct !{!67, !50}
!68 = !{!22, !7, i64 312}
!69 = !{!22, !7, i64 360}
!70 = distinct !{!70, !50}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZdvRK7double2RKd: argument 0"}
!73 = distinct !{!73, !"_ZdvRK7double2RKd"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZmlRKdRK7double2: argument 0"}
!76 = distinct !{!76, !"_ZmlRKdRK7double2"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZmiRK7double2S1_: argument 0"}
!79 = distinct !{!79, !"_ZmiRK7double2S1_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZdvRK7double2RKd: argument 0"}
!82 = distinct !{!82, !"_ZdvRK7double2RKd"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZmiRK7double2S1_: argument 0"}
!85 = distinct !{!85, !"_ZmiRK7double2S1_"}
!86 = distinct !{!86, !50}
!87 = !{!32, !7, i64 128}
!88 = distinct !{!88, !50}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZmlRKdRK7double2: argument 0"}
!91 = distinct !{!91, !"_ZmlRKdRK7double2"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZmlRKdRK7double2: argument 0"}
!94 = distinct !{!94, !"_ZmlRKdRK7double2"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZmlRKdRK7double2: argument 0"}
!97 = distinct !{!97, !"_ZmlRKdRK7double2"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZmlRKdRK7double2: argument 0"}
!100 = distinct !{!100, !"_ZmlRKdRK7double2"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZplRK7double2S1_: argument 0"}
!103 = distinct !{!103, !"_ZplRK7double2S1_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZplRK7double2S1_: argument 0"}
!106 = distinct !{!106, !"_ZplRK7double2S1_"}
!107 = distinct !{!107, !50}
!108 = !{!22, !7, i64 368}
!109 = !{!110}
!110 = distinct !{!110, !111}
!111 = distinct !{!111, !"LVerDomain"}
!112 = !{!113}
!113 = distinct !{!113, !111}
!114 = !{!115}
!115 = distinct !{!115, !111}
!116 = !{!110, !113}
!117 = distinct !{!117, !50, !51, !52}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZmiRK7double2S1_: argument 0"}
!120 = distinct !{!120, !"_ZmiRK7double2S1_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZmiRK7double2S1_: argument 0"}
!123 = distinct !{!123, !"_ZmiRK7double2S1_"}
!124 = distinct !{!124, !50}
!125 = distinct !{!125, !50, !51}
