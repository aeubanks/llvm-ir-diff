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
entry:
  %0 = load atomic i8, ptr @_ZGVZN9benchmark7CPUInfo3GetEvE4info acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark7CPUInfo3GetEvE4info) #23
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN9benchmark7CPUInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZN9benchmark7CPUInfo3GetEvE4info, align 8, !tbaa !6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark7CPUInfo3GetEvE4info) #23
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load ptr, ptr @_ZZN9benchmark7CPUInfo3GetEvE4info, align 8, !tbaa !6
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad1 ], [ %3, %lpad ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark7CPUInfo3GetEvE4info) #23
  resume { ptr, i32 } %.pn
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
define hidden void @_ZN9benchmark7CPUInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i.i.i = alloca ptr, align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__endptr.i.i.i.i.i = alloca ptr, align 8
  %ref.tmp.i237.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i16.i.i.i = alloca i64, align 8
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %agg.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp5.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i157.i.i = alloca i64, align 8
  %f.i.i.i = alloca %"class.std::basic_ifstream", align 8
  %__dnew.i.i.i.i115 = alloca i64, align 8
  %dir.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %info.i.i = alloca %"struct.benchmark::CPUInfo::CacheInfo", align 8
  %FPath.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i.i = alloca i32, align 4
  %f.i.i = alloca %"class.std::basic_ifstream", align 8
  %ref.tmp4.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %suffix.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %map_str.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__endptr.i.i349.i = alloca ptr, align 8
  %__endptr.i.i.i15 = alloca ptr, align 8
  %__dnew.i.i.i.i16 = alloca i64, align 8
  %__dnew.i.i236.i = alloca i64, align 8
  %__dnew.i.i224.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %freq.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14.i = alloca %"class.std::__cxx11::basic_string", align 8
  %f.i17 = alloca %"class.std::basic_ifstream", align 8
  %ln.i18 = alloca %"class.std::__cxx11::basic_string", align 8
  %value.i19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126.i = alloca %"class.std::__cxx11::basic_string", align 8
  %res.i = alloca %"class.std::__cxx11::basic_string", align 8
  %cpu.i = alloca i32, align 4
  %governor_file.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__endptr.i.i.i = alloca ptr, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %f.i = alloca %"class.std::basic_ifstream", align 8
  %Key.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ln.i = alloca %"class.std::__cxx11::basic_string", align 8
  %value.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %f.i) #23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %f.i, ptr noundef nonnull @.str, i32 noundef 8)
  %_M_file.i.i.i = getelementptr inbounds %"class.std::basic_ifstream", ptr %f.i, i64 0, i32 1, i32 2
  %call.i.i.i = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_file.i.i.i) #26
  br i1 %call.i.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i87.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 29)
          to label %_ZN9benchmark12_GLOBAL__N_110GetNumCPUsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %Key.i) #23
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %Key.i, i64 0, i32 2
  store ptr %1, ptr %Key.i, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %Key.i, i64 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %Key.i, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ln.i) #23
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ln.i, i64 0, i32 2
  store ptr %2, ptr %ln.i, align 8, !tbaa !10
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ln.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %2, align 8, !tbaa !15
  %invariant.gep.i = getelementptr inbounds %"class.std::basic_ios", ptr %f.i, i64 0, i32 5
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %value.i, i64 0, i32 2
  %_M_string_length.i.i.i94.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %value.i, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp15.i, i64 0, i32 2
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp15.i, i64 0, i32 1
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, %if.end.i
  %MaxID.0.ph.i = phi i32 [ %MaxID.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ], [ -1, %if.end.i ]
  %NumCPUs.0.ph.i = phi i32 [ %NumCPUs.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i ], [ 0, %if.end.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.outer.i
  %vtable.i.i = load ptr, ptr %f.i, align 8, !tbaa !16
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %vbase.offset.i.i
  %5 = load ptr, ptr %gep.i, align 8, !tbaa !18
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.cond.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc.i unwind label %lpad5.loopexit.split-lp.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %while.cond.i
  %_M_widen_ok.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %5, i64 0, i32 8
  %6 = load i8, ptr %_M_widen_ok.i.i.i.i, align 8, !tbaa !27
  %tobool.not.i3.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i.i, label %if.end.i.i.i.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %arrayidx.i.i.i90.i = getelementptr inbounds %"class.std::ctype", ptr %5, i64 0, i32 9, i64 10
  %7 = load i8, ptr %arrayidx.i.i.i90.i, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

if.end.i.i.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
          to label %.noexc91.i unwind label %lpad5.loopexit.i

.noexc91.i:                                       ; preds = %if.end.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !16
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 6
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i92.i = invoke noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %lpad5.loopexit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc91.i, %if.then.i4.i.i.i
  %retval.0.i.i.i.i = phi i8 [ %7, %if.then.i4.i.i.i ], [ %call.i.i.i92.i, %.noexc91.i ]
  %call1.i93.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %f.i, ptr noundef nonnull align 8 dereferenceable(32) %ln.i, i8 noundef signext %retval.0.i.i.i.i)
          to label %invoke.cont8.i unwind label %lpad5.loopexit.i

invoke.cont8.i:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %vtable.i = load ptr, ptr %call1.i93.i, align 8, !tbaa !16
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call1.i93.i, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %9 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !30
  %and.i.i.i.i = and i32 %9, 5
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %invoke.cont8.i
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i.i, label %while.cond.i, label %if.end12.i, !llvm.loop !31

lpad5.loopexit.i:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc91.i, %if.end.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i

lpad5.loopexit.split-lp.i:                        ; preds = %if.then.i.i, %if.end59.i, %if.then46.invoke.i, %if.then.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i

if.end12.i:                                       ; preds = %while.body.i
  %call13.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %ln.i, i8 noundef signext 58, i64 noundef 0) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %value.i) #23
  store ptr %3, ptr %value.i, align 8, !tbaa !10
  store i64 0, ptr %_M_string_length.i.i.i94.i, align 8, !tbaa !12
  store i8 0, ptr %3, align 8, !tbaa !15
  %cmp.not.i = icmp eq i64 %call13.i, -1
  br i1 %cmp.not.i, label %if.end19.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end12.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15.i) #23
  %add.i = add nuw i64 %call13.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12, !noalias !33
  %cmp.i.i96.not.i = icmp ugt i64 %11, %call13.i
  br i1 %cmp.i.i96.not.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %if.then.i.i97.i

if.then.i.i97.i:                                  ; preds = %if.then14.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i64 noundef %add.i, i64 noundef %11) #27
          to label %.noexc99.i unwind label %lpad16.loopexit.split-lp.i

.noexc99.i:                                       ; preds = %if.then.i.i97.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %if.then14.i
  store ptr %4, ptr %ref.tmp15.i, align 8, !tbaa !10, !alias.scope !33
  %12 = load ptr, ptr %ln.i, align 8, !tbaa !36, !noalias !33
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %12, i64 %add.i
  %sub.i.i.i.i = sub i64 %11, %add.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #23, !noalias !33
  store i64 %sub.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !37, !noalias !33
  %cmp.i15.i.i.i = icmp ugt i64 %sub.i.i.i.i, 15
  br i1 %cmp.i15.i.i.i, label %if.then.i16.i.i.i, label %if.end.i.i.i98.i

if.then.i16.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %call2.i17.i.i100.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i17.i.i.noexc.i unwind label %lpad16.loopexit.i

call2.i17.i.i.noexc.i:                            ; preds = %if.then.i16.i.i.i
  store ptr %call2.i17.i.i100.i, ptr %ref.tmp15.i, align 8, !tbaa !36, !alias.scope !33
  %13 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !37, !noalias !33
  store i64 %13, ptr %4, align 8, !tbaa !15, !alias.scope !33
  br label %if.end.i.i.i98.i

if.end.i.i.i98.i:                                 ; preds = %call2.i17.i.i.noexc.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %14 = phi ptr [ %call2.i17.i.i100.i, %call2.i17.i.i.noexc.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %sub.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i98.i
  %15 = load i8, ptr %add.ptr.i.i.i, align 1, !tbaa !15
  store i8 %15, ptr %14, align 1, !tbaa !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i98.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %add.ptr.i.i.i, i64 %sub.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i98.i
  %16 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !37, !noalias !33
  store i64 %16, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !33
  %17 = load ptr, ptr %ref.tmp15.i, align 8, !tbaa !36, !alias.scope !33
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #23, !noalias !33
  %18 = load ptr, ptr %ref.tmp15.i, align 8, !tbaa !36
  %cmp.i56.i.i = icmp eq ptr %18, %4
  br i1 %cmp.i56.i.i, label %if.then15.i.i, label %if.else.i.i

if.then15.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12
  %tobool18.not.i.i = icmp eq i64 %19, 0
  br i1 %tobool18.not.i.i, label %if.end24.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.then15.i.i
  %20 = load ptr, ptr %value.i, align 8, !tbaa !36
  %cond.i.i = icmp eq i64 %19, 1
  br i1 %cond.i.i, label %if.then.i.i102.i, label %if.end.i.i.i103.i

if.then.i.i102.i:                                 ; preds = %if.then19.i.i
  %21 = load i8, ptr %4, align 8, !tbaa !15
  store i8 %21, ptr %20, align 1, !tbaa !15
  br label %if.end24.i.i

if.end.i.i.i103.i:                                ; preds = %if.then19.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 8 %4, i64 %19, i1 false)
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.end.i.i.i103.i, %if.then.i.i102.i, %if.then15.i.i
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12
  store i64 %22, ptr %_M_string_length.i.i.i94.i, align 8, !tbaa !12
  %23 = load ptr, ptr %value.i, align 8, !tbaa !36
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %23, i64 %22
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !15
  %.pre.i.i = load ptr, ptr %ref.tmp15.i, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

if.else.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i
  %24 = load ptr, ptr %value.i, align 8, !tbaa !36
  %cmp.i60.i.i = icmp eq ptr %24, %3
  %25 = load i64, ptr %3, align 8
  store ptr %18, ptr %value.i, align 8, !tbaa !36
  %26 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !15
  store <2 x i64> %26, ptr %_M_string_length.i.i.i94.i, align 8, !tbaa !15
  %tobool35.not63.i.i = icmp eq ptr %24, null
  %tobool35.not.i.i = or i1 %cmp.i60.i.i, %tobool35.not63.i.i
  br i1 %tobool35.not.i.i, label %if.else37.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %if.else.i.i
  store ptr %24, ptr %ref.tmp15.i, align 8, !tbaa !36
  store i64 %25, ptr %4, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

if.else37.i.i:                                    ; preds = %if.else.i.i
  store ptr %4, ptr %ref.tmp15.i, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %if.else37.i.i, %if.then36.i.i, %if.end24.i.i
  %27 = phi ptr [ %24, %if.then36.i.i ], [ %4, %if.else37.i.i ], [ %.pre.i.i, %if.end24.i.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %27, align 1, !tbaa !15
  %28 = load ptr, ptr %ref.tmp15.i, align 8, !tbaa !36
  %cmp.i.i.i.i = icmp eq ptr %28, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i105.i

if.then.i.i105.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @_ZdlPv(ptr noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i105.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15.i) #23
  br label %if.end19.i

lpad16.loopexit.i:                                ; preds = %if.then.i16.i.i.i
  %lpad.loopexit161.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.i

lpad16.loopexit.split-lp.i:                       ; preds = %if.then.i.i97.i
  %lpad.loopexit.split-lp162.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad16.i

lpad16.i:                                         ; preds = %lpad16.loopexit.split-lp.i, %lpad16.loopexit.i
  %lpad.phi163.i = phi { ptr, i32 } [ %lpad.loopexit161.i, %lpad16.loopexit.i ], [ %lpad.loopexit.split-lp162.i, %lpad16.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15.i) #23
  br label %ehcleanup.i

if.end19.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %if.end12.i
  %29 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12
  %cmp22.not.i = icmp ult i64 %29, %30
  br i1 %cmp22.not.i, label %if.end37.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end19.i
  %call26.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ln.i, i64 noundef 0, i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %Key.i)
          to label %invoke.cont25.i unwind label %lpad24.i

invoke.cont25.i:                                  ; preds = %land.lhs.true.i
  %cmp27.i = icmp eq i32 %call26.i, 0
  br i1 %cmp27.i, label %if.then28.i, label %if.end37.i

if.then28.i:                                      ; preds = %invoke.cont25.i
  %inc.i = add nsw i32 %NumCPUs.0.ph.i, 1
  %31 = load i64, ptr %_M_string_length.i.i.i94.i, align 8, !tbaa !12
  %cmp.i109.i = icmp eq i64 %31, 0
  br i1 %cmp.i109.i, label %if.end37.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.then28.i
  %32 = load ptr, ptr %value.i, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i.i) #23
  %call.i.i.i.i = tail call ptr @__errno_location() #28
  %33 = load i32, ptr %call.i.i.i.i, align 4, !tbaa !38
  store i32 0, ptr %call.i.i.i.i, align 4, !tbaa !38
  %call.i.i110.i = call noundef i64 @strtol(ptr noundef %32, ptr noundef nonnull %__endptr.i.i.i, i32 noundef 10)
  %34 = load ptr, ptr %__endptr.i.i.i, align 8, !tbaa !6
  %cmp.i.i111.i = icmp eq ptr %34, %32
  br i1 %cmp.i.i111.i, label %if.then.i.i112.i, label %if.else.i.i.i

if.then.i.i112.i:                                 ; preds = %if.then30.i
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.11) #27
          to label %invoke.cont1.i.i.i unwind label %lpad.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i.i112.i
  unreachable

lpad.i.i.i:                                       ; preds = %if.then7.i.i.i, %if.then.i.i112.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load i32, ptr %call.i.i.i.i, align 4, !tbaa !38
  %cmp.i.i.i113.i = icmp eq i32 %36, 0
  br i1 %cmp.i.i.i113.i, label %if.then.i.i.i114.i, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i

if.then.i.i.i114.i:                               ; preds = %lpad.i.i.i
  store i32 %33, ptr %call.i.i.i.i, align 4, !tbaa !38
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i114.i, %lpad.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i.i) #23
  br label %ehcleanup.i

if.else.i.i.i:                                    ; preds = %if.then30.i
  %37 = load i32, ptr %call.i.i.i.i, align 4, !tbaa !38
  %cmp3.i.i.i = icmp eq i32 %37, 34
  %38 = add i64 %call.i.i110.i, -2147483648
  %39 = icmp ult i64 %38, -4294967296
  %or.cond.i.i.i = or i1 %39, %cmp3.i.i.i
  br i1 %or.cond.i.i.i, label %if.then7.i.i.i, label %if.else9.i.i.i

if.then7.i.i.i:                                   ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.11) #27
          to label %invoke.cont8.i.i.i unwind label %lpad.i.i.i

invoke.cont8.i.i.i:                               ; preds = %if.then7.i.i.i
  unreachable

if.else9.i.i.i:                                   ; preds = %if.else.i.i.i
  %cmp.i25.i.i.i = icmp eq i32 %37, 0
  br i1 %cmp.i25.i.i.i, label %if.then.i26.i.i.i, label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit.i

if.then.i26.i.i.i:                                ; preds = %if.else9.i.i.i
  store i32 %33, ptr %call.i.i.i.i, align 4, !tbaa !38
  br label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit.i

_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit.i: ; preds = %if.then.i26.i.i.i, %if.else9.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i.i) #23
  %conv.i.i.i = trunc i64 %call.i.i110.i to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %MaxID.0.ph.i, i32 %conv.i.i.i)
  br label %if.end37.i

lpad24.i:                                         ; preds = %land.lhs.true.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end37.i:                                       ; preds = %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit.i, %if.then28.i, %invoke.cont25.i, %if.end19.i
  %MaxID.1.i = phi i32 [ %MaxID.0.ph.i, %if.then28.i ], [ %.sroa.speculated.i, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit.i ], [ %MaxID.0.ph.i, %invoke.cont25.i ], [ %MaxID.0.ph.i, %if.end19.i ]
  %NumCPUs.1.i = phi i32 [ %inc.i, %if.then28.i ], [ %inc.i, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit.i ], [ %NumCPUs.0.ph.i, %invoke.cont25.i ], [ %NumCPUs.0.ph.i, %if.end19.i ]
  %41 = load ptr, ptr %value.i, align 8, !tbaa !36
  %cmp.i.i.i116.i = icmp eq ptr %41, %3
  br i1 %cmp.i.i.i116.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i, label %if.then.i.i117.i

if.then.i.i117.i:                                 ; preds = %if.end37.i
  call void @_ZdlPv(ptr noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118.i: ; preds = %if.then.i.i117.i, %if.end37.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %value.i) #23
  br label %while.cond.outer.i, !llvm.loop !31

ehcleanup.i:                                      ; preds = %lpad24.i, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i, %lpad16.i
  %eh.lpad-body.pn.i = phi { ptr, i32 } [ %35, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i ], [ %40, %lpad24.i ], [ %lpad.phi163.i, %lpad16.i ]
  %42 = load ptr, ptr %value.i, align 8, !tbaa !36
  %cmp.i.i.i119.i = icmp eq ptr %42, %3
  br i1 %cmp.i.i.i119.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, label %if.then.i.i120.i

if.then.i.i120.i:                                 ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %if.then.i.i120.i, %ehcleanup.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %value.i) #23
  br label %ehcleanup67.i

while.end.i:                                      ; preds = %invoke.cont8.i
  %vtable40.i = load ptr, ptr %f.i, align 8, !tbaa !16
  %vbase.offset.ptr41.i = getelementptr i8, ptr %vtable40.i, i64 -24
  %vbase.offset42.i = load i64, ptr %vbase.offset.ptr41.i, align 8
  %add.ptr43.i = getelementptr inbounds i8, ptr %f.i, i64 %vbase.offset42.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr43.i, i64 0, i32 5
  %43 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !30
  %and.i.i.i = and i32 %43, 1
  %cmp.i122.not.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i122.not.i, label %if.end49.i, label %if.then46.invoke.i

if.then46.invoke.i:                               ; preds = %if.end49.i, %while.end.i
  %44 = phi ptr [ @.str.4, %while.end.i ], [ @.str.5, %if.end49.i ]
  %45 = phi i64 [ 30, %while.end.i ], [ 39, %if.end49.i ]
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %44, i64 noundef %45)
          to label %cleanup.i unwind label %lpad5.loopexit.split-lp.i

if.end49.i:                                       ; preds = %while.end.i
  %and.i.i128.i = and i32 %43, 2
  %cmp.i129.not.i = icmp eq i32 %and.i.i128.i, 0
  br i1 %cmp.i129.not.i, label %if.then46.invoke.i, label %if.end59.i

if.end59.i:                                       ; preds = %if.end49.i
  %_M_filebuf.i.i = getelementptr inbounds %"class.std::basic_ifstream", ptr %f.i, i64 0, i32 1
  %call.i139.i = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i.i)
          to label %call.i.noexc.i unwind label %lpad5.loopexit.split-lp.i

call.i.noexc.i:                                   ; preds = %if.end59.i
  %tobool.not.i.i = icmp eq ptr %call.i139.i, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %invoke.cont60.i

if.then.i.i:                                      ; preds = %call.i.noexc.i
  %vtable.i134.i = load ptr, ptr %f.i, align 8, !tbaa !16
  %vbase.offset.ptr.i135.i = getelementptr i8, ptr %vtable.i134.i, i64 -24
  %vbase.offset.i136.i = load i64, ptr %vbase.offset.ptr.i135.i, align 8
  %add.ptr.i137.i = getelementptr inbounds i8, ptr %f.i, i64 %vbase.offset.i136.i
  %_M_streambuf_state.i.i.i138.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i137.i, i64 0, i32 5
  %47 = load i32, ptr %_M_streambuf_state.i.i.i138.i, align 8, !tbaa !30
  %or.i.i.i.i = or i32 %47, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i137.i, i32 noundef %or.i.i.i.i)
          to label %invoke.cont60.i unwind label %lpad5.loopexit.split-lp.i

invoke.cont60.i:                                  ; preds = %if.then.i.i, %call.i.noexc.i
  %add61.i = add nsw i32 %MaxID.0.ph.i, 1
  %cmp62.not.i = icmp eq i32 %add61.i, %NumCPUs.0.ph.i
  br i1 %cmp62.not.i, label %cleanup.i, label %if.then63.i

if.then63.i:                                      ; preds = %invoke.cont60.i
  %48 = load ptr, ptr @stderr, align 8, !tbaa !6
  %49 = call i64 @fwrite(ptr nonnull @.str.6, i64 90, i64 1, ptr %48) #29
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then63.i, %invoke.cont60.i, %if.then46.invoke.i
  %retval.0.i = phi i32 [ %NumCPUs.0.ph.i, %if.then63.i ], [ %NumCPUs.0.ph.i, %invoke.cont60.i ], [ -1, %if.then46.invoke.i ]
  %50 = load ptr, ptr %ln.i, align 8, !tbaa !36
  %cmp.i.i.i141.i = icmp eq ptr %50, %2
  br i1 %cmp.i.i.i141.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i, label %if.then.i.i142.i

if.then.i.i142.i:                                 ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef %50) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i: ; preds = %if.then.i.i142.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ln.i) #23
  %51 = load ptr, ptr %Key.i, align 8, !tbaa !36
  %cmp.i.i.i144.i = icmp eq ptr %51, %1
  br i1 %cmp.i.i.i144.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i, label %if.then.i.i145.i

if.then.i.i145.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  call void @_ZdlPv(ptr noundef %51) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i: ; preds = %if.then.i.i145.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %Key.i) #23
  br label %_ZN9benchmark12_GLOBAL__N_110GetNumCPUsEv.exit

ehcleanup67.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, %lpad5.loopexit.split-lp.i, %lpad5.loopexit.i
  %eh.lpad-body.pn.pn.i = phi { ptr, i32 } [ %eh.lpad-body.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i ], [ %lpad.loopexit.i, %lpad5.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad5.loopexit.split-lp.i ]
  %52 = load ptr, ptr %ln.i, align 8, !tbaa !36
  %cmp.i.i.i147.i = icmp eq ptr %52, %2
  br i1 %cmp.i.i.i147.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i, label %if.then.i.i148.i

if.then.i.i148.i:                                 ; preds = %ehcleanup67.i
  call void @_ZdlPv(ptr noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i: ; preds = %if.then.i.i148.i, %ehcleanup67.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ln.i) #23
  %53 = load ptr, ptr %Key.i, align 8, !tbaa !36
  %cmp.i.i.i150.i = icmp eq ptr %53, %1
  br i1 %cmp.i.i.i150.i, label %ehcleanup73.i, label %if.then.i.i151.i

if.then.i.i151.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i
  call void @_ZdlPv(ptr noundef %53) #25
  br label %ehcleanup73.i

ehcleanup73.i:                                    ; preds = %if.then.i.i151.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %Key.i) #23
  br label %ehcleanup75.i

common.resume:                                    ; preds = %invoke.cont.i.i, %if.then.i.i.i.i142, %lpad.body, %ehcleanup206.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, %ehcleanup75.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.pn.pn.pn.pn.i, %ehcleanup75.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i ], [ %.pn411.pn.pn.pn.i, %ehcleanup206.i ], [ %eh.lpad-body, %lpad.body ], [ %.pn279.pn.pn.pn.i.i, %if.then.i.i.i.i142 ], [ %.pn279.pn.pn.pn.i.i, %invoke.cont.i.i ]
  resume { ptr, i32 } %common.resume.op

ehcleanup75.i:                                    ; preds = %ehcleanup73.i, %lpad.i
  %eh.lpad-body.pn.pn.pn.pn.i = phi { ptr, i32 } [ %eh.lpad-body.pn.pn.i, %ehcleanup73.i ], [ %0, %lpad.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %f.i) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %f.i) #23
  br label %common.resume

_ZN9benchmark12_GLOBAL__N_110GetNumCPUsEv.exit:   ; preds = %if.then.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i
  %retval.1.i = phi i32 [ %retval.0.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i ], [ -1, %if.then.i ]
  %54 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %54, ptr %f.i, align 8, !tbaa !16
  %55 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %54, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i153.i = getelementptr inbounds i8, ptr %f.i, i64 %vbase.offset.i.i.i
  store ptr %55, ptr %add.ptr.i.i153.i, align 8, !tbaa !16
  %_M_filebuf.i.i.i = getelementptr inbounds %"class.std::basic_ifstream", ptr %f.i, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i.i.i) #23
  %56 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %56, ptr %f.i, align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %56, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %f.i, i64 %vbase.offset.i.i.i.i
  store ptr %57, ptr %add.ptr.i.i.i.i, align 8, !tbaa !16
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %f.i, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !39
  %58 = getelementptr inbounds i8, ptr %f.i, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %f.i) #23
  store i32 %retval.1.i, ptr %this, align 8, !tbaa !41
  %scaling = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %this, i64 0, i32 1
  %cmp.i = icmp slt i32 %retval.1.i, 1
  br i1 %cmp.i, label %_ZN9benchmark12_GLOBAL__N_110CpuScalingEi.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN9benchmark12_GLOBAL__N_110GetNumCPUsEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %res.i) #23
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %res.i, i64 0, i32 2
  store ptr %59, ptr %res.i, align 8, !tbaa !10
  %_M_string_length.i.i.i.i7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %res.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i7, align 8, !tbaa !12
  store i8 0, ptr %59, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i) #23
  store i32 0, ptr %cpu.i, align 4, !tbaa !38
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %governor_file.i, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %governor_file.i) #23
  invoke void @_ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %governor_file.i, ptr noundef nonnull align 1 dereferenceable(28) @.str.12, ptr noundef nonnull align 4 dereferenceable(4) %cpu.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.13)
          to label %invoke.cont.i unwind label %lpad.i10

invoke.cont.i:                                    ; preds = %for.body.i
  %call.i = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_(ptr noundef nonnull align 8 dereferenceable(32) %governor_file.i, ptr noundef nonnull %res.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  br i1 %call.i, label %land.lhs.true.i9, label %if.end7.i

land.lhs.true.i9:                                 ; preds = %invoke.cont3.i
  %call.i.i.i8 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %res.i, ptr noundef nonnull @.str.14) #23
  %cmp.i.i.not.i = icmp eq i32 %call.i.i.i8, 0
  br i1 %cmp.i.i.not.i, label %if.end7.i, label %cleanup.i12

lpad.i10:                                         ; preds = %for.body.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i14

lpad2.i:                                          ; preds = %invoke.cont.i
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %governor_file.i, align 8, !tbaa !36
  %cmp.i.i.i.i11 = icmp eq ptr %63, %60
  br i1 %cmp.i.i.i.i11, label %ehcleanup.i14, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad2.i
  call void @_ZdlPv(ptr noundef %63) #25
  br label %ehcleanup.i14

if.end7.i:                                        ; preds = %land.lhs.true.i9, %invoke.cont3.i
  br label %cleanup.i12

cleanup.i12:                                      ; preds = %if.end7.i, %land.lhs.true.i9
  %cond17.i = phi i1 [ true, %if.end7.i ], [ false, %land.lhs.true.i9 ]
  %64 = load ptr, ptr %governor_file.i, align 8, !tbaa !36
  %cmp.i.i.i20.i = icmp eq ptr %64, %60
  br i1 %cmp.i.i.i20.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, label %if.then.i.i21.i

if.then.i.i21.i:                                  ; preds = %cleanup.i12
  call void @_ZdlPv(ptr noundef %64) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %if.then.i.i21.i, %cleanup.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %governor_file.i) #23
  br i1 %cond17.i, label %for.inc.i, label %cleanup9.i

for.inc.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %65 = load i32, ptr %cpu.i, align 4, !tbaa !38
  %inc.i13 = add nsw i32 %65, 1
  store i32 %inc.i13, ptr %cpu.i, align 4, !tbaa !38
  %cmp1.not.i = icmp slt i32 %inc.i13, %retval.1.i
  br i1 %cmp1.not.i, label %for.body.i, label %cleanup9.i, !llvm.loop !53

ehcleanup.i14:                                    ; preds = %if.then.i.i.i, %lpad2.i, %lpad.i10
  %.pn.i = phi { ptr, i32 } [ %61, %lpad.i10 ], [ %62, %lpad2.i ], [ %62, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %governor_file.i) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i) #23
  %66 = load ptr, ptr %res.i, align 8, !tbaa !36
  %cmp.i.i.i23.i = icmp eq ptr %66, %59
  br i1 %cmp.i.i.i23.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i, label %if.then.i.i24.i

if.then.i.i24.i:                                  ; preds = %ehcleanup.i14
  call void @_ZdlPv(ptr noundef %66) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.i: ; preds = %if.then.i.i24.i, %ehcleanup.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %res.i) #23
  br label %common.resume

cleanup9.i:                                       ; preds = %for.inc.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %spec.select.i = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ], [ 2, %for.inc.i ]
  %.pre.i = load ptr, ptr %res.i, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i) #23
  %cmp.i.i.i26.i = icmp eq ptr %.pre.i, %59
  br i1 %cmp.i.i.i26.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i, label %if.then.i.i27.i

if.then.i.i27.i:                                  ; preds = %cleanup9.i
  call void @_ZdlPv(ptr noundef %.pre.i) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i: ; preds = %if.then.i.i27.i, %cleanup9.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %res.i) #23
  br label %_ZN9benchmark12_GLOBAL__N_110CpuScalingEi.exit

_ZN9benchmark12_GLOBAL__N_110CpuScalingEi.exit:   ; preds = %_ZN9benchmark12_GLOBAL__N_110GetNumCPUsEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i
  %retval.4.i = phi i32 [ %spec.select.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28.i ], [ 0, %_ZN9benchmark12_GLOBAL__N_110GetNumCPUsEv.exit ]
  store i32 %retval.4.i, ptr %scaling, align 4, !tbaa !54
  %cycles_per_second = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %freq.i) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %67, ptr %ref.tmp.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  store i64 41, ptr %__dnew.i.i.i, align 8, !tbaa !37
  %call2.i9.i223.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i9.i.noexc.i unwind label %lpad.i29

call2.i9.i.noexc.i:                               ; preds = %_ZN9benchmark12_GLOBAL__N_110CpuScalingEi.exit
  store ptr %call2.i9.i223.i, ptr %ref.tmp.i, align 8, !tbaa !36
  %68 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !37
  store i64 %68, ptr %67, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %call2.i9.i223.i, ptr noundef nonnull align 1 dereferenceable(41) @.str.16, i64 41, i1 false)
  %_M_string_length.i.i.i.i.i20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %68, ptr %_M_string_length.i.i.i.i.i20, align 8, !tbaa !12
  %arrayidx.i.i.i.i21 = getelementptr inbounds i8, ptr %call2.i9.i223.i, i64 %68
  store i8 0, ptr %arrayidx.i.i.i.i21, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #23
  %ref.tmp.val.i = load ptr, ptr %ref.tmp.i, align 8, !tbaa !36
  %call.i22 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr %ref.tmp.val.i, ptr noundef nonnull %freq.i)
          to label %invoke.cont3.i23 unwind label %lpad2.i30

invoke.cont3.i23:                                 ; preds = %call2.i9.i.noexc.i
  br i1 %call.i22, label %cleanup.done71.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont3.i23
  %cmp.i24 = icmp eq i32 %retval.4.i, 2
  br i1 %cmp.i24, label %land.lhs.true.i25, label %lor.rhs.i

land.lhs.true.i25:                                ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i) #23
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4.i, i64 0, i32 2
  store ptr %69, ptr %ref.tmp4.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i224.i) #23
  store i64 53, ptr %__dnew.i.i224.i, align 8, !tbaa !37
  %call2.i9.i234.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i224.i, i64 noundef 0)
          to label %call2.i9.i.noexc233.i unwind label %lpad8.i

call2.i9.i.noexc233.i:                            ; preds = %land.lhs.true.i25
  store ptr %call2.i9.i234.i, ptr %ref.tmp4.i, align 8, !tbaa !36
  %70 = load i64, ptr %__dnew.i.i224.i, align 8, !tbaa !37
  store i64 %70, ptr %69, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %call2.i9.i234.i, ptr noundef nonnull align 1 dereferenceable(53) @.str.17, i64 53, i1 false)
  %_M_string_length.i.i.i.i231.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4.i, i64 0, i32 1
  store i64 %70, ptr %_M_string_length.i.i.i.i231.i, align 8, !tbaa !12
  %arrayidx.i.i.i232.i = getelementptr inbounds i8, ptr %call2.i9.i234.i, i64 %70
  store i8 0, ptr %arrayidx.i.i.i232.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i224.i) #23
  %ref.tmp4.val.i = load ptr, ptr %ref.tmp4.i, align 8, !tbaa !36
  %call13.i26 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr %ref.tmp4.val.i, ptr noundef nonnull %freq.i)
          to label %invoke.cont12.i unwind label %ehcleanup51.thread.i

invoke.cont12.i:                                  ; preds = %call2.i9.i.noexc233.i
  br i1 %call13.i26, label %cleanup.action49.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont12.i, %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14.i) #23
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp14.i, i64 0, i32 2
  store ptr %71, ptr %ref.tmp14.i, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i236.i) #23
  store i64 53, ptr %__dnew.i.i236.i, align 8, !tbaa !37
  %call2.i9.i246.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i236.i, i64 noundef 0)
          to label %call2.i9.i.noexc245.i unwind label %lpad19.i

call2.i9.i.noexc245.i:                            ; preds = %lor.rhs.i
  store ptr %call2.i9.i246.i, ptr %ref.tmp14.i, align 8, !tbaa !36
  %72 = load i64, ptr %__dnew.i.i236.i, align 8, !tbaa !37
  store i64 %72, ptr %71, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %call2.i9.i246.i, ptr noundef nonnull align 1 dereferenceable(53) @.str.18, i64 53, i1 false)
  %_M_string_length.i.i.i.i243.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp14.i, i64 0, i32 1
  store i64 %72, ptr %_M_string_length.i.i.i.i243.i, align 8, !tbaa !12
  %arrayidx.i.i.i244.i = getelementptr inbounds i8, ptr %call2.i9.i246.i, i64 %72
  store i8 0, ptr %arrayidx.i.i.i244.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i236.i) #23
  %ref.tmp14.val.i = load ptr, ptr %ref.tmp14.i, align 8, !tbaa !36
  %call24.i = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr %ref.tmp14.val.i, ptr noundef nonnull %freq.i)
          to label %cleanup.action.i unwind label %lpad22.i

cleanup.action.i:                                 ; preds = %call2.i9.i.noexc245.i
  %73 = load ptr, ptr %ref.tmp14.i, align 8, !tbaa !36
  %cmp.i.i.i.i27 = icmp eq ptr %73, %71
  br i1 %cmp.i.i.i.i27, label %cleanup.done43.i, label %if.then.i.i248.i

if.then.i.i248.i:                                 ; preds = %cleanup.action.i
  call void @_ZdlPv(ptr noundef %73) #25
  br label %cleanup.done43.i

cleanup.done43.i:                                 ; preds = %if.then.i.i248.i, %cleanup.action.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14.i) #23
  br i1 %cmp.i24, label %cleanup.action49.i, label %cleanup.done71.i

cleanup.action49.i:                               ; preds = %cleanup.done43.i, %invoke.cont12.i
  %74 = phi i1 [ %call24.i, %cleanup.done43.i ], [ true, %invoke.cont12.i ]
  %75 = load ptr, ptr %ref.tmp4.i, align 8, !tbaa !36
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4.i, i64 0, i32 2
  %cmp.i.i.i249.i = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i249.i, label %cleanup.action70.i, label %if.then.i.i250.i

if.then.i.i250.i:                                 ; preds = %cleanup.action49.i
  call void @_ZdlPv(ptr noundef %75) #25
  br label %cleanup.action70.i

cleanup.action70.i:                               ; preds = %if.then.i.i250.i, %cleanup.action49.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i) #23
  br label %cleanup.done71.i

cleanup.done71.i:                                 ; preds = %cleanup.action70.i, %cleanup.done43.i, %invoke.cont3.i23
  %77 = phi i1 [ %call24.i, %cleanup.done43.i ], [ %74, %cleanup.action70.i ], [ true, %invoke.cont3.i23 ]
  %78 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !36
  %cmp.i.i.i252.i = icmp eq ptr %78, %67
  br i1 %cmp.i.i.i252.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i, label %if.then.i.i253.i

if.then.i.i253.i:                                 ; preds = %cleanup.done71.i
  call void @_ZdlPv(ptr noundef %78) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i: ; preds = %if.then.i.i253.i, %cleanup.done71.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  br i1 %77, label %if.then.i28, label %if.end.i33

if.then.i28:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i
  %79 = load i64, ptr %freq.i, align 8, !tbaa !37
  %conv.i = sitofp i64 %79 to double
  %mul.i = fmul double %conv.i, 1.000000e+03
  br label %_ZN9benchmark12_GLOBAL__N_121GetCPUCyclesPerSecondENS_7CPUInfo7ScalingE.exit

lpad.i29:                                         ; preds = %_ZN9benchmark12_GLOBAL__N_110CpuScalingEi.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77.i

lpad2.i30:                                        ; preds = %call2.i9.i.noexc.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76.i

lpad8.i:                                          ; preds = %land.lhs.true.i25
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action74.i

ehcleanup51.thread.i:                             ; preds = %call2.i9.i.noexc233.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action53.i

lpad19.i:                                         ; preds = %lor.rhs.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51.i

lpad22.i:                                         ; preds = %call2.i9.i.noexc245.i
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %ref.tmp14.i, align 8, !tbaa !36
  %cmp.i.i.i255.i = icmp eq ptr %86, %71
  br i1 %cmp.i.i.i255.i, label %ehcleanup51.i, label %if.then.i.i256.i

if.then.i.i256.i:                                 ; preds = %lpad22.i
  call void @_ZdlPv(ptr noundef %86) #25
  br label %ehcleanup51.i

ehcleanup51.i:                                    ; preds = %if.then.i.i256.i, %lpad22.i, %lpad19.i
  %.pn.i31 = phi { ptr, i32 } [ %84, %lpad19.i ], [ %85, %lpad22.i ], [ %85, %if.then.i.i256.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14.i) #23
  br i1 %cmp.i24, label %cleanup.action53.i, label %ehcleanup76.i

cleanup.action53.i:                               ; preds = %ehcleanup51.i, %ehcleanup51.thread.i
  %.pn.pn423.i = phi { ptr, i32 } [ %83, %ehcleanup51.thread.i ], [ %.pn.i31, %ehcleanup51.i ]
  %87 = load ptr, ptr %ref.tmp4.i, align 8, !tbaa !36
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4.i, i64 0, i32 2
  %cmp.i.i.i258.i = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i258.i, label %cleanup.action74.i, label %if.then.i.i259.i

if.then.i.i259.i:                                 ; preds = %cleanup.action53.i
  call void @_ZdlPv(ptr noundef %87) #25
  br label %cleanup.action74.i

cleanup.action74.i:                               ; preds = %if.then.i.i259.i, %cleanup.action53.i, %lpad8.i
  %.pn.pn.pn.ph.i = phi { ptr, i32 } [ %.pn.pn423.i, %if.then.i.i259.i ], [ %.pn.pn423.i, %cleanup.action53.i ], [ %82, %lpad8.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i) #23
  br label %ehcleanup76.i

ehcleanup76.i:                                    ; preds = %cleanup.action74.i, %ehcleanup51.i, %lpad2.i30
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.ph.i, %cleanup.action74.i ], [ %81, %lpad2.i30 ], [ %.pn.i31, %ehcleanup51.i ]
  %89 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !36
  %cmp.i.i.i261.i = icmp eq ptr %89, %67
  br i1 %cmp.i.i.i261.i, label %ehcleanup77.i, label %if.then.i.i262.i

if.then.i.i262.i:                                 ; preds = %ehcleanup76.i
  call void @_ZdlPv(ptr noundef %89) #25
  br label %ehcleanup77.i

ehcleanup77.i:                                    ; preds = %if.then.i.i262.i, %ehcleanup76.i, %lpad.i29
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %80, %lpad.i29 ], [ %.pn.pn.pn.pn.i, %ehcleanup76.i ], [ %.pn.pn.pn.pn.i, %if.then.i.i262.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #23
  br label %ehcleanup206.i

if.end.i33:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254.i
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %f.i17) #23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %f.i17, ptr noundef nonnull @.str, i32 noundef 8)
  %_M_file.i.i.i32 = getelementptr inbounds %"class.std::basic_ifstream", ptr %f.i17, i64 0, i32 1, i32 2
  %call.i.i264.i = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_file.i.i.i32) #26
  br i1 %call.i.i264.i, label %if.end85.i, label %if.then81.i

if.then81.i:                                      ; preds = %if.end.i33
  %call1.i266.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 29)
          to label %cleanup197.i unwind label %lpad82.i

lpad82.i:                                         ; preds = %if.then81.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198.i

if.end85.i:                                       ; preds = %if.end.i33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ln.i18) #23
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ln.i18, i64 0, i32 2
  store ptr %91, ptr %ln.i18, align 8, !tbaa !10
  %_M_string_length.i.i.i.i34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ln.i18, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i34, align 8, !tbaa !12
  store i8 0, ptr %91, align 8, !tbaa !15
  %invariant.gep.i35 = getelementptr inbounds %"class.std::basic_ios", ptr %f.i17, i64 0, i32 5
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %value.i19, i64 0, i32 2
  %_M_string_length.i.i.i271.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %value.i19, i64 0, i32 1
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp97.i, i64 0, i32 2
  %_M_string_length.i.i.i.i.i.i36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp97.i, i64 0, i32 1
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp103.i, i64 0, i32 2
  %_M_string_length.i.i.i.i292.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp103.i, i64 0, i32 1
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp126.i, i64 0, i32 2
  %_M_string_length.i.i.i.i321.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp126.i, i64 0, i32 1
  %arrayidx.i.i.i293.i = getelementptr inbounds i8, ptr %ref.tmp103.i, i64 23
  %arrayidx.i.i.i322.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp126.i, i64 0, i32 2, i32 1
  %incdec.ptr.i.i.i.i.5 = getelementptr inbounds i8, ptr %ref.tmp103.i, i64 22
  %incdec.ptr.i.i.i338.i.5 = getelementptr inbounds i8, ptr %ref.tmp126.i, i64 22
  %incdec.ptr.i.i.i338.i.6 = getelementptr inbounds i8, ptr %ref.tmp126.i, i64 23
  br label %while.cond.outer.i37

while.cond.outer.i37:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i, %if.end85.i
  %bogo_clock.0.ph.i = phi double [ %bogo_clock.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i ], [ -1.000000e+00, %if.end85.i ]
  %retval.0.ph.i = phi double [ %retval.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i ], [ undef, %if.end85.i ]
  br label %while.cond.i43

while.cond.i43:                                   ; preds = %while.body.i63, %while.cond.outer.i37
  %vtable.i.i38 = load ptr, ptr %f.i17, align 8, !tbaa !16
  %vbase.offset.ptr.i.i39 = getelementptr i8, ptr %vtable.i.i38, i64 -24
  %vbase.offset.i.i40 = load i64, ptr %vbase.offset.ptr.i.i39, align 8
  %gep.i41 = getelementptr i8, ptr %invariant.gep.i35, i64 %vbase.offset.i.i40
  %96 = load ptr, ptr %gep.i41, align 8, !tbaa !18
  %tobool.not.i.i.i.i42 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i.i42, label %if.then.i.i.i.i44, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i48

if.then.i.i.i.i44:                                ; preds = %while.cond.i43
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc.i45 unwind label %lpad86.loopexit.split-lp.i

.noexc.i45:                                       ; preds = %if.then.i.i.i.i44
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i48: ; preds = %while.cond.i43
  %_M_widen_ok.i.i.i.i46 = getelementptr inbounds %"class.std::ctype", ptr %96, i64 0, i32 8
  %97 = load i8, ptr %_M_widen_ok.i.i.i.i46, align 8, !tbaa !27
  %tobool.not.i3.i.i.i47 = icmp eq i8 %97, 0
  br i1 %tobool.not.i3.i.i.i47, label %if.end.i.i.i.i50, label %if.then.i4.i.i.i49

if.then.i4.i.i.i49:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i48
  %arrayidx.i.i.i267.i = getelementptr inbounds %"class.std::ctype", ptr %96, i64 0, i32 9, i64 10
  %98 = load i8, ptr %arrayidx.i.i.i267.i, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i54

if.end.i.i.i.i50:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i48
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %96)
          to label %.noexc268.i unwind label %lpad86.loopexit.i

.noexc268.i:                                      ; preds = %if.end.i.i.i.i50
  %vtable.i.i.i.i51 = load ptr, ptr %96, align 8, !tbaa !16
  %vfn.i.i.i.i52 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i51, i64 6
  %99 = load ptr, ptr %vfn.i.i.i.i52, align 8
  %call.i.i.i269.i = invoke noundef signext i8 %99(ptr noundef nonnull align 8 dereferenceable(570) %96, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i54 unwind label %lpad86.loopexit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i54: ; preds = %.noexc268.i, %if.then.i4.i.i.i49
  %retval.0.i.i.i.i53 = phi i8 [ %98, %if.then.i4.i.i.i49 ], [ %call.i.i.i269.i, %.noexc268.i ]
  %call1.i270.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %f.i17, ptr noundef nonnull align 8 dereferenceable(32) %ln.i18, i8 noundef signext %retval.0.i.i.i.i53)
          to label %invoke.cont89.i unwind label %lpad86.loopexit.i

invoke.cont89.i:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i54
  %vtable.i55 = load ptr, ptr %call1.i270.i, align 8, !tbaa !16
  %vbase.offset.ptr.i56 = getelementptr i8, ptr %vtable.i55, i64 -24
  %vbase.offset.i57 = load i64, ptr %vbase.offset.ptr.i56, align 8
  %add.ptr.i58 = getelementptr inbounds i8, ptr %call1.i270.i, i64 %vbase.offset.i57
  %_M_streambuf_state.i.i.i.i59 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i58, i64 0, i32 5
  %100 = load i32, ptr %_M_streambuf_state.i.i.i.i59, align 8, !tbaa !30
  %and.i.i.i.i60 = and i32 %100, 5
  %cmp.i.not.i.i61 = icmp eq i32 %and.i.i.i.i60, 0
  br i1 %cmp.i.not.i.i61, label %while.body.i63, label %while.end.i101

while.body.i63:                                   ; preds = %invoke.cont89.i
  %101 = load i64, ptr %_M_string_length.i.i.i.i34, align 8, !tbaa !12
  %cmp.i.i62 = icmp eq i64 %101, 0
  br i1 %cmp.i.i62, label %while.cond.i43, label %if.end93.i, !llvm.loop !55

lpad86.loopexit.i:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i54, %.noexc268.i, %if.end.i.i.i.i50
  %lpad.loopexit.i64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192.i

lpad86.loopexit.split-lp.i:                       ; preds = %if.then.i.i106, %if.end175.i, %if.then163.invoke.i, %if.then.i.i.i.i44
  %lpad.loopexit.split-lp.i65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192.i

if.end93.i:                                       ; preds = %while.body.i63
  %call94.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %ln.i18, i8 noundef signext 58, i64 noundef 0) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %value.i19) #23
  store ptr %92, ptr %value.i19, align 8, !tbaa !10
  store i64 0, ptr %_M_string_length.i.i.i271.i, align 8, !tbaa !12
  store i8 0, ptr %92, align 8, !tbaa !15
  %cmp95.not.i = icmp eq i64 %call94.i, -1
  br i1 %cmp95.not.i, label %if.end102.i, label %if.then96.i

if.then96.i:                                      ; preds = %if.end93.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp97.i) #23
  %add.i66 = add nuw i64 %call94.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %102 = load i64, ptr %_M_string_length.i.i.i.i34, align 8, !tbaa !12, !noalias !56
  %cmp.i.i273.not.i = icmp ugt i64 %102, %call94.i
  br i1 %cmp.i.i273.not.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i70, label %if.then.i.i274.i

if.then.i.i274.i:                                 ; preds = %if.then96.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i64 noundef %add.i66, i64 noundef %102) #27
          to label %.noexc276.i unwind label %lpad98.loopexit.split-lp.i

.noexc276.i:                                      ; preds = %if.then.i.i274.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i70: ; preds = %if.then96.i
  store ptr %93, ptr %ref.tmp97.i, align 8, !tbaa !10, !alias.scope !56
  %103 = load ptr, ptr %ln.i18, align 8, !tbaa !36, !noalias !56
  %add.ptr.i.i.i67 = getelementptr inbounds i8, ptr %103, i64 %add.i66
  %sub.i.i.i.i68 = sub i64 %102, %add.i66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i16) #23, !noalias !56
  store i64 %sub.i.i.i.i68, ptr %__dnew.i.i.i.i16, align 8, !tbaa !37, !noalias !56
  %cmp.i15.i.i.i69 = icmp ugt i64 %sub.i.i.i.i68, 15
  br i1 %cmp.i15.i.i.i69, label %if.then.i16.i.i.i71, label %if.end.i.i.i275.i

if.then.i16.i.i.i71:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i70
  %call2.i17.i.i277.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i16, i64 noundef 0)
          to label %call2.i17.i.i.noexc.i72 unwind label %lpad98.loopexit.i

call2.i17.i.i.noexc.i72:                          ; preds = %if.then.i16.i.i.i71
  store ptr %call2.i17.i.i277.i, ptr %ref.tmp97.i, align 8, !tbaa !36, !alias.scope !56
  %104 = load i64, ptr %__dnew.i.i.i.i16, align 8, !tbaa !37, !noalias !56
  store i64 %104, ptr %93, align 8, !tbaa !15, !alias.scope !56
  br label %if.end.i.i.i275.i

if.end.i.i.i275.i:                                ; preds = %call2.i17.i.i.noexc.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i70
  %105 = phi ptr [ %call2.i17.i.i277.i, %call2.i17.i.i.noexc.i72 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i70 ]
  switch i64 %sub.i.i.i.i68, label %if.end.i.i.i.i.i.i.i74 [
    i64 1, label %if.then.i.i.i.i.i.i73
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i77
  ]

if.then.i.i.i.i.i.i73:                            ; preds = %if.end.i.i.i275.i
  %106 = load i8, ptr %add.ptr.i.i.i67, align 1, !tbaa !15
  store i8 %106, ptr %105, align 1, !tbaa !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i77

if.end.i.i.i.i.i.i.i74:                           ; preds = %if.end.i.i.i275.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr nonnull align 1 %add.ptr.i.i.i67, i64 %sub.i.i.i.i68, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i77: ; preds = %if.end.i.i.i.i.i.i.i74, %if.then.i.i.i.i.i.i73, %if.end.i.i.i275.i
  %107 = load i64, ptr %__dnew.i.i.i.i16, align 8, !tbaa !37, !noalias !56
  store i64 %107, ptr %_M_string_length.i.i.i.i.i.i36, align 8, !tbaa !12, !alias.scope !56
  %108 = load ptr, ptr %ref.tmp97.i, align 8, !tbaa !36, !alias.scope !56
  %arrayidx.i.i.i.i.i75 = getelementptr inbounds i8, ptr %108, i64 %107
  store i8 0, ptr %arrayidx.i.i.i.i.i75, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i16) #23, !noalias !56
  %109 = load ptr, ptr %ref.tmp97.i, align 8, !tbaa !36
  %cmp.i56.i.i76 = icmp eq ptr %109, %93
  br i1 %cmp.i56.i.i76, label %if.then15.i.i79, label %if.else.i.i88

if.then15.i.i79:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i77
  %110 = load i64, ptr %_M_string_length.i.i.i.i.i.i36, align 8, !tbaa !12
  %tobool18.not.i.i78 = icmp eq i64 %110, 0
  br i1 %tobool18.not.i.i78, label %if.end24.i.i84, label %if.then19.i.i81

if.then19.i.i81:                                  ; preds = %if.then15.i.i79
  %111 = load ptr, ptr %value.i19, align 8, !tbaa !36
  %cond.i.i80 = icmp eq i64 %110, 1
  br i1 %cond.i.i80, label %if.then.i.i279.i, label %if.end.i.i.i280.i

if.then.i.i279.i:                                 ; preds = %if.then19.i.i81
  %112 = load i8, ptr %93, align 8, !tbaa !15
  store i8 %112, ptr %111, align 1, !tbaa !15
  br label %if.end24.i.i84

if.end.i.i.i280.i:                                ; preds = %if.then19.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr nonnull align 8 %93, i64 %110, i1 false)
  br label %if.end24.i.i84

if.end24.i.i84:                                   ; preds = %if.end.i.i.i280.i, %if.then.i.i279.i, %if.then15.i.i79
  %113 = load i64, ptr %_M_string_length.i.i.i.i.i.i36, align 8, !tbaa !12
  store i64 %113, ptr %_M_string_length.i.i.i271.i, align 8, !tbaa !12
  %114 = load ptr, ptr %value.i19, align 8, !tbaa !36
  %arrayidx.i.i.i82 = getelementptr inbounds i8, ptr %114, i64 %113
  store i8 0, ptr %arrayidx.i.i.i82, align 1, !tbaa !15
  %.pre.i.i83 = load ptr, ptr %ref.tmp97.i, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i91

if.else.i.i88:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i77
  %115 = load ptr, ptr %value.i19, align 8, !tbaa !36
  %cmp.i60.i.i85 = icmp eq ptr %115, %92
  %116 = load i64, ptr %92, align 8
  store ptr %109, ptr %value.i19, align 8, !tbaa !36
  %117 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i.i36, align 8, !tbaa !15
  store <2 x i64> %117, ptr %_M_string_length.i.i.i271.i, align 8, !tbaa !15
  %tobool35.not63.i.i86 = icmp eq ptr %115, null
  %tobool35.not.i.i87 = or i1 %cmp.i60.i.i85, %tobool35.not63.i.i86
  br i1 %tobool35.not.i.i87, label %if.else37.i.i90, label %if.then36.i.i89

if.then36.i.i89:                                  ; preds = %if.else.i.i88
  store ptr %115, ptr %ref.tmp97.i, align 8, !tbaa !36
  store i64 %116, ptr %93, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i91

if.else37.i.i90:                                  ; preds = %if.else.i.i88
  store ptr %93, ptr %ref.tmp97.i, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i91: ; preds = %if.else37.i.i90, %if.then36.i.i89, %if.end24.i.i84
  %118 = phi ptr [ %115, %if.then36.i.i89 ], [ %93, %if.else37.i.i90 ], [ %.pre.i.i83, %if.end24.i.i84 ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i36, align 8, !tbaa !12
  store i8 0, ptr %118, align 1, !tbaa !15
  %119 = load ptr, ptr %ref.tmp97.i, align 8, !tbaa !36
  %cmp.i.i.i282.i = icmp eq ptr %119, %93
  br i1 %cmp.i.i.i282.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i, label %if.then.i.i283.i

if.then.i.i283.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i91
  call void @_ZdlPv(ptr noundef %119) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i: ; preds = %if.then.i.i283.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97.i) #23
  br label %if.end102.i

lpad98.loopexit.i:                                ; preds = %if.then.i16.i.i.i71
  %lpad.loopexit428.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad98.i

lpad98.loopexit.split-lp.i:                       ; preds = %if.then.i.i274.i
  %lpad.loopexit.split-lp429.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad98.i

lpad98.i:                                         ; preds = %lpad98.loopexit.split-lp.i, %lpad98.loopexit.i
  %lpad.phi430.i = phi { ptr, i32 } [ %lpad.loopexit428.i, %lpad98.loopexit.i ], [ %lpad.loopexit.split-lp429.i, %lpad98.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97.i) #23
  br label %ehcleanup151.i

if.end102.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284.i, %if.end93.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp103.i) #23
  store ptr %94, ptr %ref.tmp103.i, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %94, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false)
  store i64 7, ptr %_M_string_length.i.i.i.i292.i, align 8, !tbaa !12
  store i8 0, ptr %arrayidx.i.i.i293.i, align 1, !tbaa !15
  %ln.val217.i = load i64, ptr %_M_string_length.i.i.i.i34, align 8, !tbaa !12
  %cmp.i297.i = icmp ult i64 %ln.val217.i, 7
  br i1 %cmp.i297.i, label %if.else.thread.i, label %for.body.i.i.preheader.i

if.else.thread.i:                                 ; preds = %if.end102.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103.i) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp126.i) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.thread.i

for.body.i.i.preheader.i:                         ; preds = %if.end102.i
  %ln.val216.i = load ptr, ptr %ln.i18, align 8
  %120 = load i8, ptr %ln.val216.i, align 1, !tbaa !15
  %call.i.i.i.i92 = call i32 @tolower(i32 noundef 99) #26
  %conv2.i.i.i.i = sext i8 %120 to i32
  %call3.i.i.i.i = call i32 @tolower(i32 noundef %conv2.i.i.i.i) #26
  %cmp.i8.i.i.i = icmp eq i32 %call.i.i.i.i92, %call3.i.i.i.i
  br i1 %cmp.i8.i.i.i, label %for.inc.i.i.i, label %if.else.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.preheader.i
  %incdec.ptr.i9.i.i.i = getelementptr inbounds i8, ptr %ln.val216.i, i64 1
  %121 = load i8, ptr %incdec.ptr.i9.i.i.i, align 1, !tbaa !15
  %call.i.i.i.i92.1 = call i32 @tolower(i32 noundef 112) #26
  %conv2.i.i.i.i.1 = sext i8 %121 to i32
  %call3.i.i.i.i.1 = call i32 @tolower(i32 noundef %conv2.i.i.i.i.1) #26
  %cmp.i8.i.i.i.1 = icmp eq i32 %call.i.i.i.i92.1, %call3.i.i.i.i.1
  br i1 %cmp.i8.i.i.i.1, label %for.inc.i.i.i.1, label %if.else.i

for.inc.i.i.i.1:                                  ; preds = %for.inc.i.i.i
  %incdec.ptr.i9.i.i.i.1 = getelementptr inbounds i8, ptr %ln.val216.i, i64 2
  %122 = load i8, ptr %incdec.ptr.i9.i.i.i.1, align 1, !tbaa !15
  %call.i.i.i.i92.2 = call i32 @tolower(i32 noundef 117) #26
  %conv2.i.i.i.i.2 = sext i8 %122 to i32
  %call3.i.i.i.i.2 = call i32 @tolower(i32 noundef %conv2.i.i.i.i.2) #26
  %cmp.i8.i.i.i.2 = icmp eq i32 %call.i.i.i.i92.2, %call3.i.i.i.i.2
  br i1 %cmp.i8.i.i.i.2, label %for.inc.i.i.i.2, label %if.else.i

for.inc.i.i.i.2:                                  ; preds = %for.inc.i.i.i.1
  %incdec.ptr.i9.i.i.i.2 = getelementptr inbounds i8, ptr %ln.val216.i, i64 3
  %123 = load i8, ptr %incdec.ptr.i9.i.i.i.2, align 1, !tbaa !15
  %call.i.i.i.i92.3 = call i32 @tolower(i32 noundef 32) #26
  %conv2.i.i.i.i.3 = sext i8 %123 to i32
  %call3.i.i.i.i.3 = call i32 @tolower(i32 noundef %conv2.i.i.i.i.3) #26
  %cmp.i8.i.i.i.3 = icmp eq i32 %call.i.i.i.i92.3, %call3.i.i.i.i.3
  br i1 %cmp.i8.i.i.i.3, label %for.inc.i.i.i.3, label %if.else.i

for.inc.i.i.i.3:                                  ; preds = %for.inc.i.i.i.2
  %incdec.ptr.i9.i.i.i.3 = getelementptr inbounds i8, ptr %ln.val216.i, i64 4
  %124 = load i8, ptr %incdec.ptr.i9.i.i.i.3, align 1, !tbaa !15
  %call.i.i.i.i92.4 = call i32 @tolower(i32 noundef 77) #26
  %conv2.i.i.i.i.4 = sext i8 %124 to i32
  %call3.i.i.i.i.4 = call i32 @tolower(i32 noundef %conv2.i.i.i.i.4) #26
  %cmp.i8.i.i.i.4 = icmp eq i32 %call.i.i.i.i92.4, %call3.i.i.i.i.4
  br i1 %cmp.i8.i.i.i.4, label %for.inc.i.i.i.4, label %if.else.i

for.inc.i.i.i.4:                                  ; preds = %for.inc.i.i.i.3
  %incdec.ptr.i9.i.i.i.4 = getelementptr inbounds i8, ptr %ln.val216.i, i64 5
  %125 = load i8, ptr %incdec.ptr.i9.i.i.i.4, align 1, !tbaa !15
  %call.i.i.i.i92.5 = call i32 @tolower(i32 noundef 72) #26
  %conv2.i.i.i.i.5 = sext i8 %125 to i32
  %call3.i.i.i.i.5 = call i32 @tolower(i32 noundef %conv2.i.i.i.i.5) #26
  %cmp.i8.i.i.i.5 = icmp eq i32 %call.i.i.i.i92.5, %call3.i.i.i.i.5
  br i1 %cmp.i8.i.i.i.5, label %for.inc.i.i.i.5, label %if.else.i

for.inc.i.i.i.5:                                  ; preds = %for.inc.i.i.i.4
  %incdec.ptr.i9.i.i.i.5 = getelementptr inbounds i8, ptr %ln.val216.i, i64 6
  %126 = load i8, ptr %incdec.ptr.i.i.i.i.5, align 2, !tbaa !15
  %127 = load i8, ptr %incdec.ptr.i9.i.i.i.5, align 1, !tbaa !15
  %conv.i.i.i.i.6 = sext i8 %126 to i32
  %call.i.i.i.i92.6 = call i32 @tolower(i32 noundef %conv.i.i.i.i.6) #26
  %conv2.i.i.i.i.6 = sext i8 %127 to i32
  %call3.i.i.i.i.6 = call i32 @tolower(i32 noundef %conv2.i.i.i.i.6) #26
  %cmp.i8.i.i.i.6 = icmp eq i32 %call.i.i.i.i92.6, %call3.i.i.i.i.6
  br i1 %cmp.i8.i.i.i.6, label %for.inc.i.i.i.6, label %if.else.i

for.inc.i.i.i.6:                                  ; preds = %for.inc.i.i.i.5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103.i) #23
  %128 = load i64, ptr %_M_string_length.i.i.i271.i, align 8, !tbaa !12
  %cmp.i303.i = icmp eq i64 %128, 0
  br i1 %cmp.i303.i, label %if.end149.i, label %if.then116.i

if.then116.i:                                     ; preds = %for.inc.i.i.i.6
  %129 = load ptr, ptr %value.i19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i.i15) #23
  %call.i.i.i304.i = tail call ptr @__errno_location() #28
  %130 = load i32, ptr %call.i.i.i304.i, align 4, !tbaa !38
  store i32 0, ptr %call.i.i.i304.i, align 4, !tbaa !38
  %call.i.i305.i = call noundef double @strtod(ptr noundef %129, ptr noundef nonnull %__endptr.i.i.i15)
  %131 = load ptr, ptr %__endptr.i.i.i15, align 8, !tbaa !6
  %cmp.i.i306.i = icmp eq ptr %131, %129
  br i1 %cmp.i.i306.i, label %if.then.i.i307.i, label %if.else.i.i.i95

if.then.i.i307.i:                                 ; preds = %if.then116.i
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.21) #27
          to label %invoke.cont1.i.i.i93 unwind label %lpad.i.i.i94

invoke.cont1.i.i.i93:                             ; preds = %if.then.i.i307.i
  unreachable

lpad.i.i.i94:                                     ; preds = %if.then7.i.i.i96, %if.then.i.i307.i
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load i32, ptr %call.i.i.i304.i, align 4, !tbaa !38
  %cmp.i.i.i308.i = icmp eq i32 %133, 0
  br i1 %cmp.i.i.i308.i, label %if.then.i.i.i309.i, label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i

if.then.i.i.i309.i:                               ; preds = %lpad.i.i.i94
  store i32 %130, ptr %call.i.i.i304.i, align 4, !tbaa !38
  br label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i

_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i309.i, %lpad.i.i.i94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i.i15) #23
  br label %ehcleanup151.i

if.else.i.i.i95:                                  ; preds = %if.then116.i
  %134 = load i32, ptr %call.i.i.i304.i, align 4, !tbaa !38
  switch i32 %134, label %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit.i [
    i32 34, label %if.then7.i.i.i96
    i32 0, label %if.then.i26.i.i.i98
  ]

if.then7.i.i.i96:                                 ; preds = %if.else.i.i.i95
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.21) #27
          to label %invoke.cont8.i.i.i97 unwind label %lpad.i.i.i94

invoke.cont8.i.i.i97:                             ; preds = %if.then7.i.i.i96
  unreachable

if.then.i26.i.i.i98:                              ; preds = %if.else.i.i.i95
  store i32 %130, ptr %call.i.i.i304.i, align 4, !tbaa !38
  br label %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit.i

_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit.i: ; preds = %if.then.i26.i.i.i98, %if.else.i.i.i95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i.i15) #23
  %mul120.i = fmul double %call.i.i305.i, 1.000000e+06
  %cmp121.i = fcmp ule double %mul120.i, 0.000000e+00
  br i1 %cmp121.i, label %if.end149.i, label %cleanup150.i

if.else.i:                                        ; preds = %for.inc.i.i.i.5, %for.inc.i.i.i.4, %for.inc.i.i.i.3, %for.inc.i.i.i.2, %for.inc.i.i.i.1, %for.inc.i.i.i, %for.body.i.i.preheader.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103.i) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp126.i) #23
  store ptr %95, ptr %ref.tmp126.i, align 8, !tbaa !10
  store i64 8318264430494707554, ptr %95, align 8
  store i64 8, ptr %_M_string_length.i.i.i.i321.i, align 8, !tbaa !12
  store i8 0, ptr %arrayidx.i.i.i322.i, align 8, !tbaa !15
  %cmp.i326.i = icmp ult i64 %ln.val217.i, 8
  br i1 %cmp.i326.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.thread.i, label %for.body.i.i337.i.preheader

for.body.i.i337.i.preheader:                      ; preds = %if.else.i
  %135 = load i8, ptr %ln.val216.i, align 1, !tbaa !15
  %call.i.i.i333.i = call i32 @tolower(i32 noundef 98) #26
  %conv2.i.i.i334.i = sext i8 %135 to i32
  %call3.i.i.i335.i = call i32 @tolower(i32 noundef %conv2.i.i.i334.i) #26
  %cmp.i8.i.i336.not.i = icmp eq i32 %call.i.i.i333.i, %call3.i.i.i335.i
  br i1 %cmp.i8.i.i336.not.i, label %for.inc.i.i341.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.thread.i

for.inc.i.i341.i:                                 ; preds = %for.body.i.i337.i.preheader
  %incdec.ptr.i9.i.i339.i = getelementptr inbounds i8, ptr %ln.val216.i, i64 1
  %136 = load i8, ptr %incdec.ptr.i9.i.i339.i, align 1, !tbaa !15
  %call.i.i.i333.i.1 = call i32 @tolower(i32 noundef 111) #26
  %conv2.i.i.i334.i.1 = sext i8 %136 to i32
  %call3.i.i.i335.i.1 = call i32 @tolower(i32 noundef %conv2.i.i.i334.i.1) #26
  %cmp.i8.i.i336.not.i.1 = icmp eq i32 %call.i.i.i333.i.1, %call3.i.i.i335.i.1
  br i1 %cmp.i8.i.i336.not.i.1, label %for.inc.i.i341.i.1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.thread.i

for.inc.i.i341.i.1:                               ; preds = %for.inc.i.i341.i
  %incdec.ptr.i9.i.i339.i.1 = getelementptr inbounds i8, ptr %ln.val216.i, i64 2
  %137 = load i8, ptr %incdec.ptr.i9.i.i339.i.1, align 1, !tbaa !15
  %call.i.i.i333.i.2 = call i32 @tolower(i32 noundef 103) #26
  %conv2.i.i.i334.i.2 = sext i8 %137 to i32
  %call3.i.i.i335.i.2 = call i32 @tolower(i32 noundef %conv2.i.i.i334.i.2) #26
  %cmp.i8.i.i336.not.i.2 = icmp eq i32 %call.i.i.i333.i.2, %call3.i.i.i335.i.2
  br i1 %cmp.i8.i.i336.not.i.2, label %for.inc.i.i341.i.2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.thread.i

for.inc.i.i341.i.2:                               ; preds = %for.inc.i.i341.i.1
  %incdec.ptr.i9.i.i339.i.2 = getelementptr inbounds i8, ptr %ln.val216.i, i64 3
  %138 = load i8, ptr %incdec.ptr.i9.i.i339.i.2, align 1, !tbaa !15
  %call.i.i.i333.i.3 = call i32 @tolower(i32 noundef 111) #26
  %conv2.i.i.i334.i.3 = sext i8 %138 to i32
  %call3.i.i.i335.i.3 = call i32 @tolower(i32 noundef %conv2.i.i.i334.i.3) #26
  %cmp.i8.i.i336.not.i.3 = icmp eq i32 %call.i.i.i333.i.3, %call3.i.i.i335.i.3
  br i1 %cmp.i8.i.i336.not.i.3, label %for.inc.i.i341.i.3, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.thread.i

for.inc.i.i341.i.3:                               ; preds = %for.inc.i.i341.i.2
  %incdec.ptr.i9.i.i339.i.3 = getelementptr inbounds i8, ptr %ln.val216.i, i64 4
  %139 = load i8, ptr %incdec.ptr.i9.i.i339.i.3, align 1, !tbaa !15
  %call.i.i.i333.i.4 = call i32 @tolower(i32 noundef 109) #26
  %conv2.i.i.i334.i.4 = sext i8 %139 to i32
  %call3.i.i.i335.i.4 = call i32 @tolower(i32 noundef %conv2.i.i.i334.i.4) #26
  %cmp.i8.i.i336.not.i.4 = icmp eq i32 %call.i.i.i333.i.4, %call3.i.i.i335.i.4
  br i1 %cmp.i8.i.i336.not.i.4, label %for.inc.i.i341.i.4, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.thread.i

for.inc.i.i341.i.4:                               ; preds = %for.inc.i.i341.i.3
  %incdec.ptr.i9.i.i339.i.4 = getelementptr inbounds i8, ptr %ln.val216.i, i64 5
  %140 = load i8, ptr %incdec.ptr.i9.i.i339.i.4, align 1, !tbaa !15
  %call.i.i.i333.i.5 = call i32 @tolower(i32 noundef 105) #26
  %conv2.i.i.i334.i.5 = sext i8 %140 to i32
  %call3.i.i.i335.i.5 = call i32 @tolower(i32 noundef %conv2.i.i.i334.i.5) #26
  %cmp.i8.i.i336.not.i.5 = icmp eq i32 %call.i.i.i333.i.5, %call3.i.i.i335.i.5
  br i1 %cmp.i8.i.i336.not.i.5, label %for.inc.i.i341.i.5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.thread.i

for.inc.i.i341.i.5:                               ; preds = %for.inc.i.i341.i.4
  %incdec.ptr.i9.i.i339.i.5 = getelementptr inbounds i8, ptr %ln.val216.i, i64 6
  %141 = load i8, ptr %incdec.ptr.i.i.i338.i.5, align 2, !tbaa !15
  %142 = load i8, ptr %incdec.ptr.i9.i.i339.i.5, align 1, !tbaa !15
  %conv.i.i.i332.i.6 = sext i8 %141 to i32
  %call.i.i.i333.i.6 = call i32 @tolower(i32 noundef %conv.i.i.i332.i.6) #26
  %conv2.i.i.i334.i.6 = sext i8 %142 to i32
  %call3.i.i.i335.i.6 = call i32 @tolower(i32 noundef %conv2.i.i.i334.i.6) #26
  %cmp.i8.i.i336.not.i.6 = icmp eq i32 %call.i.i.i333.i.6, %call3.i.i.i335.i.6
  br i1 %cmp.i8.i.i336.not.i.6, label %for.inc.i.i341.i.6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.thread.i

for.inc.i.i341.i.6:                               ; preds = %for.inc.i.i341.i.5
  %incdec.ptr.i9.i.i339.i.6 = getelementptr inbounds i8, ptr %ln.val216.i, i64 7
  %143 = load i8, ptr %incdec.ptr.i.i.i338.i.6, align 1, !tbaa !15
  %144 = load i8, ptr %incdec.ptr.i9.i.i339.i.6, align 1, !tbaa !15
  %conv.i.i.i332.i.7 = sext i8 %143 to i32
  %call.i.i.i333.i.7 = call i32 @tolower(i32 noundef %conv.i.i.i332.i.7) #26
  %conv2.i.i.i334.i.7 = sext i8 %144 to i32
  %call3.i.i.i335.i.7 = call i32 @tolower(i32 noundef %conv2.i.i.i334.i.7) #26
  %cmp.i8.i.i336.not.i.7 = icmp eq i32 %call.i.i.i333.i.7, %call3.i.i.i335.i.7
  br i1 %cmp.i8.i.i336.not.i.7, label %for.inc.i.i341.i.7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.thread.i

for.inc.i.i341.i.7:                               ; preds = %for.inc.i.i341.i.6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126.i) #23
  %145 = load i64, ptr %_M_string_length.i.i.i271.i, align 8
  %cmp.i348.i = icmp eq i64 %145, 0
  br i1 %cmp.i348.i, label %if.end149.i, label %if.then139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.thread.i: ; preds = %for.body.i.i337.i.preheader, %for.inc.i.i341.i, %for.inc.i.i341.i.1, %for.inc.i.i341.i.2, %for.inc.i.i341.i.3, %for.inc.i.i341.i.4, %for.inc.i.i341.i.5, %for.inc.i.i341.i.6, %if.else.i, %if.else.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp126.i) #23
  br label %if.end149.i

if.then139.i:                                     ; preds = %for.inc.i.i341.i.7
  %146 = load ptr, ptr %value.i19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i349.i) #23
  %call.i.i.i350.i = tail call ptr @__errno_location() #28
  %147 = load i32, ptr %call.i.i.i350.i, align 4, !tbaa !38
  store i32 0, ptr %call.i.i.i350.i, align 4, !tbaa !38
  %call.i.i351.i = call noundef double @strtod(ptr noundef %146, ptr noundef nonnull %__endptr.i.i349.i)
  %148 = load ptr, ptr %__endptr.i.i349.i, align 8, !tbaa !6
  %cmp.i.i352.i = icmp eq ptr %148, %146
  br i1 %cmp.i.i352.i, label %if.then.i.i353.i, label %if.else.i.i360.i

if.then.i.i353.i:                                 ; preds = %if.then139.i
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.21) #27
          to label %invoke.cont1.i.i354.i unwind label %lpad.i.i356.i

invoke.cont1.i.i354.i:                            ; preds = %if.then.i.i353.i
  unreachable

lpad.i.i356.i:                                    ; preds = %if.then7.i.i361.i, %if.then.i.i353.i
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load i32, ptr %call.i.i.i350.i, align 4, !tbaa !38
  %cmp.i.i.i355.i = icmp eq i32 %150, 0
  br i1 %cmp.i.i.i355.i, label %if.then.i.i.i357.i, label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i358.i

if.then.i.i.i357.i:                               ; preds = %lpad.i.i356.i
  store i32 %147, ptr %call.i.i.i350.i, align 4, !tbaa !38
  br label %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i358.i

_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i358.i: ; preds = %if.then.i.i.i357.i, %lpad.i.i356.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i349.i) #23
  br label %ehcleanup151.i

if.else.i.i360.i:                                 ; preds = %if.then139.i
  %151 = load i32, ptr %call.i.i.i350.i, align 4, !tbaa !38
  switch i32 %151, label %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit367.i [
    i32 34, label %if.then7.i.i361.i
    i32 0, label %if.then.i26.i.i365.i
  ]

if.then7.i.i361.i:                                ; preds = %if.else.i.i360.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.21) #27
          to label %invoke.cont8.i.i362.i unwind label %lpad.i.i356.i

invoke.cont8.i.i362.i:                            ; preds = %if.then7.i.i361.i
  unreachable

if.then.i26.i.i365.i:                             ; preds = %if.else.i.i360.i
  store i32 %147, ptr %call.i.i.i350.i, align 4, !tbaa !38
  br label %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit367.i

_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit367.i: ; preds = %if.then.i26.i.i365.i, %if.else.i.i360.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i349.i) #23
  %mul143.i = fmul double %call.i.i351.i, 1.000000e+06
  %cmp144.i = fcmp olt double %mul143.i, 0.000000e+00
  br i1 %cmp144.i, label %if.then145.i, label %if.end149.i

if.then145.i:                                     ; preds = %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit367.i
  br label %if.end149.i

if.end149.i:                                      ; preds = %if.then145.i, %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit367.i, %for.inc.i.i341.i.7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.thread.i, %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit.i, %for.inc.i.i.i.6
  %bogo_clock.1.i = phi double [ %bogo_clock.0.ph.i, %for.inc.i.i.i.6 ], [ %bogo_clock.0.ph.i, %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit.i ], [ -1.000000e+00, %if.then145.i ], [ %mul143.i, %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit367.i ], [ %bogo_clock.0.ph.i, %for.inc.i.i341.i.7 ], [ %bogo_clock.0.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit346.thread.i ]
  br label %cleanup150.i

cleanup150.i:                                     ; preds = %if.end149.i, %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit.i
  %cond.i = phi i1 [ false, %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit.i ], [ true, %if.end149.i ]
  %bogo_clock.2.i = phi double [ %bogo_clock.0.ph.i, %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit.i ], [ %bogo_clock.1.i, %if.end149.i ]
  %retval.3.i = phi double [ %mul120.i, %_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPm.exit.i ], [ %retval.0.ph.i, %if.end149.i ]
  %152 = load ptr, ptr %value.i19, align 8, !tbaa !36
  %cmp.i.i.i371.i = icmp eq ptr %152, %92
  br i1 %cmp.i.i.i371.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i, label %if.then.i.i372.i

if.then.i.i372.i:                                 ; preds = %cleanup150.i
  call void @_ZdlPv(ptr noundef %152) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i: ; preds = %if.then.i.i372.i, %cleanup150.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %value.i19) #23
  br i1 %cond.i, label %while.cond.outer.i37, label %cleanup191.i, !llvm.loop !55

ehcleanup151.i:                                   ; preds = %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i358.i, %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i, %lpad98.i
  %.pn411.i = phi { ptr, i32 } [ %132, %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i ], [ %149, %_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i358.i ], [ %lpad.phi430.i, %lpad98.i ]
  %153 = load ptr, ptr %value.i19, align 8, !tbaa !36
  %cmp.i.i.i374.i = icmp eq ptr %153, %92
  br i1 %cmp.i.i.i374.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.i, label %if.then.i.i375.i

if.then.i.i375.i:                                 ; preds = %ehcleanup151.i
  call void @_ZdlPv(ptr noundef %153) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.i: ; preds = %if.then.i.i375.i, %ehcleanup151.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %value.i19) #23
  br label %ehcleanup192.i

while.end.i101:                                   ; preds = %invoke.cont89.i
  %vtable158.i = load ptr, ptr %f.i17, align 8, !tbaa !16
  %vbase.offset.ptr159.i = getelementptr i8, ptr %vtable158.i, i64 -24
  %vbase.offset160.i = load i64, ptr %vbase.offset.ptr159.i, align 8
  %add.ptr161.i = getelementptr inbounds i8, ptr %f.i17, i64 %vbase.offset160.i
  %_M_streambuf_state.i.i.i99 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr161.i, i64 0, i32 5
  %154 = load i32, ptr %_M_streambuf_state.i.i.i99, align 8, !tbaa !30
  %and.i.i.i100 = and i32 %154, 1
  %cmp.i377.not.i = icmp eq i32 %and.i.i.i100, 0
  br i1 %cmp.i377.not.i, label %if.end166.i, label %if.then163.invoke.i

if.then163.invoke.i:                              ; preds = %if.end166.i, %while.end.i101
  %155 = phi ptr [ @.str.4, %while.end.i101 ], [ @.str.5, %if.end166.i ]
  %156 = phi i64 [ 30, %while.end.i101 ], [ 39, %if.end166.i ]
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %155, i64 noundef %156)
          to label %cleanup191.i unwind label %lpad86.loopexit.split-lp.i

if.end166.i:                                      ; preds = %while.end.i101
  %and.i.i384.i = and i32 %154, 2
  %cmp.i385.not.i = icmp eq i32 %and.i.i384.i, 0
  br i1 %cmp.i385.not.i, label %if.then163.invoke.i, label %if.end175.i

if.end175.i:                                      ; preds = %if.end166.i
  %_M_filebuf.i.i102 = getelementptr inbounds %"class.std::basic_ifstream", ptr %f.i17, i64 0, i32 1
  %call.i397.i = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i.i102)
          to label %call.i.noexc.i104 unwind label %lpad86.loopexit.split-lp.i

call.i.noexc.i104:                                ; preds = %if.end175.i
  %tobool.not.i.i103 = icmp eq ptr %call.i397.i, null
  br i1 %tobool.not.i.i103, label %if.then.i.i106, label %invoke.cont176.i

if.then.i.i106:                                   ; preds = %call.i.noexc.i104
  %vtable.i391.i = load ptr, ptr %f.i17, align 8, !tbaa !16
  %vbase.offset.ptr.i392.i = getelementptr i8, ptr %vtable.i391.i, i64 -24
  %vbase.offset.i393.i = load i64, ptr %vbase.offset.ptr.i392.i, align 8
  %add.ptr.i394.i = getelementptr inbounds i8, ptr %f.i17, i64 %vbase.offset.i393.i
  %_M_streambuf_state.i.i.i395.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i394.i, i64 0, i32 5
  %158 = load i32, ptr %_M_streambuf_state.i.i.i395.i, align 8, !tbaa !30
  %or.i.i.i.i105 = or i32 %158, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i394.i, i32 noundef %or.i.i.i.i105)
          to label %invoke.cont176.i unwind label %lpad86.loopexit.split-lp.i

invoke.cont176.i:                                 ; preds = %if.then.i.i106, %call.i.noexc.i104
  %cmp177.i = fcmp ult double %bogo_clock.0.ph.i, 0.000000e+00
  br i1 %cmp177.i, label %if.end179.i, label %cleanup191.i

if.end179.i:                                      ; preds = %invoke.cont176.i
  %159 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !59
  invoke void @_ZN9benchmark20SleepForMillisecondsEi(i32 noundef 1000)
          to label %invoke.cont183.i unwind label %lpad180.i

invoke.cont183.i:                                 ; preds = %if.end179.i
  %asmresult1.i.i = extractvalue { i64, i64 } %159, 1
  %shl.i.i = shl i64 %asmresult1.i.i, 32
  %asmresult.i.i = extractvalue { i64, i64 } %159, 0
  %or.i.i = or i64 %shl.i.i, %asmresult.i.i
  %160 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #23, !srcloc !59
  %asmresult.i219.i = extractvalue { i64, i64 } %160, 0
  %asmresult1.i220.i = extractvalue { i64, i64 } %160, 1
  %shl.i221.i = shl i64 %asmresult1.i220.i, 32
  %or.i222.i = or i64 %shl.i221.i, %asmresult.i219.i
  %sub.i = sub nsw i64 %or.i222.i, %or.i.i
  %conv186.i = sitofp i64 %sub.i to double
  br label %cleanup191.i

lpad180.i:                                        ; preds = %if.end179.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192.i

cleanup191.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i, %invoke.cont183.i, %invoke.cont176.i, %if.then163.invoke.i
  %retval.4.i107 = phi double [ %conv186.i, %invoke.cont183.i ], [ %bogo_clock.0.ph.i, %invoke.cont176.i ], [ -1.000000e+00, %if.then163.invoke.i ], [ %retval.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit373.i ]
  %162 = load ptr, ptr %ln.i18, align 8, !tbaa !36
  %cmp.i.i.i399.i = icmp eq ptr %162, %91
  br i1 %cmp.i.i.i399.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.i, label %if.then.i.i400.i

if.then.i.i400.i:                                 ; preds = %cleanup191.i
  call void @_ZdlPv(ptr noundef %162) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.i: ; preds = %if.then.i.i400.i, %cleanup191.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ln.i18) #23
  br label %cleanup197.i

ehcleanup192.i:                                   ; preds = %lpad180.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.i, %lpad86.loopexit.split-lp.i, %lpad86.loopexit.i
  %.pn411.pn.i = phi { ptr, i32 } [ %.pn411.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376.i ], [ %161, %lpad180.i ], [ %lpad.loopexit.i64, %lpad86.loopexit.i ], [ %lpad.loopexit.split-lp.i65, %lpad86.loopexit.split-lp.i ]
  %163 = load ptr, ptr %ln.i18, align 8, !tbaa !36
  %cmp.i.i.i402.i = icmp eq ptr %163, %91
  br i1 %cmp.i.i.i402.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404.i, label %if.then.i.i403.i

if.then.i.i403.i:                                 ; preds = %ehcleanup192.i
  call void @_ZdlPv(ptr noundef %163) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404.i: ; preds = %if.then.i.i403.i, %ehcleanup192.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ln.i18) #23
  br label %ehcleanup198.i

cleanup197.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.i, %if.then81.i
  %retval.5.i = phi double [ %retval.4.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401.i ], [ -1.000000e+00, %if.then81.i ]
  store ptr %54, ptr %f.i17, align 8, !tbaa !16
  %vbase.offset.i.i.i109 = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i405.i = getelementptr inbounds i8, ptr %f.i17, i64 %vbase.offset.i.i.i109
  store ptr %55, ptr %add.ptr.i.i405.i, align 8, !tbaa !16
  %_M_filebuf.i.i.i110 = getelementptr inbounds %"class.std::basic_ifstream", ptr %f.i17, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i.i.i110) #23
  store ptr %56, ptr %f.i17, align 8, !tbaa !16
  %vbase.offset.i.i.i.i112 = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i113 = getelementptr inbounds i8, ptr %f.i17, i64 %vbase.offset.i.i.i.i112
  store ptr %57, ptr %add.ptr.i.i.i.i113, align 8, !tbaa !16
  %_M_gcount.i.i.i.i114 = getelementptr inbounds %"class.std::basic_istream", ptr %f.i17, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i114, align 8, !tbaa !39
  %164 = getelementptr inbounds i8, ptr %f.i17, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %164) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %f.i17) #23
  br label %_ZN9benchmark12_GLOBAL__N_121GetCPUCyclesPerSecondENS_7CPUInfo7ScalingE.exit

ehcleanup198.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404.i, %lpad82.i
  %.pn411.pn.pn.i = phi { ptr, i32 } [ %.pn411.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404.i ], [ %90, %lpad82.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %f.i17) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %f.i17) #23
  br label %ehcleanup206.i

ehcleanup206.i:                                   ; preds = %ehcleanup198.i, %ehcleanup77.i
  %.pn411.pn.pn.pn.i = phi { ptr, i32 } [ %.pn411.pn.pn.i, %ehcleanup198.i ], [ %.pn.pn.pn.pn.pn.i, %ehcleanup77.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %freq.i) #23
  br label %common.resume

_ZN9benchmark12_GLOBAL__N_121GetCPUCyclesPerSecondENS_7CPUInfo7ScalingE.exit: ; preds = %if.then.i28, %cleanup197.i
  %retval.6.i = phi double [ %mul.i, %if.then.i28 ], [ %retval.5.i, %cleanup197.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %freq.i) #23
  store double %retval.6.i, ptr %cycles_per_second, align 8, !tbaa !60
  %caches = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %this, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %caches, i8 0, i64 24, i1 false), !alias.scope !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dir.i.i) #23, !noalias !67
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dir.i.i, i64 0, i32 2
  store ptr %165, ptr %dir.i.i, align 8, !tbaa !10, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i115) #23, !noalias !67
  store i64 35, ptr %__dnew.i.i.i.i115, align 8, !tbaa !37, !noalias !67
  %call2.i9.i117.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dir.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i115, i64 noundef 0)
          to label %call2.i9.i.noexc.i.i unwind label %lpad.i.i, !noalias !67

call2.i9.i.noexc.i.i:                             ; preds = %_ZN9benchmark12_GLOBAL__N_121GetCPUCyclesPerSecondENS_7CPUInfo7ScalingE.exit
  store ptr %call2.i9.i117.i.i, ptr %dir.i.i, align 8, !tbaa !36, !noalias !67
  %166 = load i64, ptr %__dnew.i.i.i.i115, align 8, !tbaa !37, !noalias !67
  store i64 %166, ptr %165, align 8, !tbaa !15, !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %call2.i9.i117.i.i, ptr noundef nonnull align 1 dereferenceable(35) @.str.22, i64 35, i1 false)
  %_M_string_length.i.i.i.i.i.i116 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dir.i.i, i64 0, i32 1
  store i64 %166, ptr %_M_string_length.i.i.i.i.i.i116, align 8, !tbaa !12, !noalias !67
  %arrayidx.i.i.i.i.i117 = getelementptr inbounds i8, ptr %call2.i9.i117.i.i, i64 %166
  store i8 0, ptr %arrayidx.i.i.i.i.i117, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i115) #23, !noalias !67
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %info.i.i, i64 0, i32 2
  %_M_string_length.i.i.i.i118.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %info.i.i, i64 0, i32 1
  %invariant.gep.i.i = getelementptr inbounds %"class.std::ios_base", ptr %f.i.i, i64 0, i32 5
  %invariant.gep395.i.i = getelementptr inbounds %"class.std::ios_base", ptr %f.i.i.i, i64 0, i32 5
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4.i.i, i64 0, i32 2
  %_M_file.i.i.i.i = getelementptr inbounds %"class.std::basic_ifstream", ptr %f.i.i, i64 0, i32 1, i32 2
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %suffix.i.i, i64 0, i32 2
  %_M_string_length.i.i.i.i.i118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %suffix.i.i, i64 0, i32 1
  %size.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %info.i.i, i64 0, i32 2
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp51.i.i, i64 0, i32 2
  %level.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %info.i.i, i64 0, i32 1
  %_M_file.i.i.i.i.i = getelementptr inbounds %"class.std::basic_ifstream", ptr %f.i.i.i, i64 0, i32 1, i32 2
  %_M_filebuf.i.i.i.i.i = getelementptr inbounds %"class.std::basic_ifstream", ptr %f.i.i.i, i64 0, i32 1
  %_M_gcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %f.i.i.i, i64 0, i32 1
  %171 = getelementptr inbounds i8, ptr %f.i.i.i, i64 256
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp62.i.i, i64 0, i32 2
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %map_str.i.i, i64 0, i32 2
  %_M_string_length.i.i.i148.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %map_str.i.i, i64 0, i32 1
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp74.i.i, i64 0, i32 2
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i, i64 0, i32 2
  %_M_string_length.i.i.i.i163.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i, i64 0, i32 1
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i.i, i64 0, i32 2
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 2
  %_M_string_length.i.i.i.i.i25.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 1
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i237.i.i, i64 0, i32 2
  %_M_string_length.i.i.i.i264.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i237.i.i, i64 0, i32 1
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp5.i.i.i, i64 0, i32 2
  %_M_string_length.i.i.i.i40.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp5.i.i.i, i64 0, i32 1
  %num_sharing.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %info.i.i, i64 0, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %_M_filebuf.i.i.i.i = getelementptr inbounds %"class.std::basic_ifstream", ptr %f.i.i, i64 0, i32 1
  %_M_gcount.i.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %f.i.i, i64 0, i32 1
  %180 = getelementptr inbounds i8, ptr %f.i.i, i64 256
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %FPath.i.i, i64 0, i32 2
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  %_M_string_length.i61.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit.i.i, %call2.i9.i.noexc.i.i
  %Idx.0.i.i = phi i32 [ 0, %call2.i9.i.noexc.i.i ], [ %inc.i.i, %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %info.i.i) #23, !noalias !67
  store ptr %167, ptr %info.i.i, align 8, !tbaa !10, !noalias !67
  store i64 0, ptr %_M_string_length.i.i.i.i118.i.i, align 8, !tbaa !12, !noalias !67
  store i8 0, ptr %167, align 8, !tbaa !15, !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %FPath.i.i) #23, !noalias !67
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp1.i.i) #23, !noalias !67
  %inc.i.i = add nuw nsw i32 %Idx.0.i.i, 1
  store i32 %Idx.0.i.i, ptr %ref.tmp1.i.i, align 4, !tbaa !38, !noalias !67
  invoke void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KciRA2_S8_EEES6_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %FPath.i.i, ptr noundef nonnull align 8 dereferenceable(32) %dir.i.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1.i.i, ptr noundef nonnull align 1 dereferenceable(2) @.str.24)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %while.cond.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp1.i.i) #23, !noalias !67
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %f.i.i) #23, !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4.i.i) #23, !noalias !67
  invoke void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4.i.i, ptr noundef nonnull align 8 dereferenceable(32) %FPath.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.25)
          to label %invoke.cont6.i.i unwind label %lpad5.i.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont3.i.i
  %183 = load ptr, ptr %ref.tmp4.i.i, align 8, !tbaa !36, !noalias !67
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %f.i.i, ptr noundef %183, i32 noundef 8)
          to label %invoke.cont8.i.i unwind label %lpad7.i.i

invoke.cont8.i.i:                                 ; preds = %invoke.cont6.i.i
  %184 = load ptr, ptr %ref.tmp4.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i.i.i = icmp eq ptr %184, %168
  br i1 %cmp.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %if.then.i.i119.i.i

if.then.i.i119.i.i:                               ; preds = %invoke.cont8.i.i
  call void @_ZdlPv(ptr noundef %184) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %if.then.i.i119.i.i, %invoke.cont8.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i.i) #23, !noalias !67
  %call.i.i120.i.i = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_file.i.i.i.i) #26
  br i1 %call.i.i120.i.i, label %if.end.i.i, label %cleanup.i.i

lpad.i.i:                                         ; preds = %_ZN9benchmark12_GLOBAL__N_121GetCPUCyclesPerSecondENS_7CPUInfo7ScalingE.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i.i

lpad2.i.i:                                        ; preds = %while.cond.i.i
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp1.i.i) #23, !noalias !67
  br label %ehcleanup103.i.i

lpad5.i.i:                                        ; preds = %invoke.cont3.i.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad7.i.i:                                        ; preds = %invoke.cont6.i.i
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %ref.tmp4.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i121.i.i = icmp eq ptr %189, %168
  br i1 %cmp.i.i.i121.i.i, label %ehcleanup.i.i, label %if.then.i.i122.i.i

if.then.i.i122.i.i:                               ; preds = %lpad7.i.i
  call void @_ZdlPv(ptr noundef %189) #25
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %if.then.i.i122.i.i, %lpad7.i.i, %lpad5.i.i
  %.pn.i.i = phi { ptr, i32 } [ %187, %lpad5.i.i ], [ %188, %lpad7.i.i ], [ %188, %if.then.i.i122.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4.i.i) #23, !noalias !67
  br label %ehcleanup99.i.i

if.end.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %suffix.i.i) #23, !noalias !67
  store ptr %169, ptr %suffix.i.i, align 8, !tbaa !10, !noalias !67
  store i64 0, ptr %_M_string_length.i.i.i.i.i118, align 8, !tbaa !12, !noalias !67
  store i8 0, ptr %169, align 8, !tbaa !15, !noalias !67
  %call12.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %f.i.i, ptr noundef nonnull align 4 dereferenceable(4) %size.i.i)
          to label %invoke.cont11.i.i unwind label %lpad10.loopexit.i.i

invoke.cont11.i.i:                                ; preds = %if.end.i.i
  %vtable.i.i119 = load ptr, ptr %f.i.i, align 8, !tbaa !16, !noalias !67
  %vbase.offset.ptr.i.i120 = getelementptr i8, ptr %vtable.i.i119, i64 -24
  %vbase.offset.i.i121 = load i64, ptr %vbase.offset.ptr.i.i120, align 8
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %vbase.offset.i.i121
  %190 = load i32, ptr %gep.i.i, align 8, !tbaa !30, !noalias !67
  %and.i.i.i.i122 = and i32 %190, 5
  %cmp.i.not.i.i123 = icmp eq i32 %and.i.i.i.i122, 0
  br i1 %cmp.i.not.i.i123, label %if.end17.i.i, label %if.then15.i.i124

if.then15.i.i124:                                 ; preds = %invoke.cont11.i.i
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA28_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %FPath.i.i) #27
          to label %invoke.cont16.i.i unwind label %lpad10.loopexit.split-lp.i.i

invoke.cont16.i.i:                                ; preds = %if.then15.i.i124
  unreachable

lpad10.loopexit.i.i:                              ; preds = %if.then23.i.i, %if.end.i.i
  %lpad.loopexit288.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i.i

lpad10.loopexit.split-lp.i.i:                     ; preds = %if.then71.i.i, %if.then59.i.i, %if.then41.i.i, %if.then31.i.i, %if.then15.i.i124
  %lpad.loopexit.split-lp289.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i.i

if.end17.i.i:                                     ; preds = %invoke.cont11.i.i
  %cmp.i125.i.i = icmp eq i32 %190, 0
  br i1 %cmp.i125.i.i, label %if.then23.i.i, label %if.end50.i.i

if.then23.i.i:                                    ; preds = %if.end17.i.i
  %call25.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %f.i.i, ptr noundef nonnull align 8 dereferenceable(32) %suffix.i.i)
          to label %invoke.cont24.i.i unwind label %lpad10.loopexit.i.i

invoke.cont24.i.i:                                ; preds = %if.then23.i.i
  %vtable26.i.i = load ptr, ptr %f.i.i, align 8, !tbaa !16, !noalias !67
  %vbase.offset.ptr27.i.i = getelementptr i8, ptr %vtable26.i.i, i64 -24
  %vbase.offset28.i.i = load i64, ptr %vbase.offset.ptr27.i.i, align 8
  %gep394.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %vbase.offset28.i.i
  %191 = load i32, ptr %gep394.i.i, align 8, !tbaa !30, !noalias !67
  %and.i.i127.i.i = and i32 %191, 1
  %cmp.i128.not.i.i = icmp eq i32 %and.i.i127.i.i, 0
  br i1 %cmp.i128.not.i.i, label %invoke.cont37.i.i, label %if.then31.i.i

if.then31.i.i:                                    ; preds = %invoke.cont24.i.i
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA54_KcEEEvDpOT_() #27
          to label %invoke.cont32.i.i unwind label %lpad10.loopexit.split-lp.i.i

invoke.cont32.i.i:                                ; preds = %if.then31.i.i
  unreachable

invoke.cont37.i.i:                                ; preds = %invoke.cont24.i.i
  %and.i.i.i.i.i = and i32 %191, 5
  %cmp.i.not.i.i.i125 = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i125, label %land.lhs.true.i.i, label %if.else43.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont37.i.i
  %call.i.i129.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %suffix.i.i, ptr noundef nonnull @.str.29) #23
  %cmp.i.i130.not.i.i = icmp eq i32 %call.i.i129.i.i, 0
  br i1 %cmp.i.i130.not.i.i, label %if.else43.i.i, label %if.then41.i.i

if.then41.i.i:                                    ; preds = %land.lhs.true.i.i
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %suffix.i.i) #27
          to label %invoke.cont42.i.i unwind label %lpad10.loopexit.split-lp.i.i

invoke.cont42.i.i:                                ; preds = %if.then41.i.i
  unreachable

if.else43.i.i:                                    ; preds = %land.lhs.true.i.i, %invoke.cont37.i.i
  %call.i.i.i126 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %suffix.i.i, ptr noundef nonnull @.str.29) #23
  %cmp.i131.i.i = icmp eq i32 %call.i.i.i126, 0
  br i1 %cmp.i131.i.i, label %if.then45.i.i, label %if.end50.i.i

if.then45.i.i:                                    ; preds = %if.else43.i.i
  %192 = load i32, ptr %size.i.i, align 4, !tbaa !68, !noalias !67
  %mul.i.i = shl nsw i32 %192, 10
  store i32 %mul.i.i, ptr %size.i.i, align 4, !tbaa !68, !noalias !67
  br label %if.end50.i.i

if.end50.i.i:                                     ; preds = %if.then45.i.i, %if.else43.i.i, %if.end17.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51.i.i) #23, !noalias !67
  invoke void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51.i.i, ptr noundef nonnull align 8 dereferenceable(32) %FPath.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.31)
          to label %invoke.cont53.i.i unwind label %lpad52.i.i

invoke.cont53.i.i:                                ; preds = %if.end50.i.i
  %call56.i.i = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i.i, ptr noundef nonnull %info.i.i)
          to label %invoke.cont55.i.i unwind label %lpad54.i.i

invoke.cont55.i.i:                                ; preds = %invoke.cont53.i.i
  %193 = load ptr, ptr %ref.tmp51.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i132.i.i = icmp eq ptr %193, %170
  br i1 %cmp.i.i.i132.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i.i, label %if.then.i.i133.i.i

if.then.i.i133.i.i:                               ; preds = %invoke.cont55.i.i
  call void @_ZdlPv(ptr noundef %193) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i.i: ; preds = %if.then.i.i133.i.i, %invoke.cont55.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51.i.i) #23, !noalias !67
  br i1 %call56.i.i, label %if.end61.i.i, label %if.then59.i.i

if.then59.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i.i
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %FPath.i.i) #27
          to label %invoke.cont60.i.i unwind label %lpad10.loopexit.split-lp.i.i

invoke.cont60.i.i:                                ; preds = %if.then59.i.i
  unreachable

lpad52.i.i:                                       ; preds = %if.end50.i.i
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58.i.i

lpad54.i.i:                                       ; preds = %invoke.cont53.i.i
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %ref.tmp51.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i135.i.i = icmp eq ptr %196, %170
  br i1 %cmp.i.i.i135.i.i, label %ehcleanup58.i.i, label %if.then.i.i136.i.i

if.then.i.i136.i.i:                               ; preds = %lpad54.i.i
  call void @_ZdlPv(ptr noundef %196) #25
  br label %ehcleanup58.i.i

ehcleanup58.i.i:                                  ; preds = %if.then.i.i136.i.i, %lpad54.i.i, %lpad52.i.i
  %.pn273.i.i = phi { ptr, i32 } [ %194, %lpad52.i.i ], [ %195, %lpad54.i.i ], [ %195, %if.then.i.i136.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51.i.i) #23, !noalias !67
  br label %ehcleanup95.i.i

if.end61.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62.i.i) #23, !noalias !67
  invoke void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEES6_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62.i.i, ptr noundef nonnull align 8 dereferenceable(32) %FPath.i.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.33)
          to label %invoke.cont64.i.i unwind label %lpad63.i.i

invoke.cont64.i.i:                                ; preds = %if.end61.i.i
  %ref.tmp62.val.i.i = load ptr, ptr %ref.tmp62.i.i, align 8, !tbaa !36, !noalias !67
  store i32 0, ptr %level.i.i, align 8, !tbaa !38, !noalias !67
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %f.i.i.i) #23, !noalias !67
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %f.i.i.i, ptr noundef %ref.tmp62.val.i.i, i32 noundef 8)
          to label %.noexc.i.i unwind label %lpad65.i.i

.noexc.i.i:                                       ; preds = %invoke.cont64.i.i
  %call.i.i.i.i.i = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_file.i.i.i.i.i) #26
  br i1 %call.i.i.i.i.i, label %if.end.i.i.i, label %_ZN9benchmark12_GLOBAL__N_112ReadFromFileIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit.i.i

if.end.i.i.i:                                     ; preds = %.noexc.i.i
  %call2.i.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %f.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %level.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i129

invoke.cont.i.i.i:                                ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %f.i.i.i, align 8, !tbaa !16, !noalias !67
  %vbase.offset.ptr.i.i.i127 = getelementptr i8, ptr %vtable.i.i.i, i64 -24
  %vbase.offset.i.i.i128 = load i64, ptr %vbase.offset.ptr.i.i.i127, align 8
  %gep396.i.i = getelementptr i8, ptr %invariant.gep395.i.i, i64 %vbase.offset.i.i.i128
  %197 = load i32, ptr %gep396.i.i, align 8, !tbaa !30, !noalias !67
  %cmp.i.i139.i.i = icmp eq i32 %197, 0
  br label %_ZN9benchmark12_GLOBAL__N_112ReadFromFileIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit.i.i

lpad.i.i.i129:                                    ; preds = %if.end.i.i.i
  %198 = landingpad { ptr, i32 }
          cleanup
  store ptr %54, ptr %f.i.i.i, align 8, !tbaa !16, !noalias !61
  %vbase.offset.i.i16.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i17.i = getelementptr inbounds i8, ptr %f.i.i.i, i64 %vbase.offset.i.i16.i
  store ptr %55, ptr %add.ptr.i.i17.i, align 8, !tbaa !16, !noalias !61
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i.i.i.i.i) #23
  store ptr %56, ptr %f.i.i.i, align 8, !tbaa !16, !noalias !61
  %vbase.offset.i.i.i20.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i21.i = getelementptr inbounds i8, ptr %f.i.i.i, i64 %vbase.offset.i.i.i20.i
  store ptr %57, ptr %add.ptr.i.i.i21.i, align 8, !tbaa !16, !noalias !61
  store i64 0, ptr %_M_gcount.i.i.i.i.i.i, align 8, !tbaa !39, !noalias !61
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %171) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %f.i.i.i) #23, !noalias !67
  br label %lpad65.body.i.i

_ZN9benchmark12_GLOBAL__N_112ReadFromFileIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit.i.i: ; preds = %invoke.cont.i.i.i, %.noexc.i.i
  %retval.0.i.i.i = phi i1 [ %cmp.i.i139.i.i, %invoke.cont.i.i.i ], [ false, %.noexc.i.i ]
  store ptr %54, ptr %f.i.i.i, align 8, !tbaa !16, !noalias !67
  %vbase.offset.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %f.i.i.i, i64 %vbase.offset.i.i.i.i.i
  store ptr %55, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !16, !noalias !67
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i.i.i.i.i) #23
  store ptr %56, ptr %f.i.i.i, align 8, !tbaa !16, !noalias !67
  %vbase.offset.i.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %f.i.i.i, i64 %vbase.offset.i.i.i.i.i.i
  store ptr %57, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !67
  store i64 0, ptr %_M_gcount.i.i.i.i.i.i, align 8, !tbaa !39, !noalias !67
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %171) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %f.i.i.i) #23, !noalias !67
  %199 = load ptr, ptr %ref.tmp62.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i140.i.i = icmp eq ptr %199, %172
  br i1 %cmp.i.i.i140.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i.i, label %if.then.i.i141.i.i

if.then.i.i141.i.i:                               ; preds = %_ZN9benchmark12_GLOBAL__N_112ReadFromFileIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit.i.i
  call void @_ZdlPv(ptr noundef %199) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i.i: ; preds = %if.then.i.i141.i.i, %_ZN9benchmark12_GLOBAL__N_112ReadFromFileIiEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62.i.i) #23, !noalias !67
  br i1 %retval.0.i.i.i, label %if.end73.i.i, label %if.then71.i.i

if.then71.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i.i
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %FPath.i.i) #27
          to label %invoke.cont72.i.i unwind label %lpad10.loopexit.split-lp.i.i

invoke.cont72.i.i:                                ; preds = %if.then71.i.i
  unreachable

lpad63.i.i:                                       ; preds = %if.end61.i.i
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70.i.i

lpad65.i.i:                                       ; preds = %invoke.cont64.i.i
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %lpad65.body.i.i

lpad65.body.i.i:                                  ; preds = %lpad65.i.i, %lpad.i.i.i129
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %201, %lpad65.i.i ], [ %198, %lpad.i.i.i129 ]
  %202 = load ptr, ptr %ref.tmp62.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i144.i.i = icmp eq ptr %202, %172
  br i1 %cmp.i.i.i144.i.i, label %ehcleanup70.i.i, label %if.then.i.i145.i.i

if.then.i.i145.i.i:                               ; preds = %lpad65.body.i.i
  call void @_ZdlPv(ptr noundef %202) #25
  br label %ehcleanup70.i.i

ehcleanup70.i.i:                                  ; preds = %if.then.i.i145.i.i, %lpad65.body.i.i, %lpad63.i.i
  %eh.lpad-body.pn.i.i = phi { ptr, i32 } [ %200, %lpad63.i.i ], [ %eh.lpad-body.i.i, %lpad65.body.i.i ], [ %eh.lpad-body.i.i, %if.then.i.i145.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62.i.i) #23, !noalias !67
  br label %ehcleanup95.i.i

if.end73.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %map_str.i.i) #23, !noalias !67
  store ptr %173, ptr %map_str.i.i, align 8, !tbaa !10, !noalias !67
  store i64 0, ptr %_M_string_length.i.i.i148.i.i, align 8, !tbaa !12, !noalias !67
  store i8 0, ptr %173, align 8, !tbaa !15, !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74.i.i) #23, !noalias !67
  invoke void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEES6_DpOT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74.i.i, ptr noundef nonnull align 8 dereferenceable(32) %FPath.i.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.34)
          to label %invoke.cont76.i.i unwind label %lpad75.i.i

invoke.cont76.i.i:                                ; preds = %if.end73.i.i
  %call79.i.i = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i.i, ptr noundef nonnull %map_str.i.i)
          to label %invoke.cont78.i.i unwind label %lpad77.i.i

invoke.cont78.i.i:                                ; preds = %invoke.cont76.i.i
  %203 = load ptr, ptr %ref.tmp74.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i149.i.i = icmp eq ptr %203, %174
  br i1 %cmp.i.i.i149.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i.i, label %if.then.i.i150.i.i

if.then.i.i150.i.i:                               ; preds = %invoke.cont78.i.i
  call void @_ZdlPv(ptr noundef %203) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i.i: ; preds = %if.then.i.i150.i.i, %invoke.cont78.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74.i.i) #23, !noalias !67
  br i1 %call79.i.i, label %if.end86.i.i, label %if.then83.i.i

if.then83.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i.i
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %FPath.i.i) #27
          to label %invoke.cont85.i.i unwind label %lpad84.loopexit.split-lp.i.i

invoke.cont85.i.i:                                ; preds = %if.then83.i.i
  unreachable

lpad75.i.i:                                       ; preds = %if.end73.i.i
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82.i.i

lpad77.i.i:                                       ; preds = %invoke.cont76.i.i
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %ref.tmp74.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i153.i.i = icmp eq ptr %206, %174
  br i1 %cmp.i.i.i153.i.i, label %ehcleanup82.i.i, label %if.then.i.i154.i.i

if.then.i.i154.i.i:                               ; preds = %lpad77.i.i
  call void @_ZdlPv(ptr noundef %206) #25
  br label %ehcleanup82.i.i

ehcleanup82.i.i:                                  ; preds = %if.then.i.i154.i.i, %lpad77.i.i, %lpad75.i.i
  %.pn276.i.i = phi { ptr, i32 } [ %204, %lpad75.i.i ], [ %205, %lpad77.i.i ], [ %205, %if.then.i.i154.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74.i.i) #23, !noalias !67
  br label %ehcleanup93.i.i

lpad84.loopexit.i.i:                              ; preds = %if.else.i.i.i137, %if.then.i.i.i.i.i.i186.i.i, %if.then.i.i159.i.i
  %lpad.loopexit291.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93.i.i

lpad84.loopexit.split-lp.i.i:                     ; preds = %if.then83.i.i
  %lpad.loopexit.split-lp292.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93.i.i

if.end86.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152.i.i
  store ptr %175, ptr %agg.tmp.i.i, align 8, !tbaa !10, !noalias !67
  %207 = load ptr, ptr %map_str.i.i, align 8, !tbaa !36, !noalias !67
  %208 = load i64, ptr %_M_string_length.i.i.i148.i.i, align 8, !tbaa !12, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i157.i.i) #23, !noalias !67
  store i64 %208, ptr %__dnew.i.i157.i.i, align 8, !tbaa !37, !noalias !67
  %cmp.i.i158.i.i = icmp ugt i64 %208, 15
  br i1 %cmp.i.i158.i.i, label %if.then.i.i159.i.i, label %if.end.i.i160.i.i

if.then.i.i159.i.i:                               ; preds = %if.end86.i.i
  %call2.i12.i165.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i157.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i.i unwind label %lpad84.loopexit.i.i

call2.i12.i.noexc.i.i:                            ; preds = %if.then.i.i159.i.i
  store ptr %call2.i12.i165.i.i, ptr %agg.tmp.i.i, align 8, !tbaa !36, !noalias !67
  %209 = load i64, ptr %__dnew.i.i157.i.i, align 8, !tbaa !37, !noalias !67
  store i64 %209, ptr %175, align 8, !tbaa !15, !noalias !67
  br label %if.end.i.i160.i.i

if.end.i.i160.i.i:                                ; preds = %call2.i12.i.noexc.i.i, %if.end86.i.i
  %210 = phi ptr [ %call2.i12.i165.i.i, %call2.i12.i.noexc.i.i ], [ %175, %if.end86.i.i ]
  switch i64 %208, label %if.end.i.i.i.i.i162.i.i [
    i64 1, label %if.then.i.i.i.i161.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

if.then.i.i.i.i161.i.i:                           ; preds = %if.end.i.i160.i.i
  %211 = load i8, ptr %207, align 1, !tbaa !15
  store i8 %211, ptr %210, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

if.end.i.i.i.i.i162.i.i:                          ; preds = %if.end.i.i160.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %207, i64 %208, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %if.end.i.i.i.i.i162.i.i, %if.then.i.i.i.i161.i.i, %if.end.i.i160.i.i
  %212 = load i64, ptr %__dnew.i.i157.i.i, align 8, !tbaa !37, !noalias !67
  store i64 %212, ptr %_M_string_length.i.i.i.i163.i.i, align 8, !tbaa !12, !noalias !67
  %213 = load ptr, ptr %agg.tmp.i.i, align 8, !tbaa !36, !noalias !67
  %arrayidx.i.i.i164.i.i = getelementptr inbounds i8, ptr %213, i64 %212
  store i8 0, ptr %arrayidx.i.i.i164.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i157.i.i) #23, !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp5.i.i.i), !noalias !67
  %call52.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, i8 noundef signext 44, i64 noundef 0) #23
  %cmp.not53.i.i.i = icmp eq i64 %call52.i.i.i, -1
  br i1 %cmp.not53.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i.i.i
  %call55.i.i.i = phi i64 [ %call.i170.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i.i.i ], [ %call52.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  %total.054.i.i.i = phi i32 [ %add.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i.i.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %214 = load i64, ptr %_M_string_length.i.i.i.i163.i.i, align 8, !tbaa !12, !noalias !73
  store ptr %176, ptr %agg.tmp.i.i.i, align 8, !tbaa !10, !alias.scope !70, !noalias !67
  %215 = load ptr, ptr %agg.tmp.i.i, align 8, !tbaa !36, !noalias !73
  %__off.sub.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %214, i64 %call55.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #23, !noalias !73
  store i64 %__off.sub.i.i.i.i.i.i, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !37, !noalias !73
  %cmp.i15.i.i.i.i.i = icmp ugt i64 %__off.sub.i.i.i.i.i.i, 15
  br i1 %cmp.i15.i.i.i.i.i, label %if.then.i16.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i16.i.i.i.i.i:                            ; preds = %while.body.i.i.i
  %call2.i17.i.i.i174.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i17.i.i.i.noexc.i.i unwind label %lpad88.loopexit.i.i

call2.i17.i.i.i.noexc.i.i:                        ; preds = %if.then.i16.i.i.i.i.i
  store ptr %call2.i17.i.i.i174.i.i, ptr %agg.tmp.i.i.i, align 8, !tbaa !36, !alias.scope !70, !noalias !67
  %216 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !37, !noalias !73
  store i64 %216, ptr %176, align 8, !tbaa !15, !alias.scope !70, !noalias !67
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i17.i.i.i.noexc.i.i, %while.body.i.i.i
  %217 = phi ptr [ %call2.i17.i.i.i174.i.i, %call2.i17.i.i.i.noexc.i.i ], [ %176, %while.body.i.i.i ]
  switch i64 %__off.sub.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i.i
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %218 = load i8, ptr %215, align 1, !tbaa !15
  store i8 %218, ptr %217, align 1, !tbaa !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %215, i64 %__off.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %219 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !37, !noalias !73
  store i64 %219, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !70, !noalias !67
  %220 = load ptr, ptr %agg.tmp.i.i.i, align 8, !tbaa !36, !alias.scope !70, !noalias !67
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %220, i64 %219
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #23, !noalias !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i237.i.i) #23, !noalias !67
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr %178, ptr %ref.tmp.i237.i.i, align 8, !tbaa !10, !alias.scope !74, !noalias !67
  store i64 0, ptr %_M_string_length.i.i.i.i264.i.i, align 8, !tbaa !12, !alias.scope !74, !noalias !67
  store i8 0, ptr %178, align 8, !tbaa !15, !alias.scope !74, !noalias !67
  %221 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !noalias !77
  %add.i266.i.i = add i64 %221, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i237.i.i, i64 noundef %add.i266.i.i)
          to label %invoke.cont4.i.i.i unwind label %lpad3.i.loopexit.i.i

invoke.cont4.i.i.i:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i.i
  %222 = load i64, ptr %_M_string_length.i.i.i.i264.i.i, align 8, !tbaa !12, !alias.scope !74, !noalias !67
  %223 = and i64 %222, -2
  %cmp.i.i.i267.i.i = icmp eq i64 %223, 4611686018427387902
  br i1 %cmp.i.i.i267.i.i, label %if.then.i.i.i.invoke.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %invoke.cont4.i.i.i
  %call.i1516.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i237.i.i, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %invoke.cont5.i.i.i unwind label %lpad3.i.loopexit.i.i

invoke.cont5.i.i.i:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %224 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !noalias !77
  %225 = load i64, ptr %_M_string_length.i.i.i.i264.i.i, align 8, !tbaa !12, !alias.scope !74, !noalias !67
  %sub3.i.i.i.i.i.i = sub i64 4611686018427387903, %225
  %cmp.i.i.i.i268.i.i = icmp ult i64 %sub3.i.i.i.i.i.i, %224
  br i1 %cmp.i.i.i.i268.i.i, label %if.then.i.i.i.invoke.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i.i

if.then.i.i.i.invoke.i.i.i:                       ; preds = %invoke.cont5.i.i.i, %invoke.cont4.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %if.then.i.i.i.cont.i.i.i unwind label %lpad3.i.loopexit.split-lp.i.i

if.then.i.i.i.cont.i.i.i:                         ; preds = %if.then.i.i.i.invoke.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i.i: ; preds = %invoke.cont5.i.i.i
  %226 = load ptr, ptr %agg.tmp.i.i.i, align 8, !tbaa !36, !noalias !77
  %call.i.i18.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i237.i.i, ptr noundef %226, i64 noundef %224)
          to label %.noexc261.i.i unwind label %lpad3.i.loopexit.i.i

lpad3.i.loopexit.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit.i.i.i
  %lpad.loopexit285.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.i.i.i

lpad3.i.loopexit.split-lp.i.i:                    ; preds = %if.then.i.i.i.invoke.i.i.i
  %lpad.loopexit.split-lp286.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %lpad3.i.loopexit.split-lp.i.i, %lpad3.i.loopexit.i.i
  %lpad.phi287.i.i = phi { ptr, i32 } [ %lpad.loopexit285.i.i, %lpad3.i.loopexit.i.i ], [ %lpad.loopexit.split-lp286.i.i, %lpad3.i.loopexit.split-lp.i.i ]
  %227 = load ptr, ptr %ref.tmp.i237.i.i, align 8, !tbaa !36, !alias.scope !74, !noalias !67
  %cmp.i.i.i19.i.i.i = icmp eq ptr %227, %178
  br i1 %cmp.i.i.i19.i.i.i, label %lpad.i171.body.i.i, label %if.then.i.i20.i.i.i

if.then.i.i20.i.i.i:                              ; preds = %lpad3.i.i.i
  call void @_ZdlPv(ptr noundef %227) #25
  br label %lpad.i171.body.i.i

.noexc261.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i.i.i
  %228 = load ptr, ptr %ref.tmp.i237.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i56.i.i238.i.i = icmp eq ptr %228, %178
  br i1 %cmp.i56.i.i238.i.i, label %if.then15.i.i239.i.i, label %if.else.i.i252.i.i

if.then15.i.i239.i.i:                             ; preds = %.noexc261.i.i
  %229 = load i64, ptr %_M_string_length.i.i.i.i264.i.i, align 8, !tbaa !12, !noalias !67
  %tobool18.not.i.i241.i.i = icmp eq i64 %229, 0
  br i1 %tobool18.not.i.i241.i.i, label %if.end24.i.i248.i.i, label %if.then19.i.i243.i.i

if.then19.i.i243.i.i:                             ; preds = %if.then15.i.i239.i.i
  %230 = load ptr, ptr %agg.tmp.i.i.i, align 8, !tbaa !36, !noalias !67
  %cond.i.i242.i.i = icmp eq i64 %229, 1
  br i1 %cond.i.i242.i.i, label %if.then.i.i.i244.i.i, label %if.end.i.i.i.i245.i.i

if.then.i.i.i244.i.i:                             ; preds = %if.then19.i.i243.i.i
  %231 = load i8, ptr %178, align 8, !tbaa !15, !noalias !67
  store i8 %231, ptr %230, align 1, !tbaa !15
  br label %if.end24.i.i248.i.i

if.end.i.i.i.i245.i.i:                            ; preds = %if.then19.i.i243.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %230, ptr nonnull align 8 %178, i64 %229, i1 false)
  br label %if.end24.i.i248.i.i

if.end24.i.i248.i.i:                              ; preds = %if.end.i.i.i.i245.i.i, %if.then.i.i.i244.i.i, %if.then15.i.i239.i.i
  %232 = load i64, ptr %_M_string_length.i.i.i.i264.i.i, align 8, !tbaa !12, !noalias !67
  store i64 %232, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !noalias !67
  %233 = load ptr, ptr %agg.tmp.i.i.i, align 8, !tbaa !36, !noalias !67
  %arrayidx.i.i.i246.i.i = getelementptr inbounds i8, ptr %233, i64 %232
  store i8 0, ptr %arrayidx.i.i.i246.i.i, align 1, !tbaa !15
  %.pre.i.i247.i.i = load ptr, ptr %ref.tmp.i237.i.i, align 8, !tbaa !36, !noalias !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i256.i.i

if.else.i.i252.i.i:                               ; preds = %.noexc261.i.i
  %234 = load ptr, ptr %agg.tmp.i.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i60.i.i249.i.i = icmp eq ptr %234, %176
  %235 = load i64, ptr %176, align 8, !noalias !67
  store ptr %228, ptr %agg.tmp.i.i.i, align 8, !tbaa !36, !noalias !67
  %236 = load <2 x i64>, ptr %_M_string_length.i.i.i.i264.i.i, align 8, !tbaa !15, !noalias !67
  store <2 x i64> %236, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !15, !noalias !67
  %tobool35.not63.i.i250.i.i = icmp eq ptr %234, null
  %tobool35.not.i.i251.i.i = or i1 %cmp.i60.i.i249.i.i, %tobool35.not63.i.i250.i.i
  br i1 %tobool35.not.i.i251.i.i, label %if.else37.i.i254.i.i, label %if.then36.i.i253.i.i

if.then36.i.i253.i.i:                             ; preds = %if.else.i.i252.i.i
  store ptr %234, ptr %ref.tmp.i237.i.i, align 8, !tbaa !36, !noalias !67
  store i64 %235, ptr %178, align 8, !tbaa !15, !noalias !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i256.i.i

if.else37.i.i254.i.i:                             ; preds = %if.else.i.i252.i.i
  store ptr %178, ptr %ref.tmp.i237.i.i, align 8, !tbaa !36, !noalias !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i256.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i256.i.i: ; preds = %if.else37.i.i254.i.i, %if.then36.i.i253.i.i, %if.end24.i.i248.i.i
  %237 = phi ptr [ %234, %if.then36.i.i253.i.i ], [ %178, %if.else37.i.i254.i.i ], [ %.pre.i.i247.i.i, %if.end24.i.i248.i.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i264.i.i, align 8, !tbaa !12, !noalias !67
  store i8 0, ptr %237, align 1, !tbaa !15
  %238 = load ptr, ptr %ref.tmp.i237.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i.i255.i.i = icmp eq ptr %238, %178
  br i1 %cmp.i.i.i.i255.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259.i.i, label %if.then.i.i4.i.i.i

if.then.i.i4.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i256.i.i
  call void @_ZdlPv(ptr noundef %238) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259.i.i: ; preds = %if.then.i.i4.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i256.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i237.i.i) #23, !noalias !67
  %239 = load ptr, ptr %agg.tmp.i.i.i, align 8, !tbaa !36, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i.i.i.i) #23, !noalias !67
  %call.i.i.i.i.i.i = tail call ptr @__errno_location() #28
  %240 = load i32, ptr %call.i.i.i.i.i.i, align 4, !tbaa !38
  store i32 0, ptr %call.i.i.i.i.i.i, align 4, !tbaa !38
  %call.i.i.i257.i.i = call noundef i64 @strtoul(ptr noundef %239, ptr noundef nonnull %__endptr.i.i.i.i.i, i32 noundef 16)
  %241 = load ptr, ptr %__endptr.i.i.i.i.i, align 8, !tbaa !6, !noalias !67
  %cmp.i.i.i258.i.i = icmp eq ptr %241, %239
  br i1 %cmp.i.i.i258.i.i, label %if.then.i.i5.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259.i.i
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.37) #27
          to label %invoke.cont1.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont1.i.i.i.i.i:                           ; preds = %if.then.i.i5.i.i.i
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %if.then7.i.i.i.i.i, %if.then.i.i5.i.i.i
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load i32, ptr %call.i.i.i.i.i.i, align 4, !tbaa !38
  %cmp.i.i.i6.i.i.i = icmp eq i32 %243, 0
  br i1 %cmp.i.i.i6.i.i.i, label %if.then.i.i.i.i260.i.i, label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i.i

if.then.i.i.i.i260.i.i:                           ; preds = %lpad.i.i.i.i.i
  store i32 %240, ptr %call.i.i.i.i.i.i, align 4, !tbaa !38
  br label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i.i

_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i260.i.i, %lpad.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i.i.i.i) #23, !noalias !67
  br label %lpad.i171.body.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259.i.i
  %244 = load i32, ptr %call.i.i.i.i.i.i, align 4, !tbaa !38
  switch i32 %244, label %"_ZZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES6_.exit.i.i" [
    i32 34, label %if.then7.i.i.i.i.i
    i32 0, label %if.then.i26.i.i.i.i.i
  ]

if.then7.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.37) #27
          to label %invoke.cont8.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont8.i.i.i.i.i:                           ; preds = %if.then7.i.i.i.i.i
  unreachable

if.then.i26.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  store i32 %240, ptr %call.i.i.i.i.i.i, align 4, !tbaa !38
  br label %"_ZZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES6_.exit.i.i"

"_ZZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES6_.exit.i.i": ; preds = %if.then.i26.i.i.i.i.i, %if.else.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i.i.i.i) #23, !noalias !67
  %245 = call i64 @llvm.ctpop.i64(i64 %call.i.i.i257.i.i), !range !78
  %conv.i.i.i130 = trunc i64 %245 to i32
  %add.i.i.i = add nuw nsw i32 %total.054.i.i.i, %conv.i.i.i130
  %246 = load ptr, ptr %agg.tmp.i.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i.i.i.i = icmp eq ptr %246, %176
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %"_ZZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES6_.exit.i.i"
  call void @_ZdlPv(ptr noundef %246) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %"_ZZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES6_.exit.i.i"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #23, !noalias !67
  %add2.i.i.i = add nuw i64 %call55.i.i.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %247 = load i64, ptr %_M_string_length.i.i.i.i163.i.i, align 8, !tbaa !12, !noalias !82
  %cmp.i.i.not.i.i.i = icmp ugt i64 %247, %call55.i.i.i
  br i1 %cmp.i.i.not.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i, label %if.then.i.i18.i.i.i

if.then.i.i18.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i64 noundef %add2.i.i.i, i64 noundef %247) #27
          to label %.noexc175.i.i unwind label %lpad88.loopexit.split-lp.loopexit.split-lp.i.i

.noexc175.i.i:                                    ; preds = %if.then.i.i18.i.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  store ptr %177, ptr %ref.tmp.i.i.i, align 8, !tbaa !10, !alias.scope !79, !noalias !67
  %248 = load ptr, ptr %agg.tmp.i.i, align 8, !tbaa !36, !noalias !82
  %add.ptr.i.i.i168.i.i = getelementptr inbounds i8, ptr %248, i64 %add2.i.i.i
  %sub.i.i.i.i.i.i = sub i64 %247, %add2.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i16.i.i.i) #23, !noalias !82
  store i64 %sub.i.i.i.i.i.i, ptr %__dnew.i.i.i16.i.i.i, align 8, !tbaa !37, !noalias !82
  %cmp.i15.i.i19.i.i.i = icmp ugt i64 %sub.i.i.i.i.i.i, 15
  br i1 %cmp.i15.i.i19.i.i.i, label %if.then.i16.i.i21.i.i.i, label %if.end.i.i.i22.i.i.i

if.then.i16.i.i21.i.i.i:                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i
  %call2.i17.i.i20.i176.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i16.i.i.i, i64 noundef 0)
          to label %call2.i17.i.i20.i.noexc.i.i unwind label %lpad88.loopexit.i.i

call2.i17.i.i20.i.noexc.i.i:                      ; preds = %if.then.i16.i.i21.i.i.i
  store ptr %call2.i17.i.i20.i176.i.i, ptr %ref.tmp.i.i.i, align 8, !tbaa !36, !alias.scope !79, !noalias !67
  %249 = load i64, ptr %__dnew.i.i.i16.i.i.i, align 8, !tbaa !37, !noalias !82
  store i64 %249, ptr %177, align 8, !tbaa !15, !alias.scope !79, !noalias !67
  br label %if.end.i.i.i22.i.i.i

if.end.i.i.i22.i.i.i:                             ; preds = %call2.i17.i.i20.i.noexc.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i
  %250 = phi ptr [ %call2.i17.i.i20.i176.i.i, %call2.i17.i.i20.i.noexc.i.i ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i.i.i ]
  switch i64 %sub.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i24.i.i.i [
    i64 1, label %if.then.i.i.i.i.i23.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit27.i.i.i
  ]

if.then.i.i.i.i.i23.i.i.i:                        ; preds = %if.end.i.i.i22.i.i.i
  %251 = load i8, ptr %add.ptr.i.i.i168.i.i, align 1, !tbaa !15
  store i8 %251, ptr %250, align 1, !tbaa !15
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit27.i.i.i

if.end.i.i.i.i.i.i24.i.i.i:                       ; preds = %if.end.i.i.i22.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr nonnull align 1 %add.ptr.i.i.i168.i.i, i64 %sub.i.i.i.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit27.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit27.i.i.i: ; preds = %if.end.i.i.i.i.i.i24.i.i.i, %if.then.i.i.i.i.i23.i.i.i, %if.end.i.i.i22.i.i.i
  %252 = load i64, ptr %__dnew.i.i.i16.i.i.i, align 8, !tbaa !37, !noalias !82
  store i64 %252, ptr %_M_string_length.i.i.i.i.i25.i.i.i, align 8, !tbaa !12, !alias.scope !79, !noalias !67
  %253 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !36, !alias.scope !79, !noalias !67
  %arrayidx.i.i.i.i26.i.i.i = getelementptr inbounds i8, ptr %253, i64 %252
  store i8 0, ptr %arrayidx.i.i.i.i26.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i16.i.i.i) #23, !noalias !82
  %254 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i56.i.i.i.i = icmp eq ptr %254, %177
  br i1 %cmp.i56.i.i.i.i, label %if.then15.i.i.i.i, label %if.else.i.i.i.i

if.then15.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit27.i.i.i
  %255 = load i64, ptr %_M_string_length.i.i.i.i.i25.i.i.i, align 8, !tbaa !12, !noalias !67
  %tobool18.not.i.i.i.i = icmp eq i64 %255, 0
  br i1 %tobool18.not.i.i.i.i, label %if.end24.i.i.i.i, label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %if.then15.i.i.i.i
  %256 = load ptr, ptr %agg.tmp.i.i, align 8, !tbaa !36, !noalias !67
  %cond.i.i.i.i = icmp eq i64 %255, 1
  br i1 %cond.i.i.i.i, label %if.then.i.i28.i.i.i, label %if.end.i.i.i29.i.i.i

if.then.i.i28.i.i.i:                              ; preds = %if.then19.i.i.i.i
  %257 = load i8, ptr %177, align 8, !tbaa !15, !noalias !67
  store i8 %257, ptr %256, align 1, !tbaa !15
  br label %if.end24.i.i.i.i

if.end.i.i.i29.i.i.i:                             ; preds = %if.then19.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr nonnull align 8 %177, i64 %255, i1 false)
  br label %if.end24.i.i.i.i

if.end24.i.i.i.i:                                 ; preds = %if.end.i.i.i29.i.i.i, %if.then.i.i28.i.i.i, %if.then15.i.i.i.i
  %258 = load i64, ptr %_M_string_length.i.i.i.i.i25.i.i.i, align 8, !tbaa !12, !noalias !67
  store i64 %258, ptr %_M_string_length.i.i.i.i163.i.i, align 8, !tbaa !12, !noalias !67
  %259 = load ptr, ptr %agg.tmp.i.i, align 8, !tbaa !36, !noalias !67
  %arrayidx.i.i.i169.i.i = getelementptr inbounds i8, ptr %259, i64 %258
  store i8 0, ptr %arrayidx.i.i.i169.i.i, align 1, !tbaa !15
  %.pre.i.i.i.i = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !36, !noalias !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit27.i.i.i
  %260 = load ptr, ptr %agg.tmp.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i60.i.i.i.i = icmp eq ptr %260, %175
  %261 = load i64, ptr %175, align 8, !noalias !67
  store ptr %254, ptr %agg.tmp.i.i, align 8, !tbaa !36, !noalias !67
  %262 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i25.i.i.i, align 8, !tbaa !15, !noalias !67
  store <2 x i64> %262, ptr %_M_string_length.i.i.i.i163.i.i, align 8, !tbaa !15, !noalias !67
  %tobool35.not63.i.i.i.i = icmp eq ptr %260, null
  %tobool35.not.i.i.i.i = or i1 %cmp.i60.i.i.i.i, %tobool35.not63.i.i.i.i
  br i1 %tobool35.not.i.i.i.i, label %if.else37.i.i.i.i, label %if.then36.i.i.i.i

if.then36.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  store ptr %260, ptr %ref.tmp.i.i.i, align 8, !tbaa !36, !noalias !67
  store i64 %261, ptr %177, align 8, !tbaa !15, !noalias !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

if.else37.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  store ptr %177, ptr %ref.tmp.i.i.i, align 8, !tbaa !36, !noalias !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i: ; preds = %if.else37.i.i.i.i, %if.then36.i.i.i.i, %if.end24.i.i.i.i
  %263 = phi ptr [ %260, %if.then36.i.i.i.i ], [ %177, %if.else37.i.i.i.i ], [ %.pre.i.i.i.i, %if.end24.i.i.i.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i25.i.i.i, align 8, !tbaa !12, !noalias !67
  store i8 0, ptr %263, align 1, !tbaa !15
  %264 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i30.i.i.i = icmp eq ptr %264, %177
  br i1 %cmp.i.i.i30.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i.i.i, label %if.then.i.i31.i.i.i

if.then.i.i31.i.i.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  call void @_ZdlPv(ptr noundef %264) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i.i.i: ; preds = %if.then.i.i31.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #23, !noalias !67
  %call.i170.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i, i8 noundef signext 44, i64 noundef 0) #23
  %cmp.not.i.i.i = icmp eq i64 %call.i170.i.i, -1
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !83

lpad.i171.body.i.i:                               ; preds = %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i.i, %if.then.i.i20.i.i.i, %lpad3.i.i.i
  %eh.lpad-body262.i.i = phi { ptr, i32 } [ %242, %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i.i ], [ %lpad.phi287.i.i, %lpad3.i.i.i ], [ %lpad.phi287.i.i, %if.then.i.i20.i.i.i ]
  %265 = load ptr, ptr %agg.tmp.i.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i33.i.i.i = icmp eq ptr %265, %176
  br i1 %cmp.i.i.i33.i.i.i, label %lpad88.body.i.i, label %ehcleanup.sink.split.i.i.i

while.end.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %total.0.lcssa.i.i.i = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i ], [ %add.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32.i.i.i ]
  %266 = load i64, ptr %_M_string_length.i.i.i.i163.i.i, align 8, !tbaa !12, !noalias !67
  %cmp.i.i172.i.i = icmp eq i64 %266, 0
  br i1 %cmp.i.i172.i.i, label %_ZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %if.then.i.i.i131

if.then.i.i.i131:                                 ; preds = %while.end.i.i.i
  store ptr %179, ptr %agg.tmp5.i.i.i, align 8, !tbaa !10, !noalias !67
  %267 = load ptr, ptr %agg.tmp.i.i, align 8, !tbaa !36, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #23, !noalias !67
  store i64 %266, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !37, !noalias !67
  %cmp.i.i38.i.i.i = icmp ugt i64 %266, 15
  br i1 %cmp.i.i38.i.i.i, label %if.end.i.i.thread.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.thread.i.i.i:                          ; preds = %if.then.i.i.i131
  %call2.i12.i.i177.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc.i.i unwind label %lpad88.loopexit.split-lp.loopexit.i.i

call2.i12.i.i.noexc.i.i:                          ; preds = %if.end.i.i.thread.i.i.i
  store ptr %call2.i12.i.i177.i.i, ptr %agg.tmp5.i.i.i, align 8, !tbaa !36, !noalias !67
  %268 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !37, !noalias !67
  store i64 %268, ptr %179, align 8, !tbaa !15, !noalias !67
  br label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i131
  %cond.i.i.i = icmp eq i64 %266, 1
  br i1 %cond.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %269 = load i8, ptr %267, align 1, !tbaa !15
  store i8 %269, ptr %179, align 8, !tbaa !15, !noalias !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i, %call2.i12.i.i.noexc.i.i
  %270 = phi ptr [ %call2.i12.i.i177.i.i, %call2.i12.i.i.noexc.i.i ], [ %179, %if.end.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %267, i64 %266, i1 false)
  %.pre.i.i132 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !37, !noalias !67
  %.pre408.i.i = load ptr, ptr %agg.tmp5.i.i.i, align 8, !tbaa !36, !noalias !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %271 = phi ptr [ %.pre408.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %179, %if.then.i.i.i.i.i.i.i ]
  %272 = phi i64 [ %.pre.i.i132, %if.end.i.i.i.i.i.i.i.i ], [ 1, %if.then.i.i.i.i.i.i.i ]
  store i64 %272, ptr %_M_string_length.i.i.i.i40.i.i.i, align 8, !tbaa !12, !noalias !67
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %271, i64 %272
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #23, !noalias !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #23, !noalias !61
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5.i.i.i)
          to label %.noexc.i133 unwind label %lpad6.i.i.i

.noexc.i133:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %273 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !36, !noalias !61
  %cmp.i56.i.i.i = icmp eq ptr %273, %182
  br i1 %cmp.i56.i.i.i, label %if.then15.i.i.i, label %if.else.i.i8.i

if.then15.i.i.i:                                  ; preds = %.noexc.i133
  %274 = load i64, ptr %_M_string_length.i61.i.i.i, align 8, !tbaa !12, !noalias !61
  %tobool18.not.i.i.i = icmp eq i64 %274, 0
  br i1 %tobool18.not.i.i.i, label %if.end24.i.i.i, label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %if.then15.i.i.i
  %275 = load ptr, ptr %agg.tmp5.i.i.i, align 8, !tbaa !36, !noalias !61
  %cond.i.i5.i = icmp eq i64 %274, 1
  br i1 %cond.i.i5.i, label %if.then.i.i.i6.i, label %if.end.i.i.i.i7.i

if.then.i.i.i6.i:                                 ; preds = %if.then19.i.i.i
  %276 = load i8, ptr %182, align 8, !tbaa !15, !noalias !61
  store i8 %276, ptr %275, align 1, !tbaa !15
  br label %if.end24.i.i.i

if.end.i.i.i.i7.i:                                ; preds = %if.then19.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr nonnull align 8 %182, i64 %274, i1 false)
  br label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %if.end.i.i.i.i7.i, %if.then.i.i.i6.i, %if.then15.i.i.i
  %277 = load i64, ptr %_M_string_length.i61.i.i.i, align 8, !tbaa !12, !noalias !61
  store i64 %277, ptr %_M_string_length.i.i.i.i40.i.i.i, align 8, !tbaa !12, !noalias !61
  %278 = load ptr, ptr %agg.tmp5.i.i.i, align 8, !tbaa !36, !noalias !61
  %arrayidx.i.i.i.i134 = getelementptr inbounds i8, ptr %278, i64 %277
  store i8 0, ptr %arrayidx.i.i.i.i134, align 1, !tbaa !15
  %.pre.i.i.i = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !36, !noalias !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

if.else.i.i8.i:                                   ; preds = %.noexc.i133
  %279 = load ptr, ptr %agg.tmp5.i.i.i, align 8, !tbaa !36, !noalias !61
  %cmp.i60.i.i.i = icmp eq ptr %279, %179
  %280 = load i64, ptr %179, align 8, !noalias !61
  store ptr %273, ptr %agg.tmp5.i.i.i, align 8, !tbaa !36, !noalias !61
  %281 = load <2 x i64>, ptr %_M_string_length.i61.i.i.i, align 8, !tbaa !15, !noalias !61
  store <2 x i64> %281, ptr %_M_string_length.i.i.i.i40.i.i.i, align 8, !tbaa !15, !noalias !61
  %tobool35.not63.i.i.i = icmp eq ptr %279, null
  %tobool35.not.i.i.i = or i1 %cmp.i60.i.i.i, %tobool35.not63.i.i.i
  br i1 %tobool35.not.i.i.i, label %if.else37.i.i.i, label %if.then36.i.i.i

if.then36.i.i.i:                                  ; preds = %if.else.i.i8.i
  store ptr %279, ptr %ref.tmp.i.i, align 8, !tbaa !36, !noalias !61
  store i64 %280, ptr %182, align 8, !tbaa !15, !noalias !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

if.else37.i.i.i:                                  ; preds = %if.else.i.i8.i
  store ptr %182, ptr %ref.tmp.i.i, align 8, !tbaa !36, !noalias !61
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i: ; preds = %if.else37.i.i.i, %if.then36.i.i.i, %if.end24.i.i.i
  %282 = phi ptr [ %279, %if.then36.i.i.i ], [ %182, %if.else37.i.i.i ], [ %.pre.i.i.i, %if.end24.i.i.i ]
  store i64 0, ptr %_M_string_length.i61.i.i.i, align 8, !tbaa !12, !noalias !61
  store i8 0, ptr %282, align 1, !tbaa !15
  %283 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !36, !noalias !61
  %cmp.i.i.i.i10.i = icmp eq ptr %283, %182
  br i1 %cmp.i.i.i.i10.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i, label %if.then.i.i4.i.i

if.then.i.i4.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  call void @_ZdlPv(ptr noundef %283) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i: ; preds = %if.then.i.i4.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #23, !noalias !61
  %284 = load ptr, ptr %agg.tmp5.i.i.i, align 8, !tbaa !36, !noalias !61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i.i.i) #23, !noalias !61
  %call.i.i.i.i11.i = tail call ptr @__errno_location() #28
  %285 = load i32, ptr %call.i.i.i.i11.i, align 4, !tbaa !38
  store i32 0, ptr %call.i.i.i.i11.i, align 4, !tbaa !38
  %call.i.i.i.i135 = call noundef i64 @strtoul(ptr noundef %284, ptr noundef nonnull %__endptr.i.i.i.i, i32 noundef 16)
  %286 = load ptr, ptr %__endptr.i.i.i.i, align 8, !tbaa !6, !noalias !61
  %cmp.i.i.i.i136 = icmp eq ptr %286, %284
  br i1 %cmp.i.i.i.i136, label %if.then.i.i5.i.i, label %if.else.i.i.i14.i

if.then.i.i5.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.37) #27
          to label %invoke.cont1.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont1.i.i.i.i:                             ; preds = %if.then.i.i5.i.i
  unreachable

lpad.i.i.i.i:                                     ; preds = %if.then7.i.i.i.i, %if.then.i.i5.i.i
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load i32, ptr %call.i.i.i.i11.i, align 4, !tbaa !38
  %cmp.i.i.i6.i.i = icmp eq i32 %288, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i.i.i13.i, label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i

if.then.i.i.i.i13.i:                              ; preds = %lpad.i.i.i.i
  store i32 %285, ptr %call.i.i.i.i11.i, align 4, !tbaa !38
  br label %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i

_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i13.i, %lpad.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i.i.i) #23, !noalias !61
  br label %lpad6.i.i.body.i

if.else.i.i.i14.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12.i
  %289 = load i32, ptr %call.i.i.i.i11.i, align 4, !tbaa !38
  switch i32 %289, label %"_ZZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES6_.exit.i" [
    i32 34, label %if.then7.i.i.i.i
    i32 0, label %if.then.i26.i.i.i.i
  ]

if.then7.i.i.i.i:                                 ; preds = %if.else.i.i.i14.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.37) #27
          to label %invoke.cont8.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont8.i.i.i.i:                             ; preds = %if.then7.i.i.i.i
  unreachable

if.then.i26.i.i.i.i:                              ; preds = %if.else.i.i.i14.i
  store i32 %285, ptr %call.i.i.i.i11.i, align 4, !tbaa !38
  br label %"_ZZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES6_.exit.i"

"_ZZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES6_.exit.i": ; preds = %if.then.i26.i.i.i.i, %if.else.i.i.i14.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i.i.i) #23, !noalias !61
  %290 = call i64 @llvm.ctpop.i64(i64 %call.i.i.i.i135), !range !78
  %conv.i.i = trunc i64 %290 to i32
  %add9.i.i.i = add nsw i32 %total.0.lcssa.i.i.i, %conv.i.i
  %291 = load ptr, ptr %agg.tmp5.i.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i41.i.i.i = icmp eq ptr %291, %179
  br i1 %cmp.i.i.i41.i.i.i, label %_ZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %if.then.i.i42.i.i.i

if.then.i.i42.i.i.i:                              ; preds = %"_ZZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES6_.exit.i"
  call void @_ZdlPv(ptr noundef %291) #25
  br label %_ZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i

lpad6.i.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.i.i.body.i

lpad6.i.i.body.i:                                 ; preds = %lpad6.i.i.i, %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %292, %lpad6.i.i.i ], [ %287, %_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i.i ]
  %293 = load ptr, ptr %agg.tmp5.i.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i44.i.i.i = icmp eq ptr %293, %179
  br i1 %cmp.i.i.i44.i.i.i, label %lpad88.body.i.i, label %ehcleanup.sink.split.i.i.i

ehcleanup.sink.split.i.i.i:                       ; preds = %lpad6.i.i.body.i, %lpad.i171.body.i.i
  %.sink.i.i.i = phi ptr [ %265, %lpad.i171.body.i.i ], [ %293, %lpad6.i.i.body.i ]
  %.pn.ph.i.i.i = phi { ptr, i32 } [ %eh.lpad-body262.i.i, %lpad.i171.body.i.i ], [ %eh.lpad-body.i, %lpad6.i.i.body.i ]
  call void @_ZdlPv(ptr noundef %.sink.i.i.i) #25
  br label %lpad88.body.i.i

_ZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %if.then.i.i42.i.i.i, %"_ZZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES6_.exit.i", %while.end.i.i.i
  %total.1.i.i.i = phi i32 [ %total.0.lcssa.i.i.i, %while.end.i.i.i ], [ %add9.i.i.i, %"_ZZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES6_.exit.i" ], [ %add9.i.i.i, %if.then.i.i42.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp5.i.i.i), !noalias !67
  store i32 %total.1.i.i.i, ptr %num_sharing.i.i, align 8, !tbaa !84, !noalias !67
  %294 = load ptr, ptr %agg.tmp.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i179.i.i = icmp eq ptr %294, %175
  br i1 %cmp.i.i.i179.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i, label %if.then.i.i180.i.i

if.then.i.i180.i.i:                               ; preds = %_ZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  call void @_ZdlPv(ptr noundef %294) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i: ; preds = %if.then.i.i180.i.i, %_ZN9benchmark12_GLOBAL__N_120CountSetBitsInCPUMapENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %295 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !6, !alias.scope !67
  %296 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !85, !alias.scope !67
  %cmp.not.i183.i.i = icmp eq ptr %295, %296
  br i1 %cmp.not.i183.i.i, label %if.else.i.i.i137, label %if.then.i185.i.i

if.then.i185.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %295, i64 0, i32 2
  store ptr %297, ptr %295, align 8, !tbaa !10
  %298 = load ptr, ptr %info.i.i, align 8, !tbaa !36, !noalias !67
  %299 = load i64, ptr %_M_string_length.i.i.i.i118.i.i, align 8, !tbaa !12, !noalias !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i.i) #23, !noalias !67
  store i64 %299, ptr %__dnew.i.i.i.i.i.i.i.i, align 8, !tbaa !37, !noalias !67
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %299, 15
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i186.i.i, label %if.end.i.i.i.i.i.i187.i.i

if.then.i.i.i.i.i.i186.i.i:                       ; preds = %if.then.i185.i.i
  %call2.i12.i.i.i.i.i189.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.noexc.i.i unwind label %lpad84.loopexit.i.i

call2.i12.i.i.i.i.i.noexc.i.i:                    ; preds = %if.then.i.i.i.i.i.i186.i.i
  store ptr %call2.i12.i.i.i.i.i189.i.i, ptr %295, align 8, !tbaa !36
  %300 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i, align 8, !tbaa !37, !noalias !67
  store i64 %300, ptr %297, align 8, !tbaa !15
  br label %if.end.i.i.i.i.i.i187.i.i

if.end.i.i.i.i.i.i187.i.i:                        ; preds = %call2.i12.i.i.i.i.i.noexc.i.i, %if.then.i185.i.i
  %301 = phi ptr [ %call2.i12.i.i.i.i.i189.i.i, %call2.i12.i.i.i.i.i.noexc.i.i ], [ %297, %if.then.i185.i.i ]
  switch i64 %299, label %if.end.i.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaIN9benchmark7CPUInfo9CacheInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  ]

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i187.i.i
  %302 = load i8, ptr %298, align 1, !tbaa !15
  store i8 %302, ptr %301, align 1, !tbaa !15
  br label %_ZNSt16allocator_traitsISaIN9benchmark7CPUInfo9CacheInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i187.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %301, ptr align 1 %298, i64 %299, i1 false)
  br label %_ZNSt16allocator_traitsISaIN9benchmark7CPUInfo9CacheInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN9benchmark7CPUInfo9CacheInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i187.i.i
  %303 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i, align 8, !tbaa !37, !noalias !67
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %295, i64 0, i32 1
  store i64 %303, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %304 = load ptr, ptr %295, align 8, !tbaa !36
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %304, i64 %303
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i.i) #23, !noalias !67
  %level.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %295, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %level.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %level.i.i, i64 12, i1 false)
  %305 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !86, !alias.scope !67
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %305, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !86, !alias.scope !67
  br label %invoke.cont92.i.i

if.else.i.i.i137:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182.i.i
  invoke void @_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %caches, ptr %295, ptr noundef nonnull align 8 dereferenceable(44) %info.i.i)
          to label %invoke.cont92.i.i unwind label %lpad84.loopexit.i.i

invoke.cont92.i.i:                                ; preds = %if.else.i.i.i137, %_ZNSt16allocator_traitsISaIN9benchmark7CPUInfo9CacheInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  %306 = load ptr, ptr %map_str.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i191.i.i = icmp eq ptr %306, %173
  br i1 %cmp.i.i.i191.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i.i, label %if.then.i.i192.i.i

if.then.i.i192.i.i:                               ; preds = %invoke.cont92.i.i
  call void @_ZdlPv(ptr noundef %306) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i.i: ; preds = %if.then.i.i192.i.i, %invoke.cont92.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map_str.i.i) #23, !noalias !67
  %307 = load ptr, ptr %suffix.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i195.i.i = icmp eq ptr %307, %169
  br i1 %cmp.i.i.i195.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i.i, label %if.then.i.i196.i.i

if.then.i.i196.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i.i
  call void @_ZdlPv(ptr noundef %307) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i.i: ; preds = %if.then.i.i196.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %suffix.i.i) #23, !noalias !67
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  store ptr %54, ptr %f.i.i, align 8, !tbaa !16, !noalias !67
  %vbase.offset.i.i.i.i138 = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i.i139 = getelementptr inbounds i8, ptr %f.i.i, i64 %vbase.offset.i.i.i.i138
  store ptr %55, ptr %add.ptr.i.i.i.i139, align 8, !tbaa !16, !noalias !67
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i.i.i.i) #23
  store ptr %56, ptr %f.i.i, align 8, !tbaa !16, !noalias !67
  %vbase.offset.i.i.i200.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i201.i.i = getelementptr inbounds i8, ptr %f.i.i, i64 %vbase.offset.i.i.i200.i.i
  store ptr %57, ptr %add.ptr.i.i.i201.i.i, align 8, !tbaa !16, !noalias !67
  store i64 0, ptr %_M_gcount.i.i.i.i.i, align 8, !tbaa !39, !noalias !67
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %180) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %f.i.i) #23, !noalias !67
  %308 = load ptr, ptr %FPath.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i202.i.i = icmp eq ptr %308, %181
  br i1 %cmp.i.i.i202.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i.i, label %if.then.i.i203.i.i

if.then.i.i203.i.i:                               ; preds = %cleanup.i.i
  call void @_ZdlPv(ptr noundef %308) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i.i: ; preds = %if.then.i.i203.i.i, %cleanup.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %FPath.i.i) #23, !noalias !67
  %309 = load ptr, ptr %info.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i.i206.i.i = icmp eq ptr %309, %167
  br i1 %cmp.i.i.i.i206.i.i, label %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit.i.i, label %if.then.i.i.i207.i.i

if.then.i.i.i207.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i.i
  call void @_ZdlPv(ptr noundef %309) #25
  br label %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit.i.i

_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit.i.i:     ; preds = %if.then.i.i.i207.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %info.i.i) #23, !noalias !67
  br i1 %call.i.i120.i.i, label %while.cond.i.i, label %while.end.i.i

lpad88.loopexit.i.i:                              ; preds = %if.then.i16.i.i21.i.i.i, %if.then.i16.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad88.body.i.i

lpad88.loopexit.split-lp.loopexit.i.i:            ; preds = %if.end.i.i.thread.i.i.i
  %lpad.loopexit294.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad88.body.i.i

lpad88.loopexit.split-lp.loopexit.split-lp.i.i:   ; preds = %if.then.i.i18.i.i.i
  %lpad.loopexit.split-lp295.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad88.body.i.i

lpad88.body.i.i:                                  ; preds = %lpad88.loopexit.split-lp.loopexit.split-lp.i.i, %lpad88.loopexit.split-lp.loopexit.i.i, %lpad88.loopexit.i.i, %ehcleanup.sink.split.i.i.i, %lpad6.i.i.body.i, %lpad.i171.body.i.i
  %eh.lpad-body178.i.i = phi { ptr, i32 } [ %eh.lpad-body262.i.i, %lpad.i171.body.i.i ], [ %eh.lpad-body.i, %lpad6.i.i.body.i ], [ %.pn.ph.i.i.i, %ehcleanup.sink.split.i.i.i ], [ %lpad.loopexit.i.i, %lpad88.loopexit.i.i ], [ %lpad.loopexit294.i.i, %lpad88.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp295.i.i, %lpad88.loopexit.split-lp.loopexit.split-lp.i.i ]
  %310 = load ptr, ptr %agg.tmp.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i209.i.i = icmp eq ptr %310, %175
  br i1 %cmp.i.i.i209.i.i, label %ehcleanup93.i.i, label %if.then.i.i210.i.i

if.then.i.i210.i.i:                               ; preds = %lpad88.body.i.i
  call void @_ZdlPv(ptr noundef %310) #25
  br label %ehcleanup93.i.i

ehcleanup93.i.i:                                  ; preds = %if.then.i.i210.i.i, %lpad88.body.i.i, %lpad84.loopexit.split-lp.i.i, %lpad84.loopexit.i.i, %ehcleanup82.i.i
  %.pn278.i.i = phi { ptr, i32 } [ %.pn276.i.i, %ehcleanup82.i.i ], [ %eh.lpad-body178.i.i, %lpad88.body.i.i ], [ %eh.lpad-body178.i.i, %if.then.i.i210.i.i ], [ %lpad.loopexit291.i.i, %lpad84.loopexit.i.i ], [ %lpad.loopexit.split-lp292.i.i, %lpad84.loopexit.split-lp.i.i ]
  %311 = load ptr, ptr %map_str.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i213.i.i = icmp eq ptr %311, %173
  br i1 %cmp.i.i.i213.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i.i, label %if.then.i.i214.i.i

if.then.i.i214.i.i:                               ; preds = %ehcleanup93.i.i
  call void @_ZdlPv(ptr noundef %311) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i.i: ; preds = %if.then.i.i214.i.i, %ehcleanup93.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %map_str.i.i) #23, !noalias !67
  br label %ehcleanup95.i.i

ehcleanup95.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i.i, %ehcleanup70.i.i, %ehcleanup58.i.i, %lpad10.loopexit.split-lp.i.i, %lpad10.loopexit.i.i
  %.pn279.i.i = phi { ptr, i32 } [ %.pn278.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.i.i ], [ %eh.lpad-body.pn.i.i, %ehcleanup70.i.i ], [ %.pn273.i.i, %ehcleanup58.i.i ], [ %lpad.loopexit288.i.i, %lpad10.loopexit.i.i ], [ %lpad.loopexit.split-lp289.i.i, %lpad10.loopexit.split-lp.i.i ]
  %312 = load ptr, ptr %suffix.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i217.i.i = icmp eq ptr %312, %169
  br i1 %cmp.i.i.i217.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i.i, label %if.then.i.i218.i.i

if.then.i.i218.i.i:                               ; preds = %ehcleanup95.i.i
  call void @_ZdlPv(ptr noundef %312) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i.i: ; preds = %if.then.i.i218.i.i, %ehcleanup95.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %suffix.i.i) #23, !noalias !67
  store ptr %54, ptr %f.i.i, align 8, !tbaa !16, !noalias !61
  %vbase.offset.i.i2.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i140 = getelementptr inbounds i8, ptr %f.i.i, i64 %vbase.offset.i.i2.i
  store ptr %55, ptr %add.ptr.i.i.i140, align 8, !tbaa !16, !noalias !61
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i.i.i.i) #23
  store ptr %56, ptr %f.i.i, align 8, !tbaa !16, !noalias !61
  %vbase.offset.i.i.i3.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i4.i = getelementptr inbounds i8, ptr %f.i.i, i64 %vbase.offset.i.i.i3.i
  store ptr %57, ptr %add.ptr.i.i.i4.i, align 8, !tbaa !16, !noalias !61
  store i64 0, ptr %_M_gcount.i.i.i.i.i, align 8, !tbaa !39, !noalias !61
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %180) #23
  br label %ehcleanup99.i.i

ehcleanup99.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i.i, %ehcleanup.i.i
  %.pn279.pn.i.i = phi { ptr, i32 } [ %.pn279.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i.i ], [ %.pn.i.i, %ehcleanup.i.i ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %f.i.i) #23, !noalias !67
  %313 = load ptr, ptr %FPath.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i221.i.i = icmp eq ptr %313, %181
  br i1 %cmp.i.i.i221.i.i, label %ehcleanup103.i.i, label %if.then.i.i222.i.i

if.then.i.i222.i.i:                               ; preds = %ehcleanup99.i.i
  call void @_ZdlPv(ptr noundef %313) #25
  br label %ehcleanup103.i.i

ehcleanup103.i.i:                                 ; preds = %if.then.i.i222.i.i, %ehcleanup99.i.i, %lpad2.i.i
  %.pn279.pn.pn.i.i = phi { ptr, i32 } [ %186, %lpad2.i.i ], [ %.pn279.pn.i.i, %ehcleanup99.i.i ], [ %.pn279.pn.i.i, %if.then.i.i222.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %FPath.i.i) #23, !noalias !67
  %314 = load ptr, ptr %info.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i.i225.i.i = icmp eq ptr %314, %167
  br i1 %cmp.i.i.i.i225.i.i, label %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit228.i.i, label %if.then.i.i.i226.i.i

if.then.i.i.i226.i.i:                             ; preds = %ehcleanup103.i.i
  call void @_ZdlPv(ptr noundef %314) #25
  br label %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit228.i.i

_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit228.i.i:  ; preds = %if.then.i.i.i226.i.i, %ehcleanup103.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %info.i.i) #23, !noalias !67
  %315 = load ptr, ptr %dir.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i229.i.i = icmp eq ptr %315, %165
  br i1 %cmp.i.i.i229.i.i, label %ehcleanup113.i.i, label %if.then.i.i230.i.i

if.then.i.i230.i.i:                               ; preds = %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit228.i.i
  call void @_ZdlPv(ptr noundef %315) #25
  br label %ehcleanup113.i.i

while.end.i.i:                                    ; preds = %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit.i.i
  %316 = load ptr, ptr %dir.i.i, align 8, !tbaa !36, !noalias !67
  %cmp.i.i.i233.i.i = icmp eq ptr %316, %165
  br i1 %cmp.i.i.i233.i.i, label %_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv.exit, label %if.then.i.i234.i.i

if.then.i.i234.i.i:                               ; preds = %while.end.i.i
  call void @_ZdlPv(ptr noundef %316) #25
  br label %_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv.exit

ehcleanup113.i.i:                                 ; preds = %if.then.i.i230.i.i, %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit228.i.i, %lpad.i.i
  %.pn279.pn.pn.pn.i.i = phi { ptr, i32 } [ %185, %lpad.i.i ], [ %.pn279.pn.pn.i.i, %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit228.i.i ], [ %.pn279.pn.pn.i.i, %if.then.i.i230.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dir.i.i) #23, !noalias !67
  %317 = load ptr, ptr %caches, align 8, !tbaa !87, !alias.scope !61
  %_M_finish.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %318 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !86, !alias.scope !61
  %cmp.not3.i.i.i.i.i = icmp eq ptr %317, %318
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %ehcleanup113.i.i, %_ZSt8_DestroyIN9benchmark7CPUInfo9CacheInfoEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN9benchmark7CPUInfo9CacheInfoEEvPT_.exit.i.i.i.i.i ], [ %317, %ehcleanup113.i.i ]
  %319 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !36
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %319, %320
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9benchmark7CPUInfo9CacheInfoEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %319) #25
  br label %_ZSt8_DestroyIN9benchmark7CPUInfo9CacheInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9benchmark7CPUInfo9CacheInfoEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %318
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !88

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN9benchmark7CPUInfo9CacheInfoEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %caches, align 8, !tbaa !87, !alias.scope !61
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %ehcleanup113.i.i
  %321 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %317, %ehcleanup113.i.i ]
  %tobool.not.i.i.i.i141 = icmp eq ptr %321, null
  br i1 %tobool.not.i.i.i.i141, label %common.resume, label %if.then.i.i.i.i142

if.then.i.i.i.i142:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %321) #25
  br label %common.resume

_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv.exit: ; preds = %while.end.i.i, %if.then.i.i234.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dir.i.i) #23, !noalias !67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i), !noalias !61
  %load_avg = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %this, i64 0, i32 4
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %load_avg, i8 0, i64 24, i1 false), !alias.scope !89
  %call5.i.i.i.i4.i.i7.i153 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %call5.i.i.i.i4.i.i7.i.noexc unwind label %lpad

call5.i.i.i.i4.i.i7.i.noexc:                      ; preds = %_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv.exit
  store ptr %call5.i.i.i.i4.i.i7.i153, ptr %load_avg, align 8, !tbaa !92, !alias.scope !89
  %add.ptr.i.i.i.i143 = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i7.i153, i64 3
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i143, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !93, !alias.scope !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5.i.i.i.i4.i.i7.i153, i8 0, i64 24, i1 false), !tbaa !94, !noalias !89
  %_M_finish.i.i9.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i.i.i.i143, ptr %_M_finish.i.i9.i.i, align 8, !tbaa !95, !alias.scope !89
  %call2.i = call i32 @getloadavg(ptr noundef nonnull %call5.i.i.i.i4.i.i7.i153, i32 noundef 3) #23, !noalias !89
  %cmp.i144 = icmp slt i32 %call2.i, 1
  br i1 %cmp.i144, label %nrvo.skipdtor.sink.split.i, label %if.else.i147

if.else.i147:                                     ; preds = %call5.i.i.i.i4.i.i7.i.noexc
  %conv.i145 = zext i32 %call2.i to i64
  %cmp.i.i146 = icmp ugt i32 %call2.i, 3
  br i1 %cmp.i.i146, label %if.then.i.i148, label %if.else.i.i149

if.then.i.i148:                                   ; preds = %if.else.i147
  %sub.i.i = add nsw i64 %conv.i145, -3
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %load_avg, i64 noundef %sub.i.i)
          to label %invoke.cont unwind label %lpad3.i

if.else.i.i149:                                   ; preds = %if.else.i147
  %cmp4.i.not.i = icmp eq i32 %call2.i, 3
  br i1 %cmp4.i.not.i, label %invoke.cont, label %invoke.cont.i.i10.i

invoke.cont.i.i10.i:                              ; preds = %if.else.i.i149
  %add.ptr.i.i = getelementptr inbounds double, ptr %call5.i.i.i.i4.i.i7.i153, i64 %conv.i145
  br label %nrvo.skipdtor.sink.split.i

lpad3.i:                                          ; preds = %if.then.i.i148
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %load_avg, align 8, !tbaa !92, !alias.scope !89
  %tobool.not.i.i.i.i150 = icmp eq ptr %323, null
  br i1 %tobool.not.i.i.i.i150, label %lpad.body, label %if.then.i.i.i.i151

if.then.i.i.i.i151:                               ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef nonnull %323) #25
  br label %lpad.body

nrvo.skipdtor.sink.split.i:                       ; preds = %invoke.cont.i.i10.i, %call5.i.i.i.i4.i.i7.i.noexc
  %call5.i.i.i.i4.i.i7.sink.i = phi ptr [ %add.ptr.i.i, %invoke.cont.i.i10.i ], [ %call5.i.i.i.i4.i.i7.i153, %call5.i.i.i.i4.i.i7.i.noexc ]
  store ptr %call5.i.i.i.i4.i.i7.sink.i, ptr %_M_finish.i.i9.i.i, align 8, !tbaa !95, !alias.scope !89
  br label %invoke.cont

invoke.cont:                                      ; preds = %nrvo.skipdtor.sink.split.i, %if.else.i.i149, %if.then.i.i148
  ret void

lpad:                                             ; preds = %_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv.exit
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad3.i, %if.then.i.i.i.i151, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %324, %lpad ], [ %322, %if.then.i.i.i.i151 ], [ %322, %lpad3.i ]
  call void @_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %caches) #23
  br label %common.resume
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !87
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<benchmark::CPUInfo::CacheInfo, std::allocator<benchmark::CPUInfo::CacheInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !86
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN9benchmark7CPUInfo9CacheInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN9benchmark7CPUInfo9CacheInfoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !36
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9benchmark7CPUInfo9CacheInfoEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZSt8_DestroyIN9benchmark7CPUInfo9CacheInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9benchmark7CPUInfo9CacheInfoEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !88

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN9benchmark7CPUInfo9CacheInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !87
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN9benchmark10SystemInfo3GetEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9benchmark10SystemInfo3GetEvE4info acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark10SystemInfo3GetEvE4info) #23
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN9benchmark10SystemInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZN9benchmark10SystemInfo3GetEvE4info, align 8, !tbaa !6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark10SystemInfo3GetEvE4info) #23
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load ptr, ptr @_ZZN9benchmark10SystemInfo3GetEvE4info, align 8, !tbaa !6
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad1 ], [ %3, %lpad ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark10SystemInfo3GetEvE4info) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark10SystemInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i9.i = alloca i64, align 8
  %hostname.i = alloca [64 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hostname.i) #23, !noalias !96
  %call.i = call i32 @gethostname(ptr noundef nonnull %hostname.i, i64 noundef 64) #23, !noalias !96
  %cmp.not.i = icmp eq i32 %call.i, 0
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !10, !alias.scope !96
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !96
  store i8 0, ptr %0, align 8, !tbaa !15, !alias.scope !96
  br label %_ZN9benchmark12_GLOBAL__N_113GetSystemNameB5cxx11Ev.exit

if.end.i:                                         ; preds = %entry
  %call.i.i10.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hostname.i) #23, !noalias !96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i9.i) #23, !noalias !96
  store i64 %call.i.i10.i, ptr %__dnew.i.i9.i, align 8, !tbaa !37, !noalias !96
  %cmp.i.i11.i = icmp ugt i64 %call.i.i10.i, 15
  br i1 %cmp.i.i11.i, label %if.then.i.i12.i, label %if.end.i.i13.i

if.then.i.i12.i:                                  ; preds = %if.end.i
  %call2.i9.i19.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i9.i, i64 noundef 0)
  store ptr %call2.i9.i19.i, ptr %this, align 8, !tbaa !36, !alias.scope !96
  %1 = load i64, ptr %__dnew.i.i9.i, align 8, !tbaa !37, !noalias !96
  store i64 %1, ptr %0, align 8, !tbaa !15, !alias.scope !96
  br label %if.end.i.i13.i

if.end.i.i13.i:                                   ; preds = %if.then.i.i12.i, %if.end.i
  %2 = phi ptr [ %call2.i9.i19.i, %if.then.i.i12.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i10.i, label %if.end.i.i.i.i.i15.i [
    i64 1, label %if.then.i.i.i.i14.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit20.i
  ]

if.then.i.i.i.i14.i:                              ; preds = %if.end.i.i13.i
  %3 = load i8, ptr %hostname.i, align 16, !tbaa !15, !noalias !96
  store i8 %3, ptr %2, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit20.i

if.end.i.i.i.i.i15.i:                             ; preds = %if.end.i.i13.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 16 %hostname.i, i64 %call.i.i10.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit20.i: ; preds = %if.end.i.i.i.i.i15.i, %if.then.i.i.i.i14.i, %if.end.i.i13.i
  %4 = load i64, ptr %__dnew.i.i9.i, align 8, !tbaa !37, !noalias !96
  %_M_string_length.i.i.i.i16.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i16.i, align 8, !tbaa !12, !alias.scope !96
  %5 = load ptr, ptr %this, align 8, !tbaa !36, !alias.scope !96
  %arrayidx.i.i.i17.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i17.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i9.i) #23, !noalias !96
  br label %_ZN9benchmark12_GLOBAL__N_113GetSystemNameB5cxx11Ev.exit

_ZN9benchmark12_GLOBAL__N_113GetSystemNameB5cxx11Ev.exit: ; preds = %if.then.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit20.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hostname.i) #23, !noalias !96
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
define linkonce_odr hidden void @_ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(28) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(26) %args3) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %ss) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #23
  %call1.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull %args, i64 noundef %call.i.i.i)
          to label %call1.i.i.noexc unwind label %lpad

call1.i.i.noexc:                                  ; preds = %entry
  %0 = load i32, ptr %args1, align 4, !tbaa !38
  %call.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 noundef %0)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %call1.i.i.noexc
  %call.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args3) #23
  %call1.i.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull %args3, i64 noundef %call.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !10, !alias.scope !105
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !105
  store i8 0, ptr %1, align 8, !tbaa !15, !alias.scope !105
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !106, !noalias !105
  %tobool.not.not.i.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !105
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !108, !noalias !105
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !36, !alias.scope !105
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #25
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont5 unwind label %lpad.i.i

invoke.cont5:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %ss, align 8, !tbaa !16
  %8 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8, !tbaa !16
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !16
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !36
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont5, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !16
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #23
  %11 = getelementptr inbounds i8, ptr %ss, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %ss) #23
  ret void

lpad:                                             ; preds = %call.i.i.noexc, %call1.i.i.noexc, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %12, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %lpad.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %ss) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define internal fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKS7_PT_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %fname, ptr noundef %arg) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %f = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !10
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %0, align 8, !tbaa !15
  %cmp.not.i = icmp eq ptr %ref.tmp, %arg
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.end24.i, !prof !109

if.end24.i:                                       ; preds = %entry
  %_M_string_length.i.i59.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arg, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i59.i, align 8, !tbaa !12
  %1 = load ptr, ptr %arg, align 8, !tbaa !36
  store i8 0, ptr %1, align 1, !tbaa !15
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %entry, %if.end24.i
  %2 = phi ptr [ %.pre.i, %if.end24.i ], [ %0, %entry ]
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %2, align 1, !tbaa !15
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !36
  %cmp.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %f) #23
  %4 = load ptr, ptr %fname, align 8, !tbaa !36
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %f, ptr noundef %4, i32 noundef 8)
  %_M_file.i.i = getelementptr inbounds %"class.std::basic_ifstream", ptr %f, i64 0, i32 1, i32 2
  %call.i.i = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_file.i.i) #26
  br i1 %call.i.i, label %if.end, label %cleanup

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(32) %arg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %vtable = load ptr, ptr %f, align 8, !tbaa !16
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %f, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 5
  %5 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !30
  %cmp.i = icmp eq i32 %5, 0
  br label %cleanup

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %f) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %f) #23
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %invoke.cont
  %retval.0 = phi i1 [ %cmp.i, %invoke.cont ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %7 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %7, ptr %f, align 8, !tbaa !16
  %8 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %f, i64 %vbase.offset.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8, !tbaa !16
  %_M_filebuf.i.i = getelementptr inbounds %"class.std::basic_ifstream", ptr %f, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i.i) #23
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %9, ptr %f, align 8, !tbaa !16
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %9, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %f, i64 %vbase.offset.i.i.i
  store ptr %10, ptr %add.ptr.i.i.i, align 8, !tbaa !16
  %_M_gcount.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %f, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i, align 8, !tbaa !39
  %11 = getelementptr inbounds i8, ptr %f, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %11) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %f) #23
  ret i1 %retval.0
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
define internal fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileIlEEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPT_(ptr %fname.0.val, ptr noundef %arg) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %"class.std::basic_ifstream", align 8
  store i64 0, ptr %arg, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %f) #23
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %f, ptr noundef %fname.0.val, i32 noundef 8)
  %_M_file.i.i = getelementptr inbounds %"class.std::basic_ifstream", ptr %f, i64 0, i32 1, i32 2
  %call.i.i = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %_M_file.i.i) #26
  br i1 %call.i.i, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(8) %arg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %vtable = load ptr, ptr %f, align 8, !tbaa !16
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %f, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !30
  %cmp.i = icmp eq i32 %0, 0
  br label %cleanup

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %f) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %f) #23
  resume { ptr, i32 } %1

cleanup:                                          ; preds = %entry, %invoke.cont
  %retval.0 = phi i1 [ %cmp.i, %invoke.cont ], [ false, %entry ]
  %2 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %2, ptr %f, align 8, !tbaa !16
  %3 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %2, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %f, i64 %vbase.offset.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8, !tbaa !16
  %_M_filebuf.i.i = getelementptr inbounds %"class.std::basic_ifstream", ptr %f, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i.i) #23
  %4 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %4, ptr %f, align 8, !tbaa !16
  %5 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %4, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %f, i64 %vbase.offset.i.i.i
  store ptr %5, ptr %add.ptr.i.i.i, align 8, !tbaa !16
  %_M_gcount.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %f, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i, align 8, !tbaa !39
  %6 = getelementptr inbounds i8, ptr %f, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #23
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %f) #23
  ret i1 %retval.0
}

declare void @_ZN9benchmark20SleepForMillisecondsEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIlEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KciRA2_S8_EEES6_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(6) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %ss) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %0 = load ptr, ptr %args, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %args, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %call2.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %0, i64 noundef %1)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %entry
  %call.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args1) #23
  %call1.i.i.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull %args1, i64 noundef %call.i.i.i.i)
          to label %call1.i.i.i.noexc unwind label %lpad

call1.i.i.i.noexc:                                ; preds = %call2.i.i.noexc
  %2 = load i32, ptr %args3, align 4, !tbaa !38
  %call.i.i.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 noundef %2)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call1.i.i.i.noexc
  %call.i.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args5) #23
  %call1.i.i.i.i.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull %args5, i64 noundef %call.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %3, ptr %agg.result, align 8, !tbaa !10, !alias.scope !116
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !116
  store i8 0, ptr %3, align 8, !tbaa !15, !alias.scope !116
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %4 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !106, !noalias !116
  %tobool.not.not.i.i.i = icmp eq ptr %4, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !116
  %cmp.i.i.i = icmp ugt ptr %4, %5
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %4, ptr %5
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %6 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !108, !noalias !116
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %6, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.result, align 8, !tbaa !36, !alias.scope !116
  %cmp.i.i.i.i.i = icmp eq ptr %8, %3
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %8) #25
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont7 unwind label %lpad.i.i

invoke.cont7:                                     ; preds = %if.else.i.i, %if.then.i.i
  %9 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %9, ptr %ss, align 8, !tbaa !16
  %10 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %9, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %10, ptr %add.ptr.i.i, align 8, !tbaa !16
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !16
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !36
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont7, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !16
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #23
  %13 = getelementptr inbounds i8, ptr %ss, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %13) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %ss) #23
  ret void

lpad:                                             ; preds = %call.i.i.i.noexc, %call1.i.i.i.noexc, %call2.i.i.noexc, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %lpad ], [ %7, %if.then.i.i.i.i ], [ %7, %lpad.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %ss) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_KcEEES6_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(5) %args1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %ss) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %0 = load ptr, ptr %args, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %args, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %call2.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %0, i64 noundef %1)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %entry
  %call.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args1) #23
  %call1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull %args1, i64 noundef %call.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call2.i.i.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %2, ptr %agg.result, align 8, !tbaa !10, !alias.scope !123
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !123
  store i8 0, ptr %2, align 8, !tbaa !15, !alias.scope !123
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %3 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !106, !noalias !123
  %tobool.not.not.i.i.i = icmp eq ptr %3, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !123
  %cmp.i.i.i = icmp ugt ptr %3, %4
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %3, ptr %4
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %5 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !108, !noalias !123
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %5, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !36, !alias.scope !123
  %cmp.i.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %7) #25
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont3 unwind label %lpad.i.i

invoke.cont3:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !16
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !16
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !16
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont3, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !16
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #23
  %12 = getelementptr inbounds i8, ptr %ss, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %ss) #23
  ret void

lpad:                                             ; preds = %call2.i.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %6, %if.then.i.i.i.i ], [ %6, %lpad.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %ss) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA28_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %args1) unnamed_addr #17 {
entry:
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA28_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %args1)
  tail call void @exit(i32 noundef 1) #30
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA54_KcEEEvDpOT_() unnamed_addr #17 {
entry:
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA54_KcJEEEvRSoOT_DpOT0_()
  tail call void @exit(i32 noundef 1) #30
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA43_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %args1) unnamed_addr #17 {
entry:
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA43_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %args1)
  tail call void @exit(i32 noundef 1) #30
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvDpOT_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %args1) unnamed_addr #17 {
entry:
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %args1)
  tail call void @exit(i32 noundef 1) #30
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_KcEEES6_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(6) %args1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %ss) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %0 = load ptr, ptr %args, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %args, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %call2.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %0, i64 noundef %1)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %entry
  %call.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args1) #23
  %call1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull %args1, i64 noundef %call.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call2.i.i.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %2, ptr %agg.result, align 8, !tbaa !10, !alias.scope !130
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !130
  store i8 0, ptr %2, align 8, !tbaa !15, !alias.scope !130
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %3 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !106, !noalias !130
  %tobool.not.not.i.i.i = icmp eq ptr %3, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !130
  %cmp.i.i.i = icmp ugt ptr %3, %4
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %3, ptr %4
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %5 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !108, !noalias !130
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %5, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !36, !alias.scope !130
  %cmp.i.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %7) #25
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont3 unwind label %lpad.i.i

invoke.cont3:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !16
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !16
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !16
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont3, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !16
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #23
  %12 = getelementptr inbounds i8, ptr %ss, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %ss) #23
  ret void

lpad:                                             ; preds = %call2.i.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %6, %if.then.i.i.i.i ], [ %6, %lpad.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %ss) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvDpOT_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %args1) unnamed_addr #17 {
entry:
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %args1)
  tail call void @exit(i32 noundef 1) #30
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark6StrCatIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_KcEEES6_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %ss) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss)
  %0 = load ptr, ptr %args, align 8, !tbaa !36
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %args, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %call2.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %0, i64 noundef %1)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %entry
  %call.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args1) #23
  %call1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull %args1, i64 noundef %call.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call2.i.i.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %2, ptr %agg.result, align 8, !tbaa !10, !alias.scope !137
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !137
  store i8 0, ptr %2, align 8, !tbaa !15, !alias.scope !137
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %3 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !106, !noalias !137
  %tobool.not.not.i.i.i = icmp eq ptr %3, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !137
  %cmp.i.i.i = icmp ugt ptr %3, %4
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %3, ptr %4
  %tobool.not12.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not12.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %5 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !108, !noalias !137
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %5, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont3 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !36, !alias.scope !137
  %cmp.i.i.i.i.i = icmp eq ptr %7, %2
  br i1 %cmp.i.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %7) #25
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont3 unwind label %lpad.i.i

invoke.cont3:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !16
  %9 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !16
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !16
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont3, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !16
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #23
  %12 = getelementptr inbounds i8, ptr %ss, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %ss) #23
  ret void

lpad:                                             ; preds = %call2.i.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %if.then.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %6, %if.then.i.i.i.i ], [ %6, %lpad.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %ss) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvDpOT_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %args1) unnamed_addr #17 {
entry:
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvRSoOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(32) %args1)
  tail call void @exit(i32 noundef 1) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA28_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %rest) unnamed_addr #3 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26, i64 noundef 27)
  %rest.val = load ptr, ptr %rest, align 8, !tbaa !36
  %0 = getelementptr i8, ptr %rest, i64 8
  %rest.val4 = load i64, ptr %0, align 8, !tbaa !12
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcEEEvRSoOT_DpOT0_(ptr %rest.val, i64 %rest.val4, ptr noundef nonnull align 1 dereferenceable(6) @.str.27)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcEEEvRSoOT_DpOT0_(ptr %f.0.val, i64 %f.8.val, ptr noundef nonnull align 1 dereferenceable(6) %rest) unnamed_addr #3 {
entry:
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %f.0.val, i64 noundef %f.8.val)
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %rest) #23
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %rest, i64 noundef %call.i.i.i)
  %vtable.i.i.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !16
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i.i.i
  %_M_ctype.i.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i.i.i, i64 0, i32 5
  %0 = load ptr, ptr %_M_ctype.i.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %entry
  %_M_widen_ok.i.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %0, i64 0, i32 8
  %1 = load i8, ptr %_M_widen_ok.i.i.i.i.i, align 8, !tbaa !27
  %tobool.not.i3.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i3.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i4.i.i.i.i

if.then.i4.i.i.i.i:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %0, i64 0, i32 9, i64 10
  %2 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !15
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpIRA6_KcJEEEvRSoOT_DpOT0_.exit

if.end.i.i.i.i.i:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %0)
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 6
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext 10)
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpIRA6_KcJEEEvRSoOT_DpOT0_.exit

_ZN9benchmark12_GLOBAL__N_18PrintImpIRA6_KcJEEEvRSoOT_DpOT0_.exit: ; preds = %if.then.i4.i.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i8 [ %2, %if.then.i4.i.i.i.i ], [ %call.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %retval.0.i.i.i.i.i)
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i.i.i)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA54_KcJEEEvRSoOT_DpOT0_() unnamed_addr #3 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 53)
  %vtable.i.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !16
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i.i
  %_M_ctype.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i.i, i64 0, i32 5
  %0 = load ptr, ptr %_M_ctype.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %entry
  %_M_widen_ok.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %0, i64 0, i32 8
  %1 = load i8, ptr %_M_widen_ok.i.i.i.i, align 8, !tbaa !27
  %tobool.not.i3.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i3.i.i.i, label %if.end.i.i.i.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %0, i64 0, i32 9, i64 10
  %2 = load i8, ptr %arrayidx.i.i.i.i, align 1, !tbaa !15
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpERSo.exit

if.end.i.i.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %0)
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 6
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext 10)
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpERSo.exit

_ZN9benchmark12_GLOBAL__N_18PrintImpERSo.exit:    ; preds = %if.then.i4.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi i8 [ %2, %if.then.i4.i.i.i ], [ %call.i.i.i.i, %if.end.i.i.i.i ]
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %retval.0.i.i.i.i)
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA43_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRSoOT_DpOT0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %rest) unnamed_addr #3 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 42)
  %rest.val = load ptr, ptr %rest, align 8, !tbaa !36
  %0 = getelementptr i8, ptr %rest, i64 8
  %rest.val2 = load i64, ptr %0, align 8, !tbaa !12
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %rest.val, i64 noundef %rest.val2)
  %vtable.i.i.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !16
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i.i.i
  %_M_ctype.i.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i.i.i, i64 0, i32 5
  %1 = load ptr, ptr %_M_ctype.i.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %entry
  %_M_widen_ok.i.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %1, i64 0, i32 8
  %2 = load i8, ptr %_M_widen_ok.i.i.i.i.i, align 8, !tbaa !27
  %tobool.not.i3.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i3.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i4.i.i.i.i

if.then.i4.i.i.i.i:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %1, i64 0, i32 9, i64 10
  %3 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !15
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvRSoOT_DpOT0_.exit

if.end.i.i.i.i.i:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1)
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !16
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 6
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(570) %1, i8 noundef signext 10)
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvRSoOT_DpOT0_.exit

_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvRSoOT_DpOT0_.exit: ; preds = %if.then.i4.i.i.i.i, %if.end.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i8 [ %3, %if.then.i4.i.i.i.i ], [ %call.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %retval.0.i.i.i.i.i)
  %call.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA5_S2_EEEvRSoOT_DpOT0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %rest) unnamed_addr #3 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 25)
  %rest.val = load ptr, ptr %rest, align 8, !tbaa !36
  %0 = getelementptr i8, ptr %rest, i64 8
  %rest.val4 = load i64, ptr %0, align 8, !tbaa !12
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %rest.val, i64 noundef %rest.val4)
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31, i64 noundef 4)
  %vtable.i.i.i.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !16
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i.i.i.i
  %_M_ctype.i.i.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i.i.i.i, i64 0, i32 5
  %1 = load ptr, ptr %_M_ctype.i.i.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i: ; preds = %entry
  %_M_widen_ok.i.i.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %1, i64 0, i32 8
  %2 = load i8, ptr %_M_widen_ok.i.i.i.i.i.i, align 8, !tbaa !27
  %tobool.not.i3.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i3.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i4.i.i.i.i.i

if.then.i4.i.i.i.i.i:                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %1, i64 0, i32 9, i64 10
  %3 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !15
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_KcEEEvRSoOT_DpOT0_.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1)
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !16
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 6
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(570) %1, i8 noundef signext 10)
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_KcEEEvRSoOT_DpOT0_.exit

_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA5_KcEEEvRSoOT_DpOT0_.exit: ; preds = %if.then.i4.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i8 [ %3, %if.then.i4.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call1.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %retval.0.i.i.i.i.i.i)
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA6_S2_EEEvRSoOT_DpOT0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %rest) unnamed_addr #3 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 25)
  %rest.val = load ptr, ptr %rest, align 8, !tbaa !36
  %0 = getelementptr i8, ptr %rest, i64 8
  %rest.val4 = load i64, ptr %0, align 8, !tbaa !12
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA6_KcEEEvRSoOT_DpOT0_(ptr %rest.val, i64 %rest.val4, ptr noundef nonnull align 1 dereferenceable(6) @.str.33)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERA15_S2_EEEvRSoOT_DpOT0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %rest) unnamed_addr #3 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.32, i64 noundef 25)
  %rest.val = load ptr, ptr %rest, align 8, !tbaa !36
  %0 = getelementptr i8, ptr %rest, i64 8
  %rest.val4 = load i64, ptr %0, align 8, !tbaa !12
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %rest.val, i64 noundef %rest.val4)
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34, i64 noundef 14)
  %vtable.i.i.i.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !16
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i.i.i.i
  %_M_ctype.i.i.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i.i.i.i, i64 0, i32 5
  %1 = load ptr, ptr %_M_ctype.i.i.i.i.i, align 8, !tbaa !18
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i: ; preds = %entry
  %_M_widen_ok.i.i.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %1, i64 0, i32 8
  %2 = load i8, ptr %_M_widen_ok.i.i.i.i.i.i, align 8, !tbaa !27
  %tobool.not.i3.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i3.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i4.i.i.i.i.i

if.then.i4.i.i.i.i.i:                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %1, i64 0, i32 9, i64 10
  %3 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !15
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_KcEEEvRSoOT_DpOT0_.exit

if.end.i.i.i.i.i.i:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1)
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !16
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 6
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(570) %1, i8 noundef signext 10)
  br label %_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_KcEEEvRSoOT_DpOT0_.exit

_ZN9benchmark12_GLOBAL__N_18PrintImpIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA15_KcEEEvRSoOT_DpOT0_.exit: ; preds = %if.then.i4.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i8 [ %3, %if.then.i4.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call1.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %retval.0.i.i.i.i.i.i)
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i.i.i.i)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #23
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !10
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %0, align 8, !tbaa !15
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !12
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !12
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !36
  %call.i.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %if.then.i.i.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !36
  %cmp.i.i.i19 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i19, label %ehcleanup, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i20, %lpad3
  resume { ptr, i32 } %6
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
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(44) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::CPUInfo::CacheInfo, std::allocator<benchmark::CPUInfo::CacheInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !86
  %1 = load ptr, ptr %this, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNKSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 192153584101141162
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 192153584101141162, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN9benchmark7CPUInfo9CacheInfoEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN9benchmark7CPUInfo9CacheInfoEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN9benchmark7CPUInfo9CacheInfoEEE8allocateERS3_m.exit.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9benchmark7CPUInfo9CacheInfoEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %cond.i47, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 0, i32 2
  store ptr %2, ptr %add.ptr, align 8, !tbaa !10
  %3 = load ptr, ptr %__args, align 8, !tbaa !36
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #23
  store i64 %4, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_M_allocateEm.exit
  %call2.i12.i.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i48, ptr %add.ptr, align 8, !tbaa !36
  %5 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !37
  store i64 %5, ptr %2, align 8, !tbaa !15
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_M_allocateEm.exit
  %6 = phi ptr [ %call2.i12.i.i.i.i48, %call2.i12.i.i.i.i.noexc ], [ %2, %_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_M_allocateEm.exit ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaIN9benchmark7CPUInfo9CacheInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %7, ptr %6, align 1, !tbaa !15
  br label %_ZNSt16allocator_traitsISaIN9benchmark7CPUInfo9CacheInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt16allocator_traitsISaIN9benchmark7CPUInfo9CacheInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN9benchmark7CPUInfo9CacheInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !37
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %add.ptr, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !12
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !36
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #23
  %level.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %cond.i47, i64 %sub.ptr.div.i, i32 1
  %level3.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %level.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %level3.i.i.i, i64 12, i1 false)
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN9benchmark7CPUInfo9CacheInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i47, %_ZNSt16allocator_traitsISaIN9benchmark7CPUInfo9CacheInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaIN9benchmark7CPUInfo9CacheInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  store ptr %10, ptr %__cur.08.i.i.i.i, align 8, !tbaa !10, !alias.scope !138, !noalias !141
  %11 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !36, !alias.scope !141, !noalias !138
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !141, !noalias !138
  %add.i.i.i.i.i.i.i.i.i = add i64 %13, 1
  %cmp.i21.i.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %11, i64 %add.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i
  store ptr %11, ptr %__cur.08.i.i.i.i, align 8, !tbaa !36, !alias.scope !138, !noalias !141
  %14 = load i64, ptr %12, align 8, !tbaa !15, !alias.scope !141, !noalias !138
  store i64 %14, ptr %10, align 8, !tbaa !15, !alias.scope !138, !noalias !141
  %_M_string_length.i22.i.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i22.i.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !141, !noalias !138
  br label %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %15 = phi i64 [ -1, %if.then.i.i.i.i.i.i.i.i.i ], [ %13, %if.end.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ]
  %_M_string_length.i22.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  store i64 %15, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !138, !noalias !141
  store ptr %12, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !36, !alias.scope !141, !noalias !138
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !141, !noalias !138
  store i8 0, ptr %12, align 8, !tbaa !15, !alias.scope !141, !noalias !138
  %level.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  %level3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %level.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %level3.i.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !143
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i.i, !llvm.loop !144

_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN9benchmark7CPUInfo9CacheInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %_ZNSt16allocator_traitsISaIN9benchmark7CPUInfo9CacheInfoEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i49, label %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit71, label %for.body.i.i.i.i53

for.body.i.i.i.i53:                               ; preds = %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i69
  %__cur.08.i.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i.i67, %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i69 ], [ %incdec.ptr, %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.07.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i66, %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i69 ], [ %__position.coerce, %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i50, i64 0, i32 2
  store ptr %16, ptr %__cur.08.i.i.i.i50, align 8, !tbaa !10, !alias.scope !145, !noalias !148
  %17 = load ptr, ptr %__first.addr.07.i.i.i.i51, align 8, !tbaa !36, !alias.scope !148, !noalias !145
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i51, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i.i.i57:                      ; preds = %for.body.i.i.i.i53
  %_M_string_length.i.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i51, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i54, align 8, !tbaa !12, !alias.scope !148, !noalias !145
  %add.i.i.i.i.i.i.i.i.i55 = add i64 %19, 1
  %cmp.i21.i.i.i.i.i.i.i.i.i56 = icmp eq i64 %add.i.i.i.i.i.i.i.i.i55, 0
  br i1 %cmp.i21.i.i.i.i.i.i.i.i.i56, label %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i69, label %if.end.i.i.i.i.i.i.i.i.i.i58

if.end.i.i.i.i.i.i.i.i.i.i58:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %17, i64 %add.i.i.i.i.i.i.i.i.i55, i1 false)
  br label %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i69

if.else.i.i.i.i.i.i.i.i.i61:                      ; preds = %for.body.i.i.i.i53
  store ptr %17, ptr %__cur.08.i.i.i.i50, align 8, !tbaa !36, !alias.scope !145, !noalias !148
  %20 = load i64, ptr %18, align 8, !tbaa !15, !alias.scope !148, !noalias !145
  store i64 %20, ptr %16, align 8, !tbaa !15, !alias.scope !145, !noalias !148
  %_M_string_length.i22.i.i.i.i.phi.trans.insert.i.i.i.i.i59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i51, i64 0, i32 1
  %.pre.i.i.i.i.i60 = load i64, ptr %_M_string_length.i22.i.i.i.i.phi.trans.insert.i.i.i.i.i59, align 8, !tbaa !12, !alias.scope !148, !noalias !145
  br label %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i69

_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i69: ; preds = %if.else.i.i.i.i.i.i.i.i.i61, %if.end.i.i.i.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i.i.i.i57
  %21 = phi i64 [ -1, %if.then.i.i.i.i.i.i.i.i.i57 ], [ %19, %if.end.i.i.i.i.i.i.i.i.i.i58 ], [ %.pre.i.i.i.i.i60, %if.else.i.i.i.i.i.i.i.i.i61 ]
  %_M_string_length.i22.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i51, i64 0, i32 1
  %_M_string_length.i23.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i50, i64 0, i32 1
  store i64 %21, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i.i63, align 8, !tbaa !12, !alias.scope !145, !noalias !148
  store ptr %18, ptr %__first.addr.07.i.i.i.i51, align 8, !tbaa !36, !alias.scope !148, !noalias !145
  store i64 0, ptr %_M_string_length.i22.i.i.i.i.i.i.i.i.i62, align 8, !tbaa !12, !alias.scope !148, !noalias !145
  store i8 0, ptr %18, align 8, !tbaa !15, !alias.scope !148, !noalias !145
  %level.i.i.i.i.i.i.i.i64 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__cur.08.i.i.i.i50, i64 0, i32 1
  %level3.i.i.i.i.i.i.i.i65 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__first.addr.07.i.i.i.i51, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %level.i.i.i.i.i.i.i.i64, ptr noundef nonnull align 8 dereferenceable(12) %level3.i.i.i.i.i.i.i.i65, i64 12, i1 false), !alias.scope !150
  %incdec.ptr.i.i.i.i66 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__first.addr.07.i.i.i.i51, i64 1
  %incdec.ptr1.i.i.i.i67 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__cur.08.i.i.i.i50, i64 1
  %cmp.not.i.i.i.i68 = icmp eq ptr %incdec.ptr.i.i.i.i66, %0
  br i1 %cmp.not.i.i.i.i68, label %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit71, label %for.body.i.i.i.i53, !llvm.loop !144

_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit71: ; preds = %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i69, %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i.i70 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i.i67, %_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i69 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i72

if.then.i72:                                      ; preds = %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit71
  call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit71, %if.then.i72
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<benchmark::CPUInfo::CacheInfo, std::allocator<benchmark::CPUInfo::CacheInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8, !tbaa !87
  store ptr %__cur.0.lcssa.i.i.i.i70, ptr %_M_finish.i.i, align 8, !tbaa !86
  %add.ptr26 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !85
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #23
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #30
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @getloadavg(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end48, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !95
  %1 = load ptr, ptr %this, align 8, !tbaa !92
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !93
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.sub.i, 9223372036854775801
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store double 0.000000e+00, ptr %0, align 8, !tbaa !94
  %incdec.ptr.i.i.i = getelementptr double, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !94
  %add.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !95
  br label %if.end48

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.40) #27
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i
  %cond.i68 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds double, ptr %cond.i68, i64 %sub.ptr.div.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !94
  %cmp.i.i.i.i.i71 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i71, label %try.cont, label %if.end.i.i.i.i.i74

if.end.i.i.i.i.i74:                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
  %incdec.ptr.i.i.i70 = getelementptr double, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i70, i8 0, i64 %6, i1 false), !tbaa !94
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i74, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit
  %cmp.i.i.i.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.not, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i68, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i.i
  %tobool.not.i78 = icmp eq ptr %1, null
  br i1 %tobool.not.i78, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit80, label %if.then.i79

if.then.i79:                                      ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit80

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit80: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i79
  store ptr %cond.i68, ptr %this, align 8, !tbaa !92
  %add.ptr41 = getelementptr inbounds double, ptr %add.ptr, i64 %__n
  store ptr %add.ptr41, ptr %_M_finish.i, align 8, !tbaa !95
  %add.ptr44 = getelementptr inbounds double, ptr %cond.i68, i64 %cond.i
  store ptr %add.ptr44, ptr %_M_end_of_storage, align 8, !tbaa !93
  br label %if.end48

if.end48:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit80, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sysinfo.cc() #6 section ".text.startup" {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
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
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
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
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!59 = !{i64 4969069}
!60 = !{!42, !44, i64 8}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv: %agg.result"}
!63 = distinct !{!63, !"_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9benchmark12_GLOBAL__N_121GetCacheSizesFromKVFSEv: %agg.result"}
!66 = distinct !{!66, !"_ZN9benchmark12_GLOBAL__N_121GetCacheSizesFromKVFSEv"}
!67 = !{!65, !62}
!68 = !{!69, !24, i64 36}
!69 = !{!"_ZTSN9benchmark7CPUInfo9CacheInfoE", !13, i64 0, !24, i64 32, !24, i64 36, !24, i64 40}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!72 = distinct !{!72, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!73 = !{!71, !65, !62}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: %agg.result"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!77 = !{!75, !65, !62}
!78 = !{i64 0, i64 65}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!82 = !{!80, !65, !62}
!83 = distinct !{!83, !32}
!84 = !{!69, !24, i64 40}
!85 = !{!48, !7, i64 16}
!86 = !{!48, !7, i64 8}
!87 = !{!48, !7, i64 0}
!88 = distinct !{!88, !32}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9benchmark12_GLOBAL__N_110GetLoadAvgEv: %agg.result"}
!91 = distinct !{!91, !"_ZN9benchmark12_GLOBAL__N_110GetLoadAvgEv"}
!92 = !{!52, !7, i64 0}
!93 = !{!52, !7, i64 16}
!94 = !{!44, !44, i64 0}
!95 = !{!52, !7, i64 8}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN9benchmark12_GLOBAL__N_113GetSystemNameB5cxx11Ev: %agg.result"}
!98 = distinct !{!98, !"_ZN9benchmark12_GLOBAL__N_113GetSystemNameB5cxx11Ev"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!101 = distinct !{!101, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!104 = distinct !{!104, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!105 = !{!103, !100}
!106 = !{!107, !7, i64 40}
!107 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !25, i64 56}
!108 = !{!107, !7, i64 32}
!109 = !{!"branch_weights", i32 1, i32 2000}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!112 = distinct !{!112, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!115 = distinct !{!115, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!116 = !{!114, !111}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!119 = distinct !{!119, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!122 = distinct !{!122, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!123 = !{!121, !118}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!126 = distinct !{!126, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!129 = distinct !{!129, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!130 = !{!128, !125}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!133 = distinct !{!133, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!136 = distinct !{!136, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!137 = !{!135, !132}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!143 = !{!139, !142}
!144 = distinct !{!144, !32}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!147 = distinct !{!147, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZSt19__relocate_object_aIN9benchmark7CPUInfo9CacheInfoES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!150 = !{!146, !149}
