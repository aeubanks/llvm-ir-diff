; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Mesh.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/Mesh.cc"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.Mesh = type { ptr, ptr, ptr, i32, %"class.std::vector.3", i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", i32, %"class.std::vector", %"class.std::vector", i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl" }
%"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl" = type { %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.double2 = type { double, double }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"chunksize\00", align 1
@_ZN8Parallel4mypeE = external local_unnamed_addr global i32, align 4
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"Error: bad chunksize \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"subregion\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Error:  subregion must have 4 entries\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"writexy\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"writegold\00", align 1
@_ZN8Parallel5numpeE = external local_unnamed_addr global i32, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"--- Mesh Information ---\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Points:  \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"Zones:  \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Sides:  \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Edges:  \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Side chunks:  \00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Point chunks:  \00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Zone chunks:  \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Chunk size:  \00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"------------------------\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Writing .xy file...\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"Writing gold file...\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c" negative side volumes\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Exiting...\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Mesh.cc, ptr null }]

@_ZN4MeshC1EPK9InputFile = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4MeshC2EPK9InputFile
@_ZN4MeshD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4MeshD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN4MeshC2EPK9InputFile(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.3", align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 55
  %13 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 56
  %14 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 57
  %15 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 58
  %16 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 60
  %17 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 61
  %18 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 63
  %19 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %12, i8 0, i64 96, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %20, ptr %3, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %20, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 9, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %22, align 1, !tbaa !13
  %23 = invoke noundef i32 @_ZNK9InputFile6getIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %24 unwind label %43

24:                                               ; preds = %2
  %25 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 3
  store i32 %23, ptr %25, align 8, !tbaa !14
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #25
  %29 = load i32, ptr %25, align 8, !tbaa !14
  br label %30

30:                                               ; preds = %24, %28
  %31 = phi i32 [ %23, %24 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !27
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 21)
          to label %38 unwind label %49

38:                                               ; preds = %36
  %39 = load i32, ptr %25, align 8, !tbaa !14
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %39)
          to label %41 unwind label %49

41:                                               ; preds = %38
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %51 unwind label %49

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = icmp eq ptr %45, %20
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #25
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %156

49:                                               ; preds = %90, %88, %41, %36, %136, %133, %130, %127, %38
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %156

51:                                               ; preds = %41, %33
  call void @exit(i32 noundef 1) #26
  unreachable

52:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %53, ptr %5, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %53, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 9, ptr %54, align 8, !tbaa !10
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %55, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr nonnull sret(%"class.std::vector.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %56 unwind label %92

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8, !tbaa !28
  %58 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %60 = load <2 x ptr>, ptr %4, align 16, !tbaa !29
  store <2 x ptr> %60, ptr %11, align 8, !tbaa !29
  %61 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i64 0, i32 2
  %62 = load ptr, ptr %61, align 16, !tbaa !30
  store ptr %62, ptr %59, align 8, !tbaa !30
  %63 = icmp eq ptr %57, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br i1 %63, label %68, label %64

64:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #25
  %65 = load ptr, ptr %4, align 16, !tbaa !28
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %65) #25
  br label %68

68:                                               ; preds = %56, %64, %67
  %69 = load ptr, ptr %6, align 8, !tbaa !28
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef nonnull %69) #25
  br label %72

72:                                               ; preds = %68, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %73 = load ptr, ptr %5, align 8, !tbaa !26
  %74 = icmp eq ptr %73, %53
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #25
  br label %76

76:                                               ; preds = %72, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  %77 = load ptr, ptr %58, align 8, !tbaa !31
  %78 = load ptr, ptr %11, align 8, !tbaa !28
  %79 = icmp eq ptr %77, %78
  %80 = ptrtoint ptr %77 to i64
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 32
  %84 = select i1 %79, i1 true, i1 %83
  br i1 %84, label %103, label %85

85:                                               ; preds = %76
  %86 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !27
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %85
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 37)
          to label %90 unwind label %49

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %102 unwind label %49

92:                                               ; preds = %52
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %6, align 8, !tbaa !28
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(ptr noundef nonnull %94) #25
  br label %97

97:                                               ; preds = %92, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %98 = load ptr, ptr %5, align 8, !tbaa !26
  %99 = icmp eq ptr %98, %53
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef %98) #25
  br label %101

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %156

102:                                              ; preds = %90, %85
  call void @exit(i32 noundef 1) #26
  unreachable

103:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %104, ptr %7, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %104, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 7, ptr %105, align 8, !tbaa !10
  %106 = getelementptr inbounds i8, ptr %7, i64 23
  store i8 0, ptr %106, align 1, !tbaa !13
  %107 = invoke noundef i32 @_ZNK9InputFile6getIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %108 unwind label %138

108:                                              ; preds = %103
  %109 = icmp ne i32 %107, 0
  %110 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 5
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %110, align 8, !tbaa !32
  %112 = load ptr, ptr %7, align 8, !tbaa !26
  %113 = icmp eq ptr %112, %104
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %112) #25
  br label %115

115:                                              ; preds = %108, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %116, ptr %8, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %116, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 9, ptr %117, align 8, !tbaa !10
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %118, align 1, !tbaa !13
  %119 = invoke noundef i32 @_ZNK9InputFile6getIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
          to label %120 unwind label %144

120:                                              ; preds = %115
  %121 = icmp ne i32 %119, 0
  %122 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 6
  %123 = zext i1 %121 to i8
  store i8 %123, ptr %122, align 1, !tbaa !33
  %124 = load ptr, ptr %8, align 8, !tbaa !26
  %125 = icmp eq ptr %124, %116
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef %124) #25
  br label %127

127:                                              ; preds = %120, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %128 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
          to label %129 unwind label %49

129:                                              ; preds = %127
  invoke void @_ZN7GenMeshC1EPK9InputFile(ptr noundef nonnull align 8 dereferenceable(88) %128, ptr noundef nonnull %1)
          to label %130 unwind label %150

130:                                              ; preds = %129
  store ptr %128, ptr %0, align 8, !tbaa !34
  %131 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
          to label %132 unwind label %49

132:                                              ; preds = %130
  invoke void @_ZN7WriteXYC1EP4Mesh(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull %0)
          to label %133 unwind label %152

133:                                              ; preds = %132
  store ptr %131, ptr %9, align 8, !tbaa !35
  %134 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #27
          to label %135 unwind label %49

135:                                              ; preds = %133
  invoke void @_ZN10ExportGoldC1EP4Mesh(ptr noundef nonnull align 8 dereferenceable(188) %134, ptr noundef nonnull %0)
          to label %136 unwind label %154

136:                                              ; preds = %135
  store ptr %134, ptr %10, align 8, !tbaa !36
  invoke void @_ZN4Mesh4initEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
          to label %137 unwind label %49

137:                                              ; preds = %136
  ret void

138:                                              ; preds = %103
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %7, align 8, !tbaa !26
  %141 = icmp eq ptr %140, %104
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %140) #25
  br label %143

143:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %156

144:                                              ; preds = %115
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %8, align 8, !tbaa !26
  %147 = icmp eq ptr %146, %116
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #25
  br label %149

149:                                              ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %156

150:                                              ; preds = %129
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %128) #25
  br label %156

152:                                              ; preds = %132
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %131) #25
  br label %156

154:                                              ; preds = %135
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %134) #25
  br label %156

156:                                              ; preds = %154, %152, %150, %149, %143, %101, %49, %48
  %157 = phi { ptr, i32 } [ %50, %49 ], [ %155, %154 ], [ %153, %152 ], [ %151, %150 ], [ %145, %149 ], [ %139, %143 ], [ %93, %101 ], [ %44, %48 ]
  %158 = load ptr, ptr %19, align 8, !tbaa !37
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %158) #25
  br label %161

161:                                              ; preds = %156, %160
  %162 = load ptr, ptr %18, align 8, !tbaa !37
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %162) #25
  br label %165

165:                                              ; preds = %161, %164
  %166 = load ptr, ptr %17, align 8, !tbaa !37
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %166) #25
  br label %169

169:                                              ; preds = %165, %168
  %170 = load ptr, ptr %16, align 8, !tbaa !37
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef nonnull %170) #25
  br label %173

173:                                              ; preds = %169, %172
  %174 = load ptr, ptr %15, align 8, !tbaa !37
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %174) #25
  br label %177

177:                                              ; preds = %173, %176
  %178 = load ptr, ptr %14, align 8, !tbaa !37
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %178) #25
  br label %181

181:                                              ; preds = %177, %180
  %182 = load ptr, ptr %13, align 8, !tbaa !37
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %182) #25
  br label %185

185:                                              ; preds = %181, %184
  %186 = load ptr, ptr %12, align 8, !tbaa !37
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %186) #25
  br label %189

189:                                              ; preds = %185, %188
  %190 = load ptr, ptr %11, align 8, !tbaa !28
  %191 = icmp eq ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef nonnull %190) #25
  br label %193

193:                                              ; preds = %189, %192
  resume { ptr, i32 } %157
}

declare noundef i32 @_ZNK9InputFile6getIntERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @_ZNK9InputFile13getDoubleListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIdSaIdEE(ptr sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN7GenMeshC1EPK9InputFile(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN7WriteXYC1EP4Mesh(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN10ExportGoldC1EP4Mesh(ptr noundef nonnull align 8 dereferenceable(188), ptr noundef) unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh4initEv(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.11", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !34
  invoke void @_ZN7GenMesh8generateERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %186

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"struct.std::_Vector_base<double2, std::allocator<double2>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load ptr, ptr %2, align 8, !tbaa !40
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 4
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 7
  store i32 %21, ptr %22, align 4, !tbaa !41
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = lshr exact i64 %28, 2
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 9
  store i32 %30, ptr %31, align 4, !tbaa !43
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = load ptr, ptr %5, align 8, !tbaa !37
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 10
  store i32 %39, ptr %40, align 8, !tbaa !44
  %41 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 11
  store i32 %39, ptr %41, align 4, !tbaa !45
  %42 = shl i64 %28, 30
  %43 = ashr exact i64 %42, 30
  %44 = and i64 %43, -4
  %45 = call noalias ptr @malloc(i64 noundef %44) #28
  %46 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 33
  store ptr %45, ptr %46, align 8, !tbaa !46
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = icmp eq ptr %49, %47
  br i1 %50, label %55, label %51

51:                                               ; preds = %13
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %47 to i64
  %54 = sub i64 %52, %53
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %45, ptr align 4 %47, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %51, %13
  call void @_ZN4Mesh9initSidesERKSt6vectorIiSaIiEES4_S4_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %56 = load ptr, ptr %23, align 8, !tbaa !42
  %57 = load ptr, ptr %3, align 8, !tbaa !37
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store ptr %57, ptr %23, align 8, !tbaa !42
  br label %60

60:                                               ; preds = %59, %55
  %61 = load ptr, ptr %48, align 8, !tbaa !42
  %62 = load ptr, ptr %4, align 8, !tbaa !37
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store ptr %62, ptr %48, align 8, !tbaa !42
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %32, align 8, !tbaa !42
  %67 = load ptr, ptr %5, align 8, !tbaa !37
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store ptr %67, ptr %32, align 8, !tbaa !42
  br label %70

70:                                               ; preds = %69, %65
  invoke void @_ZN4Mesh9initEdgesEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
          to label %71 unwind label %186

71:                                               ; preds = %70
  invoke void @_ZN4Mesh10initChunksEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
          to label %72 unwind label %186

72:                                               ; preds = %71
  invoke void @_ZN4Mesh10initInvMapEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
          to label %73 unwind label %186

73:                                               ; preds = %72
  call void @_ZN4Mesh12initParallelERKSt6vectorIiSaIiEES4_S4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %74 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = load ptr, ptr %6, align 8, !tbaa !37
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store ptr %76, ptr %74, align 8, !tbaa !42
  br label %79

79:                                               ; preds = %78, %73
  %80 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = load ptr, ptr %7, align 8, !tbaa !37
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store ptr %82, ptr %80, align 8, !tbaa !42
  br label %85

85:                                               ; preds = %84, %79
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !42
  %88 = load ptr, ptr %8, align 8, !tbaa !37
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store ptr %88, ptr %86, align 8, !tbaa !42
  br label %91

91:                                               ; preds = %90, %85
  %92 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %9, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !42
  %94 = load ptr, ptr %9, align 8, !tbaa !37
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store ptr %94, ptr %92, align 8, !tbaa !42
  br label %97

97:                                               ; preds = %96, %91
  %98 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !42
  %100 = load ptr, ptr %10, align 8, !tbaa !37
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  store ptr %100, ptr %98, align 8, !tbaa !42
  br label %103

103:                                              ; preds = %102, %97
  %104 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %11, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  %106 = load ptr, ptr %11, align 8, !tbaa !37
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  store ptr %106, ptr %104, align 8, !tbaa !42
  br label %109

109:                                              ; preds = %108, %103
  invoke void @_ZN4Mesh10writeStatsEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
          to label %110 unwind label %186

110:                                              ; preds = %109
  %111 = load i32, ptr %22, align 4, !tbaa !41
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 4
  %114 = call noalias ptr @malloc(i64 noundef %113) #28
  %115 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 34
  store ptr %114, ptr %115, align 8, !tbaa !47
  %116 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 8
  %117 = load i32, ptr %116, align 8, !tbaa !48
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 4
  %120 = call noalias ptr @malloc(i64 noundef %119) #28
  %121 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 35
  store ptr %120, ptr %121, align 8, !tbaa !49
  %122 = load i32, ptr %31, align 4, !tbaa !43
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 4
  %125 = call noalias ptr @malloc(i64 noundef %124) #28
  %126 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 36
  store ptr %125, ptr %126, align 8, !tbaa !50
  %127 = call noalias ptr @malloc(i64 noundef %113) #28
  %128 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 40
  store ptr %127, ptr %128, align 8, !tbaa !51
  %129 = call noalias ptr @malloc(i64 noundef %113) #28
  %130 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 37
  store ptr %129, ptr %130, align 8, !tbaa !52
  %131 = call noalias ptr @malloc(i64 noundef %119) #28
  %132 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 38
  store ptr %131, ptr %132, align 8, !tbaa !53
  %133 = call noalias ptr @malloc(i64 noundef %124) #28
  %134 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 39
  store ptr %133, ptr %134, align 8, !tbaa !54
  %135 = load i32, ptr %40, align 8, !tbaa !44
  %136 = sext i32 %135 to i64
  %137 = shl nsw i64 %136, 3
  %138 = call noalias ptr @malloc(i64 noundef %137) #28
  %139 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 41
  store ptr %138, ptr %139, align 8, !tbaa !55
  %140 = call noalias ptr @malloc(i64 noundef %137) #28
  %141 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 42
  store ptr %140, ptr %141, align 8, !tbaa !56
  %142 = shl nsw i64 %123, 3
  %143 = call noalias ptr @malloc(i64 noundef %142) #28
  %144 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 43
  store ptr %143, ptr %144, align 8, !tbaa !57
  %145 = call noalias ptr @malloc(i64 noundef %142) #28
  %146 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 44
  store ptr %145, ptr %146, align 8, !tbaa !58
  %147 = call noalias ptr @malloc(i64 noundef %137) #28
  %148 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 45
  store ptr %147, ptr %148, align 8, !tbaa !59
  %149 = call noalias ptr @malloc(i64 noundef %137) #28
  %150 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 46
  store ptr %149, ptr %150, align 8, !tbaa !60
  %151 = call noalias ptr @malloc(i64 noundef %142) #28
  %152 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 47
  store ptr %151, ptr %152, align 8, !tbaa !61
  %153 = call noalias ptr @malloc(i64 noundef %142) #28
  %154 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 48
  store ptr %153, ptr %154, align 8, !tbaa !62
  %155 = call noalias ptr @malloc(i64 noundef %142) #28
  %156 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 49
  store ptr %155, ptr %156, align 8, !tbaa !63
  %157 = shl nsw i64 %136, 4
  %158 = call noalias ptr @malloc(i64 noundef %157) #28
  %159 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 50
  store ptr %158, ptr %159, align 8, !tbaa !64
  %160 = shl nsw i64 %118, 3
  %161 = call noalias ptr @malloc(i64 noundef %160) #28
  %162 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 51
  store ptr %161, ptr %162, align 8, !tbaa !65
  %163 = call noalias ptr @malloc(i64 noundef %142) #28
  %164 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 53
  store ptr %163, ptr %164, align 8, !tbaa !66
  %165 = call noalias ptr @malloc(i64 noundef %137) #28
  %166 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 52
  store ptr %165, ptr %166, align 8, !tbaa !67
  %167 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 59
  %168 = load i32, ptr %167, align 8, !tbaa !68
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %110
  %171 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 60
  %172 = load ptr, ptr %171, align 8, !tbaa !37
  %173 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 61
  %174 = load ptr, ptr %173, align 8, !tbaa !37
  %175 = load ptr, ptr %2, align 8
  %176 = zext i32 %168 to i64
  br label %190

177:                                              ; preds = %217, %110
  %178 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 12
  store i32 0, ptr %178, align 8, !tbaa !69
  %179 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 54
  %180 = load i32, ptr %179, align 8, !tbaa !70
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %239

182:                                              ; preds = %177
  %183 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 55
  %184 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 56
  %185 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 15
  br label %240

186:                                              ; preds = %239, %109, %72, %71, %70, %1
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %11, align 8, !tbaa !37
  %189 = icmp eq ptr %188, null
  br i1 %189, label %354, label %353

190:                                              ; preds = %170, %217
  %191 = phi i64 [ 0, %170 ], [ %218, %217 ]
  %192 = getelementptr inbounds i32, ptr %172, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !27
  %194 = getelementptr inbounds i32, ptr %174, i64 %191
  %195 = load i32, ptr %194, align 4, !tbaa !27
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %217

197:                                              ; preds = %190
  %198 = sext i32 %193 to i64
  %199 = sext i32 %195 to i64
  %200 = sub nsw i64 %199, %198
  %201 = xor i64 %198, -1
  %202 = add nsw i64 %201, %199
  %203 = and i64 %200, 3
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %197, %205
  %206 = phi i64 [ %211, %205 ], [ %198, %197 ]
  %207 = phi i64 [ %212, %205 ], [ 0, %197 ]
  %208 = getelementptr inbounds %struct.double2, ptr %175, i64 %206
  %209 = getelementptr inbounds %struct.double2, ptr %114, i64 %206
  %210 = load <2 x double>, ptr %208, align 8, !tbaa !71
  store <2 x double> %210, ptr %209, align 8, !tbaa !71
  %211 = add nsw i64 %206, 1
  %212 = add i64 %207, 1
  %213 = icmp eq i64 %212, %203
  br i1 %213, label %214, label %205, !llvm.loop !73

214:                                              ; preds = %205, %197
  %215 = phi i64 [ %198, %197 ], [ %211, %205 ]
  %216 = icmp ult i64 %202, 3
  br i1 %216, label %217, label %220

217:                                              ; preds = %214, %220, %190
  %218 = add nuw nsw i64 %191, 1
  %219 = icmp eq i64 %218, %176
  br i1 %219, label %177, label %190, !llvm.loop !75

220:                                              ; preds = %214, %220
  %221 = phi i64 [ %237, %220 ], [ %215, %214 ]
  %222 = getelementptr inbounds %struct.double2, ptr %175, i64 %221
  %223 = getelementptr inbounds %struct.double2, ptr %114, i64 %221
  %224 = load <2 x double>, ptr %222, align 8, !tbaa !71
  store <2 x double> %224, ptr %223, align 8, !tbaa !71
  %225 = add nsw i64 %221, 1
  %226 = getelementptr inbounds %struct.double2, ptr %175, i64 %225
  %227 = getelementptr inbounds %struct.double2, ptr %114, i64 %225
  %228 = load <2 x double>, ptr %226, align 8, !tbaa !71
  store <2 x double> %228, ptr %227, align 8, !tbaa !71
  %229 = add nsw i64 %221, 2
  %230 = getelementptr inbounds %struct.double2, ptr %175, i64 %229
  %231 = getelementptr inbounds %struct.double2, ptr %114, i64 %229
  %232 = load <2 x double>, ptr %230, align 8, !tbaa !71
  store <2 x double> %232, ptr %231, align 8, !tbaa !71
  %233 = add nsw i64 %221, 3
  %234 = getelementptr inbounds %struct.double2, ptr %175, i64 %233
  %235 = getelementptr inbounds %struct.double2, ptr %114, i64 %233
  %236 = load <2 x double>, ptr %234, align 8, !tbaa !71
  store <2 x double> %236, ptr %235, align 8, !tbaa !71
  %237 = add nsw i64 %221, 4
  %238 = icmp eq i64 %237, %199
  br i1 %238, label %217, label %220, !llvm.loop !77

239:                                              ; preds = %307, %177
  invoke void @_ZN4Mesh13checkBadSidesEv(ptr noundef nonnull align 8 dereferenceable(616) %0)
          to label %312 unwind label %186

240:                                              ; preds = %182, %307
  %241 = phi i64 [ 0, %182 ], [ %308, %307 ]
  %242 = load ptr, ptr %183, align 8, !tbaa !37
  %243 = getelementptr inbounds i32, ptr %242, i64 %241
  %244 = load i32, ptr %243, align 4, !tbaa !27
  %245 = load ptr, ptr %184, align 8, !tbaa !37
  %246 = getelementptr inbounds i32, ptr %245, i64 %241
  %247 = load i32, ptr %246, align 4, !tbaa !27
  %248 = load ptr, ptr %115, align 8, !tbaa !47
  %249 = load ptr, ptr %121, align 8, !tbaa !49
  %250 = load ptr, ptr %126, align 8, !tbaa !50
  call void @_ZN4Mesh8calcCtrsEPK7double2PS0_S3_ii(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef %244, i32 noundef %247)
  %251 = load ptr, ptr %115, align 8, !tbaa !47
  %252 = load ptr, ptr %126, align 8, !tbaa !50
  %253 = load ptr, ptr %139, align 8, !tbaa !55
  %254 = load ptr, ptr %141, align 8, !tbaa !56
  %255 = load ptr, ptr %144, align 8, !tbaa !57
  %256 = load ptr, ptr %146, align 8, !tbaa !58
  call void @_ZN4Mesh8calcVolsEPK7double2S2_PdS3_S3_S3_ii(ptr noundef nonnull align 8 dereferenceable(616) %0, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, i32 noundef %244, i32 noundef %247)
  %257 = load ptr, ptr %139, align 8, !tbaa !55
  %258 = load ptr, ptr %144, align 8, !tbaa !57
  %259 = load ptr, ptr %166, align 8, !tbaa !67
  %260 = icmp slt i32 %244, %247
  br i1 %260, label %261, label %307

261:                                              ; preds = %240
  %262 = load ptr, ptr %185, align 8, !tbaa !78
  %263 = sext i32 %244 to i64
  %264 = sext i32 %247 to i64
  %265 = sub nsw i64 %264, %263
  %266 = xor i64 %263, -1
  %267 = and i64 %265, 1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %280, label %269

269:                                              ; preds = %261
  %270 = getelementptr inbounds i32, ptr %262, i64 %263
  %271 = load i32, ptr %270, align 4, !tbaa !27
  %272 = getelementptr inbounds double, ptr %257, i64 %263
  %273 = load double, ptr %272, align 8, !tbaa !71
  %274 = sext i32 %271 to i64
  %275 = getelementptr inbounds double, ptr %258, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !71
  %277 = fdiv double %273, %276
  %278 = getelementptr inbounds double, ptr %259, i64 %263
  store double %277, ptr %278, align 8, !tbaa !71
  %279 = add nsw i64 %263, 1
  br label %280

280:                                              ; preds = %269, %261
  %281 = phi i64 [ %263, %261 ], [ %279, %269 ]
  %282 = sub nsw i64 0, %264
  %283 = icmp eq i64 %266, %282
  br i1 %283, label %307, label %284

284:                                              ; preds = %280, %284
  %285 = phi i64 [ %305, %284 ], [ %281, %280 ]
  %286 = getelementptr inbounds i32, ptr %262, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !27
  %288 = getelementptr inbounds double, ptr %257, i64 %285
  %289 = load double, ptr %288, align 8, !tbaa !71
  %290 = sext i32 %287 to i64
  %291 = getelementptr inbounds double, ptr %258, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !71
  %293 = fdiv double %289, %292
  %294 = getelementptr inbounds double, ptr %259, i64 %285
  store double %293, ptr %294, align 8, !tbaa !71
  %295 = add nsw i64 %285, 1
  %296 = getelementptr inbounds i32, ptr %262, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !27
  %298 = getelementptr inbounds double, ptr %257, i64 %295
  %299 = load double, ptr %298, align 8, !tbaa !71
  %300 = sext i32 %297 to i64
  %301 = getelementptr inbounds double, ptr %258, i64 %300
  %302 = load double, ptr %301, align 8, !tbaa !71
  %303 = fdiv double %299, %302
  %304 = getelementptr inbounds double, ptr %259, i64 %295
  store double %303, ptr %304, align 8, !tbaa !71
  %305 = add nsw i64 %285, 2
  %306 = icmp eq i64 %305, %264
  br i1 %306, label %307, label %284, !llvm.loop !79

307:                                              ; preds = %280, %284, %240
  %308 = add nuw nsw i64 %241, 1
  %309 = load i32, ptr %179, align 8, !tbaa !70
  %310 = sext i32 %309 to i64
  %311 = icmp slt i64 %308, %310
  br i1 %311, label %240, label %239, !llvm.loop !80

312:                                              ; preds = %239
  %313 = load ptr, ptr %11, align 8, !tbaa !37
  %314 = icmp eq ptr %313, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef nonnull %313) #25
  br label %316

316:                                              ; preds = %312, %315
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  %317 = load ptr, ptr %10, align 8, !tbaa !37
  %318 = icmp eq ptr %317, null
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef nonnull %317) #25
  br label %320

320:                                              ; preds = %316, %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  %321 = load ptr, ptr %9, align 8, !tbaa !37
  %322 = icmp eq ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef nonnull %321) #25
  br label %324

324:                                              ; preds = %320, %323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  %325 = load ptr, ptr %8, align 8, !tbaa !37
  %326 = icmp eq ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef nonnull %325) #25
  br label %328

328:                                              ; preds = %324, %327
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %329 = load ptr, ptr %7, align 8, !tbaa !37
  %330 = icmp eq ptr %329, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef nonnull %329) #25
  br label %332

332:                                              ; preds = %328, %331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %333 = load ptr, ptr %6, align 8, !tbaa !37
  %334 = icmp eq ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  call void @_ZdlPv(ptr noundef nonnull %333) #25
  br label %336

336:                                              ; preds = %332, %335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %337 = load ptr, ptr %5, align 8, !tbaa !37
  %338 = icmp eq ptr %337, null
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef nonnull %337) #25
  br label %340

340:                                              ; preds = %336, %339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  %341 = load ptr, ptr %4, align 8, !tbaa !37
  %342 = icmp eq ptr %341, null
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  call void @_ZdlPv(ptr noundef nonnull %341) #25
  br label %344

344:                                              ; preds = %340, %343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  %345 = load ptr, ptr %3, align 8, !tbaa !37
  %346 = icmp eq ptr %345, null
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef nonnull %345) #25
  br label %348

348:                                              ; preds = %344, %347
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  %349 = load ptr, ptr %2, align 8, !tbaa !40
  %350 = icmp eq ptr %349, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef nonnull %349) #25
  br label %352

352:                                              ; preds = %348, %351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  ret void

353:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef nonnull %188) #25
  br label %354

354:                                              ; preds = %186, %353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  %355 = load ptr, ptr %10, align 8, !tbaa !37
  %356 = icmp eq ptr %355, null
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef nonnull %355) #25
  br label %358

358:                                              ; preds = %354, %357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  %359 = load ptr, ptr %9, align 8, !tbaa !37
  %360 = icmp eq ptr %359, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef nonnull %359) #25
  br label %362

362:                                              ; preds = %358, %361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  %363 = load ptr, ptr %8, align 8, !tbaa !37
  %364 = icmp eq ptr %363, null
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef nonnull %363) #25
  br label %366

366:                                              ; preds = %362, %365
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %367 = load ptr, ptr %7, align 8, !tbaa !37
  %368 = icmp eq ptr %367, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  call void @_ZdlPv(ptr noundef nonnull %367) #25
  br label %370

370:                                              ; preds = %366, %369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %371 = load ptr, ptr %6, align 8, !tbaa !37
  %372 = icmp eq ptr %371, null
  br i1 %372, label %374, label %373

373:                                              ; preds = %370
  call void @_ZdlPv(ptr noundef nonnull %371) #25
  br label %374

374:                                              ; preds = %370, %373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  %375 = load ptr, ptr %5, align 8, !tbaa !37
  %376 = icmp eq ptr %375, null
  br i1 %376, label %378, label %377

377:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef nonnull %375) #25
  br label %378

378:                                              ; preds = %374, %377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  %379 = load ptr, ptr %4, align 8, !tbaa !37
  %380 = icmp eq ptr %379, null
  br i1 %380, label %382, label %381

381:                                              ; preds = %378
  call void @_ZdlPv(ptr noundef nonnull %379) #25
  br label %382

382:                                              ; preds = %378, %381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  %383 = load ptr, ptr %3, align 8, !tbaa !37
  %384 = icmp eq ptr %383, null
  br i1 %384, label %386, label %385

385:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef nonnull %383) #25
  br label %386

386:                                              ; preds = %382, %385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  %387 = load ptr, ptr %2, align 8, !tbaa !40
  %388 = icmp eq ptr %387, null
  br i1 %388, label %390, label %389

389:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef nonnull %387) #25
  br label %390

390:                                              ; preds = %386, %389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %187
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN4MeshD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN7GenMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZN7WriteXYD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZN10ExportGoldD1Ev(ptr noundef nonnull align 8 dereferenceable(188) %12) #24
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 64
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %20

20:                                               ; preds = %15, %19
  %21 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 63
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %25

25:                                               ; preds = %20, %24
  %26 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 61
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %30

30:                                               ; preds = %25, %29
  %31 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 60
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #25
  br label %35

35:                                               ; preds = %30, %34
  %36 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 58
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %37) #25
  br label %40

40:                                               ; preds = %35, %39
  %41 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 57
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %45

45:                                               ; preds = %40, %44
  %46 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 56
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @_ZdlPv(ptr noundef nonnull %47) #25
  br label %50

50:                                               ; preds = %45, %49
  %51 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 55
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #25
  br label %55

55:                                               ; preds = %50, %54
  %56 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #25
  br label %60

60:                                               ; preds = %55, %59
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7GenMeshD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7WriteXYD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10ExportGoldD1Ev(ptr noundef nonnull align 8 dereferenceable(188)) unnamed_addr #1

declare void @_ZN7GenMesh8generateERSt6vectorI7double2SaIS1_EERS0_IiSaIiEES7_S7_S7_S7_S7_S7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN4Mesh9initSidesERKSt6vectorIiSaIiEES4_S4_(ptr nocapture noundef nonnull align 8 dereferenceable(616) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 10
  %6 = load i32, ptr %5, align 8, !tbaa !44
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #28
  %10 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 13
  store ptr %9, ptr %10, align 8, !tbaa !81
  %11 = tail call noalias ptr @malloc(i64 noundef %8) #28
  %12 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 14
  store ptr %11, ptr %12, align 8, !tbaa !82
  %13 = tail call noalias ptr @malloc(i64 noundef %8) #28
  %14 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 15
  store ptr %13, ptr %14, align 8, !tbaa !78
  %15 = tail call noalias ptr @malloc(i64 noundef %8) #28
  %16 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 17
  store ptr %15, ptr %16, align 8, !tbaa !83
  %17 = tail call noalias ptr @malloc(i64 noundef %8) #28
  %18 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 18
  store ptr %17, ptr %18, align 8, !tbaa !84
  %19 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %1, align 8, !tbaa !37
  %24 = load ptr, ptr %2, align 8, !tbaa !37
  %25 = load ptr, ptr %3, align 8
  %26 = zext i32 %20 to i64
  br label %28

27:                                               ; preds = %40, %4
  ret void

28:                                               ; preds = %22, %40
  %29 = phi i64 [ 0, %22 ], [ %41, %40 ]
  %30 = getelementptr inbounds i32, ptr %23, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = getelementptr inbounds i32, ptr %24, i64 %29
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %28
  %36 = add i32 %31, -1
  %37 = sext i32 %31 to i64
  %38 = zext i32 %33 to i64
  %39 = trunc i64 %29 to i32
  br label %43

40:                                               ; preds = %43, %28
  %41 = add nuw nsw i64 %29, 1
  %42 = icmp eq i64 %41, %26
  br i1 %42, label %27, label %28, !llvm.loop !85

43:                                               ; preds = %35, %43
  %44 = phi i64 [ 0, %35 ], [ %46, %43 ]
  %45 = add nsw i64 %44, %37
  %46 = add nuw nsw i64 %44, 1
  %47 = icmp eq i64 %46, %38
  %48 = trunc i64 %46 to i32
  %49 = select i1 %47, i32 0, i32 %48
  %50 = add nsw i32 %49, %31
  %51 = icmp eq i64 %44, 0
  %52 = trunc i64 %44 to i32
  %53 = select i1 %51, i32 %33, i32 %52
  %54 = add i32 %36, %53
  %55 = getelementptr inbounds i32, ptr %13, i64 %45
  store i32 %39, ptr %55, align 4, !tbaa !27
  %56 = getelementptr inbounds i32, ptr %25, i64 %45
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = getelementptr inbounds i32, ptr %9, i64 %45
  store i32 %57, ptr %58, align 4, !tbaa !27
  %59 = sext i32 %50 to i64
  %60 = getelementptr inbounds i32, ptr %25, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = getelementptr inbounds i32, ptr %11, i64 %45
  store i32 %61, ptr %62, align 4, !tbaa !27
  %63 = getelementptr inbounds i32, ptr %15, i64 %45
  store i32 %54, ptr %63, align 4, !tbaa !27
  %64 = getelementptr inbounds i32, ptr %17, i64 %45
  store i32 %50, ptr %64, align 4, !tbaa !27
  %65 = icmp eq i64 %46, %38
  br i1 %65, label %40, label %43, !llvm.loop !86
}

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh9initEdgesEv(ptr nocapture noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.16", align 8
  %3 = alloca %"class.std::vector.16", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #24
  %4 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

9:                                                ; preds = %1
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  store i64 0, ptr %3, align 8
  br label %24

13:                                               ; preds = %9
  %14 = mul nuw nsw i64 %6, 24
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #27
  store ptr %15, ptr %2, align 8, !tbaa !87
  %16 = getelementptr inbounds %"class.std::vector", ptr %15, i64 %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %14, i1 false)
  %17 = getelementptr i8, ptr %15, i64 %14
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %2, i64 0, i32 2
  store ptr %16, ptr %19, align 8
  store ptr %17, ptr %18, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #27
          to label %21 unwind label %72

21:                                               ; preds = %13
  store ptr %20, ptr %3, align 8, !tbaa !87
  %22 = getelementptr inbounds %"class.std::vector", ptr %20, i64 %6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %20, i8 0, i64 %14, i1 false)
  %23 = getelementptr i8, ptr %20, i64 %14
  br label %24

24:                                               ; preds = %11, %21
  %25 = phi ptr [ null, %11 ], [ %20, %21 ]
  %26 = phi ptr [ null, %11 ], [ %15, %21 ]
  %27 = phi ptr [ %12, %11 ], [ %18, %21 ]
  %28 = phi ptr [ null, %11 ], [ %22, %21 ]
  %29 = phi ptr [ null, %11 ], [ %23, %21 ]
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %28, ptr %31, align 8
  store ptr %29, ptr %30, align 8, !tbaa !89
  %32 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #28
  %37 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 16
  store ptr %36, ptr %37, align 8, !tbaa !90
  %38 = icmp sgt i32 %33, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %24
  %40 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 13
  %41 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 14
  br label %74

42:                                               ; preds = %234, %24
  %43 = phi i32 [ 0, %24 ], [ %236, %234 ]
  %44 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 8
  store i32 %43, ptr %44, align 8, !tbaa !48
  %45 = icmp eq ptr %25, %29
  br i1 %45, label %54, label %46

46:                                               ; preds = %42, %51
  %47 = phi ptr [ %52, %51 ], [ %25, %42 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #25
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds %"class.std::vector", ptr %47, i64 1
  %53 = icmp eq ptr %52, %29
  br i1 %53, label %54, label %46, !llvm.loop !91

54:                                               ; preds = %51, %42
  %55 = icmp eq ptr %25, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %25) #25
  br label %57

57:                                               ; preds = %54, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  %58 = load ptr, ptr %27, align 8, !tbaa !89
  %59 = icmp eq ptr %26, %58
  br i1 %59, label %68, label %60

60:                                               ; preds = %57, %65
  %61 = phi ptr [ %66, %65 ], [ %26, %57 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %62) #25
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds %"class.std::vector", ptr %61, i64 1
  %67 = icmp eq ptr %66, %58
  br i1 %67, label %68, label %60, !llvm.loop !91

68:                                               ; preds = %65, %57
  %69 = icmp eq ptr %26, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %71

71:                                               ; preds = %68, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  ret void

72:                                               ; preds = %13
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %245

74:                                               ; preds = %39, %234
  %75 = phi ptr [ %36, %39 ], [ %235, %234 ]
  %76 = phi i64 [ 0, %39 ], [ %241, %234 ]
  %77 = phi i32 [ 0, %39 ], [ %236, %234 ]
  %78 = load ptr, ptr %40, align 8, !tbaa !81
  %79 = getelementptr inbounds i32, ptr %78, i64 %76
  %80 = load ptr, ptr %41, align 8, !tbaa !82
  %81 = getelementptr inbounds i32, ptr %80, i64 %76
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %79, align 4
  %84 = tail call i32 @llvm.smin.i32(i32 %82, i32 %83)
  %85 = tail call i32 @llvm.smax.i32(i32 %83, i32 %82)
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds %"class.std::vector", ptr %26, i64 %86
  %88 = getelementptr inbounds %"class.std::vector", ptr %25, i64 %86
  %89 = load ptr, ptr %87, align 8, !tbaa !29
  %90 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %87, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %89 to i64
  %94 = sub i64 %92, %93
  %95 = icmp sgt i64 %94, 15
  br i1 %95, label %96, label %122

96:                                               ; preds = %74
  %97 = lshr i64 %94, 4
  br label %98

98:                                               ; preds = %115, %96
  %99 = phi i64 [ %97, %96 ], [ %117, %115 ]
  %100 = phi ptr [ %89, %96 ], [ %116, %115 ]
  %101 = load i32, ptr %100, align 4, !tbaa !27
  %102 = icmp eq i32 %101, %85
  br i1 %102, label %148, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i32, ptr %100, i64 1
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %106 = icmp eq i32 %105, %85
  br i1 %106, label %142, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i32, ptr %100, i64 2
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %110 = icmp eq i32 %109, %85
  br i1 %110, label %144, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds i32, ptr %100, i64 3
  %113 = load i32, ptr %112, align 4, !tbaa !27
  %114 = icmp eq i32 %113, %85
  br i1 %114, label %146, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i32, ptr %100, i64 4
  %117 = add nsw i64 %99, -1
  %118 = icmp sgt i64 %99, 1
  br i1 %118, label %98, label %119, !llvm.loop !92

119:                                              ; preds = %115
  %120 = ptrtoint ptr %116 to i64
  %121 = sub i64 %92, %120
  br label %122

122:                                              ; preds = %119, %74
  %123 = phi i64 [ %121, %119 ], [ %94, %74 ]
  %124 = phi ptr [ %116, %119 ], [ %89, %74 ]
  %125 = ashr exact i64 %123, 2
  switch i64 %125, label %141 [
    i64 3, label %126
    i64 2, label %131
    i64 1, label %137
  ]

126:                                              ; preds = %122
  %127 = load i32, ptr %124, align 4, !tbaa !27
  %128 = icmp eq i32 %127, %85
  br i1 %128, label %148, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i32, ptr %124, i64 1
  br label %131

131:                                              ; preds = %122, %129
  %132 = phi ptr [ %130, %129 ], [ %124, %122 ]
  %133 = load i32, ptr %132, align 4, !tbaa !27
  %134 = icmp eq i32 %133, %85
  br i1 %134, label %148, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i32, ptr %132, i64 1
  br label %137

137:                                              ; preds = %122, %135
  %138 = phi ptr [ %136, %135 ], [ %124, %122 ]
  %139 = load i32, ptr %138, align 4, !tbaa !27
  %140 = icmp eq i32 %139, %85
  br i1 %140, label %148, label %141

141:                                              ; preds = %137, %122
  br label %148

142:                                              ; preds = %103
  %143 = getelementptr inbounds i32, ptr %100, i64 1
  br label %148

144:                                              ; preds = %107
  %145 = getelementptr inbounds i32, ptr %100, i64 2
  br label %148

146:                                              ; preds = %111
  %147 = getelementptr inbounds i32, ptr %100, i64 3
  br label %148

148:                                              ; preds = %98, %142, %144, %146, %141, %137, %131, %126
  %149 = phi ptr [ %91, %141 ], [ %124, %126 ], [ %132, %131 ], [ %138, %137 ], [ %143, %142 ], [ %145, %144 ], [ %147, %146 ], [ %100, %98 ]
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %93
  %152 = shl i64 %151, 30
  %153 = ashr i64 %152, 32
  %154 = ashr exact i64 %94, 2
  %155 = icmp eq i64 %153, %154
  br i1 %155, label %156, label %234

156:                                              ; preds = %148
  %157 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %87, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !93
  %159 = icmp eq ptr %91, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  store i32 %85, ptr %91, align 4, !tbaa !27
  %161 = getelementptr inbounds i32, ptr %91, i64 1
  store ptr %161, ptr %90, align 8, !tbaa !42
  br label %188

162:                                              ; preds = %156
  %163 = icmp eq i64 %94, 9223372036854775804
  br i1 %163, label %164, label %166

164:                                              ; preds = %196, %162
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %165 unwind label %230

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %162
  %167 = tail call i64 @llvm.umax.i64(i64 %153, i64 1)
  %168 = add i64 %167, %153
  %169 = icmp ult i64 %168, %153
  %170 = icmp ugt i64 %168, 2305843009213693951
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 2305843009213693951, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %166
  %175 = shl nuw nsw i64 %172, 2
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #27
          to label %177 unwind label %228

177:                                              ; preds = %174, %166
  %178 = phi ptr [ null, %166 ], [ %176, %174 ]
  %179 = getelementptr inbounds i32, ptr %178, i64 %153
  store i32 %85, ptr %179, align 4, !tbaa !27
  %180 = icmp sgt i64 %94, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %178, ptr align 4 %89, i64 %94, i1 false)
  br label %182

182:                                              ; preds = %181, %177
  %183 = getelementptr inbounds i32, ptr %179, i64 1
  %184 = icmp eq ptr %89, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  tail call void @_ZdlPv(ptr noundef nonnull %89) #25
  br label %186

186:                                              ; preds = %185, %182
  store ptr %178, ptr %87, align 8, !tbaa !37
  store ptr %183, ptr %90, align 8, !tbaa !42
  %187 = getelementptr inbounds i32, ptr %178, i64 %172
  store ptr %187, ptr %157, align 8, !tbaa !93
  br label %188

188:                                              ; preds = %186, %160
  %189 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %88, i64 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !42
  %191 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %88, i64 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !93
  %193 = icmp eq ptr %190, %192
  br i1 %193, label %196, label %194

194:                                              ; preds = %188
  store i32 %77, ptr %190, align 4, !tbaa !27
  %195 = getelementptr inbounds i32, ptr %190, i64 1
  store ptr %195, ptr %189, align 8, !tbaa !42
  br label %225

196:                                              ; preds = %188
  %197 = load ptr, ptr %88, align 8, !tbaa !37
  %198 = ptrtoint ptr %190 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775804
  br i1 %201, label %164, label %202

202:                                              ; preds = %196
  %203 = ashr exact i64 %200, 2
  %204 = tail call i64 @llvm.umax.i64(i64 %203, i64 1)
  %205 = add i64 %204, %203
  %206 = icmp ult i64 %205, %203
  %207 = icmp ugt i64 %205, 2305843009213693951
  %208 = or i1 %206, %207
  %209 = select i1 %208, i64 2305843009213693951, i64 %205
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %202
  %212 = shl nuw nsw i64 %209, 2
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #27
          to label %214 unwind label %228

214:                                              ; preds = %211, %202
  %215 = phi ptr [ null, %202 ], [ %213, %211 ]
  %216 = getelementptr inbounds i32, ptr %215, i64 %203
  store i32 %77, ptr %216, align 4, !tbaa !27
  %217 = icmp sgt i64 %200, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %215, ptr align 4 %197, i64 %200, i1 false)
  br label %219

219:                                              ; preds = %218, %214
  %220 = getelementptr inbounds i32, ptr %216, i64 1
  %221 = icmp eq ptr %197, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  tail call void @_ZdlPv(ptr noundef nonnull %197) #25
  br label %223

223:                                              ; preds = %222, %219
  store ptr %215, ptr %88, align 8, !tbaa !37
  store ptr %220, ptr %189, align 8, !tbaa !42
  %224 = getelementptr inbounds i32, ptr %215, i64 %209
  store ptr %224, ptr %191, align 8, !tbaa !93
  br label %225

225:                                              ; preds = %223, %194
  %226 = add nsw i32 %77, 1
  %227 = load ptr, ptr %37, align 8, !tbaa !90
  br label %234

228:                                              ; preds = %174, %211
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %164
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %230, %228
  %233 = phi { ptr, i32 } [ %229, %228 ], [ %231, %230 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  br label %245

234:                                              ; preds = %225, %148
  %235 = phi ptr [ %227, %225 ], [ %75, %148 ]
  %236 = phi i32 [ %226, %225 ], [ %77, %148 ]
  %237 = load ptr, ptr %88, align 8, !tbaa !37
  %238 = getelementptr inbounds i32, ptr %237, i64 %153
  %239 = load i32, ptr %238, align 4, !tbaa !27
  %240 = getelementptr inbounds i32, ptr %235, i64 %76
  store i32 %239, ptr %240, align 4, !tbaa !27
  %241 = add nuw nsw i64 %76, 1
  %242 = load i32, ptr %32, align 8, !tbaa !44
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %74, label %42, !llvm.loop !94

245:                                              ; preds = %232, %72
  %246 = phi { ptr, i32 } [ %233, %232 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #24
  resume { ptr, i32 } %246
}

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh10initChunksEv(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !44
  br label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 7
  %10 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 10
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %10, align 8
  %13 = tail call i32 @llvm.smax.i32(i32 %11, i32 %12)
  store i32 %13, ptr %2, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %5, %8
  %15 = phi i32 [ %7, %5 ], [ %12, %8 ]
  %16 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 10
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %210

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 15
  %20 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 55
  %21 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 55, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 55, i32 0, i32 0, i32 0, i32 2
  %23 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 56
  %24 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 56, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 56, i32 0, i32 0, i32 0, i32 2
  %26 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 57
  %27 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 57, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 57, i32 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 58
  %30 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 58, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 58, i32 0, i32 0, i32 0, i32 2
  br label %32

32:                                               ; preds = %18, %207
  %33 = phi i32 [ %15, %18 ], [ %208, %207 ]
  %34 = phi i32 [ 0, %18 ], [ %51, %207 ]
  %35 = load i32, ptr %2, align 8, !tbaa !14
  %36 = add i32 %35, %34
  %37 = load ptr, ptr %19, align 8
  %38 = tail call i32 @llvm.smin.i32(i32 %33, i32 %36)
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i32 %33, %36
  br label %41

41:                                               ; preds = %43, %32
  %42 = phi i64 [ %46, %43 ], [ %39, %32 ]
  br i1 %40, label %43, label %50

43:                                               ; preds = %41
  %44 = getelementptr inbounds i32, ptr %37, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %46 = add i64 %42, -1
  %47 = getelementptr inbounds i32, ptr %37, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %41, label %50, !llvm.loop !95

50:                                               ; preds = %41, %43
  %51 = trunc i64 %42 to i32
  %52 = load ptr, ptr %21, align 8, !tbaa !42
  %53 = load ptr, ptr %22, align 8, !tbaa !93
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  store i32 %34, ptr %52, align 4, !tbaa !27
  %56 = getelementptr inbounds i32, ptr %52, i64 1
  store ptr %56, ptr %21, align 8, !tbaa !42
  br label %87

57:                                               ; preds = %50
  %58 = load ptr, ptr %20, align 8, !tbaa !37
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775804
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

64:                                               ; preds = %57
  %65 = ashr exact i64 %61, 2
  %66 = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %67 = add i64 %66, %65
  %68 = icmp ult i64 %67, %65
  %69 = icmp ugt i64 %67, 2305843009213693951
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 2305843009213693951, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 2
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #27
  br label %76

76:                                               ; preds = %73, %64
  %77 = phi ptr [ %75, %73 ], [ null, %64 ]
  %78 = getelementptr inbounds i32, ptr %77, i64 %65
  store i32 %34, ptr %78, align 4, !tbaa !27
  %79 = icmp sgt i64 %61, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %58, i64 %61, i1 false)
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds i32, ptr %78, i64 1
  %83 = icmp eq ptr %58, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %58) #25
  br label %85

85:                                               ; preds = %84, %81
  store ptr %77, ptr %20, align 8, !tbaa !37
  store ptr %82, ptr %21, align 8, !tbaa !42
  %86 = getelementptr inbounds i32, ptr %77, i64 %71
  store ptr %86, ptr %22, align 8, !tbaa !93
  br label %87

87:                                               ; preds = %55, %85
  %88 = load ptr, ptr %24, align 8, !tbaa !42
  %89 = load ptr, ptr %25, align 8, !tbaa !93
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  store i32 %51, ptr %88, align 4, !tbaa !27
  %92 = getelementptr inbounds i32, ptr %88, i64 1
  store ptr %92, ptr %24, align 8, !tbaa !42
  br label %123

93:                                               ; preds = %87
  %94 = load ptr, ptr %23, align 8, !tbaa !37
  %95 = ptrtoint ptr %88 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775804
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

100:                                              ; preds = %93
  %101 = ashr exact i64 %97, 2
  %102 = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %103 = add i64 %102, %101
  %104 = icmp ult i64 %103, %101
  %105 = icmp ugt i64 %103, 2305843009213693951
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 2305843009213693951, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 2
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #27
  br label %112

112:                                              ; preds = %109, %100
  %113 = phi ptr [ %111, %109 ], [ null, %100 ]
  %114 = getelementptr inbounds i32, ptr %113, i64 %101
  store i32 %51, ptr %114, align 4, !tbaa !27
  %115 = icmp sgt i64 %97, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %113, ptr align 4 %94, i64 %97, i1 false)
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds i32, ptr %114, i64 1
  %119 = icmp eq ptr %94, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef nonnull %94) #25
  br label %121

121:                                              ; preds = %120, %117
  store ptr %113, ptr %23, align 8, !tbaa !37
  store ptr %118, ptr %24, align 8, !tbaa !42
  %122 = getelementptr inbounds i32, ptr %113, i64 %107
  store ptr %122, ptr %25, align 8, !tbaa !93
  br label %123

123:                                              ; preds = %91, %121
  %124 = load ptr, ptr %19, align 8, !tbaa !78
  %125 = sext i32 %34 to i64
  %126 = getelementptr inbounds i32, ptr %124, i64 %125
  %127 = load ptr, ptr %27, align 8, !tbaa !42
  %128 = load ptr, ptr %28, align 8, !tbaa !93
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %133, label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %126, align 4, !tbaa !27
  store i32 %131, ptr %127, align 4, !tbaa !27
  %132 = getelementptr inbounds i32, ptr %127, i64 1
  store ptr %132, ptr %27, align 8, !tbaa !42
  br label %164

133:                                              ; preds = %123
  %134 = load ptr, ptr %26, align 8, !tbaa !37
  %135 = ptrtoint ptr %127 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775804
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

140:                                              ; preds = %133
  %141 = ashr exact i64 %137, 2
  %142 = tail call i64 @llvm.umax.i64(i64 %141, i64 1)
  %143 = add i64 %142, %141
  %144 = icmp ult i64 %143, %141
  %145 = icmp ugt i64 %143, 2305843009213693951
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 2305843009213693951, i64 %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %140
  %150 = shl nuw nsw i64 %147, 2
  %151 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #27
  br label %152

152:                                              ; preds = %149, %140
  %153 = phi ptr [ %151, %149 ], [ null, %140 ]
  %154 = getelementptr inbounds i32, ptr %153, i64 %141
  %155 = load i32, ptr %126, align 4, !tbaa !27
  store i32 %155, ptr %154, align 4, !tbaa !27
  %156 = icmp sgt i64 %137, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %153, ptr align 4 %134, i64 %137, i1 false)
  br label %158

158:                                              ; preds = %157, %152
  %159 = getelementptr inbounds i32, ptr %154, i64 1
  %160 = icmp eq ptr %134, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  tail call void @_ZdlPv(ptr noundef nonnull %134) #25
  br label %162

162:                                              ; preds = %161, %158
  store ptr %153, ptr %26, align 8, !tbaa !37
  store ptr %159, ptr %27, align 8, !tbaa !42
  %163 = getelementptr inbounds i32, ptr %153, i64 %147
  store ptr %163, ptr %28, align 8, !tbaa !93
  br label %164

164:                                              ; preds = %130, %162
  %165 = load ptr, ptr %19, align 8, !tbaa !78
  %166 = shl i64 %42, 32
  %167 = add i64 %166, -4294967296
  %168 = ashr exact i64 %167, 32
  %169 = getelementptr inbounds i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !27
  %171 = add nsw i32 %170, 1
  %172 = load ptr, ptr %30, align 8, !tbaa !42
  %173 = load ptr, ptr %31, align 8, !tbaa !93
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %164
  store i32 %171, ptr %172, align 4, !tbaa !27
  %176 = getelementptr inbounds i32, ptr %172, i64 1
  store ptr %176, ptr %30, align 8, !tbaa !42
  br label %207

177:                                              ; preds = %164
  %178 = load ptr, ptr %29, align 8, !tbaa !37
  %179 = ptrtoint ptr %172 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775804
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

184:                                              ; preds = %177
  %185 = ashr exact i64 %181, 2
  %186 = tail call i64 @llvm.umax.i64(i64 %185, i64 1)
  %187 = add i64 %186, %185
  %188 = icmp ult i64 %187, %185
  %189 = icmp ugt i64 %187, 2305843009213693951
  %190 = or i1 %188, %189
  %191 = select i1 %190, i64 2305843009213693951, i64 %187
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %184
  %194 = shl nuw nsw i64 %191, 2
  %195 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %194) #27
  br label %196

196:                                              ; preds = %193, %184
  %197 = phi ptr [ %195, %193 ], [ null, %184 ]
  %198 = getelementptr inbounds i32, ptr %197, i64 %185
  store i32 %171, ptr %198, align 4, !tbaa !27
  %199 = icmp sgt i64 %181, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %197, ptr align 4 %178, i64 %181, i1 false)
  br label %201

201:                                              ; preds = %200, %196
  %202 = getelementptr inbounds i32, ptr %198, i64 1
  %203 = icmp eq ptr %178, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  tail call void @_ZdlPv(ptr noundef nonnull %178) #25
  br label %205

205:                                              ; preds = %204, %201
  store ptr %197, ptr %29, align 8, !tbaa !37
  store ptr %202, ptr %30, align 8, !tbaa !42
  %206 = getelementptr inbounds i32, ptr %197, i64 %191
  store ptr %206, ptr %31, align 8, !tbaa !93
  br label %207

207:                                              ; preds = %175, %205
  %208 = load i32, ptr %16, align 8, !tbaa !44
  %209 = icmp sgt i32 %208, %51
  br i1 %209, label %32, label %210, !llvm.loop !96

210:                                              ; preds = %207, %14
  %211 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 55
  %212 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 55, i32 0, i32 0, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !42
  %214 = load ptr, ptr %211, align 8, !tbaa !37
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = lshr exact i64 %217, 2
  %219 = trunc i64 %218 to i32
  %220 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 54
  store i32 %219, ptr %220, align 8, !tbaa !70
  %221 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 7
  %222 = load i32, ptr %221, align 4, !tbaa !41
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %311

224:                                              ; preds = %210
  %225 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 60
  %226 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 60, i32 0, i32 0, i32 0, i32 1
  %227 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 60, i32 0, i32 0, i32 0, i32 2
  %228 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 61
  %229 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 61, i32 0, i32 0, i32 0, i32 1
  %230 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 61, i32 0, i32 0, i32 0, i32 2
  br label %231

231:                                              ; preds = %224, %308
  %232 = phi i32 [ %222, %224 ], [ %309, %308 ]
  %233 = phi i32 [ 0, %224 ], [ %236, %308 ]
  %234 = load i32, ptr %2, align 8, !tbaa !14
  %235 = add nsw i32 %234, %233
  %236 = tail call i32 @llvm.smin.i32(i32 %232, i32 %235)
  %237 = load ptr, ptr %226, align 8, !tbaa !42
  %238 = load ptr, ptr %227, align 8, !tbaa !93
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %242, label %240

240:                                              ; preds = %231
  store i32 %233, ptr %237, align 4, !tbaa !27
  %241 = getelementptr inbounds i32, ptr %237, i64 1
  store ptr %241, ptr %226, align 8, !tbaa !42
  br label %272

242:                                              ; preds = %231
  %243 = load ptr, ptr %225, align 8, !tbaa !37
  %244 = ptrtoint ptr %237 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 9223372036854775804
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

249:                                              ; preds = %242
  %250 = ashr exact i64 %246, 2
  %251 = tail call i64 @llvm.umax.i64(i64 %250, i64 1)
  %252 = add i64 %251, %250
  %253 = icmp ult i64 %252, %250
  %254 = icmp ugt i64 %252, 2305843009213693951
  %255 = or i1 %253, %254
  %256 = select i1 %255, i64 2305843009213693951, i64 %252
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %249
  %259 = shl nuw nsw i64 %256, 2
  %260 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #27
  br label %261

261:                                              ; preds = %258, %249
  %262 = phi ptr [ %260, %258 ], [ null, %249 ]
  %263 = getelementptr inbounds i32, ptr %262, i64 %250
  store i32 %233, ptr %263, align 4, !tbaa !27
  %264 = icmp sgt i64 %246, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %262, ptr align 4 %243, i64 %246, i1 false)
  br label %266

266:                                              ; preds = %265, %261
  %267 = getelementptr inbounds i32, ptr %263, i64 1
  %268 = icmp eq ptr %243, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  tail call void @_ZdlPv(ptr noundef nonnull %243) #25
  br label %270

270:                                              ; preds = %269, %266
  store ptr %262, ptr %225, align 8, !tbaa !37
  store ptr %267, ptr %226, align 8, !tbaa !42
  %271 = getelementptr inbounds i32, ptr %262, i64 %256
  store ptr %271, ptr %227, align 8, !tbaa !93
  br label %272

272:                                              ; preds = %240, %270
  %273 = load ptr, ptr %229, align 8, !tbaa !42
  %274 = load ptr, ptr %230, align 8, !tbaa !93
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %278, label %276

276:                                              ; preds = %272
  store i32 %236, ptr %273, align 4, !tbaa !27
  %277 = getelementptr inbounds i32, ptr %273, i64 1
  store ptr %277, ptr %229, align 8, !tbaa !42
  br label %308

278:                                              ; preds = %272
  %279 = load ptr, ptr %228, align 8, !tbaa !37
  %280 = ptrtoint ptr %273 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %282, 9223372036854775804
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

285:                                              ; preds = %278
  %286 = ashr exact i64 %282, 2
  %287 = tail call i64 @llvm.umax.i64(i64 %286, i64 1)
  %288 = add i64 %287, %286
  %289 = icmp ult i64 %288, %286
  %290 = icmp ugt i64 %288, 2305843009213693951
  %291 = or i1 %289, %290
  %292 = select i1 %291, i64 2305843009213693951, i64 %288
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %285
  %295 = shl nuw nsw i64 %292, 2
  %296 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #27
  br label %297

297:                                              ; preds = %294, %285
  %298 = phi ptr [ %296, %294 ], [ null, %285 ]
  %299 = getelementptr inbounds i32, ptr %298, i64 %286
  store i32 %236, ptr %299, align 4, !tbaa !27
  %300 = icmp sgt i64 %282, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %298, ptr align 4 %279, i64 %282, i1 false)
  br label %302

302:                                              ; preds = %301, %297
  %303 = getelementptr inbounds i32, ptr %299, i64 1
  %304 = icmp eq ptr %279, null
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  tail call void @_ZdlPv(ptr noundef nonnull %279) #25
  br label %306

306:                                              ; preds = %305, %302
  store ptr %298, ptr %228, align 8, !tbaa !37
  store ptr %303, ptr %229, align 8, !tbaa !42
  %307 = getelementptr inbounds i32, ptr %298, i64 %292
  store ptr %307, ptr %230, align 8, !tbaa !93
  br label %308

308:                                              ; preds = %276, %306
  %309 = load i32, ptr %221, align 4, !tbaa !41
  %310 = icmp slt i32 %236, %309
  br i1 %310, label %231, label %311, !llvm.loop !97

311:                                              ; preds = %308, %210
  %312 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 60
  %313 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 60, i32 0, i32 0, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !42
  %315 = load ptr, ptr %312, align 8, !tbaa !37
  %316 = ptrtoint ptr %314 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = lshr exact i64 %318, 2
  %320 = trunc i64 %319 to i32
  %321 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 59
  store i32 %320, ptr %321, align 8, !tbaa !68
  %322 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 9
  %323 = load i32, ptr %322, align 4, !tbaa !43
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %412

325:                                              ; preds = %311
  %326 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 63
  %327 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 63, i32 0, i32 0, i32 0, i32 1
  %328 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 63, i32 0, i32 0, i32 0, i32 2
  %329 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 64
  %330 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 64, i32 0, i32 0, i32 0, i32 1
  %331 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 64, i32 0, i32 0, i32 0, i32 2
  br label %332

332:                                              ; preds = %325, %409
  %333 = phi i32 [ %323, %325 ], [ %410, %409 ]
  %334 = phi i32 [ 0, %325 ], [ %337, %409 ]
  %335 = load i32, ptr %2, align 8, !tbaa !14
  %336 = add nsw i32 %335, %334
  %337 = tail call i32 @llvm.smin.i32(i32 %333, i32 %336)
  %338 = load ptr, ptr %327, align 8, !tbaa !42
  %339 = load ptr, ptr %328, align 8, !tbaa !93
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %343, label %341

341:                                              ; preds = %332
  store i32 %334, ptr %338, align 4, !tbaa !27
  %342 = getelementptr inbounds i32, ptr %338, i64 1
  store ptr %342, ptr %327, align 8, !tbaa !42
  br label %373

343:                                              ; preds = %332
  %344 = load ptr, ptr %326, align 8, !tbaa !37
  %345 = ptrtoint ptr %338 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = icmp eq i64 %347, 9223372036854775804
  br i1 %348, label %349, label %350

349:                                              ; preds = %343
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

350:                                              ; preds = %343
  %351 = ashr exact i64 %347, 2
  %352 = tail call i64 @llvm.umax.i64(i64 %351, i64 1)
  %353 = add i64 %352, %351
  %354 = icmp ult i64 %353, %351
  %355 = icmp ugt i64 %353, 2305843009213693951
  %356 = or i1 %354, %355
  %357 = select i1 %356, i64 2305843009213693951, i64 %353
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %350
  %360 = shl nuw nsw i64 %357, 2
  %361 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %360) #27
  br label %362

362:                                              ; preds = %359, %350
  %363 = phi ptr [ %361, %359 ], [ null, %350 ]
  %364 = getelementptr inbounds i32, ptr %363, i64 %351
  store i32 %334, ptr %364, align 4, !tbaa !27
  %365 = icmp sgt i64 %347, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %363, ptr align 4 %344, i64 %347, i1 false)
  br label %367

367:                                              ; preds = %366, %362
  %368 = getelementptr inbounds i32, ptr %364, i64 1
  %369 = icmp eq ptr %344, null
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  tail call void @_ZdlPv(ptr noundef nonnull %344) #25
  br label %371

371:                                              ; preds = %370, %367
  store ptr %363, ptr %326, align 8, !tbaa !37
  store ptr %368, ptr %327, align 8, !tbaa !42
  %372 = getelementptr inbounds i32, ptr %363, i64 %357
  store ptr %372, ptr %328, align 8, !tbaa !93
  br label %373

373:                                              ; preds = %341, %371
  %374 = load ptr, ptr %330, align 8, !tbaa !42
  %375 = load ptr, ptr %331, align 8, !tbaa !93
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %379, label %377

377:                                              ; preds = %373
  store i32 %337, ptr %374, align 4, !tbaa !27
  %378 = getelementptr inbounds i32, ptr %374, i64 1
  store ptr %378, ptr %330, align 8, !tbaa !42
  br label %409

379:                                              ; preds = %373
  %380 = load ptr, ptr %329, align 8, !tbaa !37
  %381 = ptrtoint ptr %374 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = icmp eq i64 %383, 9223372036854775804
  br i1 %384, label %385, label %386

385:                                              ; preds = %379
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

386:                                              ; preds = %379
  %387 = ashr exact i64 %383, 2
  %388 = tail call i64 @llvm.umax.i64(i64 %387, i64 1)
  %389 = add i64 %388, %387
  %390 = icmp ult i64 %389, %387
  %391 = icmp ugt i64 %389, 2305843009213693951
  %392 = or i1 %390, %391
  %393 = select i1 %392, i64 2305843009213693951, i64 %389
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %386
  %396 = shl nuw nsw i64 %393, 2
  %397 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %396) #27
  br label %398

398:                                              ; preds = %395, %386
  %399 = phi ptr [ %397, %395 ], [ null, %386 ]
  %400 = getelementptr inbounds i32, ptr %399, i64 %387
  store i32 %337, ptr %400, align 4, !tbaa !27
  %401 = icmp sgt i64 %383, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %399, ptr align 4 %380, i64 %383, i1 false)
  br label %403

403:                                              ; preds = %402, %398
  %404 = getelementptr inbounds i32, ptr %400, i64 1
  %405 = icmp eq ptr %380, null
  br i1 %405, label %407, label %406

406:                                              ; preds = %403
  tail call void @_ZdlPv(ptr noundef nonnull %380) #25
  br label %407

407:                                              ; preds = %406, %403
  store ptr %399, ptr %329, align 8, !tbaa !37
  store ptr %404, ptr %330, align 8, !tbaa !42
  %408 = getelementptr inbounds i32, ptr %399, i64 %393
  store ptr %408, ptr %331, align 8, !tbaa !93
  br label %409

409:                                              ; preds = %377, %407
  %410 = load i32, ptr %322, align 4, !tbaa !43
  %411 = icmp slt i32 %337, %410
  br i1 %411, label %332, label %412, !llvm.loop !98

412:                                              ; preds = %409, %311
  %413 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 63
  %414 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 63, i32 0, i32 0, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !42
  %416 = load ptr, ptr %413, align 8, !tbaa !37
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = lshr exact i64 %419, 2
  %421 = trunc i64 %420 to i32
  %422 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 62
  store i32 %421, ptr %422, align 8, !tbaa !99
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh10initInvMapEv(ptr nocapture noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 4, !tbaa !41
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #28
  %7 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 19
  store ptr %6, ptr %7, align 8, !tbaa !100
  %8 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #28
  %13 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 20
  store ptr %12, ptr %13, align 8, !tbaa !101
  %14 = icmp slt i32 %9, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

16:                                               ; preds = %1
  %17 = icmp eq i32 %9, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %10, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %20, i8 0, i64 %19, i1 false), !tbaa !27
  %21 = getelementptr i8, ptr %20, i64 %19
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi ptr [ %20, %18 ], [ null, %16 ]
  %24 = phi ptr [ %21, %18 ], [ null, %16 ]
  %25 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 11
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %81

28:                                               ; preds = %22
  %29 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = zext i32 %26 to i64
  %32 = icmp ult i32 %26, 10
  br i1 %32, label %61, label %33

33:                                               ; preds = %28
  %34 = shl nuw nsw i64 %31, 3
  %35 = getelementptr i8, ptr %23, i64 %34
  %36 = shl nuw nsw i64 %31, 2
  %37 = getelementptr i8, ptr %30, i64 %36
  %38 = icmp ult ptr %23, %37
  %39 = icmp ult ptr %30, %35
  %40 = and i1 %38, %39
  br i1 %40, label %61, label %41

41:                                               ; preds = %33
  %42 = and i64 %31, 4294967292
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %56, %43 ]
  %45 = phi <2 x i32> [ <i32 0, i32 1>, %41 ], [ %57, %43 ]
  %46 = add <2 x i32> %45, <i32 2, i32 2>
  %47 = or i64 %44, 2
  %48 = getelementptr inbounds i32, ptr %30, i64 %44
  %49 = load <2 x i32>, ptr %48, align 4, !tbaa !27, !alias.scope !102
  %50 = getelementptr inbounds i32, ptr %48, i64 2
  %51 = load <2 x i32>, ptr %50, align 4, !tbaa !27, !alias.scope !102
  %52 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %44
  %53 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %47
  %54 = shufflevector <2 x i32> %49, <2 x i32> %45, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %54, ptr %52, align 4, !tbaa !27
  %55 = shufflevector <2 x i32> %51, <2 x i32> %46, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %55, ptr %53, align 4, !tbaa !27
  %56 = add nuw i64 %44, 4
  %57 = add <2 x i32> %45, <i32 4, i32 4>
  %58 = icmp eq i64 %56, %42
  br i1 %58, label %59, label %43, !llvm.loop !105

59:                                               ; preds = %43
  %60 = icmp eq i64 %42, %31
  br i1 %60, label %81, label %61

61:                                               ; preds = %33, %28, %59
  %62 = phi i64 [ 0, %33 ], [ 0, %28 ], [ %42, %59 ]
  %63 = xor i64 %62, -1
  %64 = add nsw i64 %63, %31
  %65 = and i64 %31, 3
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %75, %67 ], [ %62, %61 ]
  %69 = phi i64 [ %76, %67 ], [ 0, %61 ]
  %70 = getelementptr inbounds i32, ptr %30, i64 %68
  %71 = load i32, ptr %70, align 4, !tbaa !27
  %72 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %68
  store i32 %71, ptr %72, align 4, !tbaa !108
  %73 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %68, i32 1
  %74 = trunc i64 %68 to i32
  store i32 %74, ptr %73, align 4, !tbaa !110
  %75 = add nuw nsw i64 %68, 1
  %76 = add i64 %69, 1
  %77 = icmp eq i64 %76, %65
  br i1 %77, label %78, label %67, !llvm.loop !111

78:                                               ; preds = %67, %61
  %79 = phi i64 [ %62, %61 ], [ %75, %67 ]
  %80 = icmp ult i64 %64, 3
  br i1 %80, label %81, label %94

81:                                               ; preds = %78, %94, %59, %22
  %82 = icmp eq ptr %23, %24
  br i1 %82, label %121, label %83

83:                                               ; preds = %81
  %84 = ptrtoint ptr %24 to i64
  %85 = ptrtoint ptr %23 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = tail call i64 @llvm.ctlz.i64(i64 %87, i1 true), !range !112
  %89 = shl nuw nsw i64 %88, 1
  %90 = xor i64 %89, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %23, ptr %24, i64 noundef %90)
          to label %91 unwind label %149

91:                                               ; preds = %83
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %23, ptr %24)
          to label %92 unwind label %149

92:                                               ; preds = %91
  %93 = load i32, ptr %25, align 4, !tbaa !45
  br label %121

94:                                               ; preds = %78, %94
  %95 = phi i64 [ %119, %94 ], [ %79, %78 ]
  %96 = getelementptr inbounds i32, ptr %30, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !27
  %98 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %95
  store i32 %97, ptr %98, align 4, !tbaa !108
  %99 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %95, i32 1
  %100 = trunc i64 %95 to i32
  store i32 %100, ptr %99, align 4, !tbaa !110
  %101 = add nuw nsw i64 %95, 1
  %102 = getelementptr inbounds i32, ptr %30, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !27
  %104 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %101
  store i32 %103, ptr %104, align 4, !tbaa !108
  %105 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %101, i32 1
  %106 = trunc i64 %101 to i32
  store i32 %106, ptr %105, align 4, !tbaa !110
  %107 = add nuw nsw i64 %95, 2
  %108 = getelementptr inbounds i32, ptr %30, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !27
  %110 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %107
  store i32 %109, ptr %110, align 4, !tbaa !108
  %111 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %107, i32 1
  %112 = trunc i64 %107 to i32
  store i32 %112, ptr %111, align 4, !tbaa !110
  %113 = add nuw nsw i64 %95, 3
  %114 = getelementptr inbounds i32, ptr %30, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !27
  %116 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %113
  store i32 %115, ptr %116, align 4, !tbaa !108
  %117 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %113, i32 1
  %118 = trunc i64 %113 to i32
  store i32 %118, ptr %117, align 4, !tbaa !110
  %119 = add nuw nsw i64 %95, 4
  %120 = icmp eq i64 %119, %31
  br i1 %120, label %81, label %94, !llvm.loop !113

121:                                              ; preds = %92, %81
  %122 = phi i32 [ %93, %92 ], [ %26, %81 ]
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %23, align 4, !tbaa !108
  %128 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 1
  %129 = load i32, ptr %128, align 4, !tbaa !108
  %130 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !110
  %132 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 1, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !110
  %134 = sext i32 %127 to i64
  %135 = getelementptr inbounds i32, ptr %125, i64 %134
  store i32 %131, ptr %135, align 4, !tbaa !27
  %136 = load i32, ptr %25, align 4, !tbaa !45
  %137 = icmp ne i32 %136, 1
  %138 = icmp eq i32 %127, %129
  %139 = select i1 %137, i1 %138, i1 false
  %140 = sext i32 %131 to i64
  %141 = getelementptr inbounds i32, ptr %126, i64 %140
  %142 = select i1 %139, i32 %133, i32 -1
  store i32 %142, ptr %141, align 4, !tbaa !27
  %143 = load i32, ptr %25, align 4, !tbaa !45
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %152, label %147

145:                                              ; preds = %121
  %146 = icmp eq ptr %23, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %172, %124, %145
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %148

148:                                              ; preds = %145, %147
  ret void

149:                                              ; preds = %91, %83
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = icmp eq ptr %23, null
  br i1 %151, label %185, label %184

152:                                              ; preds = %124, %172
  %153 = phi i32 [ %181, %172 ], [ %143, %124 ]
  %154 = phi i64 [ %157, %172 ], [ 1, %124 ]
  %155 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !108
  %157 = add nuw nsw i64 %154, 1
  %158 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !108
  %160 = add nsw i64 %154, -1
  %161 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !108
  %163 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %154, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !110
  %165 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %157, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !110
  %167 = icmp eq i32 %156, %162
  br i1 %167, label %172, label %168

168:                                              ; preds = %152
  %169 = sext i32 %156 to i64
  %170 = getelementptr inbounds i32, ptr %125, i64 %169
  store i32 %164, ptr %170, align 4, !tbaa !27
  %171 = load i32, ptr %25, align 4, !tbaa !45
  br label %172

172:                                              ; preds = %152, %168
  %173 = phi i32 [ %153, %152 ], [ %171, %168 ]
  %174 = zext i32 %173 to i64
  %175 = icmp ne i64 %157, %174
  %176 = icmp eq i32 %156, %159
  %177 = select i1 %175, i1 %176, i1 false
  %178 = sext i32 %164 to i64
  %179 = getelementptr inbounds i32, ptr %126, i64 %178
  %180 = select i1 %177, i32 %166, i32 -1
  store i32 %180, ptr %179, align 4, !tbaa !27
  %181 = load i32, ptr %25, align 4, !tbaa !45
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %157, %182
  br i1 %183, label %152, label %147, !llvm.loop !114

184:                                              ; preds = %149
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %185

185:                                              ; preds = %184, %149
  resume { ptr, i32 } %150
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @_ZN4Mesh12initParallelERKSt6vectorIiSaIiEES4_S4_S4_S4_S4_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(616) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %6) local_unnamed_addr #12 align 2 {
  %8 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !27
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %230, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = load ptr, ptr %1, align 8, !tbaa !37
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 21
  store i32 %18, ptr %19, align 8, !tbaa !116
  %20 = shl i64 %16, 30
  %21 = ashr exact i64 %20, 30
  %22 = and i64 %21, -4
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #28
  %24 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 29
  store ptr %23, ptr %24, align 8, !tbaa !117
  %25 = load ptr, ptr %1, align 8, !tbaa !29
  %26 = load ptr, ptr %11, align 8, !tbaa !29
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %32, label %28

28:                                               ; preds = %10
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %23, ptr align 4 %25, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %10, %28
  %33 = shl i64 %16, 30
  %34 = ashr exact i64 %33, 30
  %35 = and i64 %34, -4
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #28
  %37 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 30
  store ptr %36, ptr %37, align 8, !tbaa !118
  %38 = load ptr, ptr %2, align 8, !tbaa !29
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %2, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = icmp eq ptr %40, %38
  br i1 %41, label %46, label %42

42:                                               ; preds = %32
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %38 to i64
  %45 = sub i64 %43, %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %36, ptr align 4 %38, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %32, %42
  %47 = tail call noalias ptr @malloc(i64 noundef %35) #28
  %48 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 31
  store ptr %47, ptr %48, align 8, !tbaa !119
  %49 = icmp sgt i32 %18, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  %51 = and i64 %17, 4294967295
  %52 = add nsw i64 %51, -1
  %53 = and i64 %17, 3
  %54 = icmp ult i64 %52, 3
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = sub nsw i64 %51, %53
  br label %141

57:                                               ; preds = %141, %50
  %58 = phi i64 [ 0, %50 ], [ %164, %141 ]
  %59 = phi i32 [ 0, %50 ], [ %163, %141 ]
  %60 = icmp eq i64 %53, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ %69, %61 ], [ %58, %57 ]
  %63 = phi i32 [ %68, %61 ], [ %59, %57 ]
  %64 = phi i64 [ %70, %61 ], [ 0, %57 ]
  %65 = getelementptr inbounds i32, ptr %47, i64 %62
  store i32 %63, ptr %65, align 4, !tbaa !27
  %66 = getelementptr inbounds i32, ptr %36, i64 %62
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = add nsw i32 %67, %63
  %69 = add nuw nsw i64 %62, 1
  %70 = add i64 %64, 1
  %71 = icmp eq i64 %70, %53
  br i1 %71, label %72, label %61, !llvm.loop !120

72:                                               ; preds = %57, %61, %46
  %73 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = load ptr, ptr %3, align 8, !tbaa !37
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 2
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 24
  store i32 %80, ptr %81, align 4, !tbaa !121
  %82 = shl i64 %78, 30
  %83 = ashr exact i64 %82, 30
  %84 = and i64 %83, -4
  %85 = tail call noalias ptr @malloc(i64 noundef %84) #28
  %86 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 32
  store ptr %85, ptr %86, align 8, !tbaa !122
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = load ptr, ptr %73, align 8, !tbaa !29
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %94, label %90

90:                                               ; preds = %72
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %85, ptr align 4 %87, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %72, %90
  %95 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = load ptr, ptr %4, align 8, !tbaa !37
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 2
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 22
  store i32 %102, ptr %103, align 4, !tbaa !123
  %104 = shl i64 %100, 30
  %105 = ashr exact i64 %104, 30
  %106 = and i64 %105, -4
  %107 = tail call noalias ptr @malloc(i64 noundef %106) #28
  %108 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 25
  store ptr %107, ptr %108, align 8, !tbaa !124
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = load ptr, ptr %95, align 8, !tbaa !29
  %111 = icmp eq ptr %110, %109
  br i1 %111, label %116, label %112

112:                                              ; preds = %94
  %113 = ptrtoint ptr %110 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %107, ptr align 4 %109, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %94, %112
  %117 = shl i64 %100, 30
  %118 = ashr exact i64 %117, 30
  %119 = and i64 %118, -4
  %120 = tail call noalias ptr @malloc(i64 noundef %119) #28
  %121 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 28
  store ptr %120, ptr %121, align 8, !tbaa !125
  %122 = load ptr, ptr %5, align 8, !tbaa !29
  %123 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !29
  %125 = icmp eq ptr %124, %122
  br i1 %125, label %130, label %126

126:                                              ; preds = %116
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %122 to i64
  %129 = sub i64 %127, %128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %120, ptr align 4 %122, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %116, %126
  %131 = tail call noalias ptr @malloc(i64 noundef %119) #28
  %132 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 26
  store ptr %131, ptr %132, align 8, !tbaa !126
  %133 = icmp sgt i32 %102, 0
  br i1 %133, label %134, label %182

134:                                              ; preds = %130
  %135 = and i64 %101, 4294967295
  %136 = add nsw i64 %135, -1
  %137 = and i64 %101, 3
  %138 = icmp ult i64 %136, 3
  br i1 %138, label %167, label %139

139:                                              ; preds = %134
  %140 = sub nsw i64 %135, %137
  br label %204

141:                                              ; preds = %141, %55
  %142 = phi i64 [ 0, %55 ], [ %164, %141 ]
  %143 = phi i32 [ 0, %55 ], [ %163, %141 ]
  %144 = phi i64 [ 0, %55 ], [ %165, %141 ]
  %145 = getelementptr inbounds i32, ptr %47, i64 %142
  store i32 %143, ptr %145, align 4, !tbaa !27
  %146 = getelementptr inbounds i32, ptr %36, i64 %142
  %147 = load i32, ptr %146, align 4, !tbaa !27
  %148 = add nsw i32 %147, %143
  %149 = or i64 %142, 1
  %150 = getelementptr inbounds i32, ptr %47, i64 %149
  store i32 %148, ptr %150, align 4, !tbaa !27
  %151 = getelementptr inbounds i32, ptr %36, i64 %149
  %152 = load i32, ptr %151, align 4, !tbaa !27
  %153 = add nsw i32 %152, %148
  %154 = or i64 %142, 2
  %155 = getelementptr inbounds i32, ptr %47, i64 %154
  store i32 %153, ptr %155, align 4, !tbaa !27
  %156 = getelementptr inbounds i32, ptr %36, i64 %154
  %157 = load i32, ptr %156, align 4, !tbaa !27
  %158 = add nsw i32 %157, %153
  %159 = or i64 %142, 3
  %160 = getelementptr inbounds i32, ptr %47, i64 %159
  store i32 %158, ptr %160, align 4, !tbaa !27
  %161 = getelementptr inbounds i32, ptr %36, i64 %159
  %162 = load i32, ptr %161, align 4, !tbaa !27
  %163 = add nsw i32 %162, %158
  %164 = add nuw nsw i64 %142, 4
  %165 = add i64 %144, 4
  %166 = icmp eq i64 %165, %56
  br i1 %166, label %57, label %141, !llvm.loop !127

167:                                              ; preds = %204, %134
  %168 = phi i64 [ 0, %134 ], [ %227, %204 ]
  %169 = phi i32 [ 0, %134 ], [ %226, %204 ]
  %170 = icmp eq i64 %137, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %167, %171
  %172 = phi i64 [ %179, %171 ], [ %168, %167 ]
  %173 = phi i32 [ %178, %171 ], [ %169, %167 ]
  %174 = phi i64 [ %180, %171 ], [ 0, %167 ]
  %175 = getelementptr inbounds i32, ptr %131, i64 %172
  store i32 %173, ptr %175, align 4, !tbaa !27
  %176 = getelementptr inbounds i32, ptr %120, i64 %172
  %177 = load i32, ptr %176, align 4, !tbaa !27
  %178 = add nsw i32 %177, %173
  %179 = add nuw nsw i64 %172, 1
  %180 = add i64 %174, 1
  %181 = icmp eq i64 %180, %137
  br i1 %181, label %182, label %171, !llvm.loop !128

182:                                              ; preds = %167, %171, %130
  %183 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !42
  %185 = load ptr, ptr %6, align 8, !tbaa !37
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = lshr exact i64 %188, 2
  %190 = trunc i64 %189 to i32
  %191 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 23
  store i32 %190, ptr %191, align 8, !tbaa !129
  %192 = shl i64 %188, 30
  %193 = ashr exact i64 %192, 30
  %194 = and i64 %193, -4
  %195 = tail call noalias ptr @malloc(i64 noundef %194) #28
  %196 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 27
  store ptr %195, ptr %196, align 8, !tbaa !130
  %197 = load ptr, ptr %6, align 8, !tbaa !29
  %198 = load ptr, ptr %183, align 8, !tbaa !29
  %199 = icmp eq ptr %198, %197
  br i1 %199, label %230, label %200

200:                                              ; preds = %182
  %201 = ptrtoint ptr %198 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %195, ptr align 4 %197, i64 %203, i1 false)
  br label %230

204:                                              ; preds = %204, %139
  %205 = phi i64 [ 0, %139 ], [ %227, %204 ]
  %206 = phi i32 [ 0, %139 ], [ %226, %204 ]
  %207 = phi i64 [ 0, %139 ], [ %228, %204 ]
  %208 = getelementptr inbounds i32, ptr %131, i64 %205
  store i32 %206, ptr %208, align 4, !tbaa !27
  %209 = getelementptr inbounds i32, ptr %120, i64 %205
  %210 = load i32, ptr %209, align 4, !tbaa !27
  %211 = add nsw i32 %210, %206
  %212 = or i64 %205, 1
  %213 = getelementptr inbounds i32, ptr %131, i64 %212
  store i32 %211, ptr %213, align 4, !tbaa !27
  %214 = getelementptr inbounds i32, ptr %120, i64 %212
  %215 = load i32, ptr %214, align 4, !tbaa !27
  %216 = add nsw i32 %215, %211
  %217 = or i64 %205, 2
  %218 = getelementptr inbounds i32, ptr %131, i64 %217
  store i32 %216, ptr %218, align 4, !tbaa !27
  %219 = getelementptr inbounds i32, ptr %120, i64 %217
  %220 = load i32, ptr %219, align 4, !tbaa !27
  %221 = add nsw i32 %220, %216
  %222 = or i64 %205, 3
  %223 = getelementptr inbounds i32, ptr %131, i64 %222
  store i32 %221, ptr %223, align 4, !tbaa !27
  %224 = getelementptr inbounds i32, ptr %120, i64 %222
  %225 = load i32, ptr %224, align 4, !tbaa !27
  %226 = add nsw i32 %225, %221
  %227 = add nuw nsw i64 %205, 4
  %228 = add i64 %207, 4
  %229 = icmp eq i64 %228, %140
  br i1 %229, label %167, label %204, !llvm.loop !131

230:                                              ; preds = %200, %182, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Mesh10writeStatsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0) local_unnamed_addr #13 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  %9 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %2, align 8, !tbaa !132
  %12 = load i32, ptr @_ZN8Parallel5numpeE, align 4, !tbaa !27
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 24
  %16 = load i32, ptr %15, align 4, !tbaa !121
  %17 = sext i32 %16 to i64
  %18 = sub nsw i64 %11, %17
  store i64 %18, ptr %2, align 8, !tbaa !132
  br label %19

19:                                               ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %20 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %23 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !44
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %4, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %26 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !48
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %5, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %29 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 59
  %30 = load i32, ptr %29, align 8, !tbaa !68
  store i32 %30, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  %31 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 62
  %32 = load i32, ptr %31, align 8, !tbaa !99
  store i32 %32, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  %33 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 54
  %34 = load i32, ptr %33, align 8, !tbaa !70
  store i32 %34, ptr %8, align 4, !tbaa !27
  call void @_ZN8Parallel9globalSumERl(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZN8Parallel9globalSumERl(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN8Parallel9globalSumERl(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN8Parallel9globalSumERl(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN8Parallel9globalSumERi(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN8Parallel9globalSumERi(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN8Parallel9globalSumERi(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %35 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !27
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %305, label %37

37:                                               ; preds = %19
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 24)
  %39 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !133
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %41
  %43 = getelementptr inbounds %"class.std::basic_ios", ptr %42, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !135
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

47:                                               ; preds = %37
  %48 = getelementptr inbounds %"class.std::ctype", ptr %44, i64 0, i32 8
  %49 = load i8, ptr %48, align 8, !tbaa !142
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::ctype", ptr %44, i64 0, i32 9, i64 10
  %53 = load i8, ptr %52, align 1, !tbaa !13
  br label %59

54:                                               ; preds = %47
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %44)
  %55 = load ptr, ptr %44, align 8, !tbaa !133
  %56 = getelementptr inbounds ptr, ptr %55, i64 6
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %44, i8 noundef signext 10)
  br label %59

59:                                               ; preds = %51, %54
  %60 = phi i8 [ %53, %51 ], [ %58, %54 ]
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %60)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 9)
  %64 = load i64, ptr %2, align 8, !tbaa !132
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %64)
  %66 = load ptr, ptr %65, align 8, !tbaa !133
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = getelementptr inbounds %"class.std::basic_ios", ptr %69, i64 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !135
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

74:                                               ; preds = %59
  %75 = getelementptr inbounds %"class.std::ctype", ptr %71, i64 0, i32 8
  %76 = load i8, ptr %75, align 8, !tbaa !142
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", ptr %71, i64 0, i32 9, i64 10
  %80 = load i8, ptr %79, align 1, !tbaa !13
  br label %86

81:                                               ; preds = %74
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %71)
  %82 = load ptr, ptr %71, align 8, !tbaa !133
  %83 = getelementptr inbounds ptr, ptr %82, i64 6
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %71, i8 noundef signext 10)
  br label %86

86:                                               ; preds = %78, %81
  %87 = phi i8 [ %80, %78 ], [ %85, %81 ]
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef signext %87)
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 8)
  %91 = load i64, ptr %3, align 8, !tbaa !132
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %91)
  %93 = load ptr, ptr %92, align 8, !tbaa !133
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = getelementptr inbounds %"class.std::basic_ios", ptr %96, i64 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !135
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

101:                                              ; preds = %86
  %102 = getelementptr inbounds %"class.std::ctype", ptr %98, i64 0, i32 8
  %103 = load i8, ptr %102, align 8, !tbaa !142
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", ptr %98, i64 0, i32 9, i64 10
  %107 = load i8, ptr %106, align 1, !tbaa !13
  br label %113

108:                                              ; preds = %101
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %98)
  %109 = load ptr, ptr %98, align 8, !tbaa !133
  %110 = getelementptr inbounds ptr, ptr %109, i64 6
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef signext i8 %111(ptr noundef nonnull align 8 dereferenceable(570) %98, i8 noundef signext 10)
  br label %113

113:                                              ; preds = %105, %108
  %114 = phi i8 [ %107, %105 ], [ %112, %108 ]
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %92, i8 noundef signext %114)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 8)
  %118 = load i64, ptr %4, align 8, !tbaa !132
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %118)
  %120 = load ptr, ptr %119, align 8, !tbaa !133
  %121 = getelementptr i8, ptr %120, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = getelementptr inbounds %"class.std::basic_ios", ptr %123, i64 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !135
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

128:                                              ; preds = %113
  %129 = getelementptr inbounds %"class.std::ctype", ptr %125, i64 0, i32 8
  %130 = load i8, ptr %129, align 8, !tbaa !142
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", ptr %125, i64 0, i32 9, i64 10
  %134 = load i8, ptr %133, align 1, !tbaa !13
  br label %140

135:                                              ; preds = %128
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %125)
  %136 = load ptr, ptr %125, align 8, !tbaa !133
  %137 = getelementptr inbounds ptr, ptr %136, i64 6
  %138 = load ptr, ptr %137, align 8
  %139 = call noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(570) %125, i8 noundef signext 10)
  br label %140

140:                                              ; preds = %132, %135
  %141 = phi i8 [ %134, %132 ], [ %139, %135 ]
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %119, i8 noundef signext %141)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 8)
  %145 = load i64, ptr %5, align 8, !tbaa !132
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %145)
  %147 = load ptr, ptr %146, align 8, !tbaa !133
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = getelementptr inbounds %"class.std::basic_ios", ptr %150, i64 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !135
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

155:                                              ; preds = %140
  %156 = getelementptr inbounds %"class.std::ctype", ptr %152, i64 0, i32 8
  %157 = load i8, ptr %156, align 8, !tbaa !142
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", ptr %152, i64 0, i32 9, i64 10
  %161 = load i8, ptr %160, align 1, !tbaa !13
  br label %167

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %152)
  %163 = load ptr, ptr %152, align 8, !tbaa !133
  %164 = getelementptr inbounds ptr, ptr %163, i64 6
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(570) %152, i8 noundef signext 10)
  br label %167

167:                                              ; preds = %159, %162
  %168 = phi i8 [ %161, %159 ], [ %166, %162 ]
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %146, i8 noundef signext %168)
  %170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 14)
  %172 = load i32, ptr %8, align 4, !tbaa !27
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %172)
  %174 = load ptr, ptr %173, align 8, !tbaa !133
  %175 = getelementptr i8, ptr %174, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  %178 = getelementptr inbounds %"class.std::basic_ios", ptr %177, i64 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !135
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %167
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

182:                                              ; preds = %167
  %183 = getelementptr inbounds %"class.std::ctype", ptr %179, i64 0, i32 8
  %184 = load i8, ptr %183, align 8, !tbaa !142
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %"class.std::ctype", ptr %179, i64 0, i32 9, i64 10
  %188 = load i8, ptr %187, align 1, !tbaa !13
  br label %194

189:                                              ; preds = %182
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %179)
  %190 = load ptr, ptr %179, align 8, !tbaa !133
  %191 = getelementptr inbounds ptr, ptr %190, i64 6
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef signext i8 %192(ptr noundef nonnull align 8 dereferenceable(570) %179, i8 noundef signext 10)
  br label %194

194:                                              ; preds = %186, %189
  %195 = phi i8 [ %188, %186 ], [ %193, %189 ]
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %173, i8 noundef signext %195)
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
  %198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 15)
  %199 = load i32, ptr %6, align 4, !tbaa !27
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %199)
  %201 = load ptr, ptr %200, align 8, !tbaa !133
  %202 = getelementptr i8, ptr %201, i64 -24
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = getelementptr inbounds %"class.std::basic_ios", ptr %204, i64 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !135
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %194
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

209:                                              ; preds = %194
  %210 = getelementptr inbounds %"class.std::ctype", ptr %206, i64 0, i32 8
  %211 = load i8, ptr %210, align 8, !tbaa !142
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", ptr %206, i64 0, i32 9, i64 10
  %215 = load i8, ptr %214, align 1, !tbaa !13
  br label %221

216:                                              ; preds = %209
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %206)
  %217 = load ptr, ptr %206, align 8, !tbaa !133
  %218 = getelementptr inbounds ptr, ptr %217, i64 6
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef signext i8 %219(ptr noundef nonnull align 8 dereferenceable(570) %206, i8 noundef signext 10)
  br label %221

221:                                              ; preds = %213, %216
  %222 = phi i8 [ %215, %213 ], [ %220, %216 ]
  %223 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %200, i8 noundef signext %222)
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %223)
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 14)
  %226 = load i32, ptr %7, align 4, !tbaa !27
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %226)
  %228 = load ptr, ptr %227, align 8, !tbaa !133
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = getelementptr inbounds %"class.std::basic_ios", ptr %231, i64 0, i32 5
  %233 = load ptr, ptr %232, align 8, !tbaa !135
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %221
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

236:                                              ; preds = %221
  %237 = getelementptr inbounds %"class.std::ctype", ptr %233, i64 0, i32 8
  %238 = load i8, ptr %237, align 8, !tbaa !142
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", ptr %233, i64 0, i32 9, i64 10
  %242 = load i8, ptr %241, align 1, !tbaa !13
  br label %248

243:                                              ; preds = %236
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %233)
  %244 = load ptr, ptr %233, align 8, !tbaa !133
  %245 = getelementptr inbounds ptr, ptr %244, i64 6
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef signext i8 %246(ptr noundef nonnull align 8 dereferenceable(570) %233, i8 noundef signext 10)
  br label %248

248:                                              ; preds = %240, %243
  %249 = phi i8 [ %242, %240 ], [ %247, %243 ]
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %227, i8 noundef signext %249)
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %250)
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 13)
  %253 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 3
  %254 = load i32, ptr %253, align 8, !tbaa !14
  %255 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %254)
  %256 = load ptr, ptr %255, align 8, !tbaa !133
  %257 = getelementptr i8, ptr %256, i64 -24
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %255, i64 %258
  %260 = getelementptr inbounds %"class.std::basic_ios", ptr %259, i64 0, i32 5
  %261 = load ptr, ptr %260, align 8, !tbaa !135
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %248
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

264:                                              ; preds = %248
  %265 = getelementptr inbounds %"class.std::ctype", ptr %261, i64 0, i32 8
  %266 = load i8, ptr %265, align 8, !tbaa !142
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", ptr %261, i64 0, i32 9, i64 10
  %270 = load i8, ptr %269, align 1, !tbaa !13
  br label %276

271:                                              ; preds = %264
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %261)
  %272 = load ptr, ptr %261, align 8, !tbaa !133
  %273 = getelementptr inbounds ptr, ptr %272, i64 6
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef signext i8 %274(ptr noundef nonnull align 8 dereferenceable(570) %261, i8 noundef signext 10)
  br label %276

276:                                              ; preds = %268, %271
  %277 = phi i8 [ %270, %268 ], [ %275, %271 ]
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %255, i8 noundef signext %277)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %278)
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 24)
  %281 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !133
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %283
  %285 = getelementptr inbounds %"class.std::basic_ios", ptr %284, i64 0, i32 5
  %286 = load ptr, ptr %285, align 8, !tbaa !135
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %289

288:                                              ; preds = %276
  call void @_ZSt16__throw_bad_castv() #29
  unreachable

289:                                              ; preds = %276
  %290 = getelementptr inbounds %"class.std::ctype", ptr %286, i64 0, i32 8
  %291 = load i8, ptr %290, align 8, !tbaa !142
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", ptr %286, i64 0, i32 9, i64 10
  %295 = load i8, ptr %294, align 1, !tbaa !13
  br label %301

296:                                              ; preds = %289
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %286)
  %297 = load ptr, ptr %286, align 8, !tbaa !133
  %298 = getelementptr inbounds ptr, ptr %297, i64 6
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef signext i8 %299(ptr noundef nonnull align 8 dereferenceable(570) %286, i8 noundef signext 10)
  br label %301

301:                                              ; preds = %293, %296
  %302 = phi i8 [ %295, %293 ], [ %300, %296 ]
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %302)
  %304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %303)
  br label %305

305:                                              ; preds = %19, %301
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh8calcCtrsEPK7double2PS0_S3_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = icmp sgt i32 %13, %5
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds i32, ptr %8, i64 %15
  %17 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 9
  %18 = select i1 %14, ptr %16, ptr %17
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %11, %19
  br i1 %21, label %30, label %22

22:                                               ; preds = %6
  %23 = sext i32 %11 to i64
  %24 = getelementptr %struct.double2, ptr %3, i64 %23
  %25 = shl nsw i64 %20, 4
  %26 = add nsw i64 %25, -16
  %27 = shl nsw i64 %23, 4
  %28 = sub nsw i64 %26, %27
  %29 = add nsw i64 %28, 16
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %29, i1 false), !tbaa !71
  br label %30

30:                                               ; preds = %22, %6
  %31 = icmp slt i32 %4, %5
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  br label %70

39:                                               ; preds = %70, %30
  %40 = icmp slt i32 %11, %19
  br i1 %40, label %41, label %97

41:                                               ; preds = %39
  %42 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 33
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = sext i32 %11 to i64
  %45 = sub nsw i64 %20, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %68, label %47

47:                                               ; preds = %41
  %48 = and i64 %45, -2
  %49 = add nsw i64 %48, %44
  br label %50

50:                                               ; preds = %50, %47
  %51 = phi i64 [ 0, %47 ], [ %64, %50 ]
  %52 = add i64 %51, %44
  %53 = getelementptr inbounds i32, ptr %43, i64 %52
  %54 = load <2 x i32>, ptr %53, align 4, !tbaa !27
  %55 = sitofp <2 x i32> %54 to <2 x double>
  %56 = getelementptr inbounds %struct.double2, ptr %3, i64 %52
  %57 = load <4 x double>, ptr %56, align 8, !tbaa !71
  %58 = shufflevector <4 x double> %57, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %59 = shufflevector <4 x double> %57, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %60 = fdiv <2 x double> %58, %55
  %61 = fdiv <2 x double> %59, %55
  %62 = getelementptr inbounds %struct.double2, ptr %3, i64 %52
  %63 = shufflevector <2 x double> %60, <2 x double> %61, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %63, ptr %62, align 8, !tbaa !71
  %64 = add nuw i64 %51, 2
  %65 = icmp eq i64 %64, %48
  br i1 %65, label %66, label %50, !llvm.loop !145

66:                                               ; preds = %50
  %67 = icmp eq i64 %45, %48
  br i1 %67, label %97, label %68

68:                                               ; preds = %41, %66
  %69 = phi i64 [ %44, %41 ], [ %49, %66 ]
  br label %98

70:                                               ; preds = %32, %70
  %71 = phi i64 [ %9, %32 ], [ %95, %70 ]
  %72 = getelementptr inbounds i32, ptr %34, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %36, i64 %71
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.double2, ptr %1, i64 %74
  %79 = getelementptr inbounds %struct.double2, ptr %1, i64 %77
  %80 = getelementptr inbounds i32, ptr %8, i64 %71
  %81 = load i32, ptr %80, align 4, !tbaa !27
  %82 = getelementptr inbounds i32, ptr %38, i64 %71
  %83 = load i32, ptr %82, align 4, !tbaa !27
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.double2, ptr %2, i64 %84
  %86 = load <2 x double>, ptr %78, align 8, !tbaa !71, !noalias !146
  %87 = load <2 x double>, ptr %79, align 8, !tbaa !71, !noalias !146
  %88 = fadd <2 x double> %86, %87
  %89 = fmul <2 x double> %88, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %89, ptr %85, align 8, !tbaa !71
  %90 = sext i32 %81 to i64
  %91 = getelementptr inbounds %struct.double2, ptr %3, i64 %90
  %92 = load <2 x double>, ptr %78, align 8, !tbaa !71
  %93 = load <2 x double>, ptr %91, align 8, !tbaa !71
  %94 = fadd <2 x double> %92, %93
  store <2 x double> %94, ptr %91, align 8, !tbaa !71
  %95 = add nsw i64 %71, 1
  %96 = icmp eq i64 %95, %15
  br i1 %96, label %39, label %70, !llvm.loop !149

97:                                               ; preds = %98, %66, %39
  ret void

98:                                               ; preds = %68, %98
  %99 = phi i64 [ %108, %98 ], [ %69, %68 ]
  %100 = getelementptr inbounds i32, ptr %43, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !27
  %102 = sitofp i32 %101 to double
  %103 = getelementptr inbounds %struct.double2, ptr %3, i64 %99
  %104 = load <2 x double>, ptr %103, align 8, !tbaa !71
  %105 = insertelement <2 x double> poison, double %102, i64 0
  %106 = shufflevector <2 x double> %105, <2 x double> poison, <2 x i32> zeroinitializer
  %107 = fdiv <2 x double> %104, %106
  store <2 x double> %107, ptr %103, align 8, !tbaa !71
  %108 = add nsw i64 %99, 1
  %109 = icmp eq i64 %108, %20
  br i1 %109, label %97, label %98, !llvm.loop !150
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh8calcVolsEPK7double2S2_PdS3_S3_S3_ii(ptr nocapture noundef nonnull align 8 dereferenceable(616) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, ptr nocapture noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %10 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 10
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = icmp sgt i32 %16, %8
  %18 = sext i32 %8 to i64
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  %20 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 9
  %21 = select i1 %17, ptr %19, ptr %20
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = icmp eq i32 %14, %22
  br i1 %23, label %34, label %24

24:                                               ; preds = %9
  %25 = sext i32 %22 to i64
  %26 = sext i32 %14 to i64
  %27 = getelementptr double, ptr %6, i64 %26
  %28 = shl nsw i64 %25, 3
  %29 = add nsw i64 %28, -8
  %30 = shl nsw i64 %26, 3
  %31 = sub nsw i64 %29, %30
  %32 = add nsw i64 %31, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %32, i1 false), !tbaa !71
  %33 = getelementptr double, ptr %5, i64 %26
  tail call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 %32, i1 false), !tbaa !71
  br label %34

34:                                               ; preds = %24, %9
  %35 = icmp slt i32 %7, %8
  br i1 %35, label %36, label %96

36:                                               ; preds = %34
  %37 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  br label %43

41:                                               ; preds = %43
  %42 = icmp eq i32 %89, 0
  br i1 %42, label %96, label %92

43:                                               ; preds = %36, %43
  %44 = phi i64 [ %12, %36 ], [ %90, %43 ]
  %45 = phi i32 [ 0, %36 ], [ %89, %43 ]
  %46 = getelementptr inbounds i32, ptr %11, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !27
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.double2, ptr %2, i64 %48, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !151, !noalias !153
  %51 = getelementptr inbounds i32, ptr %38, i64 %44
  %52 = load i32, ptr %51, align 4, !tbaa !27
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.double2, ptr %1, i64 %53, i32 1
  %55 = load double, ptr %54, align 8, !tbaa !151, !noalias !153
  %56 = fsub double %50, %55
  %57 = getelementptr inbounds %struct.double2, ptr %1, i64 %53
  %58 = getelementptr inbounds %struct.double2, ptr %2, i64 %48
  %59 = load double, ptr %58, align 8, !tbaa !156, !noalias !153
  %60 = load double, ptr %57, align 8, !tbaa !156, !noalias !153
  %61 = fsub double %59, %60
  %62 = getelementptr inbounds i32, ptr %40, i64 %44
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.double2, ptr %1, i64 %64, i32 1
  %66 = load double, ptr %65, align 8, !tbaa !151, !noalias !157
  %67 = fsub double %66, %55
  %68 = getelementptr inbounds %struct.double2, ptr %1, i64 %64
  %69 = load double, ptr %68, align 8, !tbaa !156, !noalias !157
  %70 = fsub double %69, %60
  %71 = fneg double %67
  %72 = fmul double %61, %71
  %73 = tail call double @llvm.fmuladd.f64(double %70, double %56, double %72)
  %74 = fmul double %73, 5.000000e-01
  %75 = fmul double %74, 0x3FD5555555555555
  %76 = fadd double %60, %69
  %77 = fadd double %59, %76
  %78 = fmul double %77, %75
  %79 = getelementptr inbounds double, ptr %3, i64 %44
  store double %74, ptr %79, align 8, !tbaa !71
  %80 = getelementptr inbounds double, ptr %4, i64 %44
  store double %78, ptr %80, align 8, !tbaa !71
  %81 = getelementptr inbounds double, ptr %5, i64 %48
  %82 = load double, ptr %81, align 8, !tbaa !71
  %83 = fadd double %82, %74
  store double %83, ptr %81, align 8, !tbaa !71
  %84 = getelementptr inbounds double, ptr %6, i64 %48
  %85 = load double, ptr %84, align 8, !tbaa !71
  %86 = fadd double %85, %78
  store double %86, ptr %84, align 8, !tbaa !71
  %87 = fcmp ole double %78, 0.000000e+00
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %45, %88
  %90 = add nsw i64 %44, 1
  %91 = icmp eq i64 %90, %18
  br i1 %91, label %41, label %43, !llvm.loop !160

92:                                               ; preds = %41
  %93 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 12
  %94 = load i32, ptr %93, align 8, !tbaa !69
  %95 = add nsw i32 %94, %89
  store i32 %95, ptr %93, align 8, !tbaa !69
  br label %96

96:                                               ; preds = %34, %92, %41
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh13calcSideFracsEPKdS1_Pdii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #15 align 2 {
  %7 = icmp slt i32 %4, %5
  br i1 %7, label %8, label %32

8:                                                ; preds = %6
  %9 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 15
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = sext i32 %4 to i64
  %12 = sext i32 %5 to i64
  %13 = sub nsw i64 %12, %11
  %14 = xor i64 %11, -1
  %15 = and i64 %13, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i32, ptr %10, i64 %11
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds double, ptr %1, i64 %11
  %21 = load double, ptr %20, align 8, !tbaa !71
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds double, ptr %2, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !71
  %25 = fdiv double %21, %24
  %26 = getelementptr inbounds double, ptr %3, i64 %11
  store double %25, ptr %26, align 8, !tbaa !71
  %27 = add nsw i64 %11, 1
  br label %28

28:                                               ; preds = %17, %8
  %29 = phi i64 [ %11, %8 ], [ %27, %17 ]
  %30 = sub nsw i64 0, %12
  %31 = icmp eq i64 %14, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %33, %6
  ret void

33:                                               ; preds = %28, %33
  %34 = phi i64 [ %54, %33 ], [ %29, %28 ]
  %35 = getelementptr inbounds i32, ptr %10, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = getelementptr inbounds double, ptr %1, i64 %34
  %38 = load double, ptr %37, align 8, !tbaa !71
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds double, ptr %2, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !71
  %42 = fdiv double %38, %41
  %43 = getelementptr inbounds double, ptr %3, i64 %34
  store double %42, ptr %43, align 8, !tbaa !71
  %44 = add nsw i64 %34, 1
  %45 = getelementptr inbounds i32, ptr %10, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !27
  %47 = getelementptr inbounds double, ptr %1, i64 %44
  %48 = load double, ptr %47, align 8, !tbaa !71
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds double, ptr %2, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !71
  %52 = fdiv double %48, %51
  %53 = getelementptr inbounds double, ptr %3, i64 %44
  store double %52, ptr %53, align 8, !tbaa !71
  %54 = add nsw i64 %34, 2
  %55 = icmp eq i64 %54, %12
  br i1 %55, label %32, label %33, !llvm.loop !79
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Mesh13checkBadSidesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 12
  %3 = load i32, ptr %2, align 8, !tbaa !69
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18)
  %7 = load i32, ptr %2, align 8, !tbaa !69
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.19)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  tail call void @exit(i32 noundef 1) #26
  unreachable

13:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6, !llvm.loop !91

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !87
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

declare void @_ZN8Parallel9globalSumERl(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8Parallel9globalSumERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Mesh5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidPKdS9_S9_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #13 align 2 {
  %8 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !32, !range !161, !noundef !162
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %11
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 19)
  %16 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !133
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %18
  %20 = getelementptr inbounds %"class.std::basic_ios", ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !135
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"class.std::ctype", ptr %21, i64 0, i32 8
  %26 = load i8, ptr %25, align 8, !tbaa !142
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", ptr %21, i64 0, i32 9, i64 10
  %30 = load i8, ptr %29, align 1, !tbaa !13
  br label %36

31:                                               ; preds = %24
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %32 = load ptr, ptr %21, align 8, !tbaa !133
  %33 = getelementptr inbounds ptr, ptr %32, i64 6
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %36

36:                                               ; preds = %28, %31
  %37 = phi i8 [ %30, %28 ], [ %35, %31 ]
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %37)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  br label %40

40:                                               ; preds = %36, %11
  %41 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  tail call void @_ZN7WriteXY5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdS9_S9_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %43

43:                                               ; preds = %40, %7
  %44 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 6
  %45 = load i8, ptr %44, align 1, !tbaa !33, !range !161, !noundef !162
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %79, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !27
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %76

50:                                               ; preds = %47
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 20)
  %52 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !133
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %54
  %56 = getelementptr inbounds %"class.std::basic_ios", ptr %55, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !135
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

60:                                               ; preds = %50
  %61 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 8
  %62 = load i8, ptr %61, align 8, !tbaa !142
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 9, i64 10
  %66 = load i8, ptr %65, align 1, !tbaa !13
  br label %72

67:                                               ; preds = %60
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
  %68 = load ptr, ptr %57, align 8, !tbaa !133
  %69 = getelementptr inbounds ptr, ptr %68, i64 6
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
  br label %72

72:                                               ; preds = %64, %67
  %73 = phi i8 [ %66, %64 ], [ %71, %67 ]
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %73)
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  br label %76

76:                                               ; preds = %72, %47
  %77 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  tail call void @_ZN10ExportGold5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidPKdS9_S9_(ptr noundef nonnull align 8 dereferenceable(188) %78, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %79

79:                                               ; preds = %76, %43
  ret void
}

declare void @_ZN7WriteXY5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKdS9_S9_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10ExportGold5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidPKdS9_S9_(ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh9getXPlaneEd(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %1, double noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %75

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 34
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %11

11:                                               ; preds = %7, %67
  %12 = phi i64 [ 0, %7 ], [ %71, %67 ]
  %13 = phi ptr [ null, %7 ], [ %68, %67 ]
  %14 = phi ptr [ null, %7 ], [ %69, %67 ]
  %15 = phi ptr [ null, %7 ], [ %70, %67 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !47
  %17 = getelementptr inbounds %struct.double2, ptr %16, i64 %12
  %18 = load double, ptr %17, align 8, !tbaa !156
  %19 = fsub double %18, %2
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp olt double %20, 0x3D719799812DEA11
  br i1 %21, label %22, label %67

22:                                               ; preds = %11
  %23 = icmp eq ptr %14, %13
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = trunc i64 %12 to i32
  store i32 %25, ptr %14, align 4, !tbaa !27
  %26 = getelementptr inbounds i32, ptr %14, i64 1
  store ptr %26, ptr %9, align 8, !tbaa !42
  br label %67

27:                                               ; preds = %22
  %28 = ptrtoint ptr %13 to i64
  %29 = ptrtoint ptr %15 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775804
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %33 unwind label %60

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %27
  %35 = ashr exact i64 %30, 2
  %36 = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %37 = add i64 %36, %35
  %38 = icmp ult i64 %37, %35
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #27
          to label %46 unwind label %58

46:                                               ; preds = %43, %34
  %47 = phi ptr [ null, %34 ], [ %45, %43 ]
  %48 = getelementptr inbounds i32, ptr %47, i64 %35
  %49 = trunc i64 %12 to i32
  store i32 %49, ptr %48, align 4, !tbaa !27
  %50 = icmp sgt i64 %30, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %15, i64 %30, i1 false)
  br label %52

52:                                               ; preds = %51, %46
  %53 = getelementptr inbounds i32, ptr %48, i64 1
  %54 = icmp eq ptr %15, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %56

56:                                               ; preds = %55, %52
  store ptr %47, ptr %0, align 8, !tbaa !37
  store ptr %53, ptr %9, align 8, !tbaa !42
  %57 = getelementptr inbounds i32, ptr %47, i64 %41
  store ptr %57, ptr %10, align 8, !tbaa !93
  br label %67

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %32
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  %64 = icmp eq ptr %15, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %66

66:                                               ; preds = %62, %65
  resume { ptr, i32 } %63

67:                                               ; preds = %56, %24, %11
  %68 = phi ptr [ %57, %56 ], [ %13, %24 ], [ %13, %11 ]
  %69 = phi ptr [ %53, %56 ], [ %26, %24 ], [ %14, %11 ]
  %70 = phi ptr [ %47, %56 ], [ %15, %24 ], [ %15, %11 ]
  %71 = add nuw nsw i64 %12, 1
  %72 = load i32, ptr %4, align 4, !tbaa !41
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %11, label %75, !llvm.loop !163

75:                                               ; preds = %67, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh9getYPlaneEd(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %1, double noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !41
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %75

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.Mesh, ptr %1, i64 0, i32 34
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %11

11:                                               ; preds = %7, %67
  %12 = phi i64 [ 0, %7 ], [ %71, %67 ]
  %13 = phi ptr [ null, %7 ], [ %68, %67 ]
  %14 = phi ptr [ null, %7 ], [ %69, %67 ]
  %15 = phi ptr [ null, %7 ], [ %70, %67 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !47
  %17 = getelementptr inbounds %struct.double2, ptr %16, i64 %12, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !151
  %19 = fsub double %18, %2
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp olt double %20, 0x3D719799812DEA11
  br i1 %21, label %22, label %67

22:                                               ; preds = %11
  %23 = icmp eq ptr %14, %13
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = trunc i64 %12 to i32
  store i32 %25, ptr %14, align 4, !tbaa !27
  %26 = getelementptr inbounds i32, ptr %14, i64 1
  store ptr %26, ptr %9, align 8, !tbaa !42
  br label %67

27:                                               ; preds = %22
  %28 = ptrtoint ptr %13 to i64
  %29 = ptrtoint ptr %15 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775804
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %33 unwind label %60

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %27
  %35 = ashr exact i64 %30, 2
  %36 = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %37 = add i64 %36, %35
  %38 = icmp ult i64 %37, %35
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #27
          to label %46 unwind label %58

46:                                               ; preds = %43, %34
  %47 = phi ptr [ null, %34 ], [ %45, %43 ]
  %48 = getelementptr inbounds i32, ptr %47, i64 %35
  %49 = trunc i64 %12 to i32
  store i32 %49, ptr %48, align 4, !tbaa !27
  %50 = icmp sgt i64 %30, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %15, i64 %30, i1 false)
  br label %52

52:                                               ; preds = %51, %46
  %53 = getelementptr inbounds i32, ptr %48, i64 1
  %54 = icmp eq ptr %15, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %56

56:                                               ; preds = %55, %52
  store ptr %47, ptr %0, align 8, !tbaa !37
  store ptr %53, ptr %9, align 8, !tbaa !42
  %57 = getelementptr inbounds i32, ptr %47, i64 %41
  store ptr %57, ptr %10, align 8, !tbaa !93
  br label %67

58:                                               ; preds = %43
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %32
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  %64 = icmp eq ptr %15, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %66

66:                                               ; preds = %62, %65
  resume { ptr, i32 } %63

67:                                               ; preds = %56, %24, %11
  %68 = phi ptr [ %57, %56 ], [ %13, %24 ], [ %13, %11 ]
  %69 = phi ptr [ %53, %56 ], [ %26, %24 ], [ %14, %11 ]
  %70 = phi ptr [ %47, %56 ], [ %15, %24 ], [ %15, %11 ]
  %71 = add nuw nsw i64 %12, 1
  %72 = load i32, ptr %4, align 4, !tbaa !41
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %11, label %75, !llvm.loop !164

75:                                               ; preds = %67, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN4Mesh14getPlaneChunksEiPKiRSt6vectorIiSaIiEES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  store ptr %8, ptr %6, align 8, !tbaa !42
  br label %11

11:                                               ; preds = %5, %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store ptr %14, ptr %12, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %11, %16
  %18 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 59
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 61
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds i32, ptr %2, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %2 to i64
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i64 0, i32 2
  br label %30

29:                                               ; preds = %134, %17
  ret void

30:                                               ; preds = %21, %134
  %31 = phi i64 [ 0, %21 ], [ %135, %134 ]
  %32 = phi i32 [ 0, %21 ], [ %62, %134 ]
  %33 = load ptr, ptr %22, align 8, !tbaa !37
  %34 = getelementptr inbounds i32, ptr %33, i64 %31
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds i32, ptr %2, i64 %36
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %25, %38
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %30
  %42 = lshr exact i64 %39, 2
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi ptr [ %37, %41 ], [ %54, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %53, %43 ]
  %46 = lshr i64 %45, 1
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = icmp slt i32 %48, %35
  %50 = getelementptr inbounds i32, ptr %47, i64 1
  %51 = xor i64 %46, -1
  %52 = add nsw i64 %45, %51
  %53 = select i1 %49, i64 %52, i64 %46
  %54 = select i1 %49, ptr %50, ptr %44
  %55 = icmp sgt i64 %53, 0
  br i1 %55, label %43, label %56, !llvm.loop !165

56:                                               ; preds = %43
  %57 = ptrtoint ptr %54 to i64
  br label %58

58:                                               ; preds = %56, %30
  %59 = phi i64 [ %57, %56 ], [ %38, %30 ]
  %60 = sub i64 %59, %26
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %6, align 8, !tbaa !42
  %64 = load ptr, ptr %27, align 8, !tbaa !93
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %58
  store i32 %32, ptr %63, align 4, !tbaa !27
  %67 = getelementptr inbounds i32, ptr %63, i64 1
  store ptr %67, ptr %6, align 8, !tbaa !42
  br label %98

68:                                               ; preds = %58
  %69 = load ptr, ptr %3, align 8, !tbaa !37
  %70 = ptrtoint ptr %63 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775804
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

75:                                               ; preds = %68
  %76 = ashr exact i64 %72, 2
  %77 = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %78 = add i64 %77, %76
  %79 = icmp ult i64 %78, %76
  %80 = icmp ugt i64 %78, 2305843009213693951
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 2305843009213693951, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 2
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #27
  br label %87

87:                                               ; preds = %84, %75
  %88 = phi ptr [ %86, %84 ], [ null, %75 ]
  %89 = getelementptr inbounds i32, ptr %88, i64 %76
  store i32 %32, ptr %89, align 4, !tbaa !27
  %90 = icmp sgt i64 %72, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %69, i64 %72, i1 false)
  br label %92

92:                                               ; preds = %91, %87
  %93 = getelementptr inbounds i32, ptr %89, i64 1
  %94 = icmp eq ptr %69, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  tail call void @_ZdlPv(ptr noundef nonnull %69) #25
  br label %96

96:                                               ; preds = %95, %92
  store ptr %88, ptr %3, align 8, !tbaa !37
  store ptr %93, ptr %6, align 8, !tbaa !42
  %97 = getelementptr inbounds i32, ptr %88, i64 %82
  store ptr %97, ptr %27, align 8, !tbaa !93
  br label %98

98:                                               ; preds = %66, %96
  %99 = load ptr, ptr %12, align 8, !tbaa !42
  %100 = load ptr, ptr %28, align 8, !tbaa !93
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  store i32 %62, ptr %99, align 4, !tbaa !27
  %103 = getelementptr inbounds i32, ptr %99, i64 1
  store ptr %103, ptr %12, align 8, !tbaa !42
  br label %134

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8, !tbaa !37
  %106 = ptrtoint ptr %99 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775804
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
  unreachable

111:                                              ; preds = %104
  %112 = ashr exact i64 %108, 2
  %113 = tail call i64 @llvm.umax.i64(i64 %112, i64 1)
  %114 = add i64 %113, %112
  %115 = icmp ult i64 %114, %112
  %116 = icmp ugt i64 %114, 2305843009213693951
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 2305843009213693951, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 2
  %122 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #27
  br label %123

123:                                              ; preds = %120, %111
  %124 = phi ptr [ %122, %120 ], [ null, %111 ]
  %125 = getelementptr inbounds i32, ptr %124, i64 %112
  store i32 %62, ptr %125, align 4, !tbaa !27
  %126 = icmp sgt i64 %108, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %124, ptr align 4 %105, i64 %108, i1 false)
  br label %128

128:                                              ; preds = %127, %123
  %129 = getelementptr inbounds i32, ptr %125, i64 1
  %130 = icmp eq ptr %105, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  tail call void @_ZdlPv(ptr noundef nonnull %105) #25
  br label %132

132:                                              ; preds = %131, %128
  store ptr %124, ptr %4, align 8, !tbaa !37
  store ptr %129, ptr %12, align 8, !tbaa !42
  %133 = getelementptr inbounds i32, ptr %124, i64 %118
  store ptr %133, ptr %28, align 8, !tbaa !93
  br label %134

134:                                              ; preds = %102, %132
  %135 = add nuw nsw i64 %31, 1
  %136 = load i32, ptr %18, align 8, !tbaa !68
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %30, label %29, !llvm.loop !166
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh12calcSurfVecsEPK7double2S2_PS0_ii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %7 = icmp slt i32 %4, %5
  br i1 %7, label %8, label %15

8:                                                ; preds = %6
  %9 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = sext i32 %4 to i64
  %14 = sext i32 %5 to i64
  br label %16

15:                                               ; preds = %16, %6
  ret void

16:                                               ; preds = %8, %16
  %17 = phi i64 [ %13, %8 ], [ %37, %16 ]
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.double2, ptr %2, i64 %20, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !151, !noalias !167
  %23 = getelementptr inbounds i32, ptr %12, i64 %17
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.double2, ptr %1, i64 %25, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !151, !noalias !167
  %28 = fsub double %22, %27
  %29 = fneg double %28
  %30 = getelementptr inbounds %struct.double2, ptr %1, i64 %25
  %31 = getelementptr inbounds %struct.double2, ptr %2, i64 %20
  %32 = load double, ptr %31, align 8, !tbaa !156, !noalias !167
  %33 = load double, ptr %30, align 8, !tbaa !156, !noalias !167
  %34 = fsub double %32, %33
  %35 = getelementptr inbounds %struct.double2, ptr %3, i64 %17
  store double %29, ptr %35, align 8, !tbaa !156
  %36 = getelementptr inbounds %struct.double2, ptr %3, i64 %17, i32 1
  store double %34, ptr %36, align 8, !tbaa !151
  %37 = add nsw i64 %17, 1
  %38 = icmp eq i64 %37, %14
  br i1 %38, label %15, label %16, !llvm.loop !170
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh11calcEdgeLenEPK7double2Pdii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp slt i32 %3, %4
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 16
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = sext i32 %3 to i64
  %15 = sext i32 %4 to i64
  br label %17

16:                                               ; preds = %17, %5
  ret void

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %14, %7 ], [ %42, %17 ]
  %19 = getelementptr inbounds i32, ptr %9, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = getelementptr inbounds i32, ptr %11, i64 %18
  %22 = load i32, ptr %21, align 4, !tbaa !27
  %23 = getelementptr inbounds i32, ptr %13, i64 %18
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds %struct.double2, ptr %1, i64 %25
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds %struct.double2, ptr %1, i64 %27
  %29 = load double, ptr %26, align 8, !tbaa !156, !noalias !171
  %30 = load double, ptr %28, align 8, !tbaa !156, !noalias !171
  %31 = fsub double %29, %30
  %32 = getelementptr inbounds %struct.double2, ptr %1, i64 %25, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !151, !noalias !171
  %34 = getelementptr inbounds %struct.double2, ptr %1, i64 %27, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !151, !noalias !171
  %36 = fsub double %33, %35
  %37 = fmul double %36, %36
  %38 = tail call double @llvm.fmuladd.f64(double %31, double %31, double %37)
  %39 = tail call double @llvm.sqrt.f64(double %38)
  %40 = sext i32 %24 to i64
  %41 = getelementptr inbounds double, ptr %2, i64 %40
  store double %39, ptr %41, align 8, !tbaa !71
  %42 = add nsw i64 %18, 1
  %43 = icmp eq i64 %42, %15
  br i1 %43, label %16, label %17, !llvm.loop !174
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh11calcCharLenEPKdPdii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #18 align 2 {
  %6 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 10
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = icmp sgt i32 %12, %4
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds i32, ptr %7, i64 %14
  %16 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 9
  %17 = select i1 %13, ptr %15, ptr %16
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds double, ptr %2, i64 %19
  %21 = icmp eq i32 %10, %18
  br i1 %21, label %51, label %22

22:                                               ; preds = %5
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds double, ptr %2, i64 %23
  %25 = shl nsw i64 %19, 3
  %26 = add nsw i64 %25, -8
  %27 = shl nsw i64 %23, 3
  %28 = sub nsw i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %28, 24
  br i1 %31, label %45, label %32

32:                                               ; preds = %22
  %33 = and i64 %30, -4
  %34 = shl i64 %33, 3
  %35 = getelementptr i8, ptr %24, i64 %34
  br label %36

36:                                               ; preds = %36, %32
  %37 = phi i64 [ 0, %32 ], [ %41, %36 ]
  %38 = shl i64 %37, 3
  %39 = getelementptr i8, ptr %24, i64 %38
  store <2 x double> <double 0x547D42AEA2879F2E, double 0x547D42AEA2879F2E>, ptr %39, align 8, !tbaa !71
  %40 = getelementptr double, ptr %39, i64 2
  store <2 x double> <double 0x547D42AEA2879F2E, double 0x547D42AEA2879F2E>, ptr %40, align 8, !tbaa !71
  %41 = add nuw i64 %37, 4
  %42 = icmp eq i64 %41, %33
  br i1 %42, label %43, label %36, !llvm.loop !175

43:                                               ; preds = %36
  %44 = icmp eq i64 %30, %33
  br i1 %44, label %51, label %45

45:                                               ; preds = %22, %43
  %46 = phi ptr [ %24, %22 ], [ %35, %43 ]
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi ptr [ %49, %47 ], [ %46, %45 ]
  store double 0x547D42AEA2879F2E, ptr %48, align 8, !tbaa !71
  %49 = getelementptr inbounds double, ptr %48, i64 1
  %50 = icmp eq ptr %49, %20
  br i1 %50, label %51, label %47, !llvm.loop !176

51:                                               ; preds = %47, %43, %5
  %52 = icmp slt i32 %3, %4
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !90
  %56 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 51
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  %58 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 33
  %59 = load ptr, ptr %58, align 8, !tbaa !46
  br label %61

60:                                               ; preds = %61, %51
  ret void

61:                                               ; preds = %53, %61
  %62 = phi i64 [ %8, %53 ], [ %83, %61 ]
  %63 = getelementptr inbounds i32, ptr %7, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !27
  %65 = getelementptr inbounds i32, ptr %55, i64 %62
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = getelementptr inbounds double, ptr %1, i64 %62
  %68 = load double, ptr %67, align 8, !tbaa !71
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds double, ptr %57, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !71
  %72 = sext i32 %64 to i64
  %73 = getelementptr inbounds i32, ptr %59, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = icmp eq i32 %74, 3
  %76 = select i1 %75, double 3.000000e+00, double 4.000000e+00
  %77 = fmul double %68, %76
  %78 = fdiv double %77, %71
  %79 = getelementptr inbounds double, ptr %2, i64 %72
  %80 = load double, ptr %79, align 8, !tbaa !71
  %81 = fcmp olt double %78, %80
  %82 = select i1 %81, double %78, double %80
  store double %82, ptr %79, align 8, !tbaa !71
  %83 = add nsw i64 %62, 1
  %84 = icmp eq i64 %83, %14
  br i1 %84, label %60, label %61, !llvm.loop !177
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh11sumToPointsIdEEvPKT_PS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %93

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 60
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 61
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 20
  %15 = zext i32 %5 to i64
  br label %16

16:                                               ; preds = %53, %7
  %17 = phi i64 [ 0, %7 ], [ %54, %53 ]
  %18 = getelementptr inbounds i32, ptr %9, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds i32, ptr %11, i64 %17
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %16
  %24 = load ptr, ptr %14, align 8
  %25 = sext i32 %19 to i64
  %26 = sext i32 %21 to i64
  %27 = sub nsw i64 %26, %25
  %28 = xor i64 %25, -1
  %29 = and i64 %27, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i32, ptr %13, i64 %25
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %45

35:                                               ; preds = %31, %35
  %36 = phi i32 [ %43, %35 ], [ %33, %31 ]
  %37 = phi double [ %41, %35 ], [ 0.000000e+00, %31 ]
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds double, ptr %1, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !71
  %41 = fadd double %37, %40
  %42 = getelementptr inbounds i32, ptr %24, i64 %38
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %35, label %45, !llvm.loop !178

45:                                               ; preds = %35, %31
  %46 = phi double [ 0.000000e+00, %31 ], [ %41, %35 ]
  %47 = getelementptr inbounds double, ptr %2, i64 %25
  store double %46, ptr %47, align 8, !tbaa !71
  %48 = add nsw i64 %25, 1
  br label %49

49:                                               ; preds = %45, %23
  %50 = phi i64 [ %25, %23 ], [ %48, %45 ]
  %51 = sub nsw i64 0, %26
  %52 = icmp eq i64 %28, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49, %78, %16
  %54 = add nuw nsw i64 %17, 1
  %55 = icmp eq i64 %54, %15
  br i1 %55, label %93, label %16, !llvm.loop !179

56:                                               ; preds = %49, %78
  %57 = phi i64 [ %81, %78 ], [ %50, %49 ]
  %58 = getelementptr inbounds i32, ptr %13, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %83, label %61

61:                                               ; preds = %83, %56
  %62 = phi double [ 0.000000e+00, %56 ], [ %89, %83 ]
  %63 = getelementptr inbounds double, ptr %2, i64 %57
  store double %62, ptr %63, align 8, !tbaa !71
  %64 = add nsw i64 %57, 1
  %65 = getelementptr inbounds i32, ptr %13, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %78

68:                                               ; preds = %61, %68
  %69 = phi i32 [ %76, %68 ], [ %66, %61 ]
  %70 = phi double [ %74, %68 ], [ 0.000000e+00, %61 ]
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds double, ptr %1, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !71
  %74 = fadd double %70, %73
  %75 = getelementptr inbounds i32, ptr %24, i64 %71
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %68, label %78, !llvm.loop !178

78:                                               ; preds = %68, %61
  %79 = phi double [ 0.000000e+00, %61 ], [ %74, %68 ]
  %80 = getelementptr inbounds double, ptr %2, i64 %64
  store double %79, ptr %80, align 8, !tbaa !71
  %81 = add nsw i64 %57, 2
  %82 = icmp eq i64 %81, %26
  br i1 %82, label %53, label %56, !llvm.loop !180

83:                                               ; preds = %56, %83
  %84 = phi i32 [ %91, %83 ], [ %59, %56 ]
  %85 = phi double [ %89, %83 ], [ 0.000000e+00, %56 ]
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds double, ptr %1, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !71
  %89 = fadd double %85, %88
  %90 = getelementptr inbounds i32, ptr %24, i64 %86
  %91 = load i32, ptr %90, align 4, !tbaa !27
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %83, label %61, !llvm.loop !178

93:                                               ; preds = %53, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Mesh11sumToPointsI7double2EEvPKT_PS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(616) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #17 align 2 {
  %4 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 60
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 61
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.Mesh, ptr %0, i64 0, i32 20
  %15 = zext i32 %5 to i64
  br label %16

16:                                               ; preds = %27, %7
  %17 = phi i64 [ 0, %7 ], [ %28, %27 ]
  %18 = getelementptr inbounds i32, ptr %9, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds i32, ptr %11, i64 %17
  %21 = load i32, ptr %20, align 4, !tbaa !27
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %14, align 8
  %25 = sext i32 %19 to i64
  %26 = sext i32 %21 to i64
  br label %30

27:                                               ; preds = %35, %16
  %28 = add nuw nsw i64 %17, 1
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %50, label %16, !llvm.loop !181

30:                                               ; preds = %35, %23
  %31 = phi i64 [ %25, %23 ], [ %38, %35 ]
  %32 = getelementptr inbounds i32, ptr %13, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %40, label %35

35:                                               ; preds = %40, %30
  %36 = phi <2 x double> [ zeroinitializer, %30 ], [ %46, %40 ]
  %37 = getelementptr inbounds %struct.double2, ptr %2, i64 %31
  store <2 x double> %36, ptr %37, align 8, !tbaa !71
  %38 = add nsw i64 %31, 1
  %39 = icmp eq i64 %38, %26
  br i1 %39, label %27, label %30, !llvm.loop !182

40:                                               ; preds = %30, %40
  %41 = phi i32 [ %48, %40 ], [ %33, %30 ]
  %42 = phi <2 x double> [ %46, %40 ], [ zeroinitializer, %30 ]
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds %struct.double2, ptr %1, i64 %43
  %45 = load <2 x double>, ptr %44, align 8, !tbaa !71
  %46 = fadd <2 x double> %42, %45
  %47 = getelementptr inbounds i32, ptr %24, i64 %43
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %40, label %35, !llvm.loop !183

50:                                               ; preds = %27, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %21

10:                                               ; preds = %3, %15
  %11 = phi i64 [ %16, %15 ], [ %2, %3 ]
  %12 = phi ptr [ %17, %15 ], [ %1, %3 ]
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %21

15:                                               ; preds = %10
  %16 = add nsw i64 %11, -1
  %17 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %12)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(ptr %17, ptr %12, i64 noundef %16)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %6
  %20 = icmp sgt i64 %19, 128
  br i1 %20, label %10, label %21, !llvm.loop !184

21:                                               ; preds = %15, %3, %14
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %137

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %104, %7
  %10 = phi i64 [ %107, %104 ], [ 0, %7 ]
  %11 = phi i64 [ %105, %104 ], [ 1, %7 ]
  %12 = phi ptr [ %14, %104 ], [ %0, %7 ]
  %13 = add i64 %10, 1
  %14 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !108
  %16 = load i32, ptr %0, align 4, !tbaa !108
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 1, i32 1
  %20 = load i32, ptr %19, align 4
  br label %29

21:                                               ; preds = %9
  %22 = icmp slt i32 %16, %15
  %23 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 1, i32 1
  %24 = load i32, ptr %23, align 4
  br i1 %22, label %25, label %26

25:                                               ; preds = %26, %21
  br label %85

26:                                               ; preds = %21
  %27 = load i32, ptr %8, align 4, !tbaa !110
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %25

29:                                               ; preds = %18, %26
  %30 = phi i32 [ %20, %18 ], [ %24, %26 ]
  %31 = getelementptr inbounds %"struct.std::pair", ptr %12, i64 2
  %32 = and i64 %13, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %45, %34 ], [ %11, %29 ]
  %36 = phi ptr [ %40, %34 ], [ %31, %29 ]
  %37 = phi ptr [ %39, %34 ], [ %14, %29 ]
  %38 = phi i64 [ %46, %34 ], [ 0, %29 ]
  %39 = getelementptr inbounds %"struct.std::pair", ptr %37, i64 -1
  %40 = getelementptr inbounds %"struct.std::pair", ptr %36, i64 -1
  %41 = load i32, ptr %39, align 4, !tbaa !27
  store i32 %41, ptr %40, align 4, !tbaa !108
  %42 = getelementptr %"struct.std::pair", ptr %37, i64 -1, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = getelementptr %"struct.std::pair", ptr %36, i64 -1, i32 1
  store i32 %43, ptr %44, align 4, !tbaa !110
  %45 = add nsw i64 %35, -1
  %46 = add i64 %38, 1
  %47 = icmp eq i64 %46, %32
  br i1 %47, label %48, label %34, !llvm.loop !185

48:                                               ; preds = %34, %29
  %49 = phi i64 [ %11, %29 ], [ %45, %34 ]
  %50 = phi ptr [ %31, %29 ], [ %40, %34 ]
  %51 = phi ptr [ %14, %29 ], [ %39, %34 ]
  %52 = icmp ult i64 %10, 3
  br i1 %52, label %84, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %81, %53 ], [ %49, %48 ]
  %55 = phi ptr [ %76, %53 ], [ %50, %48 ]
  %56 = phi ptr [ %75, %53 ], [ %51, %48 ]
  %57 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 -1
  %58 = getelementptr inbounds %"struct.std::pair", ptr %55, i64 -1
  %59 = load i32, ptr %57, align 4, !tbaa !27
  store i32 %59, ptr %58, align 4, !tbaa !108
  %60 = getelementptr %"struct.std::pair", ptr %56, i64 -1, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %62 = getelementptr %"struct.std::pair", ptr %55, i64 -1, i32 1
  store i32 %61, ptr %62, align 4, !tbaa !110
  %63 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 -2
  %64 = getelementptr inbounds %"struct.std::pair", ptr %55, i64 -2
  %65 = load i32, ptr %63, align 4, !tbaa !27
  store i32 %65, ptr %64, align 4, !tbaa !108
  %66 = getelementptr %"struct.std::pair", ptr %56, i64 -2, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = getelementptr %"struct.std::pair", ptr %55, i64 -2, i32 1
  store i32 %67, ptr %68, align 4, !tbaa !110
  %69 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 -3
  %70 = getelementptr inbounds %"struct.std::pair", ptr %55, i64 -3
  %71 = load i32, ptr %69, align 4, !tbaa !27
  store i32 %71, ptr %70, align 4, !tbaa !108
  %72 = getelementptr %"struct.std::pair", ptr %56, i64 -3, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = getelementptr %"struct.std::pair", ptr %55, i64 -3, i32 1
  store i32 %73, ptr %74, align 4, !tbaa !110
  %75 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 -4
  %76 = getelementptr inbounds %"struct.std::pair", ptr %55, i64 -4
  %77 = load i32, ptr %75, align 4, !tbaa !27
  store i32 %77, ptr %76, align 4, !tbaa !108
  %78 = getelementptr %"struct.std::pair", ptr %56, i64 -4, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = getelementptr %"struct.std::pair", ptr %55, i64 -4, i32 1
  store i32 %79, ptr %80, align 4, !tbaa !110
  %81 = add nsw i64 %54, -4
  %82 = add i64 %54, -5
  %83 = icmp ult i64 %82, -2
  br i1 %83, label %53, label %84, !llvm.loop !186

84:                                               ; preds = %53, %48
  store i32 %15, ptr %0, align 4, !tbaa !108
  store i32 %30, ptr %8, align 4, !tbaa !110
  br label %104

85:                                               ; preds = %25, %99
  %86 = phi ptr [ %87, %99 ], [ %14, %25 ]
  %87 = getelementptr inbounds %"struct.std::pair", ptr %86, i64 -1
  %88 = load i32, ptr %87, align 4, !tbaa !108
  %89 = icmp slt i32 %15, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = getelementptr %"struct.std::pair", ptr %86, i64 -1, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !27
  br label %99

93:                                               ; preds = %85
  %94 = icmp slt i32 %88, %15
  br i1 %94, label %102, label %95

95:                                               ; preds = %93
  %96 = getelementptr %"struct.std::pair", ptr %86, i64 -1, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !110
  %98 = icmp slt i32 %24, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95, %90
  %100 = phi i32 [ %92, %90 ], [ %97, %95 ]
  store i32 %88, ptr %86, align 4, !tbaa !108
  %101 = getelementptr inbounds %"struct.std::pair", ptr %86, i64 0, i32 1
  store i32 %100, ptr %101, align 4, !tbaa !110
  br label %85, !llvm.loop !187

102:                                              ; preds = %95, %93
  store i32 %15, ptr %86, align 4, !tbaa !108
  %103 = getelementptr inbounds %"struct.std::pair", ptr %86, i64 0, i32 1
  store i32 %24, ptr %103, align 4, !tbaa !110
  br label %104

104:                                              ; preds = %102, %84
  %105 = add nuw nsw i64 %11, 1
  %106 = icmp eq i64 %105, 16
  %107 = add i64 %10, 1
  br i1 %106, label %108, label %9, !llvm.loop !188

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 16
  %110 = icmp eq ptr %109, %1
  br i1 %110, label %246, label %111

111:                                              ; preds = %108, %133
  %112 = phi ptr [ %135, %133 ], [ %109, %108 ]
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %112, i64 4
  %115 = load i32, ptr %114, align 4
  br label %116

116:                                              ; preds = %130, %111
  %117 = phi ptr [ %112, %111 ], [ %118, %130 ]
  %118 = getelementptr inbounds %"struct.std::pair", ptr %117, i64 -1
  %119 = load i32, ptr %118, align 4, !tbaa !108
  %120 = icmp slt i32 %113, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = getelementptr %"struct.std::pair", ptr %117, i64 -1, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !27
  br label %130

124:                                              ; preds = %116
  %125 = icmp slt i32 %119, %113
  br i1 %125, label %133, label %126

126:                                              ; preds = %124
  %127 = getelementptr %"struct.std::pair", ptr %117, i64 -1, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !110
  %129 = icmp slt i32 %115, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %126, %121
  %131 = phi i32 [ %123, %121 ], [ %128, %126 ]
  store i32 %119, ptr %117, align 4, !tbaa !108
  %132 = getelementptr inbounds %"struct.std::pair", ptr %117, i64 0, i32 1
  store i32 %131, ptr %132, align 4, !tbaa !110
  br label %116, !llvm.loop !187

133:                                              ; preds = %126, %124
  store i32 %113, ptr %117, align 4, !tbaa !108
  %134 = getelementptr inbounds %"struct.std::pair", ptr %117, i64 0, i32 1
  store i32 %115, ptr %134, align 4, !tbaa !110
  %135 = getelementptr inbounds %"struct.std::pair", ptr %112, i64 1
  %136 = icmp eq ptr %135, %1
  br i1 %136, label %246, label %111, !llvm.loop !189

137:                                              ; preds = %2
  %138 = icmp eq ptr %0, %1
  br i1 %138, label %246, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 1
  %141 = icmp eq ptr %140, %1
  br i1 %141, label %246, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  br label %144

144:                                              ; preds = %242, %142
  %145 = phi i64 [ %245, %242 ], [ 0, %142 ]
  %146 = phi ptr [ %243, %242 ], [ %140, %142 ]
  %147 = phi ptr [ %146, %242 ], [ %0, %142 ]
  %148 = add i64 %145, 1
  %149 = and i64 %148, 2305843009213693951
  %150 = add nuw nsw i64 %149, 1
  %151 = icmp ne i64 %149, 0
  %152 = sext i1 %151 to i64
  %153 = add nsw i64 %150, %152
  %154 = load i32, ptr %146, align 4, !tbaa !108
  %155 = load i32, ptr %0, align 4, !tbaa !108
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %144
  %158 = getelementptr inbounds %"struct.std::pair", ptr %147, i64 1, i32 1
  %159 = load i32, ptr %158, align 4
  br label %168

160:                                              ; preds = %144
  %161 = icmp slt i32 %155, %154
  %162 = getelementptr inbounds %"struct.std::pair", ptr %147, i64 1, i32 1
  %163 = load i32, ptr %162, align 4
  br i1 %161, label %164, label %165

164:                                              ; preds = %165, %160
  br label %223

165:                                              ; preds = %160
  %166 = load i32, ptr %143, align 4, !tbaa !110
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %164

168:                                              ; preds = %165, %157
  %169 = phi i32 [ %159, %157 ], [ %163, %165 ]
  %170 = ptrtoint ptr %146 to i64
  %171 = sub i64 %170, %4
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %173, label %222

173:                                              ; preds = %168
  %174 = getelementptr inbounds %"struct.std::pair", ptr %147, i64 2
  %175 = lshr exact i64 %171, 3
  %176 = icmp ult i64 %153, 2
  br i1 %176, label %206, label %177

177:                                              ; preds = %173
  %178 = and i64 %153, -2
  %179 = sub i64 %175, %178
  %180 = mul i64 %178, -8
  %181 = getelementptr i8, ptr %174, i64 %180
  %182 = mul i64 %178, -8
  %183 = getelementptr i8, ptr %146, i64 %182
  br label %184

184:                                              ; preds = %184, %177
  %185 = phi i64 [ 0, %177 ], [ %202, %184 ]
  %186 = mul i64 %185, -8
  %187 = getelementptr i8, ptr %174, i64 %186
  %188 = mul i64 %185, -8
  %189 = getelementptr i8, ptr %146, i64 %188
  %190 = getelementptr inbounds %"struct.std::pair", ptr %189, i64 -1
  %191 = getelementptr inbounds i32, ptr %190, i64 -2
  %192 = load <4 x i32>, ptr %191, align 4, !tbaa !27
  %193 = shufflevector <4 x i32> %192, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %194 = shufflevector <2 x i32> %193, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %195 = shufflevector <4 x i32> %192, <4 x i32> poison, <2 x i32> <i32 1, i32 3>
  %196 = shufflevector <2 x i32> %195, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %197 = getelementptr %"struct.std::pair", ptr %187, i64 -1, i32 1
  %198 = getelementptr i32, ptr %197, i64 -3
  %199 = shufflevector <2 x i32> %194, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %200 = shufflevector <2 x i32> %196, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %201 = shufflevector <2 x i32> %199, <2 x i32> %200, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x i32> %201, ptr %198, align 4, !tbaa !27
  %202 = add nuw i64 %185, 2
  %203 = icmp eq i64 %202, %178
  br i1 %203, label %204, label %184, !llvm.loop !190

204:                                              ; preds = %184
  %205 = icmp eq i64 %153, %178
  br i1 %205, label %222, label %206

206:                                              ; preds = %173, %204
  %207 = phi i64 [ %175, %173 ], [ %179, %204 ]
  %208 = phi ptr [ %174, %173 ], [ %181, %204 ]
  %209 = phi ptr [ %146, %173 ], [ %183, %204 ]
  br label %210

210:                                              ; preds = %206, %210
  %211 = phi i64 [ %220, %210 ], [ %207, %206 ]
  %212 = phi ptr [ %215, %210 ], [ %208, %206 ]
  %213 = phi ptr [ %214, %210 ], [ %209, %206 ]
  %214 = getelementptr inbounds %"struct.std::pair", ptr %213, i64 -1
  %215 = getelementptr inbounds %"struct.std::pair", ptr %212, i64 -1
  %216 = load i32, ptr %214, align 4, !tbaa !27
  store i32 %216, ptr %215, align 4, !tbaa !108
  %217 = getelementptr %"struct.std::pair", ptr %213, i64 -1, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !27
  %219 = getelementptr %"struct.std::pair", ptr %212, i64 -1, i32 1
  store i32 %218, ptr %219, align 4, !tbaa !110
  %220 = add nsw i64 %211, -1
  %221 = icmp ugt i64 %211, 1
  br i1 %221, label %210, label %222, !llvm.loop !191

222:                                              ; preds = %210, %204, %168
  store i32 %154, ptr %0, align 4, !tbaa !108
  store i32 %169, ptr %143, align 4, !tbaa !110
  br label %242

223:                                              ; preds = %164, %237
  %224 = phi ptr [ %225, %237 ], [ %146, %164 ]
  %225 = getelementptr inbounds %"struct.std::pair", ptr %224, i64 -1
  %226 = load i32, ptr %225, align 4, !tbaa !108
  %227 = icmp slt i32 %154, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = getelementptr %"struct.std::pair", ptr %224, i64 -1, i32 1
  %230 = load i32, ptr %229, align 4, !tbaa !27
  br label %237

231:                                              ; preds = %223
  %232 = icmp slt i32 %226, %154
  br i1 %232, label %240, label %233

233:                                              ; preds = %231
  %234 = getelementptr %"struct.std::pair", ptr %224, i64 -1, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !110
  %236 = icmp slt i32 %163, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %233, %228
  %238 = phi i32 [ %230, %228 ], [ %235, %233 ]
  store i32 %226, ptr %224, align 4, !tbaa !108
  %239 = getelementptr inbounds %"struct.std::pair", ptr %224, i64 0, i32 1
  store i32 %238, ptr %239, align 4, !tbaa !110
  br label %223, !llvm.loop !187

240:                                              ; preds = %233, %231
  store i32 %154, ptr %224, align 4, !tbaa !108
  %241 = getelementptr inbounds %"struct.std::pair", ptr %224, i64 0, i32 1
  store i32 %163, ptr %241, align 4, !tbaa !110
  br label %242

242:                                              ; preds = %240, %222
  %243 = getelementptr inbounds %"struct.std::pair", ptr %146, i64 1
  %244 = icmp eq ptr %243, %1
  %245 = add i64 %145, 1
  br i1 %244, label %246, label %144, !llvm.loop !188

246:                                              ; preds = %242, %133, %139, %137, %108
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEET_SB_SB_T0_(ptr %0, ptr %1) local_unnamed_addr #22 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", ptr %1, i64 -1
  %11 = load i32, ptr %9, align 4, !tbaa !108
  %12 = load i32, ptr %8, align 4, !tbaa !108
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = icmp slt i32 %12, %11
  br i1 %15, label %44, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 1, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !110
  %19 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %7, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !110
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %16, %2
  %23 = load i32, ptr %10, align 4, !tbaa !108
  %24 = icmp slt i32 %12, %23
  br i1 %24, label %66, label %25

25:                                               ; preds = %22
  %26 = icmp slt i32 %23, %12
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %7, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !110
  %30 = getelementptr %"struct.std::pair", ptr %1, i64 -1, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !110
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %66, label %33

33:                                               ; preds = %27, %25
  %34 = icmp slt i32 %11, %23
  br i1 %34, label %66, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %23, %11
  br i1 %36, label %43, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 1, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !110
  %40 = getelementptr %"struct.std::pair", ptr %1, i64 -1, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !110
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %66, label %43

43:                                               ; preds = %37, %35
  br label %66

44:                                               ; preds = %16, %14
  %45 = load i32, ptr %10, align 4, !tbaa !108
  %46 = icmp slt i32 %11, %45
  br i1 %46, label %66, label %47

47:                                               ; preds = %44
  %48 = icmp slt i32 %45, %11
  br i1 %48, label %55, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 1, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !110
  %52 = getelementptr %"struct.std::pair", ptr %1, i64 -1, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !110
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %66, label %55

55:                                               ; preds = %49, %47
  %56 = icmp slt i32 %12, %45
  br i1 %56, label %66, label %57

57:                                               ; preds = %55
  %58 = icmp slt i32 %45, %12
  br i1 %58, label %65, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %7, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !110
  %62 = getelementptr %"struct.std::pair", ptr %1, i64 -1, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !110
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %59, %57
  br label %66

66:                                               ; preds = %22, %27, %33, %37, %43, %44, %49, %55, %59, %65
  %67 = phi i32 [ %12, %65 ], [ %11, %43 ], [ %12, %22 ], [ %12, %27 ], [ %23, %33 ], [ %23, %37 ], [ %11, %44 ], [ %11, %49 ], [ %45, %55 ], [ %45, %59 ]
  %68 = phi ptr [ %8, %65 ], [ %9, %43 ], [ %8, %22 ], [ %8, %27 ], [ %10, %33 ], [ %10, %37 ], [ %9, %44 ], [ %9, %49 ], [ %10, %55 ], [ %10, %59 ]
  %69 = load i32, ptr %0, align 4, !tbaa !27
  store i32 %67, ptr %0, align 4, !tbaa !27
  store i32 %69, ptr %68, align 4, !tbaa !27
  %70 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  %71 = getelementptr inbounds %"struct.std::pair", ptr %68, i64 0, i32 1
  br label %72

72:                                               ; preds = %109, %66
  %73 = phi ptr [ %110, %109 ], [ %70, %66 ]
  %74 = phi ptr [ %111, %109 ], [ %71, %66 ]
  %75 = phi ptr [ %82, %109 ], [ %0, %66 ]
  %76 = phi ptr [ %96, %109 ], [ %1, %66 ]
  %77 = load i32, ptr %73, align 4, !tbaa !27
  %78 = load i32, ptr %74, align 4, !tbaa !27
  store i32 %78, ptr %73, align 4, !tbaa !27
  store i32 %77, ptr %74, align 4, !tbaa !27
  %79 = load i32, ptr %0, align 4, !tbaa !108
  br label %80

80:                                               ; preds = %92, %72
  %81 = phi ptr [ %75, %72 ], [ %82, %92 ]
  %82 = getelementptr inbounds %"struct.std::pair", ptr %81, i64 1
  %83 = load i32, ptr %82, align 4, !tbaa !108
  %84 = icmp slt i32 %83, %79
  br i1 %84, label %92, label %85

85:                                               ; preds = %80
  %86 = icmp slt i32 %79, %83
  br i1 %86, label %93, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", ptr %81, i64 1, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !110
  %90 = load i32, ptr %70, align 4, !tbaa !110
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87, %80
  br label %80, !llvm.loop !192

93:                                               ; preds = %87, %85
  br label %94

94:                                               ; preds = %106, %93
  %95 = phi ptr [ %76, %93 ], [ %96, %106 ]
  %96 = getelementptr inbounds %"struct.std::pair", ptr %95, i64 -1
  %97 = load i32, ptr %96, align 4, !tbaa !108
  %98 = icmp slt i32 %79, %97
  br i1 %98, label %106, label %99

99:                                               ; preds = %94
  %100 = icmp slt i32 %97, %79
  br i1 %100, label %107, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %70, align 4, !tbaa !110
  %103 = getelementptr %"struct.std::pair", ptr %95, i64 -1, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !110
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101, %94
  br label %94, !llvm.loop !193

107:                                              ; preds = %101, %99
  %108 = icmp ult ptr %82, %96
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  store i32 %97, ptr %82, align 4, !tbaa !27
  store i32 %83, ptr %96, align 4, !tbaa !27
  %110 = getelementptr inbounds %"struct.std::pair", ptr %81, i64 1, i32 1
  %111 = getelementptr %"struct.std::pair", ptr %95, i64 -1, i32 1
  br label %72, !llvm.loop !194

112:                                              ; preds = %107
  ret ptr %82
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %8, label %97

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %8, %92
  %11 = phi ptr [ %1, %8 ], [ %12, %92 ]
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 -1
  %13 = load i64, ptr %12, align 4
  %14 = load i32, ptr %0, align 4, !tbaa !27
  store i32 %14, ptr %12, align 4, !tbaa !108
  %15 = load i32, ptr %9, align 4, !tbaa !27
  %16 = getelementptr %"struct.std::pair", ptr %11, i64 -1, i32 1
  store i32 %15, ptr %16, align 4, !tbaa !110
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %17, %4
  %19 = ashr exact i64 %18, 3
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %18, 16
  br i1 %22, label %23, label %51

23:                                               ; preds = %10, %43
  %24 = phi i64 [ %45, %43 ], [ 0, %10 ]
  %25 = shl i64 %24, 1
  %26 = add i64 %25, 2
  %27 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %26
  %28 = or i64 %25, 1
  %29 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %28
  %30 = load i32, ptr %27, align 4, !tbaa !108
  %31 = load i32, ptr %29, align 4, !tbaa !108
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %23
  %34 = icmp slt i32 %31, %30
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %26, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !110
  %38 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %28, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !110
  %40 = icmp slt i32 %37, %39
  %41 = freeze i1 %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35, %23
  br label %43

43:                                               ; preds = %42, %35, %33
  %44 = phi i32 [ %31, %42 ], [ %30, %35 ], [ %30, %33 ]
  %45 = phi i64 [ %28, %42 ], [ %26, %35 ], [ %26, %33 ]
  %46 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %24
  store i32 %44, ptr %46, align 4, !tbaa !108
  %47 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %45, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %24, i32 1
  store i32 %48, ptr %49, align 4, !tbaa !110
  %50 = icmp slt i64 %45, %21
  br i1 %50, label %23, label %51, !llvm.loop !195

51:                                               ; preds = %43, %10
  %52 = phi i64 [ 0, %10 ], [ %45, %43 ]
  %53 = and i64 %18, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = add nsw i64 %19, -2
  %57 = sdiv i64 %56, 2
  %58 = icmp eq i64 %52, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = shl i64 %52, 1
  %61 = or i64 %60, 1
  %62 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %61
  %63 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %52
  %64 = load <2 x i32>, ptr %62, align 4, !tbaa !27
  store <2 x i32> %64, ptr %63, align 4, !tbaa !27
  br label %65

65:                                               ; preds = %59, %55, %51
  %66 = phi i64 [ %61, %59 ], [ %52, %55 ], [ %52, %51 ]
  %67 = trunc i64 %13 to i32
  %68 = lshr i64 %13, 32
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i64 %66, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %65, %87
  %72 = phi i64 [ %74, %87 ], [ %66, %65 ]
  %73 = add nsw i64 %72, -1
  %74 = sdiv i64 %73, 2
  %75 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !108
  %77 = icmp slt i32 %76, %67
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %74, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !27
  br label %87

81:                                               ; preds = %71
  %82 = icmp sgt i32 %76, %67
  br i1 %82, label %92, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %74, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !110
  %86 = icmp slt i32 %85, %69
  br i1 %86, label %87, label %92

87:                                               ; preds = %83, %78
  %88 = phi i32 [ %80, %78 ], [ %85, %83 ]
  %89 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %72
  store i32 %76, ptr %89, align 4, !tbaa !108
  %90 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %72, i32 1
  store i32 %88, ptr %90, align 4, !tbaa !110
  %91 = icmp sgt i64 %72, 2
  br i1 %91, label %71, label %92, !llvm.loop !196

92:                                               ; preds = %81, %83, %87, %65
  %93 = phi i64 [ %66, %65 ], [ %72, %83 ], [ %74, %87 ], [ %72, %81 ]
  %94 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %93
  store i32 %67, ptr %94, align 4, !tbaa !108
  %95 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %93, i32 1
  store i32 %69, ptr %95, align 4, !tbaa !110
  %96 = icmp sgt i64 %18, 8
  br i1 %96, label %10, label %97, !llvm.loop !197

97:                                               ; preds = %92, %3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 16
  br i1 %7, label %91, label %8

8:                                                ; preds = %3
  %9 = lshr exact i64 %6, 3
  %10 = add nsw i64 %9, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %9, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  %16 = or i64 %10, 1
  %17 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %11
  br label %19

19:                                               ; preds = %85, %8
  %20 = phi i64 [ %11, %8 ], [ %90, %85 ]
  %21 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %20
  %22 = load i64, ptr %21, align 4
  %23 = icmp sgt i64 %13, %20
  br i1 %23, label %24, label %52

24:                                               ; preds = %19, %44
  %25 = phi i64 [ %46, %44 ], [ %20, %19 ]
  %26 = shl i64 %25, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %27
  %29 = or i64 %26, 1
  %30 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %29
  %31 = load i32, ptr %28, align 4, !tbaa !108
  %32 = load i32, ptr %30, align 4, !tbaa !108
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %24
  %35 = icmp slt i32 %32, %31
  br i1 %35, label %44, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %27, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !110
  %39 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %29, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !110
  %41 = icmp slt i32 %38, %40
  %42 = freeze i1 %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %36, %24
  br label %44

44:                                               ; preds = %43, %36, %34
  %45 = phi i32 [ %32, %43 ], [ %31, %36 ], [ %31, %34 ]
  %46 = phi i64 [ %29, %43 ], [ %27, %36 ], [ %27, %34 ]
  %47 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %25
  store i32 %45, ptr %47, align 4, !tbaa !108
  %48 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %46, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %25, i32 1
  store i32 %49, ptr %50, align 4, !tbaa !110
  %51 = icmp slt i64 %46, %13
  br i1 %51, label %24, label %52, !llvm.loop !195

52:                                               ; preds = %44, %19
  %53 = phi i64 [ %20, %19 ], [ %46, %44 ]
  %54 = icmp eq i64 %53, %11
  %55 = select i1 %15, i1 %54, i1 false
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load <2 x i32>, ptr %17, align 4, !tbaa !27
  store <2 x i32> %57, ptr %18, align 4, !tbaa !27
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi i64 [ %16, %56 ], [ %53, %52 ]
  %60 = trunc i64 %22 to i32
  %61 = lshr i64 %22, 32
  %62 = trunc i64 %61 to i32
  %63 = icmp sgt i64 %59, %20
  br i1 %63, label %64, label %85

64:                                               ; preds = %58, %80
  %65 = phi i64 [ %67, %80 ], [ %59, %58 ]
  %66 = add nsw i64 %65, -1
  %67 = sdiv i64 %66, 2
  %68 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !108
  %70 = icmp slt i32 %69, %60
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %67, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !27
  br label %80

74:                                               ; preds = %64
  %75 = icmp sgt i32 %69, %60
  br i1 %75, label %85, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %67, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !110
  %79 = icmp slt i32 %78, %62
  br i1 %79, label %80, label %85

80:                                               ; preds = %76, %71
  %81 = phi i32 [ %73, %71 ], [ %78, %76 ]
  %82 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %65
  store i32 %69, ptr %82, align 4, !tbaa !108
  %83 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %65, i32 1
  store i32 %81, ptr %83, align 4, !tbaa !110
  %84 = icmp sgt i64 %67, %20
  br i1 %84, label %64, label %85, !llvm.loop !196

85:                                               ; preds = %74, %76, %80, %58
  %86 = phi i64 [ %59, %58 ], [ %65, %74 ], [ %67, %80 ], [ %65, %76 ]
  %87 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %86
  store i32 %60, ptr %87, align 4, !tbaa !108
  %88 = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %86, i32 1
  store i32 %62, ptr %88, align 4, !tbaa !110
  %89 = icmp eq i64 %20, 0
  %90 = add nsw i64 %20, -1
  br i1 %89, label %91, label %19, !llvm.loop !198

91:                                               ; preds = %85, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Mesh.cc() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !16, i64 24}
!15 = !{!"_ZTS4Mesh", !7, i64 0, !7, i64 8, !7, i64 16, !16, i64 24, !17, i64 32, !21, i64 56, !21, i64 57, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !16, i64 400, !22, i64 408, !22, i64 432, !22, i64 456, !22, i64 480, !16, i64 504, !22, i64 512, !22, i64 536, !16, i64 560, !22, i64 568, !22, i64 592}
!16 = !{!"int", !8, i64 0}
!17 = !{!"_ZTSSt6vectorIdSaIdEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!"bool", !8, i64 0}
!22 = !{!"_ZTSSt6vectorIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!11, !7, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!20, !7, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!20, !7, i64 16}
!31 = !{!20, !7, i64 8}
!32 = !{!15, !21, i64 56}
!33 = !{!15, !21, i64 57}
!34 = !{!15, !7, i64 0}
!35 = !{!15, !7, i64 8}
!36 = !{!15, !7, i64 16}
!37 = !{!25, !7, i64 0}
!38 = !{!39, !7, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseI7double2SaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!39, !7, i64 0}
!41 = !{!15, !16, i64 60}
!42 = !{!25, !7, i64 8}
!43 = !{!15, !16, i64 68}
!44 = !{!15, !16, i64 72}
!45 = !{!15, !16, i64 76}
!46 = !{!15, !7, i64 232}
!47 = !{!15, !7, i64 240}
!48 = !{!15, !16, i64 64}
!49 = !{!15, !7, i64 248}
!50 = !{!15, !7, i64 256}
!51 = !{!15, !7, i64 288}
!52 = !{!15, !7, i64 264}
!53 = !{!15, !7, i64 272}
!54 = !{!15, !7, i64 280}
!55 = !{!15, !7, i64 296}
!56 = !{!15, !7, i64 304}
!57 = !{!15, !7, i64 312}
!58 = !{!15, !7, i64 320}
!59 = !{!15, !7, i64 328}
!60 = !{!15, !7, i64 336}
!61 = !{!15, !7, i64 344}
!62 = !{!15, !7, i64 352}
!63 = !{!15, !7, i64 360}
!64 = !{!15, !7, i64 368}
!65 = !{!15, !7, i64 376}
!66 = !{!15, !7, i64 392}
!67 = !{!15, !7, i64 384}
!68 = !{!15, !16, i64 504}
!69 = !{!15, !16, i64 80}
!70 = !{!15, !16, i64 400}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !8, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.unroll.disable"}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = !{!15, !7, i64 104}
!79 = distinct !{!79, !76}
!80 = distinct !{!80, !76}
!81 = !{!15, !7, i64 88}
!82 = !{!15, !7, i64 96}
!83 = !{!15, !7, i64 120}
!84 = !{!15, !7, i64 128}
!85 = distinct !{!85, !76}
!86 = distinct !{!86, !76}
!87 = !{!88, !7, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!89 = !{!88, !7, i64 8}
!90 = !{!15, !7, i64 112}
!91 = distinct !{!91, !76}
!92 = distinct !{!92, !76}
!93 = !{!25, !7, i64 16}
!94 = distinct !{!94, !76}
!95 = distinct !{!95, !76}
!96 = distinct !{!96, !76}
!97 = distinct !{!97, !76}
!98 = distinct !{!98, !76}
!99 = !{!15, !16, i64 560}
!100 = !{!15, !7, i64 136}
!101 = !{!15, !7, i64 144}
!102 = !{!103}
!103 = distinct !{!103, !104}
!104 = distinct !{!104, !"LVerDomain"}
!105 = distinct !{!105, !76, !106, !107}
!106 = !{!"llvm.loop.isvectorized", i32 1}
!107 = !{!"llvm.loop.unroll.runtime.disable"}
!108 = !{!109, !16, i64 0}
!109 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!110 = !{!109, !16, i64 4}
!111 = distinct !{!111, !74}
!112 = !{i64 0, i64 65}
!113 = distinct !{!113, !76, !106}
!114 = distinct !{!114, !76, !115}
!115 = !{!"llvm.loop.peeled.count", i32 1}
!116 = !{!15, !16, i64 152}
!117 = !{!15, !7, i64 200}
!118 = !{!15, !7, i64 208}
!119 = !{!15, !7, i64 216}
!120 = distinct !{!120, !74}
!121 = !{!15, !16, i64 164}
!122 = !{!15, !7, i64 224}
!123 = !{!15, !16, i64 156}
!124 = !{!15, !7, i64 168}
!125 = !{!15, !7, i64 192}
!126 = !{!15, !7, i64 176}
!127 = distinct !{!127, !76}
!128 = distinct !{!128, !74}
!129 = !{!15, !16, i64 160}
!130 = !{!15, !7, i64 184}
!131 = distinct !{!131, !76}
!132 = !{!12, !12, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"vtable pointer", !9, i64 0}
!135 = !{!136, !7, i64 240}
!136 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !137, i64 0, !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!137 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !138, i64 24, !139, i64 28, !139, i64 32, !7, i64 40, !140, i64 48, !8, i64 64, !16, i64 192, !7, i64 200, !141, i64 208}
!138 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!139 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!140 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!141 = !{!"_ZTSSt6locale", !7, i64 0}
!142 = !{!143, !8, i64 56}
!143 = !{!"_ZTSSt5ctypeIcE", !144, i64 0, !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!144 = !{!"_ZTSNSt6locale5facetE", !16, i64 8}
!145 = distinct !{!145, !76, !106, !107}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZplRK7double2S1_: argument 0"}
!148 = distinct !{!148, !"_ZplRK7double2S1_"}
!149 = distinct !{!149, !76}
!150 = distinct !{!150, !76, !107, !106}
!151 = !{!152, !72, i64 8}
!152 = !{!"_ZTS7double2", !72, i64 0, !72, i64 8}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZmiRK7double2S1_: argument 0"}
!155 = distinct !{!155, !"_ZmiRK7double2S1_"}
!156 = !{!152, !72, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZmiRK7double2S1_: argument 0"}
!159 = distinct !{!159, !"_ZmiRK7double2S1_"}
!160 = distinct !{!160, !76}
!161 = !{i8 0, i8 2}
!162 = !{}
!163 = distinct !{!163, !76}
!164 = distinct !{!164, !76}
!165 = distinct !{!165, !76}
!166 = distinct !{!166, !76}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZmiRK7double2S1_: argument 0"}
!169 = distinct !{!169, !"_ZmiRK7double2S1_"}
!170 = distinct !{!170, !76}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZmiRK7double2S1_: argument 0"}
!173 = distinct !{!173, !"_ZmiRK7double2S1_"}
!174 = distinct !{!174, !76}
!175 = distinct !{!175, !76, !106, !107}
!176 = distinct !{!176, !76, !107, !106}
!177 = distinct !{!177, !76}
!178 = distinct !{!178, !76}
!179 = distinct !{!179, !76}
!180 = distinct !{!180, !76}
!181 = distinct !{!181, !76}
!182 = distinct !{!182, !76}
!183 = distinct !{!183, !76}
!184 = distinct !{!184, !76}
!185 = distinct !{!185, !74}
!186 = distinct !{!186, !76}
!187 = distinct !{!187, !76}
!188 = distinct !{!188, !76}
!189 = distinct !{!189, !76}
!190 = distinct !{!190, !76, !106, !107}
!191 = distinct !{!191, !76, !107, !106}
!192 = distinct !{!192, !76}
!193 = distinct !{!193, !76}
!194 = distinct !{!194, !76}
!195 = distinct !{!195, !76}
!196 = distinct !{!196, !76}
!197 = distinct !{!197, !76}
!198 = distinct !{!198, !76}
