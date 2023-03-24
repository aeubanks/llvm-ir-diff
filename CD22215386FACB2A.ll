; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Hydro.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Hydro.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.double2 = type { double, double }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Hydro = type { ptr, ptr, ptr, ptr, %"class.std::vector.5", double, double, double, double, double, double, double, %"class.std::vector", %"class.std::vector", double, [80 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl" }
%"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl" = type { %"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<HydroBC *, std::allocator<HydroBC *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Mesh = type { ptr, ptr, ptr, i32, %"class.std::vector", i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", i32, %"class.std::vector.0", %"class.std::vector.0", i32, %"class.std::vector.0", %"class.std::vector.0" }
%class.HydroBC = type { ptr, i32, %struct.double2, ptr, %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"cfl\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"rinit\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"einit\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"uinitradial\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"bcx\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"bcy\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Hydro Courant limit for z = %d\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Hydro dV/V limit for z = %d\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Hydro default\00", align 1
@_ZN8Parallel4mypeE = external local_unnamed_addr global i32, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"Energy check:  \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"total energy  = \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"(internal = \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c", kinetic = \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Hydro.cc, ptr null }]

@_ZN5HydroC1EPK9InputFileP4Mesh = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5HydroC2EPK9InputFileP4Mesh
@_ZN5HydroD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN5HydroD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN5HydroC2EPK9InputFileP4Mesh(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::vector", align 16
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 16
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %struct.double2, align 16
  %18 = alloca %"class.std::vector.0", align 8
  %19 = alloca %struct.double2, align 16
  %20 = alloca %"class.std::vector.0", align 8
  store ptr %2, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 12
  %23 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %24, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %24, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 3, ptr %25, align 8, !tbaa !21
  %26 = getelementptr inbounds i8, ptr %4, i64 19
  store i8 0, ptr %26, align 1, !tbaa !24
  %27 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 6.000000e-01)
          to label %28 unwind label %167

28:                                               ; preds = %3
  %29 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 5
  store double %27, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %24
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #30
  br label %33

33:                                               ; preds = %28, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %34, ptr %5, align 8, !tbaa !19
  store i32 1986815587, ptr %34, align 8
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 4, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %36, align 4, !tbaa !24
  %37 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, double noundef 1.000000e-01)
          to label %38 unwind label %173

38:                                               ; preds = %33
  %39 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 6
  store double %37, ptr %39, align 8, !tbaa !27
  %40 = load ptr, ptr %5, align 8, !tbaa !26
  %41 = icmp eq ptr %40, %34
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #30
  br label %43

43:                                               ; preds = %38, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #29
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %44, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %44, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 5, ptr %45, align 8, !tbaa !21
  %46 = getelementptr inbounds i8, ptr %6, i64 21
  store i8 0, ptr %46, align 1, !tbaa !24
  %47 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %6, double noundef 1.000000e+00)
          to label %48 unwind label %179

48:                                               ; preds = %43
  %49 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 7
  store double %47, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %6, align 8, !tbaa !26
  %51 = icmp eq ptr %50, %44
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #30
  br label %53

53:                                               ; preds = %48, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #29
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %54, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %54, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 5, ptr %55, align 8, !tbaa !21
  %56 = getelementptr inbounds i8, ptr %7, i64 21
  store i8 0, ptr %56, align 1, !tbaa !24
  %57 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, double noundef 0.000000e+00)
          to label %58 unwind label %185

58:                                               ; preds = %53
  %59 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 8
  store double %57, ptr %59, align 8, !tbaa !29
  %60 = load ptr, ptr %7, align 8, !tbaa !26
  %61 = icmp eq ptr %60, %54
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #30
  br label %63

63:                                               ; preds = %58, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #29
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %64, ptr %8, align 8, !tbaa !19
  store i64 7094703731814328690, ptr %64, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 8, ptr %65, align 8, !tbaa !21
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2, i32 1
  store i8 0, ptr %66, align 8, !tbaa !24
  %67 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, double noundef 1.000000e+00)
          to label %68 unwind label %191

68:                                               ; preds = %63
  %69 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 9
  store double %67, ptr %69, align 8, !tbaa !30
  %70 = load ptr, ptr %8, align 8, !tbaa !26
  %71 = icmp eq ptr %70, %64
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #30
  br label %73

73:                                               ; preds = %68, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #29
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %74, ptr %9, align 8, !tbaa !19
  store i64 7094703731814328677, ptr %74, align 8
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 8, ptr %75, align 8, !tbaa !21
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2, i32 1
  store i8 0, ptr %76, align 8, !tbaa !24
  %77 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, double noundef 0.000000e+00)
          to label %78 unwind label %197

78:                                               ; preds = %73
  %79 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 10
  store double %77, ptr %79, align 8, !tbaa !31
  %80 = load ptr, ptr %9, align 8, !tbaa !26
  %81 = icmp eq ptr %80, %74
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #30
  br label %83

83:                                               ; preds = %78, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #29
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %84, ptr %10, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %84, ptr noundef nonnull align 1 dereferenceable(11) @.str.6, i64 11, i1 false)
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 11, ptr %85, align 8, !tbaa !21
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %86, align 1, !tbaa !24
  %87 = invoke noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef 0.000000e+00)
          to label %88 unwind label %203

88:                                               ; preds = %83
  %89 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 11
  store double %87, ptr %89, align 8, !tbaa !32
  %90 = load ptr, ptr %10, align 8, !tbaa !26
  %91 = icmp eq ptr %90, %84
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #30
  br label %93

93:                                               ; preds = %88, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #29
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %94, ptr %12, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %94, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 3, ptr %95, align 8, !tbaa !21
  %96 = getelementptr inbounds i8, ptr %12, i64 19
  store i8 0, ptr %96, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr nonnull sret(%"class.std::vector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %97 unwind label %209

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !33
  %99 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %100 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %101 = load <2 x ptr>, ptr %11, align 16, !tbaa !34
  store <2 x ptr> %101, ptr %22, align 8, !tbaa !34
  %102 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %11, i64 0, i32 2
  %103 = load ptr, ptr %102, align 16, !tbaa !35
  store ptr %103, ptr %100, align 8, !tbaa !35
  %104 = icmp eq ptr %98, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %104, label %109, label %105

105:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %98) #30
  %106 = load ptr, ptr %11, align 16, !tbaa !33
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef nonnull %106) #30
  br label %109

109:                                              ; preds = %97, %105, %108
  %110 = load ptr, ptr %13, align 8, !tbaa !33
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %110) #30
  br label %113

113:                                              ; preds = %109, %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #29
  %114 = load ptr, ptr %12, align 8, !tbaa !26
  %115 = icmp eq ptr %114, %94
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #30
  br label %117

117:                                              ; preds = %113, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #29
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %118, ptr %15, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %118, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 3, ptr %119, align 8, !tbaa !21
  %120 = getelementptr inbounds i8, ptr %15, i64 19
  store i8 0, ptr %120, align 1, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr nonnull sret(%"class.std::vector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %121 unwind label %219

121:                                              ; preds = %117
  %122 = load ptr, ptr %23, align 8, !tbaa !33
  %123 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %124 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  %125 = load <2 x ptr>, ptr %14, align 16, !tbaa !34
  store <2 x ptr> %125, ptr %23, align 8, !tbaa !34
  %126 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %14, i64 0, i32 2
  %127 = load ptr, ptr %126, align 16, !tbaa !35
  store ptr %127, ptr %124, align 8, !tbaa !35
  %128 = icmp eq ptr %122, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br i1 %128, label %133, label %129

129:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef nonnull %122) #30
  %130 = load ptr, ptr %14, align 16, !tbaa !33
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef nonnull %130) #30
  br label %133

133:                                              ; preds = %121, %129, %132
  %134 = load ptr, ptr %16, align 8, !tbaa !33
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %134) #30
  br label %137

137:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #29
  %138 = load ptr, ptr %15, align 8, !tbaa !26
  %139 = icmp eq ptr %138, %118
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef %138) #30
  br label %141

141:                                              ; preds = %137, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #29
  %142 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %143 unwind label %229

143:                                              ; preds = %141
  invoke void @_ZN7PolyGasC1EPK9InputFileP5Hydro(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull %1, ptr noundef nonnull %0)
          to label %144 unwind label %231

144:                                              ; preds = %143
  %145 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 1
  store ptr %142, ptr %145, align 8, !tbaa !36
  %146 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %147 unwind label %229

147:                                              ; preds = %144
  invoke void @_ZN3TTSC1EPK9InputFileP5Hydro(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull %1, ptr noundef nonnull %0)
          to label %148 unwind label %233

148:                                              ; preds = %147
  %149 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 2
  store ptr %146, ptr %149, align 8, !tbaa !37
  %150 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %151 unwind label %229

151:                                              ; preds = %148
  invoke void @_ZN3QCSC1EPK9InputFileP5Hydro(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull %1, ptr noundef nonnull %0)
          to label %152 unwind label %235

152:                                              ; preds = %151
  %153 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 3
  store ptr %150, ptr %153, align 8, !tbaa !38
  %154 = load ptr, ptr %99, align 8, !tbaa !39
  %155 = load ptr, ptr %22, align 8, !tbaa !33
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %159 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  br label %237

160:                                              ; preds = %288, %152
  %161 = load ptr, ptr %123, align 8, !tbaa !39
  %162 = load ptr, ptr %23, align 8, !tbaa !33
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %316, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %166 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  br label %317

167:                                              ; preds = %3
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %4, align 8, !tbaa !26
  %170 = icmp eq ptr %169, %24
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #30
  br label %172

172:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %396

173:                                              ; preds = %33
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %5, align 8, !tbaa !26
  %176 = icmp eq ptr %175, %34
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #30
  br label %178

178:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %396

179:                                              ; preds = %43
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %6, align 8, !tbaa !26
  %182 = icmp eq ptr %181, %44
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #30
  br label %184

184:                                              ; preds = %183, %179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #29
  br label %396

185:                                              ; preds = %53
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %7, align 8, !tbaa !26
  %188 = icmp eq ptr %187, %54
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #30
  br label %190

190:                                              ; preds = %189, %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #29
  br label %396

191:                                              ; preds = %63
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %8, align 8, !tbaa !26
  %194 = icmp eq ptr %193, %64
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #30
  br label %196

196:                                              ; preds = %195, %191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #29
  br label %396

197:                                              ; preds = %73
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %9, align 8, !tbaa !26
  %200 = icmp eq ptr %199, %74
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #30
  br label %202

202:                                              ; preds = %201, %197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #29
  br label %396

203:                                              ; preds = %83
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %10, align 8, !tbaa !26
  %206 = icmp eq ptr %205, %84
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #30
  br label %208

208:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #29
  br label %396

209:                                              ; preds = %93
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %13, align 8, !tbaa !33
  %212 = icmp eq ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %211) #30
  br label %214

214:                                              ; preds = %209, %213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #29
  %215 = load ptr, ptr %12, align 8, !tbaa !26
  %216 = icmp eq ptr %215, %94
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %215) #30
  br label %218

218:                                              ; preds = %217, %214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #29
  br label %396

219:                                              ; preds = %117
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %16, align 8, !tbaa !33
  %222 = icmp eq ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef nonnull %221) #30
  br label %224

224:                                              ; preds = %219, %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #29
  %225 = load ptr, ptr %15, align 8, !tbaa !26
  %226 = icmp eq ptr %225, %118
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #30
  br label %228

228:                                              ; preds = %227, %224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #29
  br label %396

229:                                              ; preds = %148, %144, %141
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %396

231:                                              ; preds = %143
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %142) #30
  br label %396

233:                                              ; preds = %147
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %146) #30
  br label %396

235:                                              ; preds = %151
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %150) #30
  br label %396

237:                                              ; preds = %157, %288
  %238 = phi i64 [ 0, %157 ], [ %289, %288 ]
  %239 = phi ptr [ %155, %157 ], [ %291, %288 ]
  %240 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
          to label %241 unwind label %297

241:                                              ; preds = %237
  %242 = load ptr, ptr %0, align 8, !tbaa !5
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %17, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #29
  %243 = getelementptr inbounds double, ptr %239, i64 %238
  %244 = load double, ptr %243, align 8, !tbaa !40
  invoke void @_ZN4Mesh9getXPlaneEd(ptr nonnull sret(%"class.std::vector.0") align 8 %18, ptr noundef nonnull align 8 dereferenceable(616) %242, double noundef %244)
          to label %245 unwind label %299

245:                                              ; preds = %241
  invoke void @_ZN7HydroBCC1EP4Mesh7double2RKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %240, ptr noundef nonnull %242, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %246 unwind label %301

246:                                              ; preds = %245
  %247 = load ptr, ptr %158, align 8, !tbaa !41
  %248 = load ptr, ptr %159, align 8, !tbaa !42
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  store ptr %240, ptr %247, align 8, !tbaa !34
  %251 = load ptr, ptr %158, align 8, !tbaa !41
  %252 = getelementptr inbounds ptr, ptr %251, i64 1
  store ptr %252, ptr %158, align 8, !tbaa !41
  br label %284

253:                                              ; preds = %246
  %254 = load ptr, ptr %21, align 8, !tbaa !43
  %255 = ptrtoint ptr %247 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp eq i64 %257, 9223372036854775800
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #32
          to label %260 unwind label %306

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %253
  %262 = ashr exact i64 %257, 3
  %263 = call i64 @llvm.umax.i64(i64 %262, i64 1)
  %264 = add i64 %263, %262
  %265 = icmp ult i64 %264, %262
  %266 = icmp ugt i64 %264, 1152921504606846975
  %267 = or i1 %265, %266
  %268 = select i1 %267, i64 1152921504606846975, i64 %264
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %261
  %271 = shl nuw nsw i64 %268, 3
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #31
          to label %273 unwind label %301

273:                                              ; preds = %270, %261
  %274 = phi ptr [ null, %261 ], [ %272, %270 ]
  %275 = getelementptr inbounds ptr, ptr %274, i64 %262
  store ptr %240, ptr %275, align 8, !tbaa !34
  %276 = icmp sgt i64 %257, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %274, ptr align 8 %254, i64 %257, i1 false)
  br label %278

278:                                              ; preds = %277, %273
  %279 = getelementptr inbounds ptr, ptr %275, i64 1
  %280 = icmp eq ptr %254, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef nonnull %254) #30
  br label %282

282:                                              ; preds = %281, %278
  store ptr %274, ptr %21, align 8, !tbaa !43
  store ptr %279, ptr %158, align 8, !tbaa !41
  %283 = getelementptr inbounds ptr, ptr %274, i64 %268
  store ptr %283, ptr %159, align 8, !tbaa !42
  br label %284

284:                                              ; preds = %282, %250
  %285 = load ptr, ptr %18, align 8, !tbaa !44
  %286 = icmp eq ptr %285, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef nonnull %285) #30
  br label %288

288:                                              ; preds = %284, %287
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #29
  %289 = add nuw i64 %238, 1
  %290 = load ptr, ptr %99, align 8, !tbaa !39
  %291 = load ptr, ptr %22, align 8, !tbaa !33
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 3
  %296 = icmp ugt i64 %295, %289
  br i1 %296, label %237, label %160, !llvm.loop !46

297:                                              ; preds = %237
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %396

299:                                              ; preds = %241
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #29
  br label %314

301:                                              ; preds = %270, %245
  %302 = phi i1 [ false, %270 ], [ true, %245 ]
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %18, align 8, !tbaa !44
  %305 = icmp eq ptr %304, null
  br i1 %305, label %313, label %312

306:                                              ; preds = %259
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %18, align 8, !tbaa !44
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #29
  br label %396

311:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef nonnull %308) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #29
  br label %396

312:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef nonnull %304) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #29
  br i1 %302, label %314, label %396

313:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #29
  br i1 %302, label %314, label %396

314:                                              ; preds = %312, %299, %313
  %315 = phi { ptr, i32 } [ %300, %299 ], [ %303, %313 ], [ %303, %312 ]
  call void @_ZdlPv(ptr noundef nonnull %240) #30
  br label %396

316:                                              ; preds = %368, %160
  call void @_ZN5Hydro4initEv(ptr noundef nonnull align 8 dereferenceable(408) %0)
  ret void

317:                                              ; preds = %164, %368
  %318 = phi i64 [ 0, %164 ], [ %369, %368 ]
  %319 = phi ptr [ %162, %164 ], [ %371, %368 ]
  %320 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #31
          to label %321 unwind label %377

321:                                              ; preds = %317
  %322 = load ptr, ptr %0, align 8, !tbaa !5
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %19, align 16, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #29
  %323 = getelementptr inbounds double, ptr %319, i64 %318
  %324 = load double, ptr %323, align 8, !tbaa !40
  invoke void @_ZN4Mesh9getYPlaneEd(ptr nonnull sret(%"class.std::vector.0") align 8 %20, ptr noundef nonnull align 8 dereferenceable(616) %322, double noundef %324)
          to label %325 unwind label %379

325:                                              ; preds = %321
  invoke void @_ZN7HydroBCC1EP4Mesh7double2RKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %320, ptr noundef nonnull %322, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %326 unwind label %381

326:                                              ; preds = %325
  %327 = load ptr, ptr %165, align 8, !tbaa !41
  %328 = load ptr, ptr %166, align 8, !tbaa !42
  %329 = icmp eq ptr %327, %328
  br i1 %329, label %333, label %330

330:                                              ; preds = %326
  store ptr %320, ptr %327, align 8, !tbaa !34
  %331 = load ptr, ptr %165, align 8, !tbaa !41
  %332 = getelementptr inbounds ptr, ptr %331, i64 1
  store ptr %332, ptr %165, align 8, !tbaa !41
  br label %364

333:                                              ; preds = %326
  %334 = load ptr, ptr %21, align 8, !tbaa !43
  %335 = ptrtoint ptr %327 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = icmp eq i64 %337, 9223372036854775800
  br i1 %338, label %339, label %341

339:                                              ; preds = %333
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #32
          to label %340 unwind label %386

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %333
  %342 = ashr exact i64 %337, 3
  %343 = call i64 @llvm.umax.i64(i64 %342, i64 1)
  %344 = add i64 %343, %342
  %345 = icmp ult i64 %344, %342
  %346 = icmp ugt i64 %344, 1152921504606846975
  %347 = or i1 %345, %346
  %348 = select i1 %347, i64 1152921504606846975, i64 %344
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %341
  %351 = shl nuw nsw i64 %348, 3
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #31
          to label %353 unwind label %381

353:                                              ; preds = %350, %341
  %354 = phi ptr [ null, %341 ], [ %352, %350 ]
  %355 = getelementptr inbounds ptr, ptr %354, i64 %342
  store ptr %320, ptr %355, align 8, !tbaa !34
  %356 = icmp sgt i64 %337, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %354, ptr align 8 %334, i64 %337, i1 false)
  br label %358

358:                                              ; preds = %357, %353
  %359 = getelementptr inbounds ptr, ptr %355, i64 1
  %360 = icmp eq ptr %334, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef nonnull %334) #30
  br label %362

362:                                              ; preds = %361, %358
  store ptr %354, ptr %21, align 8, !tbaa !43
  store ptr %359, ptr %165, align 8, !tbaa !41
  %363 = getelementptr inbounds ptr, ptr %354, i64 %348
  store ptr %363, ptr %166, align 8, !tbaa !42
  br label %364

364:                                              ; preds = %362, %330
  %365 = load ptr, ptr %20, align 8, !tbaa !44
  %366 = icmp eq ptr %365, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef nonnull %365) #30
  br label %368

368:                                              ; preds = %364, %367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #29
  %369 = add nuw i64 %318, 1
  %370 = load ptr, ptr %123, align 8, !tbaa !39
  %371 = load ptr, ptr %23, align 8, !tbaa !33
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %371 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 3
  %376 = icmp ugt i64 %375, %369
  br i1 %376, label %317, label %316, !llvm.loop !48

377:                                              ; preds = %317
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %396

379:                                              ; preds = %321
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #29
  br label %394

381:                                              ; preds = %350, %325
  %382 = phi i1 [ false, %350 ], [ true, %325 ]
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %20, align 8, !tbaa !44
  %385 = icmp eq ptr %384, null
  br i1 %385, label %393, label %392

386:                                              ; preds = %339
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %20, align 8, !tbaa !44
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #29
  br label %396

391:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef nonnull %388) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #29
  br label %396

392:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef nonnull %384) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #29
  br i1 %382, label %394, label %396

393:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #29
  br i1 %382, label %394, label %396

394:                                              ; preds = %392, %379, %393
  %395 = phi { ptr, i32 } [ %380, %379 ], [ %383, %393 ], [ %383, %392 ]
  call void @_ZdlPv(ptr noundef nonnull %320) #30
  br label %396

396:                                              ; preds = %390, %391, %310, %311, %312, %313, %314, %297, %392, %393, %394, %377, %235, %233, %231, %229, %228, %218, %208, %202, %196, %190, %184, %178, %172
  %397 = phi { ptr, i32 } [ %236, %235 ], [ %230, %229 ], [ %234, %233 ], [ %232, %231 ], [ %220, %228 ], [ %210, %218 ], [ %204, %208 ], [ %198, %202 ], [ %192, %196 ], [ %186, %190 ], [ %180, %184 ], [ %174, %178 ], [ %168, %172 ], [ %315, %314 ], [ %303, %313 ], [ %298, %297 ], [ %303, %312 ], [ %395, %394 ], [ %383, %393 ], [ %378, %377 ], [ %383, %392 ], [ %307, %311 ], [ %307, %310 ], [ %387, %391 ], [ %387, %390 ]
  %398 = load ptr, ptr %23, align 8, !tbaa !33
  %399 = icmp eq ptr %398, null
  br i1 %399, label %401, label %400

400:                                              ; preds = %396
  call void @_ZdlPv(ptr noundef nonnull %398) #30
  br label %401

401:                                              ; preds = %396, %400
  %402 = load ptr, ptr %22, align 8, !tbaa !33
  %403 = icmp eq ptr %402, null
  br i1 %403, label %405, label %404

404:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef nonnull %402) #30
  br label %405

405:                                              ; preds = %401, %404
  %406 = load ptr, ptr %21, align 8, !tbaa !43
  %407 = icmp eq ptr %406, null
  br i1 %407, label %409, label %408

408:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef nonnull %406) #30
  br label %409

409:                                              ; preds = %405, %408
  resume { ptr, i32 } %397
}

declare noundef double @_ZNK9InputFile9getDoubleERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN7PolyGasC1EPK9InputFileP5Hydro(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN3TTSC1EPK9InputFileP5Hydro(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN3QCSC1EPK9InputFileP5Hydro(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN4Mesh9getXPlaneEd(ptr sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(616), double noundef) local_unnamed_addr #0

declare void @_ZN7HydroBCC1EP4Mesh7double2RKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN4Mesh9getYPlaneEd(ptr sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(616), double noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN5Hydro4initEv(ptr nocapture noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %class.Mesh, ptr %2, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %class.Mesh, ptr %2, i64 0, i32 62
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds %class.Mesh, ptr %2, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = getelementptr inbounds %class.Mesh, ptr %2, i64 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !58
  %11 = getelementptr inbounds %class.Mesh, ptr %2, i64 0, i32 10
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds %class.Mesh, ptr %2, i64 0, i32 36
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds %class.Mesh, ptr %2, i64 0, i32 44
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = ptrtoint ptr %16 to i64
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 4
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #33
  %21 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 16
  store ptr %20, ptr %21, align 8, !tbaa !62
  %22 = tail call noalias ptr @malloc(i64 noundef %19) #33
  %23 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 17
  store ptr %22, ptr %23, align 8, !tbaa !63
  %24 = tail call noalias ptr @malloc(i64 noundef %19) #33
  %25 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 18
  store ptr %24, ptr %25, align 8, !tbaa !64
  %26 = tail call noalias ptr @malloc(i64 noundef %19) #33
  %27 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 19
  store ptr %26, ptr %27, align 8, !tbaa !65
  %28 = shl nsw i64 %18, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #33
  %30 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 20
  store ptr %29, ptr %30, align 8, !tbaa !66
  %31 = sext i32 %12 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #33
  %34 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 21
  store ptr %33, ptr %34, align 8, !tbaa !67
  %35 = sext i32 %10 to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call noalias ptr @malloc(i64 noundef %36) #33
  %38 = ptrtoint ptr %37 to i64
  %39 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 22
  store ptr %37, ptr %39, align 8, !tbaa !68
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #33
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 23
  store ptr %40, ptr %42, align 8, !tbaa !69
  %43 = tail call noalias ptr @malloc(i64 noundef %36) #33
  %44 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 24
  store ptr %43, ptr %44, align 8, !tbaa !70
  %45 = tail call noalias ptr @malloc(i64 noundef %36) #33
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 25
  store ptr %45, ptr %47, align 8, !tbaa !71
  %48 = tail call noalias ptr @malloc(i64 noundef %36) #33
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 26
  store ptr %48, ptr %50, align 8, !tbaa !72
  %51 = tail call noalias ptr @malloc(i64 noundef %36) #33
  %52 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 27
  store ptr %51, ptr %52, align 8, !tbaa !73
  %53 = tail call noalias ptr @malloc(i64 noundef %36) #33
  %54 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 28
  store ptr %53, ptr %54, align 8, !tbaa !74
  %55 = tail call noalias ptr @malloc(i64 noundef %36) #33
  %56 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 29
  store ptr %55, ptr %56, align 8, !tbaa !75
  %57 = tail call noalias ptr @malloc(i64 noundef %36) #33
  %58 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 30
  store ptr %57, ptr %58, align 8, !tbaa !76
  %59 = tail call noalias ptr @malloc(i64 noundef %36) #33
  %60 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 31
  store ptr %59, ptr %60, align 8, !tbaa !77
  %61 = shl nsw i64 %31, 4
  %62 = tail call noalias ptr @malloc(i64 noundef %61) #33
  %63 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 32
  store ptr %62, ptr %63, align 8, !tbaa !78
  %64 = tail call noalias ptr @malloc(i64 noundef %61) #33
  %65 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 33
  store ptr %64, ptr %65, align 8, !tbaa !79
  %66 = tail call noalias ptr @malloc(i64 noundef %61) #33
  %67 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 34
  store ptr %66, ptr %67, align 8, !tbaa !80
  %68 = tail call noalias ptr @malloc(i64 noundef %61) #33
  %69 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 35
  store ptr %68, ptr %69, align 8, !tbaa !81
  %70 = icmp sgt i32 %6, 0
  br i1 %70, label %71, label %289

71:                                               ; preds = %1
  %72 = getelementptr inbounds %class.Mesh, ptr %2, i64 0, i32 63
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = getelementptr inbounds %class.Mesh, ptr %2, i64 0, i32 64
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 7
  %77 = load double, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 8
  %79 = load double, ptr %78, align 8, !tbaa !40
  %80 = getelementptr inbounds %class.Mesh, ptr %2, i64 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %class.Mesh, ptr %2, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = icmp eq ptr %81, %83
  %85 = getelementptr inbounds double, ptr %81, i64 1
  %86 = getelementptr inbounds double, ptr %81, i64 2
  %87 = getelementptr inbounds double, ptr %81, i64 3
  %88 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 9
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 10
  %91 = load double, ptr %90, align 8
  %92 = zext i32 %6 to i64
  br i1 %84, label %102, label %93

93:                                               ; preds = %71
  %94 = insertelement <2 x double> poison, double %77, i64 0
  %95 = shufflevector <2 x double> %94, <2 x double> poison, <2 x i32> zeroinitializer
  %96 = insertelement <2 x double> poison, double %77, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = insertelement <2 x double> poison, double %79, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = insertelement <2 x double> poison, double %79, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  br label %344

102:                                              ; preds = %71
  %103 = insertelement <2 x double> poison, double %77, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  %105 = insertelement <2 x double> poison, double %77, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = insertelement <2 x double> poison, double %79, i64 0
  %108 = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> zeroinitializer
  %109 = insertelement <2 x double> poison, double %79, i64 0
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> zeroinitializer
  br label %111

111:                                              ; preds = %102, %261
  %112 = phi i64 [ %262, %261 ], [ 0, %102 ]
  %113 = getelementptr inbounds i32, ptr %73, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !82
  %115 = getelementptr inbounds i32, ptr %75, i64 %112
  %116 = load i32, ptr %115, align 4, !tbaa !82
  %117 = sext i32 %114 to i64
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds double, ptr %40, i64 %118
  %120 = icmp eq i32 %114, %116
  br i1 %120, label %187, label %121

121:                                              ; preds = %111
  %122 = getelementptr inbounds double, ptr %40, i64 %117
  %123 = shl nsw i64 %118, 3
  %124 = add nsw i64 %123, -8
  %125 = shl nsw i64 %117, 3
  %126 = sub nsw i64 %124, %125
  %127 = lshr exact i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = icmp ult i64 %126, 24
  br i1 %129, label %143, label %130

130:                                              ; preds = %121
  %131 = and i64 %128, -4
  %132 = shl i64 %131, 3
  %133 = getelementptr i8, ptr %122, i64 %132
  br label %134

134:                                              ; preds = %134, %130
  %135 = phi i64 [ 0, %130 ], [ %139, %134 ]
  %136 = shl i64 %135, 3
  %137 = getelementptr i8, ptr %122, i64 %136
  store <2 x double> %104, ptr %137, align 8, !tbaa !40
  %138 = getelementptr double, ptr %137, i64 2
  store <2 x double> %106, ptr %138, align 8, !tbaa !40
  %139 = add nuw i64 %135, 4
  %140 = icmp eq i64 %139, %131
  br i1 %140, label %141, label %134, !llvm.loop !83

141:                                              ; preds = %134
  %142 = icmp eq i64 %128, %131
  br i1 %142, label %149, label %143

143:                                              ; preds = %121, %141
  %144 = phi ptr [ %122, %121 ], [ %133, %141 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi ptr [ %147, %145 ], [ %144, %143 ]
  store double %77, ptr %146, align 8, !tbaa !40
  %147 = getelementptr inbounds double, ptr %146, i64 1
  %148 = icmp eq ptr %147, %119
  br i1 %148, label %149, label %145, !llvm.loop !86

149:                                              ; preds = %145, %141
  %150 = getelementptr inbounds double, ptr %45, i64 %118
  br i1 %120, label %187, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds double, ptr %45, i64 %117
  %153 = shl nsw i64 %118, 3
  %154 = add nsw i64 %153, -8
  %155 = shl nsw i64 %117, 3
  %156 = sub nsw i64 %154, %155
  %157 = lshr exact i64 %156, 3
  %158 = add nuw nsw i64 %157, 1
  %159 = icmp ult i64 %156, 24
  br i1 %159, label %173, label %160

160:                                              ; preds = %151
  %161 = and i64 %158, -4
  %162 = shl i64 %161, 3
  %163 = getelementptr i8, ptr %152, i64 %162
  br label %164

164:                                              ; preds = %164, %160
  %165 = phi i64 [ 0, %160 ], [ %169, %164 ]
  %166 = shl i64 %165, 3
  %167 = getelementptr i8, ptr %152, i64 %166
  store <2 x double> %108, ptr %167, align 8, !tbaa !40
  %168 = getelementptr double, ptr %167, i64 2
  store <2 x double> %110, ptr %168, align 8, !tbaa !40
  %169 = add nuw i64 %165, 4
  %170 = icmp eq i64 %169, %161
  br i1 %170, label %171, label %164, !llvm.loop !87

171:                                              ; preds = %164
  %172 = icmp eq i64 %158, %161
  br i1 %172, label %179, label %173

173:                                              ; preds = %151, %171
  %174 = phi ptr [ %152, %151 ], [ %163, %171 ]
  br label %175

175:                                              ; preds = %173, %175
  %176 = phi ptr [ %177, %175 ], [ %174, %173 ]
  store double %79, ptr %176, align 8, !tbaa !40
  %177 = getelementptr inbounds double, ptr %176, i64 1
  %178 = icmp eq ptr %177, %150
  br i1 %178, label %179, label %175, !llvm.loop !88

179:                                              ; preds = %175, %171
  br i1 %120, label %187, label %180

180:                                              ; preds = %179
  %181 = getelementptr double, ptr %53, i64 %117
  %182 = shl nsw i64 %118, 3
  %183 = add nsw i64 %182, -8
  %184 = shl nsw i64 %117, 3
  %185 = sub nsw i64 %183, %184
  %186 = add nsw i64 %185, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %181, i8 0, i64 %186, i1 false), !tbaa !40
  br label %187

187:                                              ; preds = %111, %149, %180, %179
  %188 = icmp slt i32 %114, %116
  br i1 %188, label %189, label %261

189:                                              ; preds = %187
  %190 = sub nsw i64 %118, %117
  %191 = icmp ult i64 %190, 24
  br i1 %191, label %239, label %192

192:                                              ; preds = %189
  %193 = shl nsw i64 %117, 3
  %194 = add i64 %193, %49
  %195 = add i64 %193, %38
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 16
  %198 = add i64 %193, %41
  %199 = sub i64 %195, %198
  %200 = icmp ult i64 %199, 16
  %201 = or i1 %197, %200
  %202 = add i64 %193, %17
  %203 = sub i64 %195, %202
  %204 = icmp ult i64 %203, 16
  %205 = or i1 %201, %204
  %206 = add i64 %193, %46
  %207 = sub i64 %206, %195
  %208 = icmp ult i64 %207, 16
  %209 = or i1 %205, %208
  %210 = sub i64 %194, %198
  %211 = icmp ult i64 %210, 16
  %212 = or i1 %209, %211
  %213 = sub i64 %194, %202
  %214 = icmp ult i64 %213, 16
  %215 = or i1 %212, %214
  %216 = sub i64 %194, %206
  %217 = icmp ult i64 %216, 16
  %218 = or i1 %215, %217
  br i1 %218, label %239, label %219

219:                                              ; preds = %192
  %220 = and i64 %190, -2
  %221 = add nsw i64 %220, %117
  br label %222

222:                                              ; preds = %222, %219
  %223 = phi i64 [ 0, %219 ], [ %235, %222 ]
  %224 = add i64 %223, %117
  %225 = getelementptr inbounds double, ptr %40, i64 %224
  %226 = load <2 x double>, ptr %225, align 8, !tbaa !40
  %227 = getelementptr inbounds double, ptr %16, i64 %224
  %228 = load <2 x double>, ptr %227, align 8, !tbaa !40
  %229 = fmul <2 x double> %226, %228
  %230 = getelementptr inbounds double, ptr %37, i64 %224
  store <2 x double> %229, ptr %230, align 8, !tbaa !40
  %231 = getelementptr inbounds double, ptr %45, i64 %224
  %232 = load <2 x double>, ptr %231, align 8, !tbaa !40
  %233 = fmul <2 x double> %229, %232
  %234 = getelementptr inbounds double, ptr %48, i64 %224
  store <2 x double> %233, ptr %234, align 8, !tbaa !40
  %235 = add nuw i64 %223, 2
  %236 = icmp eq i64 %235, %220
  br i1 %236, label %237, label %222, !llvm.loop !89

237:                                              ; preds = %222
  %238 = icmp eq i64 %190, %220
  br i1 %238, label %261, label %239

239:                                              ; preds = %192, %189, %237
  %240 = phi i64 [ %117, %192 ], [ %117, %189 ], [ %221, %237 ]
  %241 = sub nsw i64 %118, %240
  %242 = xor i64 %240, -1
  %243 = and i64 %241, 1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %257, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds double, ptr %40, i64 %240
  %247 = load double, ptr %246, align 8, !tbaa !40
  %248 = getelementptr inbounds double, ptr %16, i64 %240
  %249 = load double, ptr %248, align 8, !tbaa !40
  %250 = fmul double %247, %249
  %251 = getelementptr inbounds double, ptr %37, i64 %240
  store double %250, ptr %251, align 8, !tbaa !40
  %252 = getelementptr inbounds double, ptr %45, i64 %240
  %253 = load double, ptr %252, align 8, !tbaa !40
  %254 = fmul double %250, %253
  %255 = getelementptr inbounds double, ptr %48, i64 %240
  store double %254, ptr %255, align 8, !tbaa !40
  %256 = add nsw i64 %240, 1
  br label %257

257:                                              ; preds = %245, %239
  %258 = phi i64 [ %240, %239 ], [ %256, %245 ]
  %259 = sub nsw i64 0, %118
  %260 = icmp eq i64 %242, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %257, %264, %237, %187
  %262 = add nuw nsw i64 %112, 1
  %263 = icmp eq i64 %262, %92
  br i1 %263, label %289, label %111, !llvm.loop !90

264:                                              ; preds = %257, %264
  %265 = phi i64 [ %287, %264 ], [ %258, %257 ]
  %266 = getelementptr inbounds double, ptr %40, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !40
  %268 = getelementptr inbounds double, ptr %16, i64 %265
  %269 = load double, ptr %268, align 8, !tbaa !40
  %270 = fmul double %267, %269
  %271 = getelementptr inbounds double, ptr %37, i64 %265
  store double %270, ptr %271, align 8, !tbaa !40
  %272 = getelementptr inbounds double, ptr %45, i64 %265
  %273 = load double, ptr %272, align 8, !tbaa !40
  %274 = fmul double %270, %273
  %275 = getelementptr inbounds double, ptr %48, i64 %265
  store double %274, ptr %275, align 8, !tbaa !40
  %276 = add nsw i64 %265, 1
  %277 = getelementptr inbounds double, ptr %40, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !40
  %279 = getelementptr inbounds double, ptr %16, i64 %276
  %280 = load double, ptr %279, align 8, !tbaa !40
  %281 = fmul double %278, %280
  %282 = getelementptr inbounds double, ptr %37, i64 %276
  store double %281, ptr %282, align 8, !tbaa !40
  %283 = getelementptr inbounds double, ptr %45, i64 %276
  %284 = load double, ptr %283, align 8, !tbaa !40
  %285 = fmul double %281, %284
  %286 = getelementptr inbounds double, ptr %48, i64 %276
  store double %285, ptr %286, align 8, !tbaa !40
  %287 = add nsw i64 %265, 2
  %288 = icmp eq i64 %287, %118
  br i1 %288, label %261, label %264, !llvm.loop !91

289:                                              ; preds = %522, %261, %1
  %290 = icmp sgt i32 %4, 0
  br i1 %290, label %291, label %568

291:                                              ; preds = %289
  %292 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 11
  %293 = load double, ptr %292, align 8, !tbaa !32
  %294 = fcmp une double %293, 0.000000e+00
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = zext i32 %4 to i64
  br label %571

297:                                              ; preds = %291
  %298 = getelementptr inbounds %class.Mesh, ptr %2, i64 0, i32 60
  %299 = load ptr, ptr %298, align 8, !tbaa !44
  %300 = getelementptr inbounds %class.Mesh, ptr %2, i64 0, i32 61
  %301 = load ptr, ptr %300, align 8, !tbaa !44
  %302 = zext i32 %4 to i64
  %303 = and i64 %302, 1
  %304 = icmp eq i32 %4, 1
  br i1 %304, label %550, label %305

305:                                              ; preds = %297
  %306 = and i64 %302, 4294967294
  br label %307

307:                                              ; preds = %340, %305
  %308 = phi i64 [ 0, %305 ], [ %341, %340 ]
  %309 = phi i64 [ 0, %305 ], [ %342, %340 ]
  %310 = getelementptr inbounds i32, ptr %299, i64 %308
  %311 = load i32, ptr %310, align 4, !tbaa !82
  %312 = getelementptr inbounds i32, ptr %301, i64 %308
  %313 = load i32, ptr %312, align 4, !tbaa !82
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %324, label %315

315:                                              ; preds = %307
  %316 = sext i32 %313 to i64
  %317 = sext i32 %311 to i64
  %318 = getelementptr %struct.double2, ptr %20, i64 %317
  %319 = shl nsw i64 %316, 4
  %320 = add nsw i64 %319, -16
  %321 = shl nsw i64 %317, 4
  %322 = sub nsw i64 %320, %321
  %323 = add nsw i64 %322, 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %318, i8 0, i64 %323, i1 false), !tbaa !40
  br label %324

324:                                              ; preds = %315, %307
  %325 = or i64 %308, 1
  %326 = getelementptr inbounds i32, ptr %299, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !82
  %328 = getelementptr inbounds i32, ptr %301, i64 %325
  %329 = load i32, ptr %328, align 4, !tbaa !82
  %330 = icmp eq i32 %327, %329
  br i1 %330, label %340, label %331

331:                                              ; preds = %324
  %332 = sext i32 %329 to i64
  %333 = sext i32 %327 to i64
  %334 = getelementptr %struct.double2, ptr %20, i64 %333
  %335 = shl nsw i64 %332, 4
  %336 = add nsw i64 %335, -16
  %337 = shl nsw i64 %333, 4
  %338 = sub nsw i64 %336, %337
  %339 = add nsw i64 %338, 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %334, i8 0, i64 %339, i1 false), !tbaa !40
  br label %340

340:                                              ; preds = %331, %324
  %341 = add nuw nsw i64 %308, 2
  %342 = add i64 %309, 2
  %343 = icmp eq i64 %342, %306
  br i1 %343, label %550, label %307, !llvm.loop !92

344:                                              ; preds = %93, %522
  %345 = phi i64 [ %523, %522 ], [ 0, %93 ]
  %346 = getelementptr inbounds i32, ptr %73, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !82
  %348 = getelementptr inbounds i32, ptr %75, i64 %345
  %349 = load i32, ptr %348, align 4, !tbaa !82
  %350 = sext i32 %347 to i64
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds double, ptr %40, i64 %351
  %353 = icmp eq i32 %347, %349
  br i1 %353, label %420, label %354

354:                                              ; preds = %344
  %355 = getelementptr inbounds double, ptr %40, i64 %350
  %356 = shl nsw i64 %351, 3
  %357 = add nsw i64 %356, -8
  %358 = shl nsw i64 %350, 3
  %359 = sub nsw i64 %357, %358
  %360 = lshr exact i64 %359, 3
  %361 = add nuw nsw i64 %360, 1
  %362 = icmp ult i64 %359, 24
  br i1 %362, label %376, label %363

363:                                              ; preds = %354
  %364 = and i64 %361, -4
  %365 = shl i64 %364, 3
  %366 = getelementptr i8, ptr %355, i64 %365
  br label %367

367:                                              ; preds = %367, %363
  %368 = phi i64 [ 0, %363 ], [ %372, %367 ]
  %369 = shl i64 %368, 3
  %370 = getelementptr i8, ptr %355, i64 %369
  store <2 x double> %95, ptr %370, align 8, !tbaa !40
  %371 = getelementptr double, ptr %370, i64 2
  store <2 x double> %97, ptr %371, align 8, !tbaa !40
  %372 = add nuw i64 %368, 4
  %373 = icmp eq i64 %372, %364
  br i1 %373, label %374, label %367, !llvm.loop !93

374:                                              ; preds = %367
  %375 = icmp eq i64 %361, %364
  br i1 %375, label %382, label %376

376:                                              ; preds = %354, %374
  %377 = phi ptr [ %355, %354 ], [ %366, %374 ]
  br label %378

378:                                              ; preds = %376, %378
  %379 = phi ptr [ %380, %378 ], [ %377, %376 ]
  store double %77, ptr %379, align 8, !tbaa !40
  %380 = getelementptr inbounds double, ptr %379, i64 1
  %381 = icmp eq ptr %380, %352
  br i1 %381, label %382, label %378, !llvm.loop !94

382:                                              ; preds = %378, %374
  %383 = getelementptr inbounds double, ptr %45, i64 %351
  br i1 %353, label %420, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds double, ptr %45, i64 %350
  %386 = shl nsw i64 %351, 3
  %387 = add nsw i64 %386, -8
  %388 = shl nsw i64 %350, 3
  %389 = sub nsw i64 %387, %388
  %390 = lshr exact i64 %389, 3
  %391 = add nuw nsw i64 %390, 1
  %392 = icmp ult i64 %389, 24
  br i1 %392, label %406, label %393

393:                                              ; preds = %384
  %394 = and i64 %391, -4
  %395 = shl i64 %394, 3
  %396 = getelementptr i8, ptr %385, i64 %395
  br label %397

397:                                              ; preds = %397, %393
  %398 = phi i64 [ 0, %393 ], [ %402, %397 ]
  %399 = shl i64 %398, 3
  %400 = getelementptr i8, ptr %385, i64 %399
  store <2 x double> %99, ptr %400, align 8, !tbaa !40
  %401 = getelementptr double, ptr %400, i64 2
  store <2 x double> %101, ptr %401, align 8, !tbaa !40
  %402 = add nuw i64 %398, 4
  %403 = icmp eq i64 %402, %394
  br i1 %403, label %404, label %397, !llvm.loop !95

404:                                              ; preds = %397
  %405 = icmp eq i64 %391, %394
  br i1 %405, label %412, label %406

406:                                              ; preds = %384, %404
  %407 = phi ptr [ %385, %384 ], [ %396, %404 ]
  br label %408

408:                                              ; preds = %406, %408
  %409 = phi ptr [ %410, %408 ], [ %407, %406 ]
  store double %79, ptr %409, align 8, !tbaa !40
  %410 = getelementptr inbounds double, ptr %409, i64 1
  %411 = icmp eq ptr %410, %383
  br i1 %411, label %412, label %408, !llvm.loop !96

412:                                              ; preds = %408, %404
  br i1 %353, label %420, label %413

413:                                              ; preds = %412
  %414 = getelementptr double, ptr %53, i64 %350
  %415 = shl nsw i64 %351, 3
  %416 = add nsw i64 %415, -8
  %417 = shl nsw i64 %350, 3
  %418 = sub nsw i64 %416, %417
  %419 = add nsw i64 %418, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %414, i8 0, i64 %419, i1 false), !tbaa !40
  br label %420

420:                                              ; preds = %344, %382, %413, %412
  %421 = icmp slt i32 %347, %349
  br i1 %421, label %422, label %522

422:                                              ; preds = %420, %446
  %423 = phi i64 [ %447, %446 ], [ %350, %420 ]
  %424 = getelementptr inbounds %struct.double2, ptr %14, i64 %423
  %425 = load double, ptr %424, align 8, !tbaa !97
  %426 = load double, ptr %81, align 8, !tbaa !40
  %427 = fadd double %426, 0xBD719799812DEA11
  %428 = fcmp ogt double %425, %427
  br i1 %428, label %429, label %446

429:                                              ; preds = %422
  %430 = load double, ptr %85, align 8, !tbaa !40
  %431 = fadd double %430, 0x3D719799812DEA11
  %432 = fcmp olt double %425, %431
  br i1 %432, label %433, label %446

433:                                              ; preds = %429
  %434 = getelementptr inbounds %struct.double2, ptr %14, i64 %423, i32 1
  %435 = load double, ptr %434, align 8, !tbaa !99
  %436 = load double, ptr %86, align 8, !tbaa !40
  %437 = fadd double %436, 0xBD719799812DEA11
  %438 = fcmp ogt double %435, %437
  br i1 %438, label %439, label %446

439:                                              ; preds = %433
  %440 = load double, ptr %87, align 8, !tbaa !40
  %441 = fadd double %440, 0x3D719799812DEA11
  %442 = fcmp olt double %435, %441
  br i1 %442, label %443, label %446

443:                                              ; preds = %439
  %444 = getelementptr inbounds double, ptr %40, i64 %423
  store double %89, ptr %444, align 8, !tbaa !40
  %445 = getelementptr inbounds double, ptr %45, i64 %423
  store double %91, ptr %445, align 8, !tbaa !40
  br label %446

446:                                              ; preds = %422, %429, %433, %439, %443
  %447 = add nsw i64 %423, 1
  %448 = icmp eq i64 %447, %351
  br i1 %448, label %449, label %422, !llvm.loop !100

449:                                              ; preds = %446
  br i1 %421, label %450, label %522

450:                                              ; preds = %449
  %451 = sub nsw i64 %351, %350
  %452 = icmp ult i64 %451, 24
  br i1 %452, label %500, label %453

453:                                              ; preds = %450
  %454 = shl nsw i64 %350, 3
  %455 = add i64 %454, %49
  %456 = add i64 %454, %38
  %457 = sub i64 %455, %456
  %458 = icmp ult i64 %457, 16
  %459 = add i64 %454, %41
  %460 = sub i64 %456, %459
  %461 = icmp ult i64 %460, 16
  %462 = or i1 %458, %461
  %463 = add i64 %454, %17
  %464 = sub i64 %456, %463
  %465 = icmp ult i64 %464, 16
  %466 = or i1 %462, %465
  %467 = add i64 %454, %46
  %468 = sub i64 %467, %456
  %469 = icmp ult i64 %468, 16
  %470 = or i1 %466, %469
  %471 = sub i64 %455, %459
  %472 = icmp ult i64 %471, 16
  %473 = or i1 %470, %472
  %474 = sub i64 %455, %463
  %475 = icmp ult i64 %474, 16
  %476 = or i1 %473, %475
  %477 = sub i64 %455, %467
  %478 = icmp ult i64 %477, 16
  %479 = or i1 %476, %478
  br i1 %479, label %500, label %480

480:                                              ; preds = %453
  %481 = and i64 %451, -2
  %482 = add nsw i64 %481, %350
  br label %483

483:                                              ; preds = %483, %480
  %484 = phi i64 [ 0, %480 ], [ %496, %483 ]
  %485 = add i64 %484, %350
  %486 = getelementptr inbounds double, ptr %40, i64 %485
  %487 = load <2 x double>, ptr %486, align 8, !tbaa !40
  %488 = getelementptr inbounds double, ptr %16, i64 %485
  %489 = load <2 x double>, ptr %488, align 8, !tbaa !40
  %490 = fmul <2 x double> %487, %489
  %491 = getelementptr inbounds double, ptr %37, i64 %485
  store <2 x double> %490, ptr %491, align 8, !tbaa !40
  %492 = getelementptr inbounds double, ptr %45, i64 %485
  %493 = load <2 x double>, ptr %492, align 8, !tbaa !40
  %494 = fmul <2 x double> %490, %493
  %495 = getelementptr inbounds double, ptr %48, i64 %485
  store <2 x double> %494, ptr %495, align 8, !tbaa !40
  %496 = add nuw i64 %484, 2
  %497 = icmp eq i64 %496, %481
  br i1 %497, label %498, label %483, !llvm.loop !101

498:                                              ; preds = %483
  %499 = icmp eq i64 %451, %481
  br i1 %499, label %522, label %500

500:                                              ; preds = %453, %450, %498
  %501 = phi i64 [ %350, %453 ], [ %350, %450 ], [ %482, %498 ]
  %502 = sub nsw i64 %351, %501
  %503 = xor i64 %501, -1
  %504 = and i64 %502, 1
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %518, label %506

506:                                              ; preds = %500
  %507 = getelementptr inbounds double, ptr %40, i64 %501
  %508 = load double, ptr %507, align 8, !tbaa !40
  %509 = getelementptr inbounds double, ptr %16, i64 %501
  %510 = load double, ptr %509, align 8, !tbaa !40
  %511 = fmul double %508, %510
  %512 = getelementptr inbounds double, ptr %37, i64 %501
  store double %511, ptr %512, align 8, !tbaa !40
  %513 = getelementptr inbounds double, ptr %45, i64 %501
  %514 = load double, ptr %513, align 8, !tbaa !40
  %515 = fmul double %511, %514
  %516 = getelementptr inbounds double, ptr %48, i64 %501
  store double %515, ptr %516, align 8, !tbaa !40
  %517 = add nsw i64 %501, 1
  br label %518

518:                                              ; preds = %506, %500
  %519 = phi i64 [ %501, %500 ], [ %517, %506 ]
  %520 = sub nsw i64 0, %351
  %521 = icmp eq i64 %503, %520
  br i1 %521, label %522, label %525

522:                                              ; preds = %518, %525, %498, %420, %449
  %523 = add nuw nsw i64 %345, 1
  %524 = icmp eq i64 %523, %92
  br i1 %524, label %289, label %344, !llvm.loop !90

525:                                              ; preds = %518, %525
  %526 = phi i64 [ %548, %525 ], [ %519, %518 ]
  %527 = getelementptr inbounds double, ptr %40, i64 %526
  %528 = load double, ptr %527, align 8, !tbaa !40
  %529 = getelementptr inbounds double, ptr %16, i64 %526
  %530 = load double, ptr %529, align 8, !tbaa !40
  %531 = fmul double %528, %530
  %532 = getelementptr inbounds double, ptr %37, i64 %526
  store double %531, ptr %532, align 8, !tbaa !40
  %533 = getelementptr inbounds double, ptr %45, i64 %526
  %534 = load double, ptr %533, align 8, !tbaa !40
  %535 = fmul double %531, %534
  %536 = getelementptr inbounds double, ptr %48, i64 %526
  store double %535, ptr %536, align 8, !tbaa !40
  %537 = add nsw i64 %526, 1
  %538 = getelementptr inbounds double, ptr %40, i64 %537
  %539 = load double, ptr %538, align 8, !tbaa !40
  %540 = getelementptr inbounds double, ptr %16, i64 %537
  %541 = load double, ptr %540, align 8, !tbaa !40
  %542 = fmul double %539, %541
  %543 = getelementptr inbounds double, ptr %37, i64 %537
  store double %542, ptr %543, align 8, !tbaa !40
  %544 = getelementptr inbounds double, ptr %45, i64 %537
  %545 = load double, ptr %544, align 8, !tbaa !40
  %546 = fmul double %542, %545
  %547 = getelementptr inbounds double, ptr %48, i64 %537
  store double %546, ptr %547, align 8, !tbaa !40
  %548 = add nsw i64 %526, 2
  %549 = icmp eq i64 %548, %351
  br i1 %549, label %522, label %525, !llvm.loop !102

550:                                              ; preds = %340, %297
  %551 = phi i64 [ 0, %297 ], [ %341, %340 ]
  %552 = icmp eq i64 %303, 0
  br i1 %552, label %568, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds i32, ptr %299, i64 %551
  %555 = load i32, ptr %554, align 4, !tbaa !82
  %556 = getelementptr inbounds i32, ptr %301, i64 %551
  %557 = load i32, ptr %556, align 4, !tbaa !82
  %558 = icmp eq i32 %555, %557
  br i1 %558, label %568, label %559

559:                                              ; preds = %553
  %560 = sext i32 %557 to i64
  %561 = sext i32 %555 to i64
  %562 = getelementptr %struct.double2, ptr %20, i64 %561
  %563 = shl nsw i64 %560, 4
  %564 = add nsw i64 %563, -16
  %565 = shl nsw i64 %561, 4
  %566 = sub nsw i64 %564, %565
  %567 = add nsw i64 %566, 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %562, i8 0, i64 %567, i1 false), !tbaa !40
  br label %568

568:                                              ; preds = %550, %559, %553, %625, %289
  %569 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 14
  store double 0x547D42AEA2879F2E, ptr %569, align 8, !tbaa !103
  %570 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %570, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false) #29
  ret void

571:                                              ; preds = %295, %625
  %572 = phi i64 [ 0, %295 ], [ %626, %625 ]
  %573 = load ptr, ptr %0, align 8, !tbaa !5
  %574 = getelementptr inbounds %class.Mesh, ptr %573, i64 0, i32 60
  %575 = load ptr, ptr %574, align 8, !tbaa !44
  %576 = getelementptr inbounds i32, ptr %575, i64 %572
  %577 = load i32, ptr %576, align 4, !tbaa !82
  %578 = getelementptr inbounds %class.Mesh, ptr %573, i64 0, i32 61
  %579 = load ptr, ptr %578, align 8, !tbaa !44
  %580 = getelementptr inbounds i32, ptr %579, i64 %572
  %581 = load i32, ptr %580, align 4, !tbaa !82
  %582 = load double, ptr %292, align 8, !tbaa !32
  %583 = fcmp une double %582, 0.000000e+00
  br i1 %583, label %584, label %613

584:                                              ; preds = %571
  %585 = getelementptr inbounds %class.Mesh, ptr %573, i64 0, i32 34
  %586 = load ptr, ptr %585, align 8, !tbaa !104
  %587 = icmp slt i32 %577, %581
  br i1 %587, label %588, label %625

588:                                              ; preds = %584
  %589 = load ptr, ptr %21, align 8
  %590 = sext i32 %577 to i64
  %591 = sext i32 %581 to i64
  %592 = insertelement <2 x double> poison, double %582, i64 0
  %593 = shufflevector <2 x double> %592, <2 x double> poison, <2 x i32> zeroinitializer
  br label %594

594:                                              ; preds = %594, %588
  %595 = phi i64 [ %590, %588 ], [ %611, %594 ]
  %596 = getelementptr inbounds %struct.double2, ptr %586, i64 %595
  %597 = load <2 x double>, ptr %596, align 8, !tbaa !40
  %598 = fmul <2 x double> %597, %597
  %599 = extractelement <2 x double> %598, i64 1
  %600 = extractelement <2 x double> %597, i64 0
  %601 = tail call double @llvm.fmuladd.f64(double %600, double %600, double %599)
  %602 = tail call double @llvm.sqrt.f64(double %601)
  %603 = fcmp ogt double %602, 0x3D719799812DEA11
  %604 = fmul <2 x double> %593, %597
  %605 = fdiv double 1.000000e+00, %602
  %606 = insertelement <2 x double> poison, double %605, i64 0
  %607 = shufflevector <2 x double> %606, <2 x double> poison, <2 x i32> zeroinitializer
  %608 = fmul <2 x double> %604, %607
  %609 = select i1 %603, <2 x double> %608, <2 x double> zeroinitializer
  %610 = getelementptr inbounds %struct.double2, ptr %589, i64 %595
  store <2 x double> %609, ptr %610, align 8
  %611 = add nsw i64 %595, 1
  %612 = icmp eq i64 %611, %591
  br i1 %612, label %625, label %594, !llvm.loop !105

613:                                              ; preds = %571
  %614 = icmp eq i32 %577, %581
  br i1 %614, label %625, label %615

615:                                              ; preds = %613
  %616 = sext i32 %581 to i64
  %617 = load ptr, ptr %21, align 8, !tbaa !62
  %618 = sext i32 %577 to i64
  %619 = getelementptr %struct.double2, ptr %617, i64 %618
  %620 = shl nsw i64 %616, 4
  %621 = add nsw i64 %620, -16
  %622 = shl nsw i64 %618, 4
  %623 = sub nsw i64 %621, %622
  %624 = add nsw i64 %623, 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %619, i8 0, i64 %624, i1 false), !tbaa !40
  br label %625

625:                                              ; preds = %594, %615, %613, %584
  %626 = add nuw nsw i64 %572, 1
  %627 = icmp eq i64 %626, %296
  br i1 %627, label %568, label %571, !llvm.loop !106
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN5HydroD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3TTSD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  tail call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN3QCSD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  tail call void @_ZdlPv(ptr noundef nonnull %8) #30
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load ptr, ptr %12, align 8, !tbaa !43
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %42, %11
  %18 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #30
  br label %22

22:                                               ; preds = %17, %21
  %23 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #30
  br label %27

27:                                               ; preds = %22, %26
  %28 = load ptr, ptr %12, align 8, !tbaa !43
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #30
  br label %31

31:                                               ; preds = %27, %30
  ret void

32:                                               ; preds = %11, %42
  %33 = phi ptr [ %43, %42 ], [ %15, %11 ]
  %34 = phi ptr [ %44, %42 ], [ %14, %11 ]
  %35 = phi i64 [ %45, %42 ], [ 0, %11 ]
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  tail call void @_ZN7HydroBCD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %37) #29
  tail call void @_ZdlPv(ptr noundef nonnull %37) #30
  %40 = load ptr, ptr %13, align 8, !tbaa !41
  %41 = load ptr, ptr %12, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %32, %39
  %43 = phi ptr [ %33, %32 ], [ %41, %39 ]
  %44 = phi ptr [ %34, %32 ], [ %40, %39 ]
  %45 = add nuw i64 %35, 1
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ugt i64 %49, %45
  br i1 %50, label %32, label %17, !llvm.loop !108
}

; Function Attrs: nounwind
declare void @_ZN3TTSD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3QCSD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7HydroBCD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5Hydro13initRadialVelEdii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, double noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.Mesh, ptr %5, i64 0, i32 34
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = icmp slt i32 %2, %3
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 16
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %2 to i64
  %13 = sext i32 %3 to i64
  %14 = insertelement <2 x double> poison, double %1, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  br label %17

16:                                               ; preds = %17, %4
  ret void

17:                                               ; preds = %9, %17
  %18 = phi i64 [ %12, %9 ], [ %34, %17 ]
  %19 = getelementptr inbounds %struct.double2, ptr %7, i64 %18
  %20 = load <2 x double>, ptr %19, align 8, !tbaa !40
  %21 = fmul <2 x double> %20, %20
  %22 = extractelement <2 x double> %21, i64 1
  %23 = extractelement <2 x double> %20, i64 0
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %22)
  %25 = tail call double @llvm.sqrt.f64(double %24)
  %26 = fcmp ogt double %25, 0x3D719799812DEA11
  %27 = fmul <2 x double> %20, %15
  %28 = fdiv double 1.000000e+00, %25
  %29 = insertelement <2 x double> poison, double %28, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %27, %30
  %32 = select i1 %26, <2 x double> %31, <2 x double> zeroinitializer
  %33 = getelementptr inbounds %struct.double2, ptr %11, i64 %18
  store <2 x double> %32, ptr %33, align 8
  %34 = add nsw i64 %18, 1
  %35 = icmp eq i64 %34, %13
  br i1 %35, label %16, label %17, !llvm.loop !105
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5Hydro12resetDtHydroEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(408) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 14
  store double 0x547D42AEA2879F2E, ptr %2, align 8, !tbaa !103
  %3 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false) #29
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN5Hydro7doCycleEd(ptr noundef nonnull align 8 dereferenceable(408) %0, double noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 54
  %7 = load i32, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 34
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 35
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 36
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 41
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 42
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 43
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 44
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 45
  %24 = load ptr, ptr %23, align 8, !tbaa !114
  %25 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 46
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 47
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %29 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 48
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 49
  %33 = load ptr, ptr %32, align 8, !tbaa !118
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 50
  %36 = load ptr, ptr %35, align 8, !tbaa !119
  %37 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 51
  %38 = load ptr, ptr %37, align 8, !tbaa !120
  %39 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 40
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  %41 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 37
  %42 = load ptr, ptr %41, align 8, !tbaa !122
  %43 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 38
  %44 = load ptr, ptr %43, align 8, !tbaa !123
  %45 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 39
  %46 = load ptr, ptr %45, align 8, !tbaa !124
  %47 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 52
  %48 = load ptr, ptr %47, align 8, !tbaa !125
  %49 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 53
  %50 = load ptr, ptr %49, align 8, !tbaa !126
  %51 = icmp sgt i32 %5, 0
  br i1 %51, label %52, label %77

52:                                               ; preds = %2
  %53 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 60
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  %55 = getelementptr inbounds %class.Mesh, ptr %3, i64 0, i32 61
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 16
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !63
  %61 = fmul double %1, 5.000000e-01
  %62 = zext i32 %5 to i64
  %63 = getelementptr i8, ptr %42, i64 -8
  %64 = getelementptr i8, ptr %60, i64 -8
  %65 = getelementptr i8, ptr %40, i64 -8
  %66 = getelementptr i8, ptr %42, i64 8
  %67 = getelementptr i8, ptr %60, i64 8
  %68 = getelementptr i8, ptr %40, i64 8
  %69 = insertelement <2 x double> poison, double %61, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  %71 = insertelement <2 x double> poison, double %61, i64 0
  %72 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %73 = insertelement <2 x double> poison, double %61, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = insertelement <2 x double> poison, double %61, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  br label %96

77:                                               ; preds = %238, %2
  %78 = icmp sgt i32 %7, 0
  br i1 %78, label %79, label %243

79:                                               ; preds = %77
  %80 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 22
  %81 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 24
  %82 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 21
  %83 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 1
  %84 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 23
  %85 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 25
  %86 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 28
  %87 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 29
  %88 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 30
  %89 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 32
  %90 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 2
  %91 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 34
  %92 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 3
  %93 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 33
  %94 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 35
  %95 = zext i32 %7 to i64
  br label %272

96:                                               ; preds = %52, %238
  %97 = phi i64 [ 0, %52 ], [ %239, %238 ]
  %98 = getelementptr inbounds i32, ptr %54, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !82
  %100 = getelementptr inbounds i32, ptr %56, i64 %97
  %101 = load i32, ptr %100, align 4, !tbaa !82
  %102 = sext i32 %99 to i64
  %103 = getelementptr inbounds %struct.double2, ptr %9, i64 %102
  %104 = sext i32 %101 to i64
  %105 = getelementptr inbounds %struct.double2, ptr %9, i64 %104
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %96
  %111 = getelementptr inbounds %struct.double2, ptr %40, i64 %102
  %112 = lshr exact i64 %108, 4
  br label %113

113:                                              ; preds = %113, %110
  %114 = phi i64 [ %120, %113 ], [ %112, %110 ]
  %115 = phi ptr [ %119, %113 ], [ %111, %110 ]
  %116 = phi ptr [ %118, %113 ], [ %103, %110 ]
  %117 = load <2 x double>, ptr %116, align 8, !tbaa !40
  store <2 x double> %117, ptr %115, align 8, !tbaa !40
  %118 = getelementptr inbounds %struct.double2, ptr %116, i64 1
  %119 = getelementptr inbounds %struct.double2, ptr %115, i64 1
  %120 = add nsw i64 %114, -1
  %121 = icmp ugt i64 %114, 1
  br i1 %121, label %113, label %122, !llvm.loop !127

122:                                              ; preds = %113, %96
  %123 = getelementptr inbounds %struct.double2, ptr %58, i64 %102
  %124 = getelementptr inbounds %struct.double2, ptr %58, i64 %104
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %123 to i64
  %127 = sub i64 %125, %126
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.double2, ptr %60, i64 %102
  %131 = lshr exact i64 %127, 4
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi i64 [ %139, %132 ], [ %131, %129 ]
  %134 = phi ptr [ %138, %132 ], [ %130, %129 ]
  %135 = phi ptr [ %137, %132 ], [ %123, %129 ]
  %136 = load <2 x double>, ptr %135, align 8, !tbaa !40
  store <2 x double> %136, ptr %134, align 8, !tbaa !40
  %137 = getelementptr inbounds %struct.double2, ptr %135, i64 1
  %138 = getelementptr inbounds %struct.double2, ptr %134, i64 1
  %139 = add nsw i64 %133, -1
  %140 = icmp ugt i64 %133, 1
  br i1 %140, label %132, label %141, !llvm.loop !127

141:                                              ; preds = %132, %122
  %142 = icmp slt i32 %99, %101
  br i1 %142, label %143, label %238

143:                                              ; preds = %141
  %144 = sub nsw i64 %104, %102
  %145 = icmp ult i64 %144, 12
  br i1 %145, label %200, label %146

146:                                              ; preds = %143
  %147 = shl nsw i64 %102, 4
  %148 = getelementptr i8, ptr %42, i64 %147
  %149 = shl nsw i64 %104, 4
  %150 = getelementptr i8, ptr %63, i64 %149
  %151 = getelementptr i8, ptr %60, i64 %147
  %152 = getelementptr i8, ptr %64, i64 %149
  %153 = getelementptr i8, ptr %40, i64 %147
  %154 = getelementptr i8, ptr %65, i64 %149
  %155 = getelementptr i8, ptr %66, i64 %147
  %156 = getelementptr i8, ptr %42, i64 %149
  %157 = getelementptr i8, ptr %67, i64 %147
  %158 = getelementptr i8, ptr %60, i64 %149
  %159 = getelementptr i8, ptr %68, i64 %147
  %160 = getelementptr i8, ptr %40, i64 %149
  %161 = icmp ult ptr %148, %152
  %162 = icmp ult ptr %151, %150
  %163 = and i1 %161, %162
  %164 = icmp ult ptr %148, %154
  %165 = icmp ult ptr %153, %150
  %166 = and i1 %164, %165
  %167 = or i1 %163, %166
  %168 = icmp ult ptr %155, %158
  %169 = icmp ult ptr %157, %156
  %170 = and i1 %168, %169
  %171 = or i1 %167, %170
  %172 = icmp ult ptr %155, %160
  %173 = icmp ult ptr %159, %156
  %174 = and i1 %172, %173
  %175 = or i1 %171, %174
  br i1 %175, label %200, label %176

176:                                              ; preds = %146
  %177 = and i64 %144, -2
  %178 = add nsw i64 %177, %102
  br label %179

179:                                              ; preds = %179, %176
  %180 = phi i64 [ 0, %176 ], [ %196, %179 ]
  %181 = add i64 %180, %102
  %182 = getelementptr inbounds %struct.double2, ptr %40, i64 %181
  %183 = getelementptr inbounds %struct.double2, ptr %60, i64 %181
  %184 = load <4 x double>, ptr %183, align 8, !tbaa !40, !noalias !128
  %185 = shufflevector <4 x double> %184, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %186 = shufflevector <4 x double> %184, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %187 = fmul <2 x double> %70, %185
  %188 = fmul <2 x double> %70, %186
  %189 = load <4 x double>, ptr %182, align 8, !tbaa !40, !noalias !131
  %190 = shufflevector <4 x double> %189, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %191 = shufflevector <4 x double> %189, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %192 = fadd <2 x double> %187, %190
  %193 = fadd <2 x double> %188, %191
  %194 = getelementptr inbounds %struct.double2, ptr %42, i64 %181
  %195 = shufflevector <2 x double> %192, <2 x double> %193, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %195, ptr %194, align 8, !tbaa !40
  %196 = add nuw i64 %180, 2
  %197 = icmp eq i64 %196, %177
  br i1 %197, label %198, label %179, !llvm.loop !134

198:                                              ; preds = %179
  %199 = icmp eq i64 %144, %177
  br i1 %199, label %238, label %200

200:                                              ; preds = %146, %143, %198
  %201 = phi i64 [ %102, %146 ], [ %102, %143 ], [ %178, %198 ]
  %202 = sub nsw i64 %104, %201
  %203 = xor i64 %201, -1
  %204 = and i64 %202, 1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds %struct.double2, ptr %40, i64 %201
  %208 = getelementptr inbounds %struct.double2, ptr %60, i64 %201
  %209 = getelementptr inbounds %struct.double2, ptr %42, i64 %201
  %210 = load <2 x double>, ptr %208, align 8, !tbaa !40, !noalias !128
  %211 = fmul <2 x double> %72, %210
  %212 = load <2 x double>, ptr %207, align 8, !tbaa !40, !noalias !131
  %213 = fadd <2 x double> %211, %212
  store <2 x double> %213, ptr %209, align 8, !tbaa !40
  %214 = add nsw i64 %201, 1
  br label %215

215:                                              ; preds = %206, %200
  %216 = phi i64 [ %201, %200 ], [ %214, %206 ]
  %217 = sub nsw i64 0, %104
  %218 = icmp eq i64 %203, %217
  br i1 %218, label %238, label %219

219:                                              ; preds = %215, %219
  %220 = phi i64 [ %236, %219 ], [ %216, %215 ]
  %221 = getelementptr inbounds %struct.double2, ptr %40, i64 %220
  %222 = getelementptr inbounds %struct.double2, ptr %60, i64 %220
  %223 = getelementptr inbounds %struct.double2, ptr %42, i64 %220
  %224 = load <2 x double>, ptr %222, align 8, !tbaa !40, !noalias !128
  %225 = fmul <2 x double> %74, %224
  %226 = load <2 x double>, ptr %221, align 8, !tbaa !40, !noalias !131
  %227 = fadd <2 x double> %225, %226
  store <2 x double> %227, ptr %223, align 8, !tbaa !40
  %228 = add nsw i64 %220, 1
  %229 = getelementptr inbounds %struct.double2, ptr %40, i64 %228
  %230 = getelementptr inbounds %struct.double2, ptr %60, i64 %228
  %231 = getelementptr inbounds %struct.double2, ptr %42, i64 %228
  %232 = load <2 x double>, ptr %230, align 8, !tbaa !40, !noalias !128
  %233 = fmul <2 x double> %76, %232
  %234 = load <2 x double>, ptr %229, align 8, !tbaa !40, !noalias !131
  %235 = fadd <2 x double> %233, %234
  store <2 x double> %235, ptr %231, align 8, !tbaa !40
  %236 = add nsw i64 %220, 2
  %237 = icmp eq i64 %236, %104
  br i1 %237, label %238, label %219, !llvm.loop !135

238:                                              ; preds = %215, %219, %198, %141
  %239 = add nuw nsw i64 %97, 1
  %240 = icmp eq i64 %239, %62
  br i1 %240, label %77, label %96, !llvm.loop !136

241:                                              ; preds = %529
  %242 = load ptr, ptr %0, align 8, !tbaa !5
  br label %243

243:                                              ; preds = %241, %77
  %244 = phi ptr [ %242, %241 ], [ %3, %77 ]
  tail call void @_ZN4Mesh13checkBadSidesEv(ptr noundef nonnull align 8 dereferenceable(616) %244)
  %245 = load ptr, ptr %0, align 8, !tbaa !5
  %246 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 21
  %247 = load ptr, ptr %246, align 8, !tbaa !67
  %248 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 20
  %249 = load ptr, ptr %248, align 8, !tbaa !66
  tail call void @_ZN4Mesh11sumToPointsIdEEvPKT_PS1_(ptr noundef nonnull align 8 dereferenceable(616) %245, ptr noundef %247, ptr noundef %249)
  %250 = load ptr, ptr %0, align 8, !tbaa !5
  %251 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 35
  %252 = load ptr, ptr %251, align 8, !tbaa !81
  %253 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 19
  %254 = load ptr, ptr %253, align 8, !tbaa !65
  tail call void @_ZN4Mesh11sumToPointsI7double2EEvPKT_PS2_(ptr noundef nonnull align 8 dereferenceable(616) %250, ptr noundef %252, ptr noundef %254)
  br i1 %51, label %255, label %532

255:                                              ; preds = %243
  %256 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 4
  %257 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %258 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 17
  %259 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 18
  %260 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 16
  %261 = zext i32 %5 to i64
  %262 = load ptr, ptr %257, align 8, !tbaa !41
  %263 = load ptr, ptr %256, align 8, !tbaa !43
  %264 = getelementptr i8, ptr %9, i64 -8
  %265 = getelementptr i8, ptr %40, i64 -8
  %266 = getelementptr i8, ptr %9, i64 8
  %267 = getelementptr i8, ptr %40, i64 8
  %268 = insertelement <2 x double> poison, double %1, i64 0
  %269 = shufflevector <2 x double> %268, <2 x double> poison, <2 x i32> zeroinitializer
  %270 = insertelement <2 x double> poison, double %1, i64 0
  %271 = shufflevector <2 x double> %270, <2 x double> poison, <2 x i32> zeroinitializer
  br label %544

272:                                              ; preds = %79, %529
  %273 = phi i64 [ 0, %79 ], [ %530, %529 ]
  %274 = load ptr, ptr %0, align 8, !tbaa !5
  %275 = getelementptr inbounds %class.Mesh, ptr %274, i64 0, i32 55
  %276 = load ptr, ptr %275, align 8, !tbaa !44
  %277 = getelementptr inbounds i32, ptr %276, i64 %273
  %278 = load i32, ptr %277, align 4, !tbaa !82
  %279 = getelementptr inbounds %class.Mesh, ptr %274, i64 0, i32 56
  %280 = load ptr, ptr %279, align 8, !tbaa !44
  %281 = getelementptr inbounds i32, ptr %280, i64 %273
  %282 = load i32, ptr %281, align 4, !tbaa !82
  %283 = getelementptr inbounds %class.Mesh, ptr %274, i64 0, i32 57
  %284 = load ptr, ptr %283, align 8, !tbaa !44
  %285 = getelementptr inbounds i32, ptr %284, i64 %273
  %286 = load i32, ptr %285, align 4, !tbaa !82
  %287 = getelementptr inbounds %class.Mesh, ptr %274, i64 0, i32 58
  %288 = load ptr, ptr %287, align 8, !tbaa !44
  %289 = getelementptr inbounds i32, ptr %288, i64 %273
  %290 = load i32, ptr %289, align 4, !tbaa !82
  %291 = sext i32 %286 to i64
  %292 = sext i32 %290 to i64
  %293 = icmp eq i32 %290, %286
  br i1 %293, label %302, label %294

294:                                              ; preds = %272
  %295 = getelementptr inbounds double, ptr %21, i64 %291
  %296 = getelementptr inbounds double, ptr %21, i64 %292
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %295 to i64
  %299 = sub i64 %297, %298
  %300 = getelementptr inbounds double, ptr %33, i64 %291
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %300, ptr align 8 %295, i64 %299, i1 false)
  %301 = load ptr, ptr %0, align 8, !tbaa !5
  br label %302

302:                                              ; preds = %272, %294
  %303 = phi ptr [ %274, %272 ], [ %301, %294 ]
  tail call void @_ZN4Mesh8calcCtrsEPK7double2PS0_S3_ii(ptr noundef nonnull align 8 dereferenceable(616) %303, ptr noundef %42, ptr noundef %44, ptr noundef %46, i32 noundef %278, i32 noundef %282)
  %304 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @_ZN4Mesh8calcVolsEPK7double2S2_PdS3_S3_S3_ii(ptr noundef nonnull align 8 dereferenceable(616) %304, ptr noundef %42, ptr noundef %46, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30, i32 noundef %278, i32 noundef %282)
  %305 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @_ZN4Mesh12calcSurfVecsEPK7double2S2_PS0_ii(ptr noundef nonnull align 8 dereferenceable(616) %305, ptr noundef %46, ptr noundef %44, ptr noundef %36, i32 noundef %278, i32 noundef %282)
  %306 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @_ZN4Mesh11calcEdgeLenEPK7double2Pdii(ptr noundef nonnull align 8 dereferenceable(616) %306, ptr noundef %42, ptr noundef %38, i32 noundef %278, i32 noundef %282)
  %307 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @_ZN4Mesh11calcCharLenEPKdPdii(ptr noundef nonnull align 8 dereferenceable(616) %307, ptr noundef %24, ptr noundef %50, i32 noundef %278, i32 noundef %282)
  %308 = load ptr, ptr %80, align 8, !tbaa !68
  %309 = ptrtoint ptr %308 to i64
  %310 = load ptr, ptr %81, align 8, !tbaa !70
  %311 = ptrtoint ptr %310 to i64
  %312 = icmp slt i32 %286, %290
  br i1 %312, label %313, label %395

313:                                              ; preds = %302
  %314 = sub nsw i64 %292, %291
  %315 = icmp ult i64 %314, 4
  br i1 %315, label %342, label %316

316:                                              ; preds = %313
  %317 = shl nsw i64 %291, 3
  %318 = add i64 %317, %311
  %319 = add i64 %317, %309
  %320 = sub i64 %318, %319
  %321 = icmp ult i64 %320, 16
  %322 = add i64 %317, %31
  %323 = sub i64 %318, %322
  %324 = icmp ult i64 %323, 16
  %325 = or i1 %321, %324
  br i1 %325, label %342, label %326

326:                                              ; preds = %316
  %327 = and i64 %314, -2
  %328 = add nsw i64 %327, %291
  br label %329

329:                                              ; preds = %329, %326
  %330 = phi i64 [ 0, %326 ], [ %338, %329 ]
  %331 = add i64 %330, %291
  %332 = getelementptr inbounds double, ptr %308, i64 %331
  %333 = load <2 x double>, ptr %332, align 8, !tbaa !40
  %334 = getelementptr inbounds double, ptr %30, i64 %331
  %335 = load <2 x double>, ptr %334, align 8, !tbaa !40
  %336 = fdiv <2 x double> %333, %335
  %337 = getelementptr inbounds double, ptr %310, i64 %331
  store <2 x double> %336, ptr %337, align 8, !tbaa !40
  %338 = add nuw i64 %330, 2
  %339 = icmp eq i64 %338, %327
  br i1 %339, label %340, label %329, !llvm.loop !137

340:                                              ; preds = %329
  %341 = icmp eq i64 %314, %327
  br i1 %341, label %395, label %342

342:                                              ; preds = %316, %313, %340
  %343 = phi i64 [ %291, %316 ], [ %291, %313 ], [ %328, %340 ]
  %344 = sub nsw i64 %292, %343
  %345 = xor i64 %343, -1
  %346 = add nsw i64 %345, %292
  %347 = and i64 %344, 3
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %361, label %349

349:                                              ; preds = %342, %349
  %350 = phi i64 [ %358, %349 ], [ %343, %342 ]
  %351 = phi i64 [ %359, %349 ], [ 0, %342 ]
  %352 = getelementptr inbounds double, ptr %308, i64 %350
  %353 = load double, ptr %352, align 8, !tbaa !40
  %354 = getelementptr inbounds double, ptr %30, i64 %350
  %355 = load double, ptr %354, align 8, !tbaa !40
  %356 = fdiv double %353, %355
  %357 = getelementptr inbounds double, ptr %310, i64 %350
  store double %356, ptr %357, align 8, !tbaa !40
  %358 = add nsw i64 %350, 1
  %359 = add i64 %351, 1
  %360 = icmp eq i64 %359, %347
  br i1 %360, label %361, label %349, !llvm.loop !138

361:                                              ; preds = %349, %342
  %362 = phi i64 [ %343, %342 ], [ %358, %349 ]
  %363 = icmp ult i64 %346, 3
  br i1 %363, label %395, label %364

364:                                              ; preds = %361, %364
  %365 = phi i64 [ %393, %364 ], [ %362, %361 ]
  %366 = getelementptr inbounds double, ptr %308, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !40
  %368 = getelementptr inbounds double, ptr %30, i64 %365
  %369 = load double, ptr %368, align 8, !tbaa !40
  %370 = fdiv double %367, %369
  %371 = getelementptr inbounds double, ptr %310, i64 %365
  store double %370, ptr %371, align 8, !tbaa !40
  %372 = add nsw i64 %365, 1
  %373 = getelementptr inbounds double, ptr %308, i64 %372
  %374 = load double, ptr %373, align 8, !tbaa !40
  %375 = getelementptr inbounds double, ptr %30, i64 %372
  %376 = load double, ptr %375, align 8, !tbaa !40
  %377 = fdiv double %374, %376
  %378 = getelementptr inbounds double, ptr %310, i64 %372
  store double %377, ptr %378, align 8, !tbaa !40
  %379 = add nsw i64 %365, 2
  %380 = getelementptr inbounds double, ptr %308, i64 %379
  %381 = load double, ptr %380, align 8, !tbaa !40
  %382 = getelementptr inbounds double, ptr %30, i64 %379
  %383 = load double, ptr %382, align 8, !tbaa !40
  %384 = fdiv double %381, %383
  %385 = getelementptr inbounds double, ptr %310, i64 %379
  store double %384, ptr %385, align 8, !tbaa !40
  %386 = add nsw i64 %365, 3
  %387 = getelementptr inbounds double, ptr %308, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !40
  %389 = getelementptr inbounds double, ptr %30, i64 %386
  %390 = load double, ptr %389, align 8, !tbaa !40
  %391 = fdiv double %388, %390
  %392 = getelementptr inbounds double, ptr %310, i64 %386
  store double %391, ptr %392, align 8, !tbaa !40
  %393 = add nsw i64 %365, 4
  %394 = icmp eq i64 %393, %292
  br i1 %394, label %395, label %364, !llvm.loop !140

395:                                              ; preds = %361, %364, %340, %302
  %396 = load ptr, ptr %82, align 8, !tbaa !67
  %397 = icmp slt i32 %278, %282
  br i1 %397, label %398, label %478

398:                                              ; preds = %395
  %399 = load ptr, ptr %0, align 8, !tbaa !5
  %400 = getelementptr inbounds %class.Mesh, ptr %399, i64 0, i32 17
  %401 = load ptr, ptr %400, align 8, !tbaa !141
  %402 = getelementptr inbounds %class.Mesh, ptr %399, i64 0, i32 15
  %403 = load ptr, ptr %402, align 8, !tbaa !142
  %404 = sext i32 %278 to i64
  %405 = sext i32 %282 to i64
  %406 = sub nsw i64 %405, %404
  %407 = xor i64 %404, -1
  %408 = and i64 %406, 1
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %431, label %410

410:                                              ; preds = %398
  %411 = getelementptr inbounds i32, ptr %401, i64 %404
  %412 = load i32, ptr %411, align 4, !tbaa !82
  %413 = getelementptr inbounds i32, ptr %403, i64 %404
  %414 = load i32, ptr %413, align 4, !tbaa !82
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %310, i64 %415
  %417 = load double, ptr %416, align 8, !tbaa !40
  %418 = getelementptr inbounds double, ptr %28, i64 %415
  %419 = load double, ptr %418, align 8, !tbaa !40
  %420 = fmul double %417, %419
  %421 = fmul double %420, 5.000000e-01
  %422 = getelementptr inbounds double, ptr %48, i64 %404
  %423 = load double, ptr %422, align 8, !tbaa !40
  %424 = sext i32 %412 to i64
  %425 = getelementptr inbounds double, ptr %48, i64 %424
  %426 = load double, ptr %425, align 8, !tbaa !40
  %427 = fadd double %423, %426
  %428 = fmul double %421, %427
  %429 = getelementptr inbounds double, ptr %396, i64 %404
  store double %428, ptr %429, align 8, !tbaa !40
  %430 = add nsw i64 %404, 1
  br label %431

431:                                              ; preds = %410, %398
  %432 = phi i64 [ %404, %398 ], [ %430, %410 ]
  %433 = sub nsw i64 0, %405
  %434 = icmp eq i64 %407, %433
  br i1 %434, label %478, label %435

435:                                              ; preds = %431, %435
  %436 = phi i64 [ %476, %435 ], [ %432, %431 ]
  %437 = getelementptr inbounds i32, ptr %401, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !82
  %439 = getelementptr inbounds i32, ptr %403, i64 %436
  %440 = load i32, ptr %439, align 4, !tbaa !82
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds double, ptr %310, i64 %441
  %443 = load double, ptr %442, align 8, !tbaa !40
  %444 = getelementptr inbounds double, ptr %28, i64 %441
  %445 = load double, ptr %444, align 8, !tbaa !40
  %446 = fmul double %443, %445
  %447 = fmul double %446, 5.000000e-01
  %448 = getelementptr inbounds double, ptr %48, i64 %436
  %449 = load double, ptr %448, align 8, !tbaa !40
  %450 = sext i32 %438 to i64
  %451 = getelementptr inbounds double, ptr %48, i64 %450
  %452 = load double, ptr %451, align 8, !tbaa !40
  %453 = fadd double %449, %452
  %454 = fmul double %447, %453
  %455 = getelementptr inbounds double, ptr %396, i64 %436
  store double %454, ptr %455, align 8, !tbaa !40
  %456 = add nsw i64 %436, 1
  %457 = getelementptr inbounds i32, ptr %401, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !82
  %459 = getelementptr inbounds i32, ptr %403, i64 %456
  %460 = load i32, ptr %459, align 4, !tbaa !82
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds double, ptr %310, i64 %461
  %463 = load double, ptr %462, align 8, !tbaa !40
  %464 = getelementptr inbounds double, ptr %28, i64 %461
  %465 = load double, ptr %464, align 8, !tbaa !40
  %466 = fmul double %463, %465
  %467 = fmul double %466, 5.000000e-01
  %468 = getelementptr inbounds double, ptr %48, i64 %456
  %469 = load double, ptr %468, align 8, !tbaa !40
  %470 = sext i32 %458 to i64
  %471 = getelementptr inbounds double, ptr %48, i64 %470
  %472 = load double, ptr %471, align 8, !tbaa !40
  %473 = fadd double %469, %472
  %474 = fmul double %467, %473
  %475 = getelementptr inbounds double, ptr %396, i64 %456
  store double %474, ptr %475, align 8, !tbaa !40
  %476 = add nsw i64 %436, 2
  %477 = icmp eq i64 %476, %405
  br i1 %477, label %478, label %435, !llvm.loop !143

478:                                              ; preds = %431, %435, %395
  %479 = load ptr, ptr %83, align 8, !tbaa !36
  %480 = load ptr, ptr %84, align 8, !tbaa !69
  %481 = load ptr, ptr %85, align 8, !tbaa !71
  %482 = load ptr, ptr %86, align 8, !tbaa !74
  %483 = load ptr, ptr %87, align 8, !tbaa !75
  %484 = load ptr, ptr %88, align 8, !tbaa !76
  tail call void @_ZN7PolyGas15calcStateAtHalfEPKdS1_S1_S1_S1_S1_dPdS2_ii(ptr noundef nonnull align 8 dereferenceable(24) %479, ptr noundef %480, ptr noundef %30, ptr noundef %33, ptr noundef %481, ptr noundef %482, ptr noundef %308, double noundef %1, ptr noundef %483, ptr noundef %484, i32 noundef %286, i32 noundef %290)
  %485 = load ptr, ptr %83, align 8, !tbaa !36
  %486 = load ptr, ptr %87, align 8, !tbaa !75
  %487 = load ptr, ptr %89, align 8, !tbaa !78
  tail call void @_ZN7PolyGas9calcForceEPKdPK7double2PS2_ii(ptr noundef nonnull align 8 dereferenceable(24) %485, ptr noundef %486, ptr noundef %36, ptr noundef %487, i32 noundef %278, i32 noundef %282)
  %488 = load ptr, ptr %90, align 8, !tbaa !37
  %489 = load ptr, ptr %81, align 8, !tbaa !70
  %490 = load ptr, ptr %88, align 8, !tbaa !76
  %491 = load ptr, ptr %91, align 8, !tbaa !80
  tail call void @_ZN3TTS9calcForceEPKdS1_S1_S1_S1_PK7double2PS2_ii(ptr noundef nonnull align 8 dereferenceable(24) %488, ptr noundef %28, ptr noundef %489, ptr noundef %490, ptr noundef %24, ptr noundef %48, ptr noundef %36, ptr noundef %491, i32 noundef %278, i32 noundef %282)
  %492 = load ptr, ptr %92, align 8, !tbaa !38
  %493 = load ptr, ptr %93, align 8, !tbaa !79
  tail call void @_ZN3QCS9calcForceEP7double2ii(ptr noundef nonnull align 8 dereferenceable(32) %492, ptr noundef %493, i32 noundef %278, i32 noundef %282)
  %494 = load ptr, ptr %89, align 8, !tbaa !78
  %495 = load ptr, ptr %93, align 8, !tbaa !79
  %496 = load ptr, ptr %91, align 8, !tbaa !80
  %497 = load ptr, ptr %94, align 8, !tbaa !81
  br i1 %397, label %498, label %529

498:                                              ; preds = %478
  %499 = load ptr, ptr %0, align 8, !tbaa !5
  %500 = getelementptr inbounds %class.Mesh, ptr %499, i64 0, i32 17
  %501 = load ptr, ptr %500, align 8, !tbaa !141
  %502 = sext i32 %278 to i64
  %503 = sext i32 %282 to i64
  br label %504

504:                                              ; preds = %504, %498
  %505 = phi i64 [ %502, %498 ], [ %527, %504 ]
  %506 = getelementptr inbounds i32, ptr %501, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !82
  %508 = getelementptr inbounds %struct.double2, ptr %494, i64 %505
  %509 = getelementptr inbounds %struct.double2, ptr %495, i64 %505
  %510 = getelementptr inbounds %struct.double2, ptr %496, i64 %505
  %511 = sext i32 %507 to i64
  %512 = getelementptr inbounds %struct.double2, ptr %494, i64 %511
  %513 = getelementptr inbounds %struct.double2, ptr %495, i64 %511
  %514 = getelementptr inbounds %struct.double2, ptr %496, i64 %511
  %515 = getelementptr inbounds %struct.double2, ptr %497, i64 %505
  %516 = load <2 x double>, ptr %508, align 8, !tbaa !40, !noalias !144
  %517 = load <2 x double>, ptr %509, align 8, !tbaa !40, !noalias !144
  %518 = fadd <2 x double> %516, %517
  %519 = load <2 x double>, ptr %510, align 8, !tbaa !40, !noalias !147
  %520 = fadd <2 x double> %518, %519
  %521 = load <2 x double>, ptr %512, align 8, !tbaa !40, !noalias !150
  %522 = load <2 x double>, ptr %513, align 8, !tbaa !40, !noalias !150
  %523 = fadd <2 x double> %521, %522
  %524 = load <2 x double>, ptr %514, align 8, !tbaa !40, !noalias !153
  %525 = fadd <2 x double> %523, %524
  %526 = fsub <2 x double> %520, %525
  store <2 x double> %526, ptr %515, align 8, !tbaa !40
  %527 = add nsw i64 %505, 1
  %528 = icmp eq i64 %527, %503
  br i1 %528, label %529, label %504, !llvm.loop !156

529:                                              ; preds = %504, %478
  %530 = add nuw nsw i64 %273, 1
  %531 = icmp eq i64 %530, %95
  br i1 %531, label %241, label %272, !llvm.loop !157

532:                                              ; preds = %779, %243
  %533 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 14
  store double 0x547D42AEA2879F2E, ptr %533, align 8, !tbaa !103
  %534 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %534, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false) #29
  br i1 %78, label %535, label %805

535:                                              ; preds = %532
  %536 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 27
  %537 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 32
  %538 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 33
  %539 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 17
  %540 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 16
  %541 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 26
  %542 = fmul double %1, -5.000000e-01
  %543 = zext i32 %7 to i64
  br label %824

544:                                              ; preds = %255, %779
  %545 = phi ptr [ %263, %255 ], [ %559, %779 ]
  %546 = phi ptr [ %262, %255 ], [ %560, %779 ]
  %547 = phi i64 [ 0, %255 ], [ %780, %779 ]
  %548 = load ptr, ptr %0, align 8, !tbaa !5
  %549 = getelementptr inbounds %class.Mesh, ptr %548, i64 0, i32 60
  %550 = load ptr, ptr %549, align 8, !tbaa !44
  %551 = getelementptr inbounds i32, ptr %550, i64 %547
  %552 = load i32, ptr %551, align 4, !tbaa !82
  %553 = getelementptr inbounds %class.Mesh, ptr %548, i64 0, i32 61
  %554 = load ptr, ptr %553, align 8, !tbaa !44
  %555 = getelementptr inbounds i32, ptr %554, i64 %547
  %556 = load i32, ptr %555, align 4, !tbaa !82
  %557 = icmp eq ptr %546, %545
  br i1 %557, label %558, label %782

558:                                              ; preds = %782, %544
  %559 = phi ptr [ %545, %544 ], [ %799, %782 ]
  %560 = phi ptr [ %545, %544 ], [ %798, %782 ]
  %561 = load ptr, ptr %253, align 8, !tbaa !65
  %562 = load ptr, ptr %248, align 8, !tbaa !66
  %563 = load ptr, ptr %259, align 8, !tbaa !64
  %564 = icmp slt i32 %552, %556
  br i1 %564, label %565, label %779

565:                                              ; preds = %558
  %566 = sext i32 %552 to i64
  %567 = sext i32 %556 to i64
  %568 = sub nsw i64 %567, %566
  %569 = icmp ult i64 %568, 4
  br i1 %569, label %611, label %570

570:                                              ; preds = %565
  %571 = shl nsw i64 %566, 4
  %572 = getelementptr i8, ptr %563, i64 %571
  %573 = shl nsw i64 %567, 4
  %574 = getelementptr i8, ptr %563, i64 %573
  %575 = shl nsw i64 %566, 3
  %576 = getelementptr i8, ptr %562, i64 %575
  %577 = shl nsw i64 %567, 3
  %578 = getelementptr i8, ptr %562, i64 %577
  %579 = getelementptr i8, ptr %561, i64 %571
  %580 = getelementptr i8, ptr %561, i64 %573
  %581 = icmp ult ptr %572, %578
  %582 = icmp ult ptr %576, %574
  %583 = and i1 %581, %582
  %584 = icmp ult ptr %572, %580
  %585 = icmp ult ptr %579, %574
  %586 = and i1 %584, %585
  %587 = or i1 %583, %586
  br i1 %587, label %611, label %588

588:                                              ; preds = %570
  %589 = and i64 %568, -2
  %590 = add nsw i64 %589, %566
  br label %591

591:                                              ; preds = %591, %588
  %592 = phi i64 [ 0, %588 ], [ %607, %591 ]
  %593 = add i64 %592, %566
  %594 = getelementptr inbounds %struct.double2, ptr %561, i64 %593
  %595 = getelementptr inbounds double, ptr %562, i64 %593
  %596 = load <2 x double>, ptr %595, align 8, !tbaa !40, !alias.scope !158
  %597 = fcmp olt <2 x double> %596, <double 1.000000e-99, double 1.000000e-99>
  %598 = select <2 x i1> %597, <2 x double> <double 1.000000e-99, double 1.000000e-99>, <2 x double> %596
  %599 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %598
  %600 = load <4 x double>, ptr %594, align 8, !tbaa !40, !noalias !161
  %601 = shufflevector <4 x double> %600, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %602 = shufflevector <4 x double> %600, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %603 = fmul <2 x double> %601, %599
  %604 = fmul <2 x double> %602, %599
  %605 = getelementptr inbounds %struct.double2, ptr %563, i64 %593
  %606 = shufflevector <2 x double> %603, <2 x double> %604, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %606, ptr %605, align 8, !tbaa !40
  %607 = add nuw i64 %592, 2
  %608 = icmp eq i64 %607, %589
  br i1 %608, label %609, label %591, !llvm.loop !164

609:                                              ; preds = %591
  %610 = icmp eq i64 %568, %589
  br i1 %610, label %628, label %611

611:                                              ; preds = %570, %565, %609
  %612 = phi i64 [ %566, %570 ], [ %566, %565 ], [ %590, %609 ]
  br label %613

613:                                              ; preds = %611, %613
  %614 = phi i64 [ %626, %613 ], [ %612, %611 ]
  %615 = getelementptr inbounds %struct.double2, ptr %561, i64 %614
  %616 = getelementptr inbounds double, ptr %562, i64 %614
  %617 = load double, ptr %616, align 8, !tbaa !40
  %618 = fcmp olt double %617, 1.000000e-99
  %619 = select i1 %618, double 1.000000e-99, double %617
  %620 = fdiv double 1.000000e+00, %619
  %621 = getelementptr inbounds %struct.double2, ptr %563, i64 %614
  %622 = load <2 x double>, ptr %615, align 8, !tbaa !40, !noalias !161
  %623 = insertelement <2 x double> poison, double %620, i64 0
  %624 = shufflevector <2 x double> %623, <2 x double> poison, <2 x i32> zeroinitializer
  %625 = fmul <2 x double> %622, %624
  store <2 x double> %625, ptr %621, align 8, !tbaa !40
  %626 = add nsw i64 %614, 1
  %627 = icmp eq i64 %626, %567
  br i1 %627, label %628, label %613, !llvm.loop !165

628:                                              ; preds = %613, %609
  %629 = load ptr, ptr %258, align 8, !tbaa !63
  %630 = load ptr, ptr %260, align 8, !tbaa !62
  %631 = sub nsw i64 %567, %566
  %632 = icmp ult i64 %631, 16
  br i1 %632, label %758, label %633

633:                                              ; preds = %628
  %634 = shl nsw i64 %566, 4
  %635 = getelementptr i8, ptr %630, i64 %634
  %636 = getelementptr i8, ptr %630, i64 -8
  %637 = shl nsw i64 %567, 4
  %638 = getelementptr i8, ptr %636, i64 %637
  %639 = getelementptr i8, ptr %9, i64 %634
  %640 = getelementptr i8, ptr %264, i64 %637
  %641 = getelementptr i8, ptr %563, i64 %634
  %642 = getelementptr i8, ptr %563, i64 -8
  %643 = getelementptr i8, ptr %642, i64 %637
  %644 = getelementptr i8, ptr %629, i64 %634
  %645 = getelementptr i8, ptr %629, i64 -8
  %646 = getelementptr i8, ptr %645, i64 %637
  %647 = getelementptr i8, ptr %40, i64 %634
  %648 = getelementptr i8, ptr %265, i64 %637
  %649 = getelementptr i8, ptr %630, i64 8
  %650 = getelementptr i8, ptr %649, i64 %634
  %651 = getelementptr i8, ptr %630, i64 %637
  %652 = getelementptr i8, ptr %266, i64 %634
  %653 = getelementptr i8, ptr %9, i64 %637
  %654 = getelementptr i8, ptr %563, i64 8
  %655 = getelementptr i8, ptr %654, i64 %634
  %656 = getelementptr i8, ptr %563, i64 %637
  %657 = getelementptr i8, ptr %629, i64 8
  %658 = getelementptr i8, ptr %657, i64 %634
  %659 = getelementptr i8, ptr %629, i64 %637
  %660 = getelementptr i8, ptr %267, i64 %634
  %661 = getelementptr i8, ptr %40, i64 %637
  %662 = icmp ult ptr %635, %640
  %663 = icmp ult ptr %639, %638
  %664 = and i1 %662, %663
  %665 = icmp ult ptr %635, %643
  %666 = icmp ult ptr %641, %638
  %667 = and i1 %665, %666
  %668 = or i1 %664, %667
  %669 = icmp ult ptr %635, %646
  %670 = icmp ult ptr %644, %638
  %671 = and i1 %669, %670
  %672 = or i1 %668, %671
  %673 = icmp ult ptr %635, %648
  %674 = icmp ult ptr %647, %638
  %675 = and i1 %673, %674
  %676 = or i1 %672, %675
  %677 = icmp ult ptr %639, %643
  %678 = icmp ult ptr %641, %640
  %679 = and i1 %677, %678
  %680 = or i1 %676, %679
  %681 = icmp ult ptr %639, %646
  %682 = icmp ult ptr %644, %640
  %683 = and i1 %681, %682
  %684 = or i1 %680, %683
  %685 = icmp ult ptr %639, %648
  %686 = icmp ult ptr %647, %640
  %687 = and i1 %685, %686
  %688 = or i1 %684, %687
  %689 = icmp ult ptr %650, %653
  %690 = icmp ult ptr %652, %651
  %691 = and i1 %689, %690
  %692 = or i1 %688, %691
  %693 = icmp ult ptr %650, %656
  %694 = icmp ult ptr %655, %651
  %695 = and i1 %693, %694
  %696 = or i1 %692, %695
  %697 = icmp ult ptr %650, %659
  %698 = icmp ult ptr %658, %651
  %699 = and i1 %697, %698
  %700 = or i1 %696, %699
  %701 = icmp ult ptr %650, %661
  %702 = icmp ult ptr %660, %651
  %703 = and i1 %701, %702
  %704 = or i1 %700, %703
  %705 = icmp ult ptr %652, %656
  %706 = icmp ult ptr %655, %653
  %707 = and i1 %705, %706
  %708 = or i1 %704, %707
  %709 = icmp ult ptr %652, %659
  %710 = icmp ult ptr %658, %653
  %711 = and i1 %709, %710
  %712 = or i1 %708, %711
  %713 = icmp ult ptr %652, %661
  %714 = icmp ult ptr %660, %653
  %715 = and i1 %713, %714
  %716 = or i1 %712, %715
  br i1 %716, label %758, label %717

717:                                              ; preds = %633
  %718 = and i64 %631, -2
  %719 = add nsw i64 %718, %566
  br label %720

720:                                              ; preds = %720, %717
  %721 = phi i64 [ 0, %717 ], [ %754, %720 ]
  %722 = add i64 %721, %566
  %723 = getelementptr inbounds %struct.double2, ptr %629, i64 %722
  %724 = getelementptr inbounds %struct.double2, ptr %563, i64 %722
  %725 = load <4 x double>, ptr %724, align 8, !tbaa !40, !noalias !166
  %726 = shufflevector <4 x double> %725, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %727 = shufflevector <4 x double> %725, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %728 = fmul <2 x double> %726, %269
  %729 = fmul <2 x double> %727, %269
  %730 = load <4 x double>, ptr %723, align 8, !tbaa !40, !noalias !169
  %731 = shufflevector <4 x double> %730, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %732 = shufflevector <4 x double> %730, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %733 = fadd <2 x double> %728, %731
  %734 = fadd <2 x double> %729, %732
  %735 = getelementptr inbounds %struct.double2, ptr %630, i64 %722
  %736 = shufflevector <2 x double> %733, <2 x double> %734, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %736, ptr %735, align 8, !tbaa !40
  %737 = getelementptr inbounds %struct.double2, ptr %40, i64 %722
  %738 = load <4 x double>, ptr %723, align 8, !tbaa !40, !noalias !172
  %739 = shufflevector <4 x double> %738, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %740 = shufflevector <4 x double> %738, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %741 = fadd <2 x double> %733, %739
  %742 = fadd <2 x double> %734, %740
  %743 = fmul <2 x double> %741, <double 5.000000e-01, double 5.000000e-01>
  %744 = fmul <2 x double> %742, <double 5.000000e-01, double 5.000000e-01>
  %745 = fmul <2 x double> %743, %269
  %746 = fmul <2 x double> %744, %269
  %747 = load <4 x double>, ptr %737, align 8, !tbaa !40, !noalias !175
  %748 = shufflevector <4 x double> %747, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %749 = shufflevector <4 x double> %747, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %750 = fadd <2 x double> %748, %745
  %751 = fadd <2 x double> %749, %746
  %752 = getelementptr inbounds %struct.double2, ptr %9, i64 %722
  %753 = shufflevector <2 x double> %750, <2 x double> %751, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %753, ptr %752, align 8, !tbaa !40
  %754 = add nuw i64 %721, 2
  %755 = icmp eq i64 %754, %718
  br i1 %755, label %756, label %720, !llvm.loop !178

756:                                              ; preds = %720
  %757 = icmp eq i64 %631, %718
  br i1 %757, label %779, label %758

758:                                              ; preds = %633, %628, %756
  %759 = phi i64 [ %566, %633 ], [ %566, %628 ], [ %719, %756 ]
  br label %760

760:                                              ; preds = %758, %760
  %761 = phi i64 [ %777, %760 ], [ %759, %758 ]
  %762 = getelementptr inbounds %struct.double2, ptr %629, i64 %761
  %763 = getelementptr inbounds %struct.double2, ptr %563, i64 %761
  %764 = getelementptr inbounds %struct.double2, ptr %630, i64 %761
  %765 = load <2 x double>, ptr %763, align 8, !tbaa !40, !noalias !166
  %766 = fmul <2 x double> %765, %271
  %767 = load <2 x double>, ptr %762, align 8, !tbaa !40, !noalias !169
  %768 = fadd <2 x double> %766, %767
  store <2 x double> %768, ptr %764, align 8, !tbaa !40
  %769 = getelementptr inbounds %struct.double2, ptr %40, i64 %761
  %770 = getelementptr inbounds %struct.double2, ptr %9, i64 %761
  %771 = load <2 x double>, ptr %762, align 8, !tbaa !40, !noalias !172
  %772 = fadd <2 x double> %768, %771
  %773 = fmul <2 x double> %772, <double 5.000000e-01, double 5.000000e-01>
  %774 = fmul <2 x double> %773, %271
  %775 = load <2 x double>, ptr %769, align 8, !tbaa !40, !noalias !175
  %776 = fadd <2 x double> %775, %774
  store <2 x double> %776, ptr %770, align 8, !tbaa !40
  %777 = add nsw i64 %761, 1
  %778 = icmp eq i64 %777, %567
  br i1 %778, label %779, label %760, !llvm.loop !179

779:                                              ; preds = %760, %756, %558
  %780 = add nuw nsw i64 %547, 1
  %781 = icmp eq i64 %780, %261
  br i1 %781, label %532, label %544, !llvm.loop !180

782:                                              ; preds = %544, %782
  %783 = phi i64 [ %797, %782 ], [ 0, %544 ]
  %784 = phi ptr [ %799, %782 ], [ %545, %544 ]
  %785 = getelementptr inbounds ptr, ptr %784, i64 %783
  %786 = load ptr, ptr %785, align 8, !tbaa !34
  %787 = getelementptr inbounds %class.HydroBC, ptr %786, i64 0, i32 4
  %788 = load ptr, ptr %787, align 8, !tbaa !44
  %789 = getelementptr inbounds i32, ptr %788, i64 %547
  %790 = load i32, ptr %789, align 4, !tbaa !82
  %791 = getelementptr inbounds %class.HydroBC, ptr %786, i64 0, i32 5
  %792 = load ptr, ptr %791, align 8, !tbaa !44
  %793 = getelementptr inbounds i32, ptr %792, i64 %547
  %794 = load i32, ptr %793, align 4, !tbaa !82
  %795 = load ptr, ptr %258, align 8, !tbaa !63
  %796 = load ptr, ptr %253, align 8, !tbaa !65
  tail call void @_ZN7HydroBC12applyFixedBCEP7double2S1_ii(ptr noundef nonnull align 8 dereferenceable(88) %786, ptr noundef %795, ptr noundef %796, i32 noundef %790, i32 noundef %794)
  %797 = add nuw i64 %783, 1
  %798 = load ptr, ptr %257, align 8, !tbaa !41
  %799 = load ptr, ptr %256, align 8, !tbaa !43
  %800 = ptrtoint ptr %798 to i64
  %801 = ptrtoint ptr %799 to i64
  %802 = sub i64 %800, %801
  %803 = ashr exact i64 %802, 3
  %804 = icmp ugt i64 %803, %797
  br i1 %804, label %782, label %558, !llvm.loop !181

805:                                              ; preds = %934, %532
  %806 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @_ZN4Mesh13checkBadSidesEv(ptr noundef nonnull align 8 dereferenceable(616) %806)
  %807 = load ptr, ptr %0, align 8, !tbaa !5
  %808 = getelementptr inbounds %class.Mesh, ptr %807, i64 0, i32 62
  %809 = load i32, ptr %808, align 8, !tbaa !56
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %811, label %937

811:                                              ; preds = %805
  %812 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 27
  %813 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 29
  %814 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 28
  %815 = fdiv double 1.000000e+00, %1
  %816 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 26
  %817 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 22
  %818 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 25
  %819 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 23
  %820 = insertelement <2 x double> poison, double %815, i64 0
  %821 = shufflevector <2 x double> %820, <2 x double> poison, <2 x i32> zeroinitializer
  %822 = insertelement <2 x double> poison, double %815, i64 0
  %823 = shufflevector <2 x double> %822, <2 x double> poison, <2 x i32> zeroinitializer
  br label %938

824:                                              ; preds = %535, %934
  %825 = phi i64 [ 0, %535 ], [ %935, %934 ]
  %826 = load ptr, ptr %0, align 8, !tbaa !5
  %827 = getelementptr inbounds %class.Mesh, ptr %826, i64 0, i32 55
  %828 = load ptr, ptr %827, align 8, !tbaa !44
  %829 = getelementptr inbounds i32, ptr %828, i64 %825
  %830 = load i32, ptr %829, align 4, !tbaa !82
  %831 = getelementptr inbounds %class.Mesh, ptr %826, i64 0, i32 56
  %832 = load ptr, ptr %831, align 8, !tbaa !44
  %833 = getelementptr inbounds i32, ptr %832, i64 %825
  %834 = load i32, ptr %833, align 4, !tbaa !82
  %835 = getelementptr inbounds %class.Mesh, ptr %826, i64 0, i32 57
  %836 = load ptr, ptr %835, align 8, !tbaa !44
  %837 = getelementptr inbounds i32, ptr %836, i64 %825
  %838 = load i32, ptr %837, align 4, !tbaa !82
  %839 = getelementptr inbounds %class.Mesh, ptr %826, i64 0, i32 58
  %840 = load ptr, ptr %839, align 8, !tbaa !44
  %841 = getelementptr inbounds i32, ptr %840, i64 %825
  %842 = load i32, ptr %841, align 4, !tbaa !82
  tail call void @_ZN4Mesh8calcCtrsEPK7double2PS0_S3_ii(ptr noundef nonnull align 8 dereferenceable(616) %826, ptr noundef %9, ptr noundef %11, ptr noundef %13, i32 noundef %830, i32 noundef %834)
  %843 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @_ZN4Mesh8calcVolsEPK7double2S2_PdS3_S3_S3_ii(ptr noundef nonnull align 8 dereferenceable(616) %843, ptr noundef %9, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, i32 noundef %830, i32 noundef %834)
  %844 = load ptr, ptr %536, align 8, !tbaa !73
  %845 = icmp eq i32 %838, %842
  br i1 %845, label %855, label %846

846:                                              ; preds = %824
  %847 = sext i32 %842 to i64
  %848 = sext i32 %838 to i64
  %849 = getelementptr double, ptr %844, i64 %848
  %850 = shl nsw i64 %847, 3
  %851 = add nsw i64 %850, -8
  %852 = shl nsw i64 %848, 3
  %853 = sub nsw i64 %851, %852
  %854 = add nsw i64 %853, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %849, i8 0, i64 %854, i1 false), !tbaa !40
  br label %855

855:                                              ; preds = %846, %824
  %856 = load ptr, ptr %537, align 8, !tbaa !78
  %857 = load ptr, ptr %538, align 8, !tbaa !79
  %858 = load ptr, ptr %539, align 8, !tbaa !63
  %859 = load ptr, ptr %540, align 8, !tbaa !62
  %860 = load ptr, ptr %541, align 8, !tbaa !72
  %861 = icmp slt i32 %830, %834
  br i1 %861, label %862, label %934

862:                                              ; preds = %855
  %863 = load ptr, ptr %0, align 8, !tbaa !5
  %864 = getelementptr inbounds %class.Mesh, ptr %863, i64 0, i32 13
  %865 = load ptr, ptr %864, align 8, !tbaa !182
  %866 = getelementptr inbounds %class.Mesh, ptr %863, i64 0, i32 14
  %867 = load ptr, ptr %866, align 8, !tbaa !183
  %868 = getelementptr inbounds %class.Mesh, ptr %863, i64 0, i32 15
  %869 = load ptr, ptr %868, align 8, !tbaa !142
  %870 = sext i32 %830 to i64
  %871 = sext i32 %834 to i64
  br label %872

872:                                              ; preds = %872, %862
  %873 = phi i64 [ %870, %862 ], [ %932, %872 ]
  %874 = getelementptr inbounds i32, ptr %865, i64 %873
  %875 = load i32, ptr %874, align 4, !tbaa !82
  %876 = getelementptr inbounds i32, ptr %867, i64 %873
  %877 = load i32, ptr %876, align 4, !tbaa !82
  %878 = getelementptr inbounds i32, ptr %869, i64 %873
  %879 = load i32, ptr %878, align 4, !tbaa !82
  %880 = getelementptr inbounds %struct.double2, ptr %856, i64 %873
  %881 = getelementptr inbounds %struct.double2, ptr %857, i64 %873
  %882 = load double, ptr %880, align 8, !tbaa !97, !noalias !184
  %883 = load double, ptr %881, align 8, !tbaa !97, !noalias !184
  %884 = fadd double %882, %883
  %885 = getelementptr inbounds %struct.double2, ptr %856, i64 %873, i32 1
  %886 = load double, ptr %885, align 8, !tbaa !99, !noalias !184
  %887 = getelementptr inbounds %struct.double2, ptr %857, i64 %873, i32 1
  %888 = load double, ptr %887, align 8, !tbaa !99, !noalias !184
  %889 = fadd double %886, %888
  %890 = sext i32 %875 to i64
  %891 = getelementptr inbounds %struct.double2, ptr %858, i64 %890
  %892 = getelementptr inbounds %struct.double2, ptr %859, i64 %890
  %893 = load double, ptr %891, align 8, !tbaa !97, !noalias !187
  %894 = load double, ptr %892, align 8, !tbaa !97, !noalias !187
  %895 = fadd double %893, %894
  %896 = getelementptr inbounds %struct.double2, ptr %858, i64 %890, i32 1
  %897 = load double, ptr %896, align 8, !tbaa !99, !noalias !187
  %898 = getelementptr inbounds %struct.double2, ptr %859, i64 %890, i32 1
  %899 = load double, ptr %898, align 8, !tbaa !99, !noalias !187
  %900 = fadd double %897, %899
  %901 = fmul double %889, %900
  %902 = tail call double @llvm.fmuladd.f64(double %884, double %895, double %901)
  %903 = fneg double %884
  %904 = fneg double %889
  %905 = sext i32 %877 to i64
  %906 = getelementptr inbounds %struct.double2, ptr %858, i64 %905
  %907 = getelementptr inbounds %struct.double2, ptr %859, i64 %905
  %908 = load double, ptr %906, align 8, !tbaa !97, !noalias !190
  %909 = load double, ptr %907, align 8, !tbaa !97, !noalias !190
  %910 = fadd double %908, %909
  %911 = getelementptr inbounds %struct.double2, ptr %858, i64 %905, i32 1
  %912 = load double, ptr %911, align 8, !tbaa !99, !noalias !190
  %913 = getelementptr inbounds %struct.double2, ptr %859, i64 %905, i32 1
  %914 = load double, ptr %913, align 8, !tbaa !99, !noalias !190
  %915 = fadd double %912, %914
  %916 = fmul double %915, %904
  %917 = tail call double @llvm.fmuladd.f64(double %903, double %910, double %916)
  %918 = getelementptr inbounds %struct.double2, ptr %42, i64 %890
  %919 = load double, ptr %918, align 8, !tbaa !97
  %920 = getelementptr inbounds %struct.double2, ptr %42, i64 %905
  %921 = load double, ptr %920, align 8, !tbaa !97
  %922 = fmul double %921, %917
  %923 = tail call double @llvm.fmuladd.f64(double %902, double %919, double %922)
  %924 = fmul double %542, %923
  %925 = sext i32 %879 to i64
  %926 = getelementptr inbounds double, ptr %860, i64 %925
  %927 = load double, ptr %926, align 8, !tbaa !40
  %928 = fadd double %927, %924
  store double %928, ptr %926, align 8, !tbaa !40
  %929 = getelementptr inbounds double, ptr %844, i64 %925
  %930 = load double, ptr %929, align 8, !tbaa !40
  %931 = fadd double %930, %924
  store double %931, ptr %929, align 8, !tbaa !40
  %932 = add nsw i64 %873, 1
  %933 = icmp eq i64 %932, %871
  br i1 %933, label %934, label %872, !llvm.loop !193

934:                                              ; preds = %872, %855
  %935 = add nuw nsw i64 %825, 1
  %936 = icmp eq i64 %935, %543
  br i1 %936, label %805, label %824, !llvm.loop !194

937:                                              ; preds = %1224, %805
  ret void

938:                                              ; preds = %811, %1224
  %939 = phi i64 [ 0, %811 ], [ %1225, %1224 ]
  %940 = phi ptr [ %807, %811 ], [ %1226, %1224 ]
  %941 = getelementptr inbounds %class.Mesh, ptr %940, i64 0, i32 63
  %942 = load ptr, ptr %941, align 8, !tbaa !44
  %943 = getelementptr inbounds i32, ptr %942, i64 %939
  %944 = load i32, ptr %943, align 4, !tbaa !82
  %945 = getelementptr inbounds %class.Mesh, ptr %940, i64 0, i32 64
  %946 = load ptr, ptr %945, align 8, !tbaa !44
  %947 = getelementptr inbounds i32, ptr %946, i64 %939
  %948 = load i32, ptr %947, align 4, !tbaa !82
  %949 = load ptr, ptr %812, align 8, !tbaa !73
  %950 = ptrtoint ptr %949 to i64
  %951 = load ptr, ptr %813, align 8, !tbaa !75
  %952 = ptrtoint ptr %951 to i64
  %953 = load ptr, ptr %814, align 8, !tbaa !74
  %954 = ptrtoint ptr %953 to i64
  %955 = icmp slt i32 %944, %948
  br i1 %955, label %956, label %1224

956:                                              ; preds = %938
  %957 = sext i32 %944 to i64
  %958 = sext i32 %948 to i64
  %959 = sub nsw i64 %958, %957
  %960 = icmp ult i64 %959, 12
  br i1 %960, label %1013, label %961

961:                                              ; preds = %956
  %962 = shl nsw i64 %957, 3
  %963 = add i64 %962, %954
  %964 = add i64 %962, %22
  %965 = sub i64 %963, %964
  %966 = icmp ult i64 %965, 32
  %967 = add i64 %962, %34
  %968 = sub i64 %963, %967
  %969 = icmp ult i64 %968, 32
  %970 = or i1 %966, %969
  %971 = add i64 %962, %950
  %972 = sub i64 %963, %971
  %973 = icmp ult i64 %972, 32
  %974 = or i1 %970, %973
  %975 = add i64 %962, %952
  %976 = sub i64 %963, %975
  %977 = icmp ult i64 %976, 32
  %978 = or i1 %974, %977
  br i1 %978, label %1013, label %979

979:                                              ; preds = %961
  %980 = and i64 %959, -4
  %981 = add nsw i64 %980, %957
  br label %982

982:                                              ; preds = %982, %979
  %983 = phi i64 [ 0, %979 ], [ %1009, %982 ]
  %984 = add i64 %983, %957
  %985 = getelementptr inbounds double, ptr %21, i64 %984
  %986 = load <2 x double>, ptr %985, align 8, !tbaa !40
  %987 = getelementptr inbounds double, ptr %985, i64 2
  %988 = load <2 x double>, ptr %987, align 8, !tbaa !40
  %989 = getelementptr inbounds double, ptr %33, i64 %984
  %990 = load <2 x double>, ptr %989, align 8, !tbaa !40
  %991 = getelementptr inbounds double, ptr %989, i64 2
  %992 = load <2 x double>, ptr %991, align 8, !tbaa !40
  %993 = fsub <2 x double> %986, %990
  %994 = fsub <2 x double> %988, %992
  %995 = getelementptr inbounds double, ptr %949, i64 %984
  %996 = load <2 x double>, ptr %995, align 8, !tbaa !40
  %997 = getelementptr inbounds double, ptr %995, i64 2
  %998 = load <2 x double>, ptr %997, align 8, !tbaa !40
  %999 = getelementptr inbounds double, ptr %951, i64 %984
  %1000 = load <2 x double>, ptr %999, align 8, !tbaa !40
  %1001 = getelementptr inbounds double, ptr %999, i64 2
  %1002 = load <2 x double>, ptr %1001, align 8, !tbaa !40
  %1003 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1000, <2 x double> %993, <2 x double> %996)
  %1004 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1002, <2 x double> %994, <2 x double> %998)
  %1005 = fmul <2 x double> %821, %1003
  %1006 = fmul <2 x double> %823, %1004
  %1007 = getelementptr inbounds double, ptr %953, i64 %984
  store <2 x double> %1005, ptr %1007, align 8, !tbaa !40
  %1008 = getelementptr inbounds double, ptr %1007, i64 2
  store <2 x double> %1006, ptr %1008, align 8, !tbaa !40
  %1009 = add nuw i64 %983, 4
  %1010 = icmp eq i64 %1009, %980
  br i1 %1010, label %1011, label %982, !llvm.loop !195

1011:                                             ; preds = %982
  %1012 = icmp eq i64 %959, %980
  br i1 %1012, label %1066, label %1013

1013:                                             ; preds = %961, %956, %1011
  %1014 = phi i64 [ %957, %961 ], [ %957, %956 ], [ %981, %1011 ]
  %1015 = sub nsw i64 %958, %1014
  %1016 = xor i64 %1014, -1
  %1017 = and i64 %1015, 1
  %1018 = icmp eq i64 %1017, 0
  br i1 %1018, label %1033, label %1019

1019:                                             ; preds = %1013
  %1020 = getelementptr inbounds double, ptr %21, i64 %1014
  %1021 = load double, ptr %1020, align 8, !tbaa !40
  %1022 = getelementptr inbounds double, ptr %33, i64 %1014
  %1023 = load double, ptr %1022, align 8, !tbaa !40
  %1024 = fsub double %1021, %1023
  %1025 = getelementptr inbounds double, ptr %949, i64 %1014
  %1026 = load double, ptr %1025, align 8, !tbaa !40
  %1027 = getelementptr inbounds double, ptr %951, i64 %1014
  %1028 = load double, ptr %1027, align 8, !tbaa !40
  %1029 = tail call double @llvm.fmuladd.f64(double %1028, double %1024, double %1026)
  %1030 = fmul double %815, %1029
  %1031 = getelementptr inbounds double, ptr %953, i64 %1014
  store double %1030, ptr %1031, align 8, !tbaa !40
  %1032 = add nsw i64 %1014, 1
  br label %1033

1033:                                             ; preds = %1019, %1013
  %1034 = phi i64 [ %1014, %1013 ], [ %1032, %1019 ]
  %1035 = sub nsw i64 0, %958
  %1036 = icmp eq i64 %1016, %1035
  br i1 %1036, label %1066, label %1037

1037:                                             ; preds = %1033, %1037
  %1038 = phi i64 [ %1064, %1037 ], [ %1034, %1033 ]
  %1039 = getelementptr inbounds double, ptr %21, i64 %1038
  %1040 = load double, ptr %1039, align 8, !tbaa !40
  %1041 = getelementptr inbounds double, ptr %33, i64 %1038
  %1042 = load double, ptr %1041, align 8, !tbaa !40
  %1043 = fsub double %1040, %1042
  %1044 = getelementptr inbounds double, ptr %949, i64 %1038
  %1045 = load double, ptr %1044, align 8, !tbaa !40
  %1046 = getelementptr inbounds double, ptr %951, i64 %1038
  %1047 = load double, ptr %1046, align 8, !tbaa !40
  %1048 = tail call double @llvm.fmuladd.f64(double %1047, double %1043, double %1045)
  %1049 = fmul double %815, %1048
  %1050 = getelementptr inbounds double, ptr %953, i64 %1038
  store double %1049, ptr %1050, align 8, !tbaa !40
  %1051 = add nsw i64 %1038, 1
  %1052 = getelementptr inbounds double, ptr %21, i64 %1051
  %1053 = load double, ptr %1052, align 8, !tbaa !40
  %1054 = getelementptr inbounds double, ptr %33, i64 %1051
  %1055 = load double, ptr %1054, align 8, !tbaa !40
  %1056 = fsub double %1053, %1055
  %1057 = getelementptr inbounds double, ptr %949, i64 %1051
  %1058 = load double, ptr %1057, align 8, !tbaa !40
  %1059 = getelementptr inbounds double, ptr %951, i64 %1051
  %1060 = load double, ptr %1059, align 8, !tbaa !40
  %1061 = tail call double @llvm.fmuladd.f64(double %1060, double %1056, double %1058)
  %1062 = fmul double %815, %1061
  %1063 = getelementptr inbounds double, ptr %953, i64 %1051
  store double %1062, ptr %1063, align 8, !tbaa !40
  %1064 = add nsw i64 %1038, 2
  %1065 = icmp eq i64 %1064, %958
  br i1 %1065, label %1066, label %1037, !llvm.loop !196

1066:                                             ; preds = %1033, %1037, %1011
  %1067 = load ptr, ptr %816, align 8, !tbaa !72
  %1068 = load ptr, ptr %817, align 8, !tbaa !68
  %1069 = ptrtoint ptr %1068 to i64
  %1070 = load ptr, ptr %818, align 8, !tbaa !71
  %1071 = sub nsw i64 %958, %957
  %1072 = icmp ult i64 %1071, 2
  br i1 %1072, label %1102, label %1073

1073:                                             ; preds = %1066
  %1074 = ptrtoint ptr %1070 to i64
  %1075 = ptrtoint ptr %1067 to i64
  %1076 = shl nsw i64 %957, 3
  %1077 = add i64 %1076, %1074
  %1078 = add i64 %1076, %1075
  %1079 = sub i64 %1077, %1078
  %1080 = icmp ult i64 %1079, 16
  %1081 = add i64 %1076, %1069
  %1082 = sub i64 %1077, %1081
  %1083 = icmp ult i64 %1082, 16
  %1084 = or i1 %1080, %1083
  br i1 %1084, label %1102, label %1085

1085:                                             ; preds = %1073
  %1086 = and i64 %1071, -2
  %1087 = add nsw i64 %1086, %957
  br label %1088

1088:                                             ; preds = %1088, %1085
  %1089 = phi i64 [ 0, %1085 ], [ %1098, %1088 ]
  %1090 = add i64 %1089, %957
  %1091 = getelementptr inbounds double, ptr %1067, i64 %1090
  %1092 = load <2 x double>, ptr %1091, align 8, !tbaa !40
  %1093 = getelementptr inbounds double, ptr %1068, i64 %1090
  %1094 = load <2 x double>, ptr %1093, align 8, !tbaa !40
  %1095 = fadd <2 x double> %1094, <double 1.000000e-99, double 1.000000e-99>
  %1096 = fdiv <2 x double> %1092, %1095
  %1097 = getelementptr inbounds double, ptr %1070, i64 %1090
  store <2 x double> %1096, ptr %1097, align 8, !tbaa !40
  %1098 = add nuw i64 %1089, 2
  %1099 = icmp eq i64 %1098, %1086
  br i1 %1099, label %1100, label %1088, !llvm.loop !197

1100:                                             ; preds = %1088
  %1101 = icmp eq i64 %1071, %1086
  br i1 %1101, label %1140, label %1102

1102:                                             ; preds = %1073, %1066, %1100
  %1103 = phi i64 [ %957, %1073 ], [ %957, %1066 ], [ %1087, %1100 ]
  %1104 = sub nsw i64 %958, %1103
  %1105 = xor i64 %1103, -1
  %1106 = and i64 %1104, 1
  %1107 = icmp eq i64 %1106, 0
  br i1 %1107, label %1117, label %1108

1108:                                             ; preds = %1102
  %1109 = getelementptr inbounds double, ptr %1067, i64 %1103
  %1110 = load double, ptr %1109, align 8, !tbaa !40
  %1111 = getelementptr inbounds double, ptr %1068, i64 %1103
  %1112 = load double, ptr %1111, align 8, !tbaa !40
  %1113 = fadd double %1112, 1.000000e-99
  %1114 = fdiv double %1110, %1113
  %1115 = getelementptr inbounds double, ptr %1070, i64 %1103
  store double %1114, ptr %1115, align 8, !tbaa !40
  %1116 = add nsw i64 %1103, 1
  br label %1117

1117:                                             ; preds = %1108, %1102
  %1118 = phi i64 [ %1103, %1102 ], [ %1116, %1108 ]
  %1119 = sub nsw i64 0, %958
  %1120 = icmp eq i64 %1105, %1119
  br i1 %1120, label %1140, label %1121

1121:                                             ; preds = %1117, %1121
  %1122 = phi i64 [ %1138, %1121 ], [ %1118, %1117 ]
  %1123 = getelementptr inbounds double, ptr %1067, i64 %1122
  %1124 = load double, ptr %1123, align 8, !tbaa !40
  %1125 = getelementptr inbounds double, ptr %1068, i64 %1122
  %1126 = load double, ptr %1125, align 8, !tbaa !40
  %1127 = fadd double %1126, 1.000000e-99
  %1128 = fdiv double %1124, %1127
  %1129 = getelementptr inbounds double, ptr %1070, i64 %1122
  store double %1128, ptr %1129, align 8, !tbaa !40
  %1130 = add nsw i64 %1122, 1
  %1131 = getelementptr inbounds double, ptr %1067, i64 %1130
  %1132 = load double, ptr %1131, align 8, !tbaa !40
  %1133 = getelementptr inbounds double, ptr %1068, i64 %1130
  %1134 = load double, ptr %1133, align 8, !tbaa !40
  %1135 = fadd double %1134, 1.000000e-99
  %1136 = fdiv double %1132, %1135
  %1137 = getelementptr inbounds double, ptr %1070, i64 %1130
  store double %1136, ptr %1137, align 8, !tbaa !40
  %1138 = add nsw i64 %1122, 2
  %1139 = icmp eq i64 %1138, %958
  br i1 %1139, label %1140, label %1121, !llvm.loop !198

1140:                                             ; preds = %1117, %1121, %1100
  %1141 = load ptr, ptr %819, align 8, !tbaa !69
  %1142 = sub nsw i64 %958, %957
  %1143 = icmp ult i64 %1142, 4
  br i1 %1143, label %1171, label %1144

1144:                                             ; preds = %1140
  %1145 = ptrtoint ptr %1141 to i64
  %1146 = shl nsw i64 %957, 3
  %1147 = add i64 %1146, %1145
  %1148 = add i64 %1146, %1069
  %1149 = sub i64 %1147, %1148
  %1150 = icmp ult i64 %1149, 16
  %1151 = add i64 %1146, %22
  %1152 = sub i64 %1147, %1151
  %1153 = icmp ult i64 %1152, 16
  %1154 = or i1 %1150, %1153
  br i1 %1154, label %1171, label %1155

1155:                                             ; preds = %1144
  %1156 = and i64 %1142, -2
  %1157 = add nsw i64 %1156, %957
  br label %1158

1158:                                             ; preds = %1158, %1155
  %1159 = phi i64 [ 0, %1155 ], [ %1167, %1158 ]
  %1160 = add i64 %1159, %957
  %1161 = getelementptr inbounds double, ptr %1068, i64 %1160
  %1162 = load <2 x double>, ptr %1161, align 8, !tbaa !40
  %1163 = getelementptr inbounds double, ptr %21, i64 %1160
  %1164 = load <2 x double>, ptr %1163, align 8, !tbaa !40
  %1165 = fdiv <2 x double> %1162, %1164
  %1166 = getelementptr inbounds double, ptr %1141, i64 %1160
  store <2 x double> %1165, ptr %1166, align 8, !tbaa !40
  %1167 = add nuw i64 %1159, 2
  %1168 = icmp eq i64 %1167, %1156
  br i1 %1168, label %1169, label %1158, !llvm.loop !199

1169:                                             ; preds = %1158
  %1170 = icmp eq i64 %1142, %1156
  br i1 %1170, label %1224, label %1171

1171:                                             ; preds = %1144, %1140, %1169
  %1172 = phi i64 [ %957, %1144 ], [ %957, %1140 ], [ %1157, %1169 ]
  %1173 = sub nsw i64 %958, %1172
  %1174 = xor i64 %1172, -1
  %1175 = add nsw i64 %1174, %958
  %1176 = and i64 %1173, 3
  %1177 = icmp eq i64 %1176, 0
  br i1 %1177, label %1190, label %1178

1178:                                             ; preds = %1171, %1178
  %1179 = phi i64 [ %1187, %1178 ], [ %1172, %1171 ]
  %1180 = phi i64 [ %1188, %1178 ], [ 0, %1171 ]
  %1181 = getelementptr inbounds double, ptr %1068, i64 %1179
  %1182 = load double, ptr %1181, align 8, !tbaa !40
  %1183 = getelementptr inbounds double, ptr %21, i64 %1179
  %1184 = load double, ptr %1183, align 8, !tbaa !40
  %1185 = fdiv double %1182, %1184
  %1186 = getelementptr inbounds double, ptr %1141, i64 %1179
  store double %1185, ptr %1186, align 8, !tbaa !40
  %1187 = add nsw i64 %1179, 1
  %1188 = add i64 %1180, 1
  %1189 = icmp eq i64 %1188, %1176
  br i1 %1189, label %1190, label %1178, !llvm.loop !200

1190:                                             ; preds = %1178, %1171
  %1191 = phi i64 [ %1172, %1171 ], [ %1187, %1178 ]
  %1192 = icmp ult i64 %1175, 3
  br i1 %1192, label %1224, label %1193

1193:                                             ; preds = %1190, %1193
  %1194 = phi i64 [ %1222, %1193 ], [ %1191, %1190 ]
  %1195 = getelementptr inbounds double, ptr %1068, i64 %1194
  %1196 = load double, ptr %1195, align 8, !tbaa !40
  %1197 = getelementptr inbounds double, ptr %21, i64 %1194
  %1198 = load double, ptr %1197, align 8, !tbaa !40
  %1199 = fdiv double %1196, %1198
  %1200 = getelementptr inbounds double, ptr %1141, i64 %1194
  store double %1199, ptr %1200, align 8, !tbaa !40
  %1201 = add nsw i64 %1194, 1
  %1202 = getelementptr inbounds double, ptr %1068, i64 %1201
  %1203 = load double, ptr %1202, align 8, !tbaa !40
  %1204 = getelementptr inbounds double, ptr %21, i64 %1201
  %1205 = load double, ptr %1204, align 8, !tbaa !40
  %1206 = fdiv double %1203, %1205
  %1207 = getelementptr inbounds double, ptr %1141, i64 %1201
  store double %1206, ptr %1207, align 8, !tbaa !40
  %1208 = add nsw i64 %1194, 2
  %1209 = getelementptr inbounds double, ptr %1068, i64 %1208
  %1210 = load double, ptr %1209, align 8, !tbaa !40
  %1211 = getelementptr inbounds double, ptr %21, i64 %1208
  %1212 = load double, ptr %1211, align 8, !tbaa !40
  %1213 = fdiv double %1210, %1212
  %1214 = getelementptr inbounds double, ptr %1141, i64 %1208
  store double %1213, ptr %1214, align 8, !tbaa !40
  %1215 = add nsw i64 %1194, 3
  %1216 = getelementptr inbounds double, ptr %1068, i64 %1215
  %1217 = load double, ptr %1216, align 8, !tbaa !40
  %1218 = getelementptr inbounds double, ptr %21, i64 %1215
  %1219 = load double, ptr %1218, align 8, !tbaa !40
  %1220 = fdiv double %1217, %1219
  %1221 = getelementptr inbounds double, ptr %1141, i64 %1215
  store double %1220, ptr %1221, align 8, !tbaa !40
  %1222 = add nsw i64 %1194, 4
  %1223 = icmp eq i64 %1222, %958
  br i1 %1223, label %1224, label %1193, !llvm.loop !201

1224:                                             ; preds = %1190, %1193, %1169, %938
  tail call void @_ZN5Hydro11calcDtHydroEPKdS1_S1_dii(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %50, ptr noundef %21, ptr noundef %33, double noundef %1, i32 noundef %944, i32 noundef %948)
  %1225 = add nuw nsw i64 %939, 1
  %1226 = load ptr, ptr %0, align 8, !tbaa !5
  %1227 = getelementptr inbounds %class.Mesh, ptr %1226, i64 0, i32 62
  %1228 = load i32, ptr %1227, align 8, !tbaa !56
  %1229 = sext i32 %1228 to i64
  %1230 = icmp slt i64 %1225, %1229
  br i1 %1230, label %938, label %937, !llvm.loop !202
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5Hydro10advPosHalfEPK7double2S2_dPS0_ii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, double noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %8 = fmul double %3, 5.000000e-01
  %9 = icmp slt i32 %5, %6
  br i1 %9, label %10, label %99

10:                                               ; preds = %7
  %11 = sext i32 %5 to i64
  %12 = sext i32 %6 to i64
  %13 = sub nsw i64 %12, %11
  %14 = icmp ult i64 %13, 12
  br i1 %14, label %73, label %15

15:                                               ; preds = %10
  %16 = shl nsw i64 %11, 4
  %17 = getelementptr i8, ptr %4, i64 %16
  %18 = shl nsw i64 %12, 4
  %19 = add nsw i64 %18, -8
  %20 = getelementptr i8, ptr %4, i64 %19
  %21 = getelementptr i8, ptr %2, i64 %16
  %22 = getelementptr i8, ptr %2, i64 %19
  %23 = getelementptr i8, ptr %1, i64 %16
  %24 = getelementptr i8, ptr %1, i64 %19
  %25 = or i64 %16, 8
  %26 = getelementptr i8, ptr %4, i64 %25
  %27 = getelementptr i8, ptr %4, i64 %18
  %28 = getelementptr i8, ptr %2, i64 %25
  %29 = getelementptr i8, ptr %2, i64 %18
  %30 = getelementptr i8, ptr %1, i64 %25
  %31 = getelementptr i8, ptr %1, i64 %18
  %32 = icmp ult ptr %17, %22
  %33 = icmp ult ptr %21, %20
  %34 = and i1 %32, %33
  %35 = icmp ult ptr %17, %24
  %36 = icmp ult ptr %23, %20
  %37 = and i1 %35, %36
  %38 = or i1 %34, %37
  %39 = icmp ult ptr %26, %29
  %40 = icmp ult ptr %28, %27
  %41 = and i1 %39, %40
  %42 = or i1 %38, %41
  %43 = icmp ult ptr %26, %31
  %44 = icmp ult ptr %30, %27
  %45 = and i1 %43, %44
  %46 = or i1 %42, %45
  br i1 %46, label %73, label %47

47:                                               ; preds = %15
  %48 = and i64 %13, -2
  %49 = add nsw i64 %48, %11
  %50 = insertelement <2 x double> poison, double %8, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  br label %52

52:                                               ; preds = %52, %47
  %53 = phi i64 [ 0, %47 ], [ %69, %52 ]
  %54 = add i64 %53, %11
  %55 = getelementptr inbounds %struct.double2, ptr %1, i64 %54
  %56 = getelementptr inbounds %struct.double2, ptr %2, i64 %54
  %57 = load <4 x double>, ptr %56, align 8, !tbaa !40, !noalias !203
  %58 = shufflevector <4 x double> %57, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %59 = shufflevector <4 x double> %57, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %60 = fmul <2 x double> %51, %58
  %61 = fmul <2 x double> %51, %59
  %62 = load <4 x double>, ptr %55, align 8, !tbaa !40, !noalias !206
  %63 = shufflevector <4 x double> %62, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %64 = shufflevector <4 x double> %62, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %65 = fadd <2 x double> %60, %63
  %66 = fadd <2 x double> %61, %64
  %67 = getelementptr inbounds %struct.double2, ptr %4, i64 %54
  %68 = shufflevector <2 x double> %65, <2 x double> %66, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %68, ptr %67, align 8, !tbaa !40
  %69 = add nuw i64 %53, 2
  %70 = icmp eq i64 %69, %48
  br i1 %70, label %71, label %52, !llvm.loop !209

71:                                               ; preds = %52
  %72 = icmp eq i64 %13, %48
  br i1 %72, label %99, label %73

73:                                               ; preds = %15, %10, %71
  %74 = phi i64 [ %11, %15 ], [ %11, %10 ], [ %49, %71 ]
  %75 = sub nsw i64 %12, %74
  %76 = xor i64 %74, -1
  %77 = and i64 %75, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.double2, ptr %1, i64 %74
  %81 = getelementptr inbounds %struct.double2, ptr %2, i64 %74
  %82 = getelementptr inbounds %struct.double2, ptr %4, i64 %74
  %83 = load <2 x double>, ptr %81, align 8, !tbaa !40, !noalias !203
  %84 = insertelement <2 x double> poison, double %8, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = fmul <2 x double> %85, %83
  %87 = load <2 x double>, ptr %80, align 8, !tbaa !40, !noalias !206
  %88 = fadd <2 x double> %86, %87
  store <2 x double> %88, ptr %82, align 8, !tbaa !40
  %89 = add nsw i64 %74, 1
  br label %90

90:                                               ; preds = %79, %73
  %91 = phi i64 [ %74, %73 ], [ %89, %79 ]
  %92 = sub nsw i64 0, %12
  %93 = icmp eq i64 %76, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = insertelement <2 x double> poison, double %8, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  %97 = insertelement <2 x double> poison, double %8, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  br label %100

99:                                               ; preds = %90, %100, %71, %7
  ret void

100:                                              ; preds = %100, %94
  %101 = phi i64 [ %91, %94 ], [ %117, %100 ]
  %102 = getelementptr inbounds %struct.double2, ptr %1, i64 %101
  %103 = getelementptr inbounds %struct.double2, ptr %2, i64 %101
  %104 = getelementptr inbounds %struct.double2, ptr %4, i64 %101
  %105 = load <2 x double>, ptr %103, align 8, !tbaa !40, !noalias !203
  %106 = fmul <2 x double> %96, %105
  %107 = load <2 x double>, ptr %102, align 8, !tbaa !40, !noalias !206
  %108 = fadd <2 x double> %106, %107
  store <2 x double> %108, ptr %104, align 8, !tbaa !40
  %109 = add nsw i64 %101, 1
  %110 = getelementptr inbounds %struct.double2, ptr %1, i64 %109
  %111 = getelementptr inbounds %struct.double2, ptr %2, i64 %109
  %112 = getelementptr inbounds %struct.double2, ptr %4, i64 %109
  %113 = load <2 x double>, ptr %111, align 8, !tbaa !40, !noalias !203
  %114 = fmul <2 x double> %98, %113
  %115 = load <2 x double>, ptr %110, align 8, !tbaa !40, !noalias !206
  %116 = fadd <2 x double> %114, %115
  store <2 x double> %116, ptr %112, align 8, !tbaa !40
  %117 = add nsw i64 %101, 2
  %118 = icmp eq i64 %117, %12
  br i1 %118, label %99, label %100, !llvm.loop !210
}

declare void @_ZN4Mesh8calcCtrsEPK7double2PS0_S3_ii(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Mesh8calcVolsEPK7double2S2_PdS3_S3_S3_ii(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Mesh12calcSurfVecsEPK7double2S2_PS0_ii(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Mesh11calcEdgeLenEPK7double2Pdii(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4Mesh11calcCharLenEPKdPdii(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5Hydro7calcRhoEPKdS1_Pdii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #13 align 2 {
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = icmp slt i32 %4, %5
  br i1 %10, label %11, label %64

11:                                               ; preds = %6
  %12 = sext i32 %4 to i64
  %13 = sext i32 %5 to i64
  %14 = sub nsw i64 %13, %12
  %15 = icmp ult i64 %14, 4
  br i1 %15, label %42, label %16

16:                                               ; preds = %11
  %17 = shl nsw i64 %12, 3
  %18 = add i64 %17, %9
  %19 = add i64 %17, %8
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 16
  %22 = add i64 %17, %7
  %23 = sub i64 %18, %22
  %24 = icmp ult i64 %23, 16
  %25 = or i1 %21, %24
  br i1 %25, label %42, label %26

26:                                               ; preds = %16
  %27 = and i64 %14, -2
  %28 = add nsw i64 %27, %12
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %38, %29 ]
  %31 = add i64 %30, %12
  %32 = getelementptr inbounds double, ptr %1, i64 %31
  %33 = load <2 x double>, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds double, ptr %2, i64 %31
  %35 = load <2 x double>, ptr %34, align 8, !tbaa !40
  %36 = fdiv <2 x double> %33, %35
  %37 = getelementptr inbounds double, ptr %3, i64 %31
  store <2 x double> %36, ptr %37, align 8, !tbaa !40
  %38 = add nuw i64 %30, 2
  %39 = icmp eq i64 %38, %27
  br i1 %39, label %40, label %29, !llvm.loop !211

40:                                               ; preds = %29
  %41 = icmp eq i64 %14, %27
  br i1 %41, label %64, label %42

42:                                               ; preds = %16, %11, %40
  %43 = phi i64 [ %12, %16 ], [ %12, %11 ], [ %28, %40 ]
  %44 = sub nsw i64 %13, %43
  %45 = xor i64 %43, -1
  %46 = add nsw i64 %45, %13
  %47 = and i64 %44, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %42, %49
  %50 = phi i64 [ %58, %49 ], [ %43, %42 ]
  %51 = phi i64 [ %59, %49 ], [ 0, %42 ]
  %52 = getelementptr inbounds double, ptr %1, i64 %50
  %53 = load double, ptr %52, align 8, !tbaa !40
  %54 = getelementptr inbounds double, ptr %2, i64 %50
  %55 = load double, ptr %54, align 8, !tbaa !40
  %56 = fdiv double %53, %55
  %57 = getelementptr inbounds double, ptr %3, i64 %50
  store double %56, ptr %57, align 8, !tbaa !40
  %58 = add nsw i64 %50, 1
  %59 = add i64 %51, 1
  %60 = icmp eq i64 %59, %47
  br i1 %60, label %61, label %49, !llvm.loop !212

61:                                               ; preds = %49, %42
  %62 = phi i64 [ %43, %42 ], [ %58, %49 ]
  %63 = icmp ult i64 %46, 3
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %65, %40, %6
  ret void

65:                                               ; preds = %61, %65
  %66 = phi i64 [ %94, %65 ], [ %62, %61 ]
  %67 = getelementptr inbounds double, ptr %1, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !40
  %69 = getelementptr inbounds double, ptr %2, i64 %66
  %70 = load double, ptr %69, align 8, !tbaa !40
  %71 = fdiv double %68, %70
  %72 = getelementptr inbounds double, ptr %3, i64 %66
  store double %71, ptr %72, align 8, !tbaa !40
  %73 = add nsw i64 %66, 1
  %74 = getelementptr inbounds double, ptr %1, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !40
  %76 = getelementptr inbounds double, ptr %2, i64 %73
  %77 = load double, ptr %76, align 8, !tbaa !40
  %78 = fdiv double %75, %77
  %79 = getelementptr inbounds double, ptr %3, i64 %73
  store double %78, ptr %79, align 8, !tbaa !40
  %80 = add nsw i64 %66, 2
  %81 = getelementptr inbounds double, ptr %1, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !40
  %83 = getelementptr inbounds double, ptr %2, i64 %80
  %84 = load double, ptr %83, align 8, !tbaa !40
  %85 = fdiv double %82, %84
  %86 = getelementptr inbounds double, ptr %3, i64 %80
  store double %85, ptr %86, align 8, !tbaa !40
  %87 = add nsw i64 %66, 3
  %88 = getelementptr inbounds double, ptr %1, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !40
  %90 = getelementptr inbounds double, ptr %2, i64 %87
  %91 = load double, ptr %90, align 8, !tbaa !40
  %92 = fdiv double %89, %91
  %93 = getelementptr inbounds double, ptr %3, i64 %87
  store double %92, ptr %93, align 8, !tbaa !40
  %94 = add nsw i64 %66, 4
  %95 = icmp eq i64 %94, %13
  br i1 %95, label %64, label %65, !llvm.loop !213
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5Hydro12calcCrnrMassEPKdS1_S1_Pdii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #14 align 2 {
  %8 = icmp slt i32 %5, %6
  br i1 %8, label %9, label %46

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = sext i32 %5 to i64
  %16 = sext i32 %6 to i64
  %17 = sub nsw i64 %16, %15
  %18 = xor i64 %15, -1
  %19 = and i64 %17, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds i32, ptr %12, i64 %15
  %23 = load i32, ptr %22, align 4, !tbaa !82
  %24 = getelementptr inbounds i32, ptr %14, i64 %15
  %25 = load i32, ptr %24, align 4, !tbaa !82
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %1, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds double, ptr %2, i64 %26
  %30 = load double, ptr %29, align 8, !tbaa !40
  %31 = fmul double %28, %30
  %32 = fmul double %31, 5.000000e-01
  %33 = getelementptr inbounds double, ptr %3, i64 %15
  %34 = load double, ptr %33, align 8, !tbaa !40
  %35 = sext i32 %23 to i64
  %36 = getelementptr inbounds double, ptr %3, i64 %35
  %37 = load double, ptr %36, align 8, !tbaa !40
  %38 = fadd double %34, %37
  %39 = fmul double %32, %38
  %40 = getelementptr inbounds double, ptr %4, i64 %15
  store double %39, ptr %40, align 8, !tbaa !40
  %41 = add nsw i64 %15, 1
  br label %42

42:                                               ; preds = %21, %9
  %43 = phi i64 [ %15, %9 ], [ %41, %21 ]
  %44 = sub nsw i64 0, %16
  %45 = icmp eq i64 %18, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %47, %7
  ret void

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %88, %47 ], [ %43, %42 ]
  %49 = getelementptr inbounds i32, ptr %12, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !82
  %51 = getelementptr inbounds i32, ptr %14, i64 %48
  %52 = load i32, ptr %51, align 4, !tbaa !82
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %1, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !40
  %56 = getelementptr inbounds double, ptr %2, i64 %53
  %57 = load double, ptr %56, align 8, !tbaa !40
  %58 = fmul double %55, %57
  %59 = fmul double %58, 5.000000e-01
  %60 = getelementptr inbounds double, ptr %3, i64 %48
  %61 = load double, ptr %60, align 8, !tbaa !40
  %62 = sext i32 %50 to i64
  %63 = getelementptr inbounds double, ptr %3, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !40
  %65 = fadd double %61, %64
  %66 = fmul double %59, %65
  %67 = getelementptr inbounds double, ptr %4, i64 %48
  store double %66, ptr %67, align 8, !tbaa !40
  %68 = add nsw i64 %48, 1
  %69 = getelementptr inbounds i32, ptr %12, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !82
  %71 = getelementptr inbounds i32, ptr %14, i64 %68
  %72 = load i32, ptr %71, align 4, !tbaa !82
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %1, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !40
  %76 = getelementptr inbounds double, ptr %2, i64 %73
  %77 = load double, ptr %76, align 8, !tbaa !40
  %78 = fmul double %75, %77
  %79 = fmul double %78, 5.000000e-01
  %80 = getelementptr inbounds double, ptr %3, i64 %68
  %81 = load double, ptr %80, align 8, !tbaa !40
  %82 = sext i32 %70 to i64
  %83 = getelementptr inbounds double, ptr %3, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !40
  %85 = fadd double %81, %84
  %86 = fmul double %79, %85
  %87 = getelementptr inbounds double, ptr %4, i64 %68
  store double %86, ptr %87, align 8, !tbaa !40
  %88 = add nsw i64 %48, 2
  %89 = icmp eq i64 %88, %16
  br i1 %89, label %46, label %47, !llvm.loop !143
}

declare void @_ZN7PolyGas15calcStateAtHalfEPKdS1_S1_S1_S1_S1_dPdS2_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7PolyGas9calcForceEPKdPK7double2PS2_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3TTS9calcForceEPKdS1_S1_S1_S1_PK7double2PS2_ii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3QCS9calcForceEP7double2ii(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5Hydro12sumCrnrForceEPK7double2S2_S2_PS0_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %8 = icmp slt i32 %5, %6
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = getelementptr inbounds %class.Mesh, ptr %10, i64 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = sext i32 %5 to i64
  %14 = sext i32 %6 to i64
  br label %16

15:                                               ; preds = %16, %7
  ret void

16:                                               ; preds = %9, %16
  %17 = phi i64 [ %13, %9 ], [ %39, %16 ]
  %18 = getelementptr inbounds i32, ptr %12, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !82
  %20 = getelementptr inbounds %struct.double2, ptr %1, i64 %17
  %21 = getelementptr inbounds %struct.double2, ptr %2, i64 %17
  %22 = getelementptr inbounds %struct.double2, ptr %3, i64 %17
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds %struct.double2, ptr %1, i64 %23
  %25 = getelementptr inbounds %struct.double2, ptr %2, i64 %23
  %26 = getelementptr inbounds %struct.double2, ptr %3, i64 %23
  %27 = getelementptr inbounds %struct.double2, ptr %4, i64 %17
  %28 = load <2 x double>, ptr %20, align 8, !tbaa !40, !noalias !214
  %29 = load <2 x double>, ptr %21, align 8, !tbaa !40, !noalias !214
  %30 = fadd <2 x double> %28, %29
  %31 = load <2 x double>, ptr %22, align 8, !tbaa !40, !noalias !217
  %32 = fadd <2 x double> %30, %31
  %33 = load <2 x double>, ptr %24, align 8, !tbaa !40, !noalias !220
  %34 = load <2 x double>, ptr %25, align 8, !tbaa !40, !noalias !220
  %35 = fadd <2 x double> %33, %34
  %36 = load <2 x double>, ptr %26, align 8, !tbaa !40, !noalias !223
  %37 = fadd <2 x double> %35, %36
  %38 = fsub <2 x double> %32, %37
  store <2 x double> %38, ptr %27, align 8, !tbaa !40
  %39 = add nsw i64 %17, 1
  %40 = icmp eq i64 %39, %14
  br i1 %40, label %15, label %16, !llvm.loop !156
}

declare void @_ZN4Mesh13checkBadSidesEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare void @_ZN4Mesh11sumToPointsIdEEvPKT_PS1_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4Mesh11sumToPointsI7double2EEvPKT_PS2_(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7HydroBC12applyFixedBCEP7double2S1_ii(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5Hydro9calcAccelEPK7double2PKdPS0_ii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %7 = icmp slt i32 %4, %5
  br i1 %7, label %8, label %56

8:                                                ; preds = %6
  %9 = sext i32 %4 to i64
  %10 = sext i32 %5 to i64
  %11 = sub nsw i64 %10, %9
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %54, label %13

13:                                               ; preds = %8
  %14 = shl nsw i64 %9, 4
  %15 = getelementptr i8, ptr %3, i64 %14
  %16 = shl nsw i64 %10, 4
  %17 = getelementptr i8, ptr %3, i64 %16
  %18 = shl nsw i64 %9, 3
  %19 = getelementptr i8, ptr %2, i64 %18
  %20 = shl nsw i64 %10, 3
  %21 = getelementptr i8, ptr %2, i64 %20
  %22 = getelementptr i8, ptr %1, i64 %14
  %23 = getelementptr i8, ptr %1, i64 %16
  %24 = icmp ult ptr %15, %21
  %25 = icmp ult ptr %19, %17
  %26 = and i1 %24, %25
  %27 = icmp ult ptr %15, %23
  %28 = icmp ult ptr %22, %17
  %29 = and i1 %27, %28
  %30 = or i1 %26, %29
  br i1 %30, label %54, label %31

31:                                               ; preds = %13
  %32 = and i64 %11, -2
  %33 = add nsw i64 %32, %9
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 0, %31 ], [ %50, %34 ]
  %36 = add i64 %35, %9
  %37 = getelementptr inbounds %struct.double2, ptr %1, i64 %36
  %38 = getelementptr inbounds double, ptr %2, i64 %36
  %39 = load <2 x double>, ptr %38, align 8, !tbaa !40, !alias.scope !226
  %40 = fcmp olt <2 x double> %39, <double 1.000000e-99, double 1.000000e-99>
  %41 = select <2 x i1> %40, <2 x double> <double 1.000000e-99, double 1.000000e-99>, <2 x double> %39
  %42 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %41
  %43 = load <4 x double>, ptr %37, align 8, !tbaa !40, !noalias !229
  %44 = shufflevector <4 x double> %43, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %45 = shufflevector <4 x double> %43, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %46 = fmul <2 x double> %44, %42
  %47 = fmul <2 x double> %45, %42
  %48 = getelementptr inbounds %struct.double2, ptr %3, i64 %36
  %49 = shufflevector <2 x double> %46, <2 x double> %47, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %49, ptr %48, align 8, !tbaa !40
  %50 = add nuw i64 %35, 2
  %51 = icmp eq i64 %50, %32
  br i1 %51, label %52, label %34, !llvm.loop !232

52:                                               ; preds = %34
  %53 = icmp eq i64 %11, %32
  br i1 %53, label %56, label %54

54:                                               ; preds = %13, %8, %52
  %55 = phi i64 [ %9, %13 ], [ %9, %8 ], [ %33, %52 ]
  br label %57

56:                                               ; preds = %57, %52, %6
  ret void

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %70, %57 ], [ %55, %54 ]
  %59 = getelementptr inbounds %struct.double2, ptr %1, i64 %58
  %60 = getelementptr inbounds double, ptr %2, i64 %58
  %61 = load double, ptr %60, align 8, !tbaa !40
  %62 = fcmp olt double %61, 1.000000e-99
  %63 = select i1 %62, double 1.000000e-99, double %61
  %64 = fdiv double 1.000000e+00, %63
  %65 = getelementptr inbounds %struct.double2, ptr %3, i64 %58
  %66 = load <2 x double>, ptr %59, align 8, !tbaa !40, !noalias !229
  %67 = insertelement <2 x double> poison, double %64, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = fmul <2 x double> %66, %68
  store <2 x double> %69, ptr %65, align 8, !tbaa !40
  %70 = add nsw i64 %58, 1
  %71 = icmp eq i64 %70, %10
  br i1 %71, label %56, label %57, !llvm.loop !233
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5Hydro10advPosFullEPK7double2S2_S2_dPS0_S3_ii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, double noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %10 = icmp slt i32 %7, %8
  br i1 %10, label %11, label %143

11:                                               ; preds = %9
  %12 = sext i32 %7 to i64
  %13 = sext i32 %8 to i64
  %14 = sub nsw i64 %13, %12
  %15 = icmp ult i64 %14, 16
  br i1 %15, label %139, label %16

16:                                               ; preds = %11
  %17 = shl nsw i64 %12, 4
  %18 = getelementptr i8, ptr %6, i64 %17
  %19 = shl nsw i64 %13, 4
  %20 = add nsw i64 %19, -8
  %21 = getelementptr i8, ptr %6, i64 %20
  %22 = getelementptr i8, ptr %5, i64 %17
  %23 = getelementptr i8, ptr %5, i64 %20
  %24 = getelementptr i8, ptr %3, i64 %17
  %25 = getelementptr i8, ptr %3, i64 %20
  %26 = getelementptr i8, ptr %2, i64 %17
  %27 = getelementptr i8, ptr %2, i64 %20
  %28 = getelementptr i8, ptr %1, i64 %17
  %29 = getelementptr i8, ptr %1, i64 %20
  %30 = or i64 %17, 8
  %31 = getelementptr i8, ptr %6, i64 %30
  %32 = getelementptr i8, ptr %6, i64 %19
  %33 = getelementptr i8, ptr %5, i64 %30
  %34 = getelementptr i8, ptr %5, i64 %19
  %35 = getelementptr i8, ptr %3, i64 %30
  %36 = getelementptr i8, ptr %3, i64 %19
  %37 = getelementptr i8, ptr %2, i64 %30
  %38 = getelementptr i8, ptr %2, i64 %19
  %39 = getelementptr i8, ptr %1, i64 %30
  %40 = getelementptr i8, ptr %1, i64 %19
  %41 = icmp ult ptr %18, %23
  %42 = icmp ult ptr %22, %21
  %43 = and i1 %41, %42
  %44 = icmp ult ptr %18, %25
  %45 = icmp ult ptr %24, %21
  %46 = and i1 %44, %45
  %47 = or i1 %43, %46
  %48 = icmp ult ptr %18, %27
  %49 = icmp ult ptr %26, %21
  %50 = and i1 %48, %49
  %51 = or i1 %47, %50
  %52 = icmp ult ptr %18, %29
  %53 = icmp ult ptr %28, %21
  %54 = and i1 %52, %53
  %55 = or i1 %51, %54
  %56 = icmp ult ptr %22, %25
  %57 = icmp ult ptr %24, %23
  %58 = and i1 %56, %57
  %59 = or i1 %55, %58
  %60 = icmp ult ptr %22, %27
  %61 = icmp ult ptr %26, %23
  %62 = and i1 %60, %61
  %63 = or i1 %59, %62
  %64 = icmp ult ptr %22, %29
  %65 = icmp ult ptr %28, %23
  %66 = and i1 %64, %65
  %67 = or i1 %63, %66
  %68 = icmp ult ptr %31, %34
  %69 = icmp ult ptr %33, %32
  %70 = and i1 %68, %69
  %71 = or i1 %67, %70
  %72 = icmp ult ptr %31, %36
  %73 = icmp ult ptr %35, %32
  %74 = and i1 %72, %73
  %75 = or i1 %71, %74
  %76 = icmp ult ptr %31, %38
  %77 = icmp ult ptr %37, %32
  %78 = and i1 %76, %77
  %79 = or i1 %75, %78
  %80 = icmp ult ptr %31, %40
  %81 = icmp ult ptr %39, %32
  %82 = and i1 %80, %81
  %83 = or i1 %79, %82
  %84 = icmp ult ptr %33, %36
  %85 = icmp ult ptr %35, %34
  %86 = and i1 %84, %85
  %87 = or i1 %83, %86
  %88 = icmp ult ptr %33, %38
  %89 = icmp ult ptr %37, %34
  %90 = and i1 %88, %89
  %91 = or i1 %87, %90
  %92 = icmp ult ptr %33, %40
  %93 = icmp ult ptr %39, %34
  %94 = and i1 %92, %93
  %95 = or i1 %91, %94
  br i1 %95, label %139, label %96

96:                                               ; preds = %16
  %97 = and i64 %14, -2
  %98 = add nsw i64 %97, %12
  %99 = insertelement <2 x double> poison, double %4, i64 0
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> zeroinitializer
  br label %101

101:                                              ; preds = %101, %96
  %102 = phi i64 [ 0, %96 ], [ %135, %101 ]
  %103 = add i64 %102, %12
  %104 = getelementptr inbounds %struct.double2, ptr %2, i64 %103
  %105 = getelementptr inbounds %struct.double2, ptr %3, i64 %103
  %106 = load <4 x double>, ptr %105, align 8, !tbaa !40, !noalias !234
  %107 = shufflevector <4 x double> %106, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %108 = shufflevector <4 x double> %106, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %109 = fmul <2 x double> %107, %100
  %110 = fmul <2 x double> %108, %100
  %111 = load <4 x double>, ptr %104, align 8, !tbaa !40, !noalias !237
  %112 = shufflevector <4 x double> %111, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %113 = shufflevector <4 x double> %111, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %114 = fadd <2 x double> %109, %112
  %115 = fadd <2 x double> %110, %113
  %116 = getelementptr inbounds %struct.double2, ptr %6, i64 %103
  %117 = shufflevector <2 x double> %114, <2 x double> %115, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %117, ptr %116, align 8, !tbaa !40
  %118 = getelementptr inbounds %struct.double2, ptr %1, i64 %103
  %119 = load <4 x double>, ptr %104, align 8, !tbaa !40, !noalias !240
  %120 = shufflevector <4 x double> %119, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %121 = shufflevector <4 x double> %119, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %122 = fadd <2 x double> %114, %120
  %123 = fadd <2 x double> %115, %121
  %124 = fmul <2 x double> %122, <double 5.000000e-01, double 5.000000e-01>
  %125 = fmul <2 x double> %123, <double 5.000000e-01, double 5.000000e-01>
  %126 = fmul <2 x double> %124, %100
  %127 = fmul <2 x double> %125, %100
  %128 = load <4 x double>, ptr %118, align 8, !tbaa !40, !noalias !243
  %129 = shufflevector <4 x double> %128, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %130 = shufflevector <4 x double> %128, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %131 = fadd <2 x double> %129, %126
  %132 = fadd <2 x double> %130, %127
  %133 = getelementptr inbounds %struct.double2, ptr %5, i64 %103
  %134 = shufflevector <2 x double> %131, <2 x double> %132, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %134, ptr %133, align 8, !tbaa !40
  %135 = add nuw i64 %102, 2
  %136 = icmp eq i64 %135, %97
  br i1 %136, label %137, label %101, !llvm.loop !246

137:                                              ; preds = %101
  %138 = icmp eq i64 %14, %97
  br i1 %138, label %143, label %139

139:                                              ; preds = %16, %11, %137
  %140 = phi i64 [ %12, %16 ], [ %12, %11 ], [ %98, %137 ]
  %141 = insertelement <2 x double> poison, double %4, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  br label %144

143:                                              ; preds = %144, %137, %9
  ret void

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %161, %144 ], [ %140, %139 ]
  %146 = getelementptr inbounds %struct.double2, ptr %2, i64 %145
  %147 = getelementptr inbounds %struct.double2, ptr %3, i64 %145
  %148 = getelementptr inbounds %struct.double2, ptr %6, i64 %145
  %149 = load <2 x double>, ptr %147, align 8, !tbaa !40, !noalias !234
  %150 = fmul <2 x double> %149, %142
  %151 = load <2 x double>, ptr %146, align 8, !tbaa !40, !noalias !237
  %152 = fadd <2 x double> %150, %151
  store <2 x double> %152, ptr %148, align 8, !tbaa !40
  %153 = getelementptr inbounds %struct.double2, ptr %1, i64 %145
  %154 = getelementptr inbounds %struct.double2, ptr %5, i64 %145
  %155 = load <2 x double>, ptr %146, align 8, !tbaa !40, !noalias !240
  %156 = fadd <2 x double> %152, %155
  %157 = fmul <2 x double> %156, <double 5.000000e-01, double 5.000000e-01>
  %158 = fmul <2 x double> %157, %142
  %159 = load <2 x double>, ptr %153, align 8, !tbaa !40, !noalias !243
  %160 = fadd <2 x double> %159, %158
  store <2 x double> %160, ptr %154, align 8, !tbaa !40
  %161 = add nsw i64 %145, 1
  %162 = icmp eq i64 %161, %13
  br i1 %162, label %143, label %144, !llvm.loop !247
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5Hydro8calcWorkEPK7double2S2_S2_S2_S2_dPdS3_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, double noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %12 = icmp slt i32 %9, %10
  br i1 %12, label %13, label %24

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8, !tbaa !5
  %15 = getelementptr inbounds %class.Mesh, ptr %14, i64 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  %17 = getelementptr inbounds %class.Mesh, ptr %14, i64 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !183
  %19 = getelementptr inbounds %class.Mesh, ptr %14, i64 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !142
  %21 = fmul double %6, -5.000000e-01
  %22 = sext i32 %9 to i64
  %23 = sext i32 %10 to i64
  br label %25

24:                                               ; preds = %25, %11
  ret void

25:                                               ; preds = %13, %25
  %26 = phi i64 [ %22, %13 ], [ %85, %25 ]
  %27 = getelementptr inbounds i32, ptr %16, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !82
  %29 = getelementptr inbounds i32, ptr %18, i64 %26
  %30 = load i32, ptr %29, align 4, !tbaa !82
  %31 = getelementptr inbounds i32, ptr %20, i64 %26
  %32 = load i32, ptr %31, align 4, !tbaa !82
  %33 = getelementptr inbounds %struct.double2, ptr %1, i64 %26
  %34 = getelementptr inbounds %struct.double2, ptr %2, i64 %26
  %35 = load double, ptr %33, align 8, !tbaa !97, !noalias !248
  %36 = load double, ptr %34, align 8, !tbaa !97, !noalias !248
  %37 = fadd double %35, %36
  %38 = getelementptr inbounds %struct.double2, ptr %1, i64 %26, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !99, !noalias !248
  %40 = getelementptr inbounds %struct.double2, ptr %2, i64 %26, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !99, !noalias !248
  %42 = fadd double %39, %41
  %43 = sext i32 %28 to i64
  %44 = getelementptr inbounds %struct.double2, ptr %3, i64 %43
  %45 = getelementptr inbounds %struct.double2, ptr %4, i64 %43
  %46 = load double, ptr %44, align 8, !tbaa !97, !noalias !251
  %47 = load double, ptr %45, align 8, !tbaa !97, !noalias !251
  %48 = fadd double %46, %47
  %49 = getelementptr inbounds %struct.double2, ptr %3, i64 %43, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !99, !noalias !251
  %51 = getelementptr inbounds %struct.double2, ptr %4, i64 %43, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !99, !noalias !251
  %53 = fadd double %50, %52
  %54 = fmul double %42, %53
  %55 = tail call double @llvm.fmuladd.f64(double %37, double %48, double %54)
  %56 = fneg double %37
  %57 = fneg double %42
  %58 = sext i32 %30 to i64
  %59 = getelementptr inbounds %struct.double2, ptr %3, i64 %58
  %60 = getelementptr inbounds %struct.double2, ptr %4, i64 %58
  %61 = load double, ptr %59, align 8, !tbaa !97, !noalias !254
  %62 = load double, ptr %60, align 8, !tbaa !97, !noalias !254
  %63 = fadd double %61, %62
  %64 = getelementptr inbounds %struct.double2, ptr %3, i64 %58, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !99, !noalias !254
  %66 = getelementptr inbounds %struct.double2, ptr %4, i64 %58, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !99, !noalias !254
  %68 = fadd double %65, %67
  %69 = fmul double %68, %57
  %70 = tail call double @llvm.fmuladd.f64(double %56, double %63, double %69)
  %71 = getelementptr inbounds %struct.double2, ptr %5, i64 %43
  %72 = load double, ptr %71, align 8, !tbaa !97
  %73 = getelementptr inbounds %struct.double2, ptr %5, i64 %58
  %74 = load double, ptr %73, align 8, !tbaa !97
  %75 = fmul double %74, %70
  %76 = tail call double @llvm.fmuladd.f64(double %55, double %72, double %75)
  %77 = fmul double %21, %76
  %78 = sext i32 %32 to i64
  %79 = getelementptr inbounds double, ptr %8, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !40
  %81 = fadd double %80, %77
  store double %81, ptr %79, align 8, !tbaa !40
  %82 = getelementptr inbounds double, ptr %7, i64 %78
  %83 = load double, ptr %82, align 8, !tbaa !40
  %84 = fadd double %83, %77
  store double %84, ptr %82, align 8, !tbaa !40
  %85 = add nsw i64 %26, 1
  %86 = icmp eq i64 %85, %23
  br i1 %86, label %24, label %25, !llvm.loop !193
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5Hydro12calcWorkRateEPKdS1_S1_S1_dPdii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, double noundef %5, ptr nocapture noundef writeonly %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #17 align 2 {
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %6 to i64
  %15 = fdiv double 1.000000e+00, %5
  %16 = icmp slt i32 %7, %8
  br i1 %16, label %17, label %102

17:                                               ; preds = %9
  %18 = sext i32 %7 to i64
  %19 = sext i32 %8 to i64
  %20 = sub nsw i64 %19, %18
  %21 = icmp ult i64 %20, 12
  br i1 %21, label %78, label %22

22:                                               ; preds = %17
  %23 = shl nsw i64 %18, 3
  %24 = add i64 %23, %14
  %25 = add i64 %23, %13
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 32
  %28 = add i64 %23, %12
  %29 = sub i64 %24, %28
  %30 = icmp ult i64 %29, 32
  %31 = or i1 %27, %30
  %32 = add i64 %23, %11
  %33 = sub i64 %24, %32
  %34 = icmp ult i64 %33, 32
  %35 = or i1 %31, %34
  %36 = add i64 %23, %10
  %37 = sub i64 %24, %36
  %38 = icmp ult i64 %37, 32
  %39 = or i1 %35, %38
  br i1 %39, label %78, label %40

40:                                               ; preds = %22
  %41 = and i64 %20, -4
  %42 = add nsw i64 %41, %18
  %43 = insertelement <2 x double> poison, double %15, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = insertelement <2 x double> poison, double %15, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %40
  %48 = phi i64 [ 0, %40 ], [ %74, %47 ]
  %49 = add i64 %48, %18
  %50 = getelementptr inbounds double, ptr %2, i64 %49
  %51 = load <2 x double>, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds double, ptr %50, i64 2
  %53 = load <2 x double>, ptr %52, align 8, !tbaa !40
  %54 = getelementptr inbounds double, ptr %1, i64 %49
  %55 = load <2 x double>, ptr %54, align 8, !tbaa !40
  %56 = getelementptr inbounds double, ptr %54, i64 2
  %57 = load <2 x double>, ptr %56, align 8, !tbaa !40
  %58 = fsub <2 x double> %51, %55
  %59 = fsub <2 x double> %53, %57
  %60 = getelementptr inbounds double, ptr %3, i64 %49
  %61 = load <2 x double>, ptr %60, align 8, !tbaa !40
  %62 = getelementptr inbounds double, ptr %60, i64 2
  %63 = load <2 x double>, ptr %62, align 8, !tbaa !40
  %64 = getelementptr inbounds double, ptr %4, i64 %49
  %65 = load <2 x double>, ptr %64, align 8, !tbaa !40
  %66 = getelementptr inbounds double, ptr %64, i64 2
  %67 = load <2 x double>, ptr %66, align 8, !tbaa !40
  %68 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %65, <2 x double> %58, <2 x double> %61)
  %69 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %67, <2 x double> %59, <2 x double> %63)
  %70 = fmul <2 x double> %44, %68
  %71 = fmul <2 x double> %46, %69
  %72 = getelementptr inbounds double, ptr %6, i64 %49
  store <2 x double> %70, ptr %72, align 8, !tbaa !40
  %73 = getelementptr inbounds double, ptr %72, i64 2
  store <2 x double> %71, ptr %73, align 8, !tbaa !40
  %74 = add nuw i64 %48, 4
  %75 = icmp eq i64 %74, %41
  br i1 %75, label %76, label %47, !llvm.loop !257

76:                                               ; preds = %47
  %77 = icmp eq i64 %20, %41
  br i1 %77, label %102, label %78

78:                                               ; preds = %22, %17, %76
  %79 = phi i64 [ %18, %22 ], [ %18, %17 ], [ %42, %76 ]
  %80 = sub nsw i64 %19, %79
  %81 = xor i64 %79, -1
  %82 = and i64 %80, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %98, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds double, ptr %2, i64 %79
  %86 = load double, ptr %85, align 8, !tbaa !40
  %87 = getelementptr inbounds double, ptr %1, i64 %79
  %88 = load double, ptr %87, align 8, !tbaa !40
  %89 = fsub double %86, %88
  %90 = getelementptr inbounds double, ptr %3, i64 %79
  %91 = load double, ptr %90, align 8, !tbaa !40
  %92 = getelementptr inbounds double, ptr %4, i64 %79
  %93 = load double, ptr %92, align 8, !tbaa !40
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %89, double %91)
  %95 = fmul double %15, %94
  %96 = getelementptr inbounds double, ptr %6, i64 %79
  store double %95, ptr %96, align 8, !tbaa !40
  %97 = add nsw i64 %79, 1
  br label %98

98:                                               ; preds = %84, %78
  %99 = phi i64 [ %79, %78 ], [ %97, %84 ]
  %100 = sub nsw i64 0, %19
  %101 = icmp eq i64 %81, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98, %103, %76, %9
  ret void

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %130, %103 ], [ %99, %98 ]
  %105 = getelementptr inbounds double, ptr %2, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !40
  %107 = getelementptr inbounds double, ptr %1, i64 %104
  %108 = load double, ptr %107, align 8, !tbaa !40
  %109 = fsub double %106, %108
  %110 = getelementptr inbounds double, ptr %3, i64 %104
  %111 = load double, ptr %110, align 8, !tbaa !40
  %112 = getelementptr inbounds double, ptr %4, i64 %104
  %113 = load double, ptr %112, align 8, !tbaa !40
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %109, double %111)
  %115 = fmul double %15, %114
  %116 = getelementptr inbounds double, ptr %6, i64 %104
  store double %115, ptr %116, align 8, !tbaa !40
  %117 = add nsw i64 %104, 1
  %118 = getelementptr inbounds double, ptr %2, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !40
  %120 = getelementptr inbounds double, ptr %1, i64 %117
  %121 = load double, ptr %120, align 8, !tbaa !40
  %122 = fsub double %119, %121
  %123 = getelementptr inbounds double, ptr %3, i64 %117
  %124 = load double, ptr %123, align 8, !tbaa !40
  %125 = getelementptr inbounds double, ptr %4, i64 %117
  %126 = load double, ptr %125, align 8, !tbaa !40
  %127 = tail call double @llvm.fmuladd.f64(double %126, double %122, double %124)
  %128 = fmul double %15, %127
  %129 = getelementptr inbounds double, ptr %6, i64 %117
  store double %128, ptr %129, align 8, !tbaa !40
  %130 = add nsw i64 %104, 2
  %131 = icmp eq i64 %130, %19
  br i1 %131, label %102, label %103, !llvm.loop !258
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN5Hydro10calcEnergyEPKdS1_Pdii(ptr nocapture noundef nonnull readnone align 8 dereferenceable(408) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #13 align 2 {
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = icmp slt i32 %4, %5
  br i1 %10, label %11, label %62

11:                                               ; preds = %6
  %12 = sext i32 %4 to i64
  %13 = sext i32 %5 to i64
  %14 = sub nsw i64 %13, %12
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %43, label %16

16:                                               ; preds = %11
  %17 = shl nsw i64 %12, 3
  %18 = add i64 %17, %9
  %19 = add i64 %17, %8
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 16
  %22 = add i64 %17, %7
  %23 = sub i64 %18, %22
  %24 = icmp ult i64 %23, 16
  %25 = or i1 %21, %24
  br i1 %25, label %43, label %26

26:                                               ; preds = %16
  %27 = and i64 %14, -2
  %28 = add nsw i64 %27, %12
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %39, %29 ]
  %31 = add i64 %30, %12
  %32 = getelementptr inbounds double, ptr %1, i64 %31
  %33 = load <2 x double>, ptr %32, align 8, !tbaa !40
  %34 = getelementptr inbounds double, ptr %2, i64 %31
  %35 = load <2 x double>, ptr %34, align 8, !tbaa !40
  %36 = fadd <2 x double> %35, <double 1.000000e-99, double 1.000000e-99>
  %37 = fdiv <2 x double> %33, %36
  %38 = getelementptr inbounds double, ptr %3, i64 %31
  store <2 x double> %37, ptr %38, align 8, !tbaa !40
  %39 = add nuw i64 %30, 2
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %41, label %29, !llvm.loop !259

41:                                               ; preds = %29
  %42 = icmp eq i64 %14, %27
  br i1 %42, label %62, label %43

43:                                               ; preds = %16, %11, %41
  %44 = phi i64 [ %12, %16 ], [ %12, %11 ], [ %28, %41 ]
  %45 = sub nsw i64 %13, %44
  %46 = xor i64 %44, -1
  %47 = and i64 %45, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds double, ptr %1, i64 %44
  %51 = load double, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds double, ptr %2, i64 %44
  %53 = load double, ptr %52, align 8, !tbaa !40
  %54 = fadd double %53, 1.000000e-99
  %55 = fdiv double %51, %54
  %56 = getelementptr inbounds double, ptr %3, i64 %44
  store double %55, ptr %56, align 8, !tbaa !40
  %57 = add nsw i64 %44, 1
  br label %58

58:                                               ; preds = %49, %43
  %59 = phi i64 [ %44, %43 ], [ %57, %49 ]
  %60 = sub nsw i64 0, %13
  %61 = icmp eq i64 %46, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %63, %41, %6
  ret void

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %80, %63 ], [ %59, %58 ]
  %65 = getelementptr inbounds double, ptr %1, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !40
  %67 = getelementptr inbounds double, ptr %2, i64 %64
  %68 = load double, ptr %67, align 8, !tbaa !40
  %69 = fadd double %68, 1.000000e-99
  %70 = fdiv double %66, %69
  %71 = getelementptr inbounds double, ptr %3, i64 %64
  store double %70, ptr %71, align 8, !tbaa !40
  %72 = add nsw i64 %64, 1
  %73 = getelementptr inbounds double, ptr %1, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !40
  %75 = getelementptr inbounds double, ptr %2, i64 %72
  %76 = load double, ptr %75, align 8, !tbaa !40
  %77 = fadd double %76, 1.000000e-99
  %78 = fdiv double %74, %77
  %79 = getelementptr inbounds double, ptr %3, i64 %72
  store double %78, ptr %79, align 8, !tbaa !40
  %80 = add nsw i64 %64, 2
  %81 = icmp eq i64 %80, %13
  br i1 %81, label %62, label %63, !llvm.loop !260
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN5Hydro11calcDtHydroEPKdS1_S1_dii(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, double noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #18 align 2 {
  %8 = alloca [80 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %8) #29
  %9 = icmp slt i32 %5, %6
  br i1 %9, label %10, label %73

10:                                               ; preds = %7
  %11 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 5
  %16 = load double, ptr %15, align 8, !tbaa !25
  %17 = sext i32 %5 to i64
  %18 = sext i32 %6 to i64
  br label %21

19:                                               ; preds = %21
  %20 = fcmp olt double %40, 0x547D42AEA2879F2E
  br i1 %20, label %43, label %45

21:                                               ; preds = %21, %10
  %22 = phi i64 [ %17, %10 ], [ %41, %21 ]
  %23 = phi double [ 0x547D42AEA2879F2E, %10 ], [ %40, %21 ]
  %24 = phi i32 [ -1, %10 ], [ %39, %21 ]
  %25 = getelementptr inbounds double, ptr %12, i64 %22
  %26 = getelementptr inbounds double, ptr %14, i64 %22
  %27 = load double, ptr %26, align 8
  %28 = fcmp olt double %27, 1.000000e-99
  %29 = load double, ptr %25, align 8
  %30 = select i1 %28, double 1.000000e-99, double %27
  %31 = fcmp olt double %29, %30
  %32 = select i1 %31, double %30, double %29
  %33 = getelementptr inbounds double, ptr %1, i64 %22
  %34 = load double, ptr %33, align 8, !tbaa !40
  %35 = fmul double %16, %34
  %36 = fdiv double %35, %32
  %37 = fcmp olt double %36, %23
  %38 = trunc i64 %22 to i32
  %39 = select i1 %37, i32 %38, i32 %24
  %40 = select i1 %37, double %36, double %23
  %41 = add nsw i64 %22, 1
  %42 = icmp eq i64 %41, %18
  br i1 %42, label %19, label %21, !llvm.loop !261

43:                                               ; preds = %19
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 80, ptr noundef nonnull @.str.9, i32 noundef %39) #29
  br label %45

45:                                               ; preds = %43, %19
  %46 = phi double [ %40, %43 ], [ 0x547D42AEA2879F2E, %19 ]
  %47 = sub nsw i64 %18, %17
  %48 = xor i64 %17, -1
  %49 = and i64 %47, 1
  %50 = sub nsw i64 0, %18
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %45
  %53 = and i64 %47, -2
  br label %82

54:                                               ; preds = %82, %45
  %55 = phi i32 [ undef, %45 ], [ %108, %82 ]
  %56 = phi double [ undef, %45 ], [ %109, %82 ]
  %57 = phi i64 [ %17, %45 ], [ %110, %82 ]
  %58 = phi double [ 1.000000e-99, %45 ], [ %109, %82 ]
  %59 = phi i32 [ -1, %45 ], [ %108, %82 ]
  %60 = icmp eq i64 %49, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds double, ptr %2, i64 %57
  %63 = load double, ptr %62, align 8, !tbaa !40
  %64 = getelementptr inbounds double, ptr %3, i64 %57
  %65 = load double, ptr %64, align 8, !tbaa !40
  %66 = fsub double %63, %65
  %67 = fdiv double %66, %65
  %68 = tail call double @llvm.fabs.f64(double %67)
  %69 = fcmp ogt double %68, %58
  %70 = trunc i64 %57 to i32
  %71 = select i1 %69, i32 %70, i32 %59
  %72 = select i1 %69, double %68, double %58
  br label %73

73:                                               ; preds = %61, %54, %7
  %74 = phi double [ 0x547D42AEA2879F2E, %7 ], [ %46, %54 ], [ %46, %61 ]
  %75 = phi i32 [ -1, %7 ], [ %55, %54 ], [ %71, %61 ]
  %76 = phi double [ 1.000000e-99, %7 ], [ %56, %54 ], [ %72, %61 ]
  %77 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 6
  %78 = load double, ptr %77, align 8, !tbaa !27
  %79 = fmul double %78, %4
  %80 = fdiv double %79, %76
  %81 = fcmp olt double %80, %74
  br i1 %81, label %113, label %115

82:                                               ; preds = %82, %52
  %83 = phi i64 [ %17, %52 ], [ %110, %82 ]
  %84 = phi double [ 1.000000e-99, %52 ], [ %109, %82 ]
  %85 = phi i32 [ -1, %52 ], [ %108, %82 ]
  %86 = phi i64 [ 0, %52 ], [ %111, %82 ]
  %87 = getelementptr inbounds double, ptr %2, i64 %83
  %88 = load double, ptr %87, align 8, !tbaa !40
  %89 = getelementptr inbounds double, ptr %3, i64 %83
  %90 = load double, ptr %89, align 8, !tbaa !40
  %91 = fsub double %88, %90
  %92 = fdiv double %91, %90
  %93 = tail call double @llvm.fabs.f64(double %92)
  %94 = fcmp ogt double %93, %84
  %95 = trunc i64 %83 to i32
  %96 = select i1 %94, i32 %95, i32 %85
  %97 = select i1 %94, double %93, double %84
  %98 = add nsw i64 %83, 1
  %99 = getelementptr inbounds double, ptr %2, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !40
  %101 = getelementptr inbounds double, ptr %3, i64 %98
  %102 = load double, ptr %101, align 8, !tbaa !40
  %103 = fsub double %100, %102
  %104 = fdiv double %103, %102
  %105 = tail call double @llvm.fabs.f64(double %104)
  %106 = fcmp ogt double %105, %97
  %107 = trunc i64 %98 to i32
  %108 = select i1 %106, i32 %107, i32 %96
  %109 = select i1 %106, double %105, double %97
  %110 = add nsw i64 %83, 2
  %111 = add i64 %86, 2
  %112 = icmp eq i64 %111, %53
  br i1 %112, label %54, label %82, !llvm.loop !262

113:                                              ; preds = %73
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 80, ptr noundef nonnull @.str.10, i32 noundef %75) #29
  br label %115

115:                                              ; preds = %73, %113
  %116 = phi double [ %80, %113 ], [ %74, %73 ]
  %117 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 14
  %118 = load double, ptr %117, align 8, !tbaa !103
  %119 = fcmp olt double %116, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  store double %116, ptr %117, align 8, !tbaa !103
  %121 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 15
  %122 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) %8, i64 noundef 80) #29
  br label %123

123:                                              ; preds = %120, %115
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %8) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN5Hydro9sumEnergyEPKdS1_S1_S1_S1_PK7double2S4_RdS5_iiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #20 align 2 {
  %15 = icmp slt i32 %10, %11
  br i1 %15, label %16, label %42

16:                                               ; preds = %14
  %17 = sext i32 %10 to i64
  %18 = sext i32 %11 to i64
  %19 = sub nsw i64 %18, %17
  %20 = xor i64 %17, -1
  %21 = add nsw i64 %20, %18
  %22 = and i64 %19, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %16, %24
  %25 = phi i64 [ %31, %24 ], [ %17, %16 ]
  %26 = phi double [ %30, %24 ], [ 0.000000e+00, %16 ]
  %27 = phi i64 [ %32, %24 ], [ 0, %16 ]
  %28 = getelementptr inbounds double, ptr %1, i64 %25
  %29 = load double, ptr %28, align 8, !tbaa !40
  %30 = fadd double %26, %29
  %31 = add nsw i64 %25, 1
  %32 = add i64 %27, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !263

34:                                               ; preds = %24, %16
  %35 = phi double [ undef, %16 ], [ %30, %24 ]
  %36 = phi i64 [ %17, %16 ], [ %31, %24 ]
  %37 = phi double [ 0.000000e+00, %16 ], [ %30, %24 ]
  %38 = icmp ult i64 %21, 7
  br i1 %38, label %39, label %57

39:                                               ; preds = %57, %34
  %40 = phi double [ %35, %34 ], [ %90, %57 ]
  %41 = fmul double %40, 2.000000e+00
  br label %42

42:                                               ; preds = %39, %14
  %43 = phi double [ 0.000000e+00, %14 ], [ %41, %39 ]
  %44 = load double, ptr %8, align 8, !tbaa !40
  %45 = tail call double @llvm.fmuladd.f64(double %43, double 0x400921FB54442D18, double %44)
  store double %45, ptr %8, align 8, !tbaa !40
  %46 = icmp slt i32 %12, %13
  br i1 %46, label %47, label %95

47:                                               ; preds = %42
  %48 = load ptr, ptr %0, align 8, !tbaa !5
  %49 = getelementptr inbounds %class.Mesh, ptr %48, i64 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !141
  %51 = getelementptr inbounds %class.Mesh, ptr %48, i64 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !182
  %53 = getelementptr inbounds %class.Mesh, ptr %48, i64 0, i32 15
  %54 = load ptr, ptr %53, align 8, !tbaa !142
  %55 = sext i32 %12 to i64
  %56 = sext i32 %13 to i64
  br label %99

57:                                               ; preds = %34, %57
  %58 = phi i64 [ %91, %57 ], [ %36, %34 ]
  %59 = phi double [ %90, %57 ], [ %37, %34 ]
  %60 = getelementptr inbounds double, ptr %1, i64 %58
  %61 = load double, ptr %60, align 8, !tbaa !40
  %62 = fadd double %59, %61
  %63 = add nsw i64 %58, 1
  %64 = getelementptr inbounds double, ptr %1, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !40
  %66 = fadd double %62, %65
  %67 = add nsw i64 %58, 2
  %68 = getelementptr inbounds double, ptr %1, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !40
  %70 = fadd double %66, %69
  %71 = add nsw i64 %58, 3
  %72 = getelementptr inbounds double, ptr %1, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !40
  %74 = fadd double %70, %73
  %75 = add nsw i64 %58, 4
  %76 = getelementptr inbounds double, ptr %1, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !40
  %78 = fadd double %74, %77
  %79 = add nsw i64 %58, 5
  %80 = getelementptr inbounds double, ptr %1, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !40
  %82 = fadd double %78, %81
  %83 = add nsw i64 %58, 6
  %84 = getelementptr inbounds double, ptr %1, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !40
  %86 = fadd double %82, %85
  %87 = add nsw i64 %58, 7
  %88 = getelementptr inbounds double, ptr %1, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !40
  %90 = fadd double %86, %89
  %91 = add nsw i64 %58, 8
  %92 = icmp eq i64 %91, %18
  br i1 %92, label %39, label %57, !llvm.loop !264

93:                                               ; preds = %99
  %94 = fmul double %137, 2.000000e+00
  br label %95

95:                                               ; preds = %93, %42
  %96 = phi double [ 0.000000e+00, %42 ], [ %94, %93 ]
  %97 = load double, ptr %9, align 8, !tbaa !40
  %98 = tail call double @llvm.fmuladd.f64(double %96, double 0x400921FB54442D18, double %97)
  store double %98, ptr %9, align 8, !tbaa !40
  ret void

99:                                               ; preds = %47, %99
  %100 = phi i64 [ %55, %47 ], [ %138, %99 ]
  %101 = phi double [ 0.000000e+00, %47 ], [ %137, %99 ]
  %102 = getelementptr inbounds i32, ptr %50, i64 %100
  %103 = load i32, ptr %102, align 4, !tbaa !82
  %104 = getelementptr inbounds i32, ptr %52, i64 %100
  %105 = load i32, ptr %104, align 4, !tbaa !82
  %106 = getelementptr inbounds i32, ptr %54, i64 %100
  %107 = load i32, ptr %106, align 4, !tbaa !82
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, ptr %2, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !40
  %111 = sext i32 %105 to i64
  %112 = getelementptr inbounds %struct.double2, ptr %6, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !97
  %114 = fmul double %110, %113
  %115 = fmul double %114, 5.000000e-01
  %116 = getelementptr inbounds double, ptr %5, i64 %100
  %117 = load double, ptr %116, align 8, !tbaa !40
  %118 = sext i32 %103 to i64
  %119 = getelementptr inbounds double, ptr %5, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !40
  %121 = fadd double %117, %120
  %122 = fmul double %115, %121
  %123 = getelementptr inbounds double, ptr %4, i64 %108
  %124 = load double, ptr %123, align 8, !tbaa !40
  %125 = fmul double %124, %122
  %126 = getelementptr inbounds double, ptr %3, i64 %108
  %127 = load double, ptr %126, align 8, !tbaa !40
  %128 = fdiv double %125, %127
  %129 = fmul double %128, 5.000000e-01
  %130 = getelementptr inbounds %struct.double2, ptr %7, i64 %111
  %131 = load double, ptr %130, align 8, !tbaa !97
  %132 = getelementptr inbounds %struct.double2, ptr %7, i64 %111, i32 1
  %133 = load double, ptr %132, align 8, !tbaa !99
  %134 = fmul double %133, %133
  %135 = tail call double @llvm.fmuladd.f64(double %131, double %131, double %134)
  %136 = fmul double %129, %135
  %137 = fadd double %101, %136
  %138 = add nsw i64 %100, 1
  %139 = icmp eq i64 %138, %56
  br i1 %139, label %93, label %99, !llvm.loop !265
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN5Hydro13calcDtCourantEPKdRdPcii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #18 align 2 {
  %7 = icmp slt i32 %4, %5
  br i1 %7, label %8, label %17

8:                                                ; preds = %6
  %9 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 31
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 5
  %14 = load double, ptr %13, align 8, !tbaa !25
  %15 = sext i32 %4 to i64
  %16 = sext i32 %5 to i64
  br label %22

17:                                               ; preds = %22, %6
  %18 = phi i32 [ -1, %6 ], [ %40, %22 ]
  %19 = phi double [ 0x547D42AEA2879F2E, %6 ], [ %41, %22 ]
  %20 = load double, ptr %2, align 8, !tbaa !40
  %21 = fcmp olt double %19, %20
  br i1 %21, label %44, label %46

22:                                               ; preds = %8, %22
  %23 = phi i64 [ %15, %8 ], [ %42, %22 ]
  %24 = phi double [ 0x547D42AEA2879F2E, %8 ], [ %41, %22 ]
  %25 = phi i32 [ -1, %8 ], [ %40, %22 ]
  %26 = getelementptr inbounds double, ptr %10, i64 %23
  %27 = getelementptr inbounds double, ptr %12, i64 %23
  %28 = load double, ptr %27, align 8
  %29 = fcmp olt double %28, 1.000000e-99
  %30 = load double, ptr %26, align 8
  %31 = select i1 %29, double 1.000000e-99, double %28
  %32 = fcmp olt double %30, %31
  %33 = select i1 %32, double %31, double %30
  %34 = getelementptr inbounds double, ptr %1, i64 %23
  %35 = load double, ptr %34, align 8, !tbaa !40
  %36 = fmul double %35, %14
  %37 = fdiv double %36, %33
  %38 = fcmp olt double %37, %24
  %39 = trunc i64 %23 to i32
  %40 = select i1 %38, i32 %39, i32 %25
  %41 = select i1 %38, double %37, double %24
  %42 = add nsw i64 %23, 1
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %17, label %22, !llvm.loop !261

44:                                               ; preds = %17
  store double %19, ptr %2, align 8, !tbaa !40
  %45 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 80, ptr noundef nonnull @.str.9, i32 noundef %18) #29
  br label %46

46:                                               ; preds = %44, %17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN5Hydro12calcDtVolumeEPKdS1_dRdPcii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, double noundef %3, ptr nocapture noundef nonnull align 8 dereferenceable(8) %4, ptr nocapture noundef writeonly %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #18 align 2 {
  %9 = icmp slt i32 %6, %7
  br i1 %9, label %10, label %39

10:                                               ; preds = %8
  %11 = sext i32 %6 to i64
  %12 = sext i32 %7 to i64
  %13 = sub nsw i64 %12, %11
  %14 = xor i64 %11, -1
  %15 = and i64 %13, 1
  %16 = sub nsw i64 0, %12
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = and i64 %13, -2
  br label %48

20:                                               ; preds = %48, %10
  %21 = phi i32 [ undef, %10 ], [ %74, %48 ]
  %22 = phi double [ undef, %10 ], [ %75, %48 ]
  %23 = phi i64 [ %11, %10 ], [ %76, %48 ]
  %24 = phi double [ 1.000000e-99, %10 ], [ %75, %48 ]
  %25 = phi i32 [ -1, %10 ], [ %74, %48 ]
  %26 = icmp eq i64 %15, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds double, ptr %1, i64 %23
  %29 = load double, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds double, ptr %2, i64 %23
  %31 = load double, ptr %30, align 8, !tbaa !40
  %32 = fsub double %29, %31
  %33 = fdiv double %32, %31
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fcmp ogt double %34, %24
  %36 = trunc i64 %23 to i32
  %37 = select i1 %35, i32 %36, i32 %25
  %38 = select i1 %35, double %34, double %24
  br label %39

39:                                               ; preds = %27, %20, %8
  %40 = phi i32 [ -1, %8 ], [ %21, %20 ], [ %37, %27 ]
  %41 = phi double [ 1.000000e-99, %8 ], [ %22, %20 ], [ %38, %27 ]
  %42 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 6
  %43 = load double, ptr %42, align 8, !tbaa !27
  %44 = fmul double %43, %3
  %45 = fdiv double %44, %41
  %46 = load double, ptr %4, align 8, !tbaa !40
  %47 = fcmp olt double %45, %46
  br i1 %47, label %79, label %81

48:                                               ; preds = %48, %18
  %49 = phi i64 [ %11, %18 ], [ %76, %48 ]
  %50 = phi double [ 1.000000e-99, %18 ], [ %75, %48 ]
  %51 = phi i32 [ -1, %18 ], [ %74, %48 ]
  %52 = phi i64 [ 0, %18 ], [ %77, %48 ]
  %53 = getelementptr inbounds double, ptr %1, i64 %49
  %54 = load double, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds double, ptr %2, i64 %49
  %56 = load double, ptr %55, align 8, !tbaa !40
  %57 = fsub double %54, %56
  %58 = fdiv double %57, %56
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = fcmp ogt double %59, %50
  %61 = trunc i64 %49 to i32
  %62 = select i1 %60, i32 %61, i32 %51
  %63 = select i1 %60, double %59, double %50
  %64 = add nsw i64 %49, 1
  %65 = getelementptr inbounds double, ptr %1, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !40
  %67 = getelementptr inbounds double, ptr %2, i64 %64
  %68 = load double, ptr %67, align 8, !tbaa !40
  %69 = fsub double %66, %68
  %70 = fdiv double %69, %68
  %71 = tail call double @llvm.fabs.f64(double %70)
  %72 = fcmp ogt double %71, %63
  %73 = trunc i64 %64 to i32
  %74 = select i1 %72, i32 %73, i32 %62
  %75 = select i1 %72, double %71, double %63
  %76 = add nsw i64 %49, 2
  %77 = add i64 %52, 2
  %78 = icmp eq i64 %77, %19
  br i1 %78, label %20, label %48, !llvm.loop !262

79:                                               ; preds = %39
  store double %45, ptr %4, align 8, !tbaa !40
  %80 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 80, ptr noundef nonnull @.str.10, i32 noundef %40) #29
  br label %81

81:                                               ; preds = %79, %39
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #22

; Function Attrs: uwtable
define dso_local void @_ZN5Hydro10getDtHydroERdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 14
  %7 = load double, ptr %6, align 8, !tbaa !103
  %8 = load double, ptr %1, align 8, !tbaa !40
  %9 = fcmp olt double %7, %8
  br i1 %9, label %10, label %67

10:                                               ; preds = %3
  store double %7, ptr %1, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
  %11 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %12, ptr %5, align 8, !tbaa !19
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
  store i64 %13, ptr %4, align 8, !tbaa !266
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !26
  %17 = load i64, ptr %4, align 8, !tbaa !266
  store i64 %17, ptr %12, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi ptr [ %16, %15 ], [ %12, %10 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %11, align 8, !tbaa !24
  store i8 %21, ptr %19, align 1, !tbaa !24
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 8 %11, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !266
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %31, label %48

31:                                               ; preds = %23
  %32 = icmp eq ptr %5, %2
  br i1 %32, label %61, label %33, !prof !267

33:                                               ; preds = %31
  %34 = load i64, ptr %25, align 8, !tbaa !21
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !tbaa !26
  %38 = icmp eq i64 %34, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8, ptr %12, align 8, !tbaa !24
  store i8 %40, ptr %37, align 1, !tbaa !24
  br label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 8 %12, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %33
  %43 = load i64, ptr %25, align 8, !tbaa !21
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 %43, ptr %44, align 8, !tbaa !21
  %45 = load ptr, ptr %2, align 8, !tbaa !26
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !24
  %47 = load ptr, ptr %5, align 8, !tbaa !26
  br label %61

48:                                               ; preds = %23
  %49 = load ptr, ptr %2, align 8, !tbaa !26
  %50 = icmp eq ptr %49, %28
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  store ptr %29, ptr %2, align 8, !tbaa !26
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %53 = load <2 x i64>, ptr %25, align 8, !tbaa !24
  store <2 x i64> %53, ptr %52, align 8, !tbaa !24
  br label %60

54:                                               ; preds = %48
  %55 = load i64, ptr %28, align 8, !tbaa !24
  store ptr %29, ptr %2, align 8, !tbaa !26
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %57 = load <2 x i64>, ptr %25, align 8, !tbaa !24
  store <2 x i64> %57, ptr %56, align 8, !tbaa !24
  %58 = icmp eq ptr %49, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store ptr %49, ptr %5, align 8, !tbaa !26
  store i64 %55, ptr %12, align 8, !tbaa !24
  br label %61

60:                                               ; preds = %54, %51
  store ptr %12, ptr %5, align 8, !tbaa !26
  br label %61

61:                                               ; preds = %31, %42, %59, %60
  %62 = phi ptr [ %47, %42 ], [ %49, %59 ], [ %12, %60 ], [ %12, %31 ]
  store i64 0, ptr %25, align 8, !tbaa !21
  store i8 0, ptr %62, align 1, !tbaa !24
  %63 = load ptr, ptr %5, align 8, !tbaa !26
  %64 = icmp eq ptr %63, %12
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #30
  br label %66

66:                                               ; preds = %61, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %67

67:                                               ; preds = %66, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Hydro16writeEnergyCheckEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(408) %0) local_unnamed_addr #23 align 2 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  store double 0.000000e+00, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store double 0.000000e+00, ptr %3, align 8, !tbaa !40
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 54
  %6 = load i32, ptr %5, align 8, !tbaa !109
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 55
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 56
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 57
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 58
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 26
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 43
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 44
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 22
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 52
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 34
  %28 = load ptr, ptr %27, align 8, !tbaa !104
  %29 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 16
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 17
  %32 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 13
  %33 = getelementptr inbounds %class.Mesh, ptr %4, i64 0, i32 15
  %34 = zext i32 %6 to i64
  br label %38

35:                                               ; preds = %166, %1
  call void @_ZN8Parallel9globalSumERd(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN8Parallel9globalSumERd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %36 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !82
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %173, label %261

38:                                               ; preds = %8, %166
  %39 = phi i64 [ 0, %8 ], [ %171, %166 ]
  %40 = phi double [ 0.000000e+00, %8 ], [ %169, %166 ]
  %41 = phi double [ 0.000000e+00, %8 ], [ %170, %166 ]
  %42 = getelementptr inbounds i32, ptr %10, i64 %39
  %43 = load i32, ptr %42, align 4, !tbaa !82
  %44 = getelementptr inbounds i32, ptr %12, i64 %39
  %45 = load i32, ptr %44, align 4, !tbaa !82
  %46 = getelementptr inbounds i32, ptr %14, i64 %39
  %47 = load i32, ptr %46, align 4, !tbaa !82
  %48 = getelementptr inbounds i32, ptr %16, i64 %39
  %49 = load i32, ptr %48, align 4, !tbaa !82
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %77

51:                                               ; preds = %38
  %52 = sext i32 %47 to i64
  %53 = sext i32 %49 to i64
  %54 = sub nsw i64 %53, %52
  %55 = xor i64 %52, -1
  %56 = add nsw i64 %55, %53
  %57 = and i64 %54, 7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %51, %59
  %60 = phi i64 [ %66, %59 ], [ %52, %51 ]
  %61 = phi double [ %65, %59 ], [ 0.000000e+00, %51 ]
  %62 = phi i64 [ %67, %59 ], [ 0, %51 ]
  %63 = getelementptr inbounds double, ptr %18, i64 %60
  %64 = load double, ptr %63, align 8, !tbaa !40
  %65 = fadd double %61, %64
  %66 = add nsw i64 %60, 1
  %67 = add i64 %62, 1
  %68 = icmp eq i64 %67, %57
  br i1 %68, label %69, label %59, !llvm.loop !268

69:                                               ; preds = %59, %51
  %70 = phi double [ undef, %51 ], [ %65, %59 ]
  %71 = phi i64 [ %52, %51 ], [ %66, %59 ]
  %72 = phi double [ 0.000000e+00, %51 ], [ %65, %59 ]
  %73 = icmp ult i64 %56, 7
  br i1 %73, label %74, label %87

74:                                               ; preds = %87, %69
  %75 = phi double [ %70, %69 ], [ %120, %87 ]
  %76 = fmul double %75, 2.000000e+00
  br label %77

77:                                               ; preds = %74, %38
  %78 = phi double [ 0.000000e+00, %38 ], [ %76, %74 ]
  %79 = tail call double @llvm.fmuladd.f64(double %78, double 0x400921FB54442D18, double 0.000000e+00)
  %80 = icmp slt i32 %43, %45
  br i1 %80, label %81, label %166

81:                                               ; preds = %77
  %82 = load ptr, ptr %31, align 8, !tbaa !141
  %83 = load ptr, ptr %32, align 8, !tbaa !182
  %84 = load ptr, ptr %33, align 8, !tbaa !142
  %85 = sext i32 %43 to i64
  %86 = sext i32 %45 to i64
  br label %125

87:                                               ; preds = %69, %87
  %88 = phi i64 [ %121, %87 ], [ %71, %69 ]
  %89 = phi double [ %120, %87 ], [ %72, %69 ]
  %90 = getelementptr inbounds double, ptr %18, i64 %88
  %91 = load double, ptr %90, align 8, !tbaa !40
  %92 = fadd double %89, %91
  %93 = add nsw i64 %88, 1
  %94 = getelementptr inbounds double, ptr %18, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !40
  %96 = fadd double %92, %95
  %97 = add nsw i64 %88, 2
  %98 = getelementptr inbounds double, ptr %18, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !40
  %100 = fadd double %96, %99
  %101 = add nsw i64 %88, 3
  %102 = getelementptr inbounds double, ptr %18, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !40
  %104 = fadd double %100, %103
  %105 = add nsw i64 %88, 4
  %106 = getelementptr inbounds double, ptr %18, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !40
  %108 = fadd double %104, %107
  %109 = add nsw i64 %88, 5
  %110 = getelementptr inbounds double, ptr %18, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !40
  %112 = fadd double %108, %111
  %113 = add nsw i64 %88, 6
  %114 = getelementptr inbounds double, ptr %18, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !40
  %116 = fadd double %112, %115
  %117 = add nsw i64 %88, 7
  %118 = getelementptr inbounds double, ptr %18, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !40
  %120 = fadd double %116, %119
  %121 = add nsw i64 %88, 8
  %122 = icmp eq i64 %121, %53
  br i1 %122, label %74, label %87, !llvm.loop !264

123:                                              ; preds = %125
  %124 = fmul double %163, 2.000000e+00
  br label %166

125:                                              ; preds = %125, %81
  %126 = phi i64 [ %85, %81 ], [ %164, %125 ]
  %127 = phi double [ 0.000000e+00, %81 ], [ %163, %125 ]
  %128 = getelementptr inbounds i32, ptr %82, i64 %126
  %129 = load i32, ptr %128, align 4, !tbaa !82
  %130 = getelementptr inbounds i32, ptr %83, i64 %126
  %131 = load i32, ptr %130, align 4, !tbaa !82
  %132 = getelementptr inbounds i32, ptr %84, i64 %126
  %133 = load i32, ptr %132, align 4, !tbaa !82
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %20, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !40
  %137 = sext i32 %131 to i64
  %138 = getelementptr inbounds %struct.double2, ptr %28, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !97
  %140 = fmul double %136, %139
  %141 = fmul double %140, 5.000000e-01
  %142 = getelementptr inbounds double, ptr %26, i64 %126
  %143 = load double, ptr %142, align 8, !tbaa !40
  %144 = sext i32 %129 to i64
  %145 = getelementptr inbounds double, ptr %26, i64 %144
  %146 = load double, ptr %145, align 8, !tbaa !40
  %147 = fadd double %143, %146
  %148 = fmul double %141, %147
  %149 = getelementptr inbounds double, ptr %24, i64 %134
  %150 = load double, ptr %149, align 8, !tbaa !40
  %151 = fmul double %150, %148
  %152 = getelementptr inbounds double, ptr %22, i64 %134
  %153 = load double, ptr %152, align 8, !tbaa !40
  %154 = fdiv double %151, %153
  %155 = fmul double %154, 5.000000e-01
  %156 = getelementptr inbounds %struct.double2, ptr %30, i64 %137
  %157 = load double, ptr %156, align 8, !tbaa !97
  %158 = getelementptr inbounds %struct.double2, ptr %30, i64 %137, i32 1
  %159 = load double, ptr %158, align 8, !tbaa !99
  %160 = fmul double %159, %159
  %161 = tail call double @llvm.fmuladd.f64(double %157, double %157, double %160)
  %162 = fmul double %155, %161
  %163 = fadd double %127, %162
  %164 = add nsw i64 %126, 1
  %165 = icmp eq i64 %164, %86
  br i1 %165, label %123, label %125, !llvm.loop !265

166:                                              ; preds = %77, %123
  %167 = phi double [ 0.000000e+00, %77 ], [ %124, %123 ]
  %168 = tail call double @llvm.fmuladd.f64(double %167, double 0x400921FB54442D18, double 0.000000e+00)
  %169 = fadd double %79, %40
  store double %169, ptr %2, align 8, !tbaa !40
  %170 = fadd double %168, %41
  store double %170, ptr %3, align 8, !tbaa !40
  %171 = add nuw nsw i64 %39, 1
  %172 = icmp eq i64 %171, %34
  br i1 %172, label %35, label %38, !llvm.loop !269

173:                                              ; preds = %35
  %174 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !270
  %175 = getelementptr i8, ptr %174, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %176
  %178 = getelementptr inbounds %"class.std::ios_base", ptr %177, i64 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !272
  %180 = and i32 %179, -261
  %181 = or i32 %180, 256
  store i32 %181, ptr %178, align 8, !tbaa !278
  %182 = load i64, ptr %175, align 8
  %183 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %182
  %184 = getelementptr inbounds %"class.std::ios_base", ptr %183, i64 0, i32 1
  store i64 6, ptr %184, align 8, !tbaa !279
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 15)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 16)
  %187 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !270
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %189
  %191 = getelementptr inbounds %"class.std::ios_base", ptr %190, i64 0, i32 2
  store i64 14, ptr %191, align 8, !tbaa !280
  %192 = load double, ptr %2, align 8, !tbaa !40
  %193 = load double, ptr %3, align 8, !tbaa !40
  %194 = fadd double %192, %193
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %194)
  %196 = load ptr, ptr %195, align 8, !tbaa !270
  %197 = getelementptr i8, ptr %196, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = getelementptr inbounds %"class.std::basic_ios", ptr %199, i64 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !281
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %173
  call void @_ZSt16__throw_bad_castv() #32
  unreachable

204:                                              ; preds = %173
  %205 = getelementptr inbounds %"class.std::ctype", ptr %201, i64 0, i32 8
  %206 = load i8, ptr %205, align 8, !tbaa !283
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %"class.std::ctype", ptr %201, i64 0, i32 9, i64 10
  %210 = load i8, ptr %209, align 1, !tbaa !24
  br label %216

211:                                              ; preds = %204
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %201)
  %212 = load ptr, ptr %201, align 8, !tbaa !270
  %213 = getelementptr inbounds ptr, ptr %212, i64 6
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef signext i8 %214(ptr noundef nonnull align 8 dereferenceable(570) %201, i8 noundef signext 10)
  br label %216

216:                                              ; preds = %208, %211
  %217 = phi i8 [ %210, %208 ], [ %215, %211 ]
  %218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %195, i8 noundef signext %217)
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %218)
  %220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 12)
  %221 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !270
  %222 = getelementptr i8, ptr %221, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %223
  %225 = getelementptr inbounds %"class.std::ios_base", ptr %224, i64 0, i32 2
  store i64 14, ptr %225, align 8, !tbaa !280
  %226 = load double, ptr %2, align 8, !tbaa !40
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %226)
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.15, i64 noundef 12)
  %229 = load ptr, ptr %227, align 8, !tbaa !270
  %230 = getelementptr i8, ptr %229, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %227, i64 %231
  %233 = getelementptr inbounds %"class.std::ios_base", ptr %232, i64 0, i32 2
  store i64 14, ptr %233, align 8, !tbaa !280
  %234 = load double, ptr %3, align 8, !tbaa !40
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %227, double noundef %234)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.16, i64 noundef 1)
  %237 = load ptr, ptr %235, align 8, !tbaa !270
  %238 = getelementptr i8, ptr %237, i64 -24
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  %241 = getelementptr inbounds %"class.std::basic_ios", ptr %240, i64 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !281
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %216
  call void @_ZSt16__throw_bad_castv() #32
  unreachable

245:                                              ; preds = %216
  %246 = getelementptr inbounds %"class.std::ctype", ptr %242, i64 0, i32 8
  %247 = load i8, ptr %246, align 8, !tbaa !283
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", ptr %242, i64 0, i32 9, i64 10
  %251 = load i8, ptr %250, align 1, !tbaa !24
  br label %257

252:                                              ; preds = %245
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %242)
  %253 = load ptr, ptr %242, align 8, !tbaa !270
  %254 = getelementptr inbounds ptr, ptr %253, i64 6
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef signext i8 %255(ptr noundef nonnull align 8 dereferenceable(570) %242, i8 noundef signext 10)
  br label %257

257:                                              ; preds = %249, %252
  %258 = phi i8 [ %251, %249 ], [ %256, %252 ]
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %235, i8 noundef signext %258)
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %259)
  br label %261

261:                                              ; preds = %257, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  ret void
}

declare void @_ZN8Parallel9globalSumERd(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #24

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #25

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #25

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #27

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #26

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Hydro.cc() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn }
attributes #33 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS5Hydro", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !15, i64 112, !15, i64 136, !14, i64 160, !8, i64 168, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorIP7HydroBCSaIS1_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIP7HydroBCSaIS1_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIP7HydroBCSaIS1_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIP7HydroBCSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!"double", !8, i64 0}
!15 = !{!"_ZTSSt6vectorIdSaIdEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !8, i64 16}
!23 = !{!"long", !8, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !14, i64 56}
!26 = !{!22, !7, i64 0}
!27 = !{!6, !14, i64 64}
!28 = !{!6, !14, i64 72}
!29 = !{!6, !14, i64 80}
!30 = !{!6, !14, i64 88}
!31 = !{!6, !14, i64 96}
!32 = !{!6, !14, i64 104}
!33 = !{!18, !7, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!18, !7, i64 16}
!36 = !{!6, !7, i64 8}
!37 = !{!6, !7, i64 16}
!38 = !{!6, !7, i64 24}
!39 = !{!18, !7, i64 8}
!40 = !{!14, !14, i64 0}
!41 = !{!13, !7, i64 8}
!42 = !{!13, !7, i64 16}
!43 = !{!13, !7, i64 0}
!44 = !{!45, !7, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = !{!50, !51, i64 504}
!50 = !{!"_ZTS4Mesh", !7, i64 0, !7, i64 8, !7, i64 16, !51, i64 24, !15, i64 32, !52, i64 56, !52, i64 57, !51, i64 60, !51, i64 64, !51, i64 68, !51, i64 72, !51, i64 76, !51, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !51, i64 152, !51, i64 156, !51, i64 160, !51, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !51, i64 400, !53, i64 408, !53, i64 432, !53, i64 456, !53, i64 480, !51, i64 504, !53, i64 512, !53, i64 536, !51, i64 560, !53, i64 568, !53, i64 592}
!51 = !{!"int", !8, i64 0}
!52 = !{!"bool", !8, i64 0}
!53 = !{!"_ZTSSt6vectorIiSaIiEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !45, i64 0}
!56 = !{!50, !51, i64 560}
!57 = !{!50, !51, i64 60}
!58 = !{!50, !51, i64 68}
!59 = !{!50, !51, i64 72}
!60 = !{!50, !7, i64 256}
!61 = !{!50, !7, i64 320}
!62 = !{!6, !7, i64 248}
!63 = !{!6, !7, i64 256}
!64 = !{!6, !7, i64 264}
!65 = !{!6, !7, i64 272}
!66 = !{!6, !7, i64 280}
!67 = !{!6, !7, i64 288}
!68 = !{!6, !7, i64 296}
!69 = !{!6, !7, i64 304}
!70 = !{!6, !7, i64 312}
!71 = !{!6, !7, i64 320}
!72 = !{!6, !7, i64 328}
!73 = !{!6, !7, i64 336}
!74 = !{!6, !7, i64 344}
!75 = !{!6, !7, i64 352}
!76 = !{!6, !7, i64 360}
!77 = !{!6, !7, i64 368}
!78 = !{!6, !7, i64 376}
!79 = !{!6, !7, i64 384}
!80 = !{!6, !7, i64 392}
!81 = !{!6, !7, i64 400}
!82 = !{!51, !51, i64 0}
!83 = distinct !{!83, !47, !84, !85}
!84 = !{!"llvm.loop.isvectorized", i32 1}
!85 = !{!"llvm.loop.unroll.runtime.disable"}
!86 = distinct !{!86, !47, !85, !84}
!87 = distinct !{!87, !47, !84, !85}
!88 = distinct !{!88, !47, !85, !84}
!89 = distinct !{!89, !47, !84, !85}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47, !84}
!92 = distinct !{!92, !47}
!93 = distinct !{!93, !47, !84, !85}
!94 = distinct !{!94, !47, !85, !84}
!95 = distinct !{!95, !47, !84, !85}
!96 = distinct !{!96, !47, !85, !84}
!97 = !{!98, !14, i64 0}
!98 = !{!"_ZTS7double2", !14, i64 0, !14, i64 8}
!99 = !{!98, !14, i64 8}
!100 = distinct !{!100, !47}
!101 = distinct !{!101, !47, !84, !85}
!102 = distinct !{!102, !47, !84}
!103 = !{!6, !14, i64 160}
!104 = !{!50, !7, i64 240}
!105 = distinct !{!105, !47}
!106 = distinct !{!106, !47, !107}
!107 = !{!"llvm.loop.unswitch.partial.disable"}
!108 = distinct !{!108, !47}
!109 = !{!50, !51, i64 400}
!110 = !{!50, !7, i64 248}
!111 = !{!50, !7, i64 296}
!112 = !{!50, !7, i64 304}
!113 = !{!50, !7, i64 312}
!114 = !{!50, !7, i64 328}
!115 = !{!50, !7, i64 336}
!116 = !{!50, !7, i64 344}
!117 = !{!50, !7, i64 352}
!118 = !{!50, !7, i64 360}
!119 = !{!50, !7, i64 368}
!120 = !{!50, !7, i64 376}
!121 = !{!50, !7, i64 288}
!122 = !{!50, !7, i64 264}
!123 = !{!50, !7, i64 272}
!124 = !{!50, !7, i64 280}
!125 = !{!50, !7, i64 384}
!126 = !{!50, !7, i64 392}
!127 = distinct !{!127, !47}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZmlRK7double2RKd: argument 0"}
!130 = distinct !{!130, !"_ZmlRK7double2RKd"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZplRK7double2S1_: argument 0"}
!133 = distinct !{!133, !"_ZplRK7double2S1_"}
!134 = distinct !{!134, !47, !84, !85}
!135 = distinct !{!135, !47, !84}
!136 = distinct !{!136, !47}
!137 = distinct !{!137, !47, !84, !85}
!138 = distinct !{!138, !139}
!139 = !{!"llvm.loop.unroll.disable"}
!140 = distinct !{!140, !47, !84}
!141 = !{!50, !7, i64 120}
!142 = !{!50, !7, i64 104}
!143 = distinct !{!143, !47}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZplRK7double2S1_: argument 0"}
!146 = distinct !{!146, !"_ZplRK7double2S1_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZplRK7double2S1_: argument 0"}
!149 = distinct !{!149, !"_ZplRK7double2S1_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZplRK7double2S1_: argument 0"}
!152 = distinct !{!152, !"_ZplRK7double2S1_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZplRK7double2S1_: argument 0"}
!155 = distinct !{!155, !"_ZplRK7double2S1_"}
!156 = distinct !{!156, !47}
!157 = distinct !{!157, !47}
!158 = !{!159}
!159 = distinct !{!159, !160}
!160 = distinct !{!160, !"LVerDomain"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZdvRK7double2RKd: argument 0"}
!163 = distinct !{!163, !"_ZdvRK7double2RKd"}
!164 = distinct !{!164, !47, !84, !85}
!165 = distinct !{!165, !47, !84}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZmlRK7double2RKd: argument 0"}
!168 = distinct !{!168, !"_ZmlRK7double2RKd"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZplRK7double2S1_: argument 0"}
!171 = distinct !{!171, !"_ZplRK7double2S1_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZplRK7double2S1_: argument 0"}
!174 = distinct !{!174, !"_ZplRK7double2S1_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZplRK7double2S1_: argument 0"}
!177 = distinct !{!177, !"_ZplRK7double2S1_"}
!178 = distinct !{!178, !47, !84, !85}
!179 = distinct !{!179, !47, !84}
!180 = distinct !{!180, !47}
!181 = distinct !{!181, !47}
!182 = !{!50, !7, i64 88}
!183 = !{!50, !7, i64 96}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZplRK7double2S1_: argument 0"}
!186 = distinct !{!186, !"_ZplRK7double2S1_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZplRK7double2S1_: argument 0"}
!189 = distinct !{!189, !"_ZplRK7double2S1_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZplRK7double2S1_: argument 0"}
!192 = distinct !{!192, !"_ZplRK7double2S1_"}
!193 = distinct !{!193, !47}
!194 = distinct !{!194, !47}
!195 = distinct !{!195, !47, !84, !85}
!196 = distinct !{!196, !47, !84}
!197 = distinct !{!197, !47, !84, !85}
!198 = distinct !{!198, !47, !84}
!199 = distinct !{!199, !47, !84, !85}
!200 = distinct !{!200, !139}
!201 = distinct !{!201, !47, !84}
!202 = distinct !{!202, !47}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZmlRK7double2RKd: argument 0"}
!205 = distinct !{!205, !"_ZmlRK7double2RKd"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZplRK7double2S1_: argument 0"}
!208 = distinct !{!208, !"_ZplRK7double2S1_"}
!209 = distinct !{!209, !47, !84, !85}
!210 = distinct !{!210, !47, !84}
!211 = distinct !{!211, !47, !84, !85}
!212 = distinct !{!212, !139}
!213 = distinct !{!213, !47, !84}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZplRK7double2S1_: argument 0"}
!216 = distinct !{!216, !"_ZplRK7double2S1_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZplRK7double2S1_: argument 0"}
!219 = distinct !{!219, !"_ZplRK7double2S1_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZplRK7double2S1_: argument 0"}
!222 = distinct !{!222, !"_ZplRK7double2S1_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZplRK7double2S1_: argument 0"}
!225 = distinct !{!225, !"_ZplRK7double2S1_"}
!226 = !{!227}
!227 = distinct !{!227, !228}
!228 = distinct !{!228, !"LVerDomain"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZdvRK7double2RKd: argument 0"}
!231 = distinct !{!231, !"_ZdvRK7double2RKd"}
!232 = distinct !{!232, !47, !84, !85}
!233 = distinct !{!233, !47, !84}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZmlRK7double2RKd: argument 0"}
!236 = distinct !{!236, !"_ZmlRK7double2RKd"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZplRK7double2S1_: argument 0"}
!239 = distinct !{!239, !"_ZplRK7double2S1_"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZplRK7double2S1_: argument 0"}
!242 = distinct !{!242, !"_ZplRK7double2S1_"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZplRK7double2S1_: argument 0"}
!245 = distinct !{!245, !"_ZplRK7double2S1_"}
!246 = distinct !{!246, !47, !84, !85}
!247 = distinct !{!247, !47, !84}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZplRK7double2S1_: argument 0"}
!250 = distinct !{!250, !"_ZplRK7double2S1_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZplRK7double2S1_: argument 0"}
!253 = distinct !{!253, !"_ZplRK7double2S1_"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZplRK7double2S1_: argument 0"}
!256 = distinct !{!256, !"_ZplRK7double2S1_"}
!257 = distinct !{!257, !47, !84, !85}
!258 = distinct !{!258, !47, !84}
!259 = distinct !{!259, !47, !84, !85}
!260 = distinct !{!260, !47, !84}
!261 = distinct !{!261, !47}
!262 = distinct !{!262, !47}
!263 = distinct !{!263, !139}
!264 = distinct !{!264, !47}
!265 = distinct !{!265, !47}
!266 = !{!23, !23, i64 0}
!267 = !{!"branch_weights", i32 1, i32 2000}
!268 = distinct !{!268, !139}
!269 = distinct !{!269, !47}
!270 = !{!271, !271, i64 0}
!271 = !{!"vtable pointer", !9, i64 0}
!272 = !{!273, !274, i64 24}
!273 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !274, i64 24, !275, i64 28, !275, i64 32, !7, i64 40, !276, i64 48, !8, i64 64, !51, i64 192, !7, i64 200, !277, i64 208}
!274 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!275 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!276 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !23, i64 8}
!277 = !{!"_ZTSSt6locale", !7, i64 0}
!278 = !{!274, !274, i64 0}
!279 = !{!273, !23, i64 8}
!280 = !{!273, !23, i64 16}
!281 = !{!282, !7, i64 240}
!282 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !273, i64 0, !7, i64 216, !8, i64 224, !52, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!283 = !{!284, !8, i64 56}
!284 = !{!"_ZTSSt5ctypeIcE", !285, i64 0, !7, i64 16, !52, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!285 = !{!"_ZTSNSt6locale5facetE", !51, i64 8}
