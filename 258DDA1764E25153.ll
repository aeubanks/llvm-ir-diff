; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/sysinfo.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/sysinfo.cc"
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
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.8 }
%union.anon.8 = type { i32 }
%"struct.benchmark::CPUInfo::CacheInfo" = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, [4 x i8] }>
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"struct.benchmark::CPUInfo" = type { i32, i32, double, %"class.std::vector", %"class.std::vector.3" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<benchmark::CPUInfo::CacheInfo, std::allocator<benchmark::CPUInfo::CacheInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::CPUInfo::CacheInfo, std::allocator<benchmark::CPUInfo::CacheInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::CPUInfo::CacheInfo, std::allocator<benchmark::CPUInfo::CacheInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::CPUInfo::CacheInfo, std::allocator<benchmark::CPUInfo::CacheInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KciRA2_S8_EEES6_DpOT_ = comdat any

$_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_ = comdat any

$_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEES6_DpOT_ = comdat any

$_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEES6_DpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN9benchmark7CPUInfo3GetEvE4info = internal unnamed_addr global ptr null, align 8
@_ZGVZN9benchmark7CPUInfo3GetEvE4info = internal global i64 0, align 8
@_ZZN9benchmark10SystemInfo3GetEvE4info = internal unnamed_addr global ptr null, align 8
@_ZGVZN9benchmark10SystemInfo3GetEvE4info = internal global i64 0, align 8
@.str = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"failed to open /proc/cpuinfo\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"processor\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Failure reading /proc/cpuinfo\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Failed to read to end of /proc/cpuinfo\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [91 x i8] c"CPU ID assignments in /proc/cpuinfo seem messed up. This is usually caused by a bad BIOS.\0A\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"/sys/devices/system/cpu/cpu\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"/cpufreq/scaling_governor\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"performance\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [42 x i8] c"/sys/devices/system/cpu/cpu0/tsc_freq_khz\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"cpu MHz\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"stod\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"/sys/devices/system/cpu/cpu0/cache/\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Failed while reading file '\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"size'\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"Invalid cache size format: failed to read size suffix\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Invalid cache size format: Expected bytes \00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"Failed to read from file \00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"shared_cpu_map\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"stoul\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sysinfo.cc, ptr null }]

@_ZN9benchmark7CPUInfoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9benchmark7CPUInfoC2Ev
@_ZN9benchmark10SystemInfoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9benchmark10SystemInfoC2Ev

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN9benchmark7CPUInfo3GetEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN9benchmark7CPUInfo3GetEvE4info acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark7CPUInfo3GetEvE4info) #23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %8 unwind label %12

8:                                                ; preds = %6
  invoke void @_ZN9benchmark7CPUInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %14

9:                                                ; preds = %8
  store ptr %7, ptr @_ZZN9benchmark7CPUInfo3GetEvE4info, align 8, !tbaa !6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark7CPUInfo3GetEvE4info) #23
  br label %10

10:                                               ; preds = %9, %3, %0
  %11 = load ptr, ptr @_ZZN9benchmark7CPUInfo3GetEvE4info, align 8, !tbaa !6
  ret ptr %11

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark7CPUInfo3GetEvE4info) #23
  resume { ptr, i32 } %17
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define hidden void @_ZN9benchmark7CPUInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::basic_ifstream", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.benchmark::CPUInfo::CacheInfo", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::basic_ifstream", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::basic_ifstream", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca %"class.std::basic_ifstream", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %49) #23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %49, ptr noundef nonnull @.str, i32 noundef 8)
  %54 = getelementptr inbounds %"class.std::basic_ifstream", ptr %49, i64 0, i32 1, i32 2
  %55 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %54) #26
  br i1 %55, label %60, label %56

56:                                               ; preds = %1
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 29)
          to label %290 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %288

60:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #23
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  store ptr %61, ptr %50, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %61, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  store i64 9, ptr %62, align 8, !tbaa !12
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %63, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #23
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 2
  store ptr %64, ptr %51, align 8, !tbaa !10
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  store i64 0, ptr %65, align 8, !tbaa !12
  store i8 0, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  br label %70

70:                                               ; preds = %224, %60
  %71 = phi i32 [ %219, %224 ], [ -1, %60 ]
  %72 = phi i32 [ %220, %224 ], [ 0, %60 ]
  br label %73

73:                                               ; preds = %108, %70
  %74 = load ptr, ptr %49, align 8, !tbaa !16
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %49, i64 %76
  %78 = getelementptr inbounds %"class.std::basic_ios", ptr %77, i64 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %82 unwind label %113

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %73
  %84 = getelementptr inbounds %"class.std::ctype", ptr %79, i64 0, i32 8
  %85 = load i8, ptr %84, align 8, !tbaa !27
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::ctype", ptr %79, i64 0, i32 9, i64 10
  %89 = load i8, ptr %88, align 1, !tbaa !15
  br label %96

90:                                               ; preds = %83
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %79)
          to label %91 unwind label %111

91:                                               ; preds = %90
  %92 = load ptr, ptr %79, align 8, !tbaa !16
  %93 = getelementptr inbounds ptr, ptr %92, i64 6
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(570) %79, i8 noundef signext 10)
          to label %96 unwind label %111

96:                                               ; preds = %91, %87
  %97 = phi i8 [ %89, %87 ], [ %95, %91 ]
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(32) %51, i8 noundef signext %97)
          to label %99 unwind label %111

99:                                               ; preds = %96
  %100 = load ptr, ptr %98, align 8, !tbaa !16
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = getelementptr inbounds %"class.std::ios_base", ptr %103, i64 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !30
  %106 = and i32 %105, 5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %231

108:                                              ; preds = %99
  %109 = load i64, ptr %65, align 8, !tbaa !12
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %73, label %115, !llvm.loop !31

111:                                              ; preds = %96, %91, %90
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %276

113:                                              ; preds = %252, %247, %240, %81
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %276

115:                                              ; preds = %108
  %116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 noundef signext 58, i64 noundef 0) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #23
  store ptr %66, ptr %52, align 8, !tbaa !10
  store i64 0, ptr %67, align 8, !tbaa !12
  store i8 0, ptr %66, align 8, !tbaa !15
  %117 = icmp eq i64 %116, -1
  br i1 %117, label %175, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #23
  %119 = add nuw i64 %116, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %120 = load i64, ptr %65, align 8, !tbaa !12, !noalias !33
  %121 = icmp ugt i64 %120, %116
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i64 noundef %119, i64 noundef %120) #27
          to label %123 unwind label %171

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %118
  store ptr %68, ptr %53, align 8, !tbaa !10, !alias.scope !33
  %125 = load ptr, ptr %51, align 8, !tbaa !36, !noalias !33
  %126 = getelementptr inbounds i8, ptr %125, i64 %119
  %127 = sub i64 %120, %119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #23, !noalias !33
  store i64 %127, ptr %48, align 8, !tbaa !37, !noalias !33
  %128 = icmp ugt i64 %127, 15
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef 0)
          to label %131 unwind label %169

131:                                              ; preds = %129
  store ptr %130, ptr %53, align 8, !tbaa !36, !alias.scope !33
  %132 = load i64, ptr %48, align 8, !tbaa !37, !noalias !33
  store i64 %132, ptr %68, align 8, !tbaa !15, !alias.scope !33
  br label %133

133:                                              ; preds = %131, %124
  %134 = phi ptr [ %130, %131 ], [ %68, %124 ]
  switch i64 %127, label %137 [
    i64 1, label %135
    i64 0, label %138
  ]

135:                                              ; preds = %133
  %136 = load i8, ptr %126, align 1, !tbaa !15
  store i8 %136, ptr %134, align 1, !tbaa !15
  br label %138

137:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %126, i64 %127, i1 false)
  br label %138

138:                                              ; preds = %137, %135, %133
  %139 = load i64, ptr %48, align 8, !tbaa !37, !noalias !33
  store i64 %139, ptr %69, align 8, !tbaa !12, !alias.scope !33
  %140 = load ptr, ptr %53, align 8, !tbaa !36, !alias.scope !33
  %141 = getelementptr inbounds i8, ptr %140, i64 %139
  store i8 0, ptr %141, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #23, !noalias !33
  %142 = load ptr, ptr %52, align 8, !tbaa !36
  %143 = load ptr, ptr %53, align 8, !tbaa !36
  %144 = icmp eq ptr %143, %68
  br i1 %144, label %145, label %155

145:                                              ; preds = %138
  %146 = load i64, ptr %69, align 8, !tbaa !12
  switch i64 %146, label %149 [
    i64 0, label %150
    i64 1, label %147
  ]

147:                                              ; preds = %145
  %148 = load i8, ptr %68, align 8, !tbaa !15
  store i8 %148, ptr %142, align 1, !tbaa !15
  br label %150

149:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr nonnull align 8 %68, i64 %146, i1 false)
  br label %150

150:                                              ; preds = %149, %147, %145
  %151 = load i64, ptr %69, align 8, !tbaa !12
  store i64 %151, ptr %67, align 8, !tbaa !12
  %152 = load ptr, ptr %52, align 8, !tbaa !36
  %153 = getelementptr inbounds i8, ptr %152, i64 %151
  store i8 0, ptr %153, align 1, !tbaa !15
  %154 = load ptr, ptr %53, align 8, !tbaa !36
  br label %163

155:                                              ; preds = %138
  %156 = icmp eq ptr %142, %66
  %157 = load i64, ptr %66, align 8
  store ptr %143, ptr %52, align 8, !tbaa !36
  %158 = load <2 x i64>, ptr %69, align 8, !tbaa !15
  store <2 x i64> %158, ptr %67, align 8, !tbaa !15
  %159 = icmp eq ptr %142, null
  %160 = or i1 %156, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  store ptr %142, ptr %53, align 8, !tbaa !36
  store i64 %157, ptr %68, align 8, !tbaa !15
  br label %163

162:                                              ; preds = %155
  store ptr %68, ptr %53, align 8, !tbaa !36
  br label %163

163:                                              ; preds = %162, %161, %150
  %164 = phi ptr [ %142, %161 ], [ %68, %162 ], [ %154, %150 ]
  store i64 0, ptr %69, align 8, !tbaa !12
  store i8 0, ptr %164, align 1, !tbaa !15
  %165 = load ptr, ptr %53, align 8, !tbaa !36
  %166 = icmp eq ptr %165, %68
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #25
  br label %168

168:                                              ; preds = %167, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #23
  br label %175

169:                                              ; preds = %129
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %122
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi { ptr, i32 } [ %170, %169 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #23
  br label %225

175:                                              ; preds = %168, %115
  %176 = load i64, ptr %65, align 8, !tbaa !12
  %177 = load i64, ptr %62, align 8, !tbaa !12
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %218, label %179

179:                                              ; preds = %175
  %180 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, i64 noundef %177, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %181 unwind label %216

181:                                              ; preds = %179
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %183, label %218

183:                                              ; preds = %181
  %184 = add nsw i32 %72, 1
  %185 = load i64, ptr %67, align 8, !tbaa !12
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %218, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %52, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #23
  %189 = tail call ptr @__errno_location() #28
  %190 = load i32, ptr %189, align 4, !tbaa !38
  store i32 0, ptr %189, align 4, !tbaa !38
  %191 = call noundef i64 @strtol(ptr noundef %188, ptr noundef nonnull %47, i32 noundef 10)
  %192 = load ptr, ptr %47, align 8, !tbaa !6
  %193 = icmp eq ptr %192, %188
  br i1 %193, label %194, label %202

194:                                              ; preds = %187
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.11) #27
          to label %195 unwind label %196

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %208, %194
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load i32, ptr %189, align 4, !tbaa !38
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 %190, ptr %189, align 4, !tbaa !38
  br label %201

201:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #23
  br label %225

202:                                              ; preds = %187
  %203 = load i32, ptr %189, align 4, !tbaa !38
  %204 = icmp eq i32 %203, 34
  %205 = add i64 %191, -2147483648
  %206 = icmp ult i64 %205, -4294967296
  %207 = or i1 %206, %204
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #27
          to label %209 unwind label %196

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %202
  %211 = icmp eq i32 %203, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %210
  store i32 %190, ptr %189, align 4, !tbaa !38
  br label %213

213:                                              ; preds = %212, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #23
  %214 = trunc i64 %191 to i32
  %215 = call i32 @llvm.smax.i32(i32 %71, i32 %214)
  br label %218

216:                                              ; preds = %179
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %225

218:                                              ; preds = %213, %183, %181, %175
  %219 = phi i32 [ %71, %183 ], [ %215, %213 ], [ %71, %181 ], [ %71, %175 ]
  %220 = phi i32 [ %184, %183 ], [ %184, %213 ], [ %72, %181 ], [ %72, %175 ]
  %221 = load ptr, ptr %52, align 8, !tbaa !36
  %222 = icmp eq ptr %221, %66
  br i1 %222, label %224, label %223

223:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %221) #25
  br label %224

224:                                              ; preds = %223, %218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #23
  br label %70, !llvm.loop !31

225:                                              ; preds = %216, %201, %173
  %226 = phi { ptr, i32 } [ %197, %201 ], [ %217, %216 ], [ %174, %173 ]
  %227 = load ptr, ptr %52, align 8, !tbaa !36
  %228 = icmp eq ptr %227, %66
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #25
  br label %230

230:                                              ; preds = %229, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #23
  br label %276

231:                                              ; preds = %99
  %232 = load ptr, ptr %49, align 8, !tbaa !16
  %233 = getelementptr i8, ptr %232, i64 -24
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %49, i64 %234
  %236 = getelementptr inbounds %"class.std::ios_base", ptr %235, i64 0, i32 5
  %237 = load i32, ptr %236, align 8, !tbaa !30
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %244, %231
  %241 = phi ptr [ @.str.4, %231 ], [ @.str.5, %244 ]
  %242 = phi i64 [ 30, %231 ], [ 39, %244 ]
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %241, i64 noundef %242)
          to label %266 unwind label %113

244:                                              ; preds = %231
  %245 = and i32 %237, 2
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %240, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds %"class.std::basic_ifstream", ptr %49, i64 0, i32 1
  %249 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %248)
          to label %250 unwind label %113

250:                                              ; preds = %247
  %251 = icmp eq ptr %249, null
  br i1 %251, label %252, label %260

252:                                              ; preds = %250
  %253 = load ptr, ptr %49, align 8, !tbaa !16
  %254 = getelementptr i8, ptr %253, i64 -24
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %49, i64 %255
  %257 = getelementptr inbounds %"class.std::ios_base", ptr %256, i64 0, i32 5
  %258 = load i32, ptr %257, align 8, !tbaa !30
  %259 = or i32 %258, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %256, i32 noundef %259)
          to label %260 unwind label %113

260:                                              ; preds = %252, %250
  %261 = add nsw i32 %71, 1
  %262 = icmp eq i32 %261, %72
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr @stderr, align 8, !tbaa !6
  %265 = call i64 @fwrite(ptr nonnull @.str.6, i64 90, i64 1, ptr %264) #29
  br label %266

266:                                              ; preds = %263, %260, %240
  %267 = phi i32 [ %72, %263 ], [ %72, %260 ], [ -1, %240 ]
  %268 = load ptr, ptr %51, align 8, !tbaa !36
  %269 = icmp eq ptr %268, %64
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #25
  br label %271

271:                                              ; preds = %270, %266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  %272 = load ptr, ptr %50, align 8, !tbaa !36
  %273 = icmp eq ptr %272, %61
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %272) #25
  br label %275

275:                                              ; preds = %274, %271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23
  br label %290

276:                                              ; preds = %230, %113, %111
  %277 = phi { ptr, i32 } [ %226, %230 ], [ %112, %111 ], [ %114, %113 ]
  %278 = load ptr, ptr %51, align 8, !tbaa !36
  %279 = icmp eq ptr %278, %64
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %278) #25
  br label %281

281:                                              ; preds = %280, %276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  %282 = load ptr, ptr %50, align 8, !tbaa !36
  %283 = icmp eq ptr %282, %61
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  call void @_ZdlPv(ptr noundef %282) #25
  br label %285

285:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23
  br label %288

286:                                              ; preds = %1402, %1405, %1434, %819, %341, %288
  %287 = phi { ptr, i32 } [ %289, %288 ], [ %337, %341 ], [ %820, %819 ], [ %1435, %1434 ], [ %1386, %1405 ], [ %1386, %1402 ]
  resume { ptr, i32 } %287

288:                                              ; preds = %285, %58
  %289 = phi { ptr, i32 } [ %277, %285 ], [ %59, %58 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %49) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %49) #23
  br label %286

290:                                              ; preds = %56, %275
  %291 = phi i32 [ %267, %275 ], [ -1, %56 ]
  %292 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %292, ptr %49, align 8, !tbaa !16
  %293 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %294 = getelementptr i8, ptr %292, i64 -24
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %49, i64 %295
  store ptr %293, ptr %296, align 8, !tbaa !16
  %297 = getelementptr inbounds %"class.std::basic_ifstream", ptr %49, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %297) #23
  %298 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %298, ptr %49, align 8, !tbaa !16
  %299 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %300 = getelementptr i8, ptr %298, i64 -24
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %49, i64 %301
  store ptr %299, ptr %302, align 8, !tbaa !16
  %303 = getelementptr inbounds %"class.std::basic_istream", ptr %49, i64 0, i32 1
  store i64 0, ptr %303, align 8, !tbaa !39
  %304 = getelementptr inbounds i8, ptr %49, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %304) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %49) #23
  store i32 %291, ptr %0, align 8, !tbaa !41
  %305 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %0, i64 0, i32 1
  %306 = icmp slt i32 %291, 1
  br i1 %306, label %348, label %307

307:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #23
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 2
  store ptr %308, ptr %44, align 8, !tbaa !10
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  store i64 0, ptr %309, align 8, !tbaa !12
  store i8 0, ptr %308, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #23
  store i32 0, ptr %45, align 4, !tbaa !38
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 2
  br label %311

311:                                              ; preds = %332, %307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #23
  invoke void @_ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 1 dereferenceable(28) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(26) @.str.13)
          to label %312 unwind label %318

312:                                              ; preds = %311
  %313 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %44)
          to label %314 unwind label %320

314:                                              ; preds = %312
  br i1 %313, label %315, label %325

315:                                              ; preds = %314
  %316 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.14) #23
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %325, label %326

318:                                              ; preds = %311
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %336

320:                                              ; preds = %312
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = load ptr, ptr %46, align 8, !tbaa !36
  %323 = icmp eq ptr %322, %310
  br i1 %323, label %336, label %324

324:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %322) #25
  br label %336

325:                                              ; preds = %315, %314
  br label %326

326:                                              ; preds = %325, %315
  %327 = phi i1 [ true, %325 ], [ false, %315 ]
  %328 = load ptr, ptr %46, align 8, !tbaa !36
  %329 = icmp eq ptr %328, %310
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef %328) #25
  br label %331

331:                                              ; preds = %330, %326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  br i1 %327, label %332, label %342

332:                                              ; preds = %331
  %333 = load i32, ptr %45, align 4, !tbaa !38
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %45, align 4, !tbaa !38
  %335 = icmp slt i32 %334, %291
  br i1 %335, label %311, label %342, !llvm.loop !53

336:                                              ; preds = %324, %320, %318
  %337 = phi { ptr, i32 } [ %319, %318 ], [ %321, %320 ], [ %321, %324 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #23
  %338 = load ptr, ptr %44, align 8, !tbaa !36
  %339 = icmp eq ptr %338, %308
  br i1 %339, label %341, label %340

340:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef %338) #25
  br label %341

341:                                              ; preds = %340, %336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  br label %286

342:                                              ; preds = %332, %331
  %343 = phi i32 [ 1, %331 ], [ 2, %332 ]
  %344 = load ptr, ptr %44, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #23
  %345 = icmp eq ptr %344, %308
  br i1 %345, label %347, label %346

346:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef %344) #25
  br label %347

347:                                              ; preds = %346, %342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  br label %348

348:                                              ; preds = %290, %347
  %349 = phi i32 [ %343, %347 ], [ 0, %290 ]
  store i32 %349, ptr %305, align 4, !tbaa !54
  %350 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #23
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  store ptr %351, ptr %35, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #23
  store i64 41, ptr %33, align 8, !tbaa !37
  %352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %353 unwind label %403

353:                                              ; preds = %348
  store ptr %352, ptr %35, align 8, !tbaa !36
  %354 = load i64, ptr %33, align 8, !tbaa !37
  store i64 %354, ptr %351, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %352, ptr noundef nonnull align 1 dereferenceable(41) @.str.16, i64 41, i1 false)
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  store i64 %354, ptr %355, align 8, !tbaa !12
  %356 = getelementptr inbounds i8, ptr %352, i64 %354
  store i8 0, ptr %356, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #23
  %357 = load ptr, ptr %35, align 8, !tbaa !36
  %358 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr %357, ptr noundef nonnull %34)
          to label %359 unwind label %405

359:                                              ; preds = %353
  br i1 %358, label %393, label %360

360:                                              ; preds = %359
  %361 = icmp eq i32 %349, 2
  br i1 %361, label %362, label %372

362:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  store ptr %363, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #23
  store i64 53, ptr %32, align 8, !tbaa !37
  %364 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %365 unwind label %407

365:                                              ; preds = %362
  store ptr %364, ptr %36, align 8, !tbaa !36
  %366 = load i64, ptr %32, align 8, !tbaa !37
  store i64 %366, ptr %363, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %364, ptr noundef nonnull align 1 dereferenceable(53) @.str.17, i64 53, i1 false)
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  store i64 %366, ptr %367, align 8, !tbaa !12
  %368 = getelementptr inbounds i8, ptr %364, i64 %366
  store i8 0, ptr %368, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  %369 = load ptr, ptr %36, align 8, !tbaa !36
  %370 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr %369, ptr noundef nonnull %34)
          to label %371 unwind label %409

371:                                              ; preds = %365
  br i1 %370, label %386, label %372

372:                                              ; preds = %371, %360
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  store ptr %373, ptr %37, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #23
  store i64 53, ptr %31, align 8, !tbaa !37
  %374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %375 unwind label %411

375:                                              ; preds = %372
  store ptr %374, ptr %37, align 8, !tbaa !36
  %376 = load i64, ptr %31, align 8, !tbaa !37
  store i64 %376, ptr %373, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %374, ptr noundef nonnull align 1 dereferenceable(53) @.str.18, i64 53, i1 false)
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  store i64 %376, ptr %377, align 8, !tbaa !12
  %378 = getelementptr inbounds i8, ptr %374, i64 %376
  store i8 0, ptr %378, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #23
  %379 = load ptr, ptr %37, align 8, !tbaa !36
  %380 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr %379, ptr noundef nonnull %34)
          to label %381 unwind label %413

381:                                              ; preds = %375
  %382 = load ptr, ptr %37, align 8, !tbaa !36
  %383 = icmp eq ptr %382, %373
  br i1 %383, label %385, label %384

384:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef %382) #25
  br label %385

385:                                              ; preds = %384, %381
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  br i1 %361, label %386, label %393

386:                                              ; preds = %385, %371
  %387 = phi i1 [ %380, %385 ], [ true, %371 ]
  %388 = load ptr, ptr %36, align 8, !tbaa !36
  %389 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %392, label %391

391:                                              ; preds = %386
  call void @_ZdlPv(ptr noundef %388) #25
  br label %392

392:                                              ; preds = %391, %386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  br label %393

393:                                              ; preds = %392, %385, %359
  %394 = phi i1 [ %380, %385 ], [ %387, %392 ], [ true, %359 ]
  %395 = load ptr, ptr %35, align 8, !tbaa !36
  %396 = icmp eq ptr %395, %351
  br i1 %396, label %398, label %397

397:                                              ; preds = %393
  call void @_ZdlPv(ptr noundef %395) #25
  br label %398

398:                                              ; preds = %397, %393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  br i1 %394, label %399, label %435

399:                                              ; preds = %398
  %400 = load i64, ptr %34, align 8, !tbaa !37
  %401 = sitofp i64 %400 to double
  %402 = fmul double %401, 1.000000e+03
  br label %821

403:                                              ; preds = %348
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %433

405:                                              ; preds = %353
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %428

407:                                              ; preds = %362
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %426

409:                                              ; preds = %365
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %420

411:                                              ; preds = %372
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %418

413:                                              ; preds = %375
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %37, align 8, !tbaa !36
  %416 = icmp eq ptr %415, %373
  br i1 %416, label %418, label %417

417:                                              ; preds = %413
  call void @_ZdlPv(ptr noundef %415) #25
  br label %418

418:                                              ; preds = %417, %413, %411
  %419 = phi { ptr, i32 } [ %412, %411 ], [ %414, %413 ], [ %414, %417 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  br i1 %361, label %420, label %428

420:                                              ; preds = %418, %409
  %421 = phi { ptr, i32 } [ %410, %409 ], [ %419, %418 ]
  %422 = load ptr, ptr %36, align 8, !tbaa !36
  %423 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %426, label %425

425:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef %422) #25
  br label %426

426:                                              ; preds = %425, %420, %407
  %427 = phi { ptr, i32 } [ %421, %425 ], [ %421, %420 ], [ %408, %407 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  br label %428

428:                                              ; preds = %426, %418, %405
  %429 = phi { ptr, i32 } [ %427, %426 ], [ %406, %405 ], [ %419, %418 ]
  %430 = load ptr, ptr %35, align 8, !tbaa !36
  %431 = icmp eq ptr %430, %351
  br i1 %431, label %433, label %432

432:                                              ; preds = %428
  call void @_ZdlPv(ptr noundef %430) #25
  br label %433

433:                                              ; preds = %432, %428, %403
  %434 = phi { ptr, i32 } [ %404, %403 ], [ %429, %428 ], [ %429, %432 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  br label %819

435:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %38) #23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %38, ptr noundef nonnull @.str, i32 noundef 8)
  %436 = getelementptr inbounds %"class.std::basic_ifstream", ptr %38, i64 0, i32 1, i32 2
  %437 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %436) #26
  br i1 %437, label %442, label %438

438:                                              ; preds = %435
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 29)
          to label %808 unwind label %440

440:                                              ; preds = %438
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %817

442:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  %443 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  store ptr %443, ptr %39, align 8, !tbaa !10
  %444 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 1
  store i64 0, ptr %444, align 8, !tbaa !12
  store i8 0, ptr %443, align 8, !tbaa !15
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %446 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 1
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %448 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 2
  %450 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 1
  %451 = getelementptr inbounds i8, ptr %42, i64 23
  %452 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2
  %453 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 1
  %454 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2, i32 1
  %455 = getelementptr inbounds i8, ptr %42, i64 22
  %456 = getelementptr inbounds i8, ptr %43, i64 22
  %457 = getelementptr inbounds i8, ptr %43, i64 23
  br label %458

458:                                              ; preds = %742, %442
  %459 = phi double [ %737, %742 ], [ -1.000000e+00, %442 ]
  %460 = phi double [ %738, %742 ], [ undef, %442 ]
  br label %461

461:                                              ; preds = %496, %458
  %462 = load ptr, ptr %38, align 8, !tbaa !16
  %463 = getelementptr i8, ptr %462, i64 -24
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %38, i64 %464
  %466 = getelementptr inbounds %"class.std::basic_ios", ptr %465, i64 0, i32 5
  %467 = load ptr, ptr %466, align 8, !tbaa !18
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %471

469:                                              ; preds = %461
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %470 unwind label %501

470:                                              ; preds = %469
  unreachable

471:                                              ; preds = %461
  %472 = getelementptr inbounds %"class.std::ctype", ptr %467, i64 0, i32 8
  %473 = load i8, ptr %472, align 8, !tbaa !27
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %478, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %"class.std::ctype", ptr %467, i64 0, i32 9, i64 10
  %477 = load i8, ptr %476, align 1, !tbaa !15
  br label %484

478:                                              ; preds = %471
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %467)
          to label %479 unwind label %499

479:                                              ; preds = %478
  %480 = load ptr, ptr %467, align 8, !tbaa !16
  %481 = getelementptr inbounds ptr, ptr %480, i64 6
  %482 = load ptr, ptr %481, align 8
  %483 = invoke noundef signext i8 %482(ptr noundef nonnull align 8 dereferenceable(570) %467, i8 noundef signext 10)
          to label %484 unwind label %499

484:                                              ; preds = %479, %475
  %485 = phi i8 [ %477, %475 ], [ %483, %479 ]
  %486 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i8 noundef signext %485)
          to label %487 unwind label %499

487:                                              ; preds = %484
  %488 = load ptr, ptr %486, align 8, !tbaa !16
  %489 = getelementptr i8, ptr %488, i64 -24
  %490 = load i64, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %486, i64 %490
  %492 = getelementptr inbounds %"class.std::ios_base", ptr %491, i64 0, i32 5
  %493 = load i32, ptr %492, align 8, !tbaa !30
  %494 = and i32 %493, 5
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %749

496:                                              ; preds = %487
  %497 = load i64, ptr %444, align 8, !tbaa !12
  %498 = icmp eq i64 %497, 0
  br i1 %498, label %461, label %503, !llvm.loop !55

499:                                              ; preds = %484, %479, %478
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %802

501:                                              ; preds = %770, %765, %758, %469
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %802

503:                                              ; preds = %496
  %504 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 noundef signext 58, i64 noundef 0) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #23
  store ptr %445, ptr %40, align 8, !tbaa !10
  store i64 0, ptr %446, align 8, !tbaa !12
  store i8 0, ptr %445, align 8, !tbaa !15
  %505 = icmp eq i64 %504, -1
  br i1 %505, label %563, label %506

506:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #23
  %507 = add nuw i64 %504, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %508 = load i64, ptr %444, align 8, !tbaa !12, !noalias !56
  %509 = icmp ugt i64 %508, %504
  br i1 %509, label %512, label %510

510:                                              ; preds = %506
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i64 noundef %507, i64 noundef %508) #27
          to label %511 unwind label %559

511:                                              ; preds = %510
  unreachable

512:                                              ; preds = %506
  store ptr %447, ptr %41, align 8, !tbaa !10, !alias.scope !56
  %513 = load ptr, ptr %39, align 8, !tbaa !36, !noalias !56
  %514 = getelementptr inbounds i8, ptr %513, i64 %507
  %515 = sub i64 %508, %507
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #23, !noalias !56
  store i64 %515, ptr %30, align 8, !tbaa !37, !noalias !56
  %516 = icmp ugt i64 %515, 15
  br i1 %516, label %517, label %521

517:                                              ; preds = %512
  %518 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %519 unwind label %557

519:                                              ; preds = %517
  store ptr %518, ptr %41, align 8, !tbaa !36, !alias.scope !56
  %520 = load i64, ptr %30, align 8, !tbaa !37, !noalias !56
  store i64 %520, ptr %447, align 8, !tbaa !15, !alias.scope !56
  br label %521

521:                                              ; preds = %519, %512
  %522 = phi ptr [ %518, %519 ], [ %447, %512 ]
  switch i64 %515, label %525 [
    i64 1, label %523
    i64 0, label %526
  ]

523:                                              ; preds = %521
  %524 = load i8, ptr %514, align 1, !tbaa !15
  store i8 %524, ptr %522, align 1, !tbaa !15
  br label %526

525:                                              ; preds = %521
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %522, ptr align 1 %514, i64 %515, i1 false)
  br label %526

526:                                              ; preds = %525, %523, %521
  %527 = load i64, ptr %30, align 8, !tbaa !37, !noalias !56
  store i64 %527, ptr %448, align 8, !tbaa !12, !alias.scope !56
  %528 = load ptr, ptr %41, align 8, !tbaa !36, !alias.scope !56
  %529 = getelementptr inbounds i8, ptr %528, i64 %527
  store i8 0, ptr %529, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #23, !noalias !56
  %530 = load ptr, ptr %40, align 8, !tbaa !36
  %531 = load ptr, ptr %41, align 8, !tbaa !36
  %532 = icmp eq ptr %531, %447
  br i1 %532, label %533, label %543

533:                                              ; preds = %526
  %534 = load i64, ptr %448, align 8, !tbaa !12
  switch i64 %534, label %537 [
    i64 0, label %538
    i64 1, label %535
  ]

535:                                              ; preds = %533
  %536 = load i8, ptr %447, align 8, !tbaa !15
  store i8 %536, ptr %530, align 1, !tbaa !15
  br label %538

537:                                              ; preds = %533
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %530, ptr nonnull align 8 %447, i64 %534, i1 false)
  br label %538

538:                                              ; preds = %537, %535, %533
  %539 = load i64, ptr %448, align 8, !tbaa !12
  store i64 %539, ptr %446, align 8, !tbaa !12
  %540 = load ptr, ptr %40, align 8, !tbaa !36
  %541 = getelementptr inbounds i8, ptr %540, i64 %539
  store i8 0, ptr %541, align 1, !tbaa !15
  %542 = load ptr, ptr %41, align 8, !tbaa !36
  br label %551

543:                                              ; preds = %526
  %544 = icmp eq ptr %530, %445
  %545 = load i64, ptr %445, align 8
  store ptr %531, ptr %40, align 8, !tbaa !36
  %546 = load <2 x i64>, ptr %448, align 8, !tbaa !15
  store <2 x i64> %546, ptr %446, align 8, !tbaa !15
  %547 = icmp eq ptr %530, null
  %548 = or i1 %544, %547
  br i1 %548, label %550, label %549

549:                                              ; preds = %543
  store ptr %530, ptr %41, align 8, !tbaa !36
  store i64 %545, ptr %447, align 8, !tbaa !15
  br label %551

550:                                              ; preds = %543
  store ptr %447, ptr %41, align 8, !tbaa !36
  br label %551

551:                                              ; preds = %550, %549, %538
  %552 = phi ptr [ %530, %549 ], [ %447, %550 ], [ %542, %538 ]
  store i64 0, ptr %448, align 8, !tbaa !12
  store i8 0, ptr %552, align 1, !tbaa !15
  %553 = load ptr, ptr %41, align 8, !tbaa !36
  %554 = icmp eq ptr %553, %447
  br i1 %554, label %556, label %555

555:                                              ; preds = %551
  call void @_ZdlPv(ptr noundef %553) #25
  br label %556

556:                                              ; preds = %555, %551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  br label %563

557:                                              ; preds = %517
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %561

559:                                              ; preds = %510
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %561

561:                                              ; preds = %559, %557
  %562 = phi { ptr, i32 } [ %558, %557 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  br label %743

563:                                              ; preds = %556, %503
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #23
  store ptr %449, ptr %42, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %449, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  store i64 7, ptr %450, align 8, !tbaa !12
  store i8 0, ptr %451, align 1, !tbaa !15
  %564 = load i64, ptr %444, align 8, !tbaa !12
  %565 = icmp ult i64 %564, 7
  br i1 %565, label %566, label %567

566:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23
  br label %708

567:                                              ; preds = %563
  %568 = load ptr, ptr %39, align 8
  %569 = load i8, ptr %568, align 1, !tbaa !15
  %570 = call i32 @tolower(i32 noundef 99) #26
  %571 = sext i8 %569 to i32
  %572 = call i32 @tolower(i32 noundef %571) #26
  %573 = icmp eq i32 %570, %572
  br i1 %573, label %574, label %644

574:                                              ; preds = %567
  %575 = getelementptr inbounds i8, ptr %568, i64 1
  %576 = load i8, ptr %575, align 1, !tbaa !15
  %577 = call i32 @tolower(i32 noundef 112) #26
  %578 = sext i8 %576 to i32
  %579 = call i32 @tolower(i32 noundef %578) #26
  %580 = icmp eq i32 %577, %579
  br i1 %580, label %581, label %644

581:                                              ; preds = %574
  %582 = getelementptr inbounds i8, ptr %568, i64 2
  %583 = load i8, ptr %582, align 1, !tbaa !15
  %584 = call i32 @tolower(i32 noundef 117) #26
  %585 = sext i8 %583 to i32
  %586 = call i32 @tolower(i32 noundef %585) #26
  %587 = icmp eq i32 %584, %586
  br i1 %587, label %588, label %644

588:                                              ; preds = %581
  %589 = getelementptr inbounds i8, ptr %568, i64 3
  %590 = load i8, ptr %589, align 1, !tbaa !15
  %591 = call i32 @tolower(i32 noundef 32) #26
  %592 = sext i8 %590 to i32
  %593 = call i32 @tolower(i32 noundef %592) #26
  %594 = icmp eq i32 %591, %593
  br i1 %594, label %595, label %644

595:                                              ; preds = %588
  %596 = getelementptr inbounds i8, ptr %568, i64 4
  %597 = load i8, ptr %596, align 1, !tbaa !15
  %598 = call i32 @tolower(i32 noundef 77) #26
  %599 = sext i8 %597 to i32
  %600 = call i32 @tolower(i32 noundef %599) #26
  %601 = icmp eq i32 %598, %600
  br i1 %601, label %602, label %644

602:                                              ; preds = %595
  %603 = getelementptr inbounds i8, ptr %568, i64 5
  %604 = load i8, ptr %603, align 1, !tbaa !15
  %605 = call i32 @tolower(i32 noundef 72) #26
  %606 = sext i8 %604 to i32
  %607 = call i32 @tolower(i32 noundef %606) #26
  %608 = icmp eq i32 %605, %607
  br i1 %608, label %609, label %644

609:                                              ; preds = %602
  %610 = getelementptr inbounds i8, ptr %568, i64 6
  %611 = load i8, ptr %455, align 2, !tbaa !15
  %612 = load i8, ptr %610, align 1, !tbaa !15
  %613 = sext i8 %611 to i32
  %614 = call i32 @tolower(i32 noundef %613) #26
  %615 = sext i8 %612 to i32
  %616 = call i32 @tolower(i32 noundef %615) #26
  %617 = icmp eq i32 %614, %616
  br i1 %617, label %618, label %644

618:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  %619 = load i64, ptr %446, align 8, !tbaa !12
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %733, label %621

621:                                              ; preds = %618
  %622 = load ptr, ptr %40, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #23
  %623 = tail call ptr @__errno_location() #28
  %624 = load i32, ptr %623, align 4, !tbaa !38
  store i32 0, ptr %623, align 4, !tbaa !38
  %625 = call noundef double @strtod(ptr noundef %622, ptr noundef nonnull %29)
  %626 = load ptr, ptr %29, align 8, !tbaa !6
  %627 = icmp eq ptr %626, %622
  br i1 %627, label %628, label %636

628:                                              ; preds = %621
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.21) #27
          to label %629 unwind label %630

629:                                              ; preds = %628
  unreachable

630:                                              ; preds = %638, %628
  %631 = landingpad { ptr, i32 }
          cleanup
  %632 = load i32, ptr %623, align 4, !tbaa !38
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %635

634:                                              ; preds = %630
  store i32 %624, ptr %623, align 4, !tbaa !38
  br label %635

635:                                              ; preds = %634, %630
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  br label %743

636:                                              ; preds = %621
  %637 = load i32, ptr %623, align 4, !tbaa !38
  switch i32 %637, label %641 [
    i32 34, label %638
    i32 0, label %640
  ]

638:                                              ; preds = %636
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.21) #27
          to label %639 unwind label %630

639:                                              ; preds = %638
  unreachable

640:                                              ; preds = %636
  store i32 %624, ptr %623, align 4, !tbaa !38
  br label %641

641:                                              ; preds = %640, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  %642 = fmul double %625, 1.000000e+06
  %643 = fcmp ule double %642, 0.000000e+00
  br i1 %643, label %733, label %735

644:                                              ; preds = %609, %602, %595, %588, %581, %574, %567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23
  store ptr %452, ptr %43, align 8, !tbaa !10
  store i64 8318264430494707554, ptr %452, align 8
  store i64 8, ptr %453, align 8, !tbaa !12
  store i8 0, ptr %454, align 8, !tbaa !15
  %645 = icmp ult i64 %564, 8
  br i1 %645, label %708, label %646

646:                                              ; preds = %644
  %647 = load i8, ptr %568, align 1, !tbaa !15
  %648 = call i32 @tolower(i32 noundef 98) #26
  %649 = sext i8 %647 to i32
  %650 = call i32 @tolower(i32 noundef %649) #26
  %651 = icmp eq i32 %648, %650
  br i1 %651, label %652, label %708

652:                                              ; preds = %646
  %653 = getelementptr inbounds i8, ptr %568, i64 1
  %654 = load i8, ptr %653, align 1, !tbaa !15
  %655 = call i32 @tolower(i32 noundef 111) #26
  %656 = sext i8 %654 to i32
  %657 = call i32 @tolower(i32 noundef %656) #26
  %658 = icmp eq i32 %655, %657
  br i1 %658, label %659, label %708

659:                                              ; preds = %652
  %660 = getelementptr inbounds i8, ptr %568, i64 2
  %661 = load i8, ptr %660, align 1, !tbaa !15
  %662 = call i32 @tolower(i32 noundef 103) #26
  %663 = sext i8 %661 to i32
  %664 = call i32 @tolower(i32 noundef %663) #26
  %665 = icmp eq i32 %662, %664
  br i1 %665, label %666, label %708

666:                                              ; preds = %659
  %667 = getelementptr inbounds i8, ptr %568, i64 3
  %668 = load i8, ptr %667, align 1, !tbaa !15
  %669 = call i32 @tolower(i32 noundef 111) #26
  %670 = sext i8 %668 to i32
  %671 = call i32 @tolower(i32 noundef %670) #26
  %672 = icmp eq i32 %669, %671
  br i1 %672, label %673, label %708

673:                                              ; preds = %666
  %674 = getelementptr inbounds i8, ptr %568, i64 4
  %675 = load i8, ptr %674, align 1, !tbaa !15
  %676 = call i32 @tolower(i32 noundef 109) #26
  %677 = sext i8 %675 to i32
  %678 = call i32 @tolower(i32 noundef %677) #26
  %679 = icmp eq i32 %676, %678
  br i1 %679, label %680, label %708

680:                                              ; preds = %673
  %681 = getelementptr inbounds i8, ptr %568, i64 5
  %682 = load i8, ptr %681, align 1, !tbaa !15
  %683 = call i32 @tolower(i32 noundef 105) #26
  %684 = sext i8 %682 to i32
  %685 = call i32 @tolower(i32 noundef %684) #26
  %686 = icmp eq i32 %683, %685
  br i1 %686, label %687, label %708

687:                                              ; preds = %680
  %688 = getelementptr inbounds i8, ptr %568, i64 6
  %689 = load i8, ptr %456, align 2, !tbaa !15
  %690 = load i8, ptr %688, align 1, !tbaa !15
  %691 = sext i8 %689 to i32
  %692 = call i32 @tolower(i32 noundef %691) #26
  %693 = sext i8 %690 to i32
  %694 = call i32 @tolower(i32 noundef %693) #26
  %695 = icmp eq i32 %692, %694
  br i1 %695, label %696, label %708

696:                                              ; preds = %687
  %697 = getelementptr inbounds i8, ptr %568, i64 7
  %698 = load i8, ptr %457, align 1, !tbaa !15
  %699 = load i8, ptr %697, align 1, !tbaa !15
  %700 = sext i8 %698 to i32
  %701 = call i32 @tolower(i32 noundef %700) #26
  %702 = sext i8 %699 to i32
  %703 = call i32 @tolower(i32 noundef %702) #26
  %704 = icmp eq i32 %701, %703
  br i1 %704, label %705, label %708

705:                                              ; preds = %696
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  %706 = load i64, ptr %446, align 8
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %733, label %709

708:                                              ; preds = %646, %652, %659, %666, %673, %680, %687, %696, %644, %566
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  br label %733

709:                                              ; preds = %705
  %710 = load ptr, ptr %40, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #23
  %711 = tail call ptr @__errno_location() #28
  %712 = load i32, ptr %711, align 4, !tbaa !38
  store i32 0, ptr %711, align 4, !tbaa !38
  %713 = call noundef double @strtod(ptr noundef %710, ptr noundef nonnull %28)
  %714 = load ptr, ptr %28, align 8, !tbaa !6
  %715 = icmp eq ptr %714, %710
  br i1 %715, label %716, label %724

716:                                              ; preds = %709
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.21) #27
          to label %717 unwind label %718

717:                                              ; preds = %716
  unreachable

718:                                              ; preds = %726, %716
  %719 = landingpad { ptr, i32 }
          cleanup
  %720 = load i32, ptr %711, align 4, !tbaa !38
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %723

722:                                              ; preds = %718
  store i32 %712, ptr %711, align 4, !tbaa !38
  br label %723

723:                                              ; preds = %722, %718
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  br label %743

724:                                              ; preds = %709
  %725 = load i32, ptr %711, align 4, !tbaa !38
  switch i32 %725, label %729 [
    i32 34, label %726
    i32 0, label %728
  ]

726:                                              ; preds = %724
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.21) #27
          to label %727 unwind label %718

727:                                              ; preds = %726
  unreachable

728:                                              ; preds = %724
  store i32 %712, ptr %711, align 4, !tbaa !38
  br label %729

729:                                              ; preds = %728, %724
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  %730 = fmul double %713, 1.000000e+06
  %731 = fcmp olt double %730, 0.000000e+00
  br i1 %731, label %732, label %733

732:                                              ; preds = %729
  br label %733

733:                                              ; preds = %732, %729, %705, %708, %641, %618
  %734 = phi double [ %459, %618 ], [ %459, %641 ], [ -1.000000e+00, %732 ], [ %730, %729 ], [ %459, %705 ], [ %459, %708 ]
  br label %735

735:                                              ; preds = %733, %641
  %736 = phi i1 [ false, %641 ], [ true, %733 ]
  %737 = phi double [ %459, %641 ], [ %734, %733 ]
  %738 = phi double [ %642, %641 ], [ %460, %733 ]
  %739 = load ptr, ptr %40, align 8, !tbaa !36
  %740 = icmp eq ptr %739, %445
  br i1 %740, label %742, label %741

741:                                              ; preds = %735
  call void @_ZdlPv(ptr noundef %739) #25
  br label %742

742:                                              ; preds = %741, %735
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  br i1 %736, label %458, label %796, !llvm.loop !55

743:                                              ; preds = %723, %635, %561
  %744 = phi { ptr, i32 } [ %631, %635 ], [ %719, %723 ], [ %562, %561 ]
  %745 = load ptr, ptr %40, align 8, !tbaa !36
  %746 = icmp eq ptr %745, %445
  br i1 %746, label %748, label %747

747:                                              ; preds = %743
  call void @_ZdlPv(ptr noundef %745) #25
  br label %748

748:                                              ; preds = %747, %743
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  br label %802

749:                                              ; preds = %487
  %750 = load ptr, ptr %38, align 8, !tbaa !16
  %751 = getelementptr i8, ptr %750, i64 -24
  %752 = load i64, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %38, i64 %752
  %754 = getelementptr inbounds %"class.std::ios_base", ptr %753, i64 0, i32 5
  %755 = load i32, ptr %754, align 8, !tbaa !30
  %756 = and i32 %755, 1
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %762, label %758

758:                                              ; preds = %762, %749
  %759 = phi ptr [ @.str.4, %749 ], [ @.str.5, %762 ]
  %760 = phi i64 [ 30, %749 ], [ 39, %762 ]
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %759, i64 noundef %760)
          to label %796 unwind label %501

762:                                              ; preds = %749
  %763 = and i32 %755, 2
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %758, label %765

765:                                              ; preds = %762
  %766 = getelementptr inbounds %"class.std::basic_ifstream", ptr %38, i64 0, i32 1
  %767 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %766)
          to label %768 unwind label %501

768:                                              ; preds = %765
  %769 = icmp eq ptr %767, null
  br i1 %769, label %770, label %778

770:                                              ; preds = %768
  %771 = load ptr, ptr %38, align 8, !tbaa !16
  %772 = getelementptr i8, ptr %771, i64 -24
  %773 = load i64, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %38, i64 %773
  %775 = getelementptr inbounds %"class.std::ios_base", ptr %774, i64 0, i32 5
  %776 = load i32, ptr %775, align 8, !tbaa !30
  %777 = or i32 %776, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %774, i32 noundef %777)
          to label %778 unwind label %501

778:                                              ; preds = %770, %768
  %779 = fcmp ult double %459, 0.000000e+00
  br i1 %779, label %780, label %796

780:                                              ; preds = %778
  %781 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !59
  invoke void @_ZN9benchmark20SleepForMillisecondsEi(i32 noundef 1000)
          to label %782 unwind label %794

782:                                              ; preds = %780
  %783 = extractvalue { i64, i64 } %781, 1
  %784 = shl i64 %783, 32
  %785 = extractvalue { i64, i64 } %781, 0
  %786 = or i64 %784, %785
  %787 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !59
  %788 = extractvalue { i64, i64 } %787, 0
  %789 = extractvalue { i64, i64 } %787, 1
  %790 = shl i64 %789, 32
  %791 = or i64 %790, %788
  %792 = sub nsw i64 %791, %786
  %793 = sitofp i64 %792 to double
  br label %796

794:                                              ; preds = %780
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %802

796:                                              ; preds = %742, %782, %778, %758
  %797 = phi double [ %793, %782 ], [ %459, %778 ], [ -1.000000e+00, %758 ], [ %738, %742 ]
  %798 = load ptr, ptr %39, align 8, !tbaa !36
  %799 = icmp eq ptr %798, %443
  br i1 %799, label %801, label %800

800:                                              ; preds = %796
  call void @_ZdlPv(ptr noundef %798) #25
  br label %801

801:                                              ; preds = %800, %796
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  br label %808

802:                                              ; preds = %794, %748, %501, %499
  %803 = phi { ptr, i32 } [ %744, %748 ], [ %795, %794 ], [ %500, %499 ], [ %502, %501 ]
  %804 = load ptr, ptr %39, align 8, !tbaa !36
  %805 = icmp eq ptr %804, %443
  br i1 %805, label %807, label %806

806:                                              ; preds = %802
  call void @_ZdlPv(ptr noundef %804) #25
  br label %807

807:                                              ; preds = %806, %802
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  br label %817

808:                                              ; preds = %801, %438
  %809 = phi double [ %797, %801 ], [ -1.000000e+00, %438 ]
  store ptr %292, ptr %38, align 8, !tbaa !16
  %810 = load i64, ptr %294, align 8
  %811 = getelementptr inbounds i8, ptr %38, i64 %810
  store ptr %293, ptr %811, align 8, !tbaa !16
  %812 = getelementptr inbounds %"class.std::basic_ifstream", ptr %38, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %812) #23
  store ptr %298, ptr %38, align 8, !tbaa !16
  %813 = load i64, ptr %300, align 8
  %814 = getelementptr inbounds i8, ptr %38, i64 %813
  store ptr %299, ptr %814, align 8, !tbaa !16
  %815 = getelementptr inbounds %"class.std::basic_istream", ptr %38, i64 0, i32 1
  store i64 0, ptr %815, align 8, !tbaa !39
  %816 = getelementptr inbounds i8, ptr %38, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %816) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %38) #23
  br label %821

817:                                              ; preds = %807, %440
  %818 = phi { ptr, i32 } [ %803, %807 ], [ %441, %440 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %38) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %38) #23
  br label %819

819:                                              ; preds = %817, %433
  %820 = phi { ptr, i32 } [ %818, %817 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  br label %286

821:                                              ; preds = %399, %808
  %822 = phi double [ %402, %399 ], [ %809, %808 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  store double %822, ptr %350, align 8, !tbaa !60
  %823 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %823, i8 0, i64 24, i1 false), !alias.scope !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23, !noalias !67
  %824 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %824, ptr %16, align 8, !tbaa !10, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23, !noalias !67
  store i64 35, ptr %15, align 8, !tbaa !37, !noalias !67
  %825 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %826 unwind label %878, !noalias !67

826:                                              ; preds = %821
  store ptr %825, ptr %16, align 8, !tbaa !36, !noalias !67
  %827 = load i64, ptr %15, align 8, !tbaa !37, !noalias !67
  store i64 %827, ptr %824, align 8, !tbaa !15, !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %825, ptr noundef nonnull align 1 dereferenceable(35) @.str.22, i64 35, i1 false)
  %828 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %827, ptr %828, align 8, !tbaa !12, !noalias !67
  %829 = getelementptr inbounds i8, ptr %825, i64 %827
  store i8 0, ptr %829, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23, !noalias !67
  %830 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %831 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %832 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %833 = getelementptr inbounds %"class.std::basic_ifstream", ptr %20, i64 0, i32 1, i32 2
  %834 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %835 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %836 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %17, i64 0, i32 2
  %837 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  %838 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %17, i64 0, i32 1
  %839 = getelementptr inbounds %"class.std::basic_ifstream", ptr %14, i64 0, i32 1, i32 2
  %840 = getelementptr inbounds %"class.std::basic_ifstream", ptr %14, i64 0, i32 1
  %841 = getelementptr inbounds %"class.std::basic_istream", ptr %14, i64 0, i32 1
  %842 = getelementptr inbounds i8, ptr %14, i64 256
  %843 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %844 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %845 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  %846 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  %847 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %848 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  %849 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %850 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %851 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %852 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %853 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %854 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %855 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %856 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %857 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %17, i64 0, i32 3
  %858 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %859 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %860 = getelementptr inbounds %"class.std::basic_ifstream", ptr %20, i64 0, i32 1
  %861 = getelementptr inbounds %"class.std::basic_istream", ptr %20, i64 0, i32 1
  %862 = getelementptr inbounds i8, ptr %20, i64 256
  %863 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %864 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %865 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  br label %866

866:                                              ; preds = %1339, %826
  %867 = phi i32 [ 0, %826 ], [ %868, %1339 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #23, !noalias !67
  store ptr %830, ptr %17, align 8, !tbaa !10, !noalias !67
  store i64 0, ptr %831, align 8, !tbaa !12, !noalias !67
  store i8 0, ptr %830, align 8, !tbaa !15, !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23, !noalias !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #23, !noalias !67
  %868 = add nuw nsw i32 %867, 1
  store i32 %867, ptr %19, align 4, !tbaa !38, !noalias !67
  invoke void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KciRA2_S8_EEES6_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(2) @.str.24)
          to label %869 unwind label %880

869:                                              ; preds = %866
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #23, !noalias !67
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %20) #23, !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23, !noalias !67
  invoke void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.25)
          to label %870 unwind label %882

870:                                              ; preds = %869
  %871 = load ptr, ptr %21, align 8, !tbaa !36, !noalias !67
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %20, ptr noundef %871, i32 noundef 8)
          to label %872 unwind label %884

872:                                              ; preds = %870
  %873 = load ptr, ptr %21, align 8, !tbaa !36, !noalias !67
  %874 = icmp eq ptr %873, %832
  br i1 %874, label %876, label %875

875:                                              ; preds = %872
  call void @_ZdlPv(ptr noundef %873) #25
  br label %876

876:                                              ; preds = %875, %872
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23, !noalias !67
  %877 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %833) #26
  br i1 %877, label %891, label %1327

878:                                              ; preds = %821
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %1385

880:                                              ; preds = %866
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #23, !noalias !67
  br label %1372

882:                                              ; preds = %869
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %889

884:                                              ; preds = %870
  %885 = landingpad { ptr, i32 }
          cleanup
  %886 = load ptr, ptr %21, align 8, !tbaa !36, !noalias !67
  %887 = icmp eq ptr %886, %832
  br i1 %887, label %889, label %888

888:                                              ; preds = %884
  call void @_ZdlPv(ptr noundef %886) #25
  br label %889

889:                                              ; preds = %888, %884, %882
  %890 = phi { ptr, i32 } [ %883, %882 ], [ %885, %884 ], [ %885, %888 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23, !noalias !67
  br label %1367

891:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23, !noalias !67
  store ptr %834, ptr %22, align 8, !tbaa !10, !noalias !67
  store i64 0, ptr %835, align 8, !tbaa !12, !noalias !67
  store i8 0, ptr %834, align 8, !tbaa !15, !noalias !67
  %892 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %836)
          to label %893 unwind label %904

893:                                              ; preds = %891
  %894 = load ptr, ptr %20, align 8, !tbaa !16, !noalias !67
  %895 = getelementptr i8, ptr %894, i64 -24
  %896 = load i64, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %20, i64 %896
  %898 = getelementptr inbounds %"class.std::ios_base", ptr %897, i64 0, i32 5
  %899 = load i32, ptr %898, align 8, !tbaa !30, !noalias !67
  %900 = and i32 %899, 5
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %908, label %902

902:                                              ; preds = %893
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA28_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
          to label %903 unwind label %906

903:                                              ; preds = %902
  unreachable

904:                                              ; preds = %910, %891
  %905 = landingpad { ptr, i32 }
          cleanup
  br label %1357

906:                                              ; preds = %987, %945, %929, %921, %902
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %1357

908:                                              ; preds = %893
  %909 = icmp eq i32 %899, 0
  br i1 %909, label %910, label %937

910:                                              ; preds = %908
  %911 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %912 unwind label %904

912:                                              ; preds = %910
  %913 = load ptr, ptr %20, align 8, !tbaa !16, !noalias !67
  %914 = getelementptr i8, ptr %913, i64 -24
  %915 = load i64, ptr %914, align 8
  %916 = getelementptr inbounds i8, ptr %20, i64 %915
  %917 = getelementptr inbounds %"class.std::ios_base", ptr %916, i64 0, i32 5
  %918 = load i32, ptr %917, align 8, !tbaa !30, !noalias !67
  %919 = and i32 %918, 1
  %920 = icmp eq i32 %919, 0
  br i1 %920, label %923, label %921

921:                                              ; preds = %912
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA54_KcEEEvDpOT_() #27
          to label %922 unwind label %906

922:                                              ; preds = %921
  unreachable

923:                                              ; preds = %912
  %924 = and i32 %918, 5
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %931

926:                                              ; preds = %923
  %927 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.29) #23
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %931, label %929

929:                                              ; preds = %926
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
          to label %930 unwind label %906

930:                                              ; preds = %929
  unreachable

931:                                              ; preds = %926, %923
  %932 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.29) #23
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %937

934:                                              ; preds = %931
  %935 = load i32, ptr %836, align 4, !tbaa !68, !noalias !67
  %936 = shl nsw i32 %935, 10
  store i32 %936, ptr %836, align 4, !tbaa !68, !noalias !67
  br label %937

937:                                              ; preds = %934, %931, %908
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23, !noalias !67
  invoke void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.31)
          to label %938 unwind label %947

938:                                              ; preds = %937
  %939 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %17)
          to label %940 unwind label %949

940:                                              ; preds = %938
  %941 = load ptr, ptr %23, align 8, !tbaa !36, !noalias !67
  %942 = icmp eq ptr %941, %837
  br i1 %942, label %944, label %943

943:                                              ; preds = %940
  call void @_ZdlPv(ptr noundef %941) #25
  br label %944

944:                                              ; preds = %943, %940
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23, !noalias !67
  br i1 %939, label %956, label %945

945:                                              ; preds = %944
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
          to label %946 unwind label %906

946:                                              ; preds = %945
  unreachable

947:                                              ; preds = %937
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %954

949:                                              ; preds = %938
  %950 = landingpad { ptr, i32 }
          cleanup
  %951 = load ptr, ptr %23, align 8, !tbaa !36, !noalias !67
  %952 = icmp eq ptr %951, %837
  br i1 %952, label %954, label %953

953:                                              ; preds = %949
  call void @_ZdlPv(ptr noundef %951) #25
  br label %954

954:                                              ; preds = %953, %949, %947
  %955 = phi { ptr, i32 } [ %948, %947 ], [ %950, %949 ], [ %950, %953 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23, !noalias !67
  br label %1357

956:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23, !noalias !67
  invoke void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEES6_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(6) @.str.33)
          to label %957 unwind label %989

957:                                              ; preds = %956
  %958 = load ptr, ptr %24, align 8, !tbaa !36, !noalias !67
  store i32 0, ptr %838, align 8, !tbaa !38, !noalias !67
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %14) #23, !noalias !67
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr noundef %958, i32 noundef 8)
          to label %959 unwind label %991

959:                                              ; preds = %957
  %960 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %839) #26
  br i1 %960, label %961, label %977

961:                                              ; preds = %959
  %962 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %838)
          to label %963 unwind label %971

963:                                              ; preds = %961
  %964 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !67
  %965 = getelementptr i8, ptr %964, i64 -24
  %966 = load i64, ptr %965, align 8
  %967 = getelementptr inbounds i8, ptr %14, i64 %966
  %968 = getelementptr inbounds %"class.std::ios_base", ptr %967, i64 0, i32 5
  %969 = load i32, ptr %968, align 8, !tbaa !30, !noalias !67
  %970 = icmp eq i32 %969, 0
  br label %977

971:                                              ; preds = %961
  %972 = landingpad { ptr, i32 }
          cleanup
  store ptr %292, ptr %14, align 8, !tbaa !16, !noalias !61
  %973 = load i64, ptr %294, align 8
  %974 = getelementptr inbounds i8, ptr %14, i64 %973
  store ptr %293, ptr %974, align 8, !tbaa !16, !noalias !61
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %840) #23
  store ptr %298, ptr %14, align 8, !tbaa !16, !noalias !61
  %975 = load i64, ptr %300, align 8
  %976 = getelementptr inbounds i8, ptr %14, i64 %975
  store ptr %299, ptr %976, align 8, !tbaa !16, !noalias !61
  store i64 0, ptr %841, align 8, !tbaa !39, !noalias !61
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %842) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %14) #23, !noalias !67
  br label %993

977:                                              ; preds = %963, %959
  %978 = phi i1 [ %970, %963 ], [ false, %959 ]
  store ptr %292, ptr %14, align 8, !tbaa !16, !noalias !67
  %979 = load i64, ptr %294, align 8
  %980 = getelementptr inbounds i8, ptr %14, i64 %979
  store ptr %293, ptr %980, align 8, !tbaa !16, !noalias !67
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %840) #23
  store ptr %298, ptr %14, align 8, !tbaa !16, !noalias !67
  %981 = load i64, ptr %300, align 8
  %982 = getelementptr inbounds i8, ptr %14, i64 %981
  store ptr %299, ptr %982, align 8, !tbaa !16, !noalias !67
  store i64 0, ptr %841, align 8, !tbaa !39, !noalias !67
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %842) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %14) #23, !noalias !67
  %983 = load ptr, ptr %24, align 8, !tbaa !36, !noalias !67
  %984 = icmp eq ptr %983, %843
  br i1 %984, label %986, label %985

985:                                              ; preds = %977
  call void @_ZdlPv(ptr noundef %983) #25
  br label %986

986:                                              ; preds = %985, %977
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23, !noalias !67
  br i1 %978, label %1000, label %987

987:                                              ; preds = %986
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
          to label %988 unwind label %906

988:                                              ; preds = %987
  unreachable

989:                                              ; preds = %956
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %998

991:                                              ; preds = %957
  %992 = landingpad { ptr, i32 }
          cleanup
  br label %993

993:                                              ; preds = %991, %971
  %994 = phi { ptr, i32 } [ %992, %991 ], [ %972, %971 ]
  %995 = load ptr, ptr %24, align 8, !tbaa !36, !noalias !67
  %996 = icmp eq ptr %995, %843
  br i1 %996, label %998, label %997

997:                                              ; preds = %993
  call void @_ZdlPv(ptr noundef %995) #25
  br label %998

998:                                              ; preds = %997, %993, %989
  %999 = phi { ptr, i32 } [ %990, %989 ], [ %994, %993 ], [ %994, %997 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23, !noalias !67
  br label %1357

1000:                                             ; preds = %986
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23, !noalias !67
  store ptr %844, ptr %25, align 8, !tbaa !10, !noalias !67
  store i64 0, ptr %845, align 8, !tbaa !12, !noalias !67
  store i8 0, ptr %844, align 8, !tbaa !15, !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23, !noalias !67
  invoke void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEES6_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(15) @.str.34)
          to label %1001 unwind label %1010

1001:                                             ; preds = %1000
  %1002 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %25)
          to label %1003 unwind label %1012

1003:                                             ; preds = %1001
  %1004 = load ptr, ptr %26, align 8, !tbaa !36, !noalias !67
  %1005 = icmp eq ptr %1004, %846
  br i1 %1005, label %1007, label %1006

1006:                                             ; preds = %1003
  call void @_ZdlPv(ptr noundef %1004) #25
  br label %1007

1007:                                             ; preds = %1006, %1003
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23, !noalias !67
  br i1 %1002, label %1023, label %1008

1008:                                             ; preds = %1007
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
          to label %1009 unwind label %1021

1009:                                             ; preds = %1008
  unreachable

1010:                                             ; preds = %1000
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1017

1012:                                             ; preds = %1001
  %1013 = landingpad { ptr, i32 }
          cleanup
  %1014 = load ptr, ptr %26, align 8, !tbaa !36, !noalias !67
  %1015 = icmp eq ptr %1014, %846
  br i1 %1015, label %1017, label %1016

1016:                                             ; preds = %1012
  call void @_ZdlPv(ptr noundef %1014) #25
  br label %1017

1017:                                             ; preds = %1016, %1012, %1010
  %1018 = phi { ptr, i32 } [ %1011, %1010 ], [ %1013, %1012 ], [ %1013, %1016 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23, !noalias !67
  br label %1351

1019:                                             ; preds = %1317, %1300, %1027
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1351

1021:                                             ; preds = %1008
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %1351

1023:                                             ; preds = %1007
  store ptr %847, ptr %27, align 8, !tbaa !10, !noalias !67
  %1024 = load ptr, ptr %25, align 8, !tbaa !36, !noalias !67
  %1025 = load i64, ptr %845, align 8, !tbaa !12, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23, !noalias !67
  store i64 %1025, ptr %13, align 8, !tbaa !37, !noalias !67
  %1026 = icmp ugt i64 %1025, 15
  br i1 %1026, label %1027, label %1031

1027:                                             ; preds = %1023
  %1028 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %1029 unwind label %1019

1029:                                             ; preds = %1027
  store ptr %1028, ptr %27, align 8, !tbaa !36, !noalias !67
  %1030 = load i64, ptr %13, align 8, !tbaa !37, !noalias !67
  store i64 %1030, ptr %847, align 8, !tbaa !15, !noalias !67
  br label %1031

1031:                                             ; preds = %1029, %1023
  %1032 = phi ptr [ %1028, %1029 ], [ %847, %1023 ]
  switch i64 %1025, label %1035 [
    i64 1, label %1033
    i64 0, label %1036
  ]

1033:                                             ; preds = %1031
  %1034 = load i8, ptr %1024, align 1, !tbaa !15
  store i8 %1034, ptr %1032, align 1, !tbaa !15
  br label %1036

1035:                                             ; preds = %1031
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1032, ptr align 1 %1024, i64 %1025, i1 false)
  br label %1036

1036:                                             ; preds = %1035, %1033, %1031
  %1037 = load i64, ptr %13, align 8, !tbaa !37, !noalias !67
  store i64 %1037, ptr %848, align 8, !tbaa !12, !noalias !67
  %1038 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !67
  %1039 = getelementptr inbounds i8, ptr %1038, i64 %1037
  store i8 0, ptr %1039, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23, !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !67
  %1040 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 noundef signext 44, i64 noundef 0) #23
  %1041 = icmp eq i64 %1040, -1
  br i1 %1041, label %1200, label %1042

1042:                                             ; preds = %1036, %1193
  %1043 = phi i64 [ %1194, %1193 ], [ %1040, %1036 ]
  %1044 = phi i32 [ %1139, %1193 ], [ 0, %1036 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %1045 = load i64, ptr %848, align 8, !tbaa !12, !noalias !73
  store ptr %849, ptr %10, align 8, !tbaa !10, !alias.scope !70, !noalias !67
  %1046 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !73
  %1047 = call i64 @llvm.umin.i64(i64 %1045, i64 %1043)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23, !noalias !73
  store i64 %1047, ptr %9, align 8, !tbaa !37, !noalias !73
  %1048 = icmp ugt i64 %1047, 15
  br i1 %1048, label %1049, label %1053

1049:                                             ; preds = %1042
  %1050 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %1051 unwind label %1340

1051:                                             ; preds = %1049
  store ptr %1050, ptr %10, align 8, !tbaa !36, !alias.scope !70, !noalias !67
  %1052 = load i64, ptr %9, align 8, !tbaa !37, !noalias !73
  store i64 %1052, ptr %849, align 8, !tbaa !15, !alias.scope !70, !noalias !67
  br label %1053

1053:                                             ; preds = %1051, %1042
  %1054 = phi ptr [ %1050, %1051 ], [ %849, %1042 ]
  switch i64 %1047, label %1057 [
    i64 1, label %1055
    i64 0, label %1058
  ]

1055:                                             ; preds = %1053
  %1056 = load i8, ptr %1046, align 1, !tbaa !15
  store i8 %1056, ptr %1054, align 1, !tbaa !15
  br label %1058

1057:                                             ; preds = %1053
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1054, ptr align 1 %1046, i64 %1047, i1 false)
  br label %1058

1058:                                             ; preds = %1057, %1055, %1053
  %1059 = load i64, ptr %9, align 8, !tbaa !37, !noalias !73
  store i64 %1059, ptr %850, align 8, !tbaa !12, !alias.scope !70, !noalias !67
  %1060 = load ptr, ptr %10, align 8, !tbaa !36, !alias.scope !70, !noalias !67
  %1061 = getelementptr inbounds i8, ptr %1060, i64 %1059
  store i8 0, ptr %1061, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23, !noalias !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23, !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr %853, ptr %5, align 8, !tbaa !10, !alias.scope !74, !noalias !67
  store i64 0, ptr %854, align 8, !tbaa !12, !alias.scope !74, !noalias !67
  store i8 0, ptr %853, align 8, !tbaa !15, !alias.scope !74, !noalias !67
  %1062 = load i64, ptr %850, align 8, !tbaa !12, !noalias !77
  %1063 = add i64 %1062, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %1063)
          to label %1064 unwind label %1080

1064:                                             ; preds = %1058
  %1065 = load i64, ptr %854, align 8, !tbaa !12, !alias.scope !74, !noalias !67
  %1066 = and i64 %1065, -2
  %1067 = icmp eq i64 %1066, 4611686018427387902
  br i1 %1067, label %1075, label %1068

1068:                                             ; preds = %1064
  %1069 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %1070 unwind label %1080

1070:                                             ; preds = %1068
  %1071 = load i64, ptr %850, align 8, !tbaa !12, !noalias !77
  %1072 = load i64, ptr %854, align 8, !tbaa !12, !alias.scope !74, !noalias !67
  %1073 = sub i64 4611686018427387903, %1072
  %1074 = icmp ult i64 %1073, %1071
  br i1 %1074, label %1075, label %1077

1075:                                             ; preds = %1070, %1064
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %1076 unwind label %1082

1076:                                             ; preds = %1075
  unreachable

1077:                                             ; preds = %1070
  %1078 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !77
  %1079 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1078, i64 noundef %1071)
          to label %1089 unwind label %1080

1080:                                             ; preds = %1077, %1068, %1058
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1082:                                             ; preds = %1075
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %1084

1084:                                             ; preds = %1082, %1080
  %1085 = phi { ptr, i32 } [ %1081, %1080 ], [ %1083, %1082 ]
  %1086 = load ptr, ptr %5, align 8, !tbaa !36, !alias.scope !74, !noalias !67
  %1087 = icmp eq ptr %1086, %853
  br i1 %1087, label %1196, label %1088

1088:                                             ; preds = %1084
  call void @_ZdlPv(ptr noundef %1086) #25
  br label %1196

1089:                                             ; preds = %1077
  %1090 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !67
  %1091 = load ptr, ptr %5, align 8, !tbaa !36, !noalias !67
  %1092 = icmp eq ptr %1091, %853
  br i1 %1092, label %1093, label %1103

1093:                                             ; preds = %1089
  %1094 = load i64, ptr %854, align 8, !tbaa !12, !noalias !67
  switch i64 %1094, label %1097 [
    i64 0, label %1098
    i64 1, label %1095
  ]

1095:                                             ; preds = %1093
  %1096 = load i8, ptr %853, align 8, !tbaa !15, !noalias !67
  store i8 %1096, ptr %1090, align 1, !tbaa !15
  br label %1098

1097:                                             ; preds = %1093
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1090, ptr nonnull align 8 %853, i64 %1094, i1 false)
  br label %1098

1098:                                             ; preds = %1097, %1095, %1093
  %1099 = load i64, ptr %854, align 8, !tbaa !12, !noalias !67
  store i64 %1099, ptr %850, align 8, !tbaa !12, !noalias !67
  %1100 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !67
  %1101 = getelementptr inbounds i8, ptr %1100, i64 %1099
  store i8 0, ptr %1101, align 1, !tbaa !15
  %1102 = load ptr, ptr %5, align 8, !tbaa !36, !noalias !67
  br label %1111

1103:                                             ; preds = %1089
  %1104 = icmp eq ptr %1090, %849
  %1105 = load i64, ptr %849, align 8, !noalias !67
  store ptr %1091, ptr %10, align 8, !tbaa !36, !noalias !67
  %1106 = load <2 x i64>, ptr %854, align 8, !tbaa !15, !noalias !67
  store <2 x i64> %1106, ptr %850, align 8, !tbaa !15, !noalias !67
  %1107 = icmp eq ptr %1090, null
  %1108 = or i1 %1104, %1107
  br i1 %1108, label %1110, label %1109

1109:                                             ; preds = %1103
  store ptr %1090, ptr %5, align 8, !tbaa !36, !noalias !67
  store i64 %1105, ptr %853, align 8, !tbaa !15, !noalias !67
  br label %1111

1110:                                             ; preds = %1103
  store ptr %853, ptr %5, align 8, !tbaa !36, !noalias !67
  br label %1111

1111:                                             ; preds = %1110, %1109, %1098
  %1112 = phi ptr [ %1090, %1109 ], [ %853, %1110 ], [ %1102, %1098 ]
  store i64 0, ptr %854, align 8, !tbaa !12, !noalias !67
  store i8 0, ptr %1112, align 1, !tbaa !15
  %1113 = load ptr, ptr %5, align 8, !tbaa !36, !noalias !67
  %1114 = icmp eq ptr %1113, %853
  br i1 %1114, label %1116, label %1115

1115:                                             ; preds = %1111
  call void @_ZdlPv(ptr noundef %1113) #25
  br label %1116

1116:                                             ; preds = %1115, %1111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23, !noalias !67
  %1117 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !67
  %1118 = tail call ptr @__errno_location() #28
  %1119 = load i32, ptr %1118, align 4, !tbaa !38
  store i32 0, ptr %1118, align 4, !tbaa !38
  %1120 = call noundef i64 @strtoul(ptr noundef %1117, ptr noundef nonnull %4, i32 noundef 16)
  %1121 = load ptr, ptr %4, align 8, !tbaa !6, !noalias !67
  %1122 = icmp eq ptr %1121, %1117
  br i1 %1122, label %1123, label %1131

1123:                                             ; preds = %1116
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.37) #27
          to label %1124 unwind label %1125

1124:                                             ; preds = %1123
  unreachable

1125:                                             ; preds = %1133, %1123
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = load i32, ptr %1118, align 4, !tbaa !38
  %1128 = icmp eq i32 %1127, 0
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1125
  store i32 %1119, ptr %1118, align 4, !tbaa !38
  br label %1130

1130:                                             ; preds = %1129, %1125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !67
  br label %1196

1131:                                             ; preds = %1116
  %1132 = load i32, ptr %1118, align 4, !tbaa !38
  switch i32 %1132, label %1136 [
    i32 34, label %1133
    i32 0, label %1135
  ]

1133:                                             ; preds = %1131
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.37) #27
          to label %1134 unwind label %1125

1134:                                             ; preds = %1133
  unreachable

1135:                                             ; preds = %1131
  store i32 %1119, ptr %1118, align 4, !tbaa !38
  br label %1136

1136:                                             ; preds = %1135, %1131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !67
  %1137 = call i64 @llvm.ctpop.i64(i64 %1120), !range !78
  %1138 = trunc i64 %1137 to i32
  %1139 = add nuw nsw i32 %1044, %1138
  %1140 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !67
  %1141 = icmp eq ptr %1140, %849
  br i1 %1141, label %1143, label %1142

1142:                                             ; preds = %1136
  call void @_ZdlPv(ptr noundef %1140) #25
  br label %1143

1143:                                             ; preds = %1142, %1136
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23, !noalias !67
  %1144 = add nuw i64 %1043, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %1145 = load i64, ptr %848, align 8, !tbaa !12, !noalias !82
  %1146 = icmp ugt i64 %1145, %1043
  br i1 %1146, label %1149, label %1147

1147:                                             ; preds = %1143
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i64 noundef %1144, i64 noundef %1145) #27
          to label %1148 unwind label %1344

1148:                                             ; preds = %1147
  unreachable

1149:                                             ; preds = %1143
  store ptr %851, ptr %11, align 8, !tbaa !10, !alias.scope !79, !noalias !67
  %1150 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !82
  %1151 = getelementptr inbounds i8, ptr %1150, i64 %1144
  %1152 = sub i64 %1145, %1144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23, !noalias !82
  store i64 %1152, ptr %8, align 8, !tbaa !37, !noalias !82
  %1153 = icmp ugt i64 %1152, 15
  br i1 %1153, label %1154, label %1158

1154:                                             ; preds = %1149
  %1155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %1156 unwind label %1340

1156:                                             ; preds = %1154
  store ptr %1155, ptr %11, align 8, !tbaa !36, !alias.scope !79, !noalias !67
  %1157 = load i64, ptr %8, align 8, !tbaa !37, !noalias !82
  store i64 %1157, ptr %851, align 8, !tbaa !15, !alias.scope !79, !noalias !67
  br label %1158

1158:                                             ; preds = %1156, %1149
  %1159 = phi ptr [ %1155, %1156 ], [ %851, %1149 ]
  switch i64 %1152, label %1162 [
    i64 1, label %1160
    i64 0, label %1163
  ]

1160:                                             ; preds = %1158
  %1161 = load i8, ptr %1151, align 1, !tbaa !15
  store i8 %1161, ptr %1159, align 1, !tbaa !15
  br label %1163

1162:                                             ; preds = %1158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1159, ptr align 1 %1151, i64 %1152, i1 false)
  br label %1163

1163:                                             ; preds = %1162, %1160, %1158
  %1164 = load i64, ptr %8, align 8, !tbaa !37, !noalias !82
  store i64 %1164, ptr %852, align 8, !tbaa !12, !alias.scope !79, !noalias !67
  %1165 = load ptr, ptr %11, align 8, !tbaa !36, !alias.scope !79, !noalias !67
  %1166 = getelementptr inbounds i8, ptr %1165, i64 %1164
  store i8 0, ptr %1166, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23, !noalias !82
  %1167 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !67
  %1168 = load ptr, ptr %11, align 8, !tbaa !36, !noalias !67
  %1169 = icmp eq ptr %1168, %851
  br i1 %1169, label %1170, label %1180

1170:                                             ; preds = %1163
  %1171 = load i64, ptr %852, align 8, !tbaa !12, !noalias !67
  switch i64 %1171, label %1174 [
    i64 0, label %1175
    i64 1, label %1172
  ]

1172:                                             ; preds = %1170
  %1173 = load i8, ptr %851, align 8, !tbaa !15, !noalias !67
  store i8 %1173, ptr %1167, align 1, !tbaa !15
  br label %1175

1174:                                             ; preds = %1170
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1167, ptr nonnull align 8 %851, i64 %1171, i1 false)
  br label %1175

1175:                                             ; preds = %1174, %1172, %1170
  %1176 = load i64, ptr %852, align 8, !tbaa !12, !noalias !67
  store i64 %1176, ptr %848, align 8, !tbaa !12, !noalias !67
  %1177 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !67
  %1178 = getelementptr inbounds i8, ptr %1177, i64 %1176
  store i8 0, ptr %1178, align 1, !tbaa !15
  %1179 = load ptr, ptr %11, align 8, !tbaa !36, !noalias !67
  br label %1188

1180:                                             ; preds = %1163
  %1181 = icmp eq ptr %1167, %847
  %1182 = load i64, ptr %847, align 8, !noalias !67
  store ptr %1168, ptr %27, align 8, !tbaa !36, !noalias !67
  %1183 = load <2 x i64>, ptr %852, align 8, !tbaa !15, !noalias !67
  store <2 x i64> %1183, ptr %848, align 8, !tbaa !15, !noalias !67
  %1184 = icmp eq ptr %1167, null
  %1185 = or i1 %1181, %1184
  br i1 %1185, label %1187, label %1186

1186:                                             ; preds = %1180
  store ptr %1167, ptr %11, align 8, !tbaa !36, !noalias !67
  store i64 %1182, ptr %851, align 8, !tbaa !15, !noalias !67
  br label %1188

1187:                                             ; preds = %1180
  store ptr %851, ptr %11, align 8, !tbaa !36, !noalias !67
  br label %1188

1188:                                             ; preds = %1187, %1186, %1175
  %1189 = phi ptr [ %1167, %1186 ], [ %851, %1187 ], [ %1179, %1175 ]
  store i64 0, ptr %852, align 8, !tbaa !12, !noalias !67
  store i8 0, ptr %1189, align 1, !tbaa !15
  %1190 = load ptr, ptr %11, align 8, !tbaa !36, !noalias !67
  %1191 = icmp eq ptr %1190, %851
  br i1 %1191, label %1193, label %1192

1192:                                             ; preds = %1188
  call void @_ZdlPv(ptr noundef %1190) #25
  br label %1193

1193:                                             ; preds = %1192, %1188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23, !noalias !67
  %1194 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 noundef signext 44, i64 noundef 0) #23
  %1195 = icmp eq i64 %1194, -1
  br i1 %1195, label %1200, label %1042, !llvm.loop !83

1196:                                             ; preds = %1130, %1088, %1084
  %1197 = phi { ptr, i32 } [ %1126, %1130 ], [ %1085, %1084 ], [ %1085, %1088 ]
  %1198 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !67
  %1199 = icmp eq ptr %1198, %849
  br i1 %1199, label %1346, label %1283

1200:                                             ; preds = %1193, %1036
  %1201 = phi i32 [ 0, %1036 ], [ %1139, %1193 ]
  %1202 = load i64, ptr %848, align 8, !tbaa !12, !noalias !67
  %1203 = icmp eq i64 %1202, 0
  br i1 %1203, label %1286, label %1204

1204:                                             ; preds = %1200
  store ptr %855, ptr %12, align 8, !tbaa !10, !noalias !67
  %1205 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !67
  store i64 %1202, ptr %7, align 8, !tbaa !37, !noalias !67
  %1206 = icmp ugt i64 %1202, 15
  br i1 %1206, label %1207, label %1211

1207:                                             ; preds = %1204
  %1208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %1209 unwind label %1342

1209:                                             ; preds = %1207
  store ptr %1208, ptr %12, align 8, !tbaa !36, !noalias !67
  %1210 = load i64, ptr %7, align 8, !tbaa !37, !noalias !67
  store i64 %1210, ptr %855, align 8, !tbaa !15, !noalias !67
  br label %1215

1211:                                             ; preds = %1204
  %1212 = icmp eq i64 %1202, 1
  br i1 %1212, label %1213, label %1215

1213:                                             ; preds = %1211
  %1214 = load i8, ptr %1205, align 1, !tbaa !15
  store i8 %1214, ptr %855, align 8, !tbaa !15, !noalias !67
  br label %1219

1215:                                             ; preds = %1211, %1209
  %1216 = phi ptr [ %1208, %1209 ], [ %855, %1211 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1216, ptr align 1 %1205, i64 %1202, i1 false)
  %1217 = load i64, ptr %7, align 8, !tbaa !37, !noalias !67
  %1218 = load ptr, ptr %12, align 8, !tbaa !36, !noalias !67
  br label %1219

1219:                                             ; preds = %1215, %1213
  %1220 = phi ptr [ %1218, %1215 ], [ %855, %1213 ]
  %1221 = phi i64 [ %1217, %1215 ], [ 1, %1213 ]
  store i64 %1221, ptr %856, align 8, !tbaa !12, !noalias !67
  %1222 = getelementptr inbounds i8, ptr %1220, i64 %1221
  store i8 0, ptr %1222, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23, !noalias !61
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1223 unwind label %1277

1223:                                             ; preds = %1219
  %1224 = load ptr, ptr %12, align 8, !tbaa !36, !noalias !61
  %1225 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !61
  %1226 = icmp eq ptr %1225, %864
  br i1 %1226, label %1227, label %1237

1227:                                             ; preds = %1223
  %1228 = load i64, ptr %865, align 8, !tbaa !12, !noalias !61
  switch i64 %1228, label %1231 [
    i64 0, label %1232
    i64 1, label %1229
  ]

1229:                                             ; preds = %1227
  %1230 = load i8, ptr %864, align 8, !tbaa !15, !noalias !61
  store i8 %1230, ptr %1224, align 1, !tbaa !15
  br label %1232

1231:                                             ; preds = %1227
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1224, ptr nonnull align 8 %864, i64 %1228, i1 false)
  br label %1232

1232:                                             ; preds = %1231, %1229, %1227
  %1233 = load i64, ptr %865, align 8, !tbaa !12, !noalias !61
  store i64 %1233, ptr %856, align 8, !tbaa !12, !noalias !61
  %1234 = load ptr, ptr %12, align 8, !tbaa !36, !noalias !61
  %1235 = getelementptr inbounds i8, ptr %1234, i64 %1233
  store i8 0, ptr %1235, align 1, !tbaa !15
  %1236 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !61
  br label %1245

1237:                                             ; preds = %1223
  %1238 = icmp eq ptr %1224, %855
  %1239 = load i64, ptr %855, align 8, !noalias !61
  store ptr %1225, ptr %12, align 8, !tbaa !36, !noalias !61
  %1240 = load <2 x i64>, ptr %865, align 8, !tbaa !15, !noalias !61
  store <2 x i64> %1240, ptr %856, align 8, !tbaa !15, !noalias !61
  %1241 = icmp eq ptr %1224, null
  %1242 = or i1 %1238, %1241
  br i1 %1242, label %1244, label %1243

1243:                                             ; preds = %1237
  store ptr %1224, ptr %3, align 8, !tbaa !36, !noalias !61
  store i64 %1239, ptr %864, align 8, !tbaa !15, !noalias !61
  br label %1245

1244:                                             ; preds = %1237
  store ptr %864, ptr %3, align 8, !tbaa !36, !noalias !61
  br label %1245

1245:                                             ; preds = %1244, %1243, %1232
  %1246 = phi ptr [ %1224, %1243 ], [ %864, %1244 ], [ %1236, %1232 ]
  store i64 0, ptr %865, align 8, !tbaa !12, !noalias !61
  store i8 0, ptr %1246, align 1, !tbaa !15
  %1247 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !61
  %1248 = icmp eq ptr %1247, %864
  br i1 %1248, label %1250, label %1249

1249:                                             ; preds = %1245
  call void @_ZdlPv(ptr noundef %1247) #25
  br label %1250

1250:                                             ; preds = %1249, %1245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23, !noalias !61
  %1251 = load ptr, ptr %12, align 8, !tbaa !36, !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23, !noalias !61
  %1252 = tail call ptr @__errno_location() #28
  %1253 = load i32, ptr %1252, align 4, !tbaa !38
  store i32 0, ptr %1252, align 4, !tbaa !38
  %1254 = call noundef i64 @strtoul(ptr noundef %1251, ptr noundef nonnull %2, i32 noundef 16)
  %1255 = load ptr, ptr %2, align 8, !tbaa !6, !noalias !61
  %1256 = icmp eq ptr %1255, %1251
  br i1 %1256, label %1257, label %1265

1257:                                             ; preds = %1250
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.37) #27
          to label %1258 unwind label %1259

1258:                                             ; preds = %1257
  unreachable

1259:                                             ; preds = %1267, %1257
  %1260 = landingpad { ptr, i32 }
          cleanup
  %1261 = load i32, ptr %1252, align 4, !tbaa !38
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1263, label %1264

1263:                                             ; preds = %1259
  store i32 %1253, ptr %1252, align 4, !tbaa !38
  br label %1264

1264:                                             ; preds = %1263, %1259
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23, !noalias !61
  br label %1279

1265:                                             ; preds = %1250
  %1266 = load i32, ptr %1252, align 4, !tbaa !38
  switch i32 %1266, label %1270 [
    i32 34, label %1267
    i32 0, label %1269
  ]

1267:                                             ; preds = %1265
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.37) #27
          to label %1268 unwind label %1259

1268:                                             ; preds = %1267
  unreachable

1269:                                             ; preds = %1265
  store i32 %1253, ptr %1252, align 4, !tbaa !38
  br label %1270

1270:                                             ; preds = %1269, %1265
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23, !noalias !61
  %1271 = call i64 @llvm.ctpop.i64(i64 %1254), !range !78
  %1272 = trunc i64 %1271 to i32
  %1273 = add nsw i32 %1201, %1272
  %1274 = load ptr, ptr %12, align 8, !tbaa !36, !noalias !67
  %1275 = icmp eq ptr %1274, %855
  br i1 %1275, label %1286, label %1276

1276:                                             ; preds = %1270
  call void @_ZdlPv(ptr noundef %1274) #25
  br label %1286

1277:                                             ; preds = %1219
  %1278 = landingpad { ptr, i32 }
          cleanup
  br label %1279

1279:                                             ; preds = %1277, %1264
  %1280 = phi { ptr, i32 } [ %1278, %1277 ], [ %1260, %1264 ]
  %1281 = load ptr, ptr %12, align 8, !tbaa !36, !noalias !67
  %1282 = icmp eq ptr %1281, %855
  br i1 %1282, label %1346, label %1283

1283:                                             ; preds = %1279, %1196
  %1284 = phi ptr [ %1198, %1196 ], [ %1281, %1279 ]
  %1285 = phi { ptr, i32 } [ %1197, %1196 ], [ %1280, %1279 ]
  call void @_ZdlPv(ptr noundef %1284) #25
  br label %1346

1286:                                             ; preds = %1276, %1270, %1200
  %1287 = phi i32 [ %1201, %1200 ], [ %1273, %1270 ], [ %1273, %1276 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !67
  store i32 %1287, ptr %857, align 8, !tbaa !84, !noalias !67
  %1288 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !67
  %1289 = icmp eq ptr %1288, %847
  br i1 %1289, label %1291, label %1290

1290:                                             ; preds = %1286
  call void @_ZdlPv(ptr noundef %1288) #25
  br label %1291

1291:                                             ; preds = %1290, %1286
  %1292 = load ptr, ptr %858, align 8, !tbaa !85, !alias.scope !67
  %1293 = load ptr, ptr %859, align 8, !tbaa !86, !alias.scope !67
  %1294 = icmp eq ptr %1292, %1293
  br i1 %1294, label %1317, label %1295

1295:                                             ; preds = %1291
  %1296 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1292, i64 0, i32 2
  store ptr %1296, ptr %1292, align 8, !tbaa !10
  %1297 = load ptr, ptr %17, align 8, !tbaa !36, !noalias !67
  %1298 = load i64, ptr %831, align 8, !tbaa !12, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23, !noalias !67
  store i64 %1298, ptr %6, align 8, !tbaa !37, !noalias !67
  %1299 = icmp ugt i64 %1298, 15
  br i1 %1299, label %1300, label %1304

1300:                                             ; preds = %1295
  %1301 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1292, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %1302 unwind label %1019

1302:                                             ; preds = %1300
  store ptr %1301, ptr %1292, align 8, !tbaa !36
  %1303 = load i64, ptr %6, align 8, !tbaa !37, !noalias !67
  store i64 %1303, ptr %1296, align 8, !tbaa !15
  br label %1304

1304:                                             ; preds = %1302, %1295
  %1305 = phi ptr [ %1301, %1302 ], [ %1296, %1295 ]
  switch i64 %1298, label %1308 [
    i64 1, label %1306
    i64 0, label %1309
  ]

1306:                                             ; preds = %1304
  %1307 = load i8, ptr %1297, align 1, !tbaa !15
  store i8 %1307, ptr %1305, align 1, !tbaa !15
  br label %1309

1308:                                             ; preds = %1304
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1305, ptr align 1 %1297, i64 %1298, i1 false)
  br label %1309

1309:                                             ; preds = %1308, %1306, %1304
  %1310 = load i64, ptr %6, align 8, !tbaa !37, !noalias !67
  %1311 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1292, i64 0, i32 1
  store i64 %1310, ptr %1311, align 8, !tbaa !12
  %1312 = load ptr, ptr %1292, align 8, !tbaa !36
  %1313 = getelementptr inbounds i8, ptr %1312, i64 %1310
  store i8 0, ptr %1313, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23, !noalias !67
  %1314 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %1292, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1314, ptr noundef nonnull align 8 dereferenceable(12) %838, i64 12, i1 false)
  %1315 = load ptr, ptr %858, align 8, !tbaa !85, !alias.scope !67
  %1316 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %1315, i64 1
  store ptr %1316, ptr %858, align 8, !tbaa !85, !alias.scope !67
  br label %1318

1317:                                             ; preds = %1291
  invoke void @_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %823, ptr %1292, ptr noundef nonnull align 8 dereferenceable(44) %17)
          to label %1318 unwind label %1019

1318:                                             ; preds = %1317, %1309
  %1319 = load ptr, ptr %25, align 8, !tbaa !36, !noalias !67
  %1320 = icmp eq ptr %1319, %844
  br i1 %1320, label %1322, label %1321

1321:                                             ; preds = %1318
  call void @_ZdlPv(ptr noundef %1319) #25
  br label %1322

1322:                                             ; preds = %1321, %1318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23, !noalias !67
  %1323 = load ptr, ptr %22, align 8, !tbaa !36, !noalias !67
  %1324 = icmp eq ptr %1323, %834
  br i1 %1324, label %1326, label %1325

1325:                                             ; preds = %1322
  call void @_ZdlPv(ptr noundef %1323) #25
  br label %1326

1326:                                             ; preds = %1325, %1322
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23, !noalias !67
  br label %1327

1327:                                             ; preds = %1326, %876
  store ptr %292, ptr %20, align 8, !tbaa !16, !noalias !67
  %1328 = load i64, ptr %294, align 8
  %1329 = getelementptr inbounds i8, ptr %20, i64 %1328
  store ptr %293, ptr %1329, align 8, !tbaa !16, !noalias !67
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %860) #23
  store ptr %298, ptr %20, align 8, !tbaa !16, !noalias !67
  %1330 = load i64, ptr %300, align 8
  %1331 = getelementptr inbounds i8, ptr %20, i64 %1330
  store ptr %299, ptr %1331, align 8, !tbaa !16, !noalias !67
  store i64 0, ptr %861, align 8, !tbaa !39, !noalias !67
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %862) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %20) #23, !noalias !67
  %1332 = load ptr, ptr %18, align 8, !tbaa !36, !noalias !67
  %1333 = icmp eq ptr %1332, %863
  br i1 %1333, label %1335, label %1334

1334:                                             ; preds = %1327
  call void @_ZdlPv(ptr noundef %1332) #25
  br label %1335

1335:                                             ; preds = %1334, %1327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23, !noalias !67
  %1336 = load ptr, ptr %17, align 8, !tbaa !36, !noalias !67
  %1337 = icmp eq ptr %1336, %830
  br i1 %1337, label %1339, label %1338

1338:                                             ; preds = %1335
  call void @_ZdlPv(ptr noundef %1336) #25
  br label %1339

1339:                                             ; preds = %1338, %1335
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #23, !noalias !67
  br i1 %877, label %866, label %1381

1340:                                             ; preds = %1154, %1049
  %1341 = landingpad { ptr, i32 }
          cleanup
  br label %1346

1342:                                             ; preds = %1207
  %1343 = landingpad { ptr, i32 }
          cleanup
  br label %1346

1344:                                             ; preds = %1147
  %1345 = landingpad { ptr, i32 }
          cleanup
  br label %1346

1346:                                             ; preds = %1344, %1342, %1340, %1283, %1279, %1196
  %1347 = phi { ptr, i32 } [ %1197, %1196 ], [ %1280, %1279 ], [ %1285, %1283 ], [ %1341, %1340 ], [ %1343, %1342 ], [ %1345, %1344 ]
  %1348 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !67
  %1349 = icmp eq ptr %1348, %847
  br i1 %1349, label %1351, label %1350

1350:                                             ; preds = %1346
  call void @_ZdlPv(ptr noundef %1348) #25
  br label %1351

1351:                                             ; preds = %1350, %1346, %1021, %1019, %1017
  %1352 = phi { ptr, i32 } [ %1018, %1017 ], [ %1347, %1346 ], [ %1347, %1350 ], [ %1020, %1019 ], [ %1022, %1021 ]
  %1353 = load ptr, ptr %25, align 8, !tbaa !36, !noalias !67
  %1354 = icmp eq ptr %1353, %844
  br i1 %1354, label %1356, label %1355

1355:                                             ; preds = %1351
  call void @_ZdlPv(ptr noundef %1353) #25
  br label %1356

1356:                                             ; preds = %1355, %1351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23, !noalias !67
  br label %1357

1357:                                             ; preds = %1356, %998, %954, %906, %904
  %1358 = phi { ptr, i32 } [ %1352, %1356 ], [ %999, %998 ], [ %955, %954 ], [ %905, %904 ], [ %907, %906 ]
  %1359 = load ptr, ptr %22, align 8, !tbaa !36, !noalias !67
  %1360 = icmp eq ptr %1359, %834
  br i1 %1360, label %1362, label %1361

1361:                                             ; preds = %1357
  call void @_ZdlPv(ptr noundef %1359) #25
  br label %1362

1362:                                             ; preds = %1361, %1357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23, !noalias !67
  store ptr %292, ptr %20, align 8, !tbaa !16, !noalias !61
  %1363 = load i64, ptr %294, align 8
  %1364 = getelementptr inbounds i8, ptr %20, i64 %1363
  store ptr %293, ptr %1364, align 8, !tbaa !16, !noalias !61
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %860) #23
  store ptr %298, ptr %20, align 8, !tbaa !16, !noalias !61
  %1365 = load i64, ptr %300, align 8
  %1366 = getelementptr inbounds i8, ptr %20, i64 %1365
  store ptr %299, ptr %1366, align 8, !tbaa !16, !noalias !61
  store i64 0, ptr %861, align 8, !tbaa !39, !noalias !61
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %862) #23
  br label %1367

1367:                                             ; preds = %1362, %889
  %1368 = phi { ptr, i32 } [ %1358, %1362 ], [ %890, %889 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %20) #23, !noalias !67
  %1369 = load ptr, ptr %18, align 8, !tbaa !36, !noalias !67
  %1370 = icmp eq ptr %1369, %863
  br i1 %1370, label %1372, label %1371

1371:                                             ; preds = %1367
  call void @_ZdlPv(ptr noundef %1369) #25
  br label %1372

1372:                                             ; preds = %1371, %1367, %880
  %1373 = phi { ptr, i32 } [ %881, %880 ], [ %1368, %1367 ], [ %1368, %1371 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23, !noalias !67
  %1374 = load ptr, ptr %17, align 8, !tbaa !36, !noalias !67
  %1375 = icmp eq ptr %1374, %830
  br i1 %1375, label %1377, label %1376

1376:                                             ; preds = %1372
  call void @_ZdlPv(ptr noundef %1374) #25
  br label %1377

1377:                                             ; preds = %1376, %1372
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #23, !noalias !67
  %1378 = load ptr, ptr %16, align 8, !tbaa !36, !noalias !67
  %1379 = icmp eq ptr %1378, %824
  br i1 %1379, label %1385, label %1380

1380:                                             ; preds = %1377
  call void @_ZdlPv(ptr noundef %1378) #25
  br label %1385

1381:                                             ; preds = %1339
  %1382 = load ptr, ptr %16, align 8, !tbaa !36, !noalias !67
  %1383 = icmp eq ptr %1382, %824
  br i1 %1383, label %1406, label %1384

1384:                                             ; preds = %1381
  call void @_ZdlPv(ptr noundef %1382) #25
  br label %1406

1385:                                             ; preds = %1380, %1377, %878
  %1386 = phi { ptr, i32 } [ %879, %878 ], [ %1373, %1377 ], [ %1373, %1380 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23, !noalias !67
  %1387 = load ptr, ptr %823, align 8, !tbaa !87, !alias.scope !61
  %1388 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1389 = load ptr, ptr %1388, align 8, !tbaa !85, !alias.scope !61
  %1390 = icmp eq ptr %1387, %1389
  br i1 %1390, label %1402, label %1391

1391:                                             ; preds = %1385, %1397
  %1392 = phi ptr [ %1398, %1397 ], [ %1387, %1385 ]
  %1393 = load ptr, ptr %1392, align 8, !tbaa !36
  %1394 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1392, i64 0, i32 2
  %1395 = icmp eq ptr %1393, %1394
  br i1 %1395, label %1397, label %1396

1396:                                             ; preds = %1391
  call void @_ZdlPv(ptr noundef %1393) #25
  br label %1397

1397:                                             ; preds = %1396, %1391
  %1398 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %1392, i64 1
  %1399 = icmp eq ptr %1398, %1389
  br i1 %1399, label %1400, label %1391, !llvm.loop !88

1400:                                             ; preds = %1397
  %1401 = load ptr, ptr %823, align 8, !tbaa !87, !alias.scope !61
  br label %1402

1402:                                             ; preds = %1400, %1385
  %1403 = phi ptr [ %1401, %1400 ], [ %1387, %1385 ]
  %1404 = icmp eq ptr %1403, null
  br i1 %1404, label %286, label %1405

1405:                                             ; preds = %1402
  call void @_ZdlPv(ptr noundef nonnull %1403) #25
  br label %286

1406:                                             ; preds = %1381, %1384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23, !noalias !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !61
  %1407 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %0, i64 0, i32 4
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1407, i8 0, i64 24, i1 false), !alias.scope !89
  %1408 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1409 unwind label %1432

1409:                                             ; preds = %1406
  store ptr %1408, ptr %1407, align 8, !tbaa !92, !alias.scope !89
  %1410 = getelementptr inbounds double, ptr %1408, i64 3
  %1411 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %1410, ptr %1411, align 8, !tbaa !93, !alias.scope !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1408, i8 0, i64 24, i1 false), !tbaa !94, !noalias !89
  %1412 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %1410, ptr %1412, align 8, !tbaa !95, !alias.scope !89
  %1413 = call i32 @getloadavg(ptr noundef nonnull %1408, i32 noundef 3) #23, !noalias !89
  %1414 = icmp slt i32 %1413, 1
  br i1 %1414, label %1429, label %1415

1415:                                             ; preds = %1409
  %1416 = zext i32 %1413 to i64
  %1417 = icmp ugt i32 %1413, 3
  br i1 %1417, label %1418, label %1420

1418:                                             ; preds = %1415
  %1419 = add nsw i64 %1416, -3
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1407, i64 noundef %1419)
          to label %1431 unwind label %1424

1420:                                             ; preds = %1415
  %1421 = icmp eq i32 %1413, 3
  br i1 %1421, label %1431, label %1422

1422:                                             ; preds = %1420
  %1423 = getelementptr inbounds double, ptr %1408, i64 %1416
  br label %1429

1424:                                             ; preds = %1418
  %1425 = landingpad { ptr, i32 }
          cleanup
  %1426 = load ptr, ptr %1407, align 8, !tbaa !92, !alias.scope !89
  %1427 = icmp eq ptr %1426, null
  br i1 %1427, label %1434, label %1428

1428:                                             ; preds = %1424
  call void @_ZdlPv(ptr noundef nonnull %1426) #25
  br label %1434

1429:                                             ; preds = %1422, %1409
  %1430 = phi ptr [ %1423, %1422 ], [ %1408, %1409 ]
  store ptr %1430, ptr %1412, align 8, !tbaa !95, !alias.scope !89
  br label %1431

1431:                                             ; preds = %1429, %1420, %1418
  ret void

1432:                                             ; preds = %1406
  %1433 = landingpad { ptr, i32 }
          cleanup
  br label %1434

1434:                                             ; preds = %1424, %1428, %1432
  %1435 = phi { ptr, i32 } [ %1433, %1432 ], [ %1425, %1428 ], [ %1425, %1424 ]
  call void @_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %823) #23
  br label %286
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !87
  %3 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::CPUInfo::CacheInfo, std::allocator<benchmark::CPUInfo::CacheInfo>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %12
  %7 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %7, i64 1
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %6, !llvm.loop !88

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !87
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %21

21:                                               ; preds = %17, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN9benchmark10SystemInfo3GetEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN9benchmark10SystemInfo3GetEvE4info acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %10, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark10SystemInfo3GetEvE4info) #23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %8 unwind label %12

8:                                                ; preds = %6
  invoke void @_ZN9benchmark10SystemInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %8
  store ptr %7, ptr @_ZZN9benchmark10SystemInfo3GetEvE4info, align 8, !tbaa !6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark10SystemInfo3GetEvE4info) #23
  br label %10

10:                                               ; preds = %9, %3, %0
  %11 = load ptr, ptr @_ZZN9benchmark10SystemInfo3GetEvE4info, align 8, !tbaa !6
  ret ptr %11

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark10SystemInfo3GetEvE4info) #23
  resume { ptr, i32 } %17
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark10SystemInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca [64 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #23, !noalias !96
  %4 = call i32 @gethostname(ptr noundef nonnull %3, i64 noundef 64) #23, !noalias !96
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %6, ptr %0, align 8, !tbaa !10, !alias.scope !96
  br i1 %5, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !12, !alias.scope !96
  store i8 0, ptr %6, align 8, !tbaa !15, !alias.scope !96
  br label %25

9:                                                ; preds = %1
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23, !noalias !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23, !noalias !96
  store i64 %10, ptr %2, align 8, !tbaa !37, !noalias !96
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !36, !alias.scope !96
  %14 = load i64, ptr %2, align 8, !tbaa !37, !noalias !96
  store i64 %14, ptr %6, align 8, !tbaa !15, !alias.scope !96
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %13, %12 ], [ %6, %9 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %3, align 16, !tbaa !15, !noalias !96
  store i8 %18, ptr %16, align 1, !tbaa !15
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 16 %3, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %2, align 8, !tbaa !37, !noalias !96
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !12, !alias.scope !96
  %23 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !96
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23, !noalias !96
  br label %25

25:                                               ; preds = %7, %20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #23, !noalias !96
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(26) %3) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1, i64 noundef %6)
          to label %8 unwind label %55

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4, !tbaa !38
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %9)
          to label %11 unwind label %55

11:                                               ; preds = %8
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #23
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3, i64 noundef %12)
          to label %14 unwind label %55

14:                                               ; preds = %11
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %15, ptr %0, align 8, !tbaa !10, !alias.scope !105
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !12, !alias.scope !105
  store i8 0, ptr %15, align 8, !tbaa !15, !alias.scope !105
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !106, !noalias !105
  %19 = icmp eq ptr %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !108, !noalias !105
  %23 = icmp eq ptr %22, null
  %24 = icmp ugt ptr %18, %22
  %25 = select i1 %23, i1 true, i1 %24
  %26 = select i1 %25, ptr %18, ptr %22
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !109, !noalias !105
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %28, i64 noundef %31)
          to label %40 unwind label %33

33:                                               ; preds = %38, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !105
  %36 = icmp eq ptr %35, %15
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #25
  br label %57

38:                                               ; preds = %14
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %40 unwind label %33

40:                                               ; preds = %38, %20
  %41 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %41, ptr %5, align 8, !tbaa !16
  %42 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !16
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 2, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %48) #25
  br label %52

52:                                               ; preds = %40, %51
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %46, align 8, !tbaa !16
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #23
  %54 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #23
  ret void

55:                                               ; preds = %11, %8, %4
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %33, %37, %55
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %34, %37 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #23
  resume { ptr, i32 } %58
}

; Function Attrs: uwtable
define internal fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %3, %1
  br i1 %7, label %12, label %8, !prof !110

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  store i64 0, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %1, align 8, !tbaa !36
  store i8 0, ptr %10, align 1, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !36
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi ptr [ %11, %8 ], [ %5, %2 ]
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %13, align 1, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #25
  br label %17

17:                                               ; preds = %12, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4) #23
  %18 = load ptr, ptr %0, align 8, !tbaa !36
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef %18, i32 noundef 8)
  %19 = getelementptr inbounds %"class.std::basic_ifstream", ptr %4, i64 0, i32 1, i32 2
  %20 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %19) #26
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %31

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 %26
  %28 = getelementptr inbounds %"class.std::ios_base", ptr %27, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = icmp eq i32 %29, 0
  br label %33

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #23
  resume { ptr, i32 } %32

33:                                               ; preds = %17, %23
  %34 = phi i1 [ %30, %23 ], [ false, %17 ]
  %35 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %35, ptr %4, align 8, !tbaa !16
  %36 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 %38
  store ptr %36, ptr %39, align 8, !tbaa !16
  %40 = getelementptr inbounds %"class.std::basic_ifstream", ptr %4, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %40) #23
  %41 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %41, ptr %4, align 8, !tbaa !16
  %42 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !16
  %46 = getelementptr inbounds %"class.std::basic_istream", ptr %4, i64 0, i32 1
  store i64 0, ptr %46, align 8, !tbaa !39
  %47 = getelementptr inbounds i8, ptr %4, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %47) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4) #23
  ret i1 %34
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr %0, ptr noundef %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_ifstream", align 8
  store i64 0, ptr %1, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef %0, i32 noundef 8)
  %4 = getelementptr inbounds %"class.std::basic_ifstream", ptr %3, i64 0, i32 1, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #26
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %8 unwind label %16

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds %"class.std::ios_base", ptr %12, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = icmp eq i32 %14, 0
  br label %18

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #23
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %8
  %19 = phi i1 [ %15, %8 ], [ false, %2 ]
  %20 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %20, ptr %3, align 8, !tbaa !16
  %21 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %22 = getelementptr i8, ptr %20, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 %23
  store ptr %21, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds %"class.std::basic_ifstream", ptr %3, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %25) #23
  %26 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %26, ptr %3, align 8, !tbaa !16
  %27 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %28 = getelementptr i8, ptr %26, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 %29
  store ptr %27, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds i8, ptr %3, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #23
  ret i1 %19
}

declare void @_ZN9benchmark20SleepForMillisecondsEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KciRA2_S8_EEES6_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i64 noundef %9)
          to label %11 unwind label %61

11:                                               ; preds = %5
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2, i64 noundef %12)
          to label %14 unwind label %61

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !38
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %15)
          to label %17 unwind label %61

17:                                               ; preds = %14
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #23
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4, i64 noundef %18)
          to label %20 unwind label %61

20:                                               ; preds = %17
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %21, ptr %0, align 8, !tbaa !10, !alias.scope !117
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !12, !alias.scope !117
  store i8 0, ptr %21, align 8, !tbaa !15, !alias.scope !117
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !106, !noalias !117
  %25 = icmp eq ptr %24, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !108, !noalias !117
  %29 = icmp eq ptr %28, null
  %30 = icmp ugt ptr %24, %28
  %31 = select i1 %29, i1 true, i1 %30
  %32 = select i1 %31, ptr %24, ptr %28
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !109, !noalias !117
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %37)
          to label %46 unwind label %39

39:                                               ; preds = %44, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !117
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %63, label %43

43:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #25
  br label %63

44:                                               ; preds = %20
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %46 unwind label %39

46:                                               ; preds = %44, %26
  %47 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %47, ptr %6, align 8, !tbaa !16
  %48 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !16
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 2, i32 2
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %54) #25
  br label %58

58:                                               ; preds = %46, %57
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %52, align 8, !tbaa !16
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #23
  %60 = getelementptr inbounds i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %60) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #23
  ret void

61:                                               ; preds = %17, %14, %11, %5
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %39, %43, %61
  %64 = phi { ptr, i32 } [ %62, %61 ], [ %40, %43 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #23
  resume { ptr, i32 } %64
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(5) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, i64 noundef %7)
          to label %9 unwind label %53

9:                                                ; preds = %3
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, i64 noundef %10)
          to label %12 unwind label %53

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %13, ptr %0, align 8, !tbaa !10, !alias.scope !124
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !12, !alias.scope !124
  store i8 0, ptr %13, align 8, !tbaa !15, !alias.scope !124
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !106, !noalias !124
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !108, !noalias !124
  %21 = icmp eq ptr %20, null
  %22 = icmp ugt ptr %16, %20
  %23 = select i1 %21, i1 true, i1 %22
  %24 = select i1 %23, ptr %16, ptr %20
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !109, !noalias !124
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %38 unwind label %31

31:                                               ; preds = %36, %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !124
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #25
  br label %55

36:                                               ; preds = %12
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %31

38:                                               ; preds = %36, %18
  %39 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %4, align 8, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %46) #25
  br label %50

50:                                               ; preds = %38, %49
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %44, align 8, !tbaa !16
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  %52 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #23
  ret void

53:                                               ; preds = %9, %3
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %31, %35, %53
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %32, %35 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #23
  resume { ptr, i32 } %56
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA28_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #17 {
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA28_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @exit(i32 noundef 1) #30
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA54_KcEEEvDpOT_() unnamed_addr #17 {
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA54_KcJEEEvRSoOT_DpOT0_()
  tail call void @exit(i32 noundef 1) #30
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #17 {
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA43_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @exit(i32 noundef 1) #30
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvDpOT_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #17 {
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @exit(i32 noundef 1) #30
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEES6_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, i64 noundef %7)
          to label %9 unwind label %53

9:                                                ; preds = %3
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, i64 noundef %10)
          to label %12 unwind label %53

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %13, ptr %0, align 8, !tbaa !10, !alias.scope !131
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !12, !alias.scope !131
  store i8 0, ptr %13, align 8, !tbaa !15, !alias.scope !131
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !106, !noalias !131
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !108, !noalias !131
  %21 = icmp eq ptr %20, null
  %22 = icmp ugt ptr %16, %20
  %23 = select i1 %21, i1 true, i1 %22
  %24 = select i1 %23, ptr %16, ptr %20
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !109, !noalias !131
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %38 unwind label %31

31:                                               ; preds = %36, %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !131
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #25
  br label %55

36:                                               ; preds = %12
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %31

38:                                               ; preds = %36, %18
  %39 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %4, align 8, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %46) #25
  br label %50

50:                                               ; preds = %38, %49
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %44, align 8, !tbaa !16
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  %52 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #23
  ret void

53:                                               ; preds = %9, %3
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %31, %35, %53
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %32, %35 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #23
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #17 {
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @exit(i32 noundef 1) #30
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEES6_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(15) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, i64 noundef %7)
          to label %9 unwind label %53

9:                                                ; preds = %3
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, i64 noundef %10)
          to label %12 unwind label %53

12:                                               ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %13, ptr %0, align 8, !tbaa !10, !alias.scope !138
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !12, !alias.scope !138
  store i8 0, ptr %13, align 8, !tbaa !15, !alias.scope !138
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !106, !noalias !138
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !108, !noalias !138
  %21 = icmp eq ptr %20, null
  %22 = icmp ugt ptr %16, %20
  %23 = select i1 %21, i1 true, i1 %22
  %24 = select i1 %23, ptr %16, ptr %20
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !109, !noalias !138
  %27 = ptrtoint ptr %24 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %38 unwind label %31

31:                                               ; preds = %36, %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !138
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #25
  br label %55

36:                                               ; preds = %12
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %31

38:                                               ; preds = %36, %18
  %39 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %39, ptr %4, align 8, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %41 = getelementptr i8, ptr %39, i64 -24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %44, align 8, !tbaa !16
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2, i32 2
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %46) #25
  br label %50

50:                                               ; preds = %38, %49
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %44, align 8, !tbaa !16
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #23
  %52 = getelementptr inbounds i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #23
  ret void

53:                                               ; preds = %9, %3
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %31, %35, %53
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %32, %35 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #23
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvDpOT_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #17 {
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @exit(i32 noundef 1) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA28_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26, i64 noundef 27)
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcEEEvRSoOT_DpOT0_(ptr %3, i64 %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.27)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcEEEvRSoOT_DpOT0_(ptr %0, i64 %1, ptr noundef nonnull align 1 dereferenceable(6) %2) unnamed_addr #3 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %0, i64 noundef %1)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %2, i64 noundef %5)
  %7 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !16
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %9
  %11 = getelementptr inbounds %"class.std::basic_ios", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !27
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 9, i64 10
  %21 = load i8, ptr %20, align 1, !tbaa !15
  br label %27

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %23 = load ptr, ptr %12, align 8, !tbaa !16
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi i8 [ %21, %19 ], [ %26, %22 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA54_KcJEEEvRSoOT_DpOT0_() unnamed_addr #3 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 53)
  %2 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !16
  %3 = getelementptr i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %4
  %6 = getelementptr inbounds %"class.std::basic_ios", ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

10:                                               ; preds = %0
  %11 = getelementptr inbounds %"class.std::ctype", ptr %7, i64 0, i32 8
  %12 = load i8, ptr %11, align 8, !tbaa !27
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.std::ctype", ptr %7, i64 0, i32 9, i64 10
  %16 = load i8, ptr %15, align 1, !tbaa !15
  br label %22

17:                                               ; preds = %10
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %22

22:                                               ; preds = %14, %17
  %23 = phi i8 [ %16, %14 ], [ %21, %17 ]
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA43_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 42)
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %3, i64 noundef %5)
  %7 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !16
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %9
  %11 = getelementptr inbounds %"class.std::basic_ios", ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 8
  %17 = load i8, ptr %16, align 8, !tbaa !27
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", ptr %12, i64 0, i32 9, i64 10
  %21 = load i8, ptr %20, align 1, !tbaa !15
  br label %27

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %23 = load ptr, ptr %12, align 8, !tbaa !16
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %27

27:                                               ; preds = %19, %22
  %28 = phi i8 [ %21, %19 ], [ %26, %22 ]
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvRSoOT_DpOT0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 25)
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %3, i64 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 4)
  %8 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !16
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !27
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !15
  br label %28

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !16
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i8 [ %22, %20 ], [ %27, %23 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 25)
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcEEEvRSoOT_DpOT0_(ptr %3, i64 %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.33)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvRSoOT_DpOT0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 25)
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %3, i64 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 14)
  %8 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !16
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !27
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !15
  br label %28

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !16
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i8 [ %22, %20 ], [ %27, %23 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !36
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %31 unwind label %26

26:                                               ; preds = %21, %23, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !36
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #25
  br label %32

31:                                               ; preds = %23
  ret void

32:                                               ; preds = %30, %26
  resume { ptr, i32 } %27
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(44) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::CPUInfo::CacheInfo, std::allocator<benchmark::CPUInfo::CacheInfo>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = load ptr, ptr %0, align 8, !tbaa !87
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

13:                                               ; preds = %3
  %14 = sdiv exact i64 %10, 48
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = icmp ugt i64 %16, 192153584101141162
  %19 = or i1 %17, %18
  %20 = select i1 %19, i64 192153584101141162, i64 %16
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %9
  %23 = sdiv exact i64 %22, 48
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  %26 = mul nuw nsw i64 %20, 48
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #24
  br label %28

28:                                               ; preds = %13, %25
  %29 = phi ptr [ %27, %25 ], [ null, %13 ]
  %30 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %29, i64 %23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !10
  %32 = load ptr, ptr %2, align 8, !tbaa !36
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %34, ptr %4, align 8, !tbaa !37
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %38 unwind label %118

38:                                               ; preds = %36
  store ptr %37, ptr %30, align 8, !tbaa !36
  %39 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %39, ptr %31, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi ptr [ %37, %38 ], [ %31, %28 ]
  switch i64 %34, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %40
  %43 = load i8, ptr %32, align 1, !tbaa !15
  store i8 %43, ptr %41, align 1, !tbaa !15
  br label %45

44:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %32, i64 %34, i1 false)
  br label %45

45:                                               ; preds = %40, %42, %44
  %46 = load i64, ptr %4, align 8, !tbaa !37
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !12
  %48 = load ptr, ptr %30, align 8, !tbaa !36
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %50 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %29, i64 %23, i32 1
  %51 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %51, i64 12, i1 false)
  %52 = icmp eq ptr %7, %1
  br i1 %52, label %79, label %53

53:                                               ; preds = %45, %70
  %54 = phi ptr [ %77, %70 ], [ %29, %45 ]
  %55 = phi ptr [ %76, %70 ], [ %7, %45 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 2
  store ptr %56, ptr %54, align 8, !tbaa !10, !alias.scope !139, !noalias !142
  %57 = load ptr, ptr %55, align 8, !tbaa !36, !alias.scope !142, !noalias !139
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 2
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !12, !alias.scope !142, !noalias !139
  %63 = add i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull align 8 %57, i64 %63, i1 false)
  br label %70

66:                                               ; preds = %53
  store ptr %57, ptr %54, align 8, !tbaa !36, !alias.scope !139, !noalias !142
  %67 = load i64, ptr %58, align 8, !tbaa !15, !alias.scope !142, !noalias !139
  store i64 %67, ptr %56, align 8, !tbaa !15, !alias.scope !139, !noalias !142
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !12, !alias.scope !142, !noalias !139
  br label %70

70:                                               ; preds = %66, %65, %60
  %71 = phi i64 [ -1, %60 ], [ %62, %65 ], [ %69, %66 ]
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 1
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 1
  store i64 %71, ptr %73, align 8, !tbaa !12, !alias.scope !139, !noalias !142
  store ptr %58, ptr %55, align 8, !tbaa !36, !alias.scope !142, !noalias !139
  store i64 0, ptr %72, align 8, !tbaa !12, !alias.scope !142, !noalias !139
  store i8 0, ptr %58, align 8, !tbaa !15, !alias.scope !142, !noalias !139
  %74 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %54, i64 0, i32 1
  %75 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %55, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(12) %75, i64 12, i1 false), !alias.scope !144
  %76 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %55, i64 1
  %77 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %54, i64 1
  %78 = icmp eq ptr %76, %1
  br i1 %78, label %79, label %53, !llvm.loop !145

79:                                               ; preds = %70, %45
  %80 = phi ptr [ %29, %45 ], [ %77, %70 ]
  %81 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %80, i64 1
  %82 = icmp eq ptr %6, %1
  br i1 %82, label %109, label %83

83:                                               ; preds = %79, %100
  %84 = phi ptr [ %107, %100 ], [ %81, %79 ]
  %85 = phi ptr [ %106, %100 ], [ %1, %79 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %84, i64 0, i32 2
  store ptr %86, ptr %84, align 8, !tbaa !10, !alias.scope !146, !noalias !149
  %87 = load ptr, ptr %85, align 8, !tbaa !36, !alias.scope !149, !noalias !146
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 2
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !12, !alias.scope !149, !noalias !146
  %93 = add i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %87, i64 %93, i1 false)
  br label %100

96:                                               ; preds = %83
  store ptr %87, ptr %84, align 8, !tbaa !36, !alias.scope !146, !noalias !149
  %97 = load i64, ptr %88, align 8, !tbaa !15, !alias.scope !149, !noalias !146
  store i64 %97, ptr %86, align 8, !tbaa !15, !alias.scope !146, !noalias !149
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !12, !alias.scope !149, !noalias !146
  br label %100

100:                                              ; preds = %96, %95, %90
  %101 = phi i64 [ -1, %90 ], [ %92, %95 ], [ %99, %96 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 1
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %84, i64 0, i32 1
  store i64 %101, ptr %103, align 8, !tbaa !12, !alias.scope !146, !noalias !149
  store ptr %88, ptr %85, align 8, !tbaa !36, !alias.scope !149, !noalias !146
  store i64 0, ptr %102, align 8, !tbaa !12, !alias.scope !149, !noalias !146
  store i8 0, ptr %88, align 8, !tbaa !15, !alias.scope !149, !noalias !146
  %104 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %84, i64 0, i32 1
  %105 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %85, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 8 dereferenceable(12) %105, i64 12, i1 false), !alias.scope !151
  %106 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %85, i64 1
  %107 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %84, i64 1
  %108 = icmp eq ptr %106, %6
  br i1 %108, label %109, label %83, !llvm.loop !145

109:                                              ; preds = %100, %79
  %110 = phi ptr [ %81, %79 ], [ %107, %100 ]
  %111 = icmp eq ptr %7, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %113

113:                                              ; preds = %109, %112
  %114 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::CPUInfo::CacheInfo, std::allocator<benchmark::CPUInfo::CacheInfo>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !87
  store ptr %110, ptr %5, align 8, !tbaa !85
  %115 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %29, i64 %20
  store ptr %115, ptr %114, align 8, !tbaa !86
  ret void

116:                                              ; preds = %118
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %122 unwind label %123

118:                                              ; preds = %36
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  %121 = call ptr @__cxa_begin_catch(ptr %120) #23
  call void @_ZdlPv(ptr noundef nonnull %29) #25
  invoke void @__cxa_rethrow() #27
          to label %126 unwind label %116

122:                                              ; preds = %116
  resume { ptr, i32 } %117

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #30
  unreachable

126:                                              ; preds = %118
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @getloadavg(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = load ptr, ptr %0, align 8, !tbaa !92
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %10, 9223372036854775801
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 1152921504606846975
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  store double 0.000000e+00, ptr %6, align 8, !tbaa !94
  %22 = getelementptr double, ptr %6, i64 1
  %23 = icmp eq i64 %1, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = shl i64 %1, 3
  %26 = add i64 %25, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %26, i1 false), !tbaa !94
  %27 = getelementptr inbounds double, ptr %6, i64 %1
  br label %28

28:                                               ; preds = %21, %24
  %29 = phi ptr [ %22, %21 ], [ %27, %24 ]
  store ptr %29, ptr %5, align 8, !tbaa !95
  br label %61

30:                                               ; preds = %4
  %31 = icmp ult i64 %18, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
  unreachable

33:                                               ; preds = %30
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %35 = add i64 %34, %11
  %36 = icmp ult i64 %35, %11
  %37 = icmp ugt i64 %35, 1152921504606846975
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 1152921504606846975, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %33
  %42 = shl nuw nsw i64 %39, 3
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #24
  br label %44

44:                                               ; preds = %33, %41
  %45 = phi ptr [ %43, %41 ], [ null, %33 ]
  %46 = getelementptr inbounds double, ptr %45, i64 %11
  store double 0.000000e+00, ptr %46, align 8, !tbaa !94
  %47 = icmp eq i64 %1, 1
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr double, ptr %46, i64 1
  %50 = shl i64 %1, 3
  %51 = add i64 %50, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %51, i1 false), !tbaa !94
  br label %52

52:                                               ; preds = %48, %44
  %53 = icmp eq ptr %6, %7
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %45, ptr align 8 %7, i64 %10, i1 false)
  br label %55

55:                                               ; preds = %52, %54
  %56 = icmp eq ptr %7, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %58

58:                                               ; preds = %55, %57
  store ptr %45, ptr %0, align 8, !tbaa !92
  %59 = getelementptr inbounds double, ptr %46, i64 %1
  store ptr %59, ptr %5, align 8, !tbaa !95
  %60 = getelementptr inbounds double, ptr %45, i64 %39
  store ptr %60, ptr %12, align 8, !tbaa !93
  br label %61

61:                                               ; preds = %28, %58, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sysinfo.cc() #6 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { cold }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !8, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 0, !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !7, i64 40, !23, i64 48, !8, i64 64, !24, i64 192, !7, i64 200, !25, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!24 = !{!"int", !8, i64 0}
!25 = !{!"_ZTSSt6locale", !7, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !29, i64 0, !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = !{!"_ZTSNSt6locale5facetE", !24, i64 8}
!30 = !{!20, !22, i64 32}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!35 = distinct !{!35, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!36 = !{!13, !7, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!24, !24, i64 0}
!39 = !{!40, !14, i64 8}
!40 = !{!"_ZTSSi", !14, i64 8}
!41 = !{!42, !24, i64 0}
!42 = !{!"_ZTSN9benchmark7CPUInfoE", !24, i64 0, !43, i64 4, !44, i64 8, !45, i64 16, !49, i64 40}
!43 = !{!"_ZTSN9benchmark7CPUInfo7ScalingE", !8, i64 0}
!44 = !{!"double", !8, i64 0}
!45 = !{!"_ZTSSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!49 = !{!"_ZTSSt6vectorIdSaIdEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!53 = distinct !{!53, !32}
!54 = !{!42, !43, i64 4}
!55 = distinct !{!55, !32}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!59 = !{i64 4966178}
!60 = !{!42, !44, i64 8}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv: argument 0"}
!63 = distinct !{!63, !"_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9benchmark12_GLOBAL__N_121GetCacheSizesFromKVFSEv: argument 0"}
!66 = distinct !{!66, !"_ZN9benchmark12_GLOBAL__N_121GetCacheSizesFromKVFSEv"}
!67 = !{!65, !62}
!68 = !{!69, !24, i64 36}
!69 = !{!"_ZTSN9benchmark7CPUInfo9CacheInfoE", !13, i64 0, !24, i64 32, !24, i64 36, !24, i64 40}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!73 = !{!71, !65, !62}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!77 = !{!75, !65, !62}
!78 = !{i64 0, i64 65}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!82 = !{!80, !65, !62}
!83 = distinct !{!83, !32}
!84 = !{!69, !24, i64 40}
!85 = !{!48, !7, i64 8}
!86 = !{!48, !7, i64 16}
!87 = !{!48, !7, i64 0}
!88 = distinct !{!88, !32}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9benchmark12_GLOBAL__N_110GetLoadAvgEv: argument 0"}
!91 = distinct !{!91, !"_ZN9benchmark12_GLOBAL__N_110GetLoadAvgEv"}
!92 = !{!52, !7, i64 0}
!93 = !{!52, !7, i64 16}
!94 = !{!44, !44, i64 0}
!95 = !{!52, !7, i64 8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN9benchmark12_GLOBAL__N_113GetSystemNameB5cxx11Ev: argument 0"}
!98 = distinct !{!98, !"_ZN9benchmark12_GLOBAL__N_113GetSystemNameB5cxx11Ev"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!103, !100}
!106 = !{!107, !7, i64 40}
!107 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !25, i64 56}
!108 = !{!107, !7, i64 24}
!109 = !{!107, !7, i64 32}
!110 = !{!"branch_weights", i32 1, i32 2000}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!113 = distinct !{!113, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!116 = distinct !{!116, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!117 = !{!115, !112}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!123 = distinct !{!123, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!124 = !{!122, !119}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!127 = distinct !{!127, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!130 = distinct !{!130, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!131 = !{!129, !126}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!136, !133}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!141 = distinct !{!141, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!142 = !{!143}
!143 = distinct !{!143, !141, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!144 = !{!140, !143}
!145 = distinct !{!145, !32}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!147, !150}
