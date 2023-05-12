; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/json_reporter.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/json_reporter.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.benchmark::BenchmarkReporter" = type { ptr, ptr, ptr }
%"struct.benchmark::BenchmarkReporter::Context" = type { ptr, ptr, i64 }
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.benchmark::JSONReporter" = type <{ %"class.benchmark::BenchmarkReporter", i8, [7 x i8] }>
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::map.21", ptr, double }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map.21" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%class.anon.30 = type { ptr, ptr }
%"struct.std::_Rb_tree_node.33" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.34" }
%"struct.__gnu_cxx::__aligned_membuf.34" = type { [48 x i8] }

$_ZN9benchmark12JSONReporterD0Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"\22context\22: {\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"host_name\00", align 1
@_ZN9benchmark17BenchmarkReporter7Context15executable_nameE = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"executable\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"mhz_per_cpu\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"cpu_scaling_enabled\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"\22caches\22: [\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"num_sharing\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"],\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"\22load_avg\22: [\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"library_build_type\00", align 1
@_ZN9benchmark8internal14global_contextB5cxx11E = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"\22benchmarks\22: [\0A\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"\0A  ]\0A}\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"family_index\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"per_family_instance_index\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"repetitions\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"repetition_index\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"aggregate_name\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"aggregate_unit\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"error_occurred\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"error_message\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"real_time\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"time_unit\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"cpu_coefficient\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"real_coefficient\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"big_o\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"rms\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"allocs_per_iter\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"max_bytes_used\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"total_allocated_bytes\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"net_heap_growth\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@_ZN9benchmark13MemoryManager14TombstoneValueE = hidden local_unnamed_addr constant i64 9223372036854775807, align 8
@_ZTVN9benchmark12JSONReporterE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9benchmark12JSONReporterE, ptr @_ZN9benchmark12JSONReporter13ReportContextERKNS_17BenchmarkReporter7ContextE, ptr @_ZN9benchmark12JSONReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE, ptr @_ZN9benchmark12JSONReporter8FinalizeEv, ptr @_ZN9benchmark17BenchmarkReporterD2Ev, ptr @_ZN9benchmark12JSONReporterD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9benchmark12JSONReporterE = hidden constant [27 x i8] c"N9benchmark12JSONReporterE\00", align 1
@_ZTIN9benchmark17BenchmarkReporterE = external constant ptr
@_ZTIN9benchmark12JSONReporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark12JSONReporterE, ptr @_ZTIN9benchmark17BenchmarkReporterE }, align 8
@.str.49 = private unnamed_addr constant [11 x i8] c"\22%s\22: \22%s\22\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.61 = private unnamed_addr constant [9 x i8] c"\22%s\22: %s\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"iteration\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"aggregate\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.69 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_json_reporter.cc, ptr null }]
@switch.table._ZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE.81 = private unnamed_addr constant [4 x ptr] [ptr @.str.75, ptr @.str.74, ptr @.str.73, ptr @.str.72], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZN9benchmark12JSONReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i886 = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i583 = alloca i64, align 8
  %inner_indent = alloca %"class.std::__cxx11::basic_string", align 8
  %indent = alloca %"class.std::__cxx11::basic_string", align 8
  %walltime_value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp96 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %cache_indent = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp168 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp188 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp208 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp209 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp229 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp230 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp263 = alloca %"class.std::__cxx11::basic_string", align 8
  %build_type = alloca [8 x i8], align 8
  %ref.tmp314 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp315 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp346 = alloca %"class.std::__cxx11::basic_string", align 8
  %output_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %output_stream_.i, align 8, !tbaa !5
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %inner_indent) #16
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %inner_indent, i64 0, i32 2
  store ptr %1, ptr %inner_indent, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %inner_indent, i64 noundef 2, i8 noundef signext 32)
  %2 = load ptr, ptr %inner_indent, align 8, !tbaa !12
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %inner_indent, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %2, i64 noundef %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %entry
  %call1.i431432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i429, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %indent) #16
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %indent, i64 0, i32 2
  store ptr %4, ptr %indent, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %indent, i64 noundef 4, i8 noundef signext 32)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %walltime_value) #16
  invoke void @_ZN9benchmark19LocalDateTimeStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %walltime_value)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %5 = load ptr, ptr %indent, align 8, !tbaa !12
  %_M_string_length.i.i434 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %indent, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i434, align 8, !tbaa !15
  %call2.i435 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5, i64 noundef %6)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #16
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 2
  store ptr %7, ptr %ref.tmp17, align 8, !tbaa !10
  store i32 1702125924, ptr %7, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp17, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !16
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias nonnull align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %walltime_value)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont14
  %8 = load ptr, ptr %ref.tmp16, align 8, !tbaa !12
  %_M_string_length.i.i439 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i439, align 8, !tbaa !15
  %call2.i440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i435, ptr noundef %8, i64 noundef %9)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %call1.i443444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i440, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  %10 = load ptr, ptr %ref.tmp16, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i446

if.then.i.i446:                                   ; preds = %invoke.cont26
  call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont26, %if.then.i.i446
  %12 = load ptr, ptr %ref.tmp17, align 8, !tbaa !12
  %cmp.i.i.i447 = icmp eq ptr %12, %7
  br i1 %cmp.i.i.i447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, label %if.then.i.i448

if.then.i.i448:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %12) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i448
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #16
  %13 = load ptr, ptr %indent, align 8, !tbaa !12
  %14 = load i64, ptr %_M_string_length.i.i434, align 8, !tbaa !15
  %call2.i451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %13, i64 noundef %14)
          to label %invoke.cont32 unwind label %lpad13

invoke.cont32:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp35) #16
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp35, i64 0, i32 2
  store ptr %15, ptr %ref.tmp35, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %_M_string_length.i.i.i.i460 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp35, i64 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i460, align 8, !tbaa !15
  %arrayidx.i.i.i461 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp35, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i461, align 1, !tbaa !16
  %sys_info = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Context", ptr %context, i64 0, i32 1
  %16 = load ptr, ptr %sys_info, align 8, !tbaa !17
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias nonnull align 8 %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont32
  %17 = load ptr, ptr %ref.tmp34, align 8, !tbaa !12
  %_M_string_length.i.i465 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp34, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i465, align 8, !tbaa !15
  %call2.i466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i451, ptr noundef %17, i64 noundef %18)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %call1.i469470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i466, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  %19 = load ptr, ptr %ref.tmp34, align 8, !tbaa !12
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp34, i64 0, i32 2
  %cmp.i.i.i472 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, label %if.then.i.i473

if.then.i.i473:                                   ; preds = %invoke.cont44
  call void @_ZdlPv(ptr noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %invoke.cont44, %if.then.i.i473
  %21 = load ptr, ptr %ref.tmp35, align 8, !tbaa !12
  %cmp.i.i.i475 = icmp eq ptr %21, %15
  br i1 %cmp.i.i.i475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, label %if.then.i.i476

if.then.i.i476:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  call void @_ZdlPv(ptr noundef %21) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, %if.then.i.i476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #16
  %22 = load ptr, ptr @_ZN9benchmark17BenchmarkReporter7Context15executable_nameE, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %22, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  %23 = load ptr, ptr %indent, align 8, !tbaa !12
  %24 = load i64, ptr %_M_string_length.i.i434, align 8, !tbaa !15
  %call2.i479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23, i64 noundef %24)
          to label %invoke.cont52 unwind label %lpad13

invoke.cont52:                                    ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp54) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp55) #16
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp55, i64 0, i32 2
  store ptr %25, ptr %ref.tmp55, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %25, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %_M_string_length.i.i.i.i488 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp55, i64 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i488, align 8, !tbaa !15
  %arrayidx.i.i.i489 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp55, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %arrayidx.i.i.i489, align 2, !tbaa !16
  %26 = load ptr, ptr @_ZN9benchmark17BenchmarkReporter7Context15executable_nameE, align 8, !tbaa !19
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noalias nonnull align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef %26)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont52
  %27 = load ptr, ptr %ref.tmp54, align 8, !tbaa !12
  %_M_string_length.i.i493 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp54, i64 0, i32 1
  %28 = load i64, ptr %_M_string_length.i.i493, align 8, !tbaa !15
  %call2.i494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i479, ptr noundef %27, i64 noundef %28)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  %call1.i497498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i494, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  %29 = load ptr, ptr %ref.tmp54, align 8, !tbaa !12
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp54, i64 0, i32 2
  %cmp.i.i.i500 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %if.then.i.i501

if.then.i.i501:                                   ; preds = %invoke.cont64
  call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %invoke.cont64, %if.then.i.i501
  %31 = load ptr, ptr %ref.tmp55, align 8, !tbaa !12
  %cmp.i.i.i503 = icmp eq ptr %31, %25
  br i1 %cmp.i.i.i503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, label %if.then.i.i504

if.then.i.i504:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  call void @_ZdlPv(ptr noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %if.then.i.i504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #16
  br label %if.end

lpad3:                                            ; preds = %invoke.cont4, %entry
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup380

lpad9:                                            ; preds = %invoke.cont6
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup379

lpad11:                                           ; preds = %invoke.cont10
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup377

lpad13:                                           ; preds = %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, %invoke.cont12
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad21:                                           ; preds = %invoke.cont14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp16, align 8, !tbaa !12
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp16, i64 0, i32 2
  %cmp.i.i.i506 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i506, label %ehcleanup, label %if.then.i.i507

if.then.i.i507:                                   ; preds = %lpad23
  call void @_ZdlPv(ptr noundef %38) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i507, %lpad23, %lpad21
  %.pn = phi { ptr, i32 } [ %36, %lpad21 ], [ %37, %lpad23 ], [ %37, %if.then.i.i507 ]
  %40 = load ptr, ptr %ref.tmp17, align 8, !tbaa !12
  %cmp.i.i.i509 = icmp eq ptr %40, %7
  br i1 %cmp.i.i.i509, label %ehcleanup28, label %if.then.i.i510

if.then.i.i510:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %40) #17
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i510, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #16
  br label %ehcleanup376

lpad39:                                           ; preds = %invoke.cont32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad41:                                           ; preds = %invoke.cont42, %invoke.cont40
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp34, align 8, !tbaa !12
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp34, i64 0, i32 2
  %cmp.i.i.i512 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i512, label %ehcleanup47, label %if.then.i.i513

if.then.i.i513:                                   ; preds = %lpad41
  call void @_ZdlPv(ptr noundef %43) #17
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i.i513, %lpad41, %lpad39
  %.pn993 = phi { ptr, i32 } [ %41, %lpad39 ], [ %42, %lpad41 ], [ %42, %if.then.i.i513 ]
  %45 = load ptr, ptr %ref.tmp35, align 8, !tbaa !12
  %cmp.i.i.i515 = icmp eq ptr %45, %15
  br i1 %cmp.i.i.i515, label %ehcleanup48, label %if.then.i.i516

if.then.i.i516:                                   ; preds = %ehcleanup47
  call void @_ZdlPv(ptr noundef %45) #17
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %if.then.i.i516, %ehcleanup47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #16
  br label %ehcleanup376

lpad59:                                           ; preds = %invoke.cont52
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp54, align 8, !tbaa !12
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp54, i64 0, i32 2
  %cmp.i.i.i518 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i518, label %ehcleanup67, label %if.then.i.i519

if.then.i.i519:                                   ; preds = %lpad61
  call void @_ZdlPv(ptr noundef %48) #17
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i519, %lpad61, %lpad59
  %.pn1031 = phi { ptr, i32 } [ %46, %lpad59 ], [ %47, %lpad61 ], [ %47, %if.then.i.i519 ]
  %50 = load ptr, ptr %ref.tmp55, align 8, !tbaa !12
  %cmp.i.i.i521 = icmp eq ptr %50, %25
  br i1 %cmp.i.i.i521, label %ehcleanup68, label %if.then.i.i522

if.then.i.i522:                                   ; preds = %ehcleanup67
  call void @_ZdlPv(ptr noundef %50) #17
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i522, %ehcleanup67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp54) #16
  br label %ehcleanup376

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  %51 = load ptr, ptr %context, align 8, !tbaa !20
  %52 = load ptr, ptr %indent, align 8, !tbaa !12
  %53 = load i64, ptr %_M_string_length.i.i434, align 8, !tbaa !15
  %call2.i525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %52, i64 noundef %53)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp75) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp76) #16
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp76, i64 0, i32 2
  store ptr %54, ptr %ref.tmp76, align 8, !tbaa !10
  store i64 8319679458741941614, ptr %54, align 8
  %_M_string_length.i.i.i.i534 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp76, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i534, align 8, !tbaa !15
  %arrayidx.i.i.i535 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp76, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i535, align 8, !tbaa !16
  %55 = load i32, ptr %51, align 8, !tbaa !21
  %conv = sext i32 %55 to i64
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %ref.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, i64 noundef %conv)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont73
  %56 = load ptr, ptr %ref.tmp75, align 8, !tbaa !12
  %_M_string_length.i.i539 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp75, i64 0, i32 1
  %57 = load i64, ptr %_M_string_length.i.i539, align 8, !tbaa !15
  %call2.i540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i525, ptr noundef %56, i64 noundef %57)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont81
  %call1.i543544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i540, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont85 unwind label %lpad82

invoke.cont85:                                    ; preds = %invoke.cont83
  %58 = load ptr, ptr %ref.tmp75, align 8, !tbaa !12
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp75, i64 0, i32 2
  %cmp.i.i.i546 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i546, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, label %if.then.i.i547

if.then.i.i547:                                   ; preds = %invoke.cont85
  call void @_ZdlPv(ptr noundef %58) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %invoke.cont85, %if.then.i.i547
  %60 = load ptr, ptr %ref.tmp76, align 8, !tbaa !12
  %cmp.i.i.i549 = icmp eq ptr %60, %54
  br i1 %cmp.i.i.i549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, label %if.then.i.i550

if.then.i.i550:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  call void @_ZdlPv(ptr noundef %60) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, %if.then.i.i550
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #16
  %61 = load ptr, ptr %indent, align 8, !tbaa !12
  %62 = load i64, ptr %_M_string_length.i.i434, align 8, !tbaa !15
  %call2.i553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %61, i64 noundef %62)
          to label %invoke.cont93 unwind label %lpad72

invoke.cont93:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp96) #16
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp96, i64 0, i32 2
  store ptr %63, ptr %ref.tmp96, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %63, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false)
  %_M_string_length.i.i.i.i562 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp96, i64 0, i32 1
  store i64 11, ptr %_M_string_length.i.i.i.i562, align 8, !tbaa !15
  %arrayidx.i.i.i563 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp96, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %arrayidx.i.i.i563, align 1, !tbaa !16
  %cycles_per_second = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %51, i64 0, i32 2
  %64 = load double, ptr %cycles_per_second, align 8, !tbaa !34
  %div = fdiv double %64, 1.000000e+06
  %call.i = call i64 @lround(double noundef %div) #16
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp96, i64 noundef %call.i)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %invoke.cont93
  %65 = load ptr, ptr %ref.tmp95, align 8, !tbaa !12
  %_M_string_length.i.i567 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp95, i64 0, i32 1
  %66 = load i64, ptr %_M_string_length.i.i567, align 8, !tbaa !15
  %call2.i568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i553, ptr noundef %65, i64 noundef %66)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  %call1.i571572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i568, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont107 unwind label %lpad104

invoke.cont107:                                   ; preds = %invoke.cont105
  %67 = load ptr, ptr %ref.tmp95, align 8, !tbaa !12
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp95, i64 0, i32 2
  %cmp.i.i.i574 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576, label %if.then.i.i575

if.then.i.i575:                                   ; preds = %invoke.cont107
  call void @_ZdlPv(ptr noundef %67) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576: ; preds = %invoke.cont107, %if.then.i.i575
  %69 = load ptr, ptr %ref.tmp96, align 8, !tbaa !12
  %cmp.i.i.i577 = icmp eq ptr %69, %63
  br i1 %cmp.i.i.i577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579, label %if.then.i.i578

if.then.i.i578:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576
  call void @_ZdlPv(ptr noundef %69) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit576, %if.then.i.i578
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #16
  %scaling = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %51, i64 0, i32 1
  %70 = load i32, ptr %scaling, align 4, !tbaa !35
  %cmp.not = icmp eq i32 %70, 0
  br i1 %cmp.not, label %if.end138, label %if.then115

if.then115:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  %71 = load ptr, ptr %indent, align 8, !tbaa !12
  %72 = load i64, ptr %_M_string_length.i.i434, align 8, !tbaa !15
  %call2.i581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %71, i64 noundef %72)
          to label %invoke.cont116 unwind label %lpad72

invoke.cont116:                                   ; preds = %if.then115
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp118) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp119) #16
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp119, i64 0, i32 2
  store ptr %73, ptr %ref.tmp119, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i583) #16
  store i64 19, ptr %__dnew.i.i583, align 8, !tbaa !36
  %call2.i9.i593 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i583, i64 noundef 0)
          to label %call2.i9.i.noexc592 unwind label %lpad121

call2.i9.i.noexc592:                              ; preds = %invoke.cont116
  store ptr %call2.i9.i593, ptr %ref.tmp119, align 8, !tbaa !12
  %74 = load i64, ptr %__dnew.i.i583, align 8, !tbaa !36
  store i64 %74, ptr %73, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i9.i593, ptr noundef nonnull align 1 dereferenceable(19) @.str.9, i64 19, i1 false)
  %_M_string_length.i.i.i.i590 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp119, i64 0, i32 1
  store i64 %74, ptr %_M_string_length.i.i.i.i590, align 8, !tbaa !15
  %75 = load ptr, ptr %ref.tmp119, align 8, !tbaa !12
  %arrayidx.i.i.i591 = getelementptr inbounds i8, ptr %75, i64 %74
  store i8 0, ptr %arrayidx.i.i.i591, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i583) #16
  %76 = load i32, ptr %scaling, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16, !noalias !37
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119)
          to label %.noexc unwind label %lpad125

.noexc:                                           ; preds = %call2.i9.i.noexc592
  %cmp124 = icmp eq i32 %76, 1
  %77 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !12, !noalias !37
  %cond.i = select i1 %cmp124, ptr @.str.62, ptr @.str.63
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp118, ptr noundef nonnull @.str.61, ptr noundef %77, ptr noundef nonnull %cond.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %78 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !12, !noalias !37
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i.i, label %_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %78) #17
  br label %_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

lpad.i:                                           ; preds = %.noexc
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !12, !noalias !37
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i2.i = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %81) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %if.then.i.i3.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16, !noalias !37
  br label %ehcleanup133

_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16, !noalias !37
  %83 = load ptr, ptr %ref.tmp118, align 8, !tbaa !12
  %_M_string_length.i.i595 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp118, i64 0, i32 1
  %84 = load i64, ptr %_M_string_length.i.i595, align 8, !tbaa !15
  %call2.i596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i581, ptr noundef %83, i64 noundef %84)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %call1.i599600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i596, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont130 unwind label %lpad127

invoke.cont130:                                   ; preds = %invoke.cont128
  %85 = load ptr, ptr %ref.tmp118, align 8, !tbaa !12
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp118, i64 0, i32 2
  %cmp.i.i.i602 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, label %if.then.i.i603

if.then.i.i603:                                   ; preds = %invoke.cont130
  call void @_ZdlPv(ptr noundef %85) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605: ; preds = %invoke.cont130, %if.then.i.i603
  %87 = load ptr, ptr %ref.tmp119, align 8, !tbaa !12
  %cmp.i.i.i606 = icmp eq ptr %87, %73
  br i1 %cmp.i.i.i606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, label %if.then.i.i607

if.then.i.i607:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605
  call void @_ZdlPv(ptr noundef %87) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit605, %if.then.i.i607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #16
  br label %if.end138

lpad72:                                           ; preds = %invoke.cont139, %if.end138, %if.then115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit551, %if.end
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad80:                                           ; preds = %invoke.cont73
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad82:                                           ; preds = %invoke.cont83, %invoke.cont81
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %ref.tmp75, align 8, !tbaa !12
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp75, i64 0, i32 2
  %cmp.i.i.i610 = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i610, label %ehcleanup88, label %if.then.i.i611

if.then.i.i611:                                   ; preds = %lpad82
  call void @_ZdlPv(ptr noundef %91) #17
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %if.then.i.i611, %lpad82, %lpad80
  %.pn996 = phi { ptr, i32 } [ %89, %lpad80 ], [ %90, %lpad82 ], [ %90, %if.then.i.i611 ]
  %93 = load ptr, ptr %ref.tmp76, align 8, !tbaa !12
  %cmp.i.i.i614 = icmp eq ptr %93, %54
  br i1 %cmp.i.i.i614, label %ehcleanup89, label %if.then.i.i615

if.then.i.i615:                                   ; preds = %ehcleanup88
  call void @_ZdlPv(ptr noundef %93) #17
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %if.then.i.i615, %ehcleanup88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp76) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #16
  br label %ehcleanup376

lpad100:                                          ; preds = %invoke.cont93
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad104:                                          ; preds = %invoke.cont105, %invoke.cont103
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %ref.tmp95, align 8, !tbaa !12
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp95, i64 0, i32 2
  %cmp.i.i.i618 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i618, label %ehcleanup110, label %if.then.i.i619

if.then.i.i619:                                   ; preds = %lpad104
  call void @_ZdlPv(ptr noundef %96) #17
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %if.then.i.i619, %lpad104, %lpad100
  %.pn999 = phi { ptr, i32 } [ %94, %lpad100 ], [ %95, %lpad104 ], [ %95, %if.then.i.i619 ]
  %98 = load ptr, ptr %ref.tmp96, align 8, !tbaa !12
  %cmp.i.i.i622 = icmp eq ptr %98, %63
  br i1 %cmp.i.i.i622, label %ehcleanup111, label %if.then.i.i623

if.then.i.i623:                                   ; preds = %ehcleanup110
  call void @_ZdlPv(ptr noundef %98) #17
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %if.then.i.i623, %ehcleanup110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp96) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #16
  br label %ehcleanup376

lpad121:                                          ; preds = %invoke.cont116
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad125:                                          ; preds = %call2.i9.i.noexc592
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad127:                                          ; preds = %invoke.cont128, %_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %ref.tmp118, align 8, !tbaa !12
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp118, i64 0, i32 2
  %cmp.i.i.i626 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i626, label %ehcleanup133, label %if.then.i.i627

if.then.i.i627:                                   ; preds = %lpad127
  call void @_ZdlPv(ptr noundef %102) #17
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %if.then.i.i627, %lpad127, %lpad125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %.pn1027 = phi { ptr, i32 } [ %100, %lpad125 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i ], [ %101, %lpad127 ], [ %101, %if.then.i.i627 ]
  %104 = load ptr, ptr %ref.tmp119, align 8, !tbaa !12
  %cmp.i.i.i630 = icmp eq ptr %104, %73
  br i1 %cmp.i.i.i630, label %ehcleanup134, label %if.then.i.i631

if.then.i.i631:                                   ; preds = %ehcleanup133
  call void @_ZdlPv(ptr noundef %104) #17
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %if.then.i.i631, %ehcleanup133, %lpad121
  %.pn1027.pn = phi { ptr, i32 } [ %99, %lpad121 ], [ %.pn1027, %ehcleanup133 ], [ %.pn1027, %if.then.i.i631 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #16
  br label %ehcleanup376

if.end138:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  %105 = load ptr, ptr %indent, align 8, !tbaa !12
  %106 = load i64, ptr %_M_string_length.i.i434, align 8, !tbaa !15
  %call2.i635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %105, i64 noundef %106)
          to label %invoke.cont139 unwind label %lpad72

invoke.cont139:                                   ; preds = %if.end138
  %call1.i638639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i635, ptr noundef nonnull @.str.10, i64 noundef 12)
          to label %invoke.cont141 unwind label %lpad72

invoke.cont141:                                   ; preds = %invoke.cont139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp143) #16
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp143, i64 0, i32 2
  store ptr %107, ptr %ref.tmp143, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143, i64 noundef 6, i8 noundef signext 32)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont141
  %108 = load ptr, ptr %indent, align 8
  %109 = load ptr, ptr %ref.tmp143, align 8, !tbaa !12
  %cmp.i56.i = icmp eq ptr %109, %107
  br i1 %cmp.i56.i, label %if.then15.i, label %invoke.cont28.i

if.then15.i:                                      ; preds = %invoke.cont146
  %_M_string_length.i.i643 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp143, i64 0, i32 1
  %110 = load i64, ptr %_M_string_length.i.i643, align 8, !tbaa !15
  switch i64 %110, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i.i644
  ]

if.then.i.i644:                                   ; preds = %if.then15.i
  %111 = load i8, ptr %107, align 8, !tbaa !16
  store i8 %111, ptr %108, align 1, !tbaa !16
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 8 %107, i64 %110, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i644, %if.then15.i
  %112 = load i64, ptr %_M_string_length.i.i643, align 8, !tbaa !15
  store i64 %112, ptr %_M_string_length.i.i434, align 8, !tbaa !15
  %113 = load ptr, ptr %indent, align 8, !tbaa !12
  %arrayidx.i.i = getelementptr inbounds i8, ptr %113, i64 %112
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %ref.tmp143, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont28.i:                                  ; preds = %invoke.cont146
  %cmp.i60.i = icmp eq ptr %108, %4
  %114 = load i64, ptr %4, align 8
  store ptr %109, ptr %indent, align 8, !tbaa !12
  %_M_string_length.i61.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp143, i64 0, i32 1
  %115 = load <2 x i64>, ptr %_M_string_length.i61.i, align 8, !tbaa !16
  store <2 x i64> %115, ptr %_M_string_length.i.i434, align 8, !tbaa !16
  %tobool35.not63.i = icmp eq ptr %108, null
  %tobool35.not.i = or i1 %cmp.i60.i, %tobool35.not63.i
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %invoke.cont28.i
  store ptr %108, ptr %ref.tmp143, align 8, !tbaa !12
  store i64 %114, ptr %107, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %invoke.cont28.i
  store ptr %107, ptr %ref.tmp143, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.end24.i, %if.then36.i, %if.else37.i
  %116 = phi ptr [ %108, %if.then36.i ], [ %107, %if.else37.i ], [ %.pre.i, %if.end24.i ]
  %_M_string_length.i.i.i.i645 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp143, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i645, align 8, !tbaa !15
  store i8 0, ptr %116, align 1, !tbaa !16
  %117 = load ptr, ptr %ref.tmp143, align 8, !tbaa !12
  %cmp.i.i.i646 = icmp eq ptr %117, %107
  br i1 %cmp.i.i.i646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649, label %if.then.i.i647

if.then.i.i647:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %117) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i647
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp143) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cache_indent) #16
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cache_indent, i64 0, i32 2
  store ptr %118, ptr %cache_indent, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %cache_indent, i64 noundef 8, i8 noundef signext 32)
          to label %for.cond.preheader unwind label %lpad152

for.cond.preheader:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %caches = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %51, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %51, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %119 = load ptr, ptr %_M_finish.i, align 8, !tbaa !40
  %120 = load ptr, ptr %caches, align 8, !tbaa !41
  %cmp1571062.not = icmp eq ptr %119, %120
  br i1 %cmp1571062.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_string_length.i.i661 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cache_indent, i64 0, i32 1
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp168, i64 0, i32 2
  %_M_string_length.i.i.i.i671 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp168, i64 0, i32 1
  %arrayidx.i.i.i672 = getelementptr inbounds i8, ptr %ref.tmp168, i64 20
  %_M_string_length.i.i676 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp167, i64 0, i32 1
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp167, i64 0, i32 2
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp188, i64 0, i32 2
  %_M_string_length.i.i.i.i701 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp188, i64 0, i32 1
  %arrayidx.i.i.i702 = getelementptr inbounds i8, ptr %ref.tmp188, i64 21
  %_M_string_length.i.i706 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp187, i64 0, i32 1
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp187, i64 0, i32 2
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp209, i64 0, i32 2
  %_M_string_length.i.i.i.i731 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp209, i64 0, i32 1
  %arrayidx.i.i.i732 = getelementptr inbounds i8, ptr %ref.tmp209, i64 20
  %_M_string_length.i.i736 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp208, i64 0, i32 1
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp208, i64 0, i32 2
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp230, i64 0, i32 2
  %_M_string_length.i.i.i.i761 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp230, i64 0, i32 1
  %arrayidx.i.i.i762 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp230, i64 0, i32 2, i32 1, i64 3
  %_M_string_length.i.i766 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp229, i64 0, i32 1
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp229, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont259, %for.cond.preheader
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp263) #16
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp263, i64 0, i32 2
  store ptr %129, ptr %ref.tmp263, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp263, i64 noundef 4, i8 noundef signext 32)
          to label %invoke.cont266 unwind label %lpad265

lpad145:                                          ; preds = %invoke.cont141
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp143) #16
  br label %ehcleanup376

lpad152:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont259
  %132 = phi ptr [ %120, %for.body.lr.ph ], [ %184, %invoke.cont259 ]
  %i.01063 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont259 ]
  %add.ptr.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %132, i64 %i.01063
  %133 = load ptr, ptr %indent, align 8, !tbaa !12
  %134 = load i64, ptr %_M_string_length.i.i434, align 8, !tbaa !15
  %call2.i655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %133, i64 noundef %134)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %for.body
  %call1.i658659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i655, ptr noundef nonnull @.str, i64 noundef 2)
          to label %invoke.cont163 unwind label %lpad160

invoke.cont163:                                   ; preds = %invoke.cont161
  %135 = load ptr, ptr %cache_indent, align 8, !tbaa !12
  %136 = load i64, ptr %_M_string_length.i.i661, align 8, !tbaa !15
  %call2.i662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %135, i64 noundef %136)
          to label %invoke.cont165 unwind label %lpad160

invoke.cont165:                                   ; preds = %invoke.cont163
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp167) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp168) #16
  store ptr %121, ptr %ref.tmp168, align 8, !tbaa !10
  store i32 1701869940, ptr %121, align 8
  store i64 4, ptr %_M_string_length.i.i.i.i671, align 8, !tbaa !15
  store i8 0, ptr %arrayidx.i.i.i672, align 4, !tbaa !16
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias nonnull align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp168, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont165
  %137 = load ptr, ptr %ref.tmp167, align 8, !tbaa !12
  %138 = load i64, ptr %_M_string_length.i.i676, align 8, !tbaa !15
  %call2.i677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i662, ptr noundef %137, i64 noundef %138)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont173
  %call1.i680681 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i677, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont177 unwind label %lpad174

invoke.cont177:                                   ; preds = %invoke.cont175
  %139 = load ptr, ptr %ref.tmp167, align 8, !tbaa !12
  %cmp.i.i.i683 = icmp eq ptr %139, %122
  br i1 %cmp.i.i.i683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686, label %if.then.i.i684

if.then.i.i684:                                   ; preds = %invoke.cont177
  call void @_ZdlPv(ptr noundef %139) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686: ; preds = %invoke.cont177, %if.then.i.i684
  %140 = load ptr, ptr %ref.tmp168, align 8, !tbaa !12
  %cmp.i.i.i687 = icmp eq ptr %140, %121
  br i1 %cmp.i.i.i687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690, label %if.then.i.i688

if.then.i.i688:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686
  call void @_ZdlPv(ptr noundef %140) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686, %if.then.i.i688
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp168) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp167) #16
  %141 = load ptr, ptr %cache_indent, align 8, !tbaa !12
  %142 = load i64, ptr %_M_string_length.i.i661, align 8, !tbaa !15
  %call2.i692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %141, i64 noundef %142)
          to label %invoke.cont185 unwind label %lpad160

invoke.cont185:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp187) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp188) #16
  store ptr %123, ptr %ref.tmp188, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %123, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  store i64 5, ptr %_M_string_length.i.i.i.i701, align 8, !tbaa !15
  store i8 0, ptr %arrayidx.i.i.i702, align 1, !tbaa !16
  %level = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %132, i64 %i.01063, i32 1
  %143 = load i32, ptr %level, align 8, !tbaa !42
  %conv192 = sext i32 %143 to i64
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %ref.tmp187, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188, i64 noundef %conv192)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont185
  %144 = load ptr, ptr %ref.tmp187, align 8, !tbaa !12
  %145 = load i64, ptr %_M_string_length.i.i706, align 8, !tbaa !15
  %call2.i707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i692, ptr noundef %144, i64 noundef %145)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %invoke.cont194
  %call1.i710711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i707, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont198 unwind label %lpad195

invoke.cont198:                                   ; preds = %invoke.cont196
  %146 = load ptr, ptr %ref.tmp187, align 8, !tbaa !12
  %cmp.i.i.i713 = icmp eq ptr %146, %124
  br i1 %cmp.i.i.i713, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, label %if.then.i.i714

if.then.i.i714:                                   ; preds = %invoke.cont198
  call void @_ZdlPv(ptr noundef %146) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716: ; preds = %invoke.cont198, %if.then.i.i714
  %147 = load ptr, ptr %ref.tmp188, align 8, !tbaa !12
  %cmp.i.i.i717 = icmp eq ptr %147, %123
  br i1 %cmp.i.i.i717, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720, label %if.then.i.i718

if.then.i.i718:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716
  call void @_ZdlPv(ptr noundef %147) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit716, %if.then.i.i718
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp187) #16
  %148 = load ptr, ptr %cache_indent, align 8, !tbaa !12
  %149 = load i64, ptr %_M_string_length.i.i661, align 8, !tbaa !15
  %call2.i722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %148, i64 noundef %149)
          to label %invoke.cont206 unwind label %lpad160

invoke.cont206:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp208) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp209) #16
  store ptr %125, ptr %ref.tmp209, align 8, !tbaa !10
  store i32 1702521203, ptr %125, align 8
  store i64 4, ptr %_M_string_length.i.i.i.i731, align 8, !tbaa !15
  store i8 0, ptr %arrayidx.i.i.i732, align 4, !tbaa !16
  %size = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %132, i64 %i.01063, i32 2
  %150 = load i32, ptr %size, align 4, !tbaa !44
  %conv213 = sext i32 %150 to i64
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209, i64 noundef %conv213)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont206
  %151 = load ptr, ptr %ref.tmp208, align 8, !tbaa !12
  %152 = load i64, ptr %_M_string_length.i.i736, align 8, !tbaa !15
  %call2.i737 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i722, ptr noundef %151, i64 noundef %152)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %invoke.cont215
  %call1.i740741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i737, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont219 unwind label %lpad216

invoke.cont219:                                   ; preds = %invoke.cont217
  %153 = load ptr, ptr %ref.tmp208, align 8, !tbaa !12
  %cmp.i.i.i743 = icmp eq ptr %153, %126
  br i1 %cmp.i.i.i743, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, label %if.then.i.i744

if.then.i.i744:                                   ; preds = %invoke.cont219
  call void @_ZdlPv(ptr noundef %153) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %invoke.cont219, %if.then.i.i744
  %154 = load ptr, ptr %ref.tmp209, align 8, !tbaa !12
  %cmp.i.i.i747 = icmp eq ptr %154, %125
  br i1 %cmp.i.i.i747, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750, label %if.then.i.i748

if.then.i.i748:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746
  call void @_ZdlPv(ptr noundef %154) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746, %if.then.i.i748
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp209) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp208) #16
  %155 = load ptr, ptr %cache_indent, align 8, !tbaa !12
  %156 = load i64, ptr %_M_string_length.i.i661, align 8, !tbaa !15
  %call2.i752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %155, i64 noundef %156)
          to label %invoke.cont227 unwind label %lpad160

invoke.cont227:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp229) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp230) #16
  store ptr %127, ptr %ref.tmp230, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %127, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  store i64 11, ptr %_M_string_length.i.i.i.i761, align 8, !tbaa !15
  store i8 0, ptr %arrayidx.i.i.i762, align 1, !tbaa !16
  %num_sharing = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %132, i64 %i.01063, i32 3
  %157 = load i32, ptr %num_sharing, align 8, !tbaa !45
  %conv234 = sext i32 %157 to i64
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp230, i64 noundef %conv234)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont227
  %158 = load ptr, ptr %ref.tmp229, align 8, !tbaa !12
  %159 = load i64, ptr %_M_string_length.i.i766, align 8, !tbaa !15
  %call2.i767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i752, ptr noundef %158, i64 noundef %159)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %invoke.cont236
  %call1.i770771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i767, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %invoke.cont240 unwind label %lpad237

invoke.cont240:                                   ; preds = %invoke.cont238
  %160 = load ptr, ptr %ref.tmp229, align 8, !tbaa !12
  %cmp.i.i.i773 = icmp eq ptr %160, %128
  br i1 %cmp.i.i.i773, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, label %if.then.i.i774

if.then.i.i774:                                   ; preds = %invoke.cont240
  call void @_ZdlPv(ptr noundef %160) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776: ; preds = %invoke.cont240, %if.then.i.i774
  %161 = load ptr, ptr %ref.tmp230, align 8, !tbaa !12
  %cmp.i.i.i777 = icmp eq ptr %161, %127
  br i1 %cmp.i.i.i777, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780, label %if.then.i.i778

if.then.i.i778:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776
  call void @_ZdlPv(ptr noundef %161) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, %if.then.i.i778
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp230) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp229) #16
  %162 = load ptr, ptr %indent, align 8, !tbaa !12
  %163 = load i64, ptr %_M_string_length.i.i434, align 8, !tbaa !15
  %call2.i782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %162, i64 noundef %163)
          to label %invoke.cont248 unwind label %lpad160

invoke.cont248:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780
  %call1.i785786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i782, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont250 unwind label %lpad160

invoke.cont250:                                   ; preds = %invoke.cont248
  %164 = load ptr, ptr %_M_finish.i, align 8, !tbaa !40
  %165 = load ptr, ptr %caches, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i789 = ptrtoint ptr %164 to i64
  %sub.ptr.rhs.cast.i790 = ptrtoint ptr %165 to i64
  %sub.ptr.sub.i791 = sub i64 %sub.ptr.lhs.cast.i789, %sub.ptr.rhs.cast.i790
  %sub.ptr.div.i792 = sdiv exact i64 %sub.ptr.sub.i791, 48
  %sub = add nsw i64 %sub.ptr.div.i792, -1
  %cmp254.not = icmp eq i64 %i.01063, %sub
  br i1 %cmp254.not, label %if.end258, label %if.then255

if.then255:                                       ; preds = %invoke.cont250
  %call1.i794795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %if.end258 unwind label %lpad160

lpad160:                                          ; preds = %if.end258, %if.then255, %invoke.cont248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit690, %invoke.cont163, %invoke.cont161, %for.body
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad172:                                          ; preds = %invoke.cont165
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad174:                                          ; preds = %invoke.cont175, %invoke.cont173
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %ref.tmp167, align 8, !tbaa !12
  %cmp.i.i.i797 = icmp eq ptr %169, %122
  br i1 %cmp.i.i.i797, label %ehcleanup180, label %if.then.i.i798

if.then.i.i798:                                   ; preds = %lpad174
  call void @_ZdlPv(ptr noundef %169) #17
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %if.then.i.i798, %lpad174, %lpad172
  %.pn1011 = phi { ptr, i32 } [ %167, %lpad172 ], [ %168, %lpad174 ], [ %168, %if.then.i.i798 ]
  %170 = load ptr, ptr %ref.tmp168, align 8, !tbaa !12
  %cmp.i.i.i801 = icmp eq ptr %170, %121
  br i1 %cmp.i.i.i801, label %ehcleanup181, label %if.then.i.i802

if.then.i.i802:                                   ; preds = %ehcleanup180
  call void @_ZdlPv(ptr noundef %170) #17
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %if.then.i.i802, %ehcleanup180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp168) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp167) #16
  br label %ehcleanup373

lpad193:                                          ; preds = %invoke.cont185
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad195:                                          ; preds = %invoke.cont196, %invoke.cont194
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %ref.tmp187, align 8, !tbaa !12
  %cmp.i.i.i805 = icmp eq ptr %173, %124
  br i1 %cmp.i.i.i805, label %ehcleanup201, label %if.then.i.i806

if.then.i.i806:                                   ; preds = %lpad195
  call void @_ZdlPv(ptr noundef %173) #17
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %if.then.i.i806, %lpad195, %lpad193
  %.pn1014 = phi { ptr, i32 } [ %171, %lpad193 ], [ %172, %lpad195 ], [ %172, %if.then.i.i806 ]
  %174 = load ptr, ptr %ref.tmp188, align 8, !tbaa !12
  %cmp.i.i.i809 = icmp eq ptr %174, %123
  br i1 %cmp.i.i.i809, label %ehcleanup202, label %if.then.i.i810

if.then.i.i810:                                   ; preds = %ehcleanup201
  call void @_ZdlPv(ptr noundef %174) #17
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %if.then.i.i810, %ehcleanup201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp187) #16
  br label %ehcleanup373

lpad214:                                          ; preds = %invoke.cont206
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad216:                                          ; preds = %invoke.cont217, %invoke.cont215
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %ref.tmp208, align 8, !tbaa !12
  %cmp.i.i.i813 = icmp eq ptr %177, %126
  br i1 %cmp.i.i.i813, label %ehcleanup222, label %if.then.i.i814

if.then.i.i814:                                   ; preds = %lpad216
  call void @_ZdlPv(ptr noundef %177) #17
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %if.then.i.i814, %lpad216, %lpad214
  %.pn1017 = phi { ptr, i32 } [ %175, %lpad214 ], [ %176, %lpad216 ], [ %176, %if.then.i.i814 ]
  %178 = load ptr, ptr %ref.tmp209, align 8, !tbaa !12
  %cmp.i.i.i817 = icmp eq ptr %178, %125
  br i1 %cmp.i.i.i817, label %ehcleanup223, label %if.then.i.i818

if.then.i.i818:                                   ; preds = %ehcleanup222
  call void @_ZdlPv(ptr noundef %178) #17
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %if.then.i.i818, %ehcleanup222
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp209) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp208) #16
  br label %ehcleanup373

lpad235:                                          ; preds = %invoke.cont227
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup243

lpad237:                                          ; preds = %invoke.cont238, %invoke.cont236
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %ref.tmp229, align 8, !tbaa !12
  %cmp.i.i.i821 = icmp eq ptr %181, %128
  br i1 %cmp.i.i.i821, label %ehcleanup243, label %if.then.i.i822

if.then.i.i822:                                   ; preds = %lpad237
  call void @_ZdlPv(ptr noundef %181) #17
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %if.then.i.i822, %lpad237, %lpad235
  %.pn1020 = phi { ptr, i32 } [ %179, %lpad235 ], [ %180, %lpad237 ], [ %180, %if.then.i.i822 ]
  %182 = load ptr, ptr %ref.tmp230, align 8, !tbaa !12
  %cmp.i.i.i825 = icmp eq ptr %182, %127
  br i1 %cmp.i.i.i825, label %ehcleanup244, label %if.then.i.i826

if.then.i.i826:                                   ; preds = %ehcleanup243
  call void @_ZdlPv(ptr noundef %182) #17
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %if.then.i.i826, %ehcleanup243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp230) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp229) #16
  br label %ehcleanup373

if.end258:                                        ; preds = %if.then255, %invoke.cont250
  %call1.i830831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %invoke.cont259 unwind label %lpad160

invoke.cont259:                                   ; preds = %if.end258
  %inc = add nuw i64 %i.01063, 1
  %183 = load ptr, ptr %_M_finish.i, align 8, !tbaa !40
  %184 = load ptr, ptr %caches, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp157 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp157, label %for.body, label %for.cond.cleanup, !llvm.loop !46

invoke.cont266:                                   ; preds = %for.cond.cleanup
  %185 = load ptr, ptr %indent, align 8
  %186 = load ptr, ptr %ref.tmp263, align 8, !tbaa !12
  %cmp.i56.i833 = icmp eq ptr %186, %129
  br i1 %cmp.i56.i833, label %if.then15.i834, label %invoke.cont28.i847

if.then15.i834:                                   ; preds = %invoke.cont266
  %_M_string_length.i.i835 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp263, i64 0, i32 1
  %187 = load i64, ptr %_M_string_length.i.i835, align 8, !tbaa !15
  switch i64 %187, label %if.end.i.i.i837 [
    i64 0, label %if.end24.i841
    i64 1, label %if.then.i.i836
  ]

if.then.i.i836:                                   ; preds = %if.then15.i834
  %188 = load i8, ptr %129, align 8, !tbaa !16
  store i8 %188, ptr %185, align 1, !tbaa !16
  br label %if.end24.i841

if.end.i.i.i837:                                  ; preds = %if.then15.i834
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr nonnull align 8 %129, i64 %187, i1 false)
  br label %if.end24.i841

if.end24.i841:                                    ; preds = %if.end.i.i.i837, %if.then.i.i836, %if.then15.i834
  %189 = load i64, ptr %_M_string_length.i.i835, align 8, !tbaa !15
  store i64 %189, ptr %_M_string_length.i.i434, align 8, !tbaa !15
  %190 = load ptr, ptr %indent, align 8, !tbaa !12
  %arrayidx.i.i839 = getelementptr inbounds i8, ptr %190, i64 %189
  store i8 0, ptr %arrayidx.i.i839, align 1, !tbaa !16
  %.pre.i840 = load ptr, ptr %ref.tmp263, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit851

invoke.cont28.i847:                               ; preds = %invoke.cont266
  %cmp.i60.i842 = icmp eq ptr %185, %4
  %191 = load i64, ptr %4, align 8
  store ptr %186, ptr %indent, align 8, !tbaa !12
  %_M_string_length.i61.i843 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp263, i64 0, i32 1
  %192 = load <2 x i64>, ptr %_M_string_length.i61.i843, align 8, !tbaa !16
  store <2 x i64> %192, ptr %_M_string_length.i.i434, align 8, !tbaa !16
  %tobool35.not63.i845 = icmp eq ptr %185, null
  %tobool35.not.i846 = or i1 %cmp.i60.i842, %tobool35.not63.i845
  br i1 %tobool35.not.i846, label %if.else37.i849, label %if.then36.i848

if.then36.i848:                                   ; preds = %invoke.cont28.i847
  store ptr %185, ptr %ref.tmp263, align 8, !tbaa !12
  store i64 %191, ptr %129, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit851

if.else37.i849:                                   ; preds = %invoke.cont28.i847
  store ptr %129, ptr %ref.tmp263, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit851: ; preds = %if.end24.i841, %if.then36.i848, %if.else37.i849
  %193 = phi ptr [ %185, %if.then36.i848 ], [ %129, %if.else37.i849 ], [ %.pre.i840, %if.end24.i841 ]
  %_M_string_length.i.i.i.i850 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp263, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i850, align 8, !tbaa !15
  store i8 0, ptr %193, align 1, !tbaa !16
  %194 = load ptr, ptr %ref.tmp263, align 8, !tbaa !12
  %cmp.i.i.i852 = icmp eq ptr %194, %129
  br i1 %cmp.i.i.i852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855, label %if.then.i.i853

if.then.i.i853:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit851
  call void @_ZdlPv(ptr noundef %194) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit851, %if.then.i.i853
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp263) #16
  %195 = load ptr, ptr %indent, align 8, !tbaa !12
  %196 = load i64, ptr %_M_string_length.i.i434, align 8, !tbaa !15
  %call2.i857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %195, i64 noundef %196)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855
  %call1.i860861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i857, ptr noundef nonnull @.str.18, i64 noundef 3)
          to label %invoke.cont274 unwind label %lpad271

invoke.cont274:                                   ; preds = %invoke.cont272
  %197 = load ptr, ptr %indent, align 8, !tbaa !12
  %198 = load i64, ptr %_M_string_length.i.i434, align 8, !tbaa !15
  %call2.i864 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %197, i64 noundef %198)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %invoke.cont274
  %call1.i867868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i864, ptr noundef nonnull @.str.19, i64 noundef 13)
          to label %invoke.cont278 unwind label %lpad271

invoke.cont278:                                   ; preds = %invoke.cont276
  %load_avg = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %51, i64 0, i32 4
  %199 = load ptr, ptr %load_avg, align 8, !tbaa !19
  %_M_finish.i870 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %51, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %200 = load ptr, ptr %_M_finish.i870, align 8, !tbaa !19
  %cmp.i.not1064 = icmp eq ptr %199, %200
  br i1 %cmp.i.not1064, label %for.cond.cleanup287, label %for.body288

for.cond.cleanup287:                              ; preds = %invoke.cont294, %if.end306, %invoke.cont278
  %call1.i872873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18, i64 noundef 3)
          to label %invoke.cont309 unwind label %lpad271

lpad265:                                          ; preds = %for.cond.cleanup
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp263) #16
  br label %ehcleanup373

lpad271:                                          ; preds = %for.cond.cleanup287, %invoke.cont276, %invoke.cont274, %invoke.cont272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

for.body288:                                      ; preds = %invoke.cont278, %if.end306
  %it.sroa.0.01065 = phi ptr [ %incdec.ptr.i, %if.end306 ], [ %199, %invoke.cont278 ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %it.sroa.0.01065, i64 1
  %203 = load double, ptr %it.sroa.0.01065, align 8, !tbaa !48
  %call.i875876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %203)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %for.body288
  %204 = load ptr, ptr %_M_finish.i870, align 8, !tbaa !19
  %cmp.i878.not = icmp eq ptr %incdec.ptr.i, %204
  br i1 %cmp.i878.not, label %for.cond.cleanup287, label %if.then302

if.then302:                                       ; preds = %invoke.cont294
  %call1.i880881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %if.end306 unwind label %lpad303

lpad293:                                          ; preds = %for.body288
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

lpad303:                                          ; preds = %if.then302
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

if.end306:                                        ; preds = %if.then302
  %.pre = load ptr, ptr %_M_finish.i870, align 8, !tbaa !19
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %.pre
  br i1 %cmp.i.not, label %for.cond.cleanup287, label %for.body288, !llvm.loop !49

invoke.cont309:                                   ; preds = %for.cond.cleanup287
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %build_type) #16
  store i64 28555834798400882, ptr %build_type, align 8
  %207 = load ptr, ptr %indent, align 8, !tbaa !12
  %208 = load i64, ptr %_M_string_length.i.i434, align 8, !tbaa !15
  %call2.i884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %207, i64 noundef %208)
          to label %invoke.cont312 unwind label %lpad311

invoke.cont312:                                   ; preds = %invoke.cont309
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp314) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp315) #16
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp315, i64 0, i32 2
  store ptr %209, ptr %ref.tmp315, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i886) #16
  store i64 18, ptr %__dnew.i.i886, align 8, !tbaa !36
  %call2.i9.i896 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i886, i64 noundef 0)
          to label %call2.i9.i.noexc895 unwind label %lpad317

call2.i9.i.noexc895:                              ; preds = %invoke.cont312
  store ptr %call2.i9.i896, ptr %ref.tmp315, align 8, !tbaa !12
  %210 = load i64, ptr %__dnew.i.i886, align 8, !tbaa !36
  store i64 %210, ptr %209, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i9.i896, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  %_M_string_length.i.i.i.i893 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp315, i64 0, i32 1
  store i64 %210, ptr %_M_string_length.i.i.i.i893, align 8, !tbaa !15
  %211 = load ptr, ptr %ref.tmp315, align 8, !tbaa !12
  %arrayidx.i.i.i894 = getelementptr inbounds i8, ptr %211, i64 %210
  store i8 0, ptr %arrayidx.i.i.i894, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i886) #16
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noalias nonnull align 8 %ref.tmp314, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp315, ptr noundef nonnull %build_type)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %call2.i9.i.noexc895
  %212 = load ptr, ptr %ref.tmp314, align 8, !tbaa !12
  %_M_string_length.i.i898 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp314, i64 0, i32 1
  %213 = load i64, ptr %_M_string_length.i.i898, align 8, !tbaa !15
  %call2.i899 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i884, ptr noundef %212, i64 noundef %213)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont320
  %214 = load ptr, ptr %ref.tmp314, align 8, !tbaa !12
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp314, i64 0, i32 2
  %cmp.i.i.i901 = icmp eq ptr %214, %215
  br i1 %cmp.i.i.i901, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904, label %if.then.i.i902

if.then.i.i902:                                   ; preds = %invoke.cont322
  call void @_ZdlPv(ptr noundef %214) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904: ; preds = %invoke.cont322, %if.then.i.i902
  %216 = load ptr, ptr %ref.tmp315, align 8, !tbaa !12
  %cmp.i.i.i905 = icmp eq ptr %216, %209
  br i1 %cmp.i.i.i905, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908, label %if.then.i.i906

if.then.i.i906:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904
  call void @_ZdlPv(ptr noundef %216) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904, %if.then.i.i906
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp315) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp314) #16
  %217 = load ptr, ptr @_ZN9benchmark8internal14global_contextB5cxx11E, align 8, !tbaa !19
  %cmp330.not = icmp eq ptr %217, null
  br i1 %cmp330.not, label %if.end361, label %if.then331

if.then331:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908
  %_M_left.i.i = getelementptr inbounds i8, ptr %217, i64 24
  %218 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !50
  %add.ptr.i.i = getelementptr inbounds i8, ptr %217, i64 8
  %cmp.i909.not1066 = icmp eq ptr %218, %add.ptr.i.i
  br i1 %cmp.i909.not1066, label %if.end361, label %for.body339.lr.ph

for.body339.lr.ph:                                ; preds = %if.then331
  %_M_string_length.i.i925 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp346, i64 0, i32 1
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp346, i64 0, i32 2
  br label %for.body339

lpad311:                                          ; preds = %invoke.cont368, %invoke.cont366, %invoke.cont364, %invoke.cont362, %if.end361, %invoke.cont309
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

lpad317:                                          ; preds = %invoke.cont312
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup326

lpad319:                                          ; preds = %call2.i9.i.noexc895
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad321:                                          ; preds = %invoke.cont320
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %ref.tmp314, align 8, !tbaa !12
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp314, i64 0, i32 2
  %cmp.i.i.i910 = icmp eq ptr %224, %225
  br i1 %cmp.i.i.i910, label %ehcleanup325, label %if.then.i.i911

if.then.i.i911:                                   ; preds = %lpad321
  call void @_ZdlPv(ptr noundef %224) #17
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %if.then.i.i911, %lpad321, %lpad319
  %.pn1002 = phi { ptr, i32 } [ %222, %lpad319 ], [ %223, %lpad321 ], [ %223, %if.then.i.i911 ]
  %226 = load ptr, ptr %ref.tmp315, align 8, !tbaa !12
  %cmp.i.i.i914 = icmp eq ptr %226, %209
  br i1 %cmp.i.i.i914, label %ehcleanup326, label %if.then.i.i915

if.then.i.i915:                                   ; preds = %ehcleanup325
  call void @_ZdlPv(ptr noundef %226) #17
  br label %ehcleanup326

ehcleanup326:                                     ; preds = %if.then.i.i915, %ehcleanup325, %lpad317
  %.pn1002.pn = phi { ptr, i32 } [ %221, %lpad317 ], [ %.pn1002, %ehcleanup325 ], [ %.pn1002, %if.then.i.i915 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp315) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp314) #16
  br label %ehcleanup372

for.body339:                                      ; preds = %for.body339.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931
  %__begin2.sroa.0.01067 = phi ptr [ %218, %for.body339.lr.ph ], [ %call.i932, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.01067, i64 0, i32 1
  %call1.i919920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %for.body339
  %227 = load ptr, ptr %indent, align 8, !tbaa !12
  %228 = load i64, ptr %_M_string_length.i.i434, align 8, !tbaa !15
  %call2.i923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %227, i64 noundef %228)
          to label %invoke.cont344 unwind label %lpad341

invoke.cont344:                                   ; preds = %invoke.cont342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp346) #16
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.01067, i64 0, i32 1, i32 0, i64 32
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias nonnull align 8 %ref.tmp346, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont344
  %229 = load ptr, ptr %ref.tmp346, align 8, !tbaa !12
  %230 = load i64, ptr %_M_string_length.i.i925, align 8, !tbaa !15
  %call2.i926 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i923, ptr noundef %229, i64 noundef %230)
          to label %invoke.cont350 unwind label %lpad349

invoke.cont350:                                   ; preds = %invoke.cont348
  %231 = load ptr, ptr %ref.tmp346, align 8, !tbaa !12
  %cmp.i.i.i928 = icmp eq ptr %231, %219
  br i1 %cmp.i.i.i928, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931, label %if.then.i.i929

if.then.i.i929:                                   ; preds = %invoke.cont350
  call void @_ZdlPv(ptr noundef %231) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931: ; preds = %invoke.cont350, %if.then.i.i929
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp346) #16
  %call.i932 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.01067) #18
  %cmp.i909.not = icmp eq ptr %call.i932, %add.ptr.i.i
  br i1 %cmp.i909.not, label %if.end361, label %for.body339

lpad341:                                          ; preds = %invoke.cont342, %for.body339
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

lpad347:                                          ; preds = %invoke.cont344
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup353

lpad349:                                          ; preds = %invoke.cont348
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %ref.tmp346, align 8, !tbaa !12
  %cmp.i.i.i933 = icmp eq ptr %235, %219
  br i1 %cmp.i.i.i933, label %ehcleanup353, label %if.then.i.i934

if.then.i.i934:                                   ; preds = %lpad349
  call void @_ZdlPv(ptr noundef %235) #17
  br label %ehcleanup353

ehcleanup353:                                     ; preds = %if.then.i.i934, %lpad349, %lpad347
  %.pn1005 = phi { ptr, i32 } [ %233, %lpad347 ], [ %234, %lpad349 ], [ %234, %if.then.i.i934 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp346) #16
  br label %ehcleanup372

if.end361:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit931, %if.then331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit908
  %call1.i938939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %invoke.cont362 unwind label %lpad311

invoke.cont362:                                   ; preds = %if.end361
  %236 = load ptr, ptr %inner_indent, align 8, !tbaa !12
  %237 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %236, i64 noundef %237)
          to label %invoke.cont364 unwind label %lpad311

invoke.cont364:                                   ; preds = %invoke.cont362
  %call1.i945946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i942, ptr noundef nonnull @.str.21, i64 noundef 3)
          to label %invoke.cont366 unwind label %lpad311

invoke.cont366:                                   ; preds = %invoke.cont364
  %238 = load ptr, ptr %inner_indent, align 8, !tbaa !12
  %239 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i949 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %238, i64 noundef %239)
          to label %invoke.cont368 unwind label %lpad311

invoke.cont368:                                   ; preds = %invoke.cont366
  %call1.i952953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i949, ptr noundef nonnull @.str.22, i64 noundef 16)
          to label %invoke.cont370 unwind label %lpad311

invoke.cont370:                                   ; preds = %invoke.cont368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %build_type) #16
  %240 = load ptr, ptr %cache_indent, align 8, !tbaa !12
  %cmp.i.i.i955 = icmp eq ptr %240, %118
  br i1 %cmp.i.i.i955, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958, label %if.then.i.i956

if.then.i.i956:                                   ; preds = %invoke.cont370
  call void @_ZdlPv(ptr noundef %240) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958: ; preds = %invoke.cont370, %if.then.i.i956
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cache_indent) #16
  %241 = load ptr, ptr %walltime_value, align 8, !tbaa !12
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %walltime_value, i64 0, i32 2
  %cmp.i.i.i959 = icmp eq ptr %241, %242
  br i1 %cmp.i.i.i959, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962, label %if.then.i.i960

if.then.i.i960:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958
  call void @_ZdlPv(ptr noundef %241) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958, %if.then.i.i960
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %walltime_value) #16
  %243 = load ptr, ptr %indent, align 8, !tbaa !12
  %cmp.i.i.i963 = icmp eq ptr %243, %4
  br i1 %cmp.i.i.i963, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966, label %if.then.i.i964

if.then.i.i964:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962
  call void @_ZdlPv(ptr noundef %243) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962, %if.then.i.i964
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %indent) #16
  %244 = load ptr, ptr %inner_indent, align 8, !tbaa !12
  %cmp.i.i.i967 = icmp eq ptr %244, %1
  br i1 %cmp.i.i.i967, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970, label %if.then.i.i968

if.then.i.i968:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966
  call void @_ZdlPv(ptr noundef %244) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit970: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966, %if.then.i.i968
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inner_indent) #16
  ret i1 true

ehcleanup372:                                     ; preds = %lpad341, %ehcleanup353, %ehcleanup326, %lpad311
  %.pn1005.pn.pn = phi { ptr, i32 } [ %220, %lpad311 ], [ %.pn1002.pn, %ehcleanup326 ], [ %.pn1005, %ehcleanup353 ], [ %232, %lpad341 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %build_type) #16
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %lpad293, %lpad303, %lpad160, %ehcleanup181, %ehcleanup202, %ehcleanup223, %ehcleanup244, %ehcleanup372, %lpad271, %lpad265
  %.pn1022.pn = phi { ptr, i32 } [ %.pn1005.pn.pn, %ehcleanup372 ], [ %202, %lpad271 ], [ %201, %lpad265 ], [ %166, %lpad160 ], [ %.pn1020, %ehcleanup244 ], [ %.pn1017, %ehcleanup223 ], [ %.pn1014, %ehcleanup202 ], [ %.pn1011, %ehcleanup181 ], [ %206, %lpad303 ], [ %205, %lpad293 ]
  %245 = load ptr, ptr %cache_indent, align 8, !tbaa !12
  %cmp.i.i.i971 = icmp eq ptr %245, %118
  br i1 %cmp.i.i.i971, label %ehcleanup374, label %if.then.i.i972

if.then.i.i972:                                   ; preds = %ehcleanup373
  call void @_ZdlPv(ptr noundef %245) #17
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %if.then.i.i972, %ehcleanup373, %lpad152
  %.pn1022.pn.pn = phi { ptr, i32 } [ %131, %lpad152 ], [ %.pn1022.pn, %ehcleanup373 ], [ %.pn1022.pn, %if.then.i.i972 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cache_indent) #16
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %lpad72, %ehcleanup89, %ehcleanup111, %ehcleanup134, %lpad145, %ehcleanup374, %ehcleanup68, %ehcleanup48, %ehcleanup28, %lpad13
  %.pn1022.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1031, %ehcleanup68 ], [ %35, %lpad13 ], [ %.pn993, %ehcleanup48 ], [ %.pn, %ehcleanup28 ], [ %.pn1022.pn.pn, %ehcleanup374 ], [ %130, %lpad145 ], [ %88, %lpad72 ], [ %.pn1027.pn, %ehcleanup134 ], [ %.pn999, %ehcleanup111 ], [ %.pn996, %ehcleanup89 ]
  %246 = load ptr, ptr %walltime_value, align 8, !tbaa !12
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %walltime_value, i64 0, i32 2
  %cmp.i.i.i975 = icmp eq ptr %246, %247
  br i1 %cmp.i.i.i975, label %ehcleanup377, label %if.then.i.i976

if.then.i.i976:                                   ; preds = %ehcleanup376
  call void @_ZdlPv(ptr noundef %246) #17
  br label %ehcleanup377

ehcleanup377:                                     ; preds = %if.then.i.i976, %ehcleanup376, %lpad11
  %.pn1022.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %34, %lpad11 ], [ %.pn1022.pn.pn.pn.pn, %ehcleanup376 ], [ %.pn1022.pn.pn.pn.pn, %if.then.i.i976 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %walltime_value) #16
  %248 = load ptr, ptr %indent, align 8, !tbaa !12
  %cmp.i.i.i979 = icmp eq ptr %248, %4
  br i1 %cmp.i.i.i979, label %ehcleanup379, label %if.then.i.i980

if.then.i.i980:                                   ; preds = %ehcleanup377
  call void @_ZdlPv(ptr noundef %248) #17
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %if.then.i.i980, %ehcleanup377, %lpad9
  %.pn1022.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %33, %lpad9 ], [ %.pn1022.pn.pn.pn.pn.pn, %ehcleanup377 ], [ %.pn1022.pn.pn.pn.pn.pn, %if.then.i.i980 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %indent) #16
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %ehcleanup379, %lpad3
  %.pn1022.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1022.pn.pn.pn.pn.pn.pn, %ehcleanup379 ], [ %32, %lpad3 ]
  %249 = load ptr, ptr %inner_indent, align 8, !tbaa !12
  %cmp.i.i.i983 = icmp eq ptr %249, %1
  br i1 %cmp.i.i.i983, label %ehcleanup381, label %if.then.i.i984

if.then.i.i984:                                   ; preds = %ehcleanup380
  call void @_ZdlPv(ptr noundef %249) #17
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %if.then.i.i984, %ehcleanup380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %inner_indent) #16
  resume { ptr, i32 } %.pn1022.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN9benchmark19LocalDateTimeStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %key, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %value) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %key)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #16
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %ref.tmp1, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull @.str.49, ptr noundef %0, ptr noundef %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp1, align 8, !tbaa !12
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  call void @_ZdlPv(ptr noundef %2) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i8 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i11 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i11, label %ehcleanup, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i12, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad3 ], [ %7, %if.then.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i14 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %ehcleanup, %if.then.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %key, ptr noundef readonly %value) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %key)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #16
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !10
  %cmp.i = icmp eq ptr %value, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !36
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i9.i16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i9.i.noexc unwind label %lpad

call2.i9.i.noexc:                                 ; preds = %if.then.i.i
  store ptr %call2.i9.i16, ptr %ref.tmp2, align 8, !tbaa !12
  %2 = load i64, ptr %__dnew.i.i, align 8, !tbaa !36
  store i64 %2, ptr %1, align 8, !tbaa !16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i9.i.noexc, %if.end.i
  %3 = phi ptr [ %call2.i9.i16, %call2.i9.i.noexc ], [ %1, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %4 = load i8, ptr %value, align 1, !tbaa !16
  store i8 %4, ptr %3, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %value, i64 %call.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !36
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %6 = load ptr, ptr %ref.tmp2, align 8, !tbaa !12
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %7 = load ptr, ptr %ref.tmp1, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull @.str.49, ptr noundef %0, ptr noundef %7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i17
  %10 = load ptr, ptr %ref.tmp2, align 8, !tbaa !12
  %cmp.i.i.i18 = icmp eq ptr %10, %1
  br i1 %cmp.i.i.i18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i21 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %if.then.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  ret void

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad4:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp1, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i24 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i24, label %ehcleanup, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %16) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i25, %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %14, %lpad4 ], [ %15, %lpad7 ], [ %15, %if.then.i.i25 ]
  %18 = load ptr, ptr %ref.tmp2, align 8, !tbaa !12
  %cmp.i.i.i27 = icmp eq ptr %18, %1
  br i1 %cmp.i.i.i27, label %ehcleanup9, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %18) #17
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %if.then.i.i28, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #16
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i30 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %ehcleanup9
  call void @_ZdlPv(ptr noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %ehcleanup9, %if.then.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %key, i64 noundef %value) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__c.addr.i = alloca i8, align 1
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 34, ptr %__c.addr.i, align 1, !tbaa !16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !54
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 2
  %0 = load i64, ptr %_M_width.i.i, align 8, !tbaa !56
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %lpad

if.end.i:                                         ; preds = %entry
  %call2.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %lpad

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.end.i, %if.then.i
  %retval.0.i = phi ptr [ %call1.i14, %if.then.i ], [ %add.ptr, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i17, ptr noundef nonnull @.str.58, i64 noundef 3)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i17, i64 noundef %value)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %5, ptr %agg.result, align 8, !tbaa !10, !alias.scope !68
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !68
  store i8 0, ptr %5, align 8, !tbaa !16, !alias.scope !68
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %6 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !69, !noalias !68
  %tobool.not.not.i.i.i = icmp eq ptr %6, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %7 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !68
  %cmp.i.i.i22 = icmp ugt ptr %6, %7
  %retval.0.i.i.i = select i1 %cmp.i.i.i22, ptr %6, ptr %7
  %tobool.not11.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not11.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %8 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !71, !noalias !68
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i10.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %8, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont10 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i23
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.result, align 8, !tbaa !12, !alias.scope !68
  %cmp.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %cmp.i.i.i.i.i, label %ehcleanup11, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %10) #17
  br label %ehcleanup11

if.else.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont10 unwind label %lpad.i.i

invoke.cont10:                                    ; preds = %if.else.i.i, %if.then.i.i23
  %11 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %ss, align 8, !tbaa !54
  %12 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %11, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %12, ptr %add.ptr.i.i, align 8, !tbaa !54
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %13, ptr %add.ptr, align 8, !tbaa !54
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !54
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %14 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %14) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont10, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !54
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #16
  %16 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %16, ptr %ss, align 8, !tbaa !54
  %17 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %16, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %17, ptr %add.ptr.i.i.i.i, align 8, !tbaa !54
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !72
  %18 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  ret void

lpad:                                             ; preds = %if.end.i, %if.then.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad1:                                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i24 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i24, label %ehcleanup, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %22) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i25, %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %20, %lpad1 ], [ %21, %lpad3 ], [ %21, %if.then.i.i25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad, %if.then.i.i.i.i, %lpad.i.i, %ehcleanup
  %eh.lpad-body.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad ], [ %9, %if.then.i.i.i.i ], [ %9, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  resume { ptr, i32 } %eh.lpad-body.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: uwtable
define hidden void @_ZN9benchmark12JSONReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE(ptr nocapture noundef nonnull align 8 dereferenceable(25) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %reports) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__c.addr.i = alloca i8, align 1
  %indent = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %reports, align 8, !tbaa !19
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %reports, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !19
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %indent) #16
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %indent, i64 0, i32 2
  store ptr %2, ptr %indent, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %indent, i64 noundef 4, i8 noundef signext 32)
  %output_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %output_stream_.i, align 8, !tbaa !5
  %first_report_ = getelementptr inbounds %"class.benchmark::JSONReporter", ptr %this, i64 0, i32 1
  %4 = load i8, ptr %first_report_, align 8, !tbaa !74, !range !77, !noundef !78
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %if.end8 unwind label %lpad2

lpad2:                                            ; preds = %if.then5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

if.end8:                                          ; preds = %if.then5, %if.end
  store i8 0, ptr %first_report_, align 8, !tbaa !74
  %6 = load ptr, ptr %reports, align 8, !tbaa !19
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !19
  %cmp.i.not74 = icmp eq ptr %6, %7
  br i1 %cmp.i.not74, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end8
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %indent, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %if.end35, %if.end8
  %8 = load ptr, ptr %indent, align 8, !tbaa !12
  %cmp.i.i.i = icmp eq ptr %8, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.cond.cleanup
  call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %for.cond.cleanup, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %indent) #16
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %if.end35
  %it.sroa.0.075 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end35 ]
  %9 = load ptr, ptr %indent, align 8, !tbaa !12
  %10 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %for.body
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i48, ptr noundef nonnull @.str, i64 noundef 2)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(528) %it.sroa.0.075)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont18
  %11 = load ptr, ptr %indent, align 8, !tbaa !12
  %12 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %11, i64 noundef %12)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 125, ptr %__c.addr.i, align 1, !tbaa !16
  %vtable.i = load ptr, ptr %call2.i53, align 8, !tbaa !54
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i53, i64 %vbase.offset.i
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 2
  %13 = load i64, ptr %_M_width.i.i, align 8, !tbaa !56
  %cmp.not.i = icmp eq i64 %13, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont22
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i53, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %lpad15

if.end.i:                                         ; preds = %invoke.cont22
  %call2.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i53, i8 noundef signext 125)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %lpad15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.end.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  %incdec.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %it.sroa.0.075, i64 1
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !19
  %cmp.i58.not = icmp eq ptr %incdec.ptr.i, %14
  br i1 %cmp.i58.not, label %for.cond.cleanup, label %if.then31

if.then31:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %if.end35 unwind label %lpad32

lpad15:                                           ; preds = %if.end.i, %if.then.i, %invoke.cont21, %invoke.cont16, %for.body, %invoke.cont18
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad32:                                           ; preds = %if.then31
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

if.end35:                                         ; preds = %if.then31
  %.pre = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !19
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %.pre
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !79

return:                                           ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

ehcleanup37:                                      ; preds = %lpad15, %lpad32, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %16, %lpad32 ], [ %15, %lpad15 ]
  %17 = load ptr, ptr %indent, align 8, !tbaa !12
  %cmp.i.i.i65 = icmp eq ptr %17, %2
  br i1 %cmp.i.i.i65, label %ehcleanup39, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %ehcleanup37
  call void @_ZdlPv(ptr noundef %17) #17
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i66, %ehcleanup37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %indent) #16
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(528) %run) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__c.addr.i = alloca i8, align 1
  %__dnew.i.i1349 = alloca i64, align 8
  %__c.addr.i.i = alloca i8, align 1
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i1108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i847 = alloca i64, align 8
  %__dnew.i.i736 = alloca i64, align 8
  %indent = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp139 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp158 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp182 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp201 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp202 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp227 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp228 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp249 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp250 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp273 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp274 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp297 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp298 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp319 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp320 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp339 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp340 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp359 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp360 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp380 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp381 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp404 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp405 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp426 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp427 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp448 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp449 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp453 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp473 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp474 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp498 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp499 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp529 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp553 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp554 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp573 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp574 = alloca %"class.std::__cxx11::basic_string", align 8
  %report_if_present = alloca %class.anon.30, align 8
  %ref.tmp601 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp602 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %indent) #16
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %indent, i64 0, i32 2
  store ptr %0, ptr %indent, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %indent, i64 noundef 6, i8 noundef signext 32)
  %output_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %output_stream_.i, align 8, !tbaa !5
  %2 = load ptr, ptr %indent, align 8, !tbaa !12
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %indent, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp7) #16
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 2
  store ptr %4, ptr %ref.tmp7, align 8, !tbaa !10
  store i32 1701667182, ptr %4, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp7, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #16
  invoke void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(528) %run)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont4
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias nonnull align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %5 = load ptr, ptr %ref.tmp6, align 8, !tbaa !12
  %_M_string_length.i.i694 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i694, align 8, !tbaa !15
  %call2.i695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i692, ptr noundef %5, i64 noundef %6)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call1.i698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i695, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %7 = load ptr, ptr %ref.tmp6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i699

if.then.i.i699:                                   ; preds = %invoke.cont19
  call void @_ZdlPv(ptr noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont19, %if.then.i.i699
  %9 = load ptr, ptr %ref.tmp11, align 8, !tbaa !12
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i700 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i700, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702, label %if.then.i.i701

if.then.i.i701:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %9) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i701
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #16
  %11 = load ptr, ptr %ref.tmp7, align 8, !tbaa !12
  %cmp.i.i.i703 = icmp eq ptr %11, %4
  br i1 %cmp.i.i.i703, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705, label %if.then.i.i704

if.then.i.i704:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit702, %if.then.i.i704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #16
  %12 = load ptr, ptr %indent, align 8, !tbaa !12
  %13 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %12, i64 noundef %13)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp30) #16
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30, i64 0, i32 2
  store ptr %14, ptr %ref.tmp30, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %_M_string_length.i.i.i.i716 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30, i64 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i716, align 8, !tbaa !15
  %arrayidx.i.i.i717 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp30, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i717, align 4, !tbaa !16
  %family_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 1
  %15 = load i64, ptr %family_index, align 8, !tbaa !80
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, i64 noundef %15)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont27
  %16 = load ptr, ptr %ref.tmp29, align 8, !tbaa !12
  %_M_string_length.i.i721 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp29, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i721, align 8, !tbaa !15
  %call2.i722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i707, ptr noundef %16, i64 noundef %17)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %call1.i725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i722, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  %18 = load ptr, ptr %ref.tmp29, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp29, i64 0, i32 2
  %cmp.i.i.i727 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729, label %if.then.i.i728

if.then.i.i728:                                   ; preds = %invoke.cont39
  call void @_ZdlPv(ptr noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729: ; preds = %invoke.cont39, %if.then.i.i728
  %20 = load ptr, ptr %ref.tmp30, align 8, !tbaa !12
  %cmp.i.i.i730 = icmp eq ptr %20, %14
  br i1 %cmp.i.i.i730, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732, label %if.then.i.i731

if.then.i.i731:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729
  call void @_ZdlPv(ptr noundef %20) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729, %if.then.i.i731
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #16
  %21 = load ptr, ptr %indent, align 8, !tbaa !12
  %22 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont47 unwind label %lpad2

invoke.cont47:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50) #16
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp50, i64 0, i32 2
  store ptr %23, ptr %ref.tmp50, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i736) #16
  store i64 25, ptr %__dnew.i.i736, align 8, !tbaa !36
  %call2.i9.i746 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i736, i64 noundef 0)
          to label %call2.i9.i.noexc745 unwind label %lpad52

call2.i9.i.noexc745:                              ; preds = %invoke.cont47
  store ptr %call2.i9.i746, ptr %ref.tmp50, align 8, !tbaa !12
  %24 = load i64, ptr %__dnew.i.i736, align 8, !tbaa !36
  store i64 %24, ptr %23, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i9.i746, ptr noundef nonnull align 1 dereferenceable(25) @.str.26, i64 25, i1 false)
  %_M_string_length.i.i.i.i743 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp50, i64 0, i32 1
  store i64 %24, ptr %_M_string_length.i.i.i.i743, align 8, !tbaa !15
  %25 = load ptr, ptr %ref.tmp50, align 8, !tbaa !12
  %arrayidx.i.i.i744 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %arrayidx.i.i.i744, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i736) #16
  %per_family_instance_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 2
  %26 = load i64, ptr %per_family_instance_index, align 8, !tbaa !92
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef %26)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %call2.i9.i.noexc745
  %27 = load ptr, ptr %ref.tmp49, align 8, !tbaa !12
  %_M_string_length.i.i748 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp49, i64 0, i32 1
  %28 = load i64, ptr %_M_string_length.i.i748, align 8, !tbaa !15
  %call2.i749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i734, ptr noundef %27, i64 noundef %28)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %call1.i752 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i749, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  %29 = load ptr, ptr %ref.tmp49, align 8, !tbaa !12
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp49, i64 0, i32 2
  %cmp.i.i.i754 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i754, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756, label %if.then.i.i755

if.then.i.i755:                                   ; preds = %invoke.cont59
  call void @_ZdlPv(ptr noundef %29) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756: ; preds = %invoke.cont59, %if.then.i.i755
  %31 = load ptr, ptr %ref.tmp50, align 8, !tbaa !12
  %cmp.i.i.i757 = icmp eq ptr %31, %23
  br i1 %cmp.i.i.i757, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, label %if.then.i.i758

if.then.i.i758:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756
  call void @_ZdlPv(ptr noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756, %if.then.i.i758
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #16
  %32 = load ptr, ptr %indent, align 8, !tbaa !12
  %33 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %32, i64 noundef %33)
          to label %invoke.cont67 unwind label %lpad2

invoke.cont67:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp69) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70) #16
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp70, i64 0, i32 2
  store ptr %34, ptr %ref.tmp70, align 8, !tbaa !10
  store i64 7308604896967554418, ptr %34, align 8
  %_M_string_length.i.i.i.i770 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp70, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i770, align 8, !tbaa !15
  %arrayidx.i.i.i771 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp70, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i771, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74) #16
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp74, ptr noundef nonnull align 8 dereferenceable(224) %run)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont67
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias nonnull align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  %35 = load ptr, ptr %ref.tmp69, align 8, !tbaa !12
  %_M_string_length.i.i775 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp69, i64 0, i32 1
  %36 = load i64, ptr %_M_string_length.i.i775, align 8, !tbaa !15
  %call2.i776 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i761, ptr noundef %35, i64 noundef %36)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %call1.i779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i776, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont80
  %37 = load ptr, ptr %ref.tmp69, align 8, !tbaa !12
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp69, i64 0, i32 2
  %cmp.i.i.i781 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783, label %if.then.i.i782

if.then.i.i782:                                   ; preds = %invoke.cont82
  call void @_ZdlPv(ptr noundef %37) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783: ; preds = %invoke.cont82, %if.then.i.i782
  %39 = load ptr, ptr %ref.tmp74, align 8, !tbaa !12
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp74, i64 0, i32 2
  %cmp.i.i.i784 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786, label %if.then.i.i785

if.then.i.i785:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783
  call void @_ZdlPv(ptr noundef %39) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783, %if.then.i.i785
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #16
  %41 = load ptr, ptr %ref.tmp70, align 8, !tbaa !12
  %cmp.i.i.i787 = icmp eq ptr %41, %34
  br i1 %cmp.i.i.i787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789, label %if.then.i.i788

if.then.i.i788:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786
  call void @_ZdlPv(ptr noundef %41) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit786, %if.then.i.i788
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp69) #16
  %42 = load ptr, ptr %indent, align 8, !tbaa !12
  %43 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %42, i64 noundef %43)
          to label %invoke.cont92 unwind label %lpad2

invoke.cont92:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp94) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95) #16
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp95, i64 0, i32 2
  store ptr %44, ptr %ref.tmp95, align 8, !tbaa !10
  store i64 7309475735946556786, ptr %44, align 8
  %_M_string_length.i.i.i.i800 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp95, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i800, align 8, !tbaa !15
  %arrayidx.i.i.i801 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp95, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i801, align 8, !tbaa !16
  %45 = getelementptr i8, ptr %run, i64 240
  %ref.tmp99.val.val = load i32, ptr %45, align 8, !tbaa !93
  %switch.i = icmp eq i32 %ref.tmp99.val.val, 0
  %.str.64..str.65.i = select i1 %switch.i, ptr @.str.64, ptr @.str.65
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noalias nonnull align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95, ptr noundef nonnull %.str.64..str.65.i)
          to label %invoke.cont103 unwind label %lpad100

invoke.cont103:                                   ; preds = %invoke.cont92
  %46 = load ptr, ptr %ref.tmp94, align 8, !tbaa !12
  %_M_string_length.i.i805 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp94, i64 0, i32 1
  %47 = load i64, ptr %_M_string_length.i.i805, align 8, !tbaa !15
  %call2.i806 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i791, ptr noundef %46, i64 noundef %47)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont103
  %call1.i809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i806, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont107 unwind label %lpad104

invoke.cont107:                                   ; preds = %invoke.cont105
  %48 = load ptr, ptr %ref.tmp94, align 8, !tbaa !12
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp94, i64 0, i32 2
  %cmp.i.i.i811 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i811, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813, label %if.then.i.i812

if.then.i.i812:                                   ; preds = %invoke.cont107
  call void @_ZdlPv(ptr noundef %48) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813: ; preds = %invoke.cont107, %if.then.i.i812
  %50 = load ptr, ptr %ref.tmp95, align 8, !tbaa !12
  %cmp.i.i.i814 = icmp eq ptr %50, %44
  br i1 %cmp.i.i.i814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816, label %if.then.i.i815

if.then.i.i815:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813
  call void @_ZdlPv(ptr noundef %50) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit813, %if.then.i.i815
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #16
  %51 = load ptr, ptr %indent, align 8, !tbaa !12
  %52 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %51, i64 noundef %52)
          to label %invoke.cont116 unwind label %lpad2

invoke.cont116:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp118) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp119) #16
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp119, i64 0, i32 2
  store ptr %53, ptr %ref.tmp119, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %53, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, i64 11, i1 false)
  %_M_string_length.i.i.i.i827 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp119, i64 0, i32 1
  store i64 11, ptr %_M_string_length.i.i.i.i827, align 8, !tbaa !15
  %arrayidx.i.i.i828 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp119, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %arrayidx.i.i.i828, align 1, !tbaa !16
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 12
  %54 = load i64, ptr %repetitions, align 8, !tbaa !94
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, i64 noundef %54)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont116
  %55 = load ptr, ptr %ref.tmp118, align 8, !tbaa !12
  %_M_string_length.i.i832 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp118, i64 0, i32 1
  %56 = load i64, ptr %_M_string_length.i.i832, align 8, !tbaa !15
  %call2.i833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i818, ptr noundef %55, i64 noundef %56)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  %call1.i836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i833, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont128 unwind label %lpad125

invoke.cont128:                                   ; preds = %invoke.cont126
  %57 = load ptr, ptr %ref.tmp118, align 8, !tbaa !12
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp118, i64 0, i32 2
  %cmp.i.i.i838 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i838, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840, label %if.then.i.i839

if.then.i.i839:                                   ; preds = %invoke.cont128
  call void @_ZdlPv(ptr noundef %57) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840: ; preds = %invoke.cont128, %if.then.i.i839
  %59 = load ptr, ptr %ref.tmp119, align 8, !tbaa !12
  %cmp.i.i.i841 = icmp eq ptr %59, %53
  br i1 %cmp.i.i.i841, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843, label %if.then.i.i842

if.then.i.i842:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840
  call void @_ZdlPv(ptr noundef %59) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit840, %if.then.i.i842
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #16
  %60 = load i32, ptr %45, align 8, !tbaa !93
  %cmp.not = icmp eq i32 %60, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843
  %61 = load ptr, ptr %indent, align 8, !tbaa !12
  %62 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %61, i64 noundef %62)
          to label %invoke.cont136 unwind label %lpad2

invoke.cont136:                                   ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp138) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp139) #16
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp139, i64 0, i32 2
  store ptr %63, ptr %ref.tmp139, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i847) #16
  store i64 16, ptr %__dnew.i.i847, align 8, !tbaa !36
  %call2.i9.i857 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i847, i64 noundef 0)
          to label %call2.i9.i.noexc856 unwind label %lpad141

call2.i9.i.noexc856:                              ; preds = %invoke.cont136
  store ptr %call2.i9.i857, ptr %ref.tmp139, align 8, !tbaa !12
  %64 = load i64, ptr %__dnew.i.i847, align 8, !tbaa !36
  store i64 %64, ptr %63, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i9.i857, ptr noundef nonnull align 1 dereferenceable(16) @.str.30, i64 16, i1 false)
  %_M_string_length.i.i.i.i854 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp139, i64 0, i32 1
  store i64 %64, ptr %_M_string_length.i.i.i.i854, align 8, !tbaa !15
  %65 = load ptr, ptr %ref.tmp139, align 8, !tbaa !12
  %arrayidx.i.i.i855 = getelementptr inbounds i8, ptr %65, i64 %64
  store i8 0, ptr %arrayidx.i.i.i855, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i847) #16
  %repetition_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 11
  %66 = load i64, ptr %repetition_index, align 8, !tbaa !95
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp139, i64 noundef %66)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %call2.i9.i.noexc856
  %67 = load ptr, ptr %ref.tmp138, align 8, !tbaa !12
  %_M_string_length.i.i859 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp138, i64 0, i32 1
  %68 = load i64, ptr %_M_string_length.i.i859, align 8, !tbaa !15
  %call2.i860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i845, ptr noundef %67, i64 noundef %68)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont144
  %call1.i863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i860, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont148 unwind label %lpad145

invoke.cont148:                                   ; preds = %invoke.cont146
  %69 = load ptr, ptr %ref.tmp138, align 8, !tbaa !12
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp138, i64 0, i32 2
  %cmp.i.i.i865 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i865, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867, label %if.then.i.i866

if.then.i.i866:                                   ; preds = %invoke.cont148
  call void @_ZdlPv(ptr noundef %69) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867: ; preds = %invoke.cont148, %if.then.i.i866
  %71 = load ptr, ptr %ref.tmp139, align 8, !tbaa !12
  %cmp.i.i.i868 = icmp eq ptr %71, %63
  br i1 %cmp.i.i.i868, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870, label %if.then.i.i869

if.then.i.i869:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  call void @_ZdlPv(ptr noundef %71) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867, %if.then.i.i869
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp138) #16
  br label %if.end

lpad2:                                            ; preds = %if.end.i, %if.then.i, %invoke.cont597, %if.then596, %if.then495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345, %if.then401, %invoke.cont376, %if.end375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237, %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158, %if.then294, %if.then270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047, %if.then224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972, %if.then178, %if.end, %if.then, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit732, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit705, %entry
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup621

lpad12:                                           ; preds = %invoke.cont4
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad14:                                           ; preds = %invoke.cont13
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %ref.tmp6, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp6, i64 0, i32 2
  %cmp.i.i.i871 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i871, label %ehcleanup, label %if.then.i.i872

if.then.i.i872:                                   ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %76) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i872, %lpad16, %lpad14
  %.pn = phi { ptr, i32 } [ %74, %lpad14 ], [ %75, %lpad16 ], [ %75, %if.then.i.i872 ]
  %78 = load ptr, ptr %ref.tmp11, align 8, !tbaa !12
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i874 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i874, label %ehcleanup21, label %if.then.i.i875

if.then.i.i875:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %78) #17
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i875, %ehcleanup, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %73, %lpad12 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i875 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #16
  %80 = load ptr, ptr %ref.tmp7, align 8, !tbaa !12
  %cmp.i.i.i877 = icmp eq ptr %80, %4
  br i1 %cmp.i.i.i877, label %ehcleanup23, label %if.then.i.i878

if.then.i.i878:                                   ; preds = %ehcleanup21
  call void @_ZdlPv(ptr noundef %80) #17
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i878, %ehcleanup21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #16
  br label %ehcleanup621

lpad34:                                           ; preds = %invoke.cont27
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %ref.tmp29, align 8, !tbaa !12
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp29, i64 0, i32 2
  %cmp.i.i.i880 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i880, label %ehcleanup42, label %if.then.i.i881

if.then.i.i881:                                   ; preds = %lpad36
  call void @_ZdlPv(ptr noundef %83) #17
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %if.then.i.i881, %lpad36, %lpad34
  %.pn1658 = phi { ptr, i32 } [ %81, %lpad34 ], [ %82, %lpad36 ], [ %82, %if.then.i.i881 ]
  %85 = load ptr, ptr %ref.tmp30, align 8, !tbaa !12
  %cmp.i.i.i883 = icmp eq ptr %85, %14
  br i1 %cmp.i.i.i883, label %ehcleanup43, label %if.then.i.i884

if.then.i.i884:                                   ; preds = %ehcleanup42
  call void @_ZdlPv(ptr noundef %85) #17
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i884, %ehcleanup42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp30) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #16
  br label %ehcleanup621

lpad52:                                           ; preds = %invoke.cont47
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad54:                                           ; preds = %call2.i9.i.noexc745
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont55
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %ref.tmp49, align 8, !tbaa !12
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp49, i64 0, i32 2
  %cmp.i.i.i886 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i886, label %ehcleanup62, label %if.then.i.i887

if.then.i.i887:                                   ; preds = %lpad56
  call void @_ZdlPv(ptr noundef %89) #17
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i887, %lpad56, %lpad54
  %.pn1661 = phi { ptr, i32 } [ %87, %lpad54 ], [ %88, %lpad56 ], [ %88, %if.then.i.i887 ]
  %91 = load ptr, ptr %ref.tmp50, align 8, !tbaa !12
  %cmp.i.i.i889 = icmp eq ptr %91, %23
  br i1 %cmp.i.i.i889, label %ehcleanup63, label %if.then.i.i890

if.then.i.i890:                                   ; preds = %ehcleanup62
  call void @_ZdlPv(ptr noundef %91) #17
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i890, %ehcleanup62, %lpad52
  %.pn1661.pn = phi { ptr, i32 } [ %86, %lpad52 ], [ %.pn1661, %ehcleanup62 ], [ %.pn1661, %if.then.i.i890 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #16
  br label %ehcleanup621

lpad75:                                           ; preds = %invoke.cont67
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad77:                                           ; preds = %invoke.cont76
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad79:                                           ; preds = %invoke.cont80, %invoke.cont78
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %ref.tmp69, align 8, !tbaa !12
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp69, i64 0, i32 2
  %cmp.i.i.i892 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i892, label %ehcleanup85, label %if.then.i.i893

if.then.i.i893:                                   ; preds = %lpad79
  call void @_ZdlPv(ptr noundef %95) #17
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %if.then.i.i893, %lpad79, %lpad77
  %.pn1664 = phi { ptr, i32 } [ %93, %lpad77 ], [ %94, %lpad79 ], [ %94, %if.then.i.i893 ]
  %97 = load ptr, ptr %ref.tmp74, align 8, !tbaa !12
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp74, i64 0, i32 2
  %cmp.i.i.i895 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i895, label %ehcleanup86, label %if.then.i.i896

if.then.i.i896:                                   ; preds = %ehcleanup85
  call void @_ZdlPv(ptr noundef %97) #17
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i896, %ehcleanup85, %lpad75
  %.pn1664.pn = phi { ptr, i32 } [ %92, %lpad75 ], [ %.pn1664, %ehcleanup85 ], [ %.pn1664, %if.then.i.i896 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74) #16
  %99 = load ptr, ptr %ref.tmp70, align 8, !tbaa !12
  %cmp.i.i.i898 = icmp eq ptr %99, %34
  br i1 %cmp.i.i.i898, label %ehcleanup88, label %if.then.i.i899

if.then.i.i899:                                   ; preds = %ehcleanup86
  call void @_ZdlPv(ptr noundef %99) #17
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %if.then.i.i899, %ehcleanup86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp69) #16
  br label %ehcleanup621

lpad100:                                          ; preds = %invoke.cont92
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad104:                                          ; preds = %invoke.cont105, %invoke.cont103
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %ref.tmp94, align 8, !tbaa !12
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp94, i64 0, i32 2
  %cmp.i.i.i901 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i901, label %ehcleanup110, label %if.then.i.i902

if.then.i.i902:                                   ; preds = %lpad104
  call void @_ZdlPv(ptr noundef %102) #17
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %if.then.i.i902, %lpad104, %lpad100
  %.pn1668 = phi { ptr, i32 } [ %100, %lpad100 ], [ %101, %lpad104 ], [ %101, %if.then.i.i902 ]
  %104 = load ptr, ptr %ref.tmp95, align 8, !tbaa !12
  %cmp.i.i.i904 = icmp eq ptr %104, %44
  br i1 %cmp.i.i.i904, label %ehcleanup112, label %if.then.i.i905

if.then.i.i905:                                   ; preds = %ehcleanup110
  call void @_ZdlPv(ptr noundef %104) #17
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %if.then.i.i905, %ehcleanup110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #16
  br label %ehcleanup621

lpad123:                                          ; preds = %invoke.cont116
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad125:                                          ; preds = %invoke.cont126, %invoke.cont124
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %ref.tmp118, align 8, !tbaa !12
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp118, i64 0, i32 2
  %cmp.i.i.i907 = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i907, label %ehcleanup131, label %if.then.i.i908

if.then.i.i908:                                   ; preds = %lpad125
  call void @_ZdlPv(ptr noundef %107) #17
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i908, %lpad125, %lpad123
  %.pn1671 = phi { ptr, i32 } [ %105, %lpad123 ], [ %106, %lpad125 ], [ %106, %if.then.i.i908 ]
  %109 = load ptr, ptr %ref.tmp119, align 8, !tbaa !12
  %cmp.i.i.i910 = icmp eq ptr %109, %53
  br i1 %cmp.i.i.i910, label %ehcleanup132, label %if.then.i.i911

if.then.i.i911:                                   ; preds = %ehcleanup131
  call void @_ZdlPv(ptr noundef %109) #17
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %if.then.i.i911, %ehcleanup131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #16
  br label %ehcleanup621

lpad141:                                          ; preds = %invoke.cont136
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad143:                                          ; preds = %call2.i9.i.noexc856
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad145:                                          ; preds = %invoke.cont146, %invoke.cont144
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %ref.tmp138, align 8, !tbaa !12
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp138, i64 0, i32 2
  %cmp.i.i.i913 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i913, label %ehcleanup151, label %if.then.i.i914

if.then.i.i914:                                   ; preds = %lpad145
  call void @_ZdlPv(ptr noundef %113) #17
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %if.then.i.i914, %lpad145, %lpad143
  %.pn1737 = phi { ptr, i32 } [ %111, %lpad143 ], [ %112, %lpad145 ], [ %112, %if.then.i.i914 ]
  %115 = load ptr, ptr %ref.tmp139, align 8, !tbaa !12
  %cmp.i.i.i916 = icmp eq ptr %115, %63
  br i1 %cmp.i.i.i916, label %ehcleanup152, label %if.then.i.i917

if.then.i.i917:                                   ; preds = %ehcleanup151
  call void @_ZdlPv(ptr noundef %115) #17
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %if.then.i.i917, %ehcleanup151, %lpad141
  %.pn1737.pn = phi { ptr, i32 } [ %110, %lpad141 ], [ %.pn1737, %ehcleanup151 ], [ %.pn1737, %if.then.i.i917 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp139) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp138) #16
  br label %ehcleanup621

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit843
  %116 = load ptr, ptr %indent, align 8, !tbaa !12
  %117 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %116, i64 noundef %117)
          to label %invoke.cont156 unwind label %lpad2

invoke.cont156:                                   ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp158) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp159) #16
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp159, i64 0, i32 2
  store ptr %118, ptr %ref.tmp159, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %118, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %_M_string_length.i.i.i.i929 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp159, i64 0, i32 1
  store i64 7, ptr %_M_string_length.i.i.i.i929, align 8, !tbaa !15
  %arrayidx.i.i.i930 = getelementptr inbounds i8, ptr %ref.tmp159, i64 23
  store i8 0, ptr %arrayidx.i.i.i930, align 1, !tbaa !16
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 10
  %119 = load i64, ptr %threads, align 8, !tbaa !96
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %ref.tmp158, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159, i64 noundef %119)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont156
  %120 = load ptr, ptr %ref.tmp158, align 8, !tbaa !12
  %_M_string_length.i.i934 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp158, i64 0, i32 1
  %121 = load i64, ptr %_M_string_length.i.i934, align 8, !tbaa !15
  %call2.i935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i920, ptr noundef %120, i64 noundef %121)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont164
  %call1.i938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i935, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont168 unwind label %lpad165

invoke.cont168:                                   ; preds = %invoke.cont166
  %122 = load ptr, ptr %ref.tmp158, align 8, !tbaa !12
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp158, i64 0, i32 2
  %cmp.i.i.i940 = icmp eq ptr %122, %123
  br i1 %cmp.i.i.i940, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942, label %if.then.i.i941

if.then.i.i941:                                   ; preds = %invoke.cont168
  call void @_ZdlPv(ptr noundef %122) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942: ; preds = %invoke.cont168, %if.then.i.i941
  %124 = load ptr, ptr %ref.tmp159, align 8, !tbaa !12
  %cmp.i.i.i943 = icmp eq ptr %124, %118
  br i1 %cmp.i.i.i943, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945, label %if.then.i.i944

if.then.i.i944:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942
  call void @_ZdlPv(ptr noundef %124) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit942, %if.then.i.i944
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp159) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp158) #16
  %125 = load i32, ptr %45, align 8, !tbaa !93
  %cmp177 = icmp eq i32 %125, 1
  br i1 %cmp177, label %if.then178, label %if.end223

if.then178:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945
  %126 = load ptr, ptr %indent, align 8, !tbaa !12
  %127 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %126, i64 noundef %127)
          to label %invoke.cont179 unwind label %lpad2

invoke.cont179:                                   ; preds = %if.then178
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp181) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp182) #16
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp182, i64 0, i32 2
  store ptr %128, ptr %ref.tmp182, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %128, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, i64 14, i1 false)
  %_M_string_length.i.i.i.i956 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp182, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i956, align 8, !tbaa !15
  %arrayidx.i.i.i957 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp182, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i957, align 2, !tbaa !16
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 4
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias nonnull align 8 %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182, ptr noundef nonnull align 8 dereferenceable(32) %aggregate_name)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont179
  %129 = load ptr, ptr %ref.tmp181, align 8, !tbaa !12
  %_M_string_length.i.i961 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp181, i64 0, i32 1
  %130 = load i64, ptr %_M_string_length.i.i961, align 8, !tbaa !15
  %call2.i962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i947, ptr noundef %129, i64 noundef %130)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %invoke.cont187
  %call1.i965 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i962, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont191 unwind label %lpad188

invoke.cont191:                                   ; preds = %invoke.cont189
  %131 = load ptr, ptr %ref.tmp181, align 8, !tbaa !12
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp181, i64 0, i32 2
  %cmp.i.i.i967 = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i967, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969, label %if.then.i.i968

if.then.i.i968:                                   ; preds = %invoke.cont191
  call void @_ZdlPv(ptr noundef %131) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969: ; preds = %invoke.cont191, %if.then.i.i968
  %133 = load ptr, ptr %ref.tmp182, align 8, !tbaa !12
  %cmp.i.i.i970 = icmp eq ptr %133, %128
  br i1 %cmp.i.i.i970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972, label %if.then.i.i971

if.then.i.i971:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969
  call void @_ZdlPv(ptr noundef %133) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969, %if.then.i.i971
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp182) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp181) #16
  %134 = load ptr, ptr %indent, align 8, !tbaa !12
  %135 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %134, i64 noundef %135)
          to label %invoke.cont199 unwind label %lpad2

invoke.cont199:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp201) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp202) #16
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp202, i64 0, i32 2
  store ptr %136, ptr %ref.tmp202, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %136, ptr noundef nonnull align 1 dereferenceable(14) @.str.33, i64 14, i1 false)
  %_M_string_length.i.i.i.i983 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp202, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i983, align 8, !tbaa !15
  %arrayidx.i.i.i984 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp202, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i984, align 2, !tbaa !16
  %137 = getelementptr i8, ptr %run, i64 280
  %ref.tmp206.val.val = load i32, ptr %137, align 8, !tbaa !97
  %switch.i988 = icmp eq i32 %ref.tmp206.val.val, 0
  %.str.66..str.67.i = select i1 %switch.i988, ptr @.str.66, ptr @.str.67
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noalias nonnull align 8 %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202, ptr noundef nonnull %.str.66..str.67.i)
          to label %invoke.cont210 unwind label %lpad207

invoke.cont210:                                   ; preds = %invoke.cont199
  %138 = load ptr, ptr %ref.tmp201, align 8, !tbaa !12
  %_M_string_length.i.i989 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp201, i64 0, i32 1
  %139 = load i64, ptr %_M_string_length.i.i989, align 8, !tbaa !15
  %call2.i990 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i974, ptr noundef %138, i64 noundef %139)
          to label %invoke.cont212 unwind label %lpad211

invoke.cont212:                                   ; preds = %invoke.cont210
  %call1.i993 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i990, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont214 unwind label %lpad211

invoke.cont214:                                   ; preds = %invoke.cont212
  %140 = load ptr, ptr %ref.tmp201, align 8, !tbaa !12
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp201, i64 0, i32 2
  %cmp.i.i.i995 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i995, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997, label %if.then.i.i996

if.then.i.i996:                                   ; preds = %invoke.cont214
  call void @_ZdlPv(ptr noundef %140) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997: ; preds = %invoke.cont214, %if.then.i.i996
  %142 = load ptr, ptr %ref.tmp202, align 8, !tbaa !12
  %cmp.i.i.i998 = icmp eq ptr %142, %136
  br i1 %cmp.i.i.i998, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000, label %if.then.i.i999

if.then.i.i999:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997
  call void @_ZdlPv(ptr noundef %142) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit997, %if.then.i.i999
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp202) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp201) #16
  br label %if.end223

lpad163:                                          ; preds = %invoke.cont156
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad165:                                          ; preds = %invoke.cont166, %invoke.cont164
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %ref.tmp158, align 8, !tbaa !12
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp158, i64 0, i32 2
  %cmp.i.i.i1001 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i1001, label %ehcleanup171, label %if.then.i.i1002

if.then.i.i1002:                                  ; preds = %lpad165
  call void @_ZdlPv(ptr noundef %145) #17
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %if.then.i.i1002, %lpad165, %lpad163
  %.pn1674 = phi { ptr, i32 } [ %143, %lpad163 ], [ %144, %lpad165 ], [ %144, %if.then.i.i1002 ]
  %147 = load ptr, ptr %ref.tmp159, align 8, !tbaa !12
  %cmp.i.i.i1004 = icmp eq ptr %147, %118
  br i1 %cmp.i.i.i1004, label %ehcleanup172, label %if.then.i.i1005

if.then.i.i1005:                                  ; preds = %ehcleanup171
  call void @_ZdlPv(ptr noundef %147) #17
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %if.then.i.i1005, %ehcleanup171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp159) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp158) #16
  br label %ehcleanup621

lpad186:                                          ; preds = %invoke.cont179
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad188:                                          ; preds = %invoke.cont189, %invoke.cont187
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %ref.tmp181, align 8, !tbaa !12
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp181, i64 0, i32 2
  %cmp.i.i.i1007 = icmp eq ptr %150, %151
  br i1 %cmp.i.i.i1007, label %ehcleanup194, label %if.then.i.i1008

if.then.i.i1008:                                  ; preds = %lpad188
  call void @_ZdlPv(ptr noundef %150) #17
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %if.then.i.i1008, %lpad188, %lpad186
  %.pn1731 = phi { ptr, i32 } [ %148, %lpad186 ], [ %149, %lpad188 ], [ %149, %if.then.i.i1008 ]
  %152 = load ptr, ptr %ref.tmp182, align 8, !tbaa !12
  %cmp.i.i.i1010 = icmp eq ptr %152, %128
  br i1 %cmp.i.i.i1010, label %ehcleanup195, label %if.then.i.i1011

if.then.i.i1011:                                  ; preds = %ehcleanup194
  call void @_ZdlPv(ptr noundef %152) #17
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %if.then.i.i1011, %ehcleanup194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp182) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp181) #16
  br label %ehcleanup621

lpad207:                                          ; preds = %invoke.cont199
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad211:                                          ; preds = %invoke.cont212, %invoke.cont210
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %ref.tmp201, align 8, !tbaa !12
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp201, i64 0, i32 2
  %cmp.i.i.i1013 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i1013, label %ehcleanup217, label %if.then.i.i1014

if.then.i.i1014:                                  ; preds = %lpad211
  call void @_ZdlPv(ptr noundef %155) #17
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %if.then.i.i1014, %lpad211, %lpad207
  %.pn1734 = phi { ptr, i32 } [ %153, %lpad207 ], [ %154, %lpad211 ], [ %154, %if.then.i.i1014 ]
  %157 = load ptr, ptr %ref.tmp202, align 8, !tbaa !12
  %cmp.i.i.i1016 = icmp eq ptr %157, %136
  br i1 %cmp.i.i.i1016, label %ehcleanup219, label %if.then.i.i1017

if.then.i.i1017:                                  ; preds = %ehcleanup217
  call void @_ZdlPv(ptr noundef %157) #17
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %if.then.i.i1017, %ehcleanup217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp202) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp201) #16
  br label %ehcleanup621

if.end223:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 7
  %158 = load i8, ptr %error_occurred, align 8, !tbaa !98, !range !77, !noundef !78
  %tobool.not = icmp eq i8 %158, 0
  br i1 %tobool.not, label %if.end267, label %if.then224

if.then224:                                       ; preds = %if.end223
  %159 = load ptr, ptr %indent, align 8, !tbaa !12
  %160 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i1020 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %159, i64 noundef %160)
          to label %invoke.cont225 unwind label %lpad2

invoke.cont225:                                   ; preds = %if.then224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp227) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp228) #16
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp228, i64 0, i32 2
  store ptr %161, ptr %ref.tmp228, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %161, ptr noundef nonnull align 1 dereferenceable(14) @.str.34, i64 14, i1 false)
  %_M_string_length.i.i.i.i1029 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp228, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i1029, align 8, !tbaa !15
  %arrayidx.i.i.i1030 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp228, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i1030, align 2, !tbaa !16
  %162 = load i8, ptr %error_occurred, align 8, !tbaa !98, !range !77, !noundef !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #16, !noalias !99
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp228)
          to label %.noexc unwind label %lpad234

.noexc:                                           ; preds = %invoke.cont225
  %tobool233.not = icmp eq i8 %162, 0
  %163 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !12, !noalias !99
  %cond.i = select i1 %tobool233.not, ptr @.str.63, ptr @.str.62
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp227, ptr noundef nonnull @.str.61, ptr noundef %163, ptr noundef nonnull %cond.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %164 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !12, !noalias !99
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %164, %165
  br i1 %cmp.i.i.i.i, label %_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %164) #17
  br label %_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit

lpad.i:                                           ; preds = %.noexc
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !12, !noalias !99
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i.i.i2.i = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %167) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %if.then.i.i3.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16, !noalias !99
  br label %ehcleanup242

_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #16, !noalias !99
  %169 = load ptr, ptr %ref.tmp227, align 8, !tbaa !12
  %_M_string_length.i.i1034 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp227, i64 0, i32 1
  %170 = load i64, ptr %_M_string_length.i.i1034, align 8, !tbaa !15
  %call2.i1035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1020, ptr noundef %169, i64 noundef %170)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %call1.i1038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1035, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont239 unwind label %lpad236

invoke.cont239:                                   ; preds = %invoke.cont237
  %171 = load ptr, ptr %ref.tmp227, align 8, !tbaa !12
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp227, i64 0, i32 2
  %cmp.i.i.i1040 = icmp eq ptr %171, %172
  br i1 %cmp.i.i.i1040, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043, label %if.then.i.i1041

if.then.i.i1041:                                  ; preds = %invoke.cont239
  call void @_ZdlPv(ptr noundef %171) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043: ; preds = %invoke.cont239, %if.then.i.i1041
  %173 = load ptr, ptr %ref.tmp228, align 8, !tbaa !12
  %cmp.i.i.i1044 = icmp eq ptr %173, %161
  br i1 %cmp.i.i.i1044, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047, label %if.then.i.i1045

if.then.i.i1045:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043
  call void @_ZdlPv(ptr noundef %173) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1043, %if.then.i.i1045
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp228) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #16
  %174 = load ptr, ptr %indent, align 8, !tbaa !12
  %175 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i1049 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %174, i64 noundef %175)
          to label %invoke.cont247 unwind label %lpad2

invoke.cont247:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp249) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp250) #16
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp250, i64 0, i32 2
  store ptr %176, ptr %ref.tmp250, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %176, ptr noundef nonnull align 1 dereferenceable(13) @.str.35, i64 13, i1 false)
  %_M_string_length.i.i.i.i1058 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp250, i64 0, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i1058, align 8, !tbaa !15
  %arrayidx.i.i.i1059 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp250, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i1059, align 1, !tbaa !16
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 8
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias nonnull align 8 %ref.tmp249, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp250, ptr noundef nonnull align 8 dereferenceable(32) %error_message)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont247
  %177 = load ptr, ptr %ref.tmp249, align 8, !tbaa !12
  %_M_string_length.i.i1063 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp249, i64 0, i32 1
  %178 = load i64, ptr %_M_string_length.i.i1063, align 8, !tbaa !15
  %call2.i1064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1049, ptr noundef %177, i64 noundef %178)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont255
  %call1.i1067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1064, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont259 unwind label %lpad256

invoke.cont259:                                   ; preds = %invoke.cont257
  %179 = load ptr, ptr %ref.tmp249, align 8, !tbaa !12
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp249, i64 0, i32 2
  %cmp.i.i.i1069 = icmp eq ptr %179, %180
  br i1 %cmp.i.i.i1069, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072, label %if.then.i.i1070

if.then.i.i1070:                                  ; preds = %invoke.cont259
  call void @_ZdlPv(ptr noundef %179) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072: ; preds = %invoke.cont259, %if.then.i.i1070
  %181 = load ptr, ptr %ref.tmp250, align 8, !tbaa !12
  %cmp.i.i.i1073 = icmp eq ptr %181, %176
  br i1 %cmp.i.i.i1073, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076, label %if.then.i.i1074

if.then.i.i1074:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072
  call void @_ZdlPv(ptr noundef %181) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072, %if.then.i.i1074
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp250) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp249) #16
  br label %if.end267

lpad234:                                          ; preds = %invoke.cont225
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad236:                                          ; preds = %invoke.cont237, %_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %ref.tmp227, align 8, !tbaa !12
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp227, i64 0, i32 2
  %cmp.i.i.i1077 = icmp eq ptr %184, %185
  br i1 %cmp.i.i.i1077, label %ehcleanup242, label %if.then.i.i1078

if.then.i.i1078:                                  ; preds = %lpad236
  call void @_ZdlPv(ptr noundef %184) #17
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %if.then.i.i1078, %lpad236, %lpad234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %.pn1725 = phi { ptr, i32 } [ %182, %lpad234 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i ], [ %183, %lpad236 ], [ %183, %if.then.i.i1078 ]
  %186 = load ptr, ptr %ref.tmp228, align 8, !tbaa !12
  %cmp.i.i.i1081 = icmp eq ptr %186, %161
  br i1 %cmp.i.i.i1081, label %ehcleanup243, label %if.then.i.i1082

if.then.i.i1082:                                  ; preds = %ehcleanup242
  call void @_ZdlPv(ptr noundef %186) #17
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %if.then.i.i1082, %ehcleanup242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp228) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #16
  br label %ehcleanup621

lpad254:                                          ; preds = %invoke.cont247
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad256:                                          ; preds = %invoke.cont257, %invoke.cont255
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %ref.tmp249, align 8, !tbaa !12
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp249, i64 0, i32 2
  %cmp.i.i.i1085 = icmp eq ptr %189, %190
  br i1 %cmp.i.i.i1085, label %ehcleanup262, label %if.then.i.i1086

if.then.i.i1086:                                  ; preds = %lpad256
  call void @_ZdlPv(ptr noundef %189) #17
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %if.then.i.i1086, %lpad256, %lpad254
  %.pn1728 = phi { ptr, i32 } [ %187, %lpad254 ], [ %188, %lpad256 ], [ %188, %if.then.i.i1086 ]
  %191 = load ptr, ptr %ref.tmp250, align 8, !tbaa !12
  %cmp.i.i.i1089 = icmp eq ptr %191, %176
  br i1 %cmp.i.i.i1089, label %ehcleanup263, label %if.then.i.i1090

if.then.i.i1090:                                  ; preds = %ehcleanup262
  call void @_ZdlPv(ptr noundef %191) #17
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %if.then.i.i1090, %ehcleanup262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp250) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp249) #16
  br label %ehcleanup621

if.end267:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076, %if.end223
  %report_big_o = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 21
  %192 = load i8, ptr %report_big_o, align 8, !tbaa !102, !range !77, !noundef !78
  %tobool268.not = icmp eq i8 %192, 0
  %report_rms = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 22
  %193 = load i8, ptr %report_rms, align 1, !range !77
  %tobool269.not = icmp eq i8 %193, 0
  %or.cond = select i1 %tobool268.not, i1 %tobool269.not, i1 false
  br i1 %or.cond, label %if.then270, label %if.else398

if.then270:                                       ; preds = %if.end267
  %194 = load ptr, ptr %indent, align 8, !tbaa !12
  %195 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i1094 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %194, i64 noundef %195)
          to label %invoke.cont271 unwind label %lpad2

invoke.cont271:                                   ; preds = %if.then270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp273) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp274) #16
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp274, i64 0, i32 2
  store ptr %196, ptr %ref.tmp274, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %196, ptr noundef nonnull align 1 dereferenceable(10) @.str.36, i64 10, i1 false)
  %_M_string_length.i.i.i.i1103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp274, i64 0, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i1103, align 8, !tbaa !15
  %arrayidx.i.i.i1104 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp274, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %arrayidx.i.i.i1104, align 2, !tbaa !16
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 9
  %197 = load i64, ptr %iterations, align 8, !tbaa !103
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i) #16, !noalias !104
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %.noexc1114 unwind label %lpad278

.noexc1114:                                       ; preds = %invoke.cont271
  %add.ptr.i = getelementptr inbounds i8, ptr %ss.i, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i.i), !noalias !104
  store i8 34, ptr %__c.addr.i.i, align 1, !tbaa !16, !noalias !104
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !54, !noalias !104
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8, !noalias !104
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %vbase.offset.i.i
  %_M_width.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i.i, i64 0, i32 2
  %198 = load i64, ptr %_M_width.i.i.i, align 8, !tbaa !56, !noalias !104
  %cmp.not.i.i = icmp eq i64 %198, 0
  br i1 %cmp.not.i.i, label %if.end.i.i1110, label %if.then.i.i1109

if.then.i.i1109:                                  ; preds = %.noexc1114
  %call1.i14.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull %__c.addr.i.i, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i unwind label %lpad.i1113, !noalias !104

if.end.i.i1110:                                   ; preds = %.noexc1114
  %call2.i15.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i8 noundef signext 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i unwind label %lpad.i1113, !noalias !104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %if.end.i.i1110, %if.then.i.i1109
  %retval.0.i.i = phi ptr [ %call1.i14.i, %if.then.i.i1109 ], [ %add.ptr.i, %if.end.i.i1110 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i.i), !noalias !104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1108) #16, !noalias !104
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %ref.tmp.i1108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp274)
          to label %invoke.cont2.i unwind label %lpad1.i, !noalias !104

invoke.cont2.i:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i
  %199 = load ptr, ptr %ref.tmp.i1108, align 8, !tbaa !12, !noalias !104
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i1108, i64 0, i32 1
  %200 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15, !noalias !104
  %call2.i17.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i, ptr noundef %199, i64 noundef %200)
          to label %invoke.cont4.i unwind label %lpad3.i, !noalias !104

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call1.i20.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i17.i, ptr noundef nonnull @.str.58, i64 noundef 3)
          to label %invoke.cont6.i unwind label %lpad3.i, !noalias !104

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call.i21.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i17.i, i64 noundef %197)
          to label %invoke.cont8.i unwind label %lpad3.i, !noalias !104

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %201 = load ptr, ptr %ref.tmp.i1108, align 8, !tbaa !12, !noalias !104
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i1108, i64 0, i32 2
  %cmp.i.i.i.i1111 = icmp eq ptr %201, %202
  br i1 %cmp.i.i.i.i1111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i1112

if.then.i.i.i1112:                                ; preds = %invoke.cont8.i
  call void @_ZdlPv(ptr noundef %201) #17, !noalias !104
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i1112, %invoke.cont8.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1108) #16, !noalias !104
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp273, i64 0, i32 2
  store ptr %203, ptr %ref.tmp273, align 8, !tbaa !10, !alias.scope !113
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp273, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !113
  store i8 0, ptr %203, align 8, !tbaa !16, !alias.scope !113
  %_M_out_cur.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss.i, i64 0, i32 1, i32 0, i32 5
  %204 = load ptr, ptr %_M_out_cur.i.i.i.i.i, align 8, !tbaa !69, !noalias !113
  %tobool.not.not.i.i.i.i = icmp eq ptr %204, null
  %_M_in_end.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss.i, i64 0, i32 1, i32 0, i32 3
  %205 = load ptr, ptr %_M_in_end.i.i.i.i.i, align 8, !noalias !113
  %cmp.i.i.i22.i = icmp ugt ptr %204, %205
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i22.i, ptr %204, ptr %205
  %tobool.not11.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  %tobool.not.i.i.i = select i1 %tobool.not.not.i.i.i.i, i1 true, i1 %tobool.not11.i.i.i
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i23.i

if.then.i.i23.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_out_beg.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss.i, i64 0, i32 1, i32 0, i32 4
  %206 = load ptr, ptr %_M_out_beg.i.i.i.i, align 8, !tbaa !71, !noalias !113
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %retval.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %206 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %call3.i.i.i10.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273, i64 noundef 0, i64 noundef 0, ptr noundef %206, i64 noundef %sub.ptr.sub.i.i.i.i.i)
          to label %invoke.cont10.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.else.i.i.i, %if.then.i.i23.i
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %ref.tmp273, align 8, !tbaa !12, !alias.scope !113
  %cmp.i.i.i.i.i.i = icmp eq ptr %208, %203
  br i1 %cmp.i.i.i.i.i.i, label %ehcleanup11.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef %208) #17
  br label %ehcleanup11.i

if.else.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss.i, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp273, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i.i)
          to label %invoke.cont10.i unwind label %lpad.i.i.i

invoke.cont10.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i23.i
  %209 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !104
  store ptr %209, ptr %ss.i, align 8, !tbaa !54, !noalias !104
  %210 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8, !noalias !104
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %209, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i, i64 %vbase.offset.i.i.i
  store ptr %210, ptr %add.ptr.i.i.i, align 8, !tbaa !54, !noalias !104
  %211 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8, !noalias !104
  store ptr %211, ptr %add.ptr.i, align 8, !tbaa !54, !noalias !104
  %_M_stringbuf.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i.i, align 8, !tbaa !54, !noalias !104
  %_M_string.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss.i, i64 0, i32 1, i32 2
  %212 = load ptr, ptr %_M_string.i.i.i.i, align 8, !tbaa !12, !noalias !104
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss.i, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %212, %213
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont10.i
  call void @_ZdlPv(ptr noundef %212) #17
  br label %_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit

lpad.i1113:                                       ; preds = %if.end.i.i1110, %if.then.i.i1109
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i

lpad1.i:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %ref.tmp.i1108, align 8, !tbaa !12, !noalias !104
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i1108, i64 0, i32 2
  %cmp.i.i.i24.i = icmp eq ptr %217, %218
  br i1 %cmp.i.i.i24.i, label %ehcleanup.i, label %if.then.i.i25.i

if.then.i.i25.i:                                  ; preds = %lpad3.i
  call void @_ZdlPv(ptr noundef %217) #17, !noalias !104
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i25.i, %lpad3.i, %lpad1.i
  %.pn.i = phi { ptr, i32 } [ %215, %lpad1.i ], [ %216, %lpad3.i ], [ %216, %if.then.i.i25.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1108) #16, !noalias !104
  br label %ehcleanup11.i

ehcleanup11.i:                                    ; preds = %ehcleanup.i, %lpad.i1113, %if.then.i.i.i.i.i, %lpad.i.i.i
  %eh.lpad-body.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %214, %lpad.i1113 ], [ %207, %if.then.i.i.i.i.i ], [ %207, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i) #16, !noalias !104
  br label %ehcleanup286

_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit: ; preds = %invoke.cont10.i, %if.then.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i.i, align 8, !tbaa !54, !noalias !104
  %_M_buf_locale.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss.i, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i.i) #16
  %219 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8, !noalias !104
  store ptr %219, ptr %ss.i, align 8, !tbaa !54, !noalias !104
  %220 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8, !noalias !104
  %vbase.offset.ptr.i.i.i.i.i = getelementptr i8, ptr %219, i64 -24
  %vbase.offset.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ss.i, i64 %vbase.offset.i.i.i.i.i
  store ptr %220, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !54, !noalias !104
  %_M_gcount.i.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss.i, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i.i, align 8, !tbaa !72, !noalias !104
  %221 = getelementptr inbounds i8, ptr %ss.i, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %221) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i) #16, !noalias !104
  %222 = load ptr, ptr %ref.tmp273, align 8, !tbaa !12
  %223 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !15
  %call2.i1117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1094, ptr noundef %222, i64 noundef %223)
          to label %invoke.cont281 unwind label %lpad280

invoke.cont281:                                   ; preds = %_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %call1.i1120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1117, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont283 unwind label %lpad280

invoke.cont283:                                   ; preds = %invoke.cont281
  %224 = load ptr, ptr %ref.tmp273, align 8, !tbaa !12
  %cmp.i.i.i1122 = icmp eq ptr %224, %203
  br i1 %cmp.i.i.i1122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125, label %if.then.i.i1123

if.then.i.i1123:                                  ; preds = %invoke.cont283
  call void @_ZdlPv(ptr noundef %224) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125: ; preds = %invoke.cont283, %if.then.i.i1123
  %225 = load ptr, ptr %ref.tmp274, align 8, !tbaa !12
  %cmp.i.i.i1126 = icmp eq ptr %225, %196
  br i1 %cmp.i.i.i1126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129, label %if.then.i.i1127

if.then.i.i1127:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125
  call void @_ZdlPv(ptr noundef %225) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125, %if.then.i.i1127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp274) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp273) #16
  %226 = load i32, ptr %45, align 8, !tbaa !93
  %cmp292.not = icmp ne i32 %226, 1
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 5
  %227 = load i32, ptr %aggregate_unit, align 8
  %cmp293 = icmp eq i32 %227, 0
  %or.cond1742 = select i1 %cmp292.not, i1 true, i1 %cmp293
  %228 = load ptr, ptr %indent, align 8, !tbaa !12
  %229 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  br i1 %or.cond1742, label %if.then294, label %if.else

if.then294:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129
  %call2.i1131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %228, i64 noundef %229)
          to label %invoke.cont295 unwind label %lpad2

invoke.cont295:                                   ; preds = %if.then294
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp297) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp298) #16
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp298, i64 0, i32 2
  store ptr %230, ptr %ref.tmp298, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %230, ptr noundef nonnull align 1 dereferenceable(9) @.str.37, i64 9, i1 false)
  %_M_string_length.i.i.i.i1140 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp298, i64 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i1140, align 8, !tbaa !15
  %arrayidx.i.i.i1141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp298, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i1141, align 1, !tbaa !16
  %call304 = invoke noundef double @_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv(ptr noundef nonnull align 8 dereferenceable(528) %run)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %invoke.cont295
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noalias nonnull align 8 %ref.tmp297, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp298, double noundef %call304)
          to label %invoke.cont305 unwind label %lpad302

invoke.cont305:                                   ; preds = %invoke.cont303
  %231 = load ptr, ptr %ref.tmp297, align 8, !tbaa !12
  %_M_string_length.i.i1145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp297, i64 0, i32 1
  %232 = load i64, ptr %_M_string_length.i.i1145, align 8, !tbaa !15
  %call2.i1146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1131, ptr noundef %231, i64 noundef %232)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %invoke.cont305
  %call1.i1149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1146, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont309 unwind label %lpad306

invoke.cont309:                                   ; preds = %invoke.cont307
  %233 = load ptr, ptr %ref.tmp297, align 8, !tbaa !12
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp297, i64 0, i32 2
  %cmp.i.i.i1151 = icmp eq ptr %233, %234
  br i1 %cmp.i.i.i1151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154, label %if.then.i.i1152

if.then.i.i1152:                                  ; preds = %invoke.cont309
  call void @_ZdlPv(ptr noundef %233) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154: ; preds = %invoke.cont309, %if.then.i.i1152
  %235 = load ptr, ptr %ref.tmp298, align 8, !tbaa !12
  %cmp.i.i.i1155 = icmp eq ptr %235, %230
  br i1 %cmp.i.i.i1155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158, label %if.then.i.i1156

if.then.i.i1156:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154
  call void @_ZdlPv(ptr noundef %235) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1154, %if.then.i.i1156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp298) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp297) #16
  %236 = load ptr, ptr %indent, align 8, !tbaa !12
  %237 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i1160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %236, i64 noundef %237)
          to label %invoke.cont317 unwind label %lpad2

invoke.cont317:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp319) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp320) #16
  %238 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp320, i64 0, i32 2
  store ptr %238, ptr %ref.tmp320, align 8, !tbaa !10
  store i64 7308613718830837859, ptr %238, align 8
  %_M_string_length.i.i.i.i1169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp320, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i1169, align 8, !tbaa !15
  %arrayidx.i.i.i1170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp320, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i1170, align 8, !tbaa !16
  %call326 = invoke noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(528) %run)
          to label %invoke.cont325 unwind label %lpad324

invoke.cont325:                                   ; preds = %invoke.cont317
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noalias nonnull align 8 %ref.tmp319, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp320, double noundef %call326)
          to label %invoke.cont327 unwind label %lpad324

invoke.cont327:                                   ; preds = %invoke.cont325
  %239 = load ptr, ptr %ref.tmp319, align 8, !tbaa !12
  %_M_string_length.i.i1174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp319, i64 0, i32 1
  %240 = load i64, ptr %_M_string_length.i.i1174, align 8, !tbaa !15
  %call2.i1175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1160, ptr noundef %239, i64 noundef %240)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %invoke.cont327
  %241 = load ptr, ptr %ref.tmp319, align 8, !tbaa !12
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp319, i64 0, i32 2
  %cmp.i.i.i1177 = icmp eq ptr %241, %242
  br i1 %cmp.i.i.i1177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180, label %if.then.i.i1178

if.then.i.i1178:                                  ; preds = %invoke.cont329
  call void @_ZdlPv(ptr noundef %241) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180: ; preds = %invoke.cont329, %if.then.i.i1178
  %243 = load ptr, ptr %ref.tmp320, align 8, !tbaa !12
  %cmp.i.i.i1181 = icmp eq ptr %243, %238
  br i1 %cmp.i.i.i1181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1184, label %if.then.i.i1182

if.then.i.i1182:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180
  call void @_ZdlPv(ptr noundef %243) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180, %if.then.i.i1182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp320) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp319) #16
  br label %if.end375

lpad278:                                          ; preds = %invoke.cont271
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad280:                                          ; preds = %invoke.cont281, %_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %ref.tmp273, align 8, !tbaa !12
  %cmp.i.i.i1185 = icmp eq ptr %246, %203
  br i1 %cmp.i.i.i1185, label %ehcleanup286, label %if.then.i.i1186

if.then.i.i1186:                                  ; preds = %lpad280
  call void @_ZdlPv(ptr noundef %246) #17
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %if.then.i.i1186, %lpad280, %lpad278, %ehcleanup11.i
  %.pn1677 = phi { ptr, i32 } [ %244, %lpad278 ], [ %eh.lpad-body.pn.i, %ehcleanup11.i ], [ %245, %lpad280 ], [ %245, %if.then.i.i1186 ]
  %247 = load ptr, ptr %ref.tmp274, align 8, !tbaa !12
  %cmp.i.i.i1189 = icmp eq ptr %247, %196
  br i1 %cmp.i.i.i1189, label %ehcleanup287, label %if.then.i.i1190

if.then.i.i1190:                                  ; preds = %ehcleanup286
  call void @_ZdlPv(ptr noundef %247) #17
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %if.then.i.i1190, %ehcleanup286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp274) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp273) #16
  br label %ehcleanup621

lpad302:                                          ; preds = %invoke.cont303, %invoke.cont295
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad306:                                          ; preds = %invoke.cont307, %invoke.cont305
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %ref.tmp297, align 8, !tbaa !12
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp297, i64 0, i32 2
  %cmp.i.i.i1193 = icmp eq ptr %250, %251
  br i1 %cmp.i.i.i1193, label %ehcleanup312, label %if.then.i.i1194

if.then.i.i1194:                                  ; preds = %lpad306
  call void @_ZdlPv(ptr noundef %250) #17
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %if.then.i.i1194, %lpad306, %lpad302
  %.pn1703 = phi { ptr, i32 } [ %248, %lpad302 ], [ %249, %lpad306 ], [ %249, %if.then.i.i1194 ]
  %252 = load ptr, ptr %ref.tmp298, align 8, !tbaa !12
  %cmp.i.i.i1197 = icmp eq ptr %252, %230
  br i1 %cmp.i.i.i1197, label %ehcleanup313, label %if.then.i.i1198

if.then.i.i1198:                                  ; preds = %ehcleanup312
  call void @_ZdlPv(ptr noundef %252) #17
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %if.then.i.i1198, %ehcleanup312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp298) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp297) #16
  br label %ehcleanup621

lpad324:                                          ; preds = %invoke.cont325, %invoke.cont317
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

lpad328:                                          ; preds = %invoke.cont327
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %ref.tmp319, align 8, !tbaa !12
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp319, i64 0, i32 2
  %cmp.i.i.i1201 = icmp eq ptr %255, %256
  br i1 %cmp.i.i.i1201, label %ehcleanup332, label %if.then.i.i1202

if.then.i.i1202:                                  ; preds = %lpad328
  call void @_ZdlPv(ptr noundef %255) #17
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %if.then.i.i1202, %lpad328, %lpad324
  %.pn1706 = phi { ptr, i32 } [ %253, %lpad324 ], [ %254, %lpad328 ], [ %254, %if.then.i.i1202 ]
  %257 = load ptr, ptr %ref.tmp320, align 8, !tbaa !12
  %cmp.i.i.i1205 = icmp eq ptr %257, %238
  br i1 %cmp.i.i.i1205, label %ehcleanup333, label %if.then.i.i1206

if.then.i.i1206:                                  ; preds = %ehcleanup332
  call void @_ZdlPv(ptr noundef %257) #17
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %if.then.i.i1206, %ehcleanup332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp320) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp319) #16
  br label %ehcleanup621

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129
  %call2.i1210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %228, i64 noundef %229)
          to label %invoke.cont337 unwind label %lpad2

invoke.cont337:                                   ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp339) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp340) #16
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp340, i64 0, i32 2
  store ptr %258, ptr %ref.tmp340, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %258, ptr noundef nonnull align 1 dereferenceable(9) @.str.37, i64 9, i1 false)
  %_M_string_length.i.i.i.i1219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp340, i64 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i1219, align 8, !tbaa !15
  %arrayidx.i.i.i1220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp340, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i1220, align 1, !tbaa !16
  %real_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 14
  %259 = load double, ptr %real_accumulated_time, align 8, !tbaa !114
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noalias nonnull align 8 %ref.tmp339, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp340, double noundef %259)
          to label %invoke.cont345 unwind label %lpad344

invoke.cont345:                                   ; preds = %invoke.cont337
  %260 = load ptr, ptr %ref.tmp339, align 8, !tbaa !12
  %_M_string_length.i.i1224 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp339, i64 0, i32 1
  %261 = load i64, ptr %_M_string_length.i.i1224, align 8, !tbaa !15
  %call2.i1225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1210, ptr noundef %260, i64 noundef %261)
          to label %invoke.cont347 unwind label %lpad346

invoke.cont347:                                   ; preds = %invoke.cont345
  %call1.i1228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1225, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont349 unwind label %lpad346

invoke.cont349:                                   ; preds = %invoke.cont347
  %262 = load ptr, ptr %ref.tmp339, align 8, !tbaa !12
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp339, i64 0, i32 2
  %cmp.i.i.i1230 = icmp eq ptr %262, %263
  br i1 %cmp.i.i.i1230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233, label %if.then.i.i1231

if.then.i.i1231:                                  ; preds = %invoke.cont349
  call void @_ZdlPv(ptr noundef %262) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233: ; preds = %invoke.cont349, %if.then.i.i1231
  %264 = load ptr, ptr %ref.tmp340, align 8, !tbaa !12
  %cmp.i.i.i1234 = icmp eq ptr %264, %258
  br i1 %cmp.i.i.i1234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237, label %if.then.i.i1235

if.then.i.i1235:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233
  call void @_ZdlPv(ptr noundef %264) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1233, %if.then.i.i1235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp340) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp339) #16
  %265 = load ptr, ptr %indent, align 8, !tbaa !12
  %266 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i1239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %265, i64 noundef %266)
          to label %invoke.cont357 unwind label %lpad2

invoke.cont357:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp359) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp360) #16
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp360, i64 0, i32 2
  store ptr %267, ptr %ref.tmp360, align 8, !tbaa !10
  store i64 7308613718830837859, ptr %267, align 8
  %_M_string_length.i.i.i.i1248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp360, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i1248, align 8, !tbaa !15
  %arrayidx.i.i.i1249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp360, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i1249, align 8, !tbaa !16
  %cpu_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 15
  %268 = load double, ptr %cpu_accumulated_time, align 8, !tbaa !115
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noalias nonnull align 8 %ref.tmp359, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp360, double noundef %268)
          to label %invoke.cont365 unwind label %lpad364

invoke.cont365:                                   ; preds = %invoke.cont357
  %269 = load ptr, ptr %ref.tmp359, align 8, !tbaa !12
  %_M_string_length.i.i1253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp359, i64 0, i32 1
  %270 = load i64, ptr %_M_string_length.i.i1253, align 8, !tbaa !15
  %call2.i1254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1239, ptr noundef %269, i64 noundef %270)
          to label %invoke.cont367 unwind label %lpad366

invoke.cont367:                                   ; preds = %invoke.cont365
  %271 = load ptr, ptr %ref.tmp359, align 8, !tbaa !12
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp359, i64 0, i32 2
  %cmp.i.i.i1256 = icmp eq ptr %271, %272
  br i1 %cmp.i.i.i1256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259, label %if.then.i.i1257

if.then.i.i1257:                                  ; preds = %invoke.cont367
  call void @_ZdlPv(ptr noundef %271) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259: ; preds = %invoke.cont367, %if.then.i.i1257
  %273 = load ptr, ptr %ref.tmp360, align 8, !tbaa !12
  %cmp.i.i.i1260 = icmp eq ptr %273, %267
  br i1 %cmp.i.i.i1260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263, label %if.then.i.i1261

if.then.i.i1261:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259
  call void @_ZdlPv(ptr noundef %273) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259, %if.then.i.i1261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp360) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp359) #16
  br label %if.end375

lpad344:                                          ; preds = %invoke.cont337
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352

lpad346:                                          ; preds = %invoke.cont347, %invoke.cont345
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %ref.tmp339, align 8, !tbaa !12
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp339, i64 0, i32 2
  %cmp.i.i.i1264 = icmp eq ptr %276, %277
  br i1 %cmp.i.i.i1264, label %ehcleanup352, label %if.then.i.i1265

if.then.i.i1265:                                  ; preds = %lpad346
  call void @_ZdlPv(ptr noundef %276) #17
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %if.then.i.i1265, %lpad346, %lpad344
  %.pn1680 = phi { ptr, i32 } [ %274, %lpad344 ], [ %275, %lpad346 ], [ %275, %if.then.i.i1265 ]
  %278 = load ptr, ptr %ref.tmp340, align 8, !tbaa !12
  %cmp.i.i.i1268 = icmp eq ptr %278, %258
  br i1 %cmp.i.i.i1268, label %ehcleanup353, label %if.then.i.i1269

if.then.i.i1269:                                  ; preds = %ehcleanup352
  call void @_ZdlPv(ptr noundef %278) #17
  br label %ehcleanup353

ehcleanup353:                                     ; preds = %if.then.i.i1269, %ehcleanup352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp340) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp339) #16
  br label %ehcleanup621

lpad364:                                          ; preds = %invoke.cont357
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup370

lpad366:                                          ; preds = %invoke.cont365
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %ref.tmp359, align 8, !tbaa !12
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp359, i64 0, i32 2
  %cmp.i.i.i1272 = icmp eq ptr %281, %282
  br i1 %cmp.i.i.i1272, label %ehcleanup370, label %if.then.i.i1273

if.then.i.i1273:                                  ; preds = %lpad366
  call void @_ZdlPv(ptr noundef %281) #17
  br label %ehcleanup370

ehcleanup370:                                     ; preds = %if.then.i.i1273, %lpad366, %lpad364
  %.pn1683 = phi { ptr, i32 } [ %279, %lpad364 ], [ %280, %lpad366 ], [ %280, %if.then.i.i1273 ]
  %283 = load ptr, ptr %ref.tmp360, align 8, !tbaa !12
  %cmp.i.i.i1276 = icmp eq ptr %283, %267
  br i1 %cmp.i.i.i1276, label %ehcleanup371, label %if.then.i.i1277

if.then.i.i1277:                                  ; preds = %ehcleanup370
  call void @_ZdlPv(ptr noundef %283) #17
  br label %ehcleanup371

ehcleanup371:                                     ; preds = %if.then.i.i1277, %ehcleanup370
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp360) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp359) #16
  br label %ehcleanup621

if.end375:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1184
  %call1.i1281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont376 unwind label %lpad2

invoke.cont376:                                   ; preds = %if.end375
  %284 = load ptr, ptr %indent, align 8, !tbaa !12
  %285 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i1284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %284, i64 noundef %285)
          to label %invoke.cont378 unwind label %lpad2

invoke.cont378:                                   ; preds = %invoke.cont376
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp380) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp381) #16
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp381, i64 0, i32 2
  store ptr %286, ptr %ref.tmp381, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %286, ptr noundef nonnull align 1 dereferenceable(9) @.str.39, i64 9, i1 false)
  %_M_string_length.i.i.i.i1293 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp381, i64 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i1293, align 8, !tbaa !15
  %arrayidx.i.i.i1294 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp381, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i1294, align 1, !tbaa !16
  %time_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 13
  %287 = load i32, ptr %time_unit, align 8, !tbaa !116
  %288 = sext i32 %287 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE.81, i64 0, i64 %288
  %switch.load = load ptr, ptr %switch.gep, align 8
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noalias nonnull align 8 %ref.tmp380, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp381, ptr noundef nonnull %switch.load)
          to label %invoke.cont388 unwind label %lpad385

invoke.cont388:                                   ; preds = %invoke.cont378
  %289 = load ptr, ptr %ref.tmp380, align 8, !tbaa !12
  %_M_string_length.i.i1298 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp380, i64 0, i32 1
  %290 = load i64, ptr %_M_string_length.i.i1298, align 8, !tbaa !15
  %call2.i1299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1284, ptr noundef %289, i64 noundef %290)
          to label %invoke.cont390 unwind label %lpad389

invoke.cont390:                                   ; preds = %invoke.cont388
  %291 = load ptr, ptr %ref.tmp380, align 8, !tbaa !12
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp380, i64 0, i32 2
  %cmp.i.i.i1301 = icmp eq ptr %291, %292
  br i1 %cmp.i.i.i1301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304, label %if.then.i.i1302

if.then.i.i1302:                                  ; preds = %invoke.cont390
  call void @_ZdlPv(ptr noundef %291) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304: ; preds = %invoke.cont390, %if.then.i.i1302
  %293 = load ptr, ptr %ref.tmp381, align 8, !tbaa !12
  %cmp.i.i.i1305 = icmp eq ptr %293, %286
  br i1 %cmp.i.i.i1305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308, label %if.then.i.i1306

if.then.i.i1306:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304
  call void @_ZdlPv(ptr noundef %293) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304, %if.then.i.i1306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp381) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp380) #16
  br label %if.end518

lpad385:                                          ; preds = %invoke.cont378
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup393

lpad389:                                          ; preds = %invoke.cont388
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %ref.tmp380, align 8, !tbaa !12
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp380, i64 0, i32 2
  %cmp.i.i.i1309 = icmp eq ptr %296, %297
  br i1 %cmp.i.i.i1309, label %ehcleanup393, label %if.then.i.i1310

if.then.i.i1310:                                  ; preds = %lpad389
  call void @_ZdlPv(ptr noundef %296) #17
  br label %ehcleanup393

ehcleanup393:                                     ; preds = %if.then.i.i1310, %lpad389, %lpad385
  %.pn1686 = phi { ptr, i32 } [ %294, %lpad385 ], [ %295, %lpad389 ], [ %295, %if.then.i.i1310 ]
  %298 = load ptr, ptr %ref.tmp381, align 8, !tbaa !12
  %cmp.i.i.i1313 = icmp eq ptr %298, %286
  br i1 %cmp.i.i.i1313, label %ehcleanup394, label %if.then.i.i1314

if.then.i.i1314:                                  ; preds = %ehcleanup393
  call void @_ZdlPv(ptr noundef %298) #17
  br label %ehcleanup394

ehcleanup394:                                     ; preds = %if.then.i.i1314, %ehcleanup393
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp381) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp380) #16
  br label %ehcleanup621

if.else398:                                       ; preds = %if.end267
  br i1 %tobool268.not, label %if.else492, label %if.then401

if.then401:                                       ; preds = %if.else398
  %299 = load ptr, ptr %indent, align 8, !tbaa !12
  %300 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i1318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %299, i64 noundef %300)
          to label %invoke.cont402 unwind label %lpad2

invoke.cont402:                                   ; preds = %if.then401
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp404) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp405) #16
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp405, i64 0, i32 2
  store ptr %301, ptr %ref.tmp405, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %301, ptr noundef nonnull align 1 dereferenceable(15) @.str.40, i64 15, i1 false)
  %_M_string_length.i.i.i.i1327 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp405, i64 0, i32 1
  store i64 15, ptr %_M_string_length.i.i.i.i1327, align 8, !tbaa !15
  %arrayidx.i.i.i1328 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp405, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %arrayidx.i.i.i1328, align 1, !tbaa !16
  %call411 = invoke noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(528) %run)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %invoke.cont402
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noalias nonnull align 8 %ref.tmp404, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp405, double noundef %call411)
          to label %invoke.cont412 unwind label %lpad409

invoke.cont412:                                   ; preds = %invoke.cont410
  %302 = load ptr, ptr %ref.tmp404, align 8, !tbaa !12
  %_M_string_length.i.i1332 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp404, i64 0, i32 1
  %303 = load i64, ptr %_M_string_length.i.i1332, align 8, !tbaa !15
  %call2.i1333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1318, ptr noundef %302, i64 noundef %303)
          to label %invoke.cont414 unwind label %lpad413

invoke.cont414:                                   ; preds = %invoke.cont412
  %call1.i1336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1333, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont416 unwind label %lpad413

invoke.cont416:                                   ; preds = %invoke.cont414
  %304 = load ptr, ptr %ref.tmp404, align 8, !tbaa !12
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp404, i64 0, i32 2
  %cmp.i.i.i1338 = icmp eq ptr %304, %305
  br i1 %cmp.i.i.i1338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341, label %if.then.i.i1339

if.then.i.i1339:                                  ; preds = %invoke.cont416
  call void @_ZdlPv(ptr noundef %304) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341: ; preds = %invoke.cont416, %if.then.i.i1339
  %306 = load ptr, ptr %ref.tmp405, align 8, !tbaa !12
  %cmp.i.i.i1342 = icmp eq ptr %306, %301
  br i1 %cmp.i.i.i1342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345, label %if.then.i.i1343

if.then.i.i1343:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341
  call void @_ZdlPv(ptr noundef %306) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1341, %if.then.i.i1343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp405) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp404) #16
  %307 = load ptr, ptr %indent, align 8, !tbaa !12
  %308 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i1347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %307, i64 noundef %308)
          to label %invoke.cont424 unwind label %lpad2

invoke.cont424:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp426) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp427) #16
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp427, i64 0, i32 2
  store ptr %309, ptr %ref.tmp427, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1349) #16
  store i64 16, ptr %__dnew.i.i1349, align 8, !tbaa !36
  %call2.i9.i1359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp427, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1349, i64 noundef 0)
          to label %call2.i9.i.noexc1358 unwind label %lpad429

call2.i9.i.noexc1358:                             ; preds = %invoke.cont424
  store ptr %call2.i9.i1359, ptr %ref.tmp427, align 8, !tbaa !12
  %310 = load i64, ptr %__dnew.i.i1349, align 8, !tbaa !36
  store i64 %310, ptr %309, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i9.i1359, ptr noundef nonnull align 1 dereferenceable(16) @.str.41, i64 16, i1 false)
  %_M_string_length.i.i.i.i1356 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp427, i64 0, i32 1
  store i64 %310, ptr %_M_string_length.i.i.i.i1356, align 8, !tbaa !15
  %311 = load ptr, ptr %ref.tmp427, align 8, !tbaa !12
  %arrayidx.i.i.i1357 = getelementptr inbounds i8, ptr %311, i64 %310
  store i8 0, ptr %arrayidx.i.i.i1357, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1349) #16
  %call433 = invoke noundef double @_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv(ptr noundef nonnull align 8 dereferenceable(528) %run)
          to label %invoke.cont432 unwind label %lpad431

invoke.cont432:                                   ; preds = %call2.i9.i.noexc1358
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noalias nonnull align 8 %ref.tmp426, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp427, double noundef %call433)
          to label %invoke.cont434 unwind label %lpad431

invoke.cont434:                                   ; preds = %invoke.cont432
  %312 = load ptr, ptr %ref.tmp426, align 8, !tbaa !12
  %_M_string_length.i.i1361 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp426, i64 0, i32 1
  %313 = load i64, ptr %_M_string_length.i.i1361, align 8, !tbaa !15
  %call2.i1362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1347, ptr noundef %312, i64 noundef %313)
          to label %invoke.cont436 unwind label %lpad435

invoke.cont436:                                   ; preds = %invoke.cont434
  %call1.i1365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1362, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont438 unwind label %lpad435

invoke.cont438:                                   ; preds = %invoke.cont436
  %314 = load ptr, ptr %ref.tmp426, align 8, !tbaa !12
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp426, i64 0, i32 2
  %cmp.i.i.i1367 = icmp eq ptr %314, %315
  br i1 %cmp.i.i.i1367, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370, label %if.then.i.i1368

if.then.i.i1368:                                  ; preds = %invoke.cont438
  call void @_ZdlPv(ptr noundef %314) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370: ; preds = %invoke.cont438, %if.then.i.i1368
  %316 = load ptr, ptr %ref.tmp427, align 8, !tbaa !12
  %cmp.i.i.i1371 = icmp eq ptr %316, %309
  br i1 %cmp.i.i.i1371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1374, label %if.then.i.i1372

if.then.i.i1372:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370
  call void @_ZdlPv(ptr noundef %316) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370, %if.then.i.i1372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp427) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp426) #16
  %317 = load ptr, ptr %indent, align 8, !tbaa !12
  %318 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i1376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %317, i64 noundef %318)
          to label %invoke.cont446 unwind label %lpad2

invoke.cont446:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1374
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp448) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp449) #16
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp449, i64 0, i32 2
  store ptr %319, ptr %ref.tmp449, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %319, ptr noundef nonnull align 1 dereferenceable(5) @.str.42, i64 5, i1 false)
  %_M_string_length.i.i.i.i1385 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp449, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i1385, align 8, !tbaa !15
  %arrayidx.i.i.i1386 = getelementptr inbounds i8, ptr %ref.tmp449, i64 21
  store i8 0, ptr %arrayidx.i.i.i1386, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp453) #16
  %complexity = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 17
  %320 = load i32, ptr %complexity, align 8, !tbaa !117
  invoke void @_ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp453, i32 noundef %320)
          to label %invoke.cont455 unwind label %lpad454

invoke.cont455:                                   ; preds = %invoke.cont446
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias nonnull align 8 %ref.tmp448, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp449, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp453)
          to label %invoke.cont457 unwind label %lpad456

invoke.cont457:                                   ; preds = %invoke.cont455
  %321 = load ptr, ptr %ref.tmp448, align 8, !tbaa !12
  %_M_string_length.i.i1390 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp448, i64 0, i32 1
  %322 = load i64, ptr %_M_string_length.i.i1390, align 8, !tbaa !15
  %call2.i1391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1376, ptr noundef %321, i64 noundef %322)
          to label %invoke.cont459 unwind label %lpad458

invoke.cont459:                                   ; preds = %invoke.cont457
  %call1.i1394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1391, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont461 unwind label %lpad458

invoke.cont461:                                   ; preds = %invoke.cont459
  %323 = load ptr, ptr %ref.tmp448, align 8, !tbaa !12
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp448, i64 0, i32 2
  %cmp.i.i.i1396 = icmp eq ptr %323, %324
  br i1 %cmp.i.i.i1396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399, label %if.then.i.i1397

if.then.i.i1397:                                  ; preds = %invoke.cont461
  call void @_ZdlPv(ptr noundef %323) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399: ; preds = %invoke.cont461, %if.then.i.i1397
  %325 = load ptr, ptr %ref.tmp453, align 8, !tbaa !12
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp453, i64 0, i32 2
  %cmp.i.i.i1400 = icmp eq ptr %325, %326
  br i1 %cmp.i.i.i1400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1403, label %if.then.i.i1401

if.then.i.i1401:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399
  call void @_ZdlPv(ptr noundef %325) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1399, %if.then.i.i1401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp453) #16
  %327 = load ptr, ptr %ref.tmp449, align 8, !tbaa !12
  %cmp.i.i.i1404 = icmp eq ptr %327, %319
  br i1 %cmp.i.i.i1404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407, label %if.then.i.i1405

if.then.i.i1405:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1403
  call void @_ZdlPv(ptr noundef %327) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1403, %if.then.i.i1405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp449) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp448) #16
  %328 = load ptr, ptr %indent, align 8, !tbaa !12
  %329 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i1409 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %328, i64 noundef %329)
          to label %invoke.cont471 unwind label %lpad2

invoke.cont471:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp473) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp474) #16
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp474, i64 0, i32 2
  store ptr %330, ptr %ref.tmp474, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %330, ptr noundef nonnull align 1 dereferenceable(9) @.str.39, i64 9, i1 false)
  %_M_string_length.i.i.i.i1418 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp474, i64 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i1418, align 8, !tbaa !15
  %arrayidx.i.i.i1419 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp474, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i1419, align 1, !tbaa !16
  %time_unit478 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 13
  %331 = load i32, ptr %time_unit478, align 8, !tbaa !116
  %332 = sext i32 %331 to i64
  %switch.gep1745 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE.81, i64 0, i64 %332
  %switch.load1746 = load ptr, ptr %switch.gep1745, align 8
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noalias nonnull align 8 %ref.tmp473, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp474, ptr noundef nonnull %switch.load1746)
          to label %invoke.cont482 unwind label %lpad479

invoke.cont482:                                   ; preds = %invoke.cont471
  %333 = load ptr, ptr %ref.tmp473, align 8, !tbaa !12
  %_M_string_length.i.i1429 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp473, i64 0, i32 1
  %334 = load i64, ptr %_M_string_length.i.i1429, align 8, !tbaa !15
  %call2.i1430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1409, ptr noundef %333, i64 noundef %334)
          to label %invoke.cont484 unwind label %lpad483

invoke.cont484:                                   ; preds = %invoke.cont482
  %335 = load ptr, ptr %ref.tmp473, align 8, !tbaa !12
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp473, i64 0, i32 2
  %cmp.i.i.i1432 = icmp eq ptr %335, %336
  br i1 %cmp.i.i.i1432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, label %if.then.i.i1433

if.then.i.i1433:                                  ; preds = %invoke.cont484
  call void @_ZdlPv(ptr noundef %335) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435: ; preds = %invoke.cont484, %if.then.i.i1433
  %337 = load ptr, ptr %ref.tmp474, align 8, !tbaa !12
  %cmp.i.i.i1436 = icmp eq ptr %337, %330
  br i1 %cmp.i.i.i1436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439, label %if.then.i.i1437

if.then.i.i1437:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435
  call void @_ZdlPv(ptr noundef %337) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435, %if.then.i.i1437
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp474) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp473) #16
  br label %if.end518

lpad409:                                          ; preds = %invoke.cont410, %invoke.cont402
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup419

lpad413:                                          ; preds = %invoke.cont414, %invoke.cont412
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %ref.tmp404, align 8, !tbaa !12
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp404, i64 0, i32 2
  %cmp.i.i.i1440 = icmp eq ptr %340, %341
  br i1 %cmp.i.i.i1440, label %ehcleanup419, label %if.then.i.i1441

if.then.i.i1441:                                  ; preds = %lpad413
  call void @_ZdlPv(ptr noundef %340) #17
  br label %ehcleanup419

ehcleanup419:                                     ; preds = %if.then.i.i1441, %lpad413, %lpad409
  %.pn1712 = phi { ptr, i32 } [ %338, %lpad409 ], [ %339, %lpad413 ], [ %339, %if.then.i.i1441 ]
  %342 = load ptr, ptr %ref.tmp405, align 8, !tbaa !12
  %cmp.i.i.i1444 = icmp eq ptr %342, %301
  br i1 %cmp.i.i.i1444, label %ehcleanup420, label %if.then.i.i1445

if.then.i.i1445:                                  ; preds = %ehcleanup419
  call void @_ZdlPv(ptr noundef %342) #17
  br label %ehcleanup420

ehcleanup420:                                     ; preds = %if.then.i.i1445, %ehcleanup419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp405) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp404) #16
  br label %ehcleanup621

lpad429:                                          ; preds = %invoke.cont424
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup442

lpad431:                                          ; preds = %invoke.cont432, %call2.i9.i.noexc1358
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad435:                                          ; preds = %invoke.cont436, %invoke.cont434
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %ref.tmp426, align 8, !tbaa !12
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp426, i64 0, i32 2
  %cmp.i.i.i1448 = icmp eq ptr %346, %347
  br i1 %cmp.i.i.i1448, label %ehcleanup441, label %if.then.i.i1449

if.then.i.i1449:                                  ; preds = %lpad435
  call void @_ZdlPv(ptr noundef %346) #17
  br label %ehcleanup441

ehcleanup441:                                     ; preds = %if.then.i.i1449, %lpad435, %lpad431
  %.pn1715 = phi { ptr, i32 } [ %344, %lpad431 ], [ %345, %lpad435 ], [ %345, %if.then.i.i1449 ]
  %348 = load ptr, ptr %ref.tmp427, align 8, !tbaa !12
  %cmp.i.i.i1452 = icmp eq ptr %348, %309
  br i1 %cmp.i.i.i1452, label %ehcleanup442, label %if.then.i.i1453

if.then.i.i1453:                                  ; preds = %ehcleanup441
  call void @_ZdlPv(ptr noundef %348) #17
  br label %ehcleanup442

ehcleanup442:                                     ; preds = %if.then.i.i1453, %ehcleanup441, %lpad429
  %.pn1715.pn = phi { ptr, i32 } [ %343, %lpad429 ], [ %.pn1715, %ehcleanup441 ], [ %.pn1715, %if.then.i.i1453 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp427) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp426) #16
  br label %ehcleanup621

lpad454:                                          ; preds = %invoke.cont446
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup465

lpad456:                                          ; preds = %invoke.cont455
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup464

lpad458:                                          ; preds = %invoke.cont459, %invoke.cont457
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = load ptr, ptr %ref.tmp448, align 8, !tbaa !12
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp448, i64 0, i32 2
  %cmp.i.i.i1456 = icmp eq ptr %352, %353
  br i1 %cmp.i.i.i1456, label %ehcleanup464, label %if.then.i.i1457

if.then.i.i1457:                                  ; preds = %lpad458
  call void @_ZdlPv(ptr noundef %352) #17
  br label %ehcleanup464

ehcleanup464:                                     ; preds = %if.then.i.i1457, %lpad458, %lpad456
  %.pn1718 = phi { ptr, i32 } [ %350, %lpad456 ], [ %351, %lpad458 ], [ %351, %if.then.i.i1457 ]
  %354 = load ptr, ptr %ref.tmp453, align 8, !tbaa !12
  %355 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp453, i64 0, i32 2
  %cmp.i.i.i1460 = icmp eq ptr %354, %355
  br i1 %cmp.i.i.i1460, label %ehcleanup465, label %if.then.i.i1461

if.then.i.i1461:                                  ; preds = %ehcleanup464
  call void @_ZdlPv(ptr noundef %354) #17
  br label %ehcleanup465

ehcleanup465:                                     ; preds = %if.then.i.i1461, %ehcleanup464, %lpad454
  %.pn1718.pn = phi { ptr, i32 } [ %349, %lpad454 ], [ %.pn1718, %ehcleanup464 ], [ %.pn1718, %if.then.i.i1461 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp453) #16
  %356 = load ptr, ptr %ref.tmp449, align 8, !tbaa !12
  %cmp.i.i.i1464 = icmp eq ptr %356, %319
  br i1 %cmp.i.i.i1464, label %ehcleanup467, label %if.then.i.i1465

if.then.i.i1465:                                  ; preds = %ehcleanup465
  call void @_ZdlPv(ptr noundef %356) #17
  br label %ehcleanup467

ehcleanup467:                                     ; preds = %if.then.i.i1465, %ehcleanup465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp449) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp448) #16
  br label %ehcleanup621

lpad479:                                          ; preds = %invoke.cont471
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup487

lpad483:                                          ; preds = %invoke.cont482
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %ref.tmp473, align 8, !tbaa !12
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp473, i64 0, i32 2
  %cmp.i.i.i1468 = icmp eq ptr %359, %360
  br i1 %cmp.i.i.i1468, label %ehcleanup487, label %if.then.i.i1469

if.then.i.i1469:                                  ; preds = %lpad483
  call void @_ZdlPv(ptr noundef %359) #17
  br label %ehcleanup487

ehcleanup487:                                     ; preds = %if.then.i.i1469, %lpad483, %lpad479
  %.pn1722 = phi { ptr, i32 } [ %357, %lpad479 ], [ %358, %lpad483 ], [ %358, %if.then.i.i1469 ]
  %361 = load ptr, ptr %ref.tmp474, align 8, !tbaa !12
  %cmp.i.i.i1472 = icmp eq ptr %361, %330
  br i1 %cmp.i.i.i1472, label %ehcleanup488, label %if.then.i.i1473

if.then.i.i1473:                                  ; preds = %ehcleanup487
  call void @_ZdlPv(ptr noundef %361) #17
  br label %ehcleanup488

ehcleanup488:                                     ; preds = %if.then.i.i1473, %ehcleanup487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp474) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp473) #16
  br label %ehcleanup621

if.else492:                                       ; preds = %if.else398
  br i1 %tobool269.not, label %if.end518, label %if.then495

if.then495:                                       ; preds = %if.else492
  %362 = load ptr, ptr %indent, align 8, !tbaa !12
  %363 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i1477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %362, i64 noundef %363)
          to label %invoke.cont496 unwind label %lpad2

invoke.cont496:                                   ; preds = %if.then495
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp498) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp499) #16
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp499, i64 0, i32 2
  store ptr %364, ptr %ref.tmp499, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %364, ptr noundef nonnull align 1 dereferenceable(3) @.str.43, i64 3, i1 false)
  %_M_string_length.i.i.i.i1486 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp499, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i1486, align 8, !tbaa !15
  %arrayidx.i.i.i1487 = getelementptr inbounds i8, ptr %ref.tmp499, i64 19
  store i8 0, ptr %arrayidx.i.i.i1487, align 1, !tbaa !16
  %call505 = invoke noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(528) %run)
          to label %invoke.cont504 unwind label %lpad503

invoke.cont504:                                   ; preds = %invoke.cont496
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noalias nonnull align 8 %ref.tmp498, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp499, double noundef %call505)
          to label %invoke.cont506 unwind label %lpad503

invoke.cont506:                                   ; preds = %invoke.cont504
  %365 = load ptr, ptr %ref.tmp498, align 8, !tbaa !12
  %_M_string_length.i.i1491 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp498, i64 0, i32 1
  %366 = load i64, ptr %_M_string_length.i.i1491, align 8, !tbaa !15
  %call2.i1492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1477, ptr noundef %365, i64 noundef %366)
          to label %invoke.cont508 unwind label %lpad507

invoke.cont508:                                   ; preds = %invoke.cont506
  %367 = load ptr, ptr %ref.tmp498, align 8, !tbaa !12
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp498, i64 0, i32 2
  %cmp.i.i.i1494 = icmp eq ptr %367, %368
  br i1 %cmp.i.i.i1494, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497, label %if.then.i.i1495

if.then.i.i1495:                                  ; preds = %invoke.cont508
  call void @_ZdlPv(ptr noundef %367) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497: ; preds = %invoke.cont508, %if.then.i.i1495
  %369 = load ptr, ptr %ref.tmp499, align 8, !tbaa !12
  %cmp.i.i.i1498 = icmp eq ptr %369, %364
  br i1 %cmp.i.i.i1498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501, label %if.then.i.i1499

if.then.i.i1499:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497
  call void @_ZdlPv(ptr noundef %369) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1497, %if.then.i.i1499
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp499) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp498) #16
  br label %if.end518

lpad503:                                          ; preds = %invoke.cont504, %invoke.cont496
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup511

lpad507:                                          ; preds = %invoke.cont506
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %ref.tmp498, align 8, !tbaa !12
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp498, i64 0, i32 2
  %cmp.i.i.i1502 = icmp eq ptr %372, %373
  br i1 %cmp.i.i.i1502, label %ehcleanup511, label %if.then.i.i1503

if.then.i.i1503:                                  ; preds = %lpad507
  call void @_ZdlPv(ptr noundef %372) #17
  br label %ehcleanup511

ehcleanup511:                                     ; preds = %if.then.i.i1503, %lpad507, %lpad503
  %.pn1709 = phi { ptr, i32 } [ %370, %lpad503 ], [ %371, %lpad507 ], [ %371, %if.then.i.i1503 ]
  %374 = load ptr, ptr %ref.tmp499, align 8, !tbaa !12
  %cmp.i.i.i1506 = icmp eq ptr %374, %364
  br i1 %cmp.i.i.i1506, label %ehcleanup512, label %if.then.i.i1507

if.then.i.i1507:                                  ; preds = %ehcleanup511
  call void @_ZdlPv(ptr noundef %374) #17
  br label %ehcleanup512

ehcleanup512:                                     ; preds = %if.then.i.i1507, %ehcleanup511
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp499) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp498) #16
  br label %ehcleanup621

if.end518:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501, %if.else492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308
  %_M_left.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %375 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !50
  %add.ptr.i.i1510 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 23, i32 0, i32 0, i32 1
  %cmp.i.not1743 = icmp eq ptr %375, %add.ptr.i.i1510
  br i1 %cmp.i.not1743, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end518
  %_M_string_length.i.i1517 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp529, i64 0, i32 1
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp529, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523, %if.end518
  %memory_result = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 24
  %377 = load ptr, ptr %memory_result, align 8, !tbaa !118
  %tobool544.not = icmp eq ptr %377, null
  br i1 %tobool544.not, label %if.end594, label %if.then545

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523
  %__begin1.sroa.0.01744 = phi ptr [ %375, %for.body.lr.ph ], [ %call.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__begin1.sroa.0.01744, i64 0, i32 1
  %call1.i1512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont525 unwind label %lpad524

invoke.cont525:                                   ; preds = %for.body
  %378 = load ptr, ptr %indent, align 8, !tbaa !12
  %379 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i1515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %378, i64 noundef %379)
          to label %invoke.cont527 unwind label %lpad524

invoke.cont527:                                   ; preds = %invoke.cont525
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp529) #16
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %__begin1.sroa.0.01744, i64 0, i32 1, i32 0, i64 32
  %380 = load double, ptr %second, align 8, !tbaa !48
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noalias nonnull align 8 %ref.tmp529, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, double noundef %380)
          to label %invoke.cont533 unwind label %lpad530

invoke.cont533:                                   ; preds = %invoke.cont527
  %381 = load ptr, ptr %ref.tmp529, align 8, !tbaa !12
  %382 = load i64, ptr %_M_string_length.i.i1517, align 8, !tbaa !15
  %call2.i1518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1515, ptr noundef %381, i64 noundef %382)
          to label %invoke.cont535 unwind label %lpad534

invoke.cont535:                                   ; preds = %invoke.cont533
  %383 = load ptr, ptr %ref.tmp529, align 8, !tbaa !12
  %cmp.i.i.i1520 = icmp eq ptr %383, %376
  br i1 %cmp.i.i.i1520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523, label %if.then.i.i1521

if.then.i.i1521:                                  ; preds = %invoke.cont535
  call void @_ZdlPv(ptr noundef %383) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1523: ; preds = %invoke.cont535, %if.then.i.i1521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp529) #16
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.01744) #18
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i1510
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad524:                                          ; preds = %invoke.cont525, %for.body
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup621

lpad530:                                          ; preds = %invoke.cont527
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup538

lpad534:                                          ; preds = %invoke.cont533
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %ref.tmp529, align 8, !tbaa !12
  %cmp.i.i.i1524 = icmp eq ptr %387, %376
  br i1 %cmp.i.i.i1524, label %ehcleanup538, label %if.then.i.i1525

if.then.i.i1525:                                  ; preds = %lpad534
  call void @_ZdlPv(ptr noundef %387) #17
  br label %ehcleanup538

ehcleanup538:                                     ; preds = %if.then.i.i1525, %lpad534, %lpad530
  %.pn1700 = phi { ptr, i32 } [ %385, %lpad530 ], [ %386, %lpad534 ], [ %386, %if.then.i.i1525 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp529) #16
  br label %ehcleanup621

if.then545:                                       ; preds = %for.cond.cleanup
  %memory_result546.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %377, i64 8
  %memory_result546.sroa.4.0.copyload = load i64, ptr %memory_result546.sroa.4.0..sroa_idx, align 8, !tbaa.struct !119
  %memory_result546.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %377, i64 16
  %memory_result546.sroa.5.0.copyload = load i64, ptr %memory_result546.sroa.5.0..sroa_idx, align 8, !tbaa.struct !120
  %memory_result546.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %377, i64 24
  %memory_result546.sroa.6.0.copyload = load i64, ptr %memory_result546.sroa.6.0..sroa_idx, align 8, !tbaa.struct !121
  %call1.i1529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont549 unwind label %lpad548

invoke.cont549:                                   ; preds = %if.then545
  %388 = load ptr, ptr %indent, align 8, !tbaa !12
  %389 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i1532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %388, i64 noundef %389)
          to label %invoke.cont551 unwind label %lpad548

invoke.cont551:                                   ; preds = %invoke.cont549
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp553) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp554) #16
  %390 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp554, i64 0, i32 2
  store ptr %390, ptr %ref.tmp554, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %390, ptr noundef nonnull align 1 dereferenceable(15) @.str.44, i64 15, i1 false)
  %_M_string_length.i.i.i.i1541 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp554, i64 0, i32 1
  store i64 15, ptr %_M_string_length.i.i.i.i1541, align 8, !tbaa !15
  %arrayidx.i.i.i1542 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp554, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %arrayidx.i.i.i1542, align 1, !tbaa !16
  %allocs_per_iter = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 25
  %391 = load double, ptr %allocs_per_iter, align 8, !tbaa !122
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noalias nonnull align 8 %ref.tmp553, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp554, double noundef %391)
          to label %invoke.cont559 unwind label %lpad558

invoke.cont559:                                   ; preds = %invoke.cont551
  %392 = load ptr, ptr %ref.tmp553, align 8, !tbaa !12
  %_M_string_length.i.i1546 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp553, i64 0, i32 1
  %393 = load i64, ptr %_M_string_length.i.i1546, align 8, !tbaa !15
  %call2.i1547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1532, ptr noundef %392, i64 noundef %393)
          to label %invoke.cont561 unwind label %lpad560

invoke.cont561:                                   ; preds = %invoke.cont559
  %394 = load ptr, ptr %ref.tmp553, align 8, !tbaa !12
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp553, i64 0, i32 2
  %cmp.i.i.i1549 = icmp eq ptr %394, %395
  br i1 %cmp.i.i.i1549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1552, label %if.then.i.i1550

if.then.i.i1550:                                  ; preds = %invoke.cont561
  call void @_ZdlPv(ptr noundef %394) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1552: ; preds = %invoke.cont561, %if.then.i.i1550
  %396 = load ptr, ptr %ref.tmp554, align 8, !tbaa !12
  %cmp.i.i.i1553 = icmp eq ptr %396, %390
  br i1 %cmp.i.i.i1553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1556, label %if.then.i.i1554

if.then.i.i1554:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1552
  call void @_ZdlPv(ptr noundef %396) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1552, %if.then.i.i1554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp554) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp553) #16
  %call1.i1558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont569 unwind label %lpad548

invoke.cont569:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1556
  %397 = load ptr, ptr %indent, align 8, !tbaa !12
  %398 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i1561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %397, i64 noundef %398)
          to label %invoke.cont571 unwind label %lpad548

invoke.cont571:                                   ; preds = %invoke.cont569
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp573) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp574) #16
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp574, i64 0, i32 2
  store ptr %399, ptr %ref.tmp574, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %399, ptr noundef nonnull align 1 dereferenceable(14) @.str.45, i64 14, i1 false)
  %_M_string_length.i.i.i.i1570 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp574, i64 0, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i1570, align 8, !tbaa !15
  %arrayidx.i.i.i1571 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp574, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i1571, align 2, !tbaa !16
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %ref.tmp573, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp574, i64 noundef %memory_result546.sroa.4.0.copyload)
          to label %invoke.cont579 unwind label %lpad578

invoke.cont579:                                   ; preds = %invoke.cont571
  %400 = load ptr, ptr %ref.tmp573, align 8, !tbaa !12
  %_M_string_length.i.i1575 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp573, i64 0, i32 1
  %401 = load i64, ptr %_M_string_length.i.i1575, align 8, !tbaa !15
  %call2.i1576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1561, ptr noundef %400, i64 noundef %401)
          to label %invoke.cont581 unwind label %lpad580

invoke.cont581:                                   ; preds = %invoke.cont579
  %402 = load ptr, ptr %ref.tmp573, align 8, !tbaa !12
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp573, i64 0, i32 2
  %cmp.i.i.i1578 = icmp eq ptr %402, %403
  br i1 %cmp.i.i.i1578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581, label %if.then.i.i1579

if.then.i.i1579:                                  ; preds = %invoke.cont581
  call void @_ZdlPv(ptr noundef %402) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581: ; preds = %invoke.cont581, %if.then.i.i1579
  %404 = load ptr, ptr %ref.tmp574, align 8, !tbaa !12
  %cmp.i.i.i1582 = icmp eq ptr %404, %399
  br i1 %cmp.i.i.i1582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585, label %if.then.i.i1583

if.then.i.i1583:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581
  call void @_ZdlPv(ptr noundef %404) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581, %if.then.i.i1583
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp574) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp573) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %report_if_present) #16
  store ptr %1, ptr %report_if_present, align 8, !tbaa !19
  %405 = getelementptr inbounds %class.anon.30, ptr %report_if_present, i64 0, i32 1
  store ptr %indent, ptr %405, align 8, !tbaa !19
  invoke fastcc void @"_ZZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunEENK3$_2clEPKcl"(ptr noundef nonnull align 8 dereferenceable(16) %report_if_present, ptr noundef nonnull @.str.46, i64 noundef %memory_result546.sroa.5.0.copyload)
          to label %invoke.cont590 unwind label %lpad589

invoke.cont590:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585
  invoke fastcc void @"_ZZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunEENK3$_2clEPKcl"(ptr noundef nonnull align 8 dereferenceable(16) %report_if_present, ptr noundef nonnull @.str.47, i64 noundef %memory_result546.sroa.6.0.copyload)
          to label %invoke.cont591 unwind label %lpad589

invoke.cont591:                                   ; preds = %invoke.cont590
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %report_if_present) #16
  br label %if.end594

lpad548:                                          ; preds = %invoke.cont569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1556, %invoke.cont549, %if.then545
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup621

lpad558:                                          ; preds = %invoke.cont551
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup564

lpad560:                                          ; preds = %invoke.cont559
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = load ptr, ptr %ref.tmp553, align 8, !tbaa !12
  %410 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp553, i64 0, i32 2
  %cmp.i.i.i1586 = icmp eq ptr %409, %410
  br i1 %cmp.i.i.i1586, label %ehcleanup564, label %if.then.i.i1587

if.then.i.i1587:                                  ; preds = %lpad560
  call void @_ZdlPv(ptr noundef %409) #17
  br label %ehcleanup564

ehcleanup564:                                     ; preds = %if.then.i.i1587, %lpad560, %lpad558
  %.pn1692 = phi { ptr, i32 } [ %407, %lpad558 ], [ %408, %lpad560 ], [ %408, %if.then.i.i1587 ]
  %411 = load ptr, ptr %ref.tmp554, align 8, !tbaa !12
  %cmp.i.i.i1590 = icmp eq ptr %411, %390
  br i1 %cmp.i.i.i1590, label %ehcleanup565, label %if.then.i.i1591

if.then.i.i1591:                                  ; preds = %ehcleanup564
  call void @_ZdlPv(ptr noundef %411) #17
  br label %ehcleanup565

ehcleanup565:                                     ; preds = %if.then.i.i1591, %ehcleanup564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp554) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp553) #16
  br label %ehcleanup621

lpad578:                                          ; preds = %invoke.cont571
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup584

lpad580:                                          ; preds = %invoke.cont579
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = load ptr, ptr %ref.tmp573, align 8, !tbaa !12
  %415 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp573, i64 0, i32 2
  %cmp.i.i.i1594 = icmp eq ptr %414, %415
  br i1 %cmp.i.i.i1594, label %ehcleanup584, label %if.then.i.i1595

if.then.i.i1595:                                  ; preds = %lpad580
  call void @_ZdlPv(ptr noundef %414) #17
  br label %ehcleanup584

ehcleanup584:                                     ; preds = %if.then.i.i1595, %lpad580, %lpad578
  %.pn1695 = phi { ptr, i32 } [ %412, %lpad578 ], [ %413, %lpad580 ], [ %413, %if.then.i.i1595 ]
  %416 = load ptr, ptr %ref.tmp574, align 8, !tbaa !12
  %cmp.i.i.i1598 = icmp eq ptr %416, %399
  br i1 %cmp.i.i.i1598, label %ehcleanup585, label %if.then.i.i1599

if.then.i.i1599:                                  ; preds = %ehcleanup584
  call void @_ZdlPv(ptr noundef %416) #17
  br label %ehcleanup585

ehcleanup585:                                     ; preds = %if.then.i.i1599, %ehcleanup584
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp574) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp573) #16
  br label %ehcleanup621

lpad589:                                          ; preds = %invoke.cont590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1585
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %report_if_present) #16
  br label %ehcleanup621

if.end594:                                        ; preds = %invoke.cont591, %for.cond.cleanup
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 6
  %_M_string_length.i.i1602 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 6, i32 1
  %418 = load i64, ptr %_M_string_length.i.i1602, align 8, !tbaa !15
  %cmp.i1603 = icmp eq i64 %418, 0
  br i1 %cmp.i1603, label %if.end618, label %if.then596

if.then596:                                       ; preds = %if.end594
  %call1.i1605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont597 unwind label %lpad2

invoke.cont597:                                   ; preds = %if.then596
  %419 = load ptr, ptr %indent, align 8, !tbaa !12
  %420 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i1608 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %419, i64 noundef %420)
          to label %invoke.cont599 unwind label %lpad2

invoke.cont599:                                   ; preds = %invoke.cont597
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp601) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp602) #16
  %421 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp602, i64 0, i32 2
  store ptr %421, ptr %ref.tmp602, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %421, ptr noundef nonnull align 1 dereferenceable(5) @.str.48, i64 5, i1 false)
  %_M_string_length.i.i.i.i1617 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp602, i64 0, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i1617, align 8, !tbaa !15
  %arrayidx.i.i.i1618 = getelementptr inbounds i8, ptr %ref.tmp602, i64 21
  store i8 0, ptr %arrayidx.i.i.i1618, align 1, !tbaa !16
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias nonnull align 8 %ref.tmp601, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp602, ptr noundef nonnull align 8 dereferenceable(32) %report_label)
          to label %invoke.cont608 unwind label %lpad607

invoke.cont608:                                   ; preds = %invoke.cont599
  %422 = load ptr, ptr %ref.tmp601, align 8, !tbaa !12
  %_M_string_length.i.i1622 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp601, i64 0, i32 1
  %423 = load i64, ptr %_M_string_length.i.i1622, align 8, !tbaa !15
  %call2.i1623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1608, ptr noundef %422, i64 noundef %423)
          to label %invoke.cont610 unwind label %lpad609

invoke.cont610:                                   ; preds = %invoke.cont608
  %424 = load ptr, ptr %ref.tmp601, align 8, !tbaa !12
  %425 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp601, i64 0, i32 2
  %cmp.i.i.i1625 = icmp eq ptr %424, %425
  br i1 %cmp.i.i.i1625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1628, label %if.then.i.i1626

if.then.i.i1626:                                  ; preds = %invoke.cont610
  call void @_ZdlPv(ptr noundef %424) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1628

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1628: ; preds = %invoke.cont610, %if.then.i.i1626
  %426 = load ptr, ptr %ref.tmp602, align 8, !tbaa !12
  %cmp.i.i.i1629 = icmp eq ptr %426, %421
  br i1 %cmp.i.i.i1629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1632, label %if.then.i.i1630

if.then.i.i1630:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1628
  call void @_ZdlPv(ptr noundef %426) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1632: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1628, %if.then.i.i1630
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp602) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp601) #16
  br label %if.end618

lpad607:                                          ; preds = %invoke.cont599
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup613

lpad609:                                          ; preds = %invoke.cont608
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %ref.tmp601, align 8, !tbaa !12
  %430 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp601, i64 0, i32 2
  %cmp.i.i.i1633 = icmp eq ptr %429, %430
  br i1 %cmp.i.i.i1633, label %ehcleanup613, label %if.then.i.i1634

if.then.i.i1634:                                  ; preds = %lpad609
  call void @_ZdlPv(ptr noundef %429) #17
  br label %ehcleanup613

ehcleanup613:                                     ; preds = %if.then.i.i1634, %lpad609, %lpad607
  %.pn1689 = phi { ptr, i32 } [ %427, %lpad607 ], [ %428, %lpad609 ], [ %428, %if.then.i.i1634 ]
  %431 = load ptr, ptr %ref.tmp602, align 8, !tbaa !12
  %cmp.i.i.i1637 = icmp eq ptr %431, %421
  br i1 %cmp.i.i.i1637, label %ehcleanup614, label %if.then.i.i1638

if.then.i.i1638:                                  ; preds = %ehcleanup613
  call void @_ZdlPv(ptr noundef %431) #17
  br label %ehcleanup614

ehcleanup614:                                     ; preds = %if.then.i.i1638, %ehcleanup613
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp602) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp601) #16
  br label %ehcleanup621

if.end618:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1632, %if.end594
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 10, ptr %__c.addr.i, align 1, !tbaa !16
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !54
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i1641 = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i1641, i64 0, i32 2
  %432 = load i64, ptr %_M_width.i.i, align 8, !tbaa !56
  %cmp.not.i = icmp eq i64 %432, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end618
  %call1.i1643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %lpad2

if.end.i:                                         ; preds = %if.end618
  %call2.i1644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %lpad2

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.end.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  %433 = load ptr, ptr %indent, align 8, !tbaa !12
  %cmp.i.i.i1645 = icmp eq ptr %433, %0
  br i1 %cmp.i.i.i1645, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1648, label %if.then.i.i1646

if.then.i.i1646:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  call void @_ZdlPv(ptr noundef %433) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1648

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1648: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %if.then.i.i1646
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %indent) #16
  ret void

ehcleanup621:                                     ; preds = %lpad548, %ehcleanup565, %ehcleanup585, %lpad589, %lpad524, %ehcleanup538, %ehcleanup614, %ehcleanup512, %ehcleanup488, %ehcleanup467, %ehcleanup442, %ehcleanup420, %ehcleanup394, %ehcleanup371, %ehcleanup353, %ehcleanup333, %ehcleanup313, %ehcleanup287, %ehcleanup263, %ehcleanup243, %ehcleanup219, %ehcleanup195, %ehcleanup172, %ehcleanup152, %ehcleanup132, %ehcleanup112, %ehcleanup88, %ehcleanup63, %ehcleanup43, %ehcleanup23, %lpad2
  %.pn1700.pn.pn = phi { ptr, i32 } [ %72, %lpad2 ], [ %.pn1689, %ehcleanup614 ], [ %.pn1722, %ehcleanup488 ], [ %.pn1718.pn, %ehcleanup467 ], [ %.pn1715.pn, %ehcleanup442 ], [ %.pn1712, %ehcleanup420 ], [ %.pn1709, %ehcleanup512 ], [ %.pn1686, %ehcleanup394 ], [ %.pn1706, %ehcleanup333 ], [ %.pn1703, %ehcleanup313 ], [ %.pn1683, %ehcleanup371 ], [ %.pn1680, %ehcleanup353 ], [ %.pn1677, %ehcleanup287 ], [ %.pn1728, %ehcleanup263 ], [ %.pn1725, %ehcleanup243 ], [ %.pn1734, %ehcleanup219 ], [ %.pn1731, %ehcleanup195 ], [ %.pn1674, %ehcleanup172 ], [ %.pn1737.pn, %ehcleanup152 ], [ %.pn1671, %ehcleanup132 ], [ %.pn1668, %ehcleanup112 ], [ %.pn1664.pn, %ehcleanup88 ], [ %.pn1661.pn, %ehcleanup63 ], [ %.pn1658, %ehcleanup43 ], [ %.pn.pn, %ehcleanup23 ], [ %.pn1700, %ehcleanup538 ], [ %384, %lpad524 ], [ %417, %lpad589 ], [ %.pn1695, %ehcleanup585 ], [ %406, %lpad548 ], [ %.pn1692, %ehcleanup565 ]
  %434 = load ptr, ptr %indent, align 8, !tbaa !12
  %cmp.i.i.i1649 = icmp eq ptr %434, %0
  br i1 %cmp.i.i.i1649, label %ehcleanup623, label %if.then.i.i1650

if.then.i.i1650:                                  ; preds = %ehcleanup621
  call void @_ZdlPv(ptr noundef %434) #17
  br label %ehcleanup623

ehcleanup623:                                     ; preds = %if.then.i.i1650, %ehcleanup621
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %indent) #16
  resume { ptr, i32 } %.pn1700.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark12JSONReporter8FinalizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this) unnamed_addr #6 align 2 {
entry:
  %output_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %output_stream_.i, align 8, !tbaa !5
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.23, i64 noundef 7)
  ret void
}

declare void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %key, double noundef %value) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__c.addr.i = alloca i8, align 1
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 34, ptr %__c.addr.i, align 1, !tbaa !16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !54
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 2
  %0 = load i64, ptr %_M_width.i.i, align 8, !tbaa !56
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %lpad

if.end.i:                                         ; preds = %entry
  %call2.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit unwind label %lpad

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.end.i, %if.then.i
  %retval.0.i = phi ptr [ %call1.i48, %if.then.i ], [ %add.ptr, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %key)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call1.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i51, ptr noundef nonnull @.str.58, i64 noundef 3)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %3) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  %cmp.i = fcmp uno double %value, 0.000000e+00
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %cmp = fcmp olt double %value, 0.000000e+00
  %cond = select i1 %cmp, ptr @.str.68, ptr @.str.69
  %call.i.i55 = zext i1 %cmp to i64
  %call1.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %cond, i64 noundef %call.i.i55)
          to label %invoke.cont21.invoke unwind label %lpad

lpad:                                             ; preds = %invoke.cont21.invoke, %if.then17, %if.then, %if.end.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad1:                                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i65 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i65, label %ehcleanup, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %8) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i66, %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %6, %lpad1 ], [ %7, %lpad3 ], [ %7, %if.then.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %ehcleanup41

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %10 = call double @llvm.fabs.f64(double %value) #20
  %cmpinf.i = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %cmpinf.i, label %if.then17, label %if.else25

if.then17:                                        ; preds = %if.else
  %cmp19 = fcmp olt double %value, 0.000000e+00
  %cond20 = select i1 %cmp19, ptr @.str.68, ptr @.str.69
  %call.i.i68 = zext i1 %cmp19 to i64
  %call1.i71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %cond20, i64 noundef %call.i.i68)
          to label %invoke.cont21.invoke unwind label %lpad

invoke.cont21.invoke:                             ; preds = %if.then, %if.then17
  %11 = phi ptr [ @.str.71, %if.then17 ], [ @.str.70, %if.then ]
  %12 = phi i64 [ 8, %if.then17 ], [ 3, %if.then ]
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %11, i64 noundef %12)
          to label %if.end39 unwind label %lpad

if.else25:                                        ; preds = %if.else
  %vtable.i78 = load ptr, ptr %add.ptr, align 8, !tbaa !54
  %vbase.offset.ptr.i79 = getelementptr i8, ptr %vtable.i78, i64 -24
  %vbase.offset.i80 = load i64, ptr %vbase.offset.ptr.i79, align 8
  %add.ptr.i81 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i80
  %_M_flags.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i81, i64 0, i32 3
  %14 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !123
  %and.i.i.i.i = and i32 %14, -261
  %or.i.i.i.i = or i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !123
  %vbase.offset.i85 = load i64, ptr %vbase.offset.ptr.i79, align 8
  %add.ptr.i86 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i85
  %_M_precision.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i86, i64 0, i32 1
  store i64 16, ptr %_M_precision.i.i, align 8, !tbaa !124
  %call.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, double noundef %value)
          to label %if.end39 unwind label %lpad27

lpad27:                                           ; preds = %if.else25
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.end39:                                         ; preds = %invoke.cont21.invoke, %if.else25
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %16, ptr %agg.result, align 8, !tbaa !10, !alias.scope !131
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !15, !alias.scope !131
  store i8 0, ptr %16, align 8, !tbaa !16, !alias.scope !131
  %_M_out_cur.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %17 = load ptr, ptr %_M_out_cur.i.i.i.i, align 8, !tbaa !69, !noalias !131
  %tobool.not.not.i.i.i = icmp eq ptr %17, null
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %18 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !noalias !131
  %cmp.i.i.i88 = icmp ugt ptr %17, %18
  %retval.0.i.i.i = select i1 %cmp.i.i.i88, ptr %17, ptr %18
  %tobool.not11.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.not.i.i.i, i1 true, i1 %tobool.not11.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %if.end39
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %19 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !71, !noalias !131
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i10.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %19, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont40 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i89
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.result, align 8, !tbaa !12, !alias.scope !131
  %cmp.i.i.i.i.i = icmp eq ptr %21, %16
  br i1 %cmp.i.i.i.i.i, label %ehcleanup41, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %21) #17
  br label %ehcleanup41

if.else.i.i:                                      ; preds = %if.end39
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont40 unwind label %lpad.i.i

invoke.cont40:                                    ; preds = %if.else.i.i, %if.then.i.i89
  %22 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %22, ptr %ss, align 8, !tbaa !54
  %23 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %22, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %23, ptr %add.ptr.i.i, align 8, !tbaa !54
  %24 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %24, ptr %add.ptr, align 8, !tbaa !54
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !54
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %25 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !12
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont40
  call void @_ZdlPv(ptr noundef %25) #17
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %invoke.cont40, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !54
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #16
  %27 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %27, ptr %ss, align 8, !tbaa !54
  %28 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %27, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %28, ptr %add.ptr.i.i.i.i, align 8, !tbaa !54
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !72
  %29 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  ret void

ehcleanup41:                                      ; preds = %lpad.i.i, %if.then.i.i.i.i, %lpad, %lpad27, %ehcleanup
  %eh.lpad-body.pn = phi { ptr, i32 } [ %15, %lpad27 ], [ %.pn, %ehcleanup ], [ %5, %lpad ], [ %20, %if.then.i.i.i.i ], [ %20, %lpad.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #16
  resume { ptr, i32 } %eh.lpad-body.pn
}

declare noundef double @_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare void @_ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint uwtable
define internal fastcc void @"_ZZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunEENK3$_2clEPKcl"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef readonly %label, i64 noundef %val) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp.not = icmp eq i64 %val, 9223372036854775807
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !132
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4, i64 noundef 2)
  %1 = getelementptr inbounds %class.anon.30, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !15
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3, i64 noundef %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #16
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 2
  store ptr %5, ptr %ref.tmp3, align 8, !tbaa !10
  %cmp.i = icmp eq ptr %label, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

if.end.i:                                         ; preds = %if.then
  %call.i.i16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %label) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  store i64 %call.i.i16, ptr %__dnew.i.i, align 8, !tbaa !36
  %cmp.i.i = icmp ugt i64 %call.i.i16, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i9.i17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i9.i17, ptr %ref.tmp3, align 8, !tbaa !12
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !36
  store i64 %6, ptr %5, align 8, !tbaa !16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %7 = phi ptr [ %call2.i9.i17, %if.then.i.i ], [ %5, %if.end.i ]
  switch i64 %call.i.i16, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %8 = load i8, ptr %label, align 1, !tbaa !16
  store i8 %8, ptr %7, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %label, i64 %call.i.i16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i, align 8, !tbaa !36
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp3, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !15
  %10 = load ptr, ptr %ref.tmp3, align 8, !tbaa !12
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #16
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef %val)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %_M_string_length.i.i18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i18, align 8, !tbaa !15
  %call2.i1920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef %11, i64 noundef %12)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont8
  call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i.i21
  %15 = load ptr, ptr %ref.tmp3, align 8, !tbaa !12
  %cmp.i.i.i22 = icmp eq ptr %15, %5
  br i1 %cmp.i.i.i22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  br label %if.end

lpad5:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i25 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i25, label %ehcleanup, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %lpad7
  call void @_ZdlPv(ptr noundef %18) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i26, %lpad7, %lpad5
  %.pn = phi { ptr, i32 } [ %16, %lpad5 ], [ %17, %lpad7 ], [ %17, %if.then.i.i26 ]
  %20 = load ptr, ptr %ref.tmp3, align 8, !tbaa !12
  %cmp.i.i.i28 = icmp eq ptr %20, %5
  br i1 %cmp.i.i.i28, label %ehcleanup10, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %20) #17
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %if.then.i.i29, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark12JSONReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

declare void @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %s) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !10
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  store i8 0, ptr %0, align 8, !tbaa !16
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %s, align 8, !tbaa !12
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !15
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %3
  %cmp.i.not96 = icmp eq i64 %3, 0
  br i1 %cmp.i.not96, label %nrvo.skipdtor, label %for.body

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont, %sw.epilog
  %__begin2.sroa.0.097 = phi ptr [ %incdec.ptr.i, %sw.epilog ], [ %2, %invoke.cont ]
  %5 = load i8, ptr %__begin2.sroa.0.097, align 1, !tbaa !16
  %conv = sext i8 %5 to i32
  switch i32 %conv, label %sw.default [
    i32 8, label %sw.bb
    i32 12, label %sw.bb9
    i32 10, label %sw.bb12
    i32 13, label %sw.bb15
    i32 9, label %sw.bb18
    i32 92, label %sw.bb21
    i32 34, label %sw.bb24
  ]

sw.bb:                                            ; preds = %for.body
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %7 = and i64 %6, -2
  %cmp.i.i.i = icmp eq i64 %7, 4611686018427387902
  br i1 %cmp.i.i.i, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

if.then.i.i.i.invoke:                             ; preds = %sw.bb, %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #19
          to label %if.then.i.i.i.cont unwind label %lpad6.loopexit.split-lp

if.then.i.i.i.cont:                               ; preds = %if.then.i.i.i.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke: ; preds = %sw.bb, %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb9
  %8 = phi ptr [ @.str.51, %sw.bb9 ], [ @.str.52, %sw.bb12 ], [ @.str.53, %sw.bb15 ], [ @.str.54, %sw.bb18 ], [ @.str.55, %sw.bb21 ], [ @.str.56, %sw.bb24 ], [ @.str.50, %sw.bb ]
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %8, i64 noundef 2)
          to label %sw.epilog unwind label %lpad6.loopexit

lpad6.loopexit:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp:                          ; preds = %if.then.i.i.i.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb9:                                           ; preds = %for.body
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %11 = and i64 %10, -2
  %cmp.i.i.i38 = icmp eq i64 %11, 4611686018427387902
  br i1 %cmp.i.i.i38, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

sw.bb12:                                          ; preds = %for.body
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %13 = and i64 %12, -2
  %cmp.i.i.i47 = icmp eq i64 %13, 4611686018427387902
  br i1 %cmp.i.i.i47, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

sw.bb15:                                          ; preds = %for.body
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %15 = and i64 %14, -2
  %cmp.i.i.i56 = icmp eq i64 %15, 4611686018427387902
  br i1 %cmp.i.i.i56, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

sw.bb18:                                          ; preds = %for.body
  %16 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %17 = and i64 %16, -2
  %cmp.i.i.i65 = icmp eq i64 %17, 4611686018427387902
  br i1 %cmp.i.i.i65, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

sw.bb21:                                          ; preds = %for.body
  %18 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %19 = and i64 %18, -2
  %cmp.i.i.i74 = icmp eq i64 %19, 4611686018427387902
  br i1 %cmp.i.i.i74, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

sw.bb24:                                          ; preds = %for.body
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %21 = and i64 %20, -2
  %cmp.i.i.i83 = icmp eq i64 %21, 4611686018427387902
  br i1 %cmp.i.i.i83, label %if.then.i.i.i.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke

sw.default:                                       ; preds = %for.body
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %add.i.i = add i64 %22, 1
  %23 = load ptr, ptr %agg.result, align 8, !tbaa !12
  %cmp.i.i.i.i = icmp eq ptr %23, %0
  %24 = load i64, ptr %0, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %24
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

if.then.i.i:                                      ; preds = %sw.default
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %22, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc90 unwind label %lpad6.loopexit

.noexc90:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %agg.result, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %sw.default, %.noexc90
  %25 = phi ptr [ %.pre.i.i, %.noexc90 ], [ %23, %sw.default ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %25, i64 %22
  store i8 %5, ptr %arrayidx.i.i, align 1, !tbaa !16
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %26 = load ptr, ptr %agg.result, align 8, !tbaa !12
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %26, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !16
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.097, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %sw.epilog, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  %27 = load ptr, ptr %agg.result, align 8, !tbaa !12
  %cmp.i.i.i91 = icmp eq ptr %27, %0
  br i1 %cmp.i.i.i91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef %27) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i92
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_json_reporter.cc() #3 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSN9benchmark17BenchmarkReporterE", !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !8, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !7, i64 8}
!18 = !{!"_ZTSN9benchmark17BenchmarkReporter7ContextE", !7, i64 0, !7, i64 8, !14, i64 16}
!19 = !{!7, !7, i64 0}
!20 = !{!18, !7, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN9benchmark7CPUInfoE", !23, i64 0, !24, i64 4, !25, i64 8, !26, i64 16, !30, i64 40}
!23 = !{!"int", !8, i64 0}
!24 = !{!"_ZTSN9benchmark7CPUInfo7ScalingE", !8, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!"_ZTSSt6vectorIN9benchmark7CPUInfo9CacheInfoESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN9benchmark7CPUInfo9CacheInfoESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!"_ZTSSt6vectorIdSaIdEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!22, !25, i64 8}
!35 = !{!22, !24, i64 4}
!36 = !{!14, !14, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: %agg.result"}
!39 = distinct !{!39, !"_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
!40 = !{!29, !7, i64 8}
!41 = !{!29, !7, i64 0}
!42 = !{!43, !23, i64 32}
!43 = !{!"_ZTSN9benchmark7CPUInfo9CacheInfoE", !13, i64 0, !23, i64 32, !23, i64 36, !23, i64 40}
!44 = !{!43, !23, i64 36}
!45 = !{!43, !23, i64 40}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!25, !25, i64 0}
!49 = distinct !{!49, !47}
!50 = !{!51, !7, i64 16}
!51 = !{!"_ZTSSt15_Rb_tree_header", !52, i64 0, !14, i64 32}
!52 = !{!"_ZTSSt18_Rb_tree_node_base", !53, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!53 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!57, !14, i64 16}
!57 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !58, i64 24, !59, i64 28, !59, i64 32, !7, i64 40, !60, i64 48, !8, i64 64, !23, i64 192, !7, i64 200, !61, i64 208}
!58 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!59 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!60 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!61 = !{!"_ZTSSt6locale", !7, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!68 = !{!66, !63}
!69 = !{!70, !7, i64 40}
!70 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !61, i64 56}
!71 = !{!70, !7, i64 32}
!72 = !{!73, !14, i64 8}
!73 = !{!"_ZTSSi", !14, i64 8}
!74 = !{!75, !76, i64 24}
!75 = !{!"_ZTSN9benchmark12JSONReporterE", !6, i64 0, !76, i64 24}
!76 = !{!"bool", !8, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = distinct !{!79, !47}
!80 = !{!81, !14, i64 224}
!81 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !82, i64 0, !14, i64 224, !14, i64 232, !83, i64 240, !13, i64 248, !84, i64 280, !13, i64 288, !76, i64 320, !13, i64 328, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !85, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !86, i64 424, !7, i64 432, !14, i64 440, !7, i64 448, !76, i64 456, !76, i64 457, !87, i64 464, !7, i64 512, !25, i64 520}
!82 = !{!"_ZTSN9benchmark13BenchmarkNameE", !13, i64 0, !13, i64 32, !13, i64 64, !13, i64 96, !13, i64 128, !13, i64 160, !13, i64 192}
!83 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !8, i64 0}
!84 = !{!"_ZTSN9benchmark13StatisticUnitE", !8, i64 0}
!85 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!86 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!87 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !88, i64 0}
!88 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !89, i64 0}
!89 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !90, i64 0, !51, i64 8}
!90 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !91, i64 0}
!91 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!92 = !{!81, !14, i64 232}
!93 = !{!81, !83, i64 240}
!94 = !{!81, !14, i64 384}
!95 = !{!81, !14, i64 376}
!96 = !{!81, !14, i64 368}
!97 = !{!81, !84, i64 280}
!98 = !{!81, !76, i64 320}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: %agg.result"}
!101 = distinct !{!101, !"_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
!102 = !{!81, !76, i64 456}
!103 = !{!81, !14, i64 360}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm: %agg.result"}
!106 = distinct !{!106, !"_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!109 = distinct !{!109, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!112 = distinct !{!112, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!113 = !{!111, !108, !105}
!114 = !{!81, !25, i64 400}
!115 = !{!81, !25, i64 408}
!116 = !{!81, !85, i64 392}
!117 = !{!81, !86, i64 424}
!118 = !{!81, !7, i64 512}
!119 = !{i64 0, i64 8, !36, i64 8, i64 8, !36, i64 16, i64 8, !36}
!120 = !{i64 0, i64 8, !36, i64 8, i64 8, !36}
!121 = !{i64 0, i64 8, !36}
!122 = !{!81, !25, i64 520}
!123 = !{!58, !58, i64 0}
!124 = !{!57, !14, i64 8}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!127 = distinct !{!127, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!130 = distinct !{!130, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!131 = !{!129, !126}
!132 = !{!133, !7, i64 0}
!133 = !{!"_ZTSZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunEE3$_2", !7, i64 0, !7, i64 8}
!134 = !{!133, !7, i64 8}
