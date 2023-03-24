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
          to label %296 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %294

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

70:                                               ; preds = %230, %60
  %71 = phi i32 [ %225, %230 ], [ -1, %60 ]
  %72 = phi i32 [ %226, %230 ], [ 0, %60 ]
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
  br i1 %107, label %108, label %237

108:                                              ; preds = %99
  %109 = load i64, ptr %65, align 8, !tbaa !12
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %73, label %115, !llvm.loop !31

111:                                              ; preds = %96, %91, %90
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %282

113:                                              ; preds = %258, %253, %246, %81
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %282

115:                                              ; preds = %108
  %116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 noundef signext 58, i64 noundef 0) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #23
  store ptr %66, ptr %52, align 8, !tbaa !10
  store i64 0, ptr %67, align 8, !tbaa !12
  store i8 0, ptr %66, align 8, !tbaa !15
  %117 = icmp eq i64 %116, -1
  br i1 %117, label %181, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #23
  %119 = add nuw i64 %116, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %120 = load i64, ptr %65, align 8, !tbaa !12, !noalias !33
  %121 = icmp ugt i64 %120, %116
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i64 noundef %119, i64 noundef %120) #27
          to label %123 unwind label %177

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
          to label %131 unwind label %175

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
  %142 = load ptr, ptr %53, align 8, !tbaa !36
  %143 = icmp eq ptr %142, %68
  br i1 %143, label %144, label %158

144:                                              ; preds = %138
  %145 = load i64, ptr %69, align 8, !tbaa !12
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %52, align 8, !tbaa !36
  %149 = icmp eq i64 %145, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i8, ptr %68, align 8, !tbaa !15
  store i8 %151, ptr %148, align 1, !tbaa !15
  br label %153

152:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr nonnull align 8 %68, i64 %145, i1 false)
  br label %153

153:                                              ; preds = %152, %150, %144
  %154 = load i64, ptr %69, align 8, !tbaa !12
  store i64 %154, ptr %67, align 8, !tbaa !12
  %155 = load ptr, ptr %52, align 8, !tbaa !36
  %156 = getelementptr inbounds i8, ptr %155, i64 %154
  store i8 0, ptr %156, align 1, !tbaa !15
  %157 = load ptr, ptr %53, align 8, !tbaa !36
  br label %169

158:                                              ; preds = %138
  %159 = load ptr, ptr %52, align 8, !tbaa !36
  %160 = icmp eq ptr %159, %66
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  store ptr %142, ptr %52, align 8, !tbaa !36
  %162 = load <2 x i64>, ptr %69, align 8, !tbaa !15
  store <2 x i64> %162, ptr %67, align 8, !tbaa !15
  br label %168

163:                                              ; preds = %158
  %164 = load i64, ptr %66, align 8, !tbaa !15
  store ptr %142, ptr %52, align 8, !tbaa !36
  %165 = load <2 x i64>, ptr %69, align 8, !tbaa !15
  store <2 x i64> %165, ptr %67, align 8, !tbaa !15
  %166 = icmp eq ptr %159, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  store ptr %159, ptr %53, align 8, !tbaa !36
  store i64 %164, ptr %68, align 8, !tbaa !15
  br label %169

168:                                              ; preds = %163, %161
  store ptr %68, ptr %53, align 8, !tbaa !36
  br label %169

169:                                              ; preds = %168, %167, %153
  %170 = phi ptr [ %157, %153 ], [ %159, %167 ], [ %68, %168 ]
  store i64 0, ptr %69, align 8, !tbaa !12
  store i8 0, ptr %170, align 1, !tbaa !15
  %171 = load ptr, ptr %53, align 8, !tbaa !36
  %172 = icmp eq ptr %171, %68
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #25
  br label %174

174:                                              ; preds = %173, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #23
  br label %181

175:                                              ; preds = %129
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %179

177:                                              ; preds = %122
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi { ptr, i32 } [ %176, %175 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #23
  br label %231

181:                                              ; preds = %174, %115
  %182 = load i64, ptr %65, align 8, !tbaa !12
  %183 = load i64, ptr %62, align 8, !tbaa !12
  %184 = icmp ult i64 %182, %183
  br i1 %184, label %224, label %185

185:                                              ; preds = %181
  %186 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, i64 noundef 0, i64 noundef %183, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %187 unwind label %222

187:                                              ; preds = %185
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %189, label %224

189:                                              ; preds = %187
  %190 = add nsw i32 %72, 1
  %191 = load i64, ptr %67, align 8, !tbaa !12
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %224, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %52, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #23
  %195 = tail call ptr @__errno_location() #28
  %196 = load i32, ptr %195, align 4, !tbaa !38
  store i32 0, ptr %195, align 4, !tbaa !38
  %197 = call noundef i64 @strtol(ptr noundef %194, ptr noundef nonnull %47, i32 noundef 10)
  %198 = load ptr, ptr %47, align 8, !tbaa !6
  %199 = icmp eq ptr %198, %194
  br i1 %199, label %200, label %208

200:                                              ; preds = %193
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.11) #27
          to label %201 unwind label %202

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %214, %200
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load i32, ptr %195, align 4, !tbaa !38
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 %196, ptr %195, align 4, !tbaa !38
  br label %207

207:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #23
  br label %231

208:                                              ; preds = %193
  %209 = load i32, ptr %195, align 4, !tbaa !38
  %210 = icmp eq i32 %209, 34
  %211 = add i64 %197, -2147483648
  %212 = icmp ult i64 %211, -4294967296
  %213 = or i1 %212, %210
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #27
          to label %215 unwind label %202

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %208
  %217 = icmp eq i32 %209, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %216
  store i32 %196, ptr %195, align 4, !tbaa !38
  br label %219

219:                                              ; preds = %218, %216
  %220 = trunc i64 %197 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #23
  %221 = call i32 @llvm.smax.i32(i32 %71, i32 %220)
  br label %224

222:                                              ; preds = %185
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %231

224:                                              ; preds = %219, %189, %187, %181
  %225 = phi i32 [ %71, %181 ], [ %71, %189 ], [ %221, %219 ], [ %71, %187 ]
  %226 = phi i32 [ %72, %181 ], [ %190, %189 ], [ %190, %219 ], [ %72, %187 ]
  %227 = load ptr, ptr %52, align 8, !tbaa !36
  %228 = icmp eq ptr %227, %66
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %227) #25
  br label %230

230:                                              ; preds = %229, %224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #23
  br label %70, !llvm.loop !31

231:                                              ; preds = %222, %207, %179
  %232 = phi { ptr, i32 } [ %223, %222 ], [ %180, %179 ], [ %203, %207 ]
  %233 = load ptr, ptr %52, align 8, !tbaa !36
  %234 = icmp eq ptr %233, %66
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #25
  br label %236

236:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #23
  br label %282

237:                                              ; preds = %99
  %238 = load ptr, ptr %49, align 8, !tbaa !16
  %239 = getelementptr i8, ptr %238, i64 -24
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %49, i64 %240
  %242 = getelementptr inbounds %"class.std::ios_base", ptr %241, i64 0, i32 5
  %243 = load i32, ptr %242, align 8, !tbaa !30
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %250, %237
  %247 = phi ptr [ @.str.4, %237 ], [ @.str.5, %250 ]
  %248 = phi i64 [ 30, %237 ], [ 39, %250 ]
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %247, i64 noundef %248)
          to label %272 unwind label %113

250:                                              ; preds = %237
  %251 = and i32 %243, 2
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %246, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds %"class.std::basic_ifstream", ptr %49, i64 0, i32 1
  %255 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %254)
          to label %256 unwind label %113

256:                                              ; preds = %253
  %257 = icmp eq ptr %255, null
  br i1 %257, label %258, label %266

258:                                              ; preds = %256
  %259 = load ptr, ptr %49, align 8, !tbaa !16
  %260 = getelementptr i8, ptr %259, i64 -24
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %49, i64 %261
  %263 = getelementptr inbounds %"class.std::ios_base", ptr %262, i64 0, i32 5
  %264 = load i32, ptr %263, align 8, !tbaa !30
  %265 = or i32 %264, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %262, i32 noundef %265)
          to label %266 unwind label %113

266:                                              ; preds = %258, %256
  %267 = add nsw i32 %71, 1
  %268 = icmp eq i32 %267, %72
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr @stderr, align 8, !tbaa !6
  %271 = call i64 @fwrite(ptr nonnull @.str.6, i64 90, i64 1, ptr %270) #29
  br label %272

272:                                              ; preds = %269, %266, %246
  %273 = phi i32 [ %72, %269 ], [ %72, %266 ], [ -1, %246 ]
  %274 = load ptr, ptr %51, align 8, !tbaa !36
  %275 = icmp eq ptr %274, %64
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #25
  br label %277

277:                                              ; preds = %276, %272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  %278 = load ptr, ptr %50, align 8, !tbaa !36
  %279 = icmp eq ptr %278, %61
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %278) #25
  br label %281

281:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23
  br label %296

282:                                              ; preds = %236, %113, %111
  %283 = phi { ptr, i32 } [ %232, %236 ], [ %112, %111 ], [ %114, %113 ]
  %284 = load ptr, ptr %51, align 8, !tbaa !36
  %285 = icmp eq ptr %284, %64
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #25
  br label %287

287:                                              ; preds = %286, %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23
  %288 = load ptr, ptr %50, align 8, !tbaa !36
  %289 = icmp eq ptr %288, %61
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef %288) #25
  br label %291

291:                                              ; preds = %290, %287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23
  br label %294

292:                                              ; preds = %1434, %1437, %1466, %833, %349, %294
  %293 = phi { ptr, i32 } [ %295, %294 ], [ %345, %349 ], [ %834, %833 ], [ %1467, %1466 ], [ %1418, %1437 ], [ %1418, %1434 ]
  resume { ptr, i32 } %293

294:                                              ; preds = %291, %58
  %295 = phi { ptr, i32 } [ %283, %291 ], [ %59, %58 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %49) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %49) #23
  br label %292

296:                                              ; preds = %56, %281
  %297 = phi i32 [ %273, %281 ], [ -1, %56 ]
  %298 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %298, ptr %49, align 8, !tbaa !16
  %299 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %300 = getelementptr i8, ptr %298, i64 -24
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %49, i64 %301
  store ptr %299, ptr %302, align 8, !tbaa !16
  %303 = getelementptr inbounds %"class.std::basic_ifstream", ptr %49, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %303) #23
  %304 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %304, ptr %49, align 8, !tbaa !16
  %305 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %306 = getelementptr i8, ptr %304, i64 -24
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %49, i64 %307
  store ptr %305, ptr %308, align 8, !tbaa !16
  %309 = getelementptr inbounds %"class.std::basic_istream", ptr %49, i64 0, i32 1
  store i64 0, ptr %309, align 8, !tbaa !39
  %310 = getelementptr inbounds i8, ptr %49, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %310) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %49) #23
  store i32 %297, ptr %0, align 8, !tbaa !41
  %311 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %0, i64 0, i32 1
  %312 = icmp slt i32 %297, 1
  br i1 %312, label %356, label %313

313:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #23
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 2
  store ptr %314, ptr %44, align 8, !tbaa !10
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  store i64 0, ptr %315, align 8, !tbaa !12
  store i8 0, ptr %314, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #23
  store i32 0, ptr %45, align 4, !tbaa !38
  %316 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 2
  br label %317

317:                                              ; preds = %335, %313
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #23
  invoke void @_ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 1 dereferenceable(28) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(26) @.str.13)
          to label %318 unwind label %324

318:                                              ; preds = %317
  %319 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull %44)
          to label %320 unwind label %326

320:                                              ; preds = %318
  br i1 %319, label %321, label %331

321:                                              ; preds = %320
  %322 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.14) #23
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %331, label %339

324:                                              ; preds = %317
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %344

326:                                              ; preds = %318
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %46, align 8, !tbaa !36
  %329 = icmp eq ptr %328, %316
  br i1 %329, label %344, label %330

330:                                              ; preds = %326
  call void @_ZdlPv(ptr noundef %328) #25
  br label %344

331:                                              ; preds = %321, %320
  %332 = load ptr, ptr %46, align 8, !tbaa !36
  %333 = icmp eq ptr %332, %316
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef %332) #25
  br label %335

335:                                              ; preds = %334, %331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  %336 = load i32, ptr %45, align 4, !tbaa !38
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %45, align 4, !tbaa !38
  %338 = icmp slt i32 %337, %297
  br i1 %338, label %317, label %350, !llvm.loop !53

339:                                              ; preds = %321
  %340 = load ptr, ptr %46, align 8, !tbaa !36
  %341 = icmp eq ptr %340, %316
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef %340) #25
  br label %343

343:                                              ; preds = %342, %339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  br label %350

344:                                              ; preds = %330, %326, %324
  %345 = phi { ptr, i32 } [ %325, %324 ], [ %327, %326 ], [ %327, %330 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #23
  %346 = load ptr, ptr %44, align 8, !tbaa !36
  %347 = icmp eq ptr %346, %314
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef %346) #25
  br label %349

349:                                              ; preds = %348, %344
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  br label %292

350:                                              ; preds = %335, %343
  %351 = phi i32 [ 1, %343 ], [ 2, %335 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #23
  %352 = load ptr, ptr %44, align 8, !tbaa !36
  %353 = icmp eq ptr %352, %314
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef %352) #25
  br label %355

355:                                              ; preds = %354, %350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23
  br label %356

356:                                              ; preds = %296, %355
  %357 = phi i32 [ %351, %355 ], [ 0, %296 ]
  store i32 %357, ptr %311, align 4, !tbaa !54
  %358 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #23
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  store ptr %359, ptr %35, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #23
  store i64 41, ptr %33, align 8, !tbaa !37
  %360 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %361 unwind label %411

361:                                              ; preds = %356
  store ptr %360, ptr %35, align 8, !tbaa !36
  %362 = load i64, ptr %33, align 8, !tbaa !37
  store i64 %362, ptr %359, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %360, ptr noundef nonnull align 1 dereferenceable(41) @.str.16, i64 41, i1 false)
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  store i64 %362, ptr %363, align 8, !tbaa !12
  %364 = getelementptr inbounds i8, ptr %360, i64 %362
  store i8 0, ptr %364, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #23
  %365 = load ptr, ptr %35, align 8, !tbaa !36
  %366 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr %365, ptr noundef nonnull %34)
          to label %367 unwind label %413

367:                                              ; preds = %361
  br i1 %366, label %401, label %368

368:                                              ; preds = %367
  %369 = icmp eq i32 %357, 2
  br i1 %369, label %370, label %380

370:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23
  %371 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  store ptr %371, ptr %36, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #23
  store i64 53, ptr %32, align 8, !tbaa !37
  %372 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %373 unwind label %415

373:                                              ; preds = %370
  store ptr %372, ptr %36, align 8, !tbaa !36
  %374 = load i64, ptr %32, align 8, !tbaa !37
  store i64 %374, ptr %371, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %372, ptr noundef nonnull align 1 dereferenceable(53) @.str.17, i64 53, i1 false)
  %375 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  store i64 %374, ptr %375, align 8, !tbaa !12
  %376 = getelementptr inbounds i8, ptr %372, i64 %374
  store i8 0, ptr %376, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #23
  %377 = load ptr, ptr %36, align 8, !tbaa !36
  %378 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr %377, ptr noundef nonnull %34)
          to label %379 unwind label %417

379:                                              ; preds = %373
  br i1 %378, label %394, label %380

380:                                              ; preds = %379, %368
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23
  %381 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  store ptr %381, ptr %37, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #23
  store i64 53, ptr %31, align 8, !tbaa !37
  %382 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %383 unwind label %419

383:                                              ; preds = %380
  store ptr %382, ptr %37, align 8, !tbaa !36
  %384 = load i64, ptr %31, align 8, !tbaa !37
  store i64 %384, ptr %381, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %382, ptr noundef nonnull align 1 dereferenceable(53) @.str.18, i64 53, i1 false)
  %385 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  store i64 %384, ptr %385, align 8, !tbaa !12
  %386 = getelementptr inbounds i8, ptr %382, i64 %384
  store i8 0, ptr %386, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #23
  %387 = load ptr, ptr %37, align 8, !tbaa !36
  %388 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr %387, ptr noundef nonnull %34)
          to label %389 unwind label %421

389:                                              ; preds = %383
  %390 = load ptr, ptr %37, align 8, !tbaa !36
  %391 = icmp eq ptr %390, %381
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef %390) #25
  br label %393

393:                                              ; preds = %392, %389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  br i1 %369, label %394, label %401

394:                                              ; preds = %393, %379
  %395 = phi i1 [ %388, %393 ], [ true, %379 ]
  %396 = load ptr, ptr %36, align 8, !tbaa !36
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %400, label %399

399:                                              ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #25
  br label %400

400:                                              ; preds = %399, %394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  br label %401

401:                                              ; preds = %400, %393, %367
  %402 = phi i1 [ %388, %393 ], [ %395, %400 ], [ true, %367 ]
  %403 = load ptr, ptr %35, align 8, !tbaa !36
  %404 = icmp eq ptr %403, %359
  br i1 %404, label %406, label %405

405:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef %403) #25
  br label %406

406:                                              ; preds = %405, %401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  br i1 %402, label %407, label %443

407:                                              ; preds = %406
  %408 = load i64, ptr %34, align 8, !tbaa !37
  %409 = sitofp i64 %408 to double
  %410 = fmul double %409, 1.000000e+03
  br label %835

411:                                              ; preds = %356
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %441

413:                                              ; preds = %361
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %436

415:                                              ; preds = %370
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %434

417:                                              ; preds = %373
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %428

419:                                              ; preds = %380
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %426

421:                                              ; preds = %383
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %37, align 8, !tbaa !36
  %424 = icmp eq ptr %423, %381
  br i1 %424, label %426, label %425

425:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef %423) #25
  br label %426

426:                                              ; preds = %425, %421, %419
  %427 = phi { ptr, i32 } [ %420, %419 ], [ %422, %421 ], [ %422, %425 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  br i1 %369, label %428, label %436

428:                                              ; preds = %426, %417
  %429 = phi { ptr, i32 } [ %418, %417 ], [ %427, %426 ]
  %430 = load ptr, ptr %36, align 8, !tbaa !36
  %431 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %434, label %433

433:                                              ; preds = %428
  call void @_ZdlPv(ptr noundef %430) #25
  br label %434

434:                                              ; preds = %433, %428, %415
  %435 = phi { ptr, i32 } [ %429, %433 ], [ %429, %428 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23
  br label %436

436:                                              ; preds = %434, %426, %413
  %437 = phi { ptr, i32 } [ %435, %434 ], [ %414, %413 ], [ %427, %426 ]
  %438 = load ptr, ptr %35, align 8, !tbaa !36
  %439 = icmp eq ptr %438, %359
  br i1 %439, label %441, label %440

440:                                              ; preds = %436
  call void @_ZdlPv(ptr noundef %438) #25
  br label %441

441:                                              ; preds = %440, %436, %411
  %442 = phi { ptr, i32 } [ %412, %411 ], [ %437, %436 ], [ %437, %440 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #23
  br label %833

443:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %38) #23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %38, ptr noundef nonnull @.str, i32 noundef 8)
  %444 = getelementptr inbounds %"class.std::basic_ifstream", ptr %38, i64 0, i32 1, i32 2
  %445 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %444) #26
  br i1 %445, label %450, label %446

446:                                              ; preds = %443
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 29)
          to label %822 unwind label %448

448:                                              ; preds = %446
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %831

450:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23
  %451 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  store ptr %451, ptr %39, align 8, !tbaa !10
  %452 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 1
  store i64 0, ptr %452, align 8, !tbaa !12
  store i8 0, ptr %451, align 8, !tbaa !15
  %453 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %454 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 1
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %456 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  %457 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 2
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 1
  %459 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2
  %460 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 1
  %461 = getelementptr inbounds i8, ptr %42, i64 23
  %462 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2, i32 1
  %463 = getelementptr inbounds i8, ptr %42, i64 22
  %464 = getelementptr inbounds i8, ptr %43, i64 22
  %465 = getelementptr inbounds i8, ptr %43, i64 23
  br label %466

466:                                              ; preds = %756, %450
  %467 = phi double [ %751, %756 ], [ -1.000000e+00, %450 ]
  %468 = phi double [ %752, %756 ], [ undef, %450 ]
  br label %469

469:                                              ; preds = %504, %466
  %470 = load ptr, ptr %38, align 8, !tbaa !16
  %471 = getelementptr i8, ptr %470, i64 -24
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds i8, ptr %38, i64 %472
  %474 = getelementptr inbounds %"class.std::basic_ios", ptr %473, i64 0, i32 5
  %475 = load ptr, ptr %474, align 8, !tbaa !18
  %476 = icmp eq ptr %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %469
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %478 unwind label %509

478:                                              ; preds = %477
  unreachable

479:                                              ; preds = %469
  %480 = getelementptr inbounds %"class.std::ctype", ptr %475, i64 0, i32 8
  %481 = load i8, ptr %480, align 8, !tbaa !27
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %"class.std::ctype", ptr %475, i64 0, i32 9, i64 10
  %485 = load i8, ptr %484, align 1, !tbaa !15
  br label %492

486:                                              ; preds = %479
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %475)
          to label %487 unwind label %507

487:                                              ; preds = %486
  %488 = load ptr, ptr %475, align 8, !tbaa !16
  %489 = getelementptr inbounds ptr, ptr %488, i64 6
  %490 = load ptr, ptr %489, align 8
  %491 = invoke noundef signext i8 %490(ptr noundef nonnull align 8 dereferenceable(570) %475, i8 noundef signext 10)
          to label %492 unwind label %507

492:                                              ; preds = %487, %483
  %493 = phi i8 [ %485, %483 ], [ %491, %487 ]
  %494 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i8 noundef signext %493)
          to label %495 unwind label %507

495:                                              ; preds = %492
  %496 = load ptr, ptr %494, align 8, !tbaa !16
  %497 = getelementptr i8, ptr %496, i64 -24
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds i8, ptr %494, i64 %498
  %500 = getelementptr inbounds %"class.std::ios_base", ptr %499, i64 0, i32 5
  %501 = load i32, ptr %500, align 8, !tbaa !30
  %502 = and i32 %501, 5
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %763

504:                                              ; preds = %495
  %505 = load i64, ptr %452, align 8, !tbaa !12
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %469, label %511, !llvm.loop !55

507:                                              ; preds = %492, %487, %486
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %816

509:                                              ; preds = %784, %779, %772, %477
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %816

511:                                              ; preds = %504
  %512 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 noundef signext 58, i64 noundef 0) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #23
  store ptr %453, ptr %40, align 8, !tbaa !10
  store i64 0, ptr %454, align 8, !tbaa !12
  store i8 0, ptr %453, align 8, !tbaa !15
  %513 = icmp eq i64 %512, -1
  br i1 %513, label %577, label %514

514:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #23
  %515 = add nuw i64 %512, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %516 = load i64, ptr %452, align 8, !tbaa !12, !noalias !56
  %517 = icmp ugt i64 %516, %512
  br i1 %517, label %520, label %518

518:                                              ; preds = %514
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i64 noundef %515, i64 noundef %516) #27
          to label %519 unwind label %573

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %514
  store ptr %455, ptr %41, align 8, !tbaa !10, !alias.scope !56
  %521 = load ptr, ptr %39, align 8, !tbaa !36, !noalias !56
  %522 = getelementptr inbounds i8, ptr %521, i64 %515
  %523 = sub i64 %516, %515
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #23, !noalias !56
  store i64 %523, ptr %30, align 8, !tbaa !37, !noalias !56
  %524 = icmp ugt i64 %523, 15
  br i1 %524, label %525, label %529

525:                                              ; preds = %520
  %526 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %527 unwind label %571

527:                                              ; preds = %525
  store ptr %526, ptr %41, align 8, !tbaa !36, !alias.scope !56
  %528 = load i64, ptr %30, align 8, !tbaa !37, !noalias !56
  store i64 %528, ptr %455, align 8, !tbaa !15, !alias.scope !56
  br label %529

529:                                              ; preds = %527, %520
  %530 = phi ptr [ %526, %527 ], [ %455, %520 ]
  switch i64 %523, label %533 [
    i64 1, label %531
    i64 0, label %534
  ]

531:                                              ; preds = %529
  %532 = load i8, ptr %522, align 1, !tbaa !15
  store i8 %532, ptr %530, align 1, !tbaa !15
  br label %534

533:                                              ; preds = %529
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %530, ptr align 1 %522, i64 %523, i1 false)
  br label %534

534:                                              ; preds = %533, %531, %529
  %535 = load i64, ptr %30, align 8, !tbaa !37, !noalias !56
  store i64 %535, ptr %456, align 8, !tbaa !12, !alias.scope !56
  %536 = load ptr, ptr %41, align 8, !tbaa !36, !alias.scope !56
  %537 = getelementptr inbounds i8, ptr %536, i64 %535
  store i8 0, ptr %537, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #23, !noalias !56
  %538 = load ptr, ptr %41, align 8, !tbaa !36
  %539 = icmp eq ptr %538, %455
  br i1 %539, label %540, label %554

540:                                              ; preds = %534
  %541 = load i64, ptr %456, align 8, !tbaa !12
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %549, label %543

543:                                              ; preds = %540
  %544 = load ptr, ptr %40, align 8, !tbaa !36
  %545 = icmp eq i64 %541, 1
  br i1 %545, label %546, label %548

546:                                              ; preds = %543
  %547 = load i8, ptr %455, align 8, !tbaa !15
  store i8 %547, ptr %544, align 1, !tbaa !15
  br label %549

548:                                              ; preds = %543
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %544, ptr nonnull align 8 %455, i64 %541, i1 false)
  br label %549

549:                                              ; preds = %548, %546, %540
  %550 = load i64, ptr %456, align 8, !tbaa !12
  store i64 %550, ptr %454, align 8, !tbaa !12
  %551 = load ptr, ptr %40, align 8, !tbaa !36
  %552 = getelementptr inbounds i8, ptr %551, i64 %550
  store i8 0, ptr %552, align 1, !tbaa !15
  %553 = load ptr, ptr %41, align 8, !tbaa !36
  br label %565

554:                                              ; preds = %534
  %555 = load ptr, ptr %40, align 8, !tbaa !36
  %556 = icmp eq ptr %555, %453
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  store ptr %538, ptr %40, align 8, !tbaa !36
  %558 = load <2 x i64>, ptr %456, align 8, !tbaa !15
  store <2 x i64> %558, ptr %454, align 8, !tbaa !15
  br label %564

559:                                              ; preds = %554
  %560 = load i64, ptr %453, align 8, !tbaa !15
  store ptr %538, ptr %40, align 8, !tbaa !36
  %561 = load <2 x i64>, ptr %456, align 8, !tbaa !15
  store <2 x i64> %561, ptr %454, align 8, !tbaa !15
  %562 = icmp eq ptr %555, null
  br i1 %562, label %564, label %563

563:                                              ; preds = %559
  store ptr %555, ptr %41, align 8, !tbaa !36
  store i64 %560, ptr %455, align 8, !tbaa !15
  br label %565

564:                                              ; preds = %559, %557
  store ptr %455, ptr %41, align 8, !tbaa !36
  br label %565

565:                                              ; preds = %564, %563, %549
  %566 = phi ptr [ %553, %549 ], [ %555, %563 ], [ %455, %564 ]
  store i64 0, ptr %456, align 8, !tbaa !12
  store i8 0, ptr %566, align 1, !tbaa !15
  %567 = load ptr, ptr %41, align 8, !tbaa !36
  %568 = icmp eq ptr %567, %455
  br i1 %568, label %570, label %569

569:                                              ; preds = %565
  call void @_ZdlPv(ptr noundef %567) #25
  br label %570

570:                                              ; preds = %569, %565
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  br label %577

571:                                              ; preds = %525
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %575

573:                                              ; preds = %518
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %575

575:                                              ; preds = %573, %571
  %576 = phi { ptr, i32 } [ %572, %571 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  br label %757

577:                                              ; preds = %570, %511
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #23
  store ptr %457, ptr %42, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %457, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  store i64 7, ptr %458, align 8, !tbaa !12
  store i8 0, ptr %461, align 1, !tbaa !15
  %578 = load i64, ptr %452, align 8, !tbaa !12
  %579 = icmp ult i64 %578, 7
  br i1 %579, label %580, label %581

580:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23
  br label %722

581:                                              ; preds = %577
  %582 = load ptr, ptr %39, align 8
  %583 = load i8, ptr %582, align 1, !tbaa !15
  %584 = call i32 @tolower(i32 noundef 99) #26
  %585 = sext i8 %583 to i32
  %586 = call i32 @tolower(i32 noundef %585) #26
  %587 = icmp eq i32 %584, %586
  br i1 %587, label %588, label %658

588:                                              ; preds = %581
  %589 = getelementptr inbounds i8, ptr %582, i64 1
  %590 = load i8, ptr %589, align 1, !tbaa !15
  %591 = call i32 @tolower(i32 noundef 112) #26
  %592 = sext i8 %590 to i32
  %593 = call i32 @tolower(i32 noundef %592) #26
  %594 = icmp eq i32 %591, %593
  br i1 %594, label %595, label %658

595:                                              ; preds = %588
  %596 = getelementptr inbounds i8, ptr %582, i64 2
  %597 = load i8, ptr %596, align 1, !tbaa !15
  %598 = call i32 @tolower(i32 noundef 117) #26
  %599 = sext i8 %597 to i32
  %600 = call i32 @tolower(i32 noundef %599) #26
  %601 = icmp eq i32 %598, %600
  br i1 %601, label %602, label %658

602:                                              ; preds = %595
  %603 = getelementptr inbounds i8, ptr %582, i64 3
  %604 = load i8, ptr %603, align 1, !tbaa !15
  %605 = call i32 @tolower(i32 noundef 32) #26
  %606 = sext i8 %604 to i32
  %607 = call i32 @tolower(i32 noundef %606) #26
  %608 = icmp eq i32 %605, %607
  br i1 %608, label %609, label %658

609:                                              ; preds = %602
  %610 = getelementptr inbounds i8, ptr %582, i64 4
  %611 = load i8, ptr %610, align 1, !tbaa !15
  %612 = call i32 @tolower(i32 noundef 77) #26
  %613 = sext i8 %611 to i32
  %614 = call i32 @tolower(i32 noundef %613) #26
  %615 = icmp eq i32 %612, %614
  br i1 %615, label %616, label %658

616:                                              ; preds = %609
  %617 = getelementptr inbounds i8, ptr %582, i64 5
  %618 = load i8, ptr %617, align 1, !tbaa !15
  %619 = call i32 @tolower(i32 noundef 72) #26
  %620 = sext i8 %618 to i32
  %621 = call i32 @tolower(i32 noundef %620) #26
  %622 = icmp eq i32 %619, %621
  br i1 %622, label %623, label %658

623:                                              ; preds = %616
  %624 = getelementptr inbounds i8, ptr %582, i64 6
  %625 = load i8, ptr %463, align 2, !tbaa !15
  %626 = load i8, ptr %624, align 1, !tbaa !15
  %627 = sext i8 %625 to i32
  %628 = call i32 @tolower(i32 noundef %627) #26
  %629 = sext i8 %626 to i32
  %630 = call i32 @tolower(i32 noundef %629) #26
  %631 = icmp eq i32 %628, %630
  br i1 %631, label %632, label %658

632:                                              ; preds = %623
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  %633 = load i64, ptr %454, align 8, !tbaa !12
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %747, label %635

635:                                              ; preds = %632
  %636 = load ptr, ptr %40, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #23
  %637 = tail call ptr @__errno_location() #28
  %638 = load i32, ptr %637, align 4, !tbaa !38
  store i32 0, ptr %637, align 4, !tbaa !38
  %639 = call noundef double @strtod(ptr noundef %636, ptr noundef nonnull %29)
  %640 = load ptr, ptr %29, align 8, !tbaa !6
  %641 = icmp eq ptr %640, %636
  br i1 %641, label %642, label %650

642:                                              ; preds = %635
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.21) #27
          to label %643 unwind label %644

643:                                              ; preds = %642
  unreachable

644:                                              ; preds = %652, %642
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = load i32, ptr %637, align 4, !tbaa !38
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %644
  store i32 %638, ptr %637, align 4, !tbaa !38
  br label %649

649:                                              ; preds = %648, %644
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  br label %757

650:                                              ; preds = %635
  %651 = load i32, ptr %637, align 4, !tbaa !38
  switch i32 %651, label %655 [
    i32 34, label %652
    i32 0, label %654
  ]

652:                                              ; preds = %650
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.21) #27
          to label %653 unwind label %644

653:                                              ; preds = %652
  unreachable

654:                                              ; preds = %650
  store i32 %638, ptr %637, align 4, !tbaa !38
  br label %655

655:                                              ; preds = %654, %650
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #23
  %656 = fmul double %639, 1.000000e+06
  %657 = fcmp ule double %656, 0.000000e+00
  br i1 %657, label %747, label %749

658:                                              ; preds = %623, %616, %609, %602, %595, %588, %581
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23
  store ptr %459, ptr %43, align 8, !tbaa !10
  store i64 8318264430494707554, ptr %459, align 8
  store i64 8, ptr %460, align 8, !tbaa !12
  store i8 0, ptr %462, align 8, !tbaa !15
  %659 = icmp ult i64 %578, 8
  br i1 %659, label %722, label %660

660:                                              ; preds = %658
  %661 = load i8, ptr %582, align 1, !tbaa !15
  %662 = call i32 @tolower(i32 noundef 98) #26
  %663 = sext i8 %661 to i32
  %664 = call i32 @tolower(i32 noundef %663) #26
  %665 = icmp eq i32 %662, %664
  br i1 %665, label %666, label %722

666:                                              ; preds = %660
  %667 = getelementptr inbounds i8, ptr %582, i64 1
  %668 = load i8, ptr %667, align 1, !tbaa !15
  %669 = call i32 @tolower(i32 noundef 111) #26
  %670 = sext i8 %668 to i32
  %671 = call i32 @tolower(i32 noundef %670) #26
  %672 = icmp eq i32 %669, %671
  br i1 %672, label %673, label %722

673:                                              ; preds = %666
  %674 = getelementptr inbounds i8, ptr %582, i64 2
  %675 = load i8, ptr %674, align 1, !tbaa !15
  %676 = call i32 @tolower(i32 noundef 103) #26
  %677 = sext i8 %675 to i32
  %678 = call i32 @tolower(i32 noundef %677) #26
  %679 = icmp eq i32 %676, %678
  br i1 %679, label %680, label %722

680:                                              ; preds = %673
  %681 = getelementptr inbounds i8, ptr %582, i64 3
  %682 = load i8, ptr %681, align 1, !tbaa !15
  %683 = call i32 @tolower(i32 noundef 111) #26
  %684 = sext i8 %682 to i32
  %685 = call i32 @tolower(i32 noundef %684) #26
  %686 = icmp eq i32 %683, %685
  br i1 %686, label %687, label %722

687:                                              ; preds = %680
  %688 = getelementptr inbounds i8, ptr %582, i64 4
  %689 = load i8, ptr %688, align 1, !tbaa !15
  %690 = call i32 @tolower(i32 noundef 109) #26
  %691 = sext i8 %689 to i32
  %692 = call i32 @tolower(i32 noundef %691) #26
  %693 = icmp eq i32 %690, %692
  br i1 %693, label %694, label %722

694:                                              ; preds = %687
  %695 = getelementptr inbounds i8, ptr %582, i64 5
  %696 = load i8, ptr %695, align 1, !tbaa !15
  %697 = call i32 @tolower(i32 noundef 105) #26
  %698 = sext i8 %696 to i32
  %699 = call i32 @tolower(i32 noundef %698) #26
  %700 = icmp eq i32 %697, %699
  br i1 %700, label %701, label %722

701:                                              ; preds = %694
  %702 = getelementptr inbounds i8, ptr %582, i64 6
  %703 = load i8, ptr %464, align 2, !tbaa !15
  %704 = load i8, ptr %702, align 1, !tbaa !15
  %705 = sext i8 %703 to i32
  %706 = call i32 @tolower(i32 noundef %705) #26
  %707 = sext i8 %704 to i32
  %708 = call i32 @tolower(i32 noundef %707) #26
  %709 = icmp eq i32 %706, %708
  br i1 %709, label %710, label %722

710:                                              ; preds = %701
  %711 = getelementptr inbounds i8, ptr %582, i64 7
  %712 = load i8, ptr %465, align 1, !tbaa !15
  %713 = load i8, ptr %711, align 1, !tbaa !15
  %714 = sext i8 %712 to i32
  %715 = call i32 @tolower(i32 noundef %714) #26
  %716 = sext i8 %713 to i32
  %717 = call i32 @tolower(i32 noundef %716) #26
  %718 = icmp eq i32 %715, %717
  br i1 %718, label %719, label %722

719:                                              ; preds = %710
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  %720 = load i64, ptr %454, align 8
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %747, label %723

722:                                              ; preds = %660, %666, %673, %680, %687, %694, %701, %710, %658, %580
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  br label %747

723:                                              ; preds = %719
  %724 = load ptr, ptr %40, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #23
  %725 = tail call ptr @__errno_location() #28
  %726 = load i32, ptr %725, align 4, !tbaa !38
  store i32 0, ptr %725, align 4, !tbaa !38
  %727 = call noundef double @strtod(ptr noundef %724, ptr noundef nonnull %28)
  %728 = load ptr, ptr %28, align 8, !tbaa !6
  %729 = icmp eq ptr %728, %724
  br i1 %729, label %730, label %738

730:                                              ; preds = %723
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.21) #27
          to label %731 unwind label %732

731:                                              ; preds = %730
  unreachable

732:                                              ; preds = %740, %730
  %733 = landingpad { ptr, i32 }
          cleanup
  %734 = load i32, ptr %725, align 4, !tbaa !38
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %737

736:                                              ; preds = %732
  store i32 %726, ptr %725, align 4, !tbaa !38
  br label %737

737:                                              ; preds = %736, %732
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  br label %757

738:                                              ; preds = %723
  %739 = load i32, ptr %725, align 4, !tbaa !38
  switch i32 %739, label %743 [
    i32 34, label %740
    i32 0, label %742
  ]

740:                                              ; preds = %738
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.21) #27
          to label %741 unwind label %732

741:                                              ; preds = %740
  unreachable

742:                                              ; preds = %738
  store i32 %726, ptr %725, align 4, !tbaa !38
  br label %743

743:                                              ; preds = %742, %738
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #23
  %744 = fmul double %727, 1.000000e+06
  %745 = fcmp olt double %744, 0.000000e+00
  br i1 %745, label %746, label %747

746:                                              ; preds = %743
  br label %747

747:                                              ; preds = %746, %743, %719, %722, %655, %632
  %748 = phi double [ %467, %632 ], [ %467, %655 ], [ -1.000000e+00, %746 ], [ %744, %743 ], [ %467, %719 ], [ %467, %722 ]
  br label %749

749:                                              ; preds = %747, %655
  %750 = phi i1 [ false, %655 ], [ true, %747 ]
  %751 = phi double [ %467, %655 ], [ %748, %747 ]
  %752 = phi double [ %656, %655 ], [ %468, %747 ]
  %753 = load ptr, ptr %40, align 8, !tbaa !36
  %754 = icmp eq ptr %753, %453
  br i1 %754, label %756, label %755

755:                                              ; preds = %749
  call void @_ZdlPv(ptr noundef %753) #25
  br label %756

756:                                              ; preds = %755, %749
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  br i1 %750, label %466, label %810, !llvm.loop !55

757:                                              ; preds = %737, %649, %575
  %758 = phi { ptr, i32 } [ %576, %575 ], [ %645, %649 ], [ %733, %737 ]
  %759 = load ptr, ptr %40, align 8, !tbaa !36
  %760 = icmp eq ptr %759, %453
  br i1 %760, label %762, label %761

761:                                              ; preds = %757
  call void @_ZdlPv(ptr noundef %759) #25
  br label %762

762:                                              ; preds = %761, %757
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23
  br label %816

763:                                              ; preds = %495
  %764 = load ptr, ptr %38, align 8, !tbaa !16
  %765 = getelementptr i8, ptr %764, i64 -24
  %766 = load i64, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %38, i64 %766
  %768 = getelementptr inbounds %"class.std::ios_base", ptr %767, i64 0, i32 5
  %769 = load i32, ptr %768, align 8, !tbaa !30
  %770 = and i32 %769, 1
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %776, label %772

772:                                              ; preds = %776, %763
  %773 = phi ptr [ @.str.4, %763 ], [ @.str.5, %776 ]
  %774 = phi i64 [ 30, %763 ], [ 39, %776 ]
  %775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %773, i64 noundef %774)
          to label %810 unwind label %509

776:                                              ; preds = %763
  %777 = and i32 %769, 2
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %772, label %779

779:                                              ; preds = %776
  %780 = getelementptr inbounds %"class.std::basic_ifstream", ptr %38, i64 0, i32 1
  %781 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %780)
          to label %782 unwind label %509

782:                                              ; preds = %779
  %783 = icmp eq ptr %781, null
  br i1 %783, label %784, label %792

784:                                              ; preds = %782
  %785 = load ptr, ptr %38, align 8, !tbaa !16
  %786 = getelementptr i8, ptr %785, i64 -24
  %787 = load i64, ptr %786, align 8
  %788 = getelementptr inbounds i8, ptr %38, i64 %787
  %789 = getelementptr inbounds %"class.std::ios_base", ptr %788, i64 0, i32 5
  %790 = load i32, ptr %789, align 8, !tbaa !30
  %791 = or i32 %790, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %788, i32 noundef %791)
          to label %792 unwind label %509

792:                                              ; preds = %784, %782
  %793 = fcmp ult double %467, 0.000000e+00
  br i1 %793, label %794, label %810

794:                                              ; preds = %792
  %795 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !59
  invoke void @_ZN9benchmark20SleepForMillisecondsEi(i32 noundef 1000)
          to label %796 unwind label %808

796:                                              ; preds = %794
  %797 = extractvalue { i64, i64 } %795, 1
  %798 = shl i64 %797, 32
  %799 = extractvalue { i64, i64 } %795, 0
  %800 = or i64 %798, %799
  %801 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !59
  %802 = extractvalue { i64, i64 } %801, 0
  %803 = extractvalue { i64, i64 } %801, 1
  %804 = shl i64 %803, 32
  %805 = or i64 %804, %802
  %806 = sub nsw i64 %805, %800
  %807 = sitofp i64 %806 to double
  br label %810

808:                                              ; preds = %794
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %816

810:                                              ; preds = %756, %796, %792, %772
  %811 = phi double [ %807, %796 ], [ %467, %792 ], [ -1.000000e+00, %772 ], [ %752, %756 ]
  %812 = load ptr, ptr %39, align 8, !tbaa !36
  %813 = icmp eq ptr %812, %451
  br i1 %813, label %815, label %814

814:                                              ; preds = %810
  call void @_ZdlPv(ptr noundef %812) #25
  br label %815

815:                                              ; preds = %814, %810
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  br label %822

816:                                              ; preds = %808, %762, %509, %507
  %817 = phi { ptr, i32 } [ %758, %762 ], [ %809, %808 ], [ %508, %507 ], [ %510, %509 ]
  %818 = load ptr, ptr %39, align 8, !tbaa !36
  %819 = icmp eq ptr %818, %451
  br i1 %819, label %821, label %820

820:                                              ; preds = %816
  call void @_ZdlPv(ptr noundef %818) #25
  br label %821

821:                                              ; preds = %820, %816
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23
  br label %831

822:                                              ; preds = %815, %446
  %823 = phi double [ %811, %815 ], [ -1.000000e+00, %446 ]
  store ptr %298, ptr %38, align 8, !tbaa !16
  %824 = load i64, ptr %300, align 8
  %825 = getelementptr inbounds i8, ptr %38, i64 %824
  store ptr %299, ptr %825, align 8, !tbaa !16
  %826 = getelementptr inbounds %"class.std::basic_ifstream", ptr %38, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %826) #23
  store ptr %304, ptr %38, align 8, !tbaa !16
  %827 = load i64, ptr %306, align 8
  %828 = getelementptr inbounds i8, ptr %38, i64 %827
  store ptr %305, ptr %828, align 8, !tbaa !16
  %829 = getelementptr inbounds %"class.std::basic_istream", ptr %38, i64 0, i32 1
  store i64 0, ptr %829, align 8, !tbaa !39
  %830 = getelementptr inbounds i8, ptr %38, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %830) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %38) #23
  br label %835

831:                                              ; preds = %821, %448
  %832 = phi { ptr, i32 } [ %817, %821 ], [ %449, %448 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %38) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %38) #23
  br label %833

833:                                              ; preds = %831, %441
  %834 = phi { ptr, i32 } [ %832, %831 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  br label %292

835:                                              ; preds = %407, %822
  %836 = phi double [ %410, %407 ], [ %823, %822 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #23
  store double %836, ptr %358, align 8, !tbaa !60
  %837 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %0, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27), !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %837, i8 0, i64 24, i1 false), !alias.scope !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23, !noalias !67
  %838 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %838, ptr %16, align 8, !tbaa !10, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #23, !noalias !67
  store i64 35, ptr %15, align 8, !tbaa !37, !noalias !67
  %839 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %840 unwind label %892, !noalias !67

840:                                              ; preds = %835
  store ptr %839, ptr %16, align 8, !tbaa !36, !noalias !67
  %841 = load i64, ptr %15, align 8, !tbaa !37, !noalias !67
  store i64 %841, ptr %838, align 8, !tbaa !15, !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %839, ptr noundef nonnull align 1 dereferenceable(35) @.str.22, i64 35, i1 false)
  %842 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %841, ptr %842, align 8, !tbaa !12, !noalias !67
  %843 = getelementptr inbounds i8, ptr %839, i64 %841
  store i8 0, ptr %843, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #23, !noalias !67
  %844 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %845 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %846 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %847 = getelementptr inbounds %"class.std::basic_ifstream", ptr %20, i64 0, i32 1, i32 2
  %848 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %849 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %850 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %17, i64 0, i32 2
  %851 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  %852 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %17, i64 0, i32 1
  %853 = getelementptr inbounds %"class.std::basic_ifstream", ptr %14, i64 0, i32 1, i32 2
  %854 = getelementptr inbounds %"class.std::basic_ifstream", ptr %14, i64 0, i32 1
  %855 = getelementptr inbounds %"class.std::basic_istream", ptr %14, i64 0, i32 1
  %856 = getelementptr inbounds i8, ptr %14, i64 256
  %857 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %858 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %859 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  %860 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  %861 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %862 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  %863 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %864 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %865 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %866 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %867 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %868 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %869 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %870 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %871 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %17, i64 0, i32 3
  %872 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %873 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %874 = getelementptr inbounds %"class.std::basic_ifstream", ptr %20, i64 0, i32 1
  %875 = getelementptr inbounds %"class.std::basic_istream", ptr %20, i64 0, i32 1
  %876 = getelementptr inbounds i8, ptr %20, i64 256
  %877 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %878 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %879 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  br label %880

880:                                              ; preds = %1371, %840
  %881 = phi i32 [ 0, %840 ], [ %882, %1371 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #23, !noalias !67
  store ptr %844, ptr %17, align 8, !tbaa !10, !noalias !67
  store i64 0, ptr %845, align 8, !tbaa !12, !noalias !67
  store i8 0, ptr %844, align 8, !tbaa !15, !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23, !noalias !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #23, !noalias !67
  %882 = add nuw nsw i32 %881, 1
  store i32 %881, ptr %19, align 4, !tbaa !38, !noalias !67
  invoke void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KciRA2_S8_EEES6_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 1 dereferenceable(2) @.str.24)
          to label %883 unwind label %894

883:                                              ; preds = %880
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #23, !noalias !67
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %20) #23, !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23, !noalias !67
  invoke void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.25)
          to label %884 unwind label %896

884:                                              ; preds = %883
  %885 = load ptr, ptr %21, align 8, !tbaa !36, !noalias !67
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %20, ptr noundef %885, i32 noundef 8)
          to label %886 unwind label %898

886:                                              ; preds = %884
  %887 = load ptr, ptr %21, align 8, !tbaa !36, !noalias !67
  %888 = icmp eq ptr %887, %846
  br i1 %888, label %890, label %889

889:                                              ; preds = %886
  call void @_ZdlPv(ptr noundef %887) #25
  br label %890

890:                                              ; preds = %889, %886
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23, !noalias !67
  %891 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %847) #26
  br i1 %891, label %905, label %1359

892:                                              ; preds = %835
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %1417

894:                                              ; preds = %880
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #23, !noalias !67
  br label %1404

896:                                              ; preds = %883
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %903

898:                                              ; preds = %884
  %899 = landingpad { ptr, i32 }
          cleanup
  %900 = load ptr, ptr %21, align 8, !tbaa !36, !noalias !67
  %901 = icmp eq ptr %900, %846
  br i1 %901, label %903, label %902

902:                                              ; preds = %898
  call void @_ZdlPv(ptr noundef %900) #25
  br label %903

903:                                              ; preds = %902, %898, %896
  %904 = phi { ptr, i32 } [ %897, %896 ], [ %899, %898 ], [ %899, %902 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23, !noalias !67
  br label %1399

905:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23, !noalias !67
  store ptr %848, ptr %22, align 8, !tbaa !10, !noalias !67
  store i64 0, ptr %849, align 8, !tbaa !12, !noalias !67
  store i8 0, ptr %848, align 8, !tbaa !15, !noalias !67
  %906 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %850)
          to label %907 unwind label %918

907:                                              ; preds = %905
  %908 = load ptr, ptr %20, align 8, !tbaa !16, !noalias !67
  %909 = getelementptr i8, ptr %908, i64 -24
  %910 = load i64, ptr %909, align 8
  %911 = getelementptr inbounds i8, ptr %20, i64 %910
  %912 = getelementptr inbounds %"class.std::ios_base", ptr %911, i64 0, i32 5
  %913 = load i32, ptr %912, align 8, !tbaa !30, !noalias !67
  %914 = and i32 %913, 5
  %915 = icmp eq i32 %914, 0
  br i1 %915, label %922, label %916

916:                                              ; preds = %907
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA28_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
          to label %917 unwind label %920

917:                                              ; preds = %916
  unreachable

918:                                              ; preds = %924, %905
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %1389

920:                                              ; preds = %1001, %959, %943, %935, %916
  %921 = landingpad { ptr, i32 }
          cleanup
  br label %1389

922:                                              ; preds = %907
  %923 = icmp eq i32 %913, 0
  br i1 %923, label %924, label %951

924:                                              ; preds = %922
  %925 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %926 unwind label %918

926:                                              ; preds = %924
  %927 = load ptr, ptr %20, align 8, !tbaa !16, !noalias !67
  %928 = getelementptr i8, ptr %927, i64 -24
  %929 = load i64, ptr %928, align 8
  %930 = getelementptr inbounds i8, ptr %20, i64 %929
  %931 = getelementptr inbounds %"class.std::ios_base", ptr %930, i64 0, i32 5
  %932 = load i32, ptr %931, align 8, !tbaa !30, !noalias !67
  %933 = and i32 %932, 1
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %937, label %935

935:                                              ; preds = %926
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA54_KcEEEvDpOT_() #27
          to label %936 unwind label %920

936:                                              ; preds = %935
  unreachable

937:                                              ; preds = %926
  %938 = and i32 %932, 5
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %940, label %945

940:                                              ; preds = %937
  %941 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.29) #23
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %945, label %943

943:                                              ; preds = %940
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %22) #27
          to label %944 unwind label %920

944:                                              ; preds = %943
  unreachable

945:                                              ; preds = %940, %937
  %946 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.29) #23
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %951

948:                                              ; preds = %945
  %949 = load i32, ptr %850, align 4, !tbaa !68, !noalias !67
  %950 = shl nsw i32 %949, 10
  store i32 %950, ptr %850, align 4, !tbaa !68, !noalias !67
  br label %951

951:                                              ; preds = %948, %945, %922
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23, !noalias !67
  invoke void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(5) @.str.31)
          to label %952 unwind label %961

952:                                              ; preds = %951
  %953 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %17)
          to label %954 unwind label %963

954:                                              ; preds = %952
  %955 = load ptr, ptr %23, align 8, !tbaa !36, !noalias !67
  %956 = icmp eq ptr %955, %851
  br i1 %956, label %958, label %957

957:                                              ; preds = %954
  call void @_ZdlPv(ptr noundef %955) #25
  br label %958

958:                                              ; preds = %957, %954
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23, !noalias !67
  br i1 %953, label %970, label %959

959:                                              ; preds = %958
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
          to label %960 unwind label %920

960:                                              ; preds = %959
  unreachable

961:                                              ; preds = %951
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %968

963:                                              ; preds = %952
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = load ptr, ptr %23, align 8, !tbaa !36, !noalias !67
  %966 = icmp eq ptr %965, %851
  br i1 %966, label %968, label %967

967:                                              ; preds = %963
  call void @_ZdlPv(ptr noundef %965) #25
  br label %968

968:                                              ; preds = %967, %963, %961
  %969 = phi { ptr, i32 } [ %962, %961 ], [ %964, %963 ], [ %964, %967 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23, !noalias !67
  br label %1389

970:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23, !noalias !67
  invoke void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEES6_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(6) @.str.33)
          to label %971 unwind label %1003

971:                                              ; preds = %970
  %972 = load ptr, ptr %24, align 8, !tbaa !36, !noalias !67
  store i32 0, ptr %852, align 8, !tbaa !38, !noalias !67
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %14) #23, !noalias !67
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr noundef %972, i32 noundef 8)
          to label %973 unwind label %1005

973:                                              ; preds = %971
  %974 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %853) #26
  br i1 %974, label %975, label %991

975:                                              ; preds = %973
  %976 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %852)
          to label %977 unwind label %985

977:                                              ; preds = %975
  %978 = load ptr, ptr %14, align 8, !tbaa !16, !noalias !67
  %979 = getelementptr i8, ptr %978, i64 -24
  %980 = load i64, ptr %979, align 8
  %981 = getelementptr inbounds i8, ptr %14, i64 %980
  %982 = getelementptr inbounds %"class.std::ios_base", ptr %981, i64 0, i32 5
  %983 = load i32, ptr %982, align 8, !tbaa !30, !noalias !67
  %984 = icmp eq i32 %983, 0
  br label %991

985:                                              ; preds = %975
  %986 = landingpad { ptr, i32 }
          cleanup
  store ptr %298, ptr %14, align 8, !tbaa !16, !noalias !61
  %987 = load i64, ptr %300, align 8
  %988 = getelementptr inbounds i8, ptr %14, i64 %987
  store ptr %299, ptr %988, align 8, !tbaa !16, !noalias !61
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %854) #23
  store ptr %304, ptr %14, align 8, !tbaa !16, !noalias !61
  %989 = load i64, ptr %306, align 8
  %990 = getelementptr inbounds i8, ptr %14, i64 %989
  store ptr %305, ptr %990, align 8, !tbaa !16, !noalias !61
  store i64 0, ptr %855, align 8, !tbaa !39, !noalias !61
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %856) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %14) #23, !noalias !67
  br label %1007

991:                                              ; preds = %977, %973
  %992 = phi i1 [ %984, %977 ], [ false, %973 ]
  store ptr %298, ptr %14, align 8, !tbaa !16, !noalias !67
  %993 = load i64, ptr %300, align 8
  %994 = getelementptr inbounds i8, ptr %14, i64 %993
  store ptr %299, ptr %994, align 8, !tbaa !16, !noalias !67
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %854) #23
  store ptr %304, ptr %14, align 8, !tbaa !16, !noalias !67
  %995 = load i64, ptr %306, align 8
  %996 = getelementptr inbounds i8, ptr %14, i64 %995
  store ptr %305, ptr %996, align 8, !tbaa !16, !noalias !67
  store i64 0, ptr %855, align 8, !tbaa !39, !noalias !67
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %856) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %14) #23, !noalias !67
  %997 = load ptr, ptr %24, align 8, !tbaa !36, !noalias !67
  %998 = icmp eq ptr %997, %857
  br i1 %998, label %1000, label %999

999:                                              ; preds = %991
  call void @_ZdlPv(ptr noundef %997) #25
  br label %1000

1000:                                             ; preds = %999, %991
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23, !noalias !67
  br i1 %992, label %1014, label %1001

1001:                                             ; preds = %1000
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
          to label %1002 unwind label %920

1002:                                             ; preds = %1001
  unreachable

1003:                                             ; preds = %970
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1012

1005:                                             ; preds = %971
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1007

1007:                                             ; preds = %1005, %985
  %1008 = phi { ptr, i32 } [ %1006, %1005 ], [ %986, %985 ]
  %1009 = load ptr, ptr %24, align 8, !tbaa !36, !noalias !67
  %1010 = icmp eq ptr %1009, %857
  br i1 %1010, label %1012, label %1011

1011:                                             ; preds = %1007
  call void @_ZdlPv(ptr noundef %1009) #25
  br label %1012

1012:                                             ; preds = %1011, %1007, %1003
  %1013 = phi { ptr, i32 } [ %1004, %1003 ], [ %1008, %1007 ], [ %1008, %1011 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23, !noalias !67
  br label %1389

1014:                                             ; preds = %1000
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23, !noalias !67
  store ptr %858, ptr %25, align 8, !tbaa !10, !noalias !67
  store i64 0, ptr %859, align 8, !tbaa !12, !noalias !67
  store i8 0, ptr %858, align 8, !tbaa !15, !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23, !noalias !67
  invoke void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEES6_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(15) @.str.34)
          to label %1015 unwind label %1024

1015:                                             ; preds = %1014
  %1016 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %25)
          to label %1017 unwind label %1026

1017:                                             ; preds = %1015
  %1018 = load ptr, ptr %26, align 8, !tbaa !36, !noalias !67
  %1019 = icmp eq ptr %1018, %860
  br i1 %1019, label %1021, label %1020

1020:                                             ; preds = %1017
  call void @_ZdlPv(ptr noundef %1018) #25
  br label %1021

1021:                                             ; preds = %1020, %1017
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23, !noalias !67
  br i1 %1016, label %1037, label %1022

1022:                                             ; preds = %1021
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %18) #27
          to label %1023 unwind label %1035

1023:                                             ; preds = %1022
  unreachable

1024:                                             ; preds = %1014
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1031

1026:                                             ; preds = %1015
  %1027 = landingpad { ptr, i32 }
          cleanup
  %1028 = load ptr, ptr %26, align 8, !tbaa !36, !noalias !67
  %1029 = icmp eq ptr %1028, %860
  br i1 %1029, label %1031, label %1030

1030:                                             ; preds = %1026
  call void @_ZdlPv(ptr noundef %1028) #25
  br label %1031

1031:                                             ; preds = %1030, %1026, %1024
  %1032 = phi { ptr, i32 } [ %1025, %1024 ], [ %1027, %1026 ], [ %1027, %1030 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23, !noalias !67
  br label %1383

1033:                                             ; preds = %1349, %1332, %1041
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1383

1035:                                             ; preds = %1022
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %1383

1037:                                             ; preds = %1021
  store ptr %861, ptr %27, align 8, !tbaa !10, !noalias !67
  %1038 = load ptr, ptr %25, align 8, !tbaa !36, !noalias !67
  %1039 = load i64, ptr %859, align 8, !tbaa !12, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23, !noalias !67
  store i64 %1039, ptr %13, align 8, !tbaa !37, !noalias !67
  %1040 = icmp ugt i64 %1039, 15
  br i1 %1040, label %1041, label %1045

1041:                                             ; preds = %1037
  %1042 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %1043 unwind label %1033

1043:                                             ; preds = %1041
  store ptr %1042, ptr %27, align 8, !tbaa !36, !noalias !67
  %1044 = load i64, ptr %13, align 8, !tbaa !37, !noalias !67
  store i64 %1044, ptr %861, align 8, !tbaa !15, !noalias !67
  br label %1045

1045:                                             ; preds = %1043, %1037
  %1046 = phi ptr [ %1042, %1043 ], [ %861, %1037 ]
  switch i64 %1039, label %1049 [
    i64 1, label %1047
    i64 0, label %1050
  ]

1047:                                             ; preds = %1045
  %1048 = load i8, ptr %1038, align 1, !tbaa !15
  store i8 %1048, ptr %1046, align 1, !tbaa !15
  br label %1050

1049:                                             ; preds = %1045
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1046, ptr align 1 %1038, i64 %1039, i1 false)
  br label %1050

1050:                                             ; preds = %1049, %1047, %1045
  %1051 = load i64, ptr %13, align 8, !tbaa !37, !noalias !67
  store i64 %1051, ptr %862, align 8, !tbaa !12, !noalias !67
  %1052 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !67
  %1053 = getelementptr inbounds i8, ptr %1052, i64 %1051
  store i8 0, ptr %1053, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23, !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !67
  %1054 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 noundef signext 44, i64 noundef 0) #23
  %1055 = icmp eq i64 %1054, -1
  br i1 %1055, label %1226, label %1056

1056:                                             ; preds = %1050, %1219
  %1057 = phi i64 [ %1220, %1219 ], [ %1054, %1050 ]
  %1058 = phi i32 [ %1159, %1219 ], [ 0, %1050 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %1059 = load i64, ptr %862, align 8, !tbaa !12, !noalias !73
  store ptr %863, ptr %10, align 8, !tbaa !10, !alias.scope !70, !noalias !67
  %1060 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !73
  %1061 = call i64 @llvm.umin.i64(i64 %1059, i64 %1057)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23, !noalias !73
  store i64 %1061, ptr %9, align 8, !tbaa !37, !noalias !73
  %1062 = icmp ugt i64 %1061, 15
  br i1 %1062, label %1063, label %1067

1063:                                             ; preds = %1056
  %1064 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %1065 unwind label %1372

1065:                                             ; preds = %1063
  store ptr %1064, ptr %10, align 8, !tbaa !36, !alias.scope !70, !noalias !67
  %1066 = load i64, ptr %9, align 8, !tbaa !37, !noalias !73
  store i64 %1066, ptr %863, align 8, !tbaa !15, !alias.scope !70, !noalias !67
  br label %1067

1067:                                             ; preds = %1065, %1056
  %1068 = phi ptr [ %1064, %1065 ], [ %863, %1056 ]
  switch i64 %1061, label %1071 [
    i64 1, label %1069
    i64 0, label %1072
  ]

1069:                                             ; preds = %1067
  %1070 = load i8, ptr %1060, align 1, !tbaa !15
  store i8 %1070, ptr %1068, align 1, !tbaa !15
  br label %1072

1071:                                             ; preds = %1067
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1068, ptr align 1 %1060, i64 %1061, i1 false)
  br label %1072

1072:                                             ; preds = %1071, %1069, %1067
  %1073 = load i64, ptr %9, align 8, !tbaa !37, !noalias !73
  store i64 %1073, ptr %864, align 8, !tbaa !12, !alias.scope !70, !noalias !67
  %1074 = load ptr, ptr %10, align 8, !tbaa !36, !alias.scope !70, !noalias !67
  %1075 = getelementptr inbounds i8, ptr %1074, i64 %1073
  store i8 0, ptr %1075, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23, !noalias !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23, !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr %867, ptr %5, align 8, !tbaa !10, !alias.scope !74, !noalias !67
  store i64 0, ptr %868, align 8, !tbaa !12, !alias.scope !74, !noalias !67
  store i8 0, ptr %867, align 8, !tbaa !15, !alias.scope !74, !noalias !67
  %1076 = load i64, ptr %864, align 8, !tbaa !12, !noalias !77
  %1077 = add i64 %1076, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %1077)
          to label %1078 unwind label %1094

1078:                                             ; preds = %1072
  %1079 = load i64, ptr %868, align 8, !tbaa !12, !alias.scope !74, !noalias !67
  %1080 = and i64 %1079, -2
  %1081 = icmp eq i64 %1080, 4611686018427387902
  br i1 %1081, label %1089, label %1082

1082:                                             ; preds = %1078
  %1083 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %1084 unwind label %1094

1084:                                             ; preds = %1082
  %1085 = load i64, ptr %864, align 8, !tbaa !12, !noalias !77
  %1086 = load i64, ptr %868, align 8, !tbaa !12, !alias.scope !74, !noalias !67
  %1087 = sub i64 4611686018427387903, %1086
  %1088 = icmp ult i64 %1087, %1085
  br i1 %1088, label %1089, label %1091

1089:                                             ; preds = %1084, %1078
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %1090 unwind label %1096

1090:                                             ; preds = %1089
  unreachable

1091:                                             ; preds = %1084
  %1092 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !77
  %1093 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1092, i64 noundef %1085)
          to label %1103 unwind label %1094

1094:                                             ; preds = %1091, %1082, %1072
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1098

1096:                                             ; preds = %1089
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %1098

1098:                                             ; preds = %1096, %1094
  %1099 = phi { ptr, i32 } [ %1095, %1094 ], [ %1097, %1096 ]
  %1100 = load ptr, ptr %5, align 8, !tbaa !36, !alias.scope !74, !noalias !67
  %1101 = icmp eq ptr %1100, %867
  br i1 %1101, label %1222, label %1102

1102:                                             ; preds = %1098
  call void @_ZdlPv(ptr noundef %1100) #25
  br label %1222

1103:                                             ; preds = %1091
  %1104 = load ptr, ptr %5, align 8, !tbaa !36, !noalias !67
  %1105 = icmp eq ptr %1104, %867
  br i1 %1105, label %1106, label %1120

1106:                                             ; preds = %1103
  %1107 = load i64, ptr %868, align 8, !tbaa !12, !noalias !67
  %1108 = icmp eq i64 %1107, 0
  br i1 %1108, label %1115, label %1109

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !67
  %1111 = icmp eq i64 %1107, 1
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %1109
  %1113 = load i8, ptr %867, align 8, !tbaa !15, !noalias !67
  store i8 %1113, ptr %1110, align 1, !tbaa !15
  br label %1115

1114:                                             ; preds = %1109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1110, ptr nonnull align 8 %867, i64 %1107, i1 false)
  br label %1115

1115:                                             ; preds = %1114, %1112, %1106
  %1116 = load i64, ptr %868, align 8, !tbaa !12, !noalias !67
  store i64 %1116, ptr %864, align 8, !tbaa !12, !noalias !67
  %1117 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !67
  %1118 = getelementptr inbounds i8, ptr %1117, i64 %1116
  store i8 0, ptr %1118, align 1, !tbaa !15
  %1119 = load ptr, ptr %5, align 8, !tbaa !36, !noalias !67
  br label %1131

1120:                                             ; preds = %1103
  %1121 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !67
  %1122 = icmp eq ptr %1121, %863
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1120
  store ptr %1104, ptr %10, align 8, !tbaa !36, !noalias !67
  %1124 = load <2 x i64>, ptr %868, align 8, !tbaa !15, !noalias !67
  store <2 x i64> %1124, ptr %864, align 8, !tbaa !15, !noalias !67
  br label %1130

1125:                                             ; preds = %1120
  %1126 = load i64, ptr %863, align 8, !tbaa !15, !noalias !67
  store ptr %1104, ptr %10, align 8, !tbaa !36, !noalias !67
  %1127 = load <2 x i64>, ptr %868, align 8, !tbaa !15, !noalias !67
  store <2 x i64> %1127, ptr %864, align 8, !tbaa !15, !noalias !67
  %1128 = icmp eq ptr %1121, null
  br i1 %1128, label %1130, label %1129

1129:                                             ; preds = %1125
  store ptr %1121, ptr %5, align 8, !tbaa !36, !noalias !67
  store i64 %1126, ptr %867, align 8, !tbaa !15, !noalias !67
  br label %1131

1130:                                             ; preds = %1125, %1123
  store ptr %867, ptr %5, align 8, !tbaa !36, !noalias !67
  br label %1131

1131:                                             ; preds = %1130, %1129, %1115
  %1132 = phi ptr [ %1119, %1115 ], [ %1121, %1129 ], [ %867, %1130 ]
  store i64 0, ptr %868, align 8, !tbaa !12, !noalias !67
  store i8 0, ptr %1132, align 1, !tbaa !15
  %1133 = load ptr, ptr %5, align 8, !tbaa !36, !noalias !67
  %1134 = icmp eq ptr %1133, %867
  br i1 %1134, label %1136, label %1135

1135:                                             ; preds = %1131
  call void @_ZdlPv(ptr noundef %1133) #25
  br label %1136

1136:                                             ; preds = %1135, %1131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23, !noalias !67
  %1137 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23, !noalias !67
  %1138 = tail call ptr @__errno_location() #28
  %1139 = load i32, ptr %1138, align 4, !tbaa !38
  store i32 0, ptr %1138, align 4, !tbaa !38
  %1140 = call noundef i64 @strtoul(ptr noundef %1137, ptr noundef nonnull %4, i32 noundef 16)
  %1141 = load ptr, ptr %4, align 8, !tbaa !6, !noalias !67
  %1142 = icmp eq ptr %1141, %1137
  br i1 %1142, label %1143, label %1151

1143:                                             ; preds = %1136
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.37) #27
          to label %1144 unwind label %1145

1144:                                             ; preds = %1143
  unreachable

1145:                                             ; preds = %1153, %1143
  %1146 = landingpad { ptr, i32 }
          cleanup
  %1147 = load i32, ptr %1138, align 4, !tbaa !38
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1145
  store i32 %1139, ptr %1138, align 4, !tbaa !38
  br label %1150

1150:                                             ; preds = %1149, %1145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !67
  br label %1222

1151:                                             ; preds = %1136
  %1152 = load i32, ptr %1138, align 4, !tbaa !38
  switch i32 %1152, label %1156 [
    i32 34, label %1153
    i32 0, label %1155
  ]

1153:                                             ; preds = %1151
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.37) #27
          to label %1154 unwind label %1145

1154:                                             ; preds = %1153
  unreachable

1155:                                             ; preds = %1151
  store i32 %1139, ptr %1138, align 4, !tbaa !38
  br label %1156

1156:                                             ; preds = %1155, %1151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23, !noalias !67
  %1157 = call i64 @llvm.ctpop.i64(i64 %1140), !range !78
  %1158 = trunc i64 %1157 to i32
  %1159 = add nuw nsw i32 %1058, %1158
  %1160 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !67
  %1161 = icmp eq ptr %1160, %863
  br i1 %1161, label %1163, label %1162

1162:                                             ; preds = %1156
  call void @_ZdlPv(ptr noundef %1160) #25
  br label %1163

1163:                                             ; preds = %1162, %1156
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23, !noalias !67
  %1164 = add nuw i64 %1057, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %1165 = load i64, ptr %862, align 8, !tbaa !12, !noalias !82
  %1166 = icmp ugt i64 %1165, %1057
  br i1 %1166, label %1169, label %1167

1167:                                             ; preds = %1163
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i64 noundef %1164, i64 noundef %1165) #27
          to label %1168 unwind label %1376

1168:                                             ; preds = %1167
  unreachable

1169:                                             ; preds = %1163
  store ptr %865, ptr %11, align 8, !tbaa !10, !alias.scope !79, !noalias !67
  %1170 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !82
  %1171 = getelementptr inbounds i8, ptr %1170, i64 %1164
  %1172 = sub i64 %1165, %1164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23, !noalias !82
  store i64 %1172, ptr %8, align 8, !tbaa !37, !noalias !82
  %1173 = icmp ugt i64 %1172, 15
  br i1 %1173, label %1174, label %1178

1174:                                             ; preds = %1169
  %1175 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %1176 unwind label %1372

1176:                                             ; preds = %1174
  store ptr %1175, ptr %11, align 8, !tbaa !36, !alias.scope !79, !noalias !67
  %1177 = load i64, ptr %8, align 8, !tbaa !37, !noalias !82
  store i64 %1177, ptr %865, align 8, !tbaa !15, !alias.scope !79, !noalias !67
  br label %1178

1178:                                             ; preds = %1176, %1169
  %1179 = phi ptr [ %1175, %1176 ], [ %865, %1169 ]
  switch i64 %1172, label %1182 [
    i64 1, label %1180
    i64 0, label %1183
  ]

1180:                                             ; preds = %1178
  %1181 = load i8, ptr %1171, align 1, !tbaa !15
  store i8 %1181, ptr %1179, align 1, !tbaa !15
  br label %1183

1182:                                             ; preds = %1178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1179, ptr align 1 %1171, i64 %1172, i1 false)
  br label %1183

1183:                                             ; preds = %1182, %1180, %1178
  %1184 = load i64, ptr %8, align 8, !tbaa !37, !noalias !82
  store i64 %1184, ptr %866, align 8, !tbaa !12, !alias.scope !79, !noalias !67
  %1185 = load ptr, ptr %11, align 8, !tbaa !36, !alias.scope !79, !noalias !67
  %1186 = getelementptr inbounds i8, ptr %1185, i64 %1184
  store i8 0, ptr %1186, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23, !noalias !82
  %1187 = load ptr, ptr %11, align 8, !tbaa !36, !noalias !67
  %1188 = icmp eq ptr %1187, %865
  br i1 %1188, label %1189, label %1203

1189:                                             ; preds = %1183
  %1190 = load i64, ptr %866, align 8, !tbaa !12, !noalias !67
  %1191 = icmp eq i64 %1190, 0
  br i1 %1191, label %1198, label %1192

1192:                                             ; preds = %1189
  %1193 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !67
  %1194 = icmp eq i64 %1190, 1
  br i1 %1194, label %1195, label %1197

1195:                                             ; preds = %1192
  %1196 = load i8, ptr %865, align 8, !tbaa !15, !noalias !67
  store i8 %1196, ptr %1193, align 1, !tbaa !15
  br label %1198

1197:                                             ; preds = %1192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1193, ptr nonnull align 8 %865, i64 %1190, i1 false)
  br label %1198

1198:                                             ; preds = %1197, %1195, %1189
  %1199 = load i64, ptr %866, align 8, !tbaa !12, !noalias !67
  store i64 %1199, ptr %862, align 8, !tbaa !12, !noalias !67
  %1200 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !67
  %1201 = getelementptr inbounds i8, ptr %1200, i64 %1199
  store i8 0, ptr %1201, align 1, !tbaa !15
  %1202 = load ptr, ptr %11, align 8, !tbaa !36, !noalias !67
  br label %1214

1203:                                             ; preds = %1183
  %1204 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !67
  %1205 = icmp eq ptr %1204, %861
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1203
  store ptr %1187, ptr %27, align 8, !tbaa !36, !noalias !67
  %1207 = load <2 x i64>, ptr %866, align 8, !tbaa !15, !noalias !67
  store <2 x i64> %1207, ptr %862, align 8, !tbaa !15, !noalias !67
  br label %1213

1208:                                             ; preds = %1203
  %1209 = load i64, ptr %861, align 8, !tbaa !15, !noalias !67
  store ptr %1187, ptr %27, align 8, !tbaa !36, !noalias !67
  %1210 = load <2 x i64>, ptr %866, align 8, !tbaa !15, !noalias !67
  store <2 x i64> %1210, ptr %862, align 8, !tbaa !15, !noalias !67
  %1211 = icmp eq ptr %1204, null
  br i1 %1211, label %1213, label %1212

1212:                                             ; preds = %1208
  store ptr %1204, ptr %11, align 8, !tbaa !36, !noalias !67
  store i64 %1209, ptr %865, align 8, !tbaa !15, !noalias !67
  br label %1214

1213:                                             ; preds = %1208, %1206
  store ptr %865, ptr %11, align 8, !tbaa !36, !noalias !67
  br label %1214

1214:                                             ; preds = %1213, %1212, %1198
  %1215 = phi ptr [ %1202, %1198 ], [ %1204, %1212 ], [ %865, %1213 ]
  store i64 0, ptr %866, align 8, !tbaa !12, !noalias !67
  store i8 0, ptr %1215, align 1, !tbaa !15
  %1216 = load ptr, ptr %11, align 8, !tbaa !36, !noalias !67
  %1217 = icmp eq ptr %1216, %865
  br i1 %1217, label %1219, label %1218

1218:                                             ; preds = %1214
  call void @_ZdlPv(ptr noundef %1216) #25
  br label %1219

1219:                                             ; preds = %1218, %1214
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23, !noalias !67
  %1220 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 noundef signext 44, i64 noundef 0) #23
  %1221 = icmp eq i64 %1220, -1
  br i1 %1221, label %1226, label %1056, !llvm.loop !83

1222:                                             ; preds = %1150, %1102, %1098
  %1223 = phi { ptr, i32 } [ %1146, %1150 ], [ %1099, %1102 ], [ %1099, %1098 ]
  %1224 = load ptr, ptr %10, align 8, !tbaa !36, !noalias !67
  %1225 = icmp eq ptr %1224, %863
  br i1 %1225, label %1378, label %1315

1226:                                             ; preds = %1219, %1050
  %1227 = phi i32 [ 0, %1050 ], [ %1159, %1219 ]
  %1228 = load i64, ptr %862, align 8, !tbaa !12, !noalias !67
  %1229 = icmp eq i64 %1228, 0
  br i1 %1229, label %1318, label %1230

1230:                                             ; preds = %1226
  store ptr %869, ptr %12, align 8, !tbaa !10, !noalias !67
  %1231 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23, !noalias !67
  store i64 %1228, ptr %7, align 8, !tbaa !37, !noalias !67
  %1232 = icmp ugt i64 %1228, 15
  br i1 %1232, label %1233, label %1237

1233:                                             ; preds = %1230
  %1234 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %1235 unwind label %1374

1235:                                             ; preds = %1233
  store ptr %1234, ptr %12, align 8, !tbaa !36, !noalias !67
  %1236 = load i64, ptr %7, align 8, !tbaa !37, !noalias !67
  store i64 %1236, ptr %869, align 8, !tbaa !15, !noalias !67
  br label %1241

1237:                                             ; preds = %1230
  %1238 = icmp eq i64 %1228, 1
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %1237
  %1240 = load i8, ptr %1231, align 1, !tbaa !15
  store i8 %1240, ptr %869, align 8, !tbaa !15, !noalias !67
  br label %1245

1241:                                             ; preds = %1237, %1235
  %1242 = phi ptr [ %1234, %1235 ], [ %869, %1237 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1242, ptr align 1 %1231, i64 %1228, i1 false)
  %1243 = load i64, ptr %7, align 8, !tbaa !37, !noalias !67
  %1244 = load ptr, ptr %12, align 8, !tbaa !36, !noalias !67
  br label %1245

1245:                                             ; preds = %1241, %1239
  %1246 = phi ptr [ %1244, %1241 ], [ %869, %1239 ]
  %1247 = phi i64 [ %1243, %1241 ], [ 1, %1239 ]
  store i64 %1247, ptr %870, align 8, !tbaa !12, !noalias !67
  %1248 = getelementptr inbounds i8, ptr %1246, i64 %1247
  store i8 0, ptr %1248, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23, !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23, !noalias !61
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1249 unwind label %1309

1249:                                             ; preds = %1245
  %1250 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !61
  %1251 = icmp eq ptr %1250, %878
  br i1 %1251, label %1252, label %1266

1252:                                             ; preds = %1249
  %1253 = load i64, ptr %879, align 8, !tbaa !12, !noalias !61
  %1254 = icmp eq i64 %1253, 0
  br i1 %1254, label %1261, label %1255

1255:                                             ; preds = %1252
  %1256 = load ptr, ptr %12, align 8, !tbaa !36, !noalias !61
  %1257 = icmp eq i64 %1253, 1
  br i1 %1257, label %1258, label %1260

1258:                                             ; preds = %1255
  %1259 = load i8, ptr %878, align 8, !tbaa !15, !noalias !61
  store i8 %1259, ptr %1256, align 1, !tbaa !15
  br label %1261

1260:                                             ; preds = %1255
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1256, ptr nonnull align 8 %878, i64 %1253, i1 false)
  br label %1261

1261:                                             ; preds = %1260, %1258, %1252
  %1262 = load i64, ptr %879, align 8, !tbaa !12, !noalias !61
  store i64 %1262, ptr %870, align 8, !tbaa !12, !noalias !61
  %1263 = load ptr, ptr %12, align 8, !tbaa !36, !noalias !61
  %1264 = getelementptr inbounds i8, ptr %1263, i64 %1262
  store i8 0, ptr %1264, align 1, !tbaa !15
  %1265 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !61
  br label %1277

1266:                                             ; preds = %1249
  %1267 = load ptr, ptr %12, align 8, !tbaa !36, !noalias !61
  %1268 = icmp eq ptr %1267, %869
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %1266
  store ptr %1250, ptr %12, align 8, !tbaa !36, !noalias !61
  %1270 = load <2 x i64>, ptr %879, align 8, !tbaa !15, !noalias !61
  store <2 x i64> %1270, ptr %870, align 8, !tbaa !15, !noalias !61
  br label %1276

1271:                                             ; preds = %1266
  %1272 = load i64, ptr %869, align 8, !tbaa !15, !noalias !61
  store ptr %1250, ptr %12, align 8, !tbaa !36, !noalias !61
  %1273 = load <2 x i64>, ptr %879, align 8, !tbaa !15, !noalias !61
  store <2 x i64> %1273, ptr %870, align 8, !tbaa !15, !noalias !61
  %1274 = icmp eq ptr %1267, null
  br i1 %1274, label %1276, label %1275

1275:                                             ; preds = %1271
  store ptr %1267, ptr %3, align 8, !tbaa !36, !noalias !61
  store i64 %1272, ptr %878, align 8, !tbaa !15, !noalias !61
  br label %1277

1276:                                             ; preds = %1271, %1269
  store ptr %878, ptr %3, align 8, !tbaa !36, !noalias !61
  br label %1277

1277:                                             ; preds = %1276, %1275, %1261
  %1278 = phi ptr [ %1265, %1261 ], [ %1267, %1275 ], [ %878, %1276 ]
  store i64 0, ptr %879, align 8, !tbaa !12, !noalias !61
  store i8 0, ptr %1278, align 1, !tbaa !15
  %1279 = load ptr, ptr %3, align 8, !tbaa !36, !noalias !61
  %1280 = icmp eq ptr %1279, %878
  br i1 %1280, label %1282, label %1281

1281:                                             ; preds = %1277
  call void @_ZdlPv(ptr noundef %1279) #25
  br label %1282

1282:                                             ; preds = %1281, %1277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23, !noalias !61
  %1283 = load ptr, ptr %12, align 8, !tbaa !36, !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23, !noalias !61
  %1284 = tail call ptr @__errno_location() #28
  %1285 = load i32, ptr %1284, align 4, !tbaa !38
  store i32 0, ptr %1284, align 4, !tbaa !38
  %1286 = call noundef i64 @strtoul(ptr noundef %1283, ptr noundef nonnull %2, i32 noundef 16)
  %1287 = load ptr, ptr %2, align 8, !tbaa !6, !noalias !61
  %1288 = icmp eq ptr %1287, %1283
  br i1 %1288, label %1289, label %1297

1289:                                             ; preds = %1282
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.37) #27
          to label %1290 unwind label %1291

1290:                                             ; preds = %1289
  unreachable

1291:                                             ; preds = %1299, %1289
  %1292 = landingpad { ptr, i32 }
          cleanup
  %1293 = load i32, ptr %1284, align 4, !tbaa !38
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1295, label %1296

1295:                                             ; preds = %1291
  store i32 %1285, ptr %1284, align 4, !tbaa !38
  br label %1296

1296:                                             ; preds = %1295, %1291
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23, !noalias !61
  br label %1311

1297:                                             ; preds = %1282
  %1298 = load i32, ptr %1284, align 4, !tbaa !38
  switch i32 %1298, label %1302 [
    i32 34, label %1299
    i32 0, label %1301
  ]

1299:                                             ; preds = %1297
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.37) #27
          to label %1300 unwind label %1291

1300:                                             ; preds = %1299
  unreachable

1301:                                             ; preds = %1297
  store i32 %1285, ptr %1284, align 4, !tbaa !38
  br label %1302

1302:                                             ; preds = %1301, %1297
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23, !noalias !61
  %1303 = call i64 @llvm.ctpop.i64(i64 %1286), !range !78
  %1304 = trunc i64 %1303 to i32
  %1305 = add nsw i32 %1227, %1304
  %1306 = load ptr, ptr %12, align 8, !tbaa !36, !noalias !67
  %1307 = icmp eq ptr %1306, %869
  br i1 %1307, label %1318, label %1308

1308:                                             ; preds = %1302
  call void @_ZdlPv(ptr noundef %1306) #25
  br label %1318

1309:                                             ; preds = %1245
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %1311

1311:                                             ; preds = %1309, %1296
  %1312 = phi { ptr, i32 } [ %1310, %1309 ], [ %1292, %1296 ]
  %1313 = load ptr, ptr %12, align 8, !tbaa !36, !noalias !67
  %1314 = icmp eq ptr %1313, %869
  br i1 %1314, label %1378, label %1315

1315:                                             ; preds = %1311, %1222
  %1316 = phi ptr [ %1224, %1222 ], [ %1313, %1311 ]
  %1317 = phi { ptr, i32 } [ %1223, %1222 ], [ %1312, %1311 ]
  call void @_ZdlPv(ptr noundef %1316) #25
  br label %1378

1318:                                             ; preds = %1308, %1302, %1226
  %1319 = phi i32 [ %1227, %1226 ], [ %1305, %1302 ], [ %1305, %1308 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !67
  store i32 %1319, ptr %871, align 8, !tbaa !84, !noalias !67
  %1320 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !67
  %1321 = icmp eq ptr %1320, %861
  br i1 %1321, label %1323, label %1322

1322:                                             ; preds = %1318
  call void @_ZdlPv(ptr noundef %1320) #25
  br label %1323

1323:                                             ; preds = %1322, %1318
  %1324 = load ptr, ptr %872, align 8, !tbaa !85, !alias.scope !67
  %1325 = load ptr, ptr %873, align 8, !tbaa !86, !alias.scope !67
  %1326 = icmp eq ptr %1324, %1325
  br i1 %1326, label %1349, label %1327

1327:                                             ; preds = %1323
  %1328 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1324, i64 0, i32 2
  store ptr %1328, ptr %1324, align 8, !tbaa !10
  %1329 = load ptr, ptr %17, align 8, !tbaa !36, !noalias !67
  %1330 = load i64, ptr %845, align 8, !tbaa !12, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23, !noalias !67
  store i64 %1330, ptr %6, align 8, !tbaa !37, !noalias !67
  %1331 = icmp ugt i64 %1330, 15
  br i1 %1331, label %1332, label %1336

1332:                                             ; preds = %1327
  %1333 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %1324, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %1334 unwind label %1033

1334:                                             ; preds = %1332
  store ptr %1333, ptr %1324, align 8, !tbaa !36
  %1335 = load i64, ptr %6, align 8, !tbaa !37, !noalias !67
  store i64 %1335, ptr %1328, align 8, !tbaa !15
  br label %1336

1336:                                             ; preds = %1334, %1327
  %1337 = phi ptr [ %1333, %1334 ], [ %1328, %1327 ]
  switch i64 %1330, label %1340 [
    i64 1, label %1338
    i64 0, label %1341
  ]

1338:                                             ; preds = %1336
  %1339 = load i8, ptr %1329, align 1, !tbaa !15
  store i8 %1339, ptr %1337, align 1, !tbaa !15
  br label %1341

1340:                                             ; preds = %1336
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1337, ptr align 1 %1329, i64 %1330, i1 false)
  br label %1341

1341:                                             ; preds = %1340, %1338, %1336
  %1342 = load i64, ptr %6, align 8, !tbaa !37, !noalias !67
  %1343 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1324, i64 0, i32 1
  store i64 %1342, ptr %1343, align 8, !tbaa !12
  %1344 = load ptr, ptr %1324, align 8, !tbaa !36
  %1345 = getelementptr inbounds i8, ptr %1344, i64 %1342
  store i8 0, ptr %1345, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23, !noalias !67
  %1346 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %1324, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1346, ptr noundef nonnull align 8 dereferenceable(12) %852, i64 12, i1 false)
  %1347 = load ptr, ptr %872, align 8, !tbaa !85, !alias.scope !67
  %1348 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %1347, i64 1
  store ptr %1348, ptr %872, align 8, !tbaa !85, !alias.scope !67
  br label %1350

1349:                                             ; preds = %1323
  invoke void @_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %837, ptr %1324, ptr noundef nonnull align 8 dereferenceable(44) %17)
          to label %1350 unwind label %1033

1350:                                             ; preds = %1349, %1341
  %1351 = load ptr, ptr %25, align 8, !tbaa !36, !noalias !67
  %1352 = icmp eq ptr %1351, %858
  br i1 %1352, label %1354, label %1353

1353:                                             ; preds = %1350
  call void @_ZdlPv(ptr noundef %1351) #25
  br label %1354

1354:                                             ; preds = %1353, %1350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23, !noalias !67
  %1355 = load ptr, ptr %22, align 8, !tbaa !36, !noalias !67
  %1356 = icmp eq ptr %1355, %848
  br i1 %1356, label %1358, label %1357

1357:                                             ; preds = %1354
  call void @_ZdlPv(ptr noundef %1355) #25
  br label %1358

1358:                                             ; preds = %1357, %1354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23, !noalias !67
  br label %1359

1359:                                             ; preds = %1358, %890
  store ptr %298, ptr %20, align 8, !tbaa !16, !noalias !67
  %1360 = load i64, ptr %300, align 8
  %1361 = getelementptr inbounds i8, ptr %20, i64 %1360
  store ptr %299, ptr %1361, align 8, !tbaa !16, !noalias !67
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %874) #23
  store ptr %304, ptr %20, align 8, !tbaa !16, !noalias !67
  %1362 = load i64, ptr %306, align 8
  %1363 = getelementptr inbounds i8, ptr %20, i64 %1362
  store ptr %305, ptr %1363, align 8, !tbaa !16, !noalias !67
  store i64 0, ptr %875, align 8, !tbaa !39, !noalias !67
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %876) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %20) #23, !noalias !67
  %1364 = load ptr, ptr %18, align 8, !tbaa !36, !noalias !67
  %1365 = icmp eq ptr %1364, %877
  br i1 %1365, label %1367, label %1366

1366:                                             ; preds = %1359
  call void @_ZdlPv(ptr noundef %1364) #25
  br label %1367

1367:                                             ; preds = %1366, %1359
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23, !noalias !67
  %1368 = load ptr, ptr %17, align 8, !tbaa !36, !noalias !67
  %1369 = icmp eq ptr %1368, %844
  br i1 %1369, label %1371, label %1370

1370:                                             ; preds = %1367
  call void @_ZdlPv(ptr noundef %1368) #25
  br label %1371

1371:                                             ; preds = %1370, %1367
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #23, !noalias !67
  br i1 %891, label %880, label %1413

1372:                                             ; preds = %1174, %1063
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %1378

1374:                                             ; preds = %1233
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %1378

1376:                                             ; preds = %1167
  %1377 = landingpad { ptr, i32 }
          cleanup
  br label %1378

1378:                                             ; preds = %1376, %1374, %1372, %1315, %1311, %1222
  %1379 = phi { ptr, i32 } [ %1223, %1222 ], [ %1312, %1311 ], [ %1317, %1315 ], [ %1373, %1372 ], [ %1375, %1374 ], [ %1377, %1376 ]
  %1380 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !67
  %1381 = icmp eq ptr %1380, %861
  br i1 %1381, label %1383, label %1382

1382:                                             ; preds = %1378
  call void @_ZdlPv(ptr noundef %1380) #25
  br label %1383

1383:                                             ; preds = %1382, %1378, %1035, %1033, %1031
  %1384 = phi { ptr, i32 } [ %1032, %1031 ], [ %1379, %1378 ], [ %1379, %1382 ], [ %1034, %1033 ], [ %1036, %1035 ]
  %1385 = load ptr, ptr %25, align 8, !tbaa !36, !noalias !67
  %1386 = icmp eq ptr %1385, %858
  br i1 %1386, label %1388, label %1387

1387:                                             ; preds = %1383
  call void @_ZdlPv(ptr noundef %1385) #25
  br label %1388

1388:                                             ; preds = %1387, %1383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23, !noalias !67
  br label %1389

1389:                                             ; preds = %1388, %1012, %968, %920, %918
  %1390 = phi { ptr, i32 } [ %1384, %1388 ], [ %1013, %1012 ], [ %969, %968 ], [ %919, %918 ], [ %921, %920 ]
  %1391 = load ptr, ptr %22, align 8, !tbaa !36, !noalias !67
  %1392 = icmp eq ptr %1391, %848
  br i1 %1392, label %1394, label %1393

1393:                                             ; preds = %1389
  call void @_ZdlPv(ptr noundef %1391) #25
  br label %1394

1394:                                             ; preds = %1393, %1389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23, !noalias !67
  store ptr %298, ptr %20, align 8, !tbaa !16, !noalias !61
  %1395 = load i64, ptr %300, align 8
  %1396 = getelementptr inbounds i8, ptr %20, i64 %1395
  store ptr %299, ptr %1396, align 8, !tbaa !16, !noalias !61
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %874) #23
  store ptr %304, ptr %20, align 8, !tbaa !16, !noalias !61
  %1397 = load i64, ptr %306, align 8
  %1398 = getelementptr inbounds i8, ptr %20, i64 %1397
  store ptr %305, ptr %1398, align 8, !tbaa !16, !noalias !61
  store i64 0, ptr %875, align 8, !tbaa !39, !noalias !61
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %876) #23
  br label %1399

1399:                                             ; preds = %1394, %903
  %1400 = phi { ptr, i32 } [ %1390, %1394 ], [ %904, %903 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %20) #23, !noalias !67
  %1401 = load ptr, ptr %18, align 8, !tbaa !36, !noalias !67
  %1402 = icmp eq ptr %1401, %877
  br i1 %1402, label %1404, label %1403

1403:                                             ; preds = %1399
  call void @_ZdlPv(ptr noundef %1401) #25
  br label %1404

1404:                                             ; preds = %1403, %1399, %894
  %1405 = phi { ptr, i32 } [ %895, %894 ], [ %1400, %1399 ], [ %1400, %1403 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23, !noalias !67
  %1406 = load ptr, ptr %17, align 8, !tbaa !36, !noalias !67
  %1407 = icmp eq ptr %1406, %844
  br i1 %1407, label %1409, label %1408

1408:                                             ; preds = %1404
  call void @_ZdlPv(ptr noundef %1406) #25
  br label %1409

1409:                                             ; preds = %1408, %1404
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #23, !noalias !67
  %1410 = load ptr, ptr %16, align 8, !tbaa !36, !noalias !67
  %1411 = icmp eq ptr %1410, %838
  br i1 %1411, label %1417, label %1412

1412:                                             ; preds = %1409
  call void @_ZdlPv(ptr noundef %1410) #25
  br label %1417

1413:                                             ; preds = %1371
  %1414 = load ptr, ptr %16, align 8, !tbaa !36, !noalias !67
  %1415 = icmp eq ptr %1414, %838
  br i1 %1415, label %1438, label %1416

1416:                                             ; preds = %1413
  call void @_ZdlPv(ptr noundef %1414) #25
  br label %1438

1417:                                             ; preds = %1412, %1409, %892
  %1418 = phi { ptr, i32 } [ %893, %892 ], [ %1405, %1409 ], [ %1405, %1412 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23, !noalias !67
  %1419 = load ptr, ptr %837, align 8, !tbaa !87, !alias.scope !61
  %1420 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1421 = load ptr, ptr %1420, align 8, !tbaa !85, !alias.scope !61
  %1422 = icmp eq ptr %1419, %1421
  br i1 %1422, label %1434, label %1423

1423:                                             ; preds = %1417, %1429
  %1424 = phi ptr [ %1430, %1429 ], [ %1419, %1417 ]
  %1425 = load ptr, ptr %1424, align 8, !tbaa !36
  %1426 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1424, i64 0, i32 2
  %1427 = icmp eq ptr %1425, %1426
  br i1 %1427, label %1429, label %1428

1428:                                             ; preds = %1423
  call void @_ZdlPv(ptr noundef %1425) #25
  br label %1429

1429:                                             ; preds = %1428, %1423
  %1430 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %1424, i64 1
  %1431 = icmp eq ptr %1430, %1421
  br i1 %1431, label %1432, label %1423, !llvm.loop !88

1432:                                             ; preds = %1429
  %1433 = load ptr, ptr %837, align 8, !tbaa !87, !alias.scope !61
  br label %1434

1434:                                             ; preds = %1432, %1417
  %1435 = phi ptr [ %1433, %1432 ], [ %1419, %1417 ]
  %1436 = icmp eq ptr %1435, null
  br i1 %1436, label %292, label %1437

1437:                                             ; preds = %1434
  call void @_ZdlPv(ptr noundef nonnull %1435) #25
  br label %292

1438:                                             ; preds = %1413, %1416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23, !noalias !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27), !noalias !61
  %1439 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %0, i64 0, i32 4
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1439, i8 0, i64 24, i1 false), !alias.scope !89
  %1440 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %1441 unwind label %1464

1441:                                             ; preds = %1438
  store ptr %1440, ptr %1439, align 8, !tbaa !92, !alias.scope !89
  %1442 = getelementptr inbounds double, ptr %1440, i64 3
  %1443 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %1442, ptr %1443, align 8, !tbaa !93, !alias.scope !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1440, i8 0, i64 24, i1 false), !tbaa !94, !noalias !89
  %1444 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %1442, ptr %1444, align 8, !tbaa !95, !alias.scope !89
  %1445 = call i32 @getloadavg(ptr noundef nonnull %1440, i32 noundef 3) #23, !noalias !89
  %1446 = icmp slt i32 %1445, 1
  br i1 %1446, label %1461, label %1447

1447:                                             ; preds = %1441
  %1448 = zext i32 %1445 to i64
  %1449 = icmp ugt i32 %1445, 3
  br i1 %1449, label %1450, label %1452

1450:                                             ; preds = %1447
  %1451 = add nsw i64 %1448, -3
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1439, i64 noundef %1451)
          to label %1463 unwind label %1456

1452:                                             ; preds = %1447
  %1453 = icmp eq i32 %1445, 3
  br i1 %1453, label %1463, label %1454

1454:                                             ; preds = %1452
  %1455 = getelementptr inbounds double, ptr %1440, i64 %1448
  br label %1461

1456:                                             ; preds = %1450
  %1457 = landingpad { ptr, i32 }
          cleanup
  %1458 = load ptr, ptr %1439, align 8, !tbaa !92, !alias.scope !89
  %1459 = icmp eq ptr %1458, null
  br i1 %1459, label %1466, label %1460

1460:                                             ; preds = %1456
  call void @_ZdlPv(ptr noundef nonnull %1458) #25
  br label %1466

1461:                                             ; preds = %1454, %1441
  %1462 = phi ptr [ %1455, %1454 ], [ %1440, %1441 ]
  store ptr %1462, ptr %1444, align 8, !tbaa !95, !alias.scope !89
  br label %1463

1463:                                             ; preds = %1461, %1452, %1450
  ret void

1464:                                             ; preds = %1438
  %1465 = landingpad { ptr, i32 }
          cleanup
  br label %1466

1466:                                             ; preds = %1456, %1460, %1464
  %1467 = phi { ptr, i32 } [ %1465, %1464 ], [ %1457, %1460 ], [ %1457, %1456 ]
  call void @_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %837) #23
  br label %292
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
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !noalias !105
  %22 = icmp ugt ptr %18, %21
  %23 = select i1 %22, ptr %18, ptr %21
  %24 = icmp eq ptr %23, null
  %25 = select i1 %19, i1 true, i1 %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %5, i64 0, i32 1, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !108, !noalias !105
  %29 = ptrtoint ptr %23 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %28, i64 noundef %31)
          to label %40 unwind label %33

33:                                               ; preds = %38, %26
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

40:                                               ; preds = %38, %26
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
  br i1 %7, label %12, label %8, !prof !109

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
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %21, ptr %0, align 8, !tbaa !10, !alias.scope !116
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !12, !alias.scope !116
  store i8 0, ptr %21, align 8, !tbaa !15, !alias.scope !116
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !106, !noalias !116
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !noalias !116
  %28 = icmp ugt ptr %24, %27
  %29 = select i1 %28, ptr %24, ptr %27
  %30 = icmp eq ptr %29, null
  %31 = select i1 %25, i1 true, i1 %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %20
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !108, !noalias !116
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %37)
          to label %46 unwind label %39

39:                                               ; preds = %44, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !116
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %63, label %43

43:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #25
  br label %63

44:                                               ; preds = %20
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %6, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %46 unwind label %39

46:                                               ; preds = %44, %32
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
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %13, ptr %0, align 8, !tbaa !10, !alias.scope !123
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !12, !alias.scope !123
  store i8 0, ptr %13, align 8, !tbaa !15, !alias.scope !123
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !106, !noalias !123
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !noalias !123
  %20 = icmp ugt ptr %16, %19
  %21 = select i1 %20, ptr %16, ptr %19
  %22 = icmp eq ptr %21, null
  %23 = select i1 %17, i1 true, i1 %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !108, !noalias !123
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %38 unwind label %31

31:                                               ; preds = %36, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !123
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #25
  br label %55

36:                                               ; preds = %12
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %31

38:                                               ; preds = %36, %24
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
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %13, ptr %0, align 8, !tbaa !10, !alias.scope !130
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !12, !alias.scope !130
  store i8 0, ptr %13, align 8, !tbaa !15, !alias.scope !130
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !106, !noalias !130
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !noalias !130
  %20 = icmp ugt ptr %16, %19
  %21 = select i1 %20, ptr %16, ptr %19
  %22 = icmp eq ptr %21, null
  %23 = select i1 %17, i1 true, i1 %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !108, !noalias !130
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %38 unwind label %31

31:                                               ; preds = %36, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !130
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #25
  br label %55

36:                                               ; preds = %12
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %31

38:                                               ; preds = %36, %24
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
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %13, ptr %0, align 8, !tbaa !10, !alias.scope !137
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !12, !alias.scope !137
  store i8 0, ptr %13, align 8, !tbaa !15, !alias.scope !137
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !106, !noalias !137
  %17 = icmp eq ptr %16, null
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !noalias !137
  %20 = icmp ugt ptr %16, %19
  %21 = select i1 %20, ptr %16, ptr %19
  %22 = icmp eq ptr %21, null
  %23 = select i1 %17, i1 true, i1 %22
  br i1 %23, label %36, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !108, !noalias !137
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %26, i64 noundef %29)
          to label %38 unwind label %31

31:                                               ; preds = %36, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !36, !alias.scope !137
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %55, label %35

35:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #25
  br label %55

36:                                               ; preds = %12
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %4, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %31

38:                                               ; preds = %36, %24
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

45:                                               ; preds = %44, %42, %40
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
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 2
  store ptr %56, ptr %54, align 8, !tbaa !10, !alias.scope !138, !noalias !141
  %57 = load ptr, ptr %55, align 8, !tbaa !36, !alias.scope !141, !noalias !138
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 2
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !12, !alias.scope !141, !noalias !138
  %63 = add i64 %62, 1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr nonnull align 8 %57, i64 %63, i1 false)
  br label %70

66:                                               ; preds = %53
  store ptr %57, ptr %54, align 8, !tbaa !36, !alias.scope !138, !noalias !141
  %67 = load i64, ptr %58, align 8, !tbaa !15, !alias.scope !141, !noalias !138
  store i64 %67, ptr %56, align 8, !tbaa !15, !alias.scope !138, !noalias !141
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !12, !alias.scope !141, !noalias !138
  br label %70

70:                                               ; preds = %66, %65, %60
  %71 = phi i64 [ %69, %66 ], [ %62, %65 ], [ -1, %60 ]
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 1
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 1
  store i64 %71, ptr %73, align 8, !tbaa !12, !alias.scope !138, !noalias !141
  store ptr %58, ptr %55, align 8, !tbaa !36, !alias.scope !141, !noalias !138
  store i64 0, ptr %72, align 8, !tbaa !12, !alias.scope !141, !noalias !138
  store i8 0, ptr %58, align 8, !tbaa !15, !alias.scope !141, !noalias !138
  %74 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %54, i64 0, i32 1
  %75 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %55, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %74, ptr noundef nonnull align 8 dereferenceable(12) %75, i64 12, i1 false), !alias.scope !143
  %76 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %55, i64 1
  %77 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %54, i64 1
  %78 = icmp eq ptr %76, %1
  br i1 %78, label %79, label %53, !llvm.loop !144

79:                                               ; preds = %70, %45
  %80 = phi ptr [ %29, %45 ], [ %77, %70 ]
  %81 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %80, i64 1
  %82 = icmp eq ptr %6, %1
  br i1 %82, label %109, label %83

83:                                               ; preds = %79, %100
  %84 = phi ptr [ %107, %100 ], [ %81, %79 ]
  %85 = phi ptr [ %106, %100 ], [ %1, %79 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %84, i64 0, i32 2
  store ptr %86, ptr %84, align 8, !tbaa !10, !alias.scope !145, !noalias !148
  %87 = load ptr, ptr %85, align 8, !tbaa !36, !alias.scope !148, !noalias !145
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 2
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !12, !alias.scope !148, !noalias !145
  %93 = add i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %87, i64 %93, i1 false)
  br label %100

96:                                               ; preds = %83
  store ptr %87, ptr %84, align 8, !tbaa !36, !alias.scope !145, !noalias !148
  %97 = load i64, ptr %88, align 8, !tbaa !15, !alias.scope !148, !noalias !145
  store i64 %97, ptr %86, align 8, !tbaa !15, !alias.scope !145, !noalias !148
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !12, !alias.scope !148, !noalias !145
  br label %100

100:                                              ; preds = %96, %95, %90
  %101 = phi i64 [ %99, %96 ], [ %92, %95 ], [ -1, %90 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 1
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %84, i64 0, i32 1
  store i64 %101, ptr %103, align 8, !tbaa !12, !alias.scope !145, !noalias !148
  store ptr %88, ptr %85, align 8, !tbaa !36, !alias.scope !148, !noalias !145
  store i64 0, ptr %102, align 8, !tbaa !12, !alias.scope !148, !noalias !145
  store i8 0, ptr %88, align 8, !tbaa !15, !alias.scope !148, !noalias !145
  %104 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %84, i64 0, i32 1
  %105 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %85, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %104, ptr noundef nonnull align 8 dereferenceable(12) %105, i64 12, i1 false), !alias.scope !150
  %106 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %85, i64 1
  %107 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %84, i64 1
  %108 = icmp eq ptr %106, %6
  br i1 %108, label %109, label %83, !llvm.loop !144

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
  %17 = icmp sgt i64 %10, -1
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

44:                                               ; preds = %41, %33
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

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
!108 = !{!107, !7, i64 32}
!109 = !{!"branch_weights", i32 1, i32 2000}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!115 = distinct !{!115, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!116 = !{!114, !111}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!119 = distinct !{!119, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!122 = distinct !{!122, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!123 = !{!121, !118}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!126 = distinct !{!126, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!129 = distinct !{!129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!130 = !{!128, !125}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!133 = distinct !{!133, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!136 = distinct !{!136, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!137 = !{!135, !132}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!139, !142}
!144 = distinct !{!144, !32}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!150 = !{!146, !149}
