; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/reporter.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/reporter.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.benchmark::internal::LogType" = type { ptr }
%"class.benchmark::BenchmarkReporter" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.benchmark::CPUInfo" = type { i32, i32, double, %"class.std::vector", %"class.std::vector.3" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<benchmark::CPUInfo::CacheInfo, std::allocator<benchmark::CPUInfo::CacheInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::CPUInfo::CacheInfo, std::allocator<benchmark::CPUInfo::CacheInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::CPUInfo::CacheInfo, std::allocator<benchmark::CPUInfo::CacheInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::CPUInfo::CacheInfo, std::allocator<benchmark::CPUInfo::CacheInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.benchmark::CPUInfo::CacheInfo" = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, [4 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"struct.benchmark::BenchmarkReporter::Context" = type { ptr, ptr, i64 }
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::map.17", ptr, double }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map.17" = type { %"class.std::_Rb_tree.18" }
%"class.std::_Rb_tree.18" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN9benchmark17BenchmarkReporter8FinalizeEv = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9benchmark17BenchmarkReporterE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9benchmark17BenchmarkReporterE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN9benchmark17BenchmarkReporter8FinalizeEv, ptr @_ZN9benchmark17BenchmarkReporterD2Ev, ptr @_ZN9benchmark17BenchmarkReporterD0Ev] }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"cannot be null\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN9benchmark17BenchmarkReporter7Context15executable_nameE = hidden local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"Running \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Run on (\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" X \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" MHz CPU \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"CPU Caches:\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"  L\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" KiB\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" (x\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"Load Average: \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZN9benchmark8internal14global_contextB5cxx11E = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.20 = private unnamed_addr constant [120 x i8] c"***WARNING*** CPU scaling is enabled, the benchmark real time measurements may be noisy and will incur extra overhead.\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN9benchmark17BenchmarkReporterE = hidden constant [32 x i8] c"N9benchmark17BenchmarkReporterE\00", align 1
@_ZTIN9benchmark17BenchmarkReporterE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9benchmark17BenchmarkReporterE }, align 8
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reporter.cc, ptr null }]
@switch.table._ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv = private unnamed_addr constant [4 x double] [double 1.000000e+09, double 1.000000e+06, double 1.000000e+03, double 1.000000e+00], align 8

@_ZN9benchmark17BenchmarkReporterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9benchmark17BenchmarkReporterD2Ev
@_ZN9benchmark17BenchmarkReporter7ContextC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9benchmark17BenchmarkReporter7ContextC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9benchmark17BenchmarkReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %output_stream_ = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 1
  store ptr @_ZSt4cout, ptr %output_stream_, align 8, !tbaa !8
  %error_stream_ = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 2
  store ptr @_ZSt4cerr, ptr %error_stream_, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr nocapture nonnull align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @_ZN9benchmark17BenchmarkReporterD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: uwtable
define hidden void @_ZN9benchmark17BenchmarkReporter17PrintBasicContextEPSoRKNS0_7ContextE(ptr noundef %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !13

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #16
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #16
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %2 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !14
  %tobool.not.i137 = icmp eq ptr %2, null
  br i1 %tobool.not.i137, label %_ZN9benchmark8internallsIA15_cEERNS0_7LogTypeES4_RKT_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str, i64 noundef 14)
  br label %_ZN9benchmark8internallsIA15_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA15_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, %if.then.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @_ZN9benchmark19LocalDateTimeStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp)
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !20
  %call2.i138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %3, i64 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9benchmark8internallsIA15_cEERNS0_7LogTypeES4_RKT_.exit
  %call1.i139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i138, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  %7 = load ptr, ptr @_ZN9benchmark17BenchmarkReporter7Context15executable_nameE, align 8, !tbaa !21
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3, i64 noundef 8)
  %8 = load ptr, ptr @_ZN9benchmark17BenchmarkReporter7Context15executable_nameE, align 8, !tbaa !21
  %tobool.not.i141 = icmp eq ptr %8, null
  br i1 %tobool.not.i141, label %if.then.i142, label %if.else.i

if.then.i142:                                     ; preds = %if.then
  %vtable.i = load ptr, ptr %out, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %9 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !22
  %or.i.i.i = or i32 %9, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145

if.else.i:                                        ; preds = %if.then
  %call.i.i143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #16
  %call1.i144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %8, i64 noundef %call.i.i143)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145: ; preds = %if.then.i142, %if.else.i
  %call1.i147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %_ZN9benchmark8internallsIA15_cEERNS0_7LogTypeES4_RKT_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i149 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %lpad, %if.then.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %ehcleanup

if.end:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = load ptr, ptr %context, align 8, !tbaa !29
  %call1.i153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4, i64 noundef 8)
  %14 = load i32, ptr %13, align 8, !tbaa !31
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %14)
  %call1.i156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.5, i64 noundef 3)
  %cycles_per_second = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %13, i64 0, i32 2
  %15 = load double, ptr %cycles_per_second, align 8, !tbaa !43
  %div = fdiv double %15, 1.000000e+06
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call9, double noundef %div)
  %call1.i159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.6, i64 noundef 9)
  %16 = load i32, ptr %13, align 8, !tbaa !31
  %cmp = icmp sgt i32 %16, 1
  %cond = select i1 %cmp, ptr @.str.7, ptr @.str.8
  %call.i.i161 = zext i1 %cmp to i64
  %call1.i162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull %cond, i64 noundef %call.i.i161)
  %call1.i165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.9, i64 noundef 2)
  %caches = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %13, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %13, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %18 = load ptr, ptr %caches, align 8, !tbaa !45
  %cmp17.not = icmp eq ptr %17, %18
  br i1 %cmp17.not, label %if.end45, label %if.then18

if.then18:                                        ; preds = %if.end
  %call1.i168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10, i64 noundef 12)
  %19 = load ptr, ptr %caches, align 8, !tbaa !21
  %20 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %cmp.i.not239 = icmp eq ptr %19, %20
  br i1 %cmp.i.not239, label %if.end45, label %for.body

for.body:                                         ; preds = %if.then18, %if.end42
  %__begin2.sroa.0.0240 = phi ptr [ %incdec.ptr.i, %if.end42 ], [ %19, %if.then18 ]
  %call1.i172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11, i64 noundef 3)
  %level = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__begin2.sroa.0.0240, i64 0, i32 1
  %21 = load i32, ptr %level, align 8, !tbaa !46
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %21)
  %call1.i175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.12, i64 noundef 1)
  %22 = load ptr, ptr %__begin2.sroa.0.0240, align 8, !tbaa !16
  %_M_string_length.i.i177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin2.sroa.0.0240, i64 0, i32 1
  %23 = load i64, ptr %_M_string_length.i.i177, align 8, !tbaa !20
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef %22, i64 noundef %23)
  %call1.i179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.12, i64 noundef 1)
  %size = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__begin2.sroa.0.0240, i64 0, i32 2
  %24 = load i32, ptr %size, align 4, !tbaa !48
  %div31 = sdiv i32 %24, 1024
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i32 noundef %div31)
  %call1.i182 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.13, i64 noundef 4)
  %num_sharing = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__begin2.sroa.0.0240, i64 0, i32 3
  %25 = load i32, ptr %num_sharing, align 8, !tbaa !49
  %cmp34.not = icmp eq i32 %25, 0
  br i1 %cmp34.not, label %if.end42, label %if.then35

if.then35:                                        ; preds = %for.body
  %call1.i185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.14, i64 noundef 3)
  %26 = load i32, ptr %13, align 8, !tbaa !31
  %27 = load i32, ptr %num_sharing, align 8, !tbaa !49
  %div39 = sdiv i32 %26, %27
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %div39)
  %call1.i188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.15, i64 noundef 1)
  br label %if.end42

if.end42:                                         ; preds = %if.then35, %for.body
  %call1.i191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2, i64 noundef 1)
  %incdec.ptr.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__begin2.sroa.0.0240, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %20
  br i1 %cmp.i.not, label %if.end45, label %for.body

if.end45:                                         ; preds = %if.end42, %if.then18, %if.end
  %load_avg = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %13, i64 0, i32 4
  %28 = load ptr, ptr %load_avg, align 8, !tbaa !21
  %_M_finish.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %13, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %cmp.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i, label %if.end78, label %if.then47

if.then47:                                        ; preds = %if.end45
  %call1.i194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.16, i64 noundef 14)
  %30 = load ptr, ptr %load_avg, align 8, !tbaa !21
  %31 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %cmp.i197.not241 = icmp eq ptr %30, %31
  br i1 %cmp.i197.not241, label %for.cond.cleanup58, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %if.then47
  %_M_string_length.i.i202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp60, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp60, i64 0, i32 2
  br label %for.body59

for.cond.cleanup58:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %if.end75, %if.then47
  %call1.i199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %if.end78

for.body59:                                       ; preds = %for.body59.lr.ph, %if.end75
  %It.sroa.0.0242 = phi ptr [ %30, %for.body59.lr.ph ], [ %incdec.ptr.i201, %if.end75 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60) #16
  %incdec.ptr.i201 = getelementptr inbounds double, ptr %It.sroa.0.0242, i64 1
  %33 = load double, ptr %It.sroa.0.0242, align 8, !tbaa !50
  call void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull @.str.17, double noundef %33)
  %34 = load ptr, ptr %ref.tmp60, align 8, !tbaa !16
  %35 = load i64, ptr %_M_string_length.i.i202, align 8, !tbaa !20
  %call2.i203204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %34, i64 noundef %35)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %for.body59
  %36 = load ptr, ptr %ref.tmp60, align 8, !tbaa !16
  %cmp.i.i.i206 = icmp eq ptr %36, %32
  br i1 %cmp.i.i.i206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %if.then.i.i207

if.then.i.i207:                                   ; preds = %invoke.cont66
  call void @_ZdlPv(ptr noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %invoke.cont66, %if.then.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #16
  %37 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %cmp.i210.not = icmp eq ptr %incdec.ptr.i201, %37
  br i1 %cmp.i210.not, label %for.cond.cleanup58, label %if.end75

lpad65:                                           ; preds = %for.body59
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %ref.tmp60, align 8, !tbaa !16
  %cmp.i.i.i214 = icmp eq ptr %39, %32
  br i1 %cmp.i.i.i214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %lpad65
  call void @_ZdlPv(ptr noundef %39) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %lpad65, %if.then.i.i215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #16
  br label %ehcleanup

if.end75:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %call1.i212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.18, i64 noundef 2)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %cmp.i197.not = icmp eq ptr %incdec.ptr.i201, %.pre
  br i1 %cmp.i197.not, label %for.cond.cleanup58, label %for.body59, !llvm.loop !51

if.end78:                                         ; preds = %for.cond.cleanup58, %if.end45
  %40 = load ptr, ptr @_ZN9benchmark8internal14global_contextB5cxx11E, align 8, !tbaa !21
  %cmp79.not = icmp eq ptr %40, null
  br i1 %cmp79.not, label %if.end100, label %if.then80

if.then80:                                        ; preds = %if.end78
  %_M_left.i.i = getelementptr inbounds i8, ptr %40, i64 24
  %41 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !53
  %add.ptr.i.i = getelementptr inbounds i8, ptr %40, i64 8
  %cmp.i217.not243 = icmp eq ptr %41, %add.ptr.i.i
  br i1 %cmp.i217.not243, label %if.end100, label %for.body91

for.body91:                                       ; preds = %if.then80, %for.body91
  %__begin282.sroa.0.0244 = phi ptr [ %call.i228, %for.body91 ], [ %41, %if.then80 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin282.sroa.0.0244, i64 0, i32 1
  %42 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !16
  %_M_string_length.i.i218 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin282.sroa.0.0244, i64 0, i32 1, i32 0, i64 8
  %43 = load i64, ptr %_M_string_length.i.i218, align 8, !tbaa !20
  %call2.i219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %42, i64 noundef %43)
  %call1.i221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i219, ptr noundef nonnull @.str.19, i64 noundef 2)
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin282.sroa.0.0244, i64 0, i32 1, i32 0, i64 32
  %44 = load ptr, ptr %second, align 8, !tbaa !16
  %_M_string_length.i.i223 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin282.sroa.0.0244, i64 0, i32 1, i32 0, i64 40
  %45 = load i64, ptr %_M_string_length.i.i223, align 8, !tbaa !20
  %call2.i224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i219, ptr noundef %44, i64 noundef %45)
  %call1.i226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i224, ptr noundef nonnull @.str.2, i64 noundef 1)
  %call.i228 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin282.sroa.0.0244) #18
  %cmp.i217.not = icmp eq ptr %call.i228, %add.ptr.i.i
  br i1 %cmp.i217.not, label %if.end100, label %for.body91

if.end100:                                        ; preds = %for.body91, %if.then80, %if.end78
  %scaling = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %13, i64 0, i32 1
  %46 = load i32, ptr %scaling, align 4, !tbaa !57
  %cmp101 = icmp eq i32 %46, 1
  br i1 %cmp101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %if.end100
  %call1.i230 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20, i64 noundef 119)
  br label %if.end104

if.end104:                                        ; preds = %if.then102, %if.end100
  ret void

ehcleanup:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %.pn = phi { ptr, i32 } [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

declare void @_ZN9benchmark19LocalDateTimeStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN9benchmark17BenchmarkReporter7ContextC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN9benchmark7CPUInfo3GetEv()
  store ptr %call, ptr %this, align 8, !tbaa !21
  %sys_info = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Context", ptr %this, i64 0, i32 1
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN9benchmark10SystemInfo3GetEv()
  store ptr %call2, ptr %sys_info, align 8, !tbaa !21
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN9benchmark7CPUInfo3GetEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN9benchmark10SystemInfo3GetEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(528) %this) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %this)
  %run_type = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %run_type, align 8, !tbaa !58
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %aggregate_name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  %sub3.i.i.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %call.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %3, i64 noundef %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i7 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i7, label %ehcleanup, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i8, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad2 ], [ %7, %if.then.i.i8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  %10 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %ehcleanup, %if.then.i.i11
  resume { ptr, i32 } %.pn

nrvo.skipdtor:                                    ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #16
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !71
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  store i8 0, ptr %0, align 8, !tbaa !72
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__rhs, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !20
  %add = add i64 %1, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %sub3.i.i = sub i64 4611686018427387903, %2
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i
  br i1 %cmp.i.i, label %if.then.i.i.i.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %invoke.cont4
  %call.i1516 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !20
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %sub3.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %3
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

if.then.i.i.i.invoke:                             ; preds = %invoke.cont5, %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #19
          to label %if.then.i.i.i.cont unwind label %lpad3

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %invoke.cont5
  %5 = load ptr, ptr %__rhs, align 8, !tbaa !16
  %call.i.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %5, i64 noundef %3)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %if.then.i.i.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !16
  %cmp.i.i.i19 = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i19, label %ehcleanup, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %lpad3
  tail call void @_ZdlPv(ptr noundef %7) #17
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

ehcleanup:                                        ; preds = %if.then.i.i20, %lpad3
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(528) %this) local_unnamed_addr #9 align 2 {
entry:
  %real_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 14
  %0 = load double, ptr %real_accumulated_time, align 8, !tbaa !73
  %time_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 13
  %1 = load i32, ptr %time_unit, align 8, !tbaa !74
  %2 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [4 x double], ptr @switch.table._ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv, i64 0, i64 %2
  %switch.load = load double, ptr %switch.gep, align 8
  %mul = fmul double %0, %switch.load
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %3 = load i64, ptr %iterations, align 8, !tbaa !75
  %cmp.not = icmp eq i64 %3, 0
  %conv = uitofp i64 %3 to double
  %div = select i1 %cmp.not, double 1.000000e+00, double %conv
  %new_time.0 = fdiv double %mul, %div
  ret double %new_time.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(528) %this) local_unnamed_addr #9 align 2 {
entry:
  %cpu_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 15
  %0 = load double, ptr %cpu_accumulated_time, align 8, !tbaa !76
  %time_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 13
  %1 = load i32, ptr %time_unit, align 8, !tbaa !74
  %2 = sext i32 %1 to i64
  %switch.gep = getelementptr inbounds [4 x double], ptr @switch.table._ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv, i64 0, i64 %2
  %switch.load = load double, ptr %switch.gep, align 8
  %mul = fmul double %0, %switch.load
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %3 = load i64, ptr %iterations, align 8, !tbaa !75
  %cmp.not = icmp eq i64 %3, 0
  %conv = uitofp i64 %3 to double
  %div = select i1 %cmp.not, double 1.000000e+00, double %conv
  %new_time.0 = fdiv double %mul, %div
  ret double %new_time.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_reporter.cc() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN9benchmark17BenchmarkReporterE", !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!9, !10, i64 16}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSN9benchmark8internal7LogTypeE", !10, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !11, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !25, i64 32}
!23 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !10, i64 40, !26, i64 48, !11, i64 64, !27, i64 192, !10, i64 200, !28, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !19, i64 8}
!27 = !{!"int", !11, i64 0}
!28 = !{!"_ZTSSt6locale", !10, i64 0}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSN9benchmark17BenchmarkReporter7ContextE", !10, i64 0, !10, i64 8, !19, i64 16}
!31 = !{!32, !27, i64 0}
!32 = !{!"_ZTSN9benchmark7CPUInfoE", !27, i64 0, !33, i64 4, !34, i64 8, !35, i64 16, !39, i64 40}
!33 = !{!"_ZTSN9benchmark7CPUInfo7ScalingE", !11, i64 0}
!34 = !{!"double", !11, i64 0}
!35 = !{!"_ZTSSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!"_ZTSSt6vectorIdSaIdEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!32, !34, i64 8}
!44 = !{!38, !10, i64 8}
!45 = !{!38, !10, i64 0}
!46 = !{!47, !27, i64 32}
!47 = !{!"_ZTSN9benchmark7CPUInfo9CacheInfoE", !17, i64 0, !27, i64 32, !27, i64 36, !27, i64 40}
!48 = !{!47, !27, i64 36}
!49 = !{!47, !27, i64 40}
!50 = !{!34, !34, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !10, i64 16}
!54 = !{!"_ZTSSt15_Rb_tree_header", !55, i64 0, !19, i64 32}
!55 = !{!"_ZTSSt18_Rb_tree_node_base", !56, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!56 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!57 = !{!32, !33, i64 4}
!58 = !{!59, !61, i64 240}
!59 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !60, i64 0, !19, i64 224, !19, i64 232, !61, i64 240, !17, i64 248, !62, i64 280, !17, i64 288, !63, i64 320, !17, i64 328, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !64, i64 392, !34, i64 400, !34, i64 408, !34, i64 416, !65, i64 424, !10, i64 432, !19, i64 440, !10, i64 448, !63, i64 456, !63, i64 457, !66, i64 464, !10, i64 512, !34, i64 520}
!60 = !{!"_ZTSN9benchmark13BenchmarkNameE", !17, i64 0, !17, i64 32, !17, i64 64, !17, i64 96, !17, i64 128, !17, i64 160, !17, i64 192}
!61 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !11, i64 0}
!62 = !{!"_ZTSN9benchmark13StatisticUnitE", !11, i64 0}
!63 = !{!"bool", !11, i64 0}
!64 = !{!"_ZTSN9benchmark8TimeUnitE", !11, i64 0}
!65 = !{!"_ZTSN9benchmark4BigOE", !11, i64 0}
!66 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !67, i64 0}
!67 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !68, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !69, i64 0, !54, i64 8}
!69 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !70, i64 0}
!70 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!71 = !{!18, !10, i64 0}
!72 = !{!11, !11, i64 0}
!73 = !{!59, !34, i64 400}
!74 = !{!59, !64, i64 392}
!75 = !{!59, !19, i64 360}
!76 = !{!59, !34, i64 408}
