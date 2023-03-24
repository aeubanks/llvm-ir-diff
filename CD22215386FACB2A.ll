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

396:                                              ; preds = %390, %391, %310, %311, %392, %312, %313, %314, %297, %393, %394, %377, %235, %233, %231, %229, %228, %218, %208, %202, %196, %190, %184, %178, %172
  %397 = phi { ptr, i32 } [ %236, %235 ], [ %230, %229 ], [ %234, %233 ], [ %232, %231 ], [ %220, %228 ], [ %210, %218 ], [ %204, %208 ], [ %198, %202 ], [ %192, %196 ], [ %186, %190 ], [ %180, %184 ], [ %174, %178 ], [ %168, %172 ], [ %315, %314 ], [ %303, %313 ], [ %298, %297 ], [ %395, %394 ], [ %383, %393 ], [ %378, %377 ], [ %303, %312 ], [ %383, %392 ], [ %307, %311 ], [ %307, %310 ], [ %387, %391 ], [ %387, %390 ]
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
  br i1 %70, label %71, label %287

71:                                               ; preds = %1
  %72 = getelementptr inbounds %class.Mesh, ptr %2, i64 0, i32 63
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = getelementptr inbounds %class.Mesh, ptr %2, i64 0, i32 64
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 7
  %77 = load double, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 8
  %79 = load double, ptr %78, align 8
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
  br label %342

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

111:                                              ; preds = %102, %259
  %112 = phi i64 [ %260, %259 ], [ 0, %102 ]
  %113 = getelementptr inbounds i32, ptr %73, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !82
  %115 = getelementptr inbounds i32, ptr %75, i64 %112
  %116 = load i32, ptr %115, align 4, !tbaa !82
  %117 = sext i32 %114 to i64
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds double, ptr %40, i64 %118
  %120 = icmp eq i32 %114, %116
  br i1 %120, label %185, label %121

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
  %151 = getelementptr inbounds double, ptr %45, i64 %117
  %152 = shl nsw i64 %118, 3
  %153 = add nsw i64 %152, -8
  %154 = shl nsw i64 %117, 3
  %155 = sub nsw i64 %153, %154
  %156 = lshr exact i64 %155, 3
  %157 = add nuw nsw i64 %156, 1
  %158 = icmp ult i64 %155, 24
  br i1 %158, label %172, label %159

159:                                              ; preds = %149
  %160 = and i64 %157, -4
  %161 = shl i64 %160, 3
  %162 = getelementptr i8, ptr %151, i64 %161
  br label %163

163:                                              ; preds = %163, %159
  %164 = phi i64 [ 0, %159 ], [ %168, %163 ]
  %165 = shl i64 %164, 3
  %166 = getelementptr i8, ptr %151, i64 %165
  store <2 x double> %108, ptr %166, align 8, !tbaa !40
  %167 = getelementptr double, ptr %166, i64 2
  store <2 x double> %110, ptr %167, align 8, !tbaa !40
  %168 = add nuw i64 %164, 4
  %169 = icmp eq i64 %168, %160
  br i1 %169, label %170, label %163, !llvm.loop !87

170:                                              ; preds = %163
  %171 = icmp eq i64 %157, %160
  br i1 %171, label %178, label %172

172:                                              ; preds = %149, %170
  %173 = phi ptr [ %151, %149 ], [ %162, %170 ]
  br label %174

174:                                              ; preds = %172, %174
  %175 = phi ptr [ %176, %174 ], [ %173, %172 ]
  store double %79, ptr %175, align 8, !tbaa !40
  %176 = getelementptr inbounds double, ptr %175, i64 1
  %177 = icmp eq ptr %176, %150
  br i1 %177, label %178, label %174, !llvm.loop !88

178:                                              ; preds = %174, %170
  %179 = getelementptr double, ptr %53, i64 %117
  %180 = shl nsw i64 %118, 3
  %181 = add nsw i64 %180, -8
  %182 = shl nsw i64 %117, 3
  %183 = sub nsw i64 %181, %182
  %184 = add nsw i64 %183, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %179, i8 0, i64 %184, i1 false), !tbaa !40
  br label %185

185:                                              ; preds = %178, %111
  %186 = icmp slt i32 %114, %116
  br i1 %186, label %187, label %259

187:                                              ; preds = %185
  %188 = sub nsw i64 %118, %117
  %189 = icmp ult i64 %188, 24
  br i1 %189, label %237, label %190

190:                                              ; preds = %187
  %191 = shl nsw i64 %117, 3
  %192 = add i64 %191, %49
  %193 = add i64 %191, %38
  %194 = sub i64 %192, %193
  %195 = icmp ult i64 %194, 16
  %196 = add i64 %191, %41
  %197 = sub i64 %193, %196
  %198 = icmp ult i64 %197, 16
  %199 = or i1 %195, %198
  %200 = add i64 %191, %17
  %201 = sub i64 %193, %200
  %202 = icmp ult i64 %201, 16
  %203 = or i1 %199, %202
  %204 = add i64 %191, %46
  %205 = sub i64 %204, %193
  %206 = icmp ult i64 %205, 16
  %207 = or i1 %203, %206
  %208 = sub i64 %192, %196
  %209 = icmp ult i64 %208, 16
  %210 = or i1 %207, %209
  %211 = sub i64 %192, %200
  %212 = icmp ult i64 %211, 16
  %213 = or i1 %210, %212
  %214 = sub i64 %192, %204
  %215 = icmp ult i64 %214, 16
  %216 = or i1 %213, %215
  br i1 %216, label %237, label %217

217:                                              ; preds = %190
  %218 = and i64 %188, -2
  %219 = add nsw i64 %218, %117
  br label %220

220:                                              ; preds = %220, %217
  %221 = phi i64 [ 0, %217 ], [ %233, %220 ]
  %222 = add i64 %221, %117
  %223 = getelementptr inbounds double, ptr %40, i64 %222
  %224 = load <2 x double>, ptr %223, align 8, !tbaa !40
  %225 = getelementptr inbounds double, ptr %16, i64 %222
  %226 = load <2 x double>, ptr %225, align 8, !tbaa !40
  %227 = fmul <2 x double> %224, %226
  %228 = getelementptr inbounds double, ptr %37, i64 %222
  store <2 x double> %227, ptr %228, align 8, !tbaa !40
  %229 = getelementptr inbounds double, ptr %45, i64 %222
  %230 = load <2 x double>, ptr %229, align 8, !tbaa !40
  %231 = fmul <2 x double> %227, %230
  %232 = getelementptr inbounds double, ptr %48, i64 %222
  store <2 x double> %231, ptr %232, align 8, !tbaa !40
  %233 = add nuw i64 %221, 2
  %234 = icmp eq i64 %233, %218
  br i1 %234, label %235, label %220, !llvm.loop !89

235:                                              ; preds = %220
  %236 = icmp eq i64 %188, %218
  br i1 %236, label %259, label %237

237:                                              ; preds = %190, %187, %235
  %238 = phi i64 [ %117, %190 ], [ %117, %187 ], [ %219, %235 ]
  %239 = sub nsw i64 %118, %238
  %240 = xor i64 %238, -1
  %241 = and i64 %239, 1
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %255, label %243

243:                                              ; preds = %237
  %244 = getelementptr inbounds double, ptr %40, i64 %238
  %245 = load double, ptr %244, align 8, !tbaa !40
  %246 = getelementptr inbounds double, ptr %16, i64 %238
  %247 = load double, ptr %246, align 8, !tbaa !40
  %248 = fmul double %245, %247
  %249 = getelementptr inbounds double, ptr %37, i64 %238
  store double %248, ptr %249, align 8, !tbaa !40
  %250 = getelementptr inbounds double, ptr %45, i64 %238
  %251 = load double, ptr %250, align 8, !tbaa !40
  %252 = fmul double %248, %251
  %253 = getelementptr inbounds double, ptr %48, i64 %238
  store double %252, ptr %253, align 8, !tbaa !40
  %254 = add nsw i64 %238, 1
  br label %255

255:                                              ; preds = %243, %237
  %256 = phi i64 [ %238, %237 ], [ %254, %243 ]
  %257 = sub nsw i64 0, %118
  %258 = icmp eq i64 %240, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %255, %262, %235, %185
  %260 = add nuw nsw i64 %112, 1
  %261 = icmp eq i64 %260, %92
  br i1 %261, label %287, label %111, !llvm.loop !90

262:                                              ; preds = %255, %262
  %263 = phi i64 [ %285, %262 ], [ %256, %255 ]
  %264 = getelementptr inbounds double, ptr %40, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !40
  %266 = getelementptr inbounds double, ptr %16, i64 %263
  %267 = load double, ptr %266, align 8, !tbaa !40
  %268 = fmul double %265, %267
  %269 = getelementptr inbounds double, ptr %37, i64 %263
  store double %268, ptr %269, align 8, !tbaa !40
  %270 = getelementptr inbounds double, ptr %45, i64 %263
  %271 = load double, ptr %270, align 8, !tbaa !40
  %272 = fmul double %268, %271
  %273 = getelementptr inbounds double, ptr %48, i64 %263
  store double %272, ptr %273, align 8, !tbaa !40
  %274 = add nsw i64 %263, 1
  %275 = getelementptr inbounds double, ptr %40, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !40
  %277 = getelementptr inbounds double, ptr %16, i64 %274
  %278 = load double, ptr %277, align 8, !tbaa !40
  %279 = fmul double %276, %278
  %280 = getelementptr inbounds double, ptr %37, i64 %274
  store double %279, ptr %280, align 8, !tbaa !40
  %281 = getelementptr inbounds double, ptr %45, i64 %274
  %282 = load double, ptr %281, align 8, !tbaa !40
  %283 = fmul double %279, %282
  %284 = getelementptr inbounds double, ptr %48, i64 %274
  store double %283, ptr %284, align 8, !tbaa !40
  %285 = add nsw i64 %263, 2
  %286 = icmp eq i64 %285, %118
  br i1 %286, label %259, label %262, !llvm.loop !91

287:                                              ; preds = %518, %259, %1
  %288 = icmp sgt i32 %4, 0
  br i1 %288, label %289, label %564

289:                                              ; preds = %287
  %290 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 11
  %291 = load double, ptr %290, align 8, !tbaa !32
  %292 = fcmp une double %291, 0.000000e+00
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = zext i32 %4 to i64
  br label %567

295:                                              ; preds = %289
  %296 = getelementptr inbounds %class.Mesh, ptr %2, i64 0, i32 60
  %297 = load ptr, ptr %296, align 8, !tbaa !44
  %298 = getelementptr inbounds %class.Mesh, ptr %2, i64 0, i32 61
  %299 = load ptr, ptr %298, align 8, !tbaa !44
  %300 = zext i32 %4 to i64
  %301 = and i64 %300, 1
  %302 = icmp eq i32 %4, 1
  br i1 %302, label %546, label %303

303:                                              ; preds = %295
  %304 = and i64 %300, 4294967294
  br label %305

305:                                              ; preds = %338, %303
  %306 = phi i64 [ 0, %303 ], [ %339, %338 ]
  %307 = phi i64 [ 0, %303 ], [ %340, %338 ]
  %308 = getelementptr inbounds i32, ptr %297, i64 %306
  %309 = load i32, ptr %308, align 4, !tbaa !82
  %310 = getelementptr inbounds i32, ptr %299, i64 %306
  %311 = load i32, ptr %310, align 4, !tbaa !82
  %312 = icmp eq i32 %309, %311
  br i1 %312, label %322, label %313

313:                                              ; preds = %305
  %314 = sext i32 %311 to i64
  %315 = sext i32 %309 to i64
  %316 = getelementptr %struct.double2, ptr %20, i64 %315
  %317 = shl nsw i64 %314, 4
  %318 = add nsw i64 %317, -16
  %319 = shl nsw i64 %315, 4
  %320 = sub nsw i64 %318, %319
  %321 = add nsw i64 %320, 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %316, i8 0, i64 %321, i1 false), !tbaa !40
  br label %322

322:                                              ; preds = %313, %305
  %323 = or i64 %306, 1
  %324 = getelementptr inbounds i32, ptr %297, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !82
  %326 = getelementptr inbounds i32, ptr %299, i64 %323
  %327 = load i32, ptr %326, align 4, !tbaa !82
  %328 = icmp eq i32 %325, %327
  br i1 %328, label %338, label %329

329:                                              ; preds = %322
  %330 = sext i32 %327 to i64
  %331 = sext i32 %325 to i64
  %332 = getelementptr %struct.double2, ptr %20, i64 %331
  %333 = shl nsw i64 %330, 4
  %334 = add nsw i64 %333, -16
  %335 = shl nsw i64 %331, 4
  %336 = sub nsw i64 %334, %335
  %337 = add nsw i64 %336, 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %332, i8 0, i64 %337, i1 false), !tbaa !40
  br label %338

338:                                              ; preds = %329, %322
  %339 = add nuw nsw i64 %306, 2
  %340 = add i64 %307, 2
  %341 = icmp eq i64 %340, %304
  br i1 %341, label %546, label %305, !llvm.loop !92

342:                                              ; preds = %93, %518
  %343 = phi i64 [ %519, %518 ], [ 0, %93 ]
  %344 = getelementptr inbounds i32, ptr %73, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !82
  %346 = getelementptr inbounds i32, ptr %75, i64 %343
  %347 = load i32, ptr %346, align 4, !tbaa !82
  %348 = sext i32 %345 to i64
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds double, ptr %40, i64 %349
  %351 = icmp eq i32 %345, %347
  br i1 %351, label %416, label %352

352:                                              ; preds = %342
  %353 = getelementptr inbounds double, ptr %40, i64 %348
  %354 = shl nsw i64 %349, 3
  %355 = add nsw i64 %354, -8
  %356 = shl nsw i64 %348, 3
  %357 = sub nsw i64 %355, %356
  %358 = lshr exact i64 %357, 3
  %359 = add nuw nsw i64 %358, 1
  %360 = icmp ult i64 %357, 24
  br i1 %360, label %374, label %361

361:                                              ; preds = %352
  %362 = and i64 %359, -4
  %363 = shl i64 %362, 3
  %364 = getelementptr i8, ptr %353, i64 %363
  br label %365

365:                                              ; preds = %365, %361
  %366 = phi i64 [ 0, %361 ], [ %370, %365 ]
  %367 = shl i64 %366, 3
  %368 = getelementptr i8, ptr %353, i64 %367
  store <2 x double> %95, ptr %368, align 8, !tbaa !40
  %369 = getelementptr double, ptr %368, i64 2
  store <2 x double> %97, ptr %369, align 8, !tbaa !40
  %370 = add nuw i64 %366, 4
  %371 = icmp eq i64 %370, %362
  br i1 %371, label %372, label %365, !llvm.loop !93

372:                                              ; preds = %365
  %373 = icmp eq i64 %359, %362
  br i1 %373, label %380, label %374

374:                                              ; preds = %352, %372
  %375 = phi ptr [ %353, %352 ], [ %364, %372 ]
  br label %376

376:                                              ; preds = %374, %376
  %377 = phi ptr [ %378, %376 ], [ %375, %374 ]
  store double %77, ptr %377, align 8, !tbaa !40
  %378 = getelementptr inbounds double, ptr %377, i64 1
  %379 = icmp eq ptr %378, %350
  br i1 %379, label %380, label %376, !llvm.loop !94

380:                                              ; preds = %376, %372
  %381 = getelementptr inbounds double, ptr %45, i64 %349
  %382 = getelementptr inbounds double, ptr %45, i64 %348
  %383 = shl nsw i64 %349, 3
  %384 = add nsw i64 %383, -8
  %385 = shl nsw i64 %348, 3
  %386 = sub nsw i64 %384, %385
  %387 = lshr exact i64 %386, 3
  %388 = add nuw nsw i64 %387, 1
  %389 = icmp ult i64 %386, 24
  br i1 %389, label %403, label %390

390:                                              ; preds = %380
  %391 = and i64 %388, -4
  %392 = shl i64 %391, 3
  %393 = getelementptr i8, ptr %382, i64 %392
  br label %394

394:                                              ; preds = %394, %390
  %395 = phi i64 [ 0, %390 ], [ %399, %394 ]
  %396 = shl i64 %395, 3
  %397 = getelementptr i8, ptr %382, i64 %396
  store <2 x double> %99, ptr %397, align 8, !tbaa !40
  %398 = getelementptr double, ptr %397, i64 2
  store <2 x double> %101, ptr %398, align 8, !tbaa !40
  %399 = add nuw i64 %395, 4
  %400 = icmp eq i64 %399, %391
  br i1 %400, label %401, label %394, !llvm.loop !95

401:                                              ; preds = %394
  %402 = icmp eq i64 %388, %391
  br i1 %402, label %409, label %403

403:                                              ; preds = %380, %401
  %404 = phi ptr [ %382, %380 ], [ %393, %401 ]
  br label %405

405:                                              ; preds = %403, %405
  %406 = phi ptr [ %407, %405 ], [ %404, %403 ]
  store double %79, ptr %406, align 8, !tbaa !40
  %407 = getelementptr inbounds double, ptr %406, i64 1
  %408 = icmp eq ptr %407, %381
  br i1 %408, label %409, label %405, !llvm.loop !96

409:                                              ; preds = %405, %401
  %410 = getelementptr double, ptr %53, i64 %348
  %411 = shl nsw i64 %349, 3
  %412 = add nsw i64 %411, -8
  %413 = shl nsw i64 %348, 3
  %414 = sub nsw i64 %412, %413
  %415 = add nsw i64 %414, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %410, i8 0, i64 %415, i1 false), !tbaa !40
  br label %416

416:                                              ; preds = %409, %342
  %417 = icmp slt i32 %345, %347
  br i1 %417, label %418, label %518

418:                                              ; preds = %416, %442
  %419 = phi i64 [ %443, %442 ], [ %348, %416 ]
  %420 = getelementptr inbounds %struct.double2, ptr %14, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !97
  %422 = load double, ptr %81, align 8, !tbaa !40
  %423 = fadd double %422, 0xBD719799812DEA11
  %424 = fcmp ogt double %421, %423
  br i1 %424, label %425, label %442

425:                                              ; preds = %418
  %426 = load double, ptr %85, align 8, !tbaa !40
  %427 = fadd double %426, 0x3D719799812DEA11
  %428 = fcmp olt double %421, %427
  br i1 %428, label %429, label %442

429:                                              ; preds = %425
  %430 = getelementptr inbounds %struct.double2, ptr %14, i64 %419, i32 1
  %431 = load double, ptr %430, align 8, !tbaa !99
  %432 = load double, ptr %86, align 8, !tbaa !40
  %433 = fadd double %432, 0xBD719799812DEA11
  %434 = fcmp ogt double %431, %433
  br i1 %434, label %435, label %442

435:                                              ; preds = %429
  %436 = load double, ptr %87, align 8, !tbaa !40
  %437 = fadd double %436, 0x3D719799812DEA11
  %438 = fcmp olt double %431, %437
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = getelementptr inbounds double, ptr %40, i64 %419
  store double %89, ptr %440, align 8, !tbaa !40
  %441 = getelementptr inbounds double, ptr %45, i64 %419
  store double %91, ptr %441, align 8, !tbaa !40
  br label %442

442:                                              ; preds = %418, %425, %429, %435, %439
  %443 = add nsw i64 %419, 1
  %444 = icmp eq i64 %443, %349
  br i1 %444, label %445, label %418, !llvm.loop !100

445:                                              ; preds = %442
  br i1 %417, label %446, label %518

446:                                              ; preds = %445
  %447 = sub nsw i64 %349, %348
  %448 = icmp ult i64 %447, 24
  br i1 %448, label %496, label %449

449:                                              ; preds = %446
  %450 = shl nsw i64 %348, 3
  %451 = add i64 %450, %49
  %452 = add i64 %450, %38
  %453 = sub i64 %451, %452
  %454 = icmp ult i64 %453, 16
  %455 = add i64 %450, %41
  %456 = sub i64 %452, %455
  %457 = icmp ult i64 %456, 16
  %458 = or i1 %454, %457
  %459 = add i64 %450, %17
  %460 = sub i64 %452, %459
  %461 = icmp ult i64 %460, 16
  %462 = or i1 %458, %461
  %463 = add i64 %450, %46
  %464 = sub i64 %463, %452
  %465 = icmp ult i64 %464, 16
  %466 = or i1 %462, %465
  %467 = sub i64 %451, %455
  %468 = icmp ult i64 %467, 16
  %469 = or i1 %466, %468
  %470 = sub i64 %451, %459
  %471 = icmp ult i64 %470, 16
  %472 = or i1 %469, %471
  %473 = sub i64 %451, %463
  %474 = icmp ult i64 %473, 16
  %475 = or i1 %472, %474
  br i1 %475, label %496, label %476

476:                                              ; preds = %449
  %477 = and i64 %447, -2
  %478 = add nsw i64 %477, %348
  br label %479

479:                                              ; preds = %479, %476
  %480 = phi i64 [ 0, %476 ], [ %492, %479 ]
  %481 = add i64 %480, %348
  %482 = getelementptr inbounds double, ptr %40, i64 %481
  %483 = load <2 x double>, ptr %482, align 8, !tbaa !40
  %484 = getelementptr inbounds double, ptr %16, i64 %481
  %485 = load <2 x double>, ptr %484, align 8, !tbaa !40
  %486 = fmul <2 x double> %483, %485
  %487 = getelementptr inbounds double, ptr %37, i64 %481
  store <2 x double> %486, ptr %487, align 8, !tbaa !40
  %488 = getelementptr inbounds double, ptr %45, i64 %481
  %489 = load <2 x double>, ptr %488, align 8, !tbaa !40
  %490 = fmul <2 x double> %486, %489
  %491 = getelementptr inbounds double, ptr %48, i64 %481
  store <2 x double> %490, ptr %491, align 8, !tbaa !40
  %492 = add nuw i64 %480, 2
  %493 = icmp eq i64 %492, %477
  br i1 %493, label %494, label %479, !llvm.loop !101

494:                                              ; preds = %479
  %495 = icmp eq i64 %447, %477
  br i1 %495, label %518, label %496

496:                                              ; preds = %449, %446, %494
  %497 = phi i64 [ %348, %449 ], [ %348, %446 ], [ %478, %494 ]
  %498 = sub nsw i64 %349, %497
  %499 = xor i64 %497, -1
  %500 = and i64 %498, 1
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %514, label %502

502:                                              ; preds = %496
  %503 = getelementptr inbounds double, ptr %40, i64 %497
  %504 = load double, ptr %503, align 8, !tbaa !40
  %505 = getelementptr inbounds double, ptr %16, i64 %497
  %506 = load double, ptr %505, align 8, !tbaa !40
  %507 = fmul double %504, %506
  %508 = getelementptr inbounds double, ptr %37, i64 %497
  store double %507, ptr %508, align 8, !tbaa !40
  %509 = getelementptr inbounds double, ptr %45, i64 %497
  %510 = load double, ptr %509, align 8, !tbaa !40
  %511 = fmul double %507, %510
  %512 = getelementptr inbounds double, ptr %48, i64 %497
  store double %511, ptr %512, align 8, !tbaa !40
  %513 = add nsw i64 %497, 1
  br label %514

514:                                              ; preds = %502, %496
  %515 = phi i64 [ %497, %496 ], [ %513, %502 ]
  %516 = sub nsw i64 0, %349
  %517 = icmp eq i64 %499, %516
  br i1 %517, label %518, label %521

518:                                              ; preds = %514, %521, %494, %416, %445
  %519 = add nuw nsw i64 %343, 1
  %520 = icmp eq i64 %519, %92
  br i1 %520, label %287, label %342, !llvm.loop !90

521:                                              ; preds = %514, %521
  %522 = phi i64 [ %544, %521 ], [ %515, %514 ]
  %523 = getelementptr inbounds double, ptr %40, i64 %522
  %524 = load double, ptr %523, align 8, !tbaa !40
  %525 = getelementptr inbounds double, ptr %16, i64 %522
  %526 = load double, ptr %525, align 8, !tbaa !40
  %527 = fmul double %524, %526
  %528 = getelementptr inbounds double, ptr %37, i64 %522
  store double %527, ptr %528, align 8, !tbaa !40
  %529 = getelementptr inbounds double, ptr %45, i64 %522
  %530 = load double, ptr %529, align 8, !tbaa !40
  %531 = fmul double %527, %530
  %532 = getelementptr inbounds double, ptr %48, i64 %522
  store double %531, ptr %532, align 8, !tbaa !40
  %533 = add nsw i64 %522, 1
  %534 = getelementptr inbounds double, ptr %40, i64 %533
  %535 = load double, ptr %534, align 8, !tbaa !40
  %536 = getelementptr inbounds double, ptr %16, i64 %533
  %537 = load double, ptr %536, align 8, !tbaa !40
  %538 = fmul double %535, %537
  %539 = getelementptr inbounds double, ptr %37, i64 %533
  store double %538, ptr %539, align 8, !tbaa !40
  %540 = getelementptr inbounds double, ptr %45, i64 %533
  %541 = load double, ptr %540, align 8, !tbaa !40
  %542 = fmul double %538, %541
  %543 = getelementptr inbounds double, ptr %48, i64 %533
  store double %542, ptr %543, align 8, !tbaa !40
  %544 = add nsw i64 %522, 2
  %545 = icmp eq i64 %544, %349
  br i1 %545, label %518, label %521, !llvm.loop !102

546:                                              ; preds = %338, %295
  %547 = phi i64 [ 0, %295 ], [ %339, %338 ]
  %548 = icmp eq i64 %301, 0
  br i1 %548, label %564, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds i32, ptr %297, i64 %547
  %551 = load i32, ptr %550, align 4, !tbaa !82
  %552 = getelementptr inbounds i32, ptr %299, i64 %547
  %553 = load i32, ptr %552, align 4, !tbaa !82
  %554 = icmp eq i32 %551, %553
  br i1 %554, label %564, label %555

555:                                              ; preds = %549
  %556 = sext i32 %553 to i64
  %557 = sext i32 %551 to i64
  %558 = getelementptr %struct.double2, ptr %20, i64 %557
  %559 = shl nsw i64 %556, 4
  %560 = add nsw i64 %559, -16
  %561 = shl nsw i64 %557, 4
  %562 = sub nsw i64 %560, %561
  %563 = add nsw i64 %562, 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %558, i8 0, i64 %563, i1 false), !tbaa !40
  br label %564

564:                                              ; preds = %546, %555, %549, %621, %287
  %565 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 14
  store double 0x547D42AEA2879F2E, ptr %565, align 8, !tbaa !103
  %566 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %566, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false) #29
  ret void

567:                                              ; preds = %293, %621
  %568 = phi i64 [ 0, %293 ], [ %622, %621 ]
  %569 = load ptr, ptr %0, align 8, !tbaa !5
  %570 = getelementptr inbounds %class.Mesh, ptr %569, i64 0, i32 60
  %571 = load ptr, ptr %570, align 8, !tbaa !44
  %572 = getelementptr inbounds i32, ptr %571, i64 %568
  %573 = load i32, ptr %572, align 4, !tbaa !82
  %574 = getelementptr inbounds %class.Mesh, ptr %569, i64 0, i32 61
  %575 = load ptr, ptr %574, align 8, !tbaa !44
  %576 = getelementptr inbounds i32, ptr %575, i64 %568
  %577 = load i32, ptr %576, align 4, !tbaa !82
  %578 = load double, ptr %290, align 8, !tbaa !32
  %579 = fcmp une double %578, 0.000000e+00
  br i1 %579, label %580, label %609

580:                                              ; preds = %567
  %581 = getelementptr inbounds %class.Mesh, ptr %569, i64 0, i32 34
  %582 = load ptr, ptr %581, align 8, !tbaa !104
  %583 = icmp slt i32 %573, %577
  br i1 %583, label %584, label %621

584:                                              ; preds = %580
  %585 = load ptr, ptr %21, align 8
  %586 = sext i32 %573 to i64
  %587 = sext i32 %577 to i64
  %588 = insertelement <2 x double> poison, double %578, i64 0
  %589 = shufflevector <2 x double> %588, <2 x double> poison, <2 x i32> zeroinitializer
  br label %590

590:                                              ; preds = %590, %584
  %591 = phi i64 [ %586, %584 ], [ %607, %590 ]
  %592 = getelementptr inbounds %struct.double2, ptr %582, i64 %591
  %593 = load <2 x double>, ptr %592, align 8, !tbaa !40
  %594 = fmul <2 x double> %593, %593
  %595 = extractelement <2 x double> %594, i64 1
  %596 = extractelement <2 x double> %593, i64 0
  %597 = tail call double @llvm.fmuladd.f64(double %596, double %596, double %595)
  %598 = tail call double @llvm.sqrt.f64(double %597)
  %599 = fcmp ogt double %598, 0x3D719799812DEA11
  %600 = fdiv double 1.000000e+00, %598
  %601 = fmul <2 x double> %589, %593
  %602 = insertelement <2 x double> poison, double %600, i64 0
  %603 = shufflevector <2 x double> %602, <2 x double> poison, <2 x i32> zeroinitializer
  %604 = fmul <2 x double> %601, %603
  %605 = select i1 %599, <2 x double> %604, <2 x double> zeroinitializer
  %606 = getelementptr inbounds %struct.double2, ptr %585, i64 %591
  store <2 x double> %605, ptr %606, align 8
  %607 = add nsw i64 %591, 1
  %608 = icmp eq i64 %607, %587
  br i1 %608, label %621, label %590, !llvm.loop !105

609:                                              ; preds = %567
  %610 = icmp eq i32 %573, %577
  br i1 %610, label %621, label %611

611:                                              ; preds = %609
  %612 = sext i32 %577 to i64
  %613 = load ptr, ptr %21, align 8, !tbaa !62
  %614 = sext i32 %573 to i64
  %615 = getelementptr %struct.double2, ptr %613, i64 %614
  %616 = shl nsw i64 %612, 4
  %617 = add nsw i64 %616, -16
  %618 = shl nsw i64 %614, 4
  %619 = sub nsw i64 %617, %618
  %620 = add nsw i64 %619, 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %615, i8 0, i64 %620, i1 false), !tbaa !40
  br label %621

621:                                              ; preds = %590, %611, %609, %580
  %622 = add nuw nsw i64 %568, 1
  %623 = icmp eq i64 %622, %294
  br i1 %623, label %564, label %567, !llvm.loop !106
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
  %27 = fdiv double 1.000000e+00, %25
  %28 = fmul <2 x double> %20, %15
  %29 = insertelement <2 x double> poison, double %27, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x double> %28, %30
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
  %60 = load ptr, ptr %59, align 8
  %61 = fmul double %1, 5.000000e-01
  %62 = zext i32 %5 to i64
  %63 = getelementptr i8, ptr %42, i64 -8
  %64 = getelementptr i8, ptr %40, i64 -8
  %65 = getelementptr i8, ptr %60, i64 -8
  %66 = getelementptr i8, ptr %42, i64 8
  %67 = getelementptr i8, ptr %40, i64 8
  %68 = getelementptr i8, ptr %60, i64 8
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
  %151 = getelementptr i8, ptr %40, i64 %147
  %152 = getelementptr i8, ptr %64, i64 %149
  %153 = getelementptr i8, ptr %60, i64 %147
  %154 = getelementptr i8, ptr %65, i64 %149
  %155 = getelementptr i8, ptr %66, i64 %147
  %156 = getelementptr i8, ptr %42, i64 %149
  %157 = getelementptr i8, ptr %67, i64 %147
  %158 = getelementptr i8, ptr %40, i64 %149
  %159 = getelementptr i8, ptr %68, i64 %147
  %160 = getelementptr i8, ptr %60, i64 %149
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
  %183 = load <4 x double>, ptr %182, align 8, !tbaa !40, !noalias !128
  %184 = shufflevector <4 x double> %183, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %185 = shufflevector <4 x double> %183, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %186 = getelementptr inbounds %struct.double2, ptr %60, i64 %181
  %187 = load <4 x double>, ptr %186, align 8, !tbaa !40, !noalias !131
  %188 = shufflevector <4 x double> %187, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %189 = shufflevector <4 x double> %187, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %190 = fmul <2 x double> %70, %189
  %191 = fadd <2 x double> %185, %190
  %192 = fmul <2 x double> %70, %188
  %193 = fadd <2 x double> %184, %192
  %194 = getelementptr inbounds %struct.double2, ptr %42, i64 %181
  %195 = shufflevector <2 x double> %193, <2 x double> %191, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
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
  %210 = load <2 x double>, ptr %207, align 8, !tbaa !40, !noalias !128
  %211 = load <2 x double>, ptr %208, align 8, !tbaa !40, !noalias !131
  %212 = fmul <2 x double> %72, %211
  %213 = fadd <2 x double> %210, %212
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
  %224 = load <2 x double>, ptr %221, align 8, !tbaa !40, !noalias !128
  %225 = load <2 x double>, ptr %222, align 8, !tbaa !40, !noalias !131
  %226 = fmul <2 x double> %74, %225
  %227 = fadd <2 x double> %224, %226
  store <2 x double> %227, ptr %223, align 8, !tbaa !40
  %228 = add nsw i64 %220, 1
  %229 = getelementptr inbounds %struct.double2, ptr %40, i64 %228
  %230 = getelementptr inbounds %struct.double2, ptr %60, i64 %228
  %231 = getelementptr inbounds %struct.double2, ptr %42, i64 %228
  %232 = load <2 x double>, ptr %229, align 8, !tbaa !40, !noalias !128
  %233 = load <2 x double>, ptr %230, align 8, !tbaa !40, !noalias !131
  %234 = fmul <2 x double> %76, %233
  %235 = fadd <2 x double> %232, %234
  store <2 x double> %235, ptr %231, align 8, !tbaa !40
  %236 = add nsw i64 %220, 2
  %237 = icmp eq i64 %236, %104
  br i1 %237, label %238, label %219, !llvm.loop !135

238:                                              ; preds = %215, %219, %198, %141
  %239 = add nuw nsw i64 %97, 1
  %240 = icmp eq i64 %239, %62
  br i1 %240, label %77, label %96, !llvm.loop !136

241:                                              ; preds = %531
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
  br i1 %51, label %255, label %534

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
  br label %546

272:                                              ; preds = %79, %531
  %273 = phi i64 [ 0, %79 ], [ %532, %531 ]
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
  %291 = icmp eq i32 %290, %286
  br i1 %291, label %302, label %292

292:                                              ; preds = %272
  %293 = sext i32 %286 to i64
  %294 = sext i32 %290 to i64
  %295 = getelementptr inbounds double, ptr %21, i64 %293
  %296 = getelementptr inbounds double, ptr %21, i64 %294
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %295 to i64
  %299 = sub i64 %297, %298
  %300 = getelementptr inbounds double, ptr %33, i64 %293
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %300, ptr align 8 %295, i64 %299, i1 false)
  %301 = load ptr, ptr %0, align 8, !tbaa !5
  br label %302

302:                                              ; preds = %272, %292
  %303 = phi ptr [ %274, %272 ], [ %301, %292 ]
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
  br i1 %312, label %313, label %397

313:                                              ; preds = %302
  %314 = sext i32 %286 to i64
  %315 = sext i32 %290 to i64
  %316 = sub nsw i64 %315, %314
  %317 = icmp ult i64 %316, 4
  br i1 %317, label %344, label %318

318:                                              ; preds = %313
  %319 = shl nsw i64 %314, 3
  %320 = add i64 %319, %311
  %321 = add i64 %319, %309
  %322 = sub i64 %320, %321
  %323 = icmp ult i64 %322, 16
  %324 = add i64 %319, %31
  %325 = sub i64 %320, %324
  %326 = icmp ult i64 %325, 16
  %327 = or i1 %323, %326
  br i1 %327, label %344, label %328

328:                                              ; preds = %318
  %329 = and i64 %316, -2
  %330 = add nsw i64 %329, %314
  br label %331

331:                                              ; preds = %331, %328
  %332 = phi i64 [ 0, %328 ], [ %340, %331 ]
  %333 = add i64 %332, %314
  %334 = getelementptr inbounds double, ptr %308, i64 %333
  %335 = load <2 x double>, ptr %334, align 8, !tbaa !40
  %336 = getelementptr inbounds double, ptr %30, i64 %333
  %337 = load <2 x double>, ptr %336, align 8, !tbaa !40
  %338 = fdiv <2 x double> %335, %337
  %339 = getelementptr inbounds double, ptr %310, i64 %333
  store <2 x double> %338, ptr %339, align 8, !tbaa !40
  %340 = add nuw i64 %332, 2
  %341 = icmp eq i64 %340, %329
  br i1 %341, label %342, label %331, !llvm.loop !137

342:                                              ; preds = %331
  %343 = icmp eq i64 %316, %329
  br i1 %343, label %397, label %344

344:                                              ; preds = %318, %313, %342
  %345 = phi i64 [ %314, %318 ], [ %314, %313 ], [ %330, %342 ]
  %346 = sub nsw i64 %315, %345
  %347 = xor i64 %345, -1
  %348 = add nsw i64 %347, %315
  %349 = and i64 %346, 3
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %363, label %351

351:                                              ; preds = %344, %351
  %352 = phi i64 [ %360, %351 ], [ %345, %344 ]
  %353 = phi i64 [ %361, %351 ], [ 0, %344 ]
  %354 = getelementptr inbounds double, ptr %308, i64 %352
  %355 = load double, ptr %354, align 8, !tbaa !40
  %356 = getelementptr inbounds double, ptr %30, i64 %352
  %357 = load double, ptr %356, align 8, !tbaa !40
  %358 = fdiv double %355, %357
  %359 = getelementptr inbounds double, ptr %310, i64 %352
  store double %358, ptr %359, align 8, !tbaa !40
  %360 = add nsw i64 %352, 1
  %361 = add i64 %353, 1
  %362 = icmp eq i64 %361, %349
  br i1 %362, label %363, label %351, !llvm.loop !138

363:                                              ; preds = %351, %344
  %364 = phi i64 [ %345, %344 ], [ %360, %351 ]
  %365 = icmp ult i64 %348, 3
  br i1 %365, label %397, label %366

366:                                              ; preds = %363, %366
  %367 = phi i64 [ %395, %366 ], [ %364, %363 ]
  %368 = getelementptr inbounds double, ptr %308, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !40
  %370 = getelementptr inbounds double, ptr %30, i64 %367
  %371 = load double, ptr %370, align 8, !tbaa !40
  %372 = fdiv double %369, %371
  %373 = getelementptr inbounds double, ptr %310, i64 %367
  store double %372, ptr %373, align 8, !tbaa !40
  %374 = add nsw i64 %367, 1
  %375 = getelementptr inbounds double, ptr %308, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !40
  %377 = getelementptr inbounds double, ptr %30, i64 %374
  %378 = load double, ptr %377, align 8, !tbaa !40
  %379 = fdiv double %376, %378
  %380 = getelementptr inbounds double, ptr %310, i64 %374
  store double %379, ptr %380, align 8, !tbaa !40
  %381 = add nsw i64 %367, 2
  %382 = getelementptr inbounds double, ptr %308, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !40
  %384 = getelementptr inbounds double, ptr %30, i64 %381
  %385 = load double, ptr %384, align 8, !tbaa !40
  %386 = fdiv double %383, %385
  %387 = getelementptr inbounds double, ptr %310, i64 %381
  store double %386, ptr %387, align 8, !tbaa !40
  %388 = add nsw i64 %367, 3
  %389 = getelementptr inbounds double, ptr %308, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !40
  %391 = getelementptr inbounds double, ptr %30, i64 %388
  %392 = load double, ptr %391, align 8, !tbaa !40
  %393 = fdiv double %390, %392
  %394 = getelementptr inbounds double, ptr %310, i64 %388
  store double %393, ptr %394, align 8, !tbaa !40
  %395 = add nsw i64 %367, 4
  %396 = icmp eq i64 %395, %315
  br i1 %396, label %397, label %366, !llvm.loop !140

397:                                              ; preds = %363, %366, %342, %302
  %398 = load ptr, ptr %82, align 8, !tbaa !67
  %399 = icmp slt i32 %278, %282
  br i1 %399, label %400, label %480

400:                                              ; preds = %397
  %401 = load ptr, ptr %0, align 8, !tbaa !5
  %402 = getelementptr inbounds %class.Mesh, ptr %401, i64 0, i32 17
  %403 = load ptr, ptr %402, align 8, !tbaa !141
  %404 = getelementptr inbounds %class.Mesh, ptr %401, i64 0, i32 15
  %405 = load ptr, ptr %404, align 8, !tbaa !142
  %406 = sext i32 %278 to i64
  %407 = sext i32 %282 to i64
  %408 = sub nsw i64 %407, %406
  %409 = xor i64 %406, -1
  %410 = and i64 %408, 1
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %433, label %412

412:                                              ; preds = %400
  %413 = getelementptr inbounds i32, ptr %403, i64 %406
  %414 = load i32, ptr %413, align 4, !tbaa !82
  %415 = getelementptr inbounds i32, ptr %405, i64 %406
  %416 = load i32, ptr %415, align 4, !tbaa !82
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds double, ptr %310, i64 %417
  %419 = load double, ptr %418, align 8, !tbaa !40
  %420 = getelementptr inbounds double, ptr %28, i64 %417
  %421 = load double, ptr %420, align 8, !tbaa !40
  %422 = fmul double %419, %421
  %423 = fmul double %422, 5.000000e-01
  %424 = getelementptr inbounds double, ptr %48, i64 %406
  %425 = load double, ptr %424, align 8, !tbaa !40
  %426 = sext i32 %414 to i64
  %427 = getelementptr inbounds double, ptr %48, i64 %426
  %428 = load double, ptr %427, align 8, !tbaa !40
  %429 = fadd double %425, %428
  %430 = fmul double %423, %429
  %431 = getelementptr inbounds double, ptr %398, i64 %406
  store double %430, ptr %431, align 8, !tbaa !40
  %432 = add nsw i64 %406, 1
  br label %433

433:                                              ; preds = %412, %400
  %434 = phi i64 [ %406, %400 ], [ %432, %412 ]
  %435 = sub nsw i64 0, %407
  %436 = icmp eq i64 %409, %435
  br i1 %436, label %480, label %437

437:                                              ; preds = %433, %437
  %438 = phi i64 [ %478, %437 ], [ %434, %433 ]
  %439 = getelementptr inbounds i32, ptr %403, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !82
  %441 = getelementptr inbounds i32, ptr %405, i64 %438
  %442 = load i32, ptr %441, align 4, !tbaa !82
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, ptr %310, i64 %443
  %445 = load double, ptr %444, align 8, !tbaa !40
  %446 = getelementptr inbounds double, ptr %28, i64 %443
  %447 = load double, ptr %446, align 8, !tbaa !40
  %448 = fmul double %445, %447
  %449 = fmul double %448, 5.000000e-01
  %450 = getelementptr inbounds double, ptr %48, i64 %438
  %451 = load double, ptr %450, align 8, !tbaa !40
  %452 = sext i32 %440 to i64
  %453 = getelementptr inbounds double, ptr %48, i64 %452
  %454 = load double, ptr %453, align 8, !tbaa !40
  %455 = fadd double %451, %454
  %456 = fmul double %449, %455
  %457 = getelementptr inbounds double, ptr %398, i64 %438
  store double %456, ptr %457, align 8, !tbaa !40
  %458 = add nsw i64 %438, 1
  %459 = getelementptr inbounds i32, ptr %403, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !82
  %461 = getelementptr inbounds i32, ptr %405, i64 %458
  %462 = load i32, ptr %461, align 4, !tbaa !82
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %310, i64 %463
  %465 = load double, ptr %464, align 8, !tbaa !40
  %466 = getelementptr inbounds double, ptr %28, i64 %463
  %467 = load double, ptr %466, align 8, !tbaa !40
  %468 = fmul double %465, %467
  %469 = fmul double %468, 5.000000e-01
  %470 = getelementptr inbounds double, ptr %48, i64 %458
  %471 = load double, ptr %470, align 8, !tbaa !40
  %472 = sext i32 %460 to i64
  %473 = getelementptr inbounds double, ptr %48, i64 %472
  %474 = load double, ptr %473, align 8, !tbaa !40
  %475 = fadd double %471, %474
  %476 = fmul double %469, %475
  %477 = getelementptr inbounds double, ptr %398, i64 %458
  store double %476, ptr %477, align 8, !tbaa !40
  %478 = add nsw i64 %438, 2
  %479 = icmp eq i64 %478, %407
  br i1 %479, label %480, label %437, !llvm.loop !143

480:                                              ; preds = %433, %437, %397
  %481 = load ptr, ptr %83, align 8, !tbaa !36
  %482 = load ptr, ptr %84, align 8, !tbaa !69
  %483 = load ptr, ptr %85, align 8, !tbaa !71
  %484 = load ptr, ptr %86, align 8, !tbaa !74
  %485 = load ptr, ptr %87, align 8, !tbaa !75
  %486 = load ptr, ptr %88, align 8, !tbaa !76
  tail call void @_ZN7PolyGas15calcStateAtHalfEPKdS1_S1_S1_S1_S1_dPdS2_ii(ptr noundef nonnull align 8 dereferenceable(24) %481, ptr noundef %482, ptr noundef %30, ptr noundef %33, ptr noundef %483, ptr noundef %484, ptr noundef %308, double noundef %1, ptr noundef %485, ptr noundef %486, i32 noundef %286, i32 noundef %290)
  %487 = load ptr, ptr %83, align 8, !tbaa !36
  %488 = load ptr, ptr %87, align 8, !tbaa !75
  %489 = load ptr, ptr %89, align 8, !tbaa !78
  tail call void @_ZN7PolyGas9calcForceEPKdPK7double2PS2_ii(ptr noundef nonnull align 8 dereferenceable(24) %487, ptr noundef %488, ptr noundef %36, ptr noundef %489, i32 noundef %278, i32 noundef %282)
  %490 = load ptr, ptr %90, align 8, !tbaa !37
  %491 = load ptr, ptr %81, align 8, !tbaa !70
  %492 = load ptr, ptr %88, align 8, !tbaa !76
  %493 = load ptr, ptr %91, align 8, !tbaa !80
  tail call void @_ZN3TTS9calcForceEPKdS1_S1_S1_S1_PK7double2PS2_ii(ptr noundef nonnull align 8 dereferenceable(24) %490, ptr noundef %28, ptr noundef %491, ptr noundef %492, ptr noundef %24, ptr noundef %48, ptr noundef %36, ptr noundef %493, i32 noundef %278, i32 noundef %282)
  %494 = load ptr, ptr %92, align 8, !tbaa !38
  %495 = load ptr, ptr %93, align 8, !tbaa !79
  tail call void @_ZN3QCS9calcForceEP7double2ii(ptr noundef nonnull align 8 dereferenceable(32) %494, ptr noundef %495, i32 noundef %278, i32 noundef %282)
  %496 = load ptr, ptr %89, align 8, !tbaa !78
  %497 = load ptr, ptr %93, align 8, !tbaa !79
  %498 = load ptr, ptr %91, align 8, !tbaa !80
  %499 = load ptr, ptr %94, align 8, !tbaa !81
  br i1 %399, label %500, label %531

500:                                              ; preds = %480
  %501 = load ptr, ptr %0, align 8, !tbaa !5
  %502 = getelementptr inbounds %class.Mesh, ptr %501, i64 0, i32 17
  %503 = load ptr, ptr %502, align 8, !tbaa !141
  %504 = sext i32 %278 to i64
  %505 = sext i32 %282 to i64
  br label %506

506:                                              ; preds = %506, %500
  %507 = phi i64 [ %504, %500 ], [ %529, %506 ]
  %508 = getelementptr inbounds %struct.double2, ptr %496, i64 %507
  %509 = getelementptr inbounds %struct.double2, ptr %497, i64 %507
  %510 = getelementptr inbounds %struct.double2, ptr %498, i64 %507
  %511 = getelementptr inbounds i32, ptr %503, i64 %507
  %512 = load i32, ptr %511, align 4, !tbaa !82
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.double2, ptr %496, i64 %513
  %515 = getelementptr inbounds %struct.double2, ptr %497, i64 %513
  %516 = getelementptr inbounds %struct.double2, ptr %498, i64 %513
  %517 = getelementptr inbounds %struct.double2, ptr %499, i64 %507
  %518 = load <2 x double>, ptr %508, align 8, !tbaa !40, !noalias !144
  %519 = load <2 x double>, ptr %509, align 8, !tbaa !40, !noalias !144
  %520 = fadd <2 x double> %518, %519
  %521 = load <2 x double>, ptr %510, align 8, !tbaa !40, !noalias !147
  %522 = fadd <2 x double> %520, %521
  %523 = load <2 x double>, ptr %514, align 8, !tbaa !40, !noalias !150
  %524 = load <2 x double>, ptr %515, align 8, !tbaa !40, !noalias !150
  %525 = fadd <2 x double> %523, %524
  %526 = load <2 x double>, ptr %516, align 8, !tbaa !40, !noalias !153
  %527 = fadd <2 x double> %525, %526
  %528 = fsub <2 x double> %522, %527
  store <2 x double> %528, ptr %517, align 8, !tbaa !40
  %529 = add nsw i64 %507, 1
  %530 = icmp eq i64 %529, %505
  br i1 %530, label %531, label %506, !llvm.loop !156

531:                                              ; preds = %506, %480
  %532 = add nuw nsw i64 %273, 1
  %533 = icmp eq i64 %532, %95
  br i1 %533, label %241, label %272, !llvm.loop !157

534:                                              ; preds = %781, %243
  %535 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 14
  store double 0x547D42AEA2879F2E, ptr %535, align 8, !tbaa !103
  %536 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %536, ptr noundef nonnull align 1 dereferenceable(14) @.str.11, i64 14, i1 false) #29
  br i1 %78, label %537, label %807

537:                                              ; preds = %534
  %538 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 27
  %539 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 32
  %540 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 33
  %541 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 17
  %542 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 16
  %543 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 26
  %544 = fmul double %1, -5.000000e-01
  %545 = zext i32 %7 to i64
  br label %826

546:                                              ; preds = %255, %781
  %547 = phi ptr [ %263, %255 ], [ %561, %781 ]
  %548 = phi ptr [ %262, %255 ], [ %562, %781 ]
  %549 = phi i64 [ 0, %255 ], [ %782, %781 ]
  %550 = load ptr, ptr %0, align 8, !tbaa !5
  %551 = getelementptr inbounds %class.Mesh, ptr %550, i64 0, i32 60
  %552 = load ptr, ptr %551, align 8, !tbaa !44
  %553 = getelementptr inbounds i32, ptr %552, i64 %549
  %554 = load i32, ptr %553, align 4, !tbaa !82
  %555 = getelementptr inbounds %class.Mesh, ptr %550, i64 0, i32 61
  %556 = load ptr, ptr %555, align 8, !tbaa !44
  %557 = getelementptr inbounds i32, ptr %556, i64 %549
  %558 = load i32, ptr %557, align 4, !tbaa !82
  %559 = icmp eq ptr %548, %547
  br i1 %559, label %560, label %784

560:                                              ; preds = %784, %546
  %561 = phi ptr [ %547, %546 ], [ %801, %784 ]
  %562 = phi ptr [ %547, %546 ], [ %800, %784 ]
  %563 = load ptr, ptr %253, align 8, !tbaa !65
  %564 = load ptr, ptr %248, align 8, !tbaa !66
  %565 = load ptr, ptr %259, align 8, !tbaa !64
  %566 = icmp slt i32 %554, %558
  br i1 %566, label %567, label %781

567:                                              ; preds = %560
  %568 = sext i32 %554 to i64
  %569 = sext i32 %558 to i64
  %570 = sub nsw i64 %569, %568
  %571 = icmp ult i64 %570, 4
  br i1 %571, label %613, label %572

572:                                              ; preds = %567
  %573 = shl nsw i64 %568, 4
  %574 = getelementptr i8, ptr %565, i64 %573
  %575 = shl nsw i64 %569, 4
  %576 = getelementptr i8, ptr %565, i64 %575
  %577 = shl nsw i64 %568, 3
  %578 = getelementptr i8, ptr %564, i64 %577
  %579 = shl nsw i64 %569, 3
  %580 = getelementptr i8, ptr %564, i64 %579
  %581 = getelementptr i8, ptr %563, i64 %573
  %582 = getelementptr i8, ptr %563, i64 %575
  %583 = icmp ult ptr %574, %580
  %584 = icmp ult ptr %578, %576
  %585 = and i1 %583, %584
  %586 = icmp ult ptr %574, %582
  %587 = icmp ult ptr %581, %576
  %588 = and i1 %586, %587
  %589 = or i1 %585, %588
  br i1 %589, label %613, label %590

590:                                              ; preds = %572
  %591 = and i64 %570, -2
  %592 = add nsw i64 %591, %568
  br label %593

593:                                              ; preds = %593, %590
  %594 = phi i64 [ 0, %590 ], [ %609, %593 ]
  %595 = add i64 %594, %568
  %596 = getelementptr inbounds %struct.double2, ptr %563, i64 %595
  %597 = getelementptr inbounds double, ptr %564, i64 %595
  %598 = load <2 x double>, ptr %597, align 8, !tbaa !40, !alias.scope !158
  %599 = fcmp olt <2 x double> %598, <double 1.000000e-99, double 1.000000e-99>
  %600 = select <2 x i1> %599, <2 x double> <double 1.000000e-99, double 1.000000e-99>, <2 x double> %598
  %601 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %600
  %602 = load <4 x double>, ptr %596, align 8, !tbaa !40, !noalias !161
  %603 = shufflevector <4 x double> %602, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %604 = shufflevector <4 x double> %602, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %605 = fmul <2 x double> %603, %601
  %606 = fmul <2 x double> %604, %601
  %607 = getelementptr inbounds %struct.double2, ptr %565, i64 %595
  %608 = shufflevector <2 x double> %605, <2 x double> %606, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %608, ptr %607, align 8, !tbaa !40
  %609 = add nuw i64 %594, 2
  %610 = icmp eq i64 %609, %591
  br i1 %610, label %611, label %593, !llvm.loop !164

611:                                              ; preds = %593
  %612 = icmp eq i64 %570, %591
  br i1 %612, label %630, label %613

613:                                              ; preds = %572, %567, %611
  %614 = phi i64 [ %568, %572 ], [ %568, %567 ], [ %592, %611 ]
  br label %615

615:                                              ; preds = %613, %615
  %616 = phi i64 [ %628, %615 ], [ %614, %613 ]
  %617 = getelementptr inbounds %struct.double2, ptr %563, i64 %616
  %618 = getelementptr inbounds double, ptr %564, i64 %616
  %619 = load double, ptr %618, align 8, !tbaa !40
  %620 = fcmp olt double %619, 1.000000e-99
  %621 = select i1 %620, double 1.000000e-99, double %619
  %622 = fdiv double 1.000000e+00, %621
  %623 = getelementptr inbounds %struct.double2, ptr %565, i64 %616
  %624 = load <2 x double>, ptr %617, align 8, !tbaa !40, !noalias !161
  %625 = insertelement <2 x double> poison, double %622, i64 0
  %626 = shufflevector <2 x double> %625, <2 x double> poison, <2 x i32> zeroinitializer
  %627 = fmul <2 x double> %624, %626
  store <2 x double> %627, ptr %623, align 8, !tbaa !40
  %628 = add nsw i64 %616, 1
  %629 = icmp eq i64 %628, %569
  br i1 %629, label %630, label %615, !llvm.loop !165

630:                                              ; preds = %615, %611
  %631 = load ptr, ptr %258, align 8, !tbaa !63
  %632 = load ptr, ptr %260, align 8, !tbaa !62
  %633 = sub nsw i64 %569, %568
  %634 = icmp ult i64 %633, 16
  br i1 %634, label %760, label %635

635:                                              ; preds = %630
  %636 = shl nsw i64 %568, 4
  %637 = getelementptr i8, ptr %632, i64 %636
  %638 = getelementptr i8, ptr %632, i64 -8
  %639 = shl nsw i64 %569, 4
  %640 = getelementptr i8, ptr %638, i64 %639
  %641 = getelementptr i8, ptr %9, i64 %636
  %642 = getelementptr i8, ptr %264, i64 %639
  %643 = getelementptr i8, ptr %631, i64 %636
  %644 = getelementptr i8, ptr %631, i64 -8
  %645 = getelementptr i8, ptr %644, i64 %639
  %646 = getelementptr i8, ptr %565, i64 %636
  %647 = getelementptr i8, ptr %565, i64 -8
  %648 = getelementptr i8, ptr %647, i64 %639
  %649 = getelementptr i8, ptr %40, i64 %636
  %650 = getelementptr i8, ptr %265, i64 %639
  %651 = getelementptr i8, ptr %632, i64 8
  %652 = getelementptr i8, ptr %651, i64 %636
  %653 = getelementptr i8, ptr %632, i64 %639
  %654 = getelementptr i8, ptr %266, i64 %636
  %655 = getelementptr i8, ptr %9, i64 %639
  %656 = getelementptr i8, ptr %631, i64 8
  %657 = getelementptr i8, ptr %656, i64 %636
  %658 = getelementptr i8, ptr %631, i64 %639
  %659 = getelementptr i8, ptr %565, i64 8
  %660 = getelementptr i8, ptr %659, i64 %636
  %661 = getelementptr i8, ptr %565, i64 %639
  %662 = getelementptr i8, ptr %267, i64 %636
  %663 = getelementptr i8, ptr %40, i64 %639
  %664 = icmp ult ptr %637, %642
  %665 = icmp ult ptr %641, %640
  %666 = and i1 %664, %665
  %667 = icmp ult ptr %637, %645
  %668 = icmp ult ptr %643, %640
  %669 = and i1 %667, %668
  %670 = or i1 %666, %669
  %671 = icmp ult ptr %637, %648
  %672 = icmp ult ptr %646, %640
  %673 = and i1 %671, %672
  %674 = or i1 %670, %673
  %675 = icmp ult ptr %637, %650
  %676 = icmp ult ptr %649, %640
  %677 = and i1 %675, %676
  %678 = or i1 %674, %677
  %679 = icmp ult ptr %641, %645
  %680 = icmp ult ptr %643, %642
  %681 = and i1 %679, %680
  %682 = or i1 %678, %681
  %683 = icmp ult ptr %641, %648
  %684 = icmp ult ptr %646, %642
  %685 = and i1 %683, %684
  %686 = or i1 %682, %685
  %687 = icmp ult ptr %641, %650
  %688 = icmp ult ptr %649, %642
  %689 = and i1 %687, %688
  %690 = or i1 %686, %689
  %691 = icmp ult ptr %652, %655
  %692 = icmp ult ptr %654, %653
  %693 = and i1 %691, %692
  %694 = or i1 %690, %693
  %695 = icmp ult ptr %652, %658
  %696 = icmp ult ptr %657, %653
  %697 = and i1 %695, %696
  %698 = or i1 %694, %697
  %699 = icmp ult ptr %652, %661
  %700 = icmp ult ptr %660, %653
  %701 = and i1 %699, %700
  %702 = or i1 %698, %701
  %703 = icmp ult ptr %652, %663
  %704 = icmp ult ptr %662, %653
  %705 = and i1 %703, %704
  %706 = or i1 %702, %705
  %707 = icmp ult ptr %654, %658
  %708 = icmp ult ptr %657, %655
  %709 = and i1 %707, %708
  %710 = or i1 %706, %709
  %711 = icmp ult ptr %654, %661
  %712 = icmp ult ptr %660, %655
  %713 = and i1 %711, %712
  %714 = or i1 %710, %713
  %715 = icmp ult ptr %654, %663
  %716 = icmp ult ptr %662, %655
  %717 = and i1 %715, %716
  %718 = or i1 %714, %717
  br i1 %718, label %760, label %719

719:                                              ; preds = %635
  %720 = and i64 %633, -2
  %721 = add nsw i64 %720, %568
  br label %722

722:                                              ; preds = %722, %719
  %723 = phi i64 [ 0, %719 ], [ %756, %722 ]
  %724 = add i64 %723, %568
  %725 = getelementptr inbounds %struct.double2, ptr %631, i64 %724
  %726 = load <4 x double>, ptr %725, align 8, !tbaa !40, !noalias !166
  %727 = shufflevector <4 x double> %726, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %728 = shufflevector <4 x double> %726, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %729 = getelementptr inbounds %struct.double2, ptr %565, i64 %724
  %730 = load <4 x double>, ptr %729, align 8, !tbaa !40, !noalias !169
  %731 = shufflevector <4 x double> %730, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %732 = shufflevector <4 x double> %730, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %733 = fmul <2 x double> %732, %269
  %734 = fadd <2 x double> %728, %733
  %735 = fmul <2 x double> %731, %269
  %736 = fadd <2 x double> %727, %735
  %737 = getelementptr inbounds %struct.double2, ptr %632, i64 %724
  %738 = shufflevector <2 x double> %736, <2 x double> %734, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %738, ptr %737, align 8, !tbaa !40
  %739 = getelementptr inbounds %struct.double2, ptr %40, i64 %724
  %740 = load <4 x double>, ptr %739, align 8, !tbaa !40, !noalias !172
  %741 = shufflevector <4 x double> %740, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %742 = shufflevector <4 x double> %740, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %743 = load <4 x double>, ptr %725, align 8, !tbaa !40, !noalias !175
  %744 = shufflevector <4 x double> %743, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %745 = shufflevector <4 x double> %743, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %746 = fadd <2 x double> %734, %745
  %747 = fmul <2 x double> %746, <double 5.000000e-01, double 5.000000e-01>
  %748 = fmul <2 x double> %747, %269
  %749 = fadd <2 x double> %742, %748
  %750 = fadd <2 x double> %736, %744
  %751 = fmul <2 x double> %750, <double 5.000000e-01, double 5.000000e-01>
  %752 = fmul <2 x double> %751, %269
  %753 = fadd <2 x double> %741, %752
  %754 = getelementptr inbounds %struct.double2, ptr %9, i64 %724
  %755 = shufflevector <2 x double> %753, <2 x double> %749, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %755, ptr %754, align 8, !tbaa !40
  %756 = add nuw i64 %723, 2
  %757 = icmp eq i64 %756, %720
  br i1 %757, label %758, label %722, !llvm.loop !178

758:                                              ; preds = %722
  %759 = icmp eq i64 %633, %720
  br i1 %759, label %781, label %760

760:                                              ; preds = %635, %630, %758
  %761 = phi i64 [ %568, %635 ], [ %568, %630 ], [ %721, %758 ]
  br label %762

762:                                              ; preds = %760, %762
  %763 = phi i64 [ %779, %762 ], [ %761, %760 ]
  %764 = getelementptr inbounds %struct.double2, ptr %631, i64 %763
  %765 = getelementptr inbounds %struct.double2, ptr %565, i64 %763
  %766 = getelementptr inbounds %struct.double2, ptr %632, i64 %763
  %767 = load <2 x double>, ptr %764, align 8, !tbaa !40, !noalias !166
  %768 = load <2 x double>, ptr %765, align 8, !tbaa !40, !noalias !169
  %769 = fmul <2 x double> %768, %271
  %770 = fadd <2 x double> %767, %769
  store <2 x double> %770, ptr %766, align 8, !tbaa !40
  %771 = getelementptr inbounds %struct.double2, ptr %40, i64 %763
  %772 = getelementptr inbounds %struct.double2, ptr %9, i64 %763
  %773 = load <2 x double>, ptr %771, align 8, !tbaa !40, !noalias !172
  %774 = load <2 x double>, ptr %764, align 8, !tbaa !40, !noalias !175
  %775 = fadd <2 x double> %770, %774
  %776 = fmul <2 x double> %775, <double 5.000000e-01, double 5.000000e-01>
  %777 = fmul <2 x double> %776, %271
  %778 = fadd <2 x double> %773, %777
  store <2 x double> %778, ptr %772, align 8, !tbaa !40
  %779 = add nsw i64 %763, 1
  %780 = icmp eq i64 %779, %569
  br i1 %780, label %781, label %762, !llvm.loop !179

781:                                              ; preds = %762, %758, %560
  %782 = add nuw nsw i64 %549, 1
  %783 = icmp eq i64 %782, %261
  br i1 %783, label %534, label %546, !llvm.loop !180

784:                                              ; preds = %546, %784
  %785 = phi i64 [ %799, %784 ], [ 0, %546 ]
  %786 = phi ptr [ %801, %784 ], [ %547, %546 ]
  %787 = getelementptr inbounds ptr, ptr %786, i64 %785
  %788 = load ptr, ptr %787, align 8, !tbaa !34
  %789 = getelementptr inbounds %class.HydroBC, ptr %788, i64 0, i32 4
  %790 = load ptr, ptr %789, align 8, !tbaa !44
  %791 = getelementptr inbounds i32, ptr %790, i64 %549
  %792 = load i32, ptr %791, align 4, !tbaa !82
  %793 = getelementptr inbounds %class.HydroBC, ptr %788, i64 0, i32 5
  %794 = load ptr, ptr %793, align 8, !tbaa !44
  %795 = getelementptr inbounds i32, ptr %794, i64 %549
  %796 = load i32, ptr %795, align 4, !tbaa !82
  %797 = load ptr, ptr %258, align 8, !tbaa !63
  %798 = load ptr, ptr %253, align 8, !tbaa !65
  tail call void @_ZN7HydroBC12applyFixedBCEP7double2S1_ii(ptr noundef nonnull align 8 dereferenceable(88) %788, ptr noundef %797, ptr noundef %798, i32 noundef %792, i32 noundef %796)
  %799 = add nuw i64 %785, 1
  %800 = load ptr, ptr %257, align 8, !tbaa !41
  %801 = load ptr, ptr %256, align 8, !tbaa !43
  %802 = ptrtoint ptr %800 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  %805 = ashr exact i64 %804, 3
  %806 = icmp ugt i64 %805, %799
  br i1 %806, label %784, label %560, !llvm.loop !181

807:                                              ; preds = %936, %534
  %808 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @_ZN4Mesh13checkBadSidesEv(ptr noundef nonnull align 8 dereferenceable(616) %808)
  %809 = load ptr, ptr %0, align 8, !tbaa !5
  %810 = getelementptr inbounds %class.Mesh, ptr %809, i64 0, i32 62
  %811 = load i32, ptr %810, align 8, !tbaa !56
  %812 = icmp sgt i32 %811, 0
  br i1 %812, label %813, label %939

813:                                              ; preds = %807
  %814 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 27
  %815 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 29
  %816 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 28
  %817 = fdiv double 1.000000e+00, %1
  %818 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 26
  %819 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 22
  %820 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 25
  %821 = getelementptr inbounds %class.Hydro, ptr %0, i64 0, i32 23
  %822 = insertelement <2 x double> poison, double %817, i64 0
  %823 = shufflevector <2 x double> %822, <2 x double> poison, <2 x i32> zeroinitializer
  %824 = insertelement <2 x double> poison, double %817, i64 0
  %825 = shufflevector <2 x double> %824, <2 x double> poison, <2 x i32> zeroinitializer
  br label %940

826:                                              ; preds = %537, %936
  %827 = phi i64 [ 0, %537 ], [ %937, %936 ]
  %828 = load ptr, ptr %0, align 8, !tbaa !5
  %829 = getelementptr inbounds %class.Mesh, ptr %828, i64 0, i32 55
  %830 = load ptr, ptr %829, align 8, !tbaa !44
  %831 = getelementptr inbounds i32, ptr %830, i64 %827
  %832 = load i32, ptr %831, align 4, !tbaa !82
  %833 = getelementptr inbounds %class.Mesh, ptr %828, i64 0, i32 56
  %834 = load ptr, ptr %833, align 8, !tbaa !44
  %835 = getelementptr inbounds i32, ptr %834, i64 %827
  %836 = load i32, ptr %835, align 4, !tbaa !82
  %837 = getelementptr inbounds %class.Mesh, ptr %828, i64 0, i32 57
  %838 = load ptr, ptr %837, align 8, !tbaa !44
  %839 = getelementptr inbounds i32, ptr %838, i64 %827
  %840 = load i32, ptr %839, align 4, !tbaa !82
  %841 = getelementptr inbounds %class.Mesh, ptr %828, i64 0, i32 58
  %842 = load ptr, ptr %841, align 8, !tbaa !44
  %843 = getelementptr inbounds i32, ptr %842, i64 %827
  %844 = load i32, ptr %843, align 4, !tbaa !82
  tail call void @_ZN4Mesh8calcCtrsEPK7double2PS0_S3_ii(ptr noundef nonnull align 8 dereferenceable(616) %828, ptr noundef %9, ptr noundef %11, ptr noundef %13, i32 noundef %832, i32 noundef %836)
  %845 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @_ZN4Mesh8calcVolsEPK7double2S2_PdS3_S3_S3_ii(ptr noundef nonnull align 8 dereferenceable(616) %845, ptr noundef %9, ptr noundef %13, ptr noundef %15, ptr noundef %17, ptr noundef %19, ptr noundef %21, i32 noundef %832, i32 noundef %836)
  %846 = load ptr, ptr %538, align 8, !tbaa !73
  %847 = icmp eq i32 %840, %844
  br i1 %847, label %857, label %848

848:                                              ; preds = %826
  %849 = sext i32 %844 to i64
  %850 = sext i32 %840 to i64
  %851 = getelementptr double, ptr %846, i64 %850
  %852 = shl nsw i64 %849, 3
  %853 = add nsw i64 %852, -8
  %854 = shl nsw i64 %850, 3
  %855 = sub nsw i64 %853, %854
  %856 = add nsw i64 %855, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %851, i8 0, i64 %856, i1 false), !tbaa !40
  br label %857

857:                                              ; preds = %848, %826
  %858 = load ptr, ptr %539, align 8, !tbaa !78
  %859 = load ptr, ptr %540, align 8, !tbaa !79
  %860 = load ptr, ptr %541, align 8, !tbaa !63
  %861 = load ptr, ptr %542, align 8, !tbaa !62
  %862 = load ptr, ptr %543, align 8, !tbaa !72
  %863 = icmp slt i32 %832, %836
  br i1 %863, label %864, label %936

864:                                              ; preds = %857
  %865 = load ptr, ptr %0, align 8, !tbaa !5
  %866 = getelementptr inbounds %class.Mesh, ptr %865, i64 0, i32 13
  %867 = load ptr, ptr %866, align 8, !tbaa !182
  %868 = getelementptr inbounds %class.Mesh, ptr %865, i64 0, i32 14
  %869 = load ptr, ptr %868, align 8, !tbaa !183
  %870 = getelementptr inbounds %class.Mesh, ptr %865, i64 0, i32 15
  %871 = load ptr, ptr %870, align 8, !tbaa !142
  %872 = sext i32 %832 to i64
  %873 = sext i32 %836 to i64
  br label %874

874:                                              ; preds = %874, %864
  %875 = phi i64 [ %872, %864 ], [ %934, %874 ]
  %876 = getelementptr inbounds i32, ptr %867, i64 %875
  %877 = load i32, ptr %876, align 4, !tbaa !82
  %878 = getelementptr inbounds i32, ptr %869, i64 %875
  %879 = load i32, ptr %878, align 4, !tbaa !82
  %880 = getelementptr inbounds i32, ptr %871, i64 %875
  %881 = load i32, ptr %880, align 4, !tbaa !82
  %882 = sext i32 %877 to i64
  %883 = getelementptr inbounds %struct.double2, ptr %860, i64 %882, i32 1
  %884 = load double, ptr %883, align 8, !tbaa !99, !noalias !184
  %885 = getelementptr inbounds %struct.double2, ptr %861, i64 %882, i32 1
  %886 = load double, ptr %885, align 8, !tbaa !99, !noalias !184
  %887 = fadd double %884, %886
  %888 = getelementptr inbounds %struct.double2, ptr %861, i64 %882
  %889 = getelementptr inbounds %struct.double2, ptr %860, i64 %882
  %890 = load double, ptr %889, align 8, !tbaa !97, !noalias !184
  %891 = load double, ptr %888, align 8, !tbaa !97, !noalias !184
  %892 = fadd double %890, %891
  %893 = getelementptr inbounds %struct.double2, ptr %858, i64 %875, i32 1
  %894 = load double, ptr %893, align 8, !tbaa !99, !noalias !187
  %895 = getelementptr inbounds %struct.double2, ptr %859, i64 %875, i32 1
  %896 = load double, ptr %895, align 8, !tbaa !99, !noalias !187
  %897 = fadd double %894, %896
  %898 = getelementptr inbounds %struct.double2, ptr %859, i64 %875
  %899 = getelementptr inbounds %struct.double2, ptr %858, i64 %875
  %900 = load double, ptr %899, align 8, !tbaa !97, !noalias !187
  %901 = load double, ptr %898, align 8, !tbaa !97, !noalias !187
  %902 = fadd double %900, %901
  %903 = fmul double %887, %897
  %904 = tail call double @llvm.fmuladd.f64(double %902, double %892, double %903)
  %905 = fneg double %902
  %906 = fneg double %897
  %907 = sext i32 %879 to i64
  %908 = getelementptr inbounds %struct.double2, ptr %860, i64 %907, i32 1
  %909 = load double, ptr %908, align 8, !tbaa !99, !noalias !190
  %910 = getelementptr inbounds %struct.double2, ptr %861, i64 %907, i32 1
  %911 = load double, ptr %910, align 8, !tbaa !99, !noalias !190
  %912 = fadd double %909, %911
  %913 = getelementptr inbounds %struct.double2, ptr %861, i64 %907
  %914 = getelementptr inbounds %struct.double2, ptr %860, i64 %907
  %915 = load double, ptr %914, align 8, !tbaa !97, !noalias !190
  %916 = load double, ptr %913, align 8, !tbaa !97, !noalias !190
  %917 = fadd double %915, %916
  %918 = fmul double %912, %906
  %919 = tail call double @llvm.fmuladd.f64(double %905, double %917, double %918)
  %920 = getelementptr inbounds %struct.double2, ptr %42, i64 %882
  %921 = load double, ptr %920, align 8, !tbaa !97
  %922 = getelementptr inbounds %struct.double2, ptr %42, i64 %907
  %923 = load double, ptr %922, align 8, !tbaa !97
  %924 = fmul double %919, %923
  %925 = tail call double @llvm.fmuladd.f64(double %904, double %921, double %924)
  %926 = fmul double %544, %925
  %927 = sext i32 %881 to i64
  %928 = getelementptr inbounds double, ptr %862, i64 %927
  %929 = load double, ptr %928, align 8, !tbaa !40
  %930 = fadd double %929, %926
  store double %930, ptr %928, align 8, !tbaa !40
  %931 = getelementptr inbounds double, ptr %846, i64 %927
  %932 = load double, ptr %931, align 8, !tbaa !40
  %933 = fadd double %932, %926
  store double %933, ptr %931, align 8, !tbaa !40
  %934 = add nsw i64 %875, 1
  %935 = icmp eq i64 %934, %873
  br i1 %935, label %936, label %874, !llvm.loop !193

936:                                              ; preds = %874, %857
  %937 = add nuw nsw i64 %827, 1
  %938 = icmp eq i64 %937, %545
  br i1 %938, label %807, label %826, !llvm.loop !194

939:                                              ; preds = %1226, %807
  ret void

940:                                              ; preds = %813, %1226
  %941 = phi i64 [ 0, %813 ], [ %1227, %1226 ]
  %942 = phi ptr [ %809, %813 ], [ %1228, %1226 ]
  %943 = getelementptr inbounds %class.Mesh, ptr %942, i64 0, i32 63
  %944 = load ptr, ptr %943, align 8, !tbaa !44
  %945 = getelementptr inbounds i32, ptr %944, i64 %941
  %946 = load i32, ptr %945, align 4, !tbaa !82
  %947 = getelementptr inbounds %class.Mesh, ptr %942, i64 0, i32 64
  %948 = load ptr, ptr %947, align 8, !tbaa !44
  %949 = getelementptr inbounds i32, ptr %948, i64 %941
  %950 = load i32, ptr %949, align 4, !tbaa !82
  %951 = load ptr, ptr %814, align 8, !tbaa !73
  %952 = ptrtoint ptr %951 to i64
  %953 = load ptr, ptr %815, align 8, !tbaa !75
  %954 = ptrtoint ptr %953 to i64
  %955 = load ptr, ptr %816, align 8, !tbaa !74
  %956 = ptrtoint ptr %955 to i64
  %957 = icmp slt i32 %946, %950
  br i1 %957, label %958, label %1226

958:                                              ; preds = %940
  %959 = sext i32 %946 to i64
  %960 = sext i32 %950 to i64
  %961 = sub nsw i64 %960, %959
  %962 = icmp ult i64 %961, 12
  br i1 %962, label %1015, label %963

963:                                              ; preds = %958
  %964 = shl nsw i64 %959, 3
  %965 = add i64 %964, %956
  %966 = add i64 %964, %22
  %967 = sub i64 %965, %966
  %968 = icmp ult i64 %967, 32
  %969 = add i64 %964, %34
  %970 = sub i64 %965, %969
  %971 = icmp ult i64 %970, 32
  %972 = or i1 %968, %971
  %973 = add i64 %964, %952
  %974 = sub i64 %965, %973
  %975 = icmp ult i64 %974, 32
  %976 = or i1 %972, %975
  %977 = add i64 %964, %954
  %978 = sub i64 %965, %977
  %979 = icmp ult i64 %978, 32
  %980 = or i1 %976, %979
  br i1 %980, label %1015, label %981

981:                                              ; preds = %963
  %982 = and i64 %961, -4
  %983 = add nsw i64 %982, %959
  br label %984

984:                                              ; preds = %984, %981
  %985 = phi i64 [ 0, %981 ], [ %1011, %984 ]
  %986 = add i64 %985, %959
  %987 = getelementptr inbounds double, ptr %21, i64 %986
  %988 = load <2 x double>, ptr %987, align 8, !tbaa !40
  %989 = getelementptr inbounds double, ptr %987, i64 2
  %990 = load <2 x double>, ptr %989, align 8, !tbaa !40
  %991 = getelementptr inbounds double, ptr %33, i64 %986
  %992 = load <2 x double>, ptr %991, align 8, !tbaa !40
  %993 = getelementptr inbounds double, ptr %991, i64 2
  %994 = load <2 x double>, ptr %993, align 8, !tbaa !40
  %995 = fsub <2 x double> %988, %992
  %996 = fsub <2 x double> %990, %994
  %997 = getelementptr inbounds double, ptr %951, i64 %986
  %998 = load <2 x double>, ptr %997, align 8, !tbaa !40
  %999 = getelementptr inbounds double, ptr %997, i64 2
  %1000 = load <2 x double>, ptr %999, align 8, !tbaa !40
  %1001 = getelementptr inbounds double, ptr %953, i64 %986
  %1002 = load <2 x double>, ptr %1001, align 8, !tbaa !40
  %1003 = getelementptr inbounds double, ptr %1001, i64 2
  %1004 = load <2 x double>, ptr %1003, align 8, !tbaa !40
  %1005 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1002, <2 x double> %995, <2 x double> %998)
  %1006 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %1004, <2 x double> %996, <2 x double> %1000)
  %1007 = fmul <2 x double> %823, %1005
  %1008 = fmul <2 x double> %825, %1006
  %1009 = getelementptr inbounds double, ptr %955, i64 %986
  store <2 x double> %1007, ptr %1009, align 8, !tbaa !40
  %1010 = getelementptr inbounds double, ptr %1009, i64 2
  store <2 x double> %1008, ptr %1010, align 8, !tbaa !40
  %1011 = add nuw i64 %985, 4
  %1012 = icmp eq i64 %1011, %982
  br i1 %1012, label %1013, label %984, !llvm.loop !195

1013:                                             ; preds = %984
  %1014 = icmp eq i64 %961, %982
  br i1 %1014, label %1068, label %1015

1015:                                             ; preds = %963, %958, %1013
  %1016 = phi i64 [ %959, %963 ], [ %959, %958 ], [ %983, %1013 ]
  %1017 = sub nsw i64 %960, %1016
  %1018 = xor i64 %1016, -1
  %1019 = and i64 %1017, 1
  %1020 = icmp eq i64 %1019, 0
  br i1 %1020, label %1035, label %1021

1021:                                             ; preds = %1015
  %1022 = getelementptr inbounds double, ptr %21, i64 %1016
  %1023 = load double, ptr %1022, align 8, !tbaa !40
  %1024 = getelementptr inbounds double, ptr %33, i64 %1016
  %1025 = load double, ptr %1024, align 8, !tbaa !40
  %1026 = fsub double %1023, %1025
  %1027 = getelementptr inbounds double, ptr %951, i64 %1016
  %1028 = load double, ptr %1027, align 8, !tbaa !40
  %1029 = getelementptr inbounds double, ptr %953, i64 %1016
  %1030 = load double, ptr %1029, align 8, !tbaa !40
  %1031 = tail call double @llvm.fmuladd.f64(double %1030, double %1026, double %1028)
  %1032 = fmul double %817, %1031
  %1033 = getelementptr inbounds double, ptr %955, i64 %1016
  store double %1032, ptr %1033, align 8, !tbaa !40
  %1034 = add nsw i64 %1016, 1
  br label %1035

1035:                                             ; preds = %1021, %1015
  %1036 = phi i64 [ %1016, %1015 ], [ %1034, %1021 ]
  %1037 = sub nsw i64 0, %960
  %1038 = icmp eq i64 %1018, %1037
  br i1 %1038, label %1068, label %1039

1039:                                             ; preds = %1035, %1039
  %1040 = phi i64 [ %1066, %1039 ], [ %1036, %1035 ]
  %1041 = getelementptr inbounds double, ptr %21, i64 %1040
  %1042 = load double, ptr %1041, align 8, !tbaa !40
  %1043 = getelementptr inbounds double, ptr %33, i64 %1040
  %1044 = load double, ptr %1043, align 8, !tbaa !40
  %1045 = fsub double %1042, %1044
  %1046 = getelementptr inbounds double, ptr %951, i64 %1040
  %1047 = load double, ptr %1046, align 8, !tbaa !40
  %1048 = getelementptr inbounds double, ptr %953, i64 %1040
  %1049 = load double, ptr %1048, align 8, !tbaa !40
  %1050 = tail call double @llvm.fmuladd.f64(double %1049, double %1045, double %1047)
  %1051 = fmul double %817, %1050
  %1052 = getelementptr inbounds double, ptr %955, i64 %1040
  store double %1051, ptr %1052, align 8, !tbaa !40
  %1053 = add nsw i64 %1040, 1
  %1054 = getelementptr inbounds double, ptr %21, i64 %1053
  %1055 = load double, ptr %1054, align 8, !tbaa !40
  %1056 = getelementptr inbounds double, ptr %33, i64 %1053
  %1057 = load double, ptr %1056, align 8, !tbaa !40
  %1058 = fsub double %1055, %1057
  %1059 = getelementptr inbounds double, ptr %951, i64 %1053
  %1060 = load double, ptr %1059, align 8, !tbaa !40
  %1061 = getelementptr inbounds double, ptr %953, i64 %1053
  %1062 = load double, ptr %1061, align 8, !tbaa !40
  %1063 = tail call double @llvm.fmuladd.f64(double %1062, double %1058, double %1060)
  %1064 = fmul double %817, %1063
  %1065 = getelementptr inbounds double, ptr %955, i64 %1053
  store double %1064, ptr %1065, align 8, !tbaa !40
  %1066 = add nsw i64 %1040, 2
  %1067 = icmp eq i64 %1066, %960
  br i1 %1067, label %1068, label %1039, !llvm.loop !196

1068:                                             ; preds = %1035, %1039, %1013
  %1069 = load ptr, ptr %818, align 8, !tbaa !72
  %1070 = load ptr, ptr %819, align 8, !tbaa !68
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = load ptr, ptr %820, align 8, !tbaa !71
  %1073 = sub nsw i64 %960, %959
  %1074 = icmp ult i64 %1073, 2
  br i1 %1074, label %1104, label %1075

1075:                                             ; preds = %1068
  %1076 = ptrtoint ptr %1072 to i64
  %1077 = ptrtoint ptr %1069 to i64
  %1078 = shl nsw i64 %959, 3
  %1079 = add i64 %1078, %1076
  %1080 = add i64 %1078, %1077
  %1081 = sub i64 %1079, %1080
  %1082 = icmp ult i64 %1081, 16
  %1083 = add i64 %1078, %1071
  %1084 = sub i64 %1079, %1083
  %1085 = icmp ult i64 %1084, 16
  %1086 = or i1 %1082, %1085
  br i1 %1086, label %1104, label %1087

1087:                                             ; preds = %1075
  %1088 = and i64 %1073, -2
  %1089 = add nsw i64 %1088, %959
  br label %1090

1090:                                             ; preds = %1090, %1087
  %1091 = phi i64 [ 0, %1087 ], [ %1100, %1090 ]
  %1092 = add i64 %1091, %959
  %1093 = getelementptr inbounds double, ptr %1069, i64 %1092
  %1094 = load <2 x double>, ptr %1093, align 8, !tbaa !40
  %1095 = getelementptr inbounds double, ptr %1070, i64 %1092
  %1096 = load <2 x double>, ptr %1095, align 8, !tbaa !40
  %1097 = fadd <2 x double> %1096, <double 1.000000e-99, double 1.000000e-99>
  %1098 = fdiv <2 x double> %1094, %1097
  %1099 = getelementptr inbounds double, ptr %1072, i64 %1092
  store <2 x double> %1098, ptr %1099, align 8, !tbaa !40
  %1100 = add nuw i64 %1091, 2
  %1101 = icmp eq i64 %1100, %1088
  br i1 %1101, label %1102, label %1090, !llvm.loop !197

1102:                                             ; preds = %1090
  %1103 = icmp eq i64 %1073, %1088
  br i1 %1103, label %1142, label %1104

1104:                                             ; preds = %1075, %1068, %1102
  %1105 = phi i64 [ %959, %1075 ], [ %959, %1068 ], [ %1089, %1102 ]
  %1106 = sub nsw i64 %960, %1105
  %1107 = xor i64 %1105, -1
  %1108 = and i64 %1106, 1
  %1109 = icmp eq i64 %1108, 0
  br i1 %1109, label %1119, label %1110

1110:                                             ; preds = %1104
  %1111 = getelementptr inbounds double, ptr %1069, i64 %1105
  %1112 = load double, ptr %1111, align 8, !tbaa !40
  %1113 = getelementptr inbounds double, ptr %1070, i64 %1105
  %1114 = load double, ptr %1113, align 8, !tbaa !40
  %1115 = fadd double %1114, 1.000000e-99
  %1116 = fdiv double %1112, %1115
  %1117 = getelementptr inbounds double, ptr %1072, i64 %1105
  store double %1116, ptr %1117, align 8, !tbaa !40
  %1118 = add nsw i64 %1105, 1
  br label %1119

1119:                                             ; preds = %1110, %1104
  %1120 = phi i64 [ %1105, %1104 ], [ %1118, %1110 ]
  %1121 = sub nsw i64 0, %960
  %1122 = icmp eq i64 %1107, %1121
  br i1 %1122, label %1142, label %1123

1123:                                             ; preds = %1119, %1123
  %1124 = phi i64 [ %1140, %1123 ], [ %1120, %1119 ]
  %1125 = getelementptr inbounds double, ptr %1069, i64 %1124
  %1126 = load double, ptr %1125, align 8, !tbaa !40
  %1127 = getelementptr inbounds double, ptr %1070, i64 %1124
  %1128 = load double, ptr %1127, align 8, !tbaa !40
  %1129 = fadd double %1128, 1.000000e-99
  %1130 = fdiv double %1126, %1129
  %1131 = getelementptr inbounds double, ptr %1072, i64 %1124
  store double %1130, ptr %1131, align 8, !tbaa !40
  %1132 = add nsw i64 %1124, 1
  %1133 = getelementptr inbounds double, ptr %1069, i64 %1132
  %1134 = load double, ptr %1133, align 8, !tbaa !40
  %1135 = getelementptr inbounds double, ptr %1070, i64 %1132
  %1136 = load double, ptr %1135, align 8, !tbaa !40
  %1137 = fadd double %1136, 1.000000e-99
  %1138 = fdiv double %1134, %1137
  %1139 = getelementptr inbounds double, ptr %1072, i64 %1132
  store double %1138, ptr %1139, align 8, !tbaa !40
  %1140 = add nsw i64 %1124, 2
  %1141 = icmp eq i64 %1140, %960
  br i1 %1141, label %1142, label %1123, !llvm.loop !198

1142:                                             ; preds = %1119, %1123, %1102
  %1143 = load ptr, ptr %821, align 8, !tbaa !69
  %1144 = sub nsw i64 %960, %959
  %1145 = icmp ult i64 %1144, 4
  br i1 %1145, label %1173, label %1146

1146:                                             ; preds = %1142
  %1147 = ptrtoint ptr %1143 to i64
  %1148 = shl nsw i64 %959, 3
  %1149 = add i64 %1148, %1147
  %1150 = add i64 %1148, %1071
  %1151 = sub i64 %1149, %1150
  %1152 = icmp ult i64 %1151, 16
  %1153 = add i64 %1148, %22
  %1154 = sub i64 %1149, %1153
  %1155 = icmp ult i64 %1154, 16
  %1156 = or i1 %1152, %1155
  br i1 %1156, label %1173, label %1157

1157:                                             ; preds = %1146
  %1158 = and i64 %1144, -2
  %1159 = add nsw i64 %1158, %959
  br label %1160

1160:                                             ; preds = %1160, %1157
  %1161 = phi i64 [ 0, %1157 ], [ %1169, %1160 ]
  %1162 = add i64 %1161, %959
  %1163 = getelementptr inbounds double, ptr %1070, i64 %1162
  %1164 = load <2 x double>, ptr %1163, align 8, !tbaa !40
  %1165 = getelementptr inbounds double, ptr %21, i64 %1162
  %1166 = load <2 x double>, ptr %1165, align 8, !tbaa !40
  %1167 = fdiv <2 x double> %1164, %1166
  %1168 = getelementptr inbounds double, ptr %1143, i64 %1162
  store <2 x double> %1167, ptr %1168, align 8, !tbaa !40
  %1169 = add nuw i64 %1161, 2
  %1170 = icmp eq i64 %1169, %1158
  br i1 %1170, label %1171, label %1160, !llvm.loop !199

1171:                                             ; preds = %1160
  %1172 = icmp eq i64 %1144, %1158
  br i1 %1172, label %1226, label %1173

1173:                                             ; preds = %1146, %1142, %1171
  %1174 = phi i64 [ %959, %1146 ], [ %959, %1142 ], [ %1159, %1171 ]
  %1175 = sub nsw i64 %960, %1174
  %1176 = xor i64 %1174, -1
  %1177 = add nsw i64 %1176, %960
  %1178 = and i64 %1175, 3
  %1179 = icmp eq i64 %1178, 0
  br i1 %1179, label %1192, label %1180

1180:                                             ; preds = %1173, %1180
  %1181 = phi i64 [ %1189, %1180 ], [ %1174, %1173 ]
  %1182 = phi i64 [ %1190, %1180 ], [ 0, %1173 ]
  %1183 = getelementptr inbounds double, ptr %1070, i64 %1181
  %1184 = load double, ptr %1183, align 8, !tbaa !40
  %1185 = getelementptr inbounds double, ptr %21, i64 %1181
  %1186 = load double, ptr %1185, align 8, !tbaa !40
  %1187 = fdiv double %1184, %1186
  %1188 = getelementptr inbounds double, ptr %1143, i64 %1181
  store double %1187, ptr %1188, align 8, !tbaa !40
  %1189 = add nsw i64 %1181, 1
  %1190 = add i64 %1182, 1
  %1191 = icmp eq i64 %1190, %1178
  br i1 %1191, label %1192, label %1180, !llvm.loop !200

1192:                                             ; preds = %1180, %1173
  %1193 = phi i64 [ %1174, %1173 ], [ %1189, %1180 ]
  %1194 = icmp ult i64 %1177, 3
  br i1 %1194, label %1226, label %1195

1195:                                             ; preds = %1192, %1195
  %1196 = phi i64 [ %1224, %1195 ], [ %1193, %1192 ]
  %1197 = getelementptr inbounds double, ptr %1070, i64 %1196
  %1198 = load double, ptr %1197, align 8, !tbaa !40
  %1199 = getelementptr inbounds double, ptr %21, i64 %1196
  %1200 = load double, ptr %1199, align 8, !tbaa !40
  %1201 = fdiv double %1198, %1200
  %1202 = getelementptr inbounds double, ptr %1143, i64 %1196
  store double %1201, ptr %1202, align 8, !tbaa !40
  %1203 = add nsw i64 %1196, 1
  %1204 = getelementptr inbounds double, ptr %1070, i64 %1203
  %1205 = load double, ptr %1204, align 8, !tbaa !40
  %1206 = getelementptr inbounds double, ptr %21, i64 %1203
  %1207 = load double, ptr %1206, align 8, !tbaa !40
  %1208 = fdiv double %1205, %1207
  %1209 = getelementptr inbounds double, ptr %1143, i64 %1203
  store double %1208, ptr %1209, align 8, !tbaa !40
  %1210 = add nsw i64 %1196, 2
  %1211 = getelementptr inbounds double, ptr %1070, i64 %1210
  %1212 = load double, ptr %1211, align 8, !tbaa !40
  %1213 = getelementptr inbounds double, ptr %21, i64 %1210
  %1214 = load double, ptr %1213, align 8, !tbaa !40
  %1215 = fdiv double %1212, %1214
  %1216 = getelementptr inbounds double, ptr %1143, i64 %1210
  store double %1215, ptr %1216, align 8, !tbaa !40
  %1217 = add nsw i64 %1196, 3
  %1218 = getelementptr inbounds double, ptr %1070, i64 %1217
  %1219 = load double, ptr %1218, align 8, !tbaa !40
  %1220 = getelementptr inbounds double, ptr %21, i64 %1217
  %1221 = load double, ptr %1220, align 8, !tbaa !40
  %1222 = fdiv double %1219, %1221
  %1223 = getelementptr inbounds double, ptr %1143, i64 %1217
  store double %1222, ptr %1223, align 8, !tbaa !40
  %1224 = add nsw i64 %1196, 4
  %1225 = icmp eq i64 %1224, %960
  br i1 %1225, label %1226, label %1195, !llvm.loop !201

1226:                                             ; preds = %1192, %1195, %1171, %940
  tail call void @_ZN5Hydro11calcDtHydroEPKdS1_S1_dii(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef %50, ptr noundef %21, ptr noundef %33, double noundef %1, i32 noundef %946, i32 noundef %950)
  %1227 = add nuw nsw i64 %941, 1
  %1228 = load ptr, ptr %0, align 8, !tbaa !5
  %1229 = getelementptr inbounds %class.Mesh, ptr %1228, i64 0, i32 62
  %1230 = load i32, ptr %1229, align 8, !tbaa !56
  %1231 = sext i32 %1230 to i64
  %1232 = icmp slt i64 %1227, %1231
  br i1 %1232, label %940, label %939, !llvm.loop !202
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
  %21 = getelementptr i8, ptr %1, i64 %16
  %22 = getelementptr i8, ptr %1, i64 %19
  %23 = getelementptr i8, ptr %2, i64 %16
  %24 = getelementptr i8, ptr %2, i64 %19
  %25 = or i64 %16, 8
  %26 = getelementptr i8, ptr %4, i64 %25
  %27 = getelementptr i8, ptr %4, i64 %18
  %28 = getelementptr i8, ptr %1, i64 %25
  %29 = getelementptr i8, ptr %1, i64 %18
  %30 = getelementptr i8, ptr %2, i64 %25
  %31 = getelementptr i8, ptr %2, i64 %18
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
  %56 = load <4 x double>, ptr %55, align 8, !tbaa !40, !noalias !203
  %57 = shufflevector <4 x double> %56, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %58 = shufflevector <4 x double> %56, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %59 = getelementptr inbounds %struct.double2, ptr %2, i64 %54
  %60 = load <4 x double>, ptr %59, align 8, !tbaa !40, !noalias !206
  %61 = shufflevector <4 x double> %60, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %62 = shufflevector <4 x double> %60, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %63 = fmul <2 x double> %51, %62
  %64 = fadd <2 x double> %58, %63
  %65 = fmul <2 x double> %51, %61
  %66 = fadd <2 x double> %57, %65
  %67 = getelementptr inbounds %struct.double2, ptr %4, i64 %54
  %68 = shufflevector <2 x double> %66, <2 x double> %64, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
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
  %83 = load <2 x double>, ptr %80, align 8, !tbaa !40, !noalias !203
  %84 = load <2 x double>, ptr %81, align 8, !tbaa !40, !noalias !206
  %85 = insertelement <2 x double> poison, double %8, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul <2 x double> %86, %84
  %88 = fadd <2 x double> %83, %87
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
  %105 = load <2 x double>, ptr %102, align 8, !tbaa !40, !noalias !203
  %106 = load <2 x double>, ptr %103, align 8, !tbaa !40, !noalias !206
  %107 = fmul <2 x double> %96, %106
  %108 = fadd <2 x double> %105, %107
  store <2 x double> %108, ptr %104, align 8, !tbaa !40
  %109 = add nsw i64 %101, 1
  %110 = getelementptr inbounds %struct.double2, ptr %1, i64 %109
  %111 = getelementptr inbounds %struct.double2, ptr %2, i64 %109
  %112 = getelementptr inbounds %struct.double2, ptr %4, i64 %109
  %113 = load <2 x double>, ptr %110, align 8, !tbaa !40, !noalias !203
  %114 = load <2 x double>, ptr %111, align 8, !tbaa !40, !noalias !206
  %115 = fmul <2 x double> %98, %114
  %116 = fadd <2 x double> %113, %115
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
  %18 = getelementptr inbounds %struct.double2, ptr %1, i64 %17
  %19 = getelementptr inbounds %struct.double2, ptr %2, i64 %17
  %20 = getelementptr inbounds %struct.double2, ptr %3, i64 %17
  %21 = getelementptr inbounds i32, ptr %12, i64 %17
  %22 = load i32, ptr %21, align 4, !tbaa !82
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.double2, ptr %1, i64 %23
  %25 = getelementptr inbounds %struct.double2, ptr %2, i64 %23
  %26 = getelementptr inbounds %struct.double2, ptr %3, i64 %23
  %27 = getelementptr inbounds %struct.double2, ptr %4, i64 %17
  %28 = load <2 x double>, ptr %18, align 8, !tbaa !40, !noalias !214
  %29 = load <2 x double>, ptr %19, align 8, !tbaa !40, !noalias !214
  %30 = fadd <2 x double> %28, %29
  %31 = load <2 x double>, ptr %20, align 8, !tbaa !40, !noalias !217
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
  %24 = getelementptr i8, ptr %2, i64 %17
  %25 = getelementptr i8, ptr %2, i64 %20
  %26 = getelementptr i8, ptr %3, i64 %17
  %27 = getelementptr i8, ptr %3, i64 %20
  %28 = getelementptr i8, ptr %1, i64 %17
  %29 = getelementptr i8, ptr %1, i64 %20
  %30 = or i64 %17, 8
  %31 = getelementptr i8, ptr %6, i64 %30
  %32 = getelementptr i8, ptr %6, i64 %19
  %33 = getelementptr i8, ptr %5, i64 %30
  %34 = getelementptr i8, ptr %5, i64 %19
  %35 = getelementptr i8, ptr %2, i64 %30
  %36 = getelementptr i8, ptr %2, i64 %19
  %37 = getelementptr i8, ptr %3, i64 %30
  %38 = getelementptr i8, ptr %3, i64 %19
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
  %105 = load <4 x double>, ptr %104, align 8, !tbaa !40, !noalias !234
  %106 = shufflevector <4 x double> %105, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %107 = shufflevector <4 x double> %105, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %108 = getelementptr inbounds %struct.double2, ptr %3, i64 %103
  %109 = load <4 x double>, ptr %108, align 8, !tbaa !40, !noalias !237
  %110 = shufflevector <4 x double> %109, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %111 = shufflevector <4 x double> %109, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %112 = fmul <2 x double> %111, %100
  %113 = fadd <2 x double> %107, %112
  %114 = fmul <2 x double> %110, %100
  %115 = fadd <2 x double> %106, %114
  %116 = getelementptr inbounds %struct.double2, ptr %6, i64 %103
  %117 = shufflevector <2 x double> %115, <2 x double> %113, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %117, ptr %116, align 8, !tbaa !40
  %118 = getelementptr inbounds %struct.double2, ptr %1, i64 %103
  %119 = load <4 x double>, ptr %118, align 8, !tbaa !40, !noalias !240
  %120 = shufflevector <4 x double> %119, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %121 = shufflevector <4 x double> %119, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %122 = load <4 x double>, ptr %104, align 8, !tbaa !40, !noalias !243
  %123 = shufflevector <4 x double> %122, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %124 = shufflevector <4 x double> %122, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %125 = fadd <2 x double> %113, %124
  %126 = fmul <2 x double> %125, <double 5.000000e-01, double 5.000000e-01>
  %127 = fmul <2 x double> %126, %100
  %128 = fadd <2 x double> %121, %127
  %129 = fadd <2 x double> %115, %123
  %130 = fmul <2 x double> %129, <double 5.000000e-01, double 5.000000e-01>
  %131 = fmul <2 x double> %130, %100
  %132 = fadd <2 x double> %120, %131
  %133 = getelementptr inbounds %struct.double2, ptr %5, i64 %103
  %134 = shufflevector <2 x double> %132, <2 x double> %128, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
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
  %149 = load <2 x double>, ptr %146, align 8, !tbaa !40, !noalias !234
  %150 = load <2 x double>, ptr %147, align 8, !tbaa !40, !noalias !237
  %151 = fmul <2 x double> %150, %142
  %152 = fadd <2 x double> %149, %151
  store <2 x double> %152, ptr %148, align 8, !tbaa !40
  %153 = getelementptr inbounds %struct.double2, ptr %1, i64 %145
  %154 = getelementptr inbounds %struct.double2, ptr %5, i64 %145
  %155 = load <2 x double>, ptr %153, align 8, !tbaa !40, !noalias !240
  %156 = load <2 x double>, ptr %146, align 8, !tbaa !40, !noalias !243
  %157 = fadd <2 x double> %152, %156
  %158 = fmul <2 x double> %157, <double 5.000000e-01, double 5.000000e-01>
  %159 = fmul <2 x double> %158, %142
  %160 = fadd <2 x double> %155, %159
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
  %33 = sext i32 %28 to i64
  %34 = getelementptr inbounds %struct.double2, ptr %3, i64 %33, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !99, !noalias !248
  %36 = getelementptr inbounds %struct.double2, ptr %4, i64 %33, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !99, !noalias !248
  %38 = fadd double %35, %37
  %39 = getelementptr inbounds %struct.double2, ptr %4, i64 %33
  %40 = getelementptr inbounds %struct.double2, ptr %3, i64 %33
  %41 = load double, ptr %40, align 8, !tbaa !97, !noalias !248
  %42 = load double, ptr %39, align 8, !tbaa !97, !noalias !248
  %43 = fadd double %41, %42
  %44 = getelementptr inbounds %struct.double2, ptr %1, i64 %26, i32 1
  %45 = load double, ptr %44, align 8, !tbaa !99, !noalias !251
  %46 = getelementptr inbounds %struct.double2, ptr %2, i64 %26, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !99, !noalias !251
  %48 = fadd double %45, %47
  %49 = getelementptr inbounds %struct.double2, ptr %2, i64 %26
  %50 = getelementptr inbounds %struct.double2, ptr %1, i64 %26
  %51 = load double, ptr %50, align 8, !tbaa !97, !noalias !251
  %52 = load double, ptr %49, align 8, !tbaa !97, !noalias !251
  %53 = fadd double %51, %52
  %54 = fmul double %38, %48
  %55 = tail call double @llvm.fmuladd.f64(double %53, double %43, double %54)
  %56 = fneg double %53
  %57 = fneg double %48
  %58 = sext i32 %30 to i64
  %59 = getelementptr inbounds %struct.double2, ptr %3, i64 %58, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !99, !noalias !254
  %61 = getelementptr inbounds %struct.double2, ptr %4, i64 %58, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !99, !noalias !254
  %63 = fadd double %60, %62
  %64 = getelementptr inbounds %struct.double2, ptr %4, i64 %58
  %65 = getelementptr inbounds %struct.double2, ptr %3, i64 %58
  %66 = load double, ptr %65, align 8, !tbaa !97, !noalias !254
  %67 = load double, ptr %64, align 8, !tbaa !97, !noalias !254
  %68 = fadd double %66, %67
  %69 = fmul double %63, %57
  %70 = tail call double @llvm.fmuladd.f64(double %56, double %68, double %69)
  %71 = getelementptr inbounds %struct.double2, ptr %5, i64 %33
  %72 = load double, ptr %71, align 8, !tbaa !97
  %73 = getelementptr inbounds %struct.double2, ptr %5, i64 %58
  %74 = load double, ptr %73, align 8, !tbaa !97
  %75 = fmul double %70, %74
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
  br i1 %9, label %10, label %60

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

23:                                               ; preds = %18, %20, %22
  %24 = load i64, ptr %4, align 8, !tbaa !266
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %28 = load ptr, ptr %2, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %31, label %44

31:                                               ; preds = %23
  %32 = icmp eq ptr %5, %2
  br i1 %32, label %54, label %33, !prof !267

33:                                               ; preds = %31
  %34 = load i64, ptr %25, align 8, !tbaa !21
  switch i64 %34, label %37 [
    i64 0, label %38
    i64 1, label %35
  ]

35:                                               ; preds = %33
  %36 = load i8, ptr %12, align 8, !tbaa !24
  store i8 %36, ptr %28, align 1, !tbaa !24
  br label %38

37:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 8 %12, i64 %34, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %33
  %39 = load i64, ptr %25, align 8, !tbaa !21
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !21
  %41 = load ptr, ptr %2, align 8, !tbaa !26
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !24
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  br label %54

44:                                               ; preds = %23
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %46 = icmp eq ptr %28, %45
  %47 = load i64, ptr %45, align 8
  store ptr %29, ptr %2, align 8, !tbaa !26
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %49 = load <2 x i64>, ptr %25, align 8, !tbaa !24
  store <2 x i64> %49, ptr %48, align 8, !tbaa !24
  %50 = icmp eq ptr %28, null
  %51 = or i1 %46, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  store ptr %28, ptr %5, align 8, !tbaa !26
  store i64 %47, ptr %12, align 8, !tbaa !24
  br label %54

53:                                               ; preds = %44
  store ptr %12, ptr %5, align 8, !tbaa !26
  br label %54

54:                                               ; preds = %31, %38, %52, %53
  %55 = phi ptr [ %28, %52 ], [ %12, %53 ], [ %43, %38 ], [ %12, %31 ]
  store i64 0, ptr %25, align 8, !tbaa !21
  store i8 0, ptr %55, align 1, !tbaa !24
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = icmp eq ptr %56, %12
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #30
  br label %59

59:                                               ; preds = %54, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
  br label %60

60:                                               ; preds = %59, %3
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
  store i32 %181, ptr %178, align 8, !tbaa !272
  %182 = load i64, ptr %175, align 8
  %183 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %182
  %184 = getelementptr inbounds %"class.std::ios_base", ptr %183, i64 0, i32 1
  store i64 6, ptr %184, align 8, !tbaa !274
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 15)
  %186 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 16)
  %187 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !270
  %188 = getelementptr i8, ptr %187, i64 -24
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %189
  %191 = getelementptr inbounds %"class.std::ios_base", ptr %190, i64 0, i32 2
  store i64 14, ptr %191, align 8, !tbaa !279
  %192 = load double, ptr %2, align 8, !tbaa !40
  %193 = load double, ptr %3, align 8, !tbaa !40
  %194 = fadd double %192, %193
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %194)
  %196 = load ptr, ptr %195, align 8, !tbaa !270
  %197 = getelementptr i8, ptr %196, i64 -24
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = getelementptr inbounds %"class.std::basic_ios", ptr %199, i64 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !280
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %173
  call void @_ZSt16__throw_bad_castv() #32
  unreachable

204:                                              ; preds = %173
  %205 = getelementptr inbounds %"class.std::ctype", ptr %201, i64 0, i32 8
  %206 = load i8, ptr %205, align 8, !tbaa !282
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
  store i64 14, ptr %225, align 8, !tbaa !279
  %226 = load double, ptr %2, align 8, !tbaa !40
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %226)
  %228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.15, i64 noundef 12)
  %229 = load ptr, ptr %227, align 8, !tbaa !270
  %230 = getelementptr i8, ptr %229, i64 -24
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %227, i64 %231
  %233 = getelementptr inbounds %"class.std::ios_base", ptr %232, i64 0, i32 2
  store i64 14, ptr %233, align 8, !tbaa !279
  %234 = load double, ptr %3, align 8, !tbaa !40
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %227, double noundef %234)
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull @.str.16, i64 noundef 1)
  %237 = load ptr, ptr %235, align 8, !tbaa !270
  %238 = getelementptr i8, ptr %237, i64 -24
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  %241 = getelementptr inbounds %"class.std::basic_ios", ptr %240, i64 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !280
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %216
  call void @_ZSt16__throw_bad_castv() #32
  unreachable

245:                                              ; preds = %216
  %246 = getelementptr inbounds %"class.std::ctype", ptr %242, i64 0, i32 8
  %247 = load i8, ptr %246, align 8, !tbaa !282
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
!129 = distinct !{!129, !130, !"_ZplRK7double2S1_: argument 0"}
!130 = distinct !{!130, !"_ZplRK7double2S1_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZmlRK7double2RKd: argument 0"}
!133 = distinct !{!133, !"_ZmlRK7double2RKd"}
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
!167 = distinct !{!167, !168, !"_ZplRK7double2S1_: argument 0"}
!168 = distinct !{!168, !"_ZplRK7double2S1_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZmlRK7double2RKd: argument 0"}
!171 = distinct !{!171, !"_ZmlRK7double2RKd"}
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
!204 = distinct !{!204, !205, !"_ZplRK7double2S1_: argument 0"}
!205 = distinct !{!205, !"_ZplRK7double2S1_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZmlRK7double2RKd: argument 0"}
!208 = distinct !{!208, !"_ZmlRK7double2RKd"}
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
!235 = distinct !{!235, !236, !"_ZplRK7double2S1_: argument 0"}
!236 = distinct !{!236, !"_ZplRK7double2S1_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZmlRK7double2RKd: argument 0"}
!239 = distinct !{!239, !"_ZmlRK7double2RKd"}
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
!272 = !{!273, !273, i64 0}
!273 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!274 = !{!275, !23, i64 8}
!275 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !273, i64 24, !276, i64 28, !276, i64 32, !7, i64 40, !277, i64 48, !8, i64 64, !51, i64 192, !7, i64 200, !278, i64 208}
!276 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!277 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !23, i64 8}
!278 = !{!"_ZTSSt6locale", !7, i64 0}
!279 = !{!275, !23, i64 16}
!280 = !{!281, !7, i64 240}
!281 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !275, i64 0, !7, i64 216, !8, i64 224, !52, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!282 = !{!283, !8, i64 56}
!283 = !{!"_ZTSSt5ctypeIcE", !284, i64 0, !7, i64 16, !52, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!284 = !{!"_ZTSNSt6locale5facetE", !51, i64 8}
