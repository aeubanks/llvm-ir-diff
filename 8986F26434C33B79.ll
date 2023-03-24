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
define hidden noundef zeroext i1 @_ZN9benchmark12JSONReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %39, ptr %6, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 2, i8 noundef signext 32)
  %40 = load ptr, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %40, i64 noundef %42)
          to label %44 unwind label %129

44:                                               ; preds = %2
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.2, i64 noundef 13)
          to label %46 unwind label %129

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %47, ptr %7, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 4, i8 noundef signext 32)
          to label %48 unwind label %131

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  invoke void @_ZN9benchmark19LocalDateTimeStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8)
          to label %49 unwind label %133

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !12
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %50, i64 noundef %52)
          to label %54 unwind label %135

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #16
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %55, ptr %10, align 8, !tbaa !10
  store i32 1702125924, ptr %55, align 8
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 4, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds i8, ptr %10, i64 20
  store i8 0, ptr %57, align 4, !tbaa !16
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias nonnull align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %58 unwind label %137

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %59, i64 noundef %61)
          to label %63 unwind label %139

63:                                               ; preds = %58
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %65 unwind label %139

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8, !tbaa !12
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #17
  br label %70

70:                                               ; preds = %65, %69
  %71 = load ptr, ptr %10, align 8, !tbaa !12
  %72 = icmp eq ptr %71, %55
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #17
  br label %74

74:                                               ; preds = %70, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  %75 = load ptr, ptr %7, align 8, !tbaa !12
  %76 = load i64, ptr %51, align 8, !tbaa !15
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %75, i64 noundef %76)
          to label %78 unwind label %135

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %79, ptr %12, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %79, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 9, ptr %80, align 8, !tbaa !15
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %81, align 1, !tbaa !16
  %82 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Context", ptr %1, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias nonnull align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %84 unwind label %151

84:                                               ; preds = %78
  %85 = load ptr, ptr %11, align 8, !tbaa !12
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !15
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %85, i64 noundef %87)
          to label %89 unwind label %153

89:                                               ; preds = %84
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %91 unwind label %153

91:                                               ; preds = %89
  %92 = load ptr, ptr %11, align 8, !tbaa !12
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef %92) #17
  br label %96

96:                                               ; preds = %91, %95
  %97 = load ptr, ptr %12, align 8, !tbaa !12
  %98 = icmp eq ptr %97, %79
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #17
  br label %100

100:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  %101 = load ptr, ptr @_ZN9benchmark17BenchmarkReporter7Context15executable_nameE, align 8, !tbaa !19
  %102 = icmp eq ptr %101, null
  br i1 %102, label %179, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !12
  %105 = load i64, ptr %51, align 8, !tbaa !15
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %104, i64 noundef %105)
          to label %107 unwind label %135

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %108, ptr %14, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %108, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 10, ptr %109, align 8, !tbaa !15
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %110, align 2, !tbaa !16
  %111 = load ptr, ptr @_ZN9benchmark17BenchmarkReporter7Context15executable_nameE, align 8, !tbaa !19
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noalias nonnull align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %111)
          to label %112 unwind label %165

112:                                              ; preds = %107
  %113 = load ptr, ptr %13, align 8, !tbaa !12
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !15
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %113, i64 noundef %115)
          to label %117 unwind label %167

117:                                              ; preds = %112
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %119 unwind label %167

119:                                              ; preds = %117
  %120 = load ptr, ptr %13, align 8, !tbaa !12
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #17
  br label %124

124:                                              ; preds = %119, %123
  %125 = load ptr, ptr %14, align 8, !tbaa !12
  %126 = icmp eq ptr %125, %108
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #17
  br label %128

128:                                              ; preds = %124, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %179

129:                                              ; preds = %44, %2
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %794

131:                                              ; preds = %46
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %792

133:                                              ; preds = %48
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %787

135:                                              ; preds = %103, %74, %49
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %781

137:                                              ; preds = %54
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %145

139:                                              ; preds = %63, %58
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %9, align 8, !tbaa !12
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #17
  br label %145

145:                                              ; preds = %144, %139, %137
  %146 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %140, %144 ]
  %147 = load ptr, ptr %10, align 8, !tbaa !12
  %148 = icmp eq ptr %147, %55
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %147) #17
  br label %150

150:                                              ; preds = %149, %145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #16
  br label %781

151:                                              ; preds = %78
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %159

153:                                              ; preds = %89, %84
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %11, align 8, !tbaa !12
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #17
  br label %159

159:                                              ; preds = %158, %153, %151
  %160 = phi { ptr, i32 } [ %152, %151 ], [ %154, %153 ], [ %154, %158 ]
  %161 = load ptr, ptr %12, align 8, !tbaa !12
  %162 = icmp eq ptr %161, %79
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #17
  br label %164

164:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %781

165:                                              ; preds = %107
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %173

167:                                              ; preds = %117, %112
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %13, align 8, !tbaa !12
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #17
  br label %173

173:                                              ; preds = %172, %167, %165
  %174 = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ], [ %168, %172 ]
  %175 = load ptr, ptr %14, align 8, !tbaa !12
  %176 = icmp eq ptr %175, %108
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #17
  br label %178

178:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  br label %781

179:                                              ; preds = %128, %100
  %180 = load ptr, ptr %1, align 8, !tbaa !20
  %181 = load ptr, ptr %7, align 8, !tbaa !12
  %182 = load i64, ptr %51, align 8, !tbaa !15
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %181, i64 noundef %182)
          to label %184 unwind label %284

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %185, ptr %16, align 8, !tbaa !10
  store i64 8319679458741941614, ptr %185, align 8
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 8, ptr %186, align 8, !tbaa !15
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2, i32 1
  store i8 0, ptr %187, align 8, !tbaa !16
  %188 = load i32, ptr %180, align 8, !tbaa !21
  %189 = sext i32 %188 to i64
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %189)
          to label %190 unwind label %286

190:                                              ; preds = %184
  %191 = load ptr, ptr %15, align 8, !tbaa !12
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !15
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef %191, i64 noundef %193)
          to label %195 unwind label %288

195:                                              ; preds = %190
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %194, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %197 unwind label %288

197:                                              ; preds = %195
  %198 = load ptr, ptr %15, align 8, !tbaa !12
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #17
  br label %202

202:                                              ; preds = %197, %201
  %203 = load ptr, ptr %16, align 8, !tbaa !12
  %204 = icmp eq ptr %203, %185
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %203) #17
  br label %206

206:                                              ; preds = %202, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  %207 = load ptr, ptr %7, align 8, !tbaa !12
  %208 = load i64, ptr %51, align 8, !tbaa !15
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %207, i64 noundef %208)
          to label %210 unwind label %284

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %211, ptr %18, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %211, ptr noundef nonnull align 1 dereferenceable(11) @.str.8, i64 11, i1 false)
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 11, ptr %212, align 8, !tbaa !15
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %213, align 1, !tbaa !16
  %214 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %180, i64 0, i32 2
  %215 = load double, ptr %214, align 8, !tbaa !34
  %216 = fdiv double %215, 1.000000e+06
  %217 = call i64 @lround(double noundef %216) #16
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %217)
          to label %218 unwind label %300

218:                                              ; preds = %210
  %219 = load ptr, ptr %17, align 8, !tbaa !12
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !15
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef %219, i64 noundef %221)
          to label %223 unwind label %302

223:                                              ; preds = %218
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %225 unwind label %302

225:                                              ; preds = %223
  %226 = load ptr, ptr %17, align 8, !tbaa !12
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %226) #17
  br label %230

230:                                              ; preds = %225, %229
  %231 = load ptr, ptr %18, align 8, !tbaa !12
  %232 = icmp eq ptr %231, %211
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef %231) #17
  br label %234

234:                                              ; preds = %230, %233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  %235 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %180, i64 0, i32 1
  %236 = load i32, ptr %235, align 4, !tbaa !35
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %331, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %7, align 8, !tbaa !12
  %240 = load i64, ptr %51, align 8, !tbaa !15
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %239, i64 noundef %240)
          to label %242 unwind label %284

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %243, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 19, ptr %5, align 8, !tbaa !36
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %245 unwind label %314

245:                                              ; preds = %242
  store ptr %244, ptr %20, align 8, !tbaa !12
  %246 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %246, ptr %243, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %244, ptr noundef nonnull align 1 dereferenceable(19) @.str.9, i64 19, i1 false)
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 %246, ptr %247, align 8, !tbaa !15
  %248 = load ptr, ptr %20, align 8, !tbaa !12
  %249 = getelementptr inbounds i8, ptr %248, i64 %246
  store i8 0, ptr %249, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  %250 = load i32, ptr %235, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16, !noalias !37
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %251 unwind label %316

251:                                              ; preds = %245
  %252 = icmp eq i32 %250, 1
  %253 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !37
  %254 = select i1 %252, ptr @.str.62, ptr @.str.63
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.61, ptr noundef %253, ptr noundef nonnull %254)
          to label %255 unwind label %260

255:                                              ; preds = %251
  %256 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !37
  %257 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %267, label %259

259:                                              ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #17
  br label %267

260:                                              ; preds = %251
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !37
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #17
  br label %266

266:                                              ; preds = %265, %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16, !noalias !37
  br label %324

267:                                              ; preds = %255, %259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16, !noalias !37
  %268 = load ptr, ptr %19, align 8, !tbaa !12
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %270 = load i64, ptr %269, align 8, !tbaa !15
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef %268, i64 noundef %270)
          to label %272 unwind label %318

272:                                              ; preds = %267
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %274 unwind label %318

274:                                              ; preds = %272
  %275 = load ptr, ptr %19, align 8, !tbaa !12
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef %275) #17
  br label %279

279:                                              ; preds = %274, %278
  %280 = load ptr, ptr %20, align 8, !tbaa !12
  %281 = icmp eq ptr %280, %243
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  call void @_ZdlPv(ptr noundef %280) #17
  br label %283

283:                                              ; preds = %279, %282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %331

284:                                              ; preds = %335, %331, %238, %206, %179
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %781

286:                                              ; preds = %184
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %294

288:                                              ; preds = %195, %190
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %15, align 8, !tbaa !12
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %294, label %293

293:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef %290) #17
  br label %294

294:                                              ; preds = %293, %288, %286
  %295 = phi { ptr, i32 } [ %287, %286 ], [ %289, %288 ], [ %289, %293 ]
  %296 = load ptr, ptr %16, align 8, !tbaa !12
  %297 = icmp eq ptr %296, %185
  br i1 %297, label %299, label %298

298:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %296) #17
  br label %299

299:                                              ; preds = %298, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %781

300:                                              ; preds = %210
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %308

302:                                              ; preds = %223, %218
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %17, align 8, !tbaa !12
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #17
  br label %308

308:                                              ; preds = %307, %302, %300
  %309 = phi { ptr, i32 } [ %301, %300 ], [ %303, %302 ], [ %303, %307 ]
  %310 = load ptr, ptr %18, align 8, !tbaa !12
  %311 = icmp eq ptr %310, %211
  br i1 %311, label %313, label %312

312:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #17
  br label %313

313:                                              ; preds = %312, %308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %781

314:                                              ; preds = %242
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %329

316:                                              ; preds = %245
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %324

318:                                              ; preds = %272, %267
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %19, align 8, !tbaa !12
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef %320) #17
  br label %324

324:                                              ; preds = %323, %318, %316, %266
  %325 = phi { ptr, i32 } [ %317, %316 ], [ %261, %266 ], [ %319, %318 ], [ %319, %323 ]
  %326 = load ptr, ptr %20, align 8, !tbaa !12
  %327 = icmp eq ptr %326, %243
  br i1 %327, label %329, label %328

328:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %326) #17
  br label %329

329:                                              ; preds = %328, %324, %314
  %330 = phi { ptr, i32 } [ %315, %314 ], [ %325, %324 ], [ %325, %328 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %781

331:                                              ; preds = %283, %234
  %332 = load ptr, ptr %7, align 8, !tbaa !12
  %333 = load i64, ptr %51, align 8, !tbaa !15
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %332, i64 noundef %333)
          to label %335 unwind label %284

335:                                              ; preds = %331
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef nonnull @.str.10, i64 noundef 12)
          to label %337 unwind label %284

337:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  store ptr %338, ptr %21, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 6, i8 noundef signext 32)
          to label %339 unwind label %401

339:                                              ; preds = %337
  %340 = load ptr, ptr %7, align 8, !tbaa !12
  %341 = load ptr, ptr %21, align 8, !tbaa !12
  %342 = icmp eq ptr %341, %338
  br i1 %342, label %343, label %354

343:                                              ; preds = %339
  %344 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  %345 = load i64, ptr %344, align 8, !tbaa !15
  switch i64 %345, label %348 [
    i64 0, label %349
    i64 1, label %346
  ]

346:                                              ; preds = %343
  %347 = load i8, ptr %338, align 8, !tbaa !16
  store i8 %347, ptr %340, align 1, !tbaa !16
  br label %349

348:                                              ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr nonnull align 8 %338, i64 %345, i1 false)
  br label %349

349:                                              ; preds = %348, %346, %343
  %350 = load i64, ptr %344, align 8, !tbaa !15
  store i64 %350, ptr %51, align 8, !tbaa !15
  %351 = load ptr, ptr %7, align 8, !tbaa !12
  %352 = getelementptr inbounds i8, ptr %351, i64 %350
  store i8 0, ptr %352, align 1, !tbaa !16
  %353 = load ptr, ptr %21, align 8, !tbaa !12
  br label %363

354:                                              ; preds = %339
  %355 = icmp eq ptr %340, %47
  %356 = load i64, ptr %47, align 8
  store ptr %341, ptr %7, align 8, !tbaa !12
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  %358 = load <2 x i64>, ptr %357, align 8, !tbaa !16
  store <2 x i64> %358, ptr %51, align 8, !tbaa !16
  %359 = icmp eq ptr %340, null
  %360 = or i1 %355, %359
  br i1 %360, label %362, label %361

361:                                              ; preds = %354
  store ptr %340, ptr %21, align 8, !tbaa !12
  store i64 %356, ptr %338, align 8, !tbaa !16
  br label %363

362:                                              ; preds = %354
  store ptr %338, ptr %21, align 8, !tbaa !12
  br label %363

363:                                              ; preds = %349, %361, %362
  %364 = phi ptr [ %340, %361 ], [ %338, %362 ], [ %353, %349 ]
  %365 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  store i64 0, ptr %365, align 8, !tbaa !15
  store i8 0, ptr %364, align 1, !tbaa !16
  %366 = load ptr, ptr %21, align 8, !tbaa !12
  %367 = icmp eq ptr %366, %338
  br i1 %367, label %369, label %368

368:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef %366) #17
  br label %369

369:                                              ; preds = %363, %368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  %370 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  store ptr %370, ptr %22, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 8, i8 noundef signext 32)
          to label %371 unwind label %403

371:                                              ; preds = %369
  %372 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %180, i64 0, i32 3
  %373 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %180, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !40
  %375 = load ptr, ptr %372, align 8, !tbaa !41
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %399, label %377

377:                                              ; preds = %371
  %378 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %379 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %381 = getelementptr inbounds i8, ptr %24, i64 20
  %382 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  %383 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  %384 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  %385 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  %386 = getelementptr inbounds i8, ptr %26, i64 21
  %387 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %389 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %390 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %391 = getelementptr inbounds i8, ptr %28, i64 20
  %392 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  %393 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %394 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  %396 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2, i32 1, i64 3
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  br label %405

399:                                              ; preds = %572, %371
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #16
  %400 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  store ptr %400, ptr %31, align 8, !tbaa !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 4, i8 noundef signext 32)
          to label %581 unwind label %631

401:                                              ; preds = %337
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  br label %781

403:                                              ; preds = %369
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %779

405:                                              ; preds = %377, %572
  %406 = phi ptr [ %375, %377 ], [ %575, %572 ]
  %407 = phi i64 [ 0, %377 ], [ %573, %572 ]
  %408 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %406, i64 %407
  %409 = load ptr, ptr %7, align 8, !tbaa !12
  %410 = load i64, ptr %51, align 8, !tbaa !15
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %409, i64 noundef %410)
          to label %412 unwind label %516

412:                                              ; preds = %405
  %413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef nonnull @.str, i64 noundef 2)
          to label %414 unwind label %516

414:                                              ; preds = %412
  %415 = load ptr, ptr %22, align 8, !tbaa !12
  %416 = load i64, ptr %378, align 8, !tbaa !15
  %417 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %415, i64 noundef %416)
          to label %418 unwind label %516

418:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  store ptr %379, ptr %24, align 8, !tbaa !10
  store i32 1701869940, ptr %379, align 8
  store i64 4, ptr %380, align 8, !tbaa !15
  store i8 0, ptr %381, align 4, !tbaa !16
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias nonnull align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %408)
          to label %419 unwind label %518

419:                                              ; preds = %418
  %420 = load ptr, ptr %23, align 8, !tbaa !12
  %421 = load i64, ptr %382, align 8, !tbaa !15
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %417, ptr noundef %420, i64 noundef %421)
          to label %423 unwind label %520

423:                                              ; preds = %419
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %425 unwind label %520

425:                                              ; preds = %423
  %426 = load ptr, ptr %23, align 8, !tbaa !12
  %427 = icmp eq ptr %426, %383
  br i1 %427, label %429, label %428

428:                                              ; preds = %425
  call void @_ZdlPv(ptr noundef %426) #17
  br label %429

429:                                              ; preds = %425, %428
  %430 = load ptr, ptr %24, align 8, !tbaa !12
  %431 = icmp eq ptr %430, %379
  br i1 %431, label %433, label %432

432:                                              ; preds = %429
  call void @_ZdlPv(ptr noundef %430) #17
  br label %433

433:                                              ; preds = %429, %432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  %434 = load ptr, ptr %22, align 8, !tbaa !12
  %435 = load i64, ptr %378, align 8, !tbaa !15
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %434, i64 noundef %435)
          to label %437 unwind label %516

437:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  store ptr %384, ptr %26, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %384, ptr noundef nonnull align 1 dereferenceable(5) @.str.12, i64 5, i1 false)
  store i64 5, ptr %385, align 8, !tbaa !15
  store i8 0, ptr %386, align 1, !tbaa !16
  %438 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %406, i64 %407, i32 1
  %439 = load i32, ptr %438, align 8, !tbaa !42
  %440 = sext i32 %439 to i64
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %440)
          to label %441 unwind label %531

441:                                              ; preds = %437
  %442 = load ptr, ptr %25, align 8, !tbaa !12
  %443 = load i64, ptr %387, align 8, !tbaa !15
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %436, ptr noundef %442, i64 noundef %443)
          to label %445 unwind label %533

445:                                              ; preds = %441
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %447 unwind label %533

447:                                              ; preds = %445
  %448 = load ptr, ptr %25, align 8, !tbaa !12
  %449 = icmp eq ptr %448, %388
  br i1 %449, label %451, label %450

450:                                              ; preds = %447
  call void @_ZdlPv(ptr noundef %448) #17
  br label %451

451:                                              ; preds = %447, %450
  %452 = load ptr, ptr %26, align 8, !tbaa !12
  %453 = icmp eq ptr %452, %384
  br i1 %453, label %455, label %454

454:                                              ; preds = %451
  call void @_ZdlPv(ptr noundef %452) #17
  br label %455

455:                                              ; preds = %451, %454
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  %456 = load ptr, ptr %22, align 8, !tbaa !12
  %457 = load i64, ptr %378, align 8, !tbaa !15
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %456, i64 noundef %457)
          to label %459 unwind label %516

459:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
  store ptr %389, ptr %28, align 8, !tbaa !10
  store i32 1702521203, ptr %389, align 8
  store i64 4, ptr %390, align 8, !tbaa !15
  store i8 0, ptr %391, align 4, !tbaa !16
  %460 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %406, i64 %407, i32 2
  %461 = load i32, ptr %460, align 4, !tbaa !44
  %462 = sext i32 %461 to i64
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %462)
          to label %463 unwind label %544

463:                                              ; preds = %459
  %464 = load ptr, ptr %27, align 8, !tbaa !12
  %465 = load i64, ptr %392, align 8, !tbaa !15
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %458, ptr noundef %464, i64 noundef %465)
          to label %467 unwind label %546

467:                                              ; preds = %463
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %469 unwind label %546

469:                                              ; preds = %467
  %470 = load ptr, ptr %27, align 8, !tbaa !12
  %471 = icmp eq ptr %470, %393
  br i1 %471, label %473, label %472

472:                                              ; preds = %469
  call void @_ZdlPv(ptr noundef %470) #17
  br label %473

473:                                              ; preds = %469, %472
  %474 = load ptr, ptr %28, align 8, !tbaa !12
  %475 = icmp eq ptr %474, %389
  br i1 %475, label %477, label %476

476:                                              ; preds = %473
  call void @_ZdlPv(ptr noundef %474) #17
  br label %477

477:                                              ; preds = %473, %476
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  %478 = load ptr, ptr %22, align 8, !tbaa !12
  %479 = load i64, ptr %378, align 8, !tbaa !15
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %478, i64 noundef %479)
          to label %481 unwind label %516

481:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #16
  store ptr %394, ptr %30, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %394, ptr noundef nonnull align 1 dereferenceable(11) @.str.14, i64 11, i1 false)
  store i64 11, ptr %395, align 8, !tbaa !15
  store i8 0, ptr %396, align 1, !tbaa !16
  %482 = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %406, i64 %407, i32 3
  %483 = load i32, ptr %482, align 8, !tbaa !45
  %484 = sext i32 %483 to i64
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %484)
          to label %485 unwind label %557

485:                                              ; preds = %481
  %486 = load ptr, ptr %29, align 8, !tbaa !12
  %487 = load i64, ptr %397, align 8, !tbaa !15
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef %486, i64 noundef %487)
          to label %489 unwind label %559

489:                                              ; preds = %485
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %491 unwind label %559

491:                                              ; preds = %489
  %492 = load ptr, ptr %29, align 8, !tbaa !12
  %493 = icmp eq ptr %492, %398
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  call void @_ZdlPv(ptr noundef %492) #17
  br label %495

495:                                              ; preds = %491, %494
  %496 = load ptr, ptr %30, align 8, !tbaa !12
  %497 = icmp eq ptr %496, %394
  br i1 %497, label %499, label %498

498:                                              ; preds = %495
  call void @_ZdlPv(ptr noundef %496) #17
  br label %499

499:                                              ; preds = %495, %498
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  %500 = load ptr, ptr %7, align 8, !tbaa !12
  %501 = load i64, ptr %51, align 8, !tbaa !15
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %500, i64 noundef %501)
          to label %503 unwind label %516

503:                                              ; preds = %499
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %505 unwind label %516

505:                                              ; preds = %503
  %506 = load ptr, ptr %373, align 8, !tbaa !40
  %507 = load ptr, ptr %372, align 8, !tbaa !41
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = sdiv exact i64 %510, 48
  %512 = add nsw i64 %511, -1
  %513 = icmp eq i64 %407, %512
  br i1 %513, label %570, label %514

514:                                              ; preds = %505
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %570 unwind label %516

516:                                              ; preds = %570, %514, %503, %499, %477, %455, %433, %414, %412, %405
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %774

518:                                              ; preds = %418
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %525

520:                                              ; preds = %423, %419
  %521 = landingpad { ptr, i32 }
          cleanup
  %522 = load ptr, ptr %23, align 8, !tbaa !12
  %523 = icmp eq ptr %522, %383
  br i1 %523, label %525, label %524

524:                                              ; preds = %520
  call void @_ZdlPv(ptr noundef %522) #17
  br label %525

525:                                              ; preds = %524, %520, %518
  %526 = phi { ptr, i32 } [ %519, %518 ], [ %521, %520 ], [ %521, %524 ]
  %527 = load ptr, ptr %24, align 8, !tbaa !12
  %528 = icmp eq ptr %527, %379
  br i1 %528, label %530, label %529

529:                                              ; preds = %525
  call void @_ZdlPv(ptr noundef %527) #17
  br label %530

530:                                              ; preds = %529, %525
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  br label %774

531:                                              ; preds = %437
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %538

533:                                              ; preds = %445, %441
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %25, align 8, !tbaa !12
  %536 = icmp eq ptr %535, %388
  br i1 %536, label %538, label %537

537:                                              ; preds = %533
  call void @_ZdlPv(ptr noundef %535) #17
  br label %538

538:                                              ; preds = %537, %533, %531
  %539 = phi { ptr, i32 } [ %532, %531 ], [ %534, %533 ], [ %534, %537 ]
  %540 = load ptr, ptr %26, align 8, !tbaa !12
  %541 = icmp eq ptr %540, %384
  br i1 %541, label %543, label %542

542:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef %540) #17
  br label %543

543:                                              ; preds = %542, %538
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  br label %774

544:                                              ; preds = %459
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %551

546:                                              ; preds = %467, %463
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %27, align 8, !tbaa !12
  %549 = icmp eq ptr %548, %393
  br i1 %549, label %551, label %550

550:                                              ; preds = %546
  call void @_ZdlPv(ptr noundef %548) #17
  br label %551

551:                                              ; preds = %550, %546, %544
  %552 = phi { ptr, i32 } [ %545, %544 ], [ %547, %546 ], [ %547, %550 ]
  %553 = load ptr, ptr %28, align 8, !tbaa !12
  %554 = icmp eq ptr %553, %389
  br i1 %554, label %556, label %555

555:                                              ; preds = %551
  call void @_ZdlPv(ptr noundef %553) #17
  br label %556

556:                                              ; preds = %555, %551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  br label %774

557:                                              ; preds = %481
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %564

559:                                              ; preds = %489, %485
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %29, align 8, !tbaa !12
  %562 = icmp eq ptr %561, %398
  br i1 %562, label %564, label %563

563:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef %561) #17
  br label %564

564:                                              ; preds = %563, %559, %557
  %565 = phi { ptr, i32 } [ %558, %557 ], [ %560, %559 ], [ %560, %563 ]
  %566 = load ptr, ptr %30, align 8, !tbaa !12
  %567 = icmp eq ptr %566, %394
  br i1 %567, label %569, label %568

568:                                              ; preds = %564
  call void @_ZdlPv(ptr noundef %566) #17
  br label %569

569:                                              ; preds = %568, %564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  br label %774

570:                                              ; preds = %514, %505
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %572 unwind label %516

572:                                              ; preds = %570
  %573 = add nuw i64 %407, 1
  %574 = load ptr, ptr %373, align 8, !tbaa !40
  %575 = load ptr, ptr %372, align 8, !tbaa !41
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = sdiv exact i64 %578, 48
  %580 = icmp ult i64 %573, %579
  br i1 %580, label %405, label %399, !llvm.loop !46

581:                                              ; preds = %399
  %582 = load ptr, ptr %7, align 8, !tbaa !12
  %583 = load ptr, ptr %31, align 8, !tbaa !12
  %584 = icmp eq ptr %583, %400
  br i1 %584, label %585, label %596

585:                                              ; preds = %581
  %586 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  %587 = load i64, ptr %586, align 8, !tbaa !15
  switch i64 %587, label %590 [
    i64 0, label %591
    i64 1, label %588
  ]

588:                                              ; preds = %585
  %589 = load i8, ptr %400, align 8, !tbaa !16
  store i8 %589, ptr %582, align 1, !tbaa !16
  br label %591

590:                                              ; preds = %585
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %582, ptr nonnull align 8 %400, i64 %587, i1 false)
  br label %591

591:                                              ; preds = %590, %588, %585
  %592 = load i64, ptr %586, align 8, !tbaa !15
  store i64 %592, ptr %51, align 8, !tbaa !15
  %593 = load ptr, ptr %7, align 8, !tbaa !12
  %594 = getelementptr inbounds i8, ptr %593, i64 %592
  store i8 0, ptr %594, align 1, !tbaa !16
  %595 = load ptr, ptr %31, align 8, !tbaa !12
  br label %605

596:                                              ; preds = %581
  %597 = icmp eq ptr %582, %47
  %598 = load i64, ptr %47, align 8
  store ptr %583, ptr %7, align 8, !tbaa !12
  %599 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  %600 = load <2 x i64>, ptr %599, align 8, !tbaa !16
  store <2 x i64> %600, ptr %51, align 8, !tbaa !16
  %601 = icmp eq ptr %582, null
  %602 = or i1 %597, %601
  br i1 %602, label %604, label %603

603:                                              ; preds = %596
  store ptr %582, ptr %31, align 8, !tbaa !12
  store i64 %598, ptr %400, align 8, !tbaa !16
  br label %605

604:                                              ; preds = %596
  store ptr %400, ptr %31, align 8, !tbaa !12
  br label %605

605:                                              ; preds = %591, %603, %604
  %606 = phi ptr [ %582, %603 ], [ %400, %604 ], [ %595, %591 ]
  %607 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  store i64 0, ptr %607, align 8, !tbaa !15
  store i8 0, ptr %606, align 1, !tbaa !16
  %608 = load ptr, ptr %31, align 8, !tbaa !12
  %609 = icmp eq ptr %608, %400
  br i1 %609, label %611, label %610

610:                                              ; preds = %605
  call void @_ZdlPv(ptr noundef %608) #17
  br label %611

611:                                              ; preds = %605, %610
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  %612 = load ptr, ptr %7, align 8, !tbaa !12
  %613 = load i64, ptr %51, align 8, !tbaa !15
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %612, i64 noundef %613)
          to label %615 unwind label %633

615:                                              ; preds = %611
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %614, ptr noundef nonnull @.str.18, i64 noundef 3)
          to label %617 unwind label %633

617:                                              ; preds = %615
  %618 = load ptr, ptr %7, align 8, !tbaa !12
  %619 = load i64, ptr %51, align 8, !tbaa !15
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %618, i64 noundef %619)
          to label %621 unwind label %633

621:                                              ; preds = %617
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull @.str.19, i64 noundef 13)
          to label %623 unwind label %633

623:                                              ; preds = %621
  %624 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %180, i64 0, i32 4
  %625 = load ptr, ptr %624, align 8, !tbaa !19
  %626 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %180, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8, !tbaa !19
  %628 = icmp eq ptr %625, %627
  br i1 %628, label %629, label %635

629:                                              ; preds = %640, %649, %623
  %630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.18, i64 noundef 3)
          to label %652 unwind label %633

631:                                              ; preds = %399
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  br label %774

633:                                              ; preds = %629, %621, %617, %615, %611
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %774

635:                                              ; preds = %623, %649
  %636 = phi ptr [ %637, %649 ], [ %625, %623 ]
  %637 = getelementptr inbounds double, ptr %636, i64 1
  %638 = load double, ptr %636, align 8, !tbaa !48
  %639 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %37, double noundef %638)
          to label %640 unwind label %645

640:                                              ; preds = %635
  %641 = load ptr, ptr %626, align 8, !tbaa !19
  %642 = icmp eq ptr %637, %641
  br i1 %642, label %629, label %643

643:                                              ; preds = %640
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.17, i64 noundef 1)
          to label %649 unwind label %647

645:                                              ; preds = %635
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %774

647:                                              ; preds = %643
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %774

649:                                              ; preds = %643
  %650 = load ptr, ptr %626, align 8, !tbaa !19
  %651 = icmp eq ptr %637, %650
  br i1 %651, label %629, label %635, !llvm.loop !49

652:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #16
  store i64 28555834798400882, ptr %32, align 8
  %653 = load ptr, ptr %7, align 8, !tbaa !12
  %654 = load i64, ptr %51, align 8, !tbaa !15
  %655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %653, i64 noundef %654)
          to label %656 unwind label %689

656:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #16
  %657 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  store ptr %657, ptr %34, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 18, ptr %3, align 8, !tbaa !36
  %658 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %659 unwind label %691

659:                                              ; preds = %656
  store ptr %658, ptr %34, align 8, !tbaa !12
  %660 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %660, ptr %657, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %658, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  %661 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  store i64 %660, ptr %661, align 8, !tbaa !15
  %662 = load ptr, ptr %34, align 8, !tbaa !12
  %663 = getelementptr inbounds i8, ptr %662, i64 %660
  store i8 0, ptr %663, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noalias nonnull align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull %32)
          to label %664 unwind label %693

664:                                              ; preds = %659
  %665 = load ptr, ptr %33, align 8, !tbaa !12
  %666 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  %667 = load i64, ptr %666, align 8, !tbaa !15
  %668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef %665, i64 noundef %667)
          to label %669 unwind label %695

669:                                              ; preds = %664
  %670 = load ptr, ptr %33, align 8, !tbaa !12
  %671 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %674, label %673

673:                                              ; preds = %669
  call void @_ZdlPv(ptr noundef %670) #17
  br label %674

674:                                              ; preds = %669, %673
  %675 = load ptr, ptr %34, align 8, !tbaa !12
  %676 = icmp eq ptr %675, %657
  br i1 %676, label %678, label %677

677:                                              ; preds = %674
  call void @_ZdlPv(ptr noundef %675) #17
  br label %678

678:                                              ; preds = %674, %677
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  %679 = load ptr, ptr @_ZN9benchmark8internal14global_contextB5cxx11E, align 8, !tbaa !19
  %680 = icmp eq ptr %679, null
  br i1 %680, label %740, label %681

681:                                              ; preds = %678
  %682 = getelementptr inbounds i8, ptr %679, i64 24
  %683 = load ptr, ptr %682, align 8, !tbaa !50
  %684 = getelementptr inbounds i8, ptr %679, i64 8
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %740, label %686

686:                                              ; preds = %681
  %687 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  %688 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  br label %708

689:                                              ; preds = %752, %748, %746, %742, %740, %652
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %772

691:                                              ; preds = %656
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %706

693:                                              ; preds = %659
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %701

695:                                              ; preds = %664
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %33, align 8, !tbaa !12
  %698 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %701, label %700

700:                                              ; preds = %695
  call void @_ZdlPv(ptr noundef %697) #17
  br label %701

701:                                              ; preds = %700, %695, %693
  %702 = phi { ptr, i32 } [ %694, %693 ], [ %696, %695 ], [ %696, %700 ]
  %703 = load ptr, ptr %34, align 8, !tbaa !12
  %704 = icmp eq ptr %703, %657
  br i1 %704, label %706, label %705

705:                                              ; preds = %701
  call void @_ZdlPv(ptr noundef %703) #17
  br label %706

706:                                              ; preds = %705, %701, %691
  %707 = phi { ptr, i32 } [ %692, %691 ], [ %702, %701 ], [ %702, %705 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  br label %772

708:                                              ; preds = %686, %726
  %709 = phi ptr [ %683, %686 ], [ %727, %726 ]
  %710 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %709, i64 0, i32 1
  %711 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %712 unwind label %729

712:                                              ; preds = %708
  %713 = load ptr, ptr %7, align 8, !tbaa !12
  %714 = load i64, ptr %51, align 8, !tbaa !15
  %715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %713, i64 noundef %714)
          to label %716 unwind label %729

716:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #16
  %717 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %709, i64 0, i32 1, i32 0, i64 32
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias nonnull align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %710, ptr noundef nonnull align 8 dereferenceable(32) %717)
          to label %718 unwind label %731

718:                                              ; preds = %716
  %719 = load ptr, ptr %35, align 8, !tbaa !12
  %720 = load i64, ptr %687, align 8, !tbaa !15
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %715, ptr noundef %719, i64 noundef %720)
          to label %722 unwind label %733

722:                                              ; preds = %718
  %723 = load ptr, ptr %35, align 8, !tbaa !12
  %724 = icmp eq ptr %723, %688
  br i1 %724, label %726, label %725

725:                                              ; preds = %722
  call void @_ZdlPv(ptr noundef %723) #17
  br label %726

726:                                              ; preds = %722, %725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  %727 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %709) #18
  %728 = icmp eq ptr %727, %684
  br i1 %728, label %740, label %708

729:                                              ; preds = %712, %708
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %772

731:                                              ; preds = %716
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %738

733:                                              ; preds = %718
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = load ptr, ptr %35, align 8, !tbaa !12
  %736 = icmp eq ptr %735, %688
  br i1 %736, label %738, label %737

737:                                              ; preds = %733
  call void @_ZdlPv(ptr noundef %735) #17
  br label %738

738:                                              ; preds = %737, %733, %731
  %739 = phi { ptr, i32 } [ %732, %731 ], [ %734, %733 ], [ %734, %737 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  br label %772

740:                                              ; preds = %726, %681, %678
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %742 unwind label %689

742:                                              ; preds = %740
  %743 = load ptr, ptr %6, align 8, !tbaa !12
  %744 = load i64, ptr %41, align 8, !tbaa !15
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %743, i64 noundef %744)
          to label %746 unwind label %689

746:                                              ; preds = %742
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %745, ptr noundef nonnull @.str.21, i64 noundef 3)
          to label %748 unwind label %689

748:                                              ; preds = %746
  %749 = load ptr, ptr %6, align 8, !tbaa !12
  %750 = load i64, ptr %41, align 8, !tbaa !15
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %749, i64 noundef %750)
          to label %752 unwind label %689

752:                                              ; preds = %748
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %751, ptr noundef nonnull @.str.22, i64 noundef 16)
          to label %754 unwind label %689

754:                                              ; preds = %752
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  %755 = load ptr, ptr %22, align 8, !tbaa !12
  %756 = icmp eq ptr %755, %370
  br i1 %756, label %758, label %757

757:                                              ; preds = %754
  call void @_ZdlPv(ptr noundef %755) #17
  br label %758

758:                                              ; preds = %754, %757
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  %759 = load ptr, ptr %8, align 8, !tbaa !12
  %760 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %763, label %762

762:                                              ; preds = %758
  call void @_ZdlPv(ptr noundef %759) #17
  br label %763

763:                                              ; preds = %758, %762
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %764 = load ptr, ptr %7, align 8, !tbaa !12
  %765 = icmp eq ptr %764, %47
  br i1 %765, label %767, label %766

766:                                              ; preds = %763
  call void @_ZdlPv(ptr noundef %764) #17
  br label %767

767:                                              ; preds = %763, %766
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  %768 = load ptr, ptr %6, align 8, !tbaa !12
  %769 = icmp eq ptr %768, %39
  br i1 %769, label %771, label %770

770:                                              ; preds = %767
  call void @_ZdlPv(ptr noundef %768) #17
  br label %771

771:                                              ; preds = %767, %770
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  ret i1 true

772:                                              ; preds = %729, %738, %706, %689
  %773 = phi { ptr, i32 } [ %690, %689 ], [ %707, %706 ], [ %739, %738 ], [ %730, %729 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #16
  br label %774

774:                                              ; preds = %645, %647, %516, %530, %543, %556, %569, %772, %633, %631
  %775 = phi { ptr, i32 } [ %773, %772 ], [ %634, %633 ], [ %632, %631 ], [ %517, %516 ], [ %565, %569 ], [ %552, %556 ], [ %539, %543 ], [ %526, %530 ], [ %648, %647 ], [ %646, %645 ]
  %776 = load ptr, ptr %22, align 8, !tbaa !12
  %777 = icmp eq ptr %776, %370
  br i1 %777, label %779, label %778

778:                                              ; preds = %774
  call void @_ZdlPv(ptr noundef %776) #17
  br label %779

779:                                              ; preds = %778, %774, %403
  %780 = phi { ptr, i32 } [ %404, %403 ], [ %775, %774 ], [ %775, %778 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br label %781

781:                                              ; preds = %284, %299, %313, %329, %401, %779, %178, %164, %150, %135
  %782 = phi { ptr, i32 } [ %174, %178 ], [ %136, %135 ], [ %160, %164 ], [ %146, %150 ], [ %780, %779 ], [ %402, %401 ], [ %285, %284 ], [ %330, %329 ], [ %309, %313 ], [ %295, %299 ]
  %783 = load ptr, ptr %8, align 8, !tbaa !12
  %784 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %787, label %786

786:                                              ; preds = %781
  call void @_ZdlPv(ptr noundef %783) #17
  br label %787

787:                                              ; preds = %786, %781, %133
  %788 = phi { ptr, i32 } [ %134, %133 ], [ %782, %781 ], [ %782, %786 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %789 = load ptr, ptr %7, align 8, !tbaa !12
  %790 = icmp eq ptr %789, %47
  br i1 %790, label %792, label %791

791:                                              ; preds = %787
  call void @_ZdlPv(ptr noundef %789) #17
  br label %792

792:                                              ; preds = %791, %787, %131
  %793 = phi { ptr, i32 } [ %132, %131 ], [ %788, %787 ], [ %788, %791 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  br label %794

794:                                              ; preds = %792, %129
  %795 = phi { ptr, i32 } [ %793, %792 ], [ %130, %129 ]
  %796 = load ptr, ptr %6, align 8, !tbaa !12
  %797 = icmp eq ptr %796, %39
  br i1 %797, label %799, label %798

798:                                              ; preds = %794
  call void @_ZdlPv(ptr noundef %796) #17
  br label %799

799:                                              ; preds = %798, %794
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  resume { ptr, i32 } %795
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN9benchmark19LocalDateTimeStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  call fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %20

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.49, ptr noundef %6, ptr noundef %8)
          to label %9 unwind label %22

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %10) #17
  br label %14

14:                                               ; preds = %9, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #17
  br label %19

19:                                               ; preds = %14, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %28

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #17
  br label %28

28:                                               ; preds = %27, %22, %20
  %29 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %23, %27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #17
  br label %34

34:                                               ; preds = %28, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %29
}

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noalias align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr noundef readonly %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !10
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #19
          to label %12 unwind label %47

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %3
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %14, ptr %4, align 8, !tbaa !36
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %18 unwind label %47

18:                                               ; preds = %16
  store ptr %17, ptr %7, align 8, !tbaa !12
  %19 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %19, ptr %9, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %17, %18 ], [ %9, %13 ]
  switch i64 %14, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %2, align 1, !tbaa !16
  store i8 %23, ptr %21, align 1, !tbaa !16
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %2, i64 %14, i1 false)
  br label %25

25:                                               ; preds = %20, %22, %24
  %26 = load i64, ptr %4, align 8, !tbaa !36
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !15
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %49

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull @.str.49, ptr noundef %8, ptr noundef %31)
          to label %32 unwind label %51

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #17
  br label %37

37:                                               ; preds = %32, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = icmp eq ptr %38, %9
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %38) #17
  br label %41

41:                                               ; preds = %37, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #17
  br label %46

46:                                               ; preds = %41, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void

47:                                               ; preds = %16, %11
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %62

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %57

51:                                               ; preds = %30
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #17
  br label %57

57:                                               ; preds = %56, %51, %49
  %58 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %52, %56 ]
  %59 = load ptr, ptr %7, align 8, !tbaa !12
  %60 = icmp eq ptr %59, %9
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #17
  br label %62

62:                                               ; preds = %61, %57, %47
  %63 = phi { ptr, i32 } [ %48, %47 ], [ %58, %57 ], [ %58, %61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %64) #17
  br label %68

68:                                               ; preds = %62, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  resume { ptr, i32 } %63
}

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 34, ptr %4, align 1, !tbaa !16
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds %"class.std::ios_base", ptr %11, i64 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %4, i64 noundef 1)
          to label %19 unwind label %83

17:                                               ; preds = %3
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 34)
          to label %19 unwind label %83

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %7, %17 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %21 unwind label %85

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, i64 noundef %24)
          to label %26 unwind label %87

26:                                               ; preds = %21
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.58, i64 noundef 3)
          to label %28 unwind label %87

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %2)
          to label %30 unwind label %87

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef %31) #17
  br label %35

35:                                               ; preds = %30, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %36, ptr %0, align 8, !tbaa !10, !alias.scope !68
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %37, align 8, !tbaa !15, !alias.scope !68
  store i8 0, ptr %36, align 8, !tbaa !16, !alias.scope !68
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !69, !noalias !68
  %40 = icmp eq ptr %39, null
  br i1 %40, label %59, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !71, !noalias !68
  %44 = icmp eq ptr %43, null
  %45 = icmp ugt ptr %39, %43
  %46 = select i1 %44, i1 true, i1 %45
  %47 = select i1 %46, ptr %39, ptr %43
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !72, !noalias !68
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %49, i64 noundef %52)
          to label %61 unwind label %54

54:                                               ; preds = %59, %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %0, align 8, !tbaa !12, !alias.scope !68
  %57 = icmp eq ptr %56, %36
  br i1 %57, label %95, label %58

58:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #17
  br label %95

59:                                               ; preds = %35
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %61 unwind label %54

61:                                               ; preds = %59, %41
  %62 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %62, ptr %5, align 8, !tbaa !54
  %63 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %64 = getelementptr i8, ptr %62, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !54
  %67 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %67, ptr %7, align 8, !tbaa !54
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %68, align 8, !tbaa !54
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2, i32 2
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %70) #17
  br label %74

74:                                               ; preds = %61, %73
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %68, align 8, !tbaa !54
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #16
  %76 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %76, ptr %5, align 8, !tbaa !54
  %77 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %78 = getelementptr i8, ptr %76, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !54
  %81 = getelementptr inbounds %"class.std::basic_istream", ptr %5, i64 0, i32 1
  store i64 0, ptr %81, align 8, !tbaa !73
  %82 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %82) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #16
  ret void

83:                                               ; preds = %17, %15
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %95

85:                                               ; preds = %19
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %93

87:                                               ; preds = %28, %26, %21
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %6, align 8, !tbaa !12
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #17
  br label %93

93:                                               ; preds = %92, %87, %85
  %94 = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ], [ %88, %92 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %95

95:                                               ; preds = %83, %58, %54, %93
  %96 = phi { ptr, i32 } [ %94, %93 ], [ %84, %83 ], [ %55, %58 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #16
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: uwtable
define hidden void @_ZN9benchmark12JSONReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE(ptr nocapture noundef nonnull align 8 dereferenceable(25) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %68, label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %10, ptr %4, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 4, i8 noundef signext 32)
  %11 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.benchmark::JSONReporter", ptr %0, i64 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !75, !range !78, !noundef !79
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %69

20:                                               ; preds = %16, %9
  store i8 0, ptr %13, align 8, !tbaa !75
  %21 = load ptr, ptr %1, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  br label %31

26:                                               ; preds = %55, %65, %20
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = icmp eq ptr %27, %10
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #17
  br label %30

30:                                               ; preds = %26, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %68

31:                                               ; preds = %24, %65
  %32 = phi ptr [ %21, %24 ], [ %56, %65 ]
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = load i64, ptr %25, align 8, !tbaa !15
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %33, i64 noundef %34)
          to label %36 unwind label %61

36:                                               ; preds = %31
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str, i64 noundef 2)
          to label %38 unwind label %61

38:                                               ; preds = %36
  invoke void @_ZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(528) %32)
          to label %39 unwind label %61

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !12
  %41 = load i64, ptr %25, align 8, !tbaa !15
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %40, i64 noundef %41)
          to label %43 unwind label %61

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 125, ptr %3, align 1, !tbaa !16
  %44 = load ptr, ptr %42, align 8, !tbaa !54
  %45 = getelementptr i8, ptr %44, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = getelementptr inbounds %"class.std::ios_base", ptr %47, i64 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !56
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %43
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %3, i64 noundef 1)
          to label %55 unwind label %61

53:                                               ; preds = %43
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext 125)
          to label %55 unwind label %61

55:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %56 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %32, i64 1
  %57 = load ptr, ptr %6, align 8, !tbaa !19
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %26, label %59

59:                                               ; preds = %55
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %65 unwind label %63

61:                                               ; preds = %53, %51, %39, %36, %31, %38
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %69

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8, !tbaa !19
  %67 = icmp eq ptr %56, %66
  br i1 %67, label %26, label %31, !llvm.loop !80

68:                                               ; preds = %2, %30
  ret void

69:                                               ; preds = %61, %63, %18
  %70 = phi { ptr, i32 } [ %19, %18 ], [ %64, %63 ], [ %62, %61 ]
  %71 = load ptr, ptr %4, align 8, !tbaa !12
  %72 = icmp eq ptr %71, %10
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #17
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  resume { ptr, i32 } %70
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %class.anon.30, align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %69, ptr %11, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 6, i8 noundef signext 32)
  %70 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %0, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = load ptr, ptr %11, align 8, !tbaa !12
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !15
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %72, i64 noundef %74)
          to label %76 unwind label %276

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %77, ptr %13, align 8, !tbaa !10
  store i32 1701667182, ptr %77, align 8
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 4, ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds i8, ptr %13, i64 20
  store i8 0, ptr %79, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  invoke void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(528) %1)
          to label %80 unwind label %278

80:                                               ; preds = %76
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias nonnull align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %81 unwind label %280

81:                                               ; preds = %80
  %82 = load ptr, ptr %12, align 8, !tbaa !12
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !15
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %82, i64 noundef %84)
          to label %86 unwind label %282

86:                                               ; preds = %81
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %88 unwind label %282

88:                                               ; preds = %86
  %89 = load ptr, ptr %12, align 8, !tbaa !12
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %89) #17
  br label %93

93:                                               ; preds = %88, %92
  %94 = load ptr, ptr %14, align 8, !tbaa !12
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %94) #17
  br label %98

98:                                               ; preds = %93, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %99 = load ptr, ptr %13, align 8, !tbaa !12
  %100 = icmp eq ptr %99, %77
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #17
  br label %102

102:                                              ; preds = %98, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %103 = load ptr, ptr %11, align 8, !tbaa !12
  %104 = load i64, ptr %73, align 8, !tbaa !15
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %103, i64 noundef %104)
          to label %106 unwind label %276

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %107, ptr %16, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %107, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 12, ptr %108, align 8, !tbaa !15
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %109, align 4, !tbaa !16
  %110 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !81
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %111)
          to label %112 unwind label %300

112:                                              ; preds = %106
  %113 = load ptr, ptr %15, align 8, !tbaa !12
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !15
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %113, i64 noundef %115)
          to label %117 unwind label %302

117:                                              ; preds = %112
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %119 unwind label %302

119:                                              ; preds = %117
  %120 = load ptr, ptr %15, align 8, !tbaa !12
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %120) #17
  br label %124

124:                                              ; preds = %119, %123
  %125 = load ptr, ptr %16, align 8, !tbaa !12
  %126 = icmp eq ptr %125, %107
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %125) #17
  br label %128

128:                                              ; preds = %124, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  %129 = load ptr, ptr %11, align 8, !tbaa !12
  %130 = load i64, ptr %73, align 8, !tbaa !15
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %129, i64 noundef %130)
          to label %132 unwind label %276

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  store ptr %133, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  store i64 25, ptr %10, align 8, !tbaa !36
  %134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %135 unwind label %314

135:                                              ; preds = %132
  store ptr %134, ptr %18, align 8, !tbaa !12
  %136 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %136, ptr %133, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %134, ptr noundef nonnull align 1 dereferenceable(25) @.str.26, i64 25, i1 false)
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  store i64 %136, ptr %137, align 8, !tbaa !15
  %138 = load ptr, ptr %18, align 8, !tbaa !12
  %139 = getelementptr inbounds i8, ptr %138, i64 %136
  store i8 0, ptr %139, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  %140 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 2
  %141 = load i64, ptr %140, align 8, !tbaa !93
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %141)
          to label %142 unwind label %316

142:                                              ; preds = %135
  %143 = load ptr, ptr %17, align 8, !tbaa !12
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !15
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %143, i64 noundef %145)
          to label %147 unwind label %318

147:                                              ; preds = %142
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %149 unwind label %318

149:                                              ; preds = %147
  %150 = load ptr, ptr %17, align 8, !tbaa !12
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %150) #17
  br label %154

154:                                              ; preds = %149, %153
  %155 = load ptr, ptr %18, align 8, !tbaa !12
  %156 = icmp eq ptr %155, %133
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #17
  br label %158

158:                                              ; preds = %154, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  %159 = load ptr, ptr %11, align 8, !tbaa !12
  %160 = load i64, ptr %73, align 8, !tbaa !15
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %159, i64 noundef %160)
          to label %162 unwind label %276

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  store ptr %163, ptr %20, align 8, !tbaa !10
  store i64 7308604896967554418, ptr %163, align 8
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  store i64 8, ptr %164, align 8, !tbaa !15
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2, i32 1
  store i8 0, ptr %165, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #16
  invoke void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(224) %1)
          to label %166 unwind label %331

166:                                              ; preds = %162
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias nonnull align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %167 unwind label %333

167:                                              ; preds = %166
  %168 = load ptr, ptr %19, align 8, !tbaa !12
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !15
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %168, i64 noundef %170)
          to label %172 unwind label %335

172:                                              ; preds = %167
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %174 unwind label %335

174:                                              ; preds = %172
  %175 = load ptr, ptr %19, align 8, !tbaa !12
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #17
  br label %179

179:                                              ; preds = %174, %178
  %180 = load ptr, ptr %21, align 8, !tbaa !12
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #17
  br label %184

184:                                              ; preds = %179, %183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  %185 = load ptr, ptr %20, align 8, !tbaa !12
  %186 = icmp eq ptr %185, %163
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #17
  br label %188

188:                                              ; preds = %184, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  %189 = load ptr, ptr %11, align 8, !tbaa !12
  %190 = load i64, ptr %73, align 8, !tbaa !15
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %189, i64 noundef %190)
          to label %192 unwind label %276

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  store ptr %193, ptr %23, align 8, !tbaa !10
  store i64 7309475735946556786, ptr %193, align 8
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  store i64 8, ptr %194, align 8, !tbaa !15
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2, i32 1
  store i8 0, ptr %195, align 8, !tbaa !16
  %196 = getelementptr i8, ptr %1, i64 240
  %197 = load i32, ptr %196, align 8, !tbaa !94
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, ptr @.str.64, ptr @.str.65
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noalias nonnull align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull %199)
          to label %200 unwind label %353

200:                                              ; preds = %192
  %201 = load ptr, ptr %22, align 8, !tbaa !12
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !15
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %201, i64 noundef %203)
          to label %205 unwind label %355

205:                                              ; preds = %200
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %207 unwind label %355

207:                                              ; preds = %205
  %208 = load ptr, ptr %22, align 8, !tbaa !12
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef %208) #17
  br label %212

212:                                              ; preds = %207, %211
  %213 = load ptr, ptr %23, align 8, !tbaa !12
  %214 = icmp eq ptr %213, %193
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #17
  br label %216

216:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  %217 = load ptr, ptr %11, align 8, !tbaa !12
  %218 = load i64, ptr %73, align 8, !tbaa !15
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %217, i64 noundef %218)
          to label %220 unwind label %276

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  store ptr %221, ptr %25, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %221, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, i64 11, i1 false)
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  store i64 11, ptr %222, align 8, !tbaa !15
  %223 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2, i32 1, i64 3
  store i8 0, ptr %223, align 1, !tbaa !16
  %224 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 12
  %225 = load i64, ptr %224, align 8, !tbaa !95
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %225)
          to label %226 unwind label %367

226:                                              ; preds = %220
  %227 = load ptr, ptr %24, align 8, !tbaa !12
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !15
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef %227, i64 noundef %229)
          to label %231 unwind label %369

231:                                              ; preds = %226
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %233 unwind label %369

233:                                              ; preds = %231
  %234 = load ptr, ptr %24, align 8, !tbaa !12
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #17
  br label %238

238:                                              ; preds = %233, %237
  %239 = load ptr, ptr %25, align 8, !tbaa !12
  %240 = icmp eq ptr %239, %221
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  call void @_ZdlPv(ptr noundef %239) #17
  br label %242

242:                                              ; preds = %238, %241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  %243 = load i32, ptr %196, align 8, !tbaa !94
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %398, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %11, align 8, !tbaa !12
  %247 = load i64, ptr %73, align 8, !tbaa !15
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %246, i64 noundef %247)
          to label %249 unwind label %276

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #16
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  store ptr %250, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  store i64 16, ptr %9, align 8, !tbaa !36
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %252 unwind label %381

252:                                              ; preds = %249
  store ptr %251, ptr %27, align 8, !tbaa !12
  %253 = load i64, ptr %9, align 8, !tbaa !36
  store i64 %253, ptr %250, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %251, ptr noundef nonnull align 1 dereferenceable(16) @.str.30, i64 16, i1 false)
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  store i64 %253, ptr %254, align 8, !tbaa !15
  %255 = load ptr, ptr %27, align 8, !tbaa !12
  %256 = getelementptr inbounds i8, ptr %255, i64 %253
  store i8 0, ptr %256, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %257 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 11
  %258 = load i64, ptr %257, align 8, !tbaa !96
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %258)
          to label %259 unwind label %383

259:                                              ; preds = %252
  %260 = load ptr, ptr %26, align 8, !tbaa !12
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  %262 = load i64, ptr %261, align 8, !tbaa !15
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %260, i64 noundef %262)
          to label %264 unwind label %385

264:                                              ; preds = %259
  %265 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %266 unwind label %385

266:                                              ; preds = %264
  %267 = load ptr, ptr %26, align 8, !tbaa !12
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  call void @_ZdlPv(ptr noundef %267) #17
  br label %271

271:                                              ; preds = %266, %270
  %272 = load ptr, ptr %27, align 8, !tbaa !12
  %273 = icmp eq ptr %272, %250
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %272) #17
  br label %275

275:                                              ; preds = %271, %274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %398

276:                                              ; preds = %1379, %1377, %1332, %1330, %1149, %1053, %1021, %991, %965, %922, %920, %867, %843, %777, %753, %630, %568, %527, %452, %427, %398, %245, %216, %188, %158, %128, %102, %2
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %1386

278:                                              ; preds = %76
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %294

280:                                              ; preds = %80
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %288

282:                                              ; preds = %86, %81
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %12, align 8, !tbaa !12
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %288, label %287

287:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #17
  br label %288

288:                                              ; preds = %287, %282, %280
  %289 = phi { ptr, i32 } [ %281, %280 ], [ %283, %282 ], [ %283, %287 ]
  %290 = load ptr, ptr %14, align 8, !tbaa !12
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %294, label %293

293:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef %290) #17
  br label %294

294:                                              ; preds = %293, %288, %278
  %295 = phi { ptr, i32 } [ %279, %278 ], [ %289, %288 ], [ %289, %293 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  %296 = load ptr, ptr %13, align 8, !tbaa !12
  %297 = icmp eq ptr %296, %77
  br i1 %297, label %299, label %298

298:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %296) #17
  br label %299

299:                                              ; preds = %298, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  br label %1386

300:                                              ; preds = %106
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %308

302:                                              ; preds = %117, %112
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %15, align 8, !tbaa !12
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #17
  br label %308

308:                                              ; preds = %307, %302, %300
  %309 = phi { ptr, i32 } [ %301, %300 ], [ %303, %302 ], [ %303, %307 ]
  %310 = load ptr, ptr %16, align 8, !tbaa !12
  %311 = icmp eq ptr %310, %107
  br i1 %311, label %313, label %312

312:                                              ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #17
  br label %313

313:                                              ; preds = %312, %308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  br label %1386

314:                                              ; preds = %132
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %329

316:                                              ; preds = %135
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %324

318:                                              ; preds = %147, %142
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %17, align 8, !tbaa !12
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %324, label %323

323:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef %320) #17
  br label %324

324:                                              ; preds = %323, %318, %316
  %325 = phi { ptr, i32 } [ %317, %316 ], [ %319, %318 ], [ %319, %323 ]
  %326 = load ptr, ptr %18, align 8, !tbaa !12
  %327 = icmp eq ptr %326, %133
  br i1 %327, label %329, label %328

328:                                              ; preds = %324
  call void @_ZdlPv(ptr noundef %326) #17
  br label %329

329:                                              ; preds = %328, %324, %314
  %330 = phi { ptr, i32 } [ %315, %314 ], [ %325, %324 ], [ %325, %328 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %1386

331:                                              ; preds = %162
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %347

333:                                              ; preds = %166
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %341

335:                                              ; preds = %172, %167
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %19, align 8, !tbaa !12
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %341, label %340

340:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef %337) #17
  br label %341

341:                                              ; preds = %340, %335, %333
  %342 = phi { ptr, i32 } [ %334, %333 ], [ %336, %335 ], [ %336, %340 ]
  %343 = load ptr, ptr %21, align 8, !tbaa !12
  %344 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %347, label %346

346:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef %343) #17
  br label %347

347:                                              ; preds = %346, %341, %331
  %348 = phi { ptr, i32 } [ %332, %331 ], [ %342, %341 ], [ %342, %346 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #16
  %349 = load ptr, ptr %20, align 8, !tbaa !12
  %350 = icmp eq ptr %349, %163
  br i1 %350, label %352, label %351

351:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef %349) #17
  br label %352

352:                                              ; preds = %351, %347
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #16
  br label %1386

353:                                              ; preds = %192
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %361

355:                                              ; preds = %205, %200
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %22, align 8, !tbaa !12
  %358 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %361, label %360

360:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef %357) #17
  br label %361

361:                                              ; preds = %360, %355, %353
  %362 = phi { ptr, i32 } [ %354, %353 ], [ %356, %355 ], [ %356, %360 ]
  %363 = load ptr, ptr %23, align 8, !tbaa !12
  %364 = icmp eq ptr %363, %193
  br i1 %364, label %366, label %365

365:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #17
  br label %366

366:                                              ; preds = %365, %361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #16
  br label %1386

367:                                              ; preds = %220
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %375

369:                                              ; preds = %231, %226
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %24, align 8, !tbaa !12
  %372 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %375, label %374

374:                                              ; preds = %369
  call void @_ZdlPv(ptr noundef %371) #17
  br label %375

375:                                              ; preds = %374, %369, %367
  %376 = phi { ptr, i32 } [ %368, %367 ], [ %370, %369 ], [ %370, %374 ]
  %377 = load ptr, ptr %25, align 8, !tbaa !12
  %378 = icmp eq ptr %377, %221
  br i1 %378, label %380, label %379

379:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #17
  br label %380

380:                                              ; preds = %379, %375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #16
  br label %1386

381:                                              ; preds = %249
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %396

383:                                              ; preds = %252
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %391

385:                                              ; preds = %264, %259
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %26, align 8, !tbaa !12
  %388 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %391, label %390

390:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef %387) #17
  br label %391

391:                                              ; preds = %390, %385, %383
  %392 = phi { ptr, i32 } [ %384, %383 ], [ %386, %385 ], [ %386, %390 ]
  %393 = load ptr, ptr %27, align 8, !tbaa !12
  %394 = icmp eq ptr %393, %250
  br i1 %394, label %396, label %395

395:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef %393) #17
  br label %396

396:                                              ; preds = %395, %391, %381
  %397 = phi { ptr, i32 } [ %382, %381 ], [ %392, %391 ], [ %392, %395 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %1386

398:                                              ; preds = %275, %242
  %399 = load ptr, ptr %11, align 8, !tbaa !12
  %400 = load i64, ptr %73, align 8, !tbaa !15
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %399, i64 noundef %400)
          to label %402 unwind label %276

402:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  %403 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  store ptr %403, ptr %29, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %403, ptr noundef nonnull align 1 dereferenceable(7) @.str.31, i64 7, i1 false)
  %404 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  store i64 7, ptr %404, align 8, !tbaa !15
  %405 = getelementptr inbounds i8, ptr %29, i64 23
  store i8 0, ptr %405, align 1, !tbaa !16
  %406 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 10
  %407 = load i64, ptr %406, align 8, !tbaa !97
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %407)
          to label %408 unwind label %481

408:                                              ; preds = %402
  %409 = load ptr, ptr %28, align 8, !tbaa !12
  %410 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %411 = load i64, ptr %410, align 8, !tbaa !15
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef %409, i64 noundef %411)
          to label %413 unwind label %483

413:                                              ; preds = %408
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %415 unwind label %483

415:                                              ; preds = %413
  %416 = load ptr, ptr %28, align 8, !tbaa !12
  %417 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %420, label %419

419:                                              ; preds = %415
  call void @_ZdlPv(ptr noundef %416) #17
  br label %420

420:                                              ; preds = %415, %419
  %421 = load ptr, ptr %29, align 8, !tbaa !12
  %422 = icmp eq ptr %421, %403
  br i1 %422, label %424, label %423

423:                                              ; preds = %420
  call void @_ZdlPv(ptr noundef %421) #17
  br label %424

424:                                              ; preds = %420, %423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  %425 = load i32, ptr %196, align 8, !tbaa !94
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %523

427:                                              ; preds = %424
  %428 = load ptr, ptr %11, align 8, !tbaa !12
  %429 = load i64, ptr %73, align 8, !tbaa !15
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %428, i64 noundef %429)
          to label %431 unwind label %276

431:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #16
  %432 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  store ptr %432, ptr %31, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %432, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, i64 14, i1 false)
  %433 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  store i64 14, ptr %433, align 8, !tbaa !15
  %434 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %434, align 2, !tbaa !16
  %435 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias nonnull align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %435)
          to label %436 unwind label %495

436:                                              ; preds = %431
  %437 = load ptr, ptr %30, align 8, !tbaa !12
  %438 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  %439 = load i64, ptr %438, align 8, !tbaa !15
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef %437, i64 noundef %439)
          to label %441 unwind label %497

441:                                              ; preds = %436
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %440, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %443 unwind label %497

443:                                              ; preds = %441
  %444 = load ptr, ptr %30, align 8, !tbaa !12
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %448, label %447

447:                                              ; preds = %443
  call void @_ZdlPv(ptr noundef %444) #17
  br label %448

448:                                              ; preds = %443, %447
  %449 = load ptr, ptr %31, align 8, !tbaa !12
  %450 = icmp eq ptr %449, %432
  br i1 %450, label %452, label %451

451:                                              ; preds = %448
  call void @_ZdlPv(ptr noundef %449) #17
  br label %452

452:                                              ; preds = %448, %451
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  %453 = load ptr, ptr %11, align 8, !tbaa !12
  %454 = load i64, ptr %73, align 8, !tbaa !15
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %453, i64 noundef %454)
          to label %456 unwind label %276

456:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #16
  %457 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  store ptr %457, ptr %33, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %457, ptr noundef nonnull align 1 dereferenceable(14) @.str.33, i64 14, i1 false)
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  store i64 14, ptr %458, align 8, !tbaa !15
  %459 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %459, align 2, !tbaa !16
  %460 = getelementptr i8, ptr %1, i64 280
  %461 = load i32, ptr %460, align 8, !tbaa !98
  %462 = icmp eq i32 %461, 0
  %463 = select i1 %462, ptr @.str.66, ptr @.str.67
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noalias nonnull align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %463)
          to label %464 unwind label %509

464:                                              ; preds = %456
  %465 = load ptr, ptr %32, align 8, !tbaa !12
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 1
  %467 = load i64, ptr %466, align 8, !tbaa !15
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %455, ptr noundef %465, i64 noundef %467)
          to label %469 unwind label %511

469:                                              ; preds = %464
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %471 unwind label %511

471:                                              ; preds = %469
  %472 = load ptr, ptr %32, align 8, !tbaa !12
  %473 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %476, label %475

475:                                              ; preds = %471
  call void @_ZdlPv(ptr noundef %472) #17
  br label %476

476:                                              ; preds = %471, %475
  %477 = load ptr, ptr %33, align 8, !tbaa !12
  %478 = icmp eq ptr %477, %457
  br i1 %478, label %480, label %479

479:                                              ; preds = %476
  call void @_ZdlPv(ptr noundef %477) #17
  br label %480

480:                                              ; preds = %476, %479
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  br label %523

481:                                              ; preds = %402
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %489

483:                                              ; preds = %413, %408
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %28, align 8, !tbaa !12
  %486 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %489, label %488

488:                                              ; preds = %483
  call void @_ZdlPv(ptr noundef %485) #17
  br label %489

489:                                              ; preds = %488, %483, %481
  %490 = phi { ptr, i32 } [ %482, %481 ], [ %484, %483 ], [ %484, %488 ]
  %491 = load ptr, ptr %29, align 8, !tbaa !12
  %492 = icmp eq ptr %491, %403
  br i1 %492, label %494, label %493

493:                                              ; preds = %489
  call void @_ZdlPv(ptr noundef %491) #17
  br label %494

494:                                              ; preds = %493, %489
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #16
  br label %1386

495:                                              ; preds = %431
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %503

497:                                              ; preds = %441, %436
  %498 = landingpad { ptr, i32 }
          cleanup
  %499 = load ptr, ptr %30, align 8, !tbaa !12
  %500 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %503, label %502

502:                                              ; preds = %497
  call void @_ZdlPv(ptr noundef %499) #17
  br label %503

503:                                              ; preds = %502, %497, %495
  %504 = phi { ptr, i32 } [ %496, %495 ], [ %498, %497 ], [ %498, %502 ]
  %505 = load ptr, ptr %31, align 8, !tbaa !12
  %506 = icmp eq ptr %505, %432
  br i1 %506, label %508, label %507

507:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef %505) #17
  br label %508

508:                                              ; preds = %507, %503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #16
  br label %1386

509:                                              ; preds = %456
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %517

511:                                              ; preds = %469, %464
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %32, align 8, !tbaa !12
  %514 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %517, label %516

516:                                              ; preds = %511
  call void @_ZdlPv(ptr noundef %513) #17
  br label %517

517:                                              ; preds = %516, %511, %509
  %518 = phi { ptr, i32 } [ %510, %509 ], [ %512, %511 ], [ %512, %516 ]
  %519 = load ptr, ptr %33, align 8, !tbaa !12
  %520 = icmp eq ptr %519, %457
  br i1 %520, label %522, label %521

521:                                              ; preds = %517
  call void @_ZdlPv(ptr noundef %519) #17
  br label %522

522:                                              ; preds = %521, %517
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  br label %1386

523:                                              ; preds = %480, %424
  %524 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 7
  %525 = load i8, ptr %524, align 8, !tbaa !99, !range !78, !noundef !79
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %622, label %527

527:                                              ; preds = %523
  %528 = load ptr, ptr %11, align 8, !tbaa !12
  %529 = load i64, ptr %73, align 8, !tbaa !15
  %530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %528, i64 noundef %529)
          to label %531 unwind label %276

531:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #16
  %532 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  store ptr %532, ptr %35, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %532, ptr noundef nonnull align 1 dereferenceable(14) @.str.34, i64 14, i1 false)
  %533 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  store i64 14, ptr %533, align 8, !tbaa !15
  %534 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %534, align 2, !tbaa !16
  %535 = load i8, ptr %524, align 8, !tbaa !99, !range !78, !noundef !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16, !noalias !100
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %536 unwind label %594

536:                                              ; preds = %531
  %537 = icmp eq i8 %535, 0
  %538 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !100
  %539 = select i1 %537, ptr @.str.63, ptr @.str.62
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.61, ptr noundef %538, ptr noundef nonnull %539)
          to label %540 unwind label %545

540:                                              ; preds = %536
  %541 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !100
  %542 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %543 = icmp eq ptr %541, %542
  br i1 %543, label %552, label %544

544:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef %541) #17
  br label %552

545:                                              ; preds = %536
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %8, align 8, !tbaa !12, !noalias !100
  %548 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %551, label %550

550:                                              ; preds = %545
  call void @_ZdlPv(ptr noundef %547) #17
  br label %551

551:                                              ; preds = %550, %545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16, !noalias !100
  br label %602

552:                                              ; preds = %540, %544
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16, !noalias !100
  %553 = load ptr, ptr %34, align 8, !tbaa !12
  %554 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  %555 = load i64, ptr %554, align 8, !tbaa !15
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef %553, i64 noundef %555)
          to label %557 unwind label %596

557:                                              ; preds = %552
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %556, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %559 unwind label %596

559:                                              ; preds = %557
  %560 = load ptr, ptr %34, align 8, !tbaa !12
  %561 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %564, label %563

563:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef %560) #17
  br label %564

564:                                              ; preds = %559, %563
  %565 = load ptr, ptr %35, align 8, !tbaa !12
  %566 = icmp eq ptr %565, %532
  br i1 %566, label %568, label %567

567:                                              ; preds = %564
  call void @_ZdlPv(ptr noundef %565) #17
  br label %568

568:                                              ; preds = %564, %567
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  %569 = load ptr, ptr %11, align 8, !tbaa !12
  %570 = load i64, ptr %73, align 8, !tbaa !15
  %571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %569, i64 noundef %570)
          to label %572 unwind label %276

572:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #16
  %573 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  store ptr %573, ptr %37, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %573, ptr noundef nonnull align 1 dereferenceable(13) @.str.35, i64 13, i1 false)
  %574 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 1
  store i64 13, ptr %574, align 8, !tbaa !15
  %575 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %575, align 1, !tbaa !16
  %576 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias nonnull align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %576)
          to label %577 unwind label %608

577:                                              ; preds = %572
  %578 = load ptr, ptr %36, align 8, !tbaa !12
  %579 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %580 = load i64, ptr %579, align 8, !tbaa !15
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %571, ptr noundef %578, i64 noundef %580)
          to label %582 unwind label %610

582:                                              ; preds = %577
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %581, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %584 unwind label %610

584:                                              ; preds = %582
  %585 = load ptr, ptr %36, align 8, !tbaa !12
  %586 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %589, label %588

588:                                              ; preds = %584
  call void @_ZdlPv(ptr noundef %585) #17
  br label %589

589:                                              ; preds = %584, %588
  %590 = load ptr, ptr %37, align 8, !tbaa !12
  %591 = icmp eq ptr %590, %573
  br i1 %591, label %593, label %592

592:                                              ; preds = %589
  call void @_ZdlPv(ptr noundef %590) #17
  br label %593

593:                                              ; preds = %589, %592
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
  br label %622

594:                                              ; preds = %531
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %602

596:                                              ; preds = %557, %552
  %597 = landingpad { ptr, i32 }
          cleanup
  %598 = load ptr, ptr %34, align 8, !tbaa !12
  %599 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %602, label %601

601:                                              ; preds = %596
  call void @_ZdlPv(ptr noundef %598) #17
  br label %602

602:                                              ; preds = %601, %596, %594, %551
  %603 = phi { ptr, i32 } [ %595, %594 ], [ %546, %551 ], [ %597, %596 ], [ %597, %601 ]
  %604 = load ptr, ptr %35, align 8, !tbaa !12
  %605 = icmp eq ptr %604, %532
  br i1 %605, label %607, label %606

606:                                              ; preds = %602
  call void @_ZdlPv(ptr noundef %604) #17
  br label %607

607:                                              ; preds = %606, %602
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #16
  br label %1386

608:                                              ; preds = %572
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %616

610:                                              ; preds = %582, %577
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %36, align 8, !tbaa !12
  %613 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %616, label %615

615:                                              ; preds = %610
  call void @_ZdlPv(ptr noundef %612) #17
  br label %616

616:                                              ; preds = %615, %610, %608
  %617 = phi { ptr, i32 } [ %609, %608 ], [ %611, %610 ], [ %611, %615 ]
  %618 = load ptr, ptr %37, align 8, !tbaa !12
  %619 = icmp eq ptr %618, %573
  br i1 %619, label %621, label %620

620:                                              ; preds = %616
  call void @_ZdlPv(ptr noundef %618) #17
  br label %621

621:                                              ; preds = %620, %616
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #16
  br label %1386

622:                                              ; preds = %593, %523
  %623 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 21
  %624 = load i8, ptr %623, align 8, !tbaa !103, !range !78, !noundef !79
  %625 = icmp eq i8 %624, 0
  %626 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 22
  %627 = load i8, ptr %626, align 1
  %628 = icmp eq i8 %627, 0
  %629 = select i1 %625, i1 %628, i1 false
  br i1 %629, label %630, label %964

630:                                              ; preds = %622
  %631 = load ptr, ptr %11, align 8, !tbaa !12
  %632 = load i64, ptr %73, align 8, !tbaa !15
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %631, i64 noundef %632)
          to label %634 unwind label %276

634:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #16
  %635 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  store ptr %635, ptr %39, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %635, ptr noundef nonnull align 1 dereferenceable(10) @.str.36, i64 10, i1 false)
  %636 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 1
  store i64 10, ptr %636, align 8, !tbaa !15
  %637 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2, i32 1, i64 2
  store i8 0, ptr %637, align 2, !tbaa !16
  %638 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 9
  %639 = load i64, ptr %638, align 8, !tbaa !104
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6) #16, !noalias !105
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %640 unwind label %802

640:                                              ; preds = %634
  %641 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !105
  store i8 34, ptr %5, align 1, !tbaa !16, !noalias !105
  %642 = load ptr, ptr %641, align 8, !tbaa !54, !noalias !105
  %643 = getelementptr i8, ptr %642, i64 -24
  %644 = load i64, ptr %643, align 8, !noalias !105
  %645 = getelementptr inbounds i8, ptr %641, i64 %644
  %646 = getelementptr inbounds %"class.std::ios_base", ptr %645, i64 0, i32 2
  %647 = load i64, ptr %646, align 8, !tbaa !56, !noalias !105
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %651, label %649

649:                                              ; preds = %640
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef nonnull %5, i64 noundef 1)
          to label %653 unwind label %708, !noalias !105

651:                                              ; preds = %640
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %641, i8 noundef signext 34)
          to label %653 unwind label %708, !noalias !105

653:                                              ; preds = %651, %649
  %654 = phi ptr [ %650, %649 ], [ %641, %651 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #16, !noalias !105
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %655 unwind label %710, !noalias !105

655:                                              ; preds = %653
  %656 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !105
  %657 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %658 = load i64, ptr %657, align 8, !tbaa !15, !noalias !105
  %659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef %656, i64 noundef %658)
          to label %660 unwind label %712, !noalias !105

660:                                              ; preds = %655
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull @.str.58, i64 noundef 3)
          to label %662 unwind label %712, !noalias !105

662:                                              ; preds = %660
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %659, i64 noundef %639)
          to label %664 unwind label %712, !noalias !105

664:                                              ; preds = %662
  %665 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !105
  %666 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %669, label %668

668:                                              ; preds = %664
  call void @_ZdlPv(ptr noundef %665) #17, !noalias !105
  br label %669

669:                                              ; preds = %668, %664
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16, !noalias !105
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %670 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  store ptr %670, ptr %38, align 8, !tbaa !10, !alias.scope !114
  %671 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  store i64 0, ptr %671, align 8, !tbaa !15, !alias.scope !114
  store i8 0, ptr %670, align 8, !tbaa !16, !alias.scope !114
  %672 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 0, i32 5
  %673 = load ptr, ptr %672, align 8, !tbaa !69, !noalias !114
  %674 = icmp eq ptr %673, null
  br i1 %674, label %693, label %675

675:                                              ; preds = %669
  %676 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 0, i32 3
  %677 = load ptr, ptr %676, align 8, !tbaa !71, !noalias !114
  %678 = icmp eq ptr %677, null
  %679 = icmp ugt ptr %673, %677
  %680 = select i1 %678, i1 true, i1 %679
  %681 = select i1 %680, ptr %673, ptr %677
  %682 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8, !tbaa !72, !noalias !114
  %684 = ptrtoint ptr %681 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef 0, i64 noundef 0, ptr noundef %683, i64 noundef %686)
          to label %695 unwind label %688

688:                                              ; preds = %693, %675
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = load ptr, ptr %38, align 8, !tbaa !12, !alias.scope !114
  %691 = icmp eq ptr %690, %670
  br i1 %691, label %720, label %692

692:                                              ; preds = %688
  call void @_ZdlPv(ptr noundef %690) #17
  br label %720

693:                                              ; preds = %669
  %694 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %694)
          to label %695 unwind label %688

695:                                              ; preds = %693, %675
  %696 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !105
  store ptr %696, ptr %6, align 8, !tbaa !54, !noalias !105
  %697 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8, !noalias !105
  %698 = getelementptr i8, ptr %696, i64 -24
  %699 = load i64, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr %6, i64 %699
  store ptr %697, ptr %700, align 8, !tbaa !54, !noalias !105
  %701 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8, !noalias !105
  store ptr %701, ptr %641, align 8, !tbaa !54, !noalias !105
  %702 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %702, align 8, !tbaa !54, !noalias !105
  %703 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 2
  %704 = load ptr, ptr %703, align 8, !tbaa !12, !noalias !105
  %705 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 2, i32 2
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %722, label %707

707:                                              ; preds = %695
  call void @_ZdlPv(ptr noundef %704) #17
  br label %722

708:                                              ; preds = %651, %649
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %720

710:                                              ; preds = %653
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %718

712:                                              ; preds = %662, %660, %655
  %713 = landingpad { ptr, i32 }
          cleanup
  %714 = load ptr, ptr %7, align 8, !tbaa !12, !noalias !105
  %715 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %716 = icmp eq ptr %714, %715
  br i1 %716, label %718, label %717

717:                                              ; preds = %712
  call void @_ZdlPv(ptr noundef %714) #17, !noalias !105
  br label %718

718:                                              ; preds = %717, %712, %710
  %719 = phi { ptr, i32 } [ %711, %710 ], [ %713, %712 ], [ %713, %717 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #16, !noalias !105
  br label %720

720:                                              ; preds = %718, %708, %692, %688
  %721 = phi { ptr, i32 } [ %719, %718 ], [ %709, %708 ], [ %689, %692 ], [ %689, %688 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #16, !noalias !105
  br label %809

722:                                              ; preds = %695, %707
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %702, align 8, !tbaa !54, !noalias !105
  %723 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %6, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %723) #16
  %724 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8, !noalias !105
  store ptr %724, ptr %6, align 8, !tbaa !54, !noalias !105
  %725 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8, !noalias !105
  %726 = getelementptr i8, ptr %724, i64 -24
  %727 = load i64, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %6, i64 %727
  store ptr %725, ptr %728, align 8, !tbaa !54, !noalias !105
  %729 = getelementptr inbounds %"class.std::basic_istream", ptr %6, i64 0, i32 1
  store i64 0, ptr %729, align 8, !tbaa !73, !noalias !105
  %730 = getelementptr inbounds i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %730) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6) #16, !noalias !105
  %731 = load ptr, ptr %38, align 8, !tbaa !12
  %732 = load i64, ptr %671, align 8, !tbaa !15
  %733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef %731, i64 noundef %732)
          to label %734 unwind label %804

734:                                              ; preds = %722
  %735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %733, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %736 unwind label %804

736:                                              ; preds = %734
  %737 = load ptr, ptr %38, align 8, !tbaa !12
  %738 = icmp eq ptr %737, %670
  br i1 %738, label %740, label %739

739:                                              ; preds = %736
  call void @_ZdlPv(ptr noundef %737) #17
  br label %740

740:                                              ; preds = %736, %739
  %741 = load ptr, ptr %39, align 8, !tbaa !12
  %742 = icmp eq ptr %741, %635
  br i1 %742, label %744, label %743

743:                                              ; preds = %740
  call void @_ZdlPv(ptr noundef %741) #17
  br label %744

744:                                              ; preds = %740, %743
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  %745 = load i32, ptr %196, align 8, !tbaa !94
  %746 = icmp ne i32 %745, 1
  %747 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 5
  %748 = load i32, ptr %747, align 8
  %749 = icmp eq i32 %748, 0
  %750 = select i1 %746, i1 true, i1 %749
  %751 = load ptr, ptr %11, align 8, !tbaa !12
  %752 = load i64, ptr %73, align 8, !tbaa !15
  br i1 %750, label %753, label %843

753:                                              ; preds = %744
  %754 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %751, i64 noundef %752)
          to label %755 unwind label %276

755:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #16
  %756 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  store ptr %756, ptr %41, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %756, ptr noundef nonnull align 1 dereferenceable(9) @.str.37, i64 9, i1 false)
  %757 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 1
  store i64 9, ptr %757, align 8, !tbaa !15
  %758 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %758, align 1, !tbaa !16
  %759 = invoke noundef double @_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv(ptr noundef nonnull align 8 dereferenceable(528) %1)
          to label %760 unwind label %815

760:                                              ; preds = %755
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noalias nonnull align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, double noundef %759)
          to label %761 unwind label %815

761:                                              ; preds = %760
  %762 = load ptr, ptr %40, align 8, !tbaa !12
  %763 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 1
  %764 = load i64, ptr %763, align 8, !tbaa !15
  %765 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %754, ptr noundef %762, i64 noundef %764)
          to label %766 unwind label %817

766:                                              ; preds = %761
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %765, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %768 unwind label %817

768:                                              ; preds = %766
  %769 = load ptr, ptr %40, align 8, !tbaa !12
  %770 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %771 = icmp eq ptr %769, %770
  br i1 %771, label %773, label %772

772:                                              ; preds = %768
  call void @_ZdlPv(ptr noundef %769) #17
  br label %773

773:                                              ; preds = %768, %772
  %774 = load ptr, ptr %41, align 8, !tbaa !12
  %775 = icmp eq ptr %774, %756
  br i1 %775, label %777, label %776

776:                                              ; preds = %773
  call void @_ZdlPv(ptr noundef %774) #17
  br label %777

777:                                              ; preds = %773, %776
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #16
  %778 = load ptr, ptr %11, align 8, !tbaa !12
  %779 = load i64, ptr %73, align 8, !tbaa !15
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %778, i64 noundef %779)
          to label %781 unwind label %276

781:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #16
  %782 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2
  store ptr %782, ptr %43, align 8, !tbaa !10
  store i64 7308613718830837859, ptr %782, align 8
  %783 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 1
  store i64 8, ptr %783, align 8, !tbaa !15
  %784 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2, i32 1
  store i8 0, ptr %784, align 8, !tbaa !16
  %785 = invoke noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(528) %1)
          to label %786 unwind label %829

786:                                              ; preds = %781
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noalias nonnull align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, double noundef %785)
          to label %787 unwind label %829

787:                                              ; preds = %786
  %788 = load ptr, ptr %42, align 8, !tbaa !12
  %789 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 1
  %790 = load i64, ptr %789, align 8, !tbaa !15
  %791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %780, ptr noundef %788, i64 noundef %790)
          to label %792 unwind label %831

792:                                              ; preds = %787
  %793 = load ptr, ptr %42, align 8, !tbaa !12
  %794 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 2
  %795 = icmp eq ptr %793, %794
  br i1 %795, label %797, label %796

796:                                              ; preds = %792
  call void @_ZdlPv(ptr noundef %793) #17
  br label %797

797:                                              ; preds = %792, %796
  %798 = load ptr, ptr %43, align 8, !tbaa !12
  %799 = icmp eq ptr %798, %782
  br i1 %799, label %801, label %800

800:                                              ; preds = %797
  call void @_ZdlPv(ptr noundef %798) #17
  br label %801

801:                                              ; preds = %797, %800
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  br label %920

802:                                              ; preds = %634
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %809

804:                                              ; preds = %734, %722
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = load ptr, ptr %38, align 8, !tbaa !12
  %807 = icmp eq ptr %806, %670
  br i1 %807, label %809, label %808

808:                                              ; preds = %804
  call void @_ZdlPv(ptr noundef %806) #17
  br label %809

809:                                              ; preds = %808, %804, %802, %720
  %810 = phi { ptr, i32 } [ %803, %802 ], [ %721, %720 ], [ %805, %804 ], [ %805, %808 ]
  %811 = load ptr, ptr %39, align 8, !tbaa !12
  %812 = icmp eq ptr %811, %635
  br i1 %812, label %814, label %813

813:                                              ; preds = %809
  call void @_ZdlPv(ptr noundef %811) #17
  br label %814

814:                                              ; preds = %813, %809
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  br label %1386

815:                                              ; preds = %760, %755
  %816 = landingpad { ptr, i32 }
          cleanup
  br label %823

817:                                              ; preds = %766, %761
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = load ptr, ptr %40, align 8, !tbaa !12
  %820 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %821 = icmp eq ptr %819, %820
  br i1 %821, label %823, label %822

822:                                              ; preds = %817
  call void @_ZdlPv(ptr noundef %819) #17
  br label %823

823:                                              ; preds = %822, %817, %815
  %824 = phi { ptr, i32 } [ %816, %815 ], [ %818, %817 ], [ %818, %822 ]
  %825 = load ptr, ptr %41, align 8, !tbaa !12
  %826 = icmp eq ptr %825, %756
  br i1 %826, label %828, label %827

827:                                              ; preds = %823
  call void @_ZdlPv(ptr noundef %825) #17
  br label %828

828:                                              ; preds = %827, %823
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #16
  br label %1386

829:                                              ; preds = %786, %781
  %830 = landingpad { ptr, i32 }
          cleanup
  br label %837

831:                                              ; preds = %787
  %832 = landingpad { ptr, i32 }
          cleanup
  %833 = load ptr, ptr %42, align 8, !tbaa !12
  %834 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 2
  %835 = icmp eq ptr %833, %834
  br i1 %835, label %837, label %836

836:                                              ; preds = %831
  call void @_ZdlPv(ptr noundef %833) #17
  br label %837

837:                                              ; preds = %836, %831, %829
  %838 = phi { ptr, i32 } [ %830, %829 ], [ %832, %831 ], [ %832, %836 ]
  %839 = load ptr, ptr %43, align 8, !tbaa !12
  %840 = icmp eq ptr %839, %782
  br i1 %840, label %842, label %841

841:                                              ; preds = %837
  call void @_ZdlPv(ptr noundef %839) #17
  br label %842

842:                                              ; preds = %841, %837
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #16
  br label %1386

843:                                              ; preds = %744
  %844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %751, i64 noundef %752)
          to label %845 unwind label %276

845:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #16
  %846 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 2
  store ptr %846, ptr %45, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %846, ptr noundef nonnull align 1 dereferenceable(9) @.str.37, i64 9, i1 false)
  %847 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 1
  store i64 9, ptr %847, align 8, !tbaa !15
  %848 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %848, align 1, !tbaa !16
  %849 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 14
  %850 = load double, ptr %849, align 8, !tbaa !115
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noalias nonnull align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, double noundef %850)
          to label %851 unwind label %892

851:                                              ; preds = %845
  %852 = load ptr, ptr %44, align 8, !tbaa !12
  %853 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %854 = load i64, ptr %853, align 8, !tbaa !15
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %844, ptr noundef %852, i64 noundef %854)
          to label %856 unwind label %894

856:                                              ; preds = %851
  %857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %855, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %858 unwind label %894

858:                                              ; preds = %856
  %859 = load ptr, ptr %44, align 8, !tbaa !12
  %860 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 2
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %863, label %862

862:                                              ; preds = %858
  call void @_ZdlPv(ptr noundef %859) #17
  br label %863

863:                                              ; preds = %858, %862
  %864 = load ptr, ptr %45, align 8, !tbaa !12
  %865 = icmp eq ptr %864, %846
  br i1 %865, label %867, label %866

866:                                              ; preds = %863
  call void @_ZdlPv(ptr noundef %864) #17
  br label %867

867:                                              ; preds = %863, %866
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  %868 = load ptr, ptr %11, align 8, !tbaa !12
  %869 = load i64, ptr %73, align 8, !tbaa !15
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %868, i64 noundef %869)
          to label %871 unwind label %276

871:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #16
  %872 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 2
  store ptr %872, ptr %47, align 8, !tbaa !10
  store i64 7308613718830837859, ptr %872, align 8
  %873 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 1
  store i64 8, ptr %873, align 8, !tbaa !15
  %874 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 2, i32 1
  store i8 0, ptr %874, align 8, !tbaa !16
  %875 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 15
  %876 = load double, ptr %875, align 8, !tbaa !116
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noalias nonnull align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, double noundef %876)
          to label %877 unwind label %906

877:                                              ; preds = %871
  %878 = load ptr, ptr %46, align 8, !tbaa !12
  %879 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 1
  %880 = load i64, ptr %879, align 8, !tbaa !15
  %881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %870, ptr noundef %878, i64 noundef %880)
          to label %882 unwind label %908

882:                                              ; preds = %877
  %883 = load ptr, ptr %46, align 8, !tbaa !12
  %884 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 2
  %885 = icmp eq ptr %883, %884
  br i1 %885, label %887, label %886

886:                                              ; preds = %882
  call void @_ZdlPv(ptr noundef %883) #17
  br label %887

887:                                              ; preds = %882, %886
  %888 = load ptr, ptr %47, align 8, !tbaa !12
  %889 = icmp eq ptr %888, %872
  br i1 %889, label %891, label %890

890:                                              ; preds = %887
  call void @_ZdlPv(ptr noundef %888) #17
  br label %891

891:                                              ; preds = %887, %890
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  br label %920

892:                                              ; preds = %845
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %900

894:                                              ; preds = %856, %851
  %895 = landingpad { ptr, i32 }
          cleanup
  %896 = load ptr, ptr %44, align 8, !tbaa !12
  %897 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 2
  %898 = icmp eq ptr %896, %897
  br i1 %898, label %900, label %899

899:                                              ; preds = %894
  call void @_ZdlPv(ptr noundef %896) #17
  br label %900

900:                                              ; preds = %899, %894, %892
  %901 = phi { ptr, i32 } [ %893, %892 ], [ %895, %894 ], [ %895, %899 ]
  %902 = load ptr, ptr %45, align 8, !tbaa !12
  %903 = icmp eq ptr %902, %846
  br i1 %903, label %905, label %904

904:                                              ; preds = %900
  call void @_ZdlPv(ptr noundef %902) #17
  br label %905

905:                                              ; preds = %904, %900
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  br label %1386

906:                                              ; preds = %871
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %914

908:                                              ; preds = %877
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = load ptr, ptr %46, align 8, !tbaa !12
  %911 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 2
  %912 = icmp eq ptr %910, %911
  br i1 %912, label %914, label %913

913:                                              ; preds = %908
  call void @_ZdlPv(ptr noundef %910) #17
  br label %914

914:                                              ; preds = %913, %908, %906
  %915 = phi { ptr, i32 } [ %907, %906 ], [ %909, %908 ], [ %909, %913 ]
  %916 = load ptr, ptr %47, align 8, !tbaa !12
  %917 = icmp eq ptr %916, %872
  br i1 %917, label %919, label %918

918:                                              ; preds = %914
  call void @_ZdlPv(ptr noundef %916) #17
  br label %919

919:                                              ; preds = %918, %914
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #16
  br label %1386

920:                                              ; preds = %891, %801
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %922 unwind label %276

922:                                              ; preds = %920
  %923 = load ptr, ptr %11, align 8, !tbaa !12
  %924 = load i64, ptr %73, align 8, !tbaa !15
  %925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %923, i64 noundef %924)
          to label %926 unwind label %276

926:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #16
  %927 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 2
  store ptr %927, ptr %49, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %927, ptr noundef nonnull align 1 dereferenceable(9) @.str.39, i64 9, i1 false)
  %928 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  store i64 9, ptr %928, align 8, !tbaa !15
  %929 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %929, align 1, !tbaa !16
  %930 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 13
  %931 = load i32, ptr %930, align 8, !tbaa !117
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE.81, i64 0, i64 %932
  %934 = load ptr, ptr %933, align 8
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noalias nonnull align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull %934)
          to label %935 unwind label %950

935:                                              ; preds = %926
  %936 = load ptr, ptr %48, align 8, !tbaa !12
  %937 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 1
  %938 = load i64, ptr %937, align 8, !tbaa !15
  %939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %925, ptr noundef %936, i64 noundef %938)
          to label %940 unwind label %952

940:                                              ; preds = %935
  %941 = load ptr, ptr %48, align 8, !tbaa !12
  %942 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  %943 = icmp eq ptr %941, %942
  br i1 %943, label %945, label %944

944:                                              ; preds = %940
  call void @_ZdlPv(ptr noundef %941) #17
  br label %945

945:                                              ; preds = %940, %944
  %946 = load ptr, ptr %49, align 8, !tbaa !12
  %947 = icmp eq ptr %946, %927
  br i1 %947, label %949, label %948

948:                                              ; preds = %945
  call void @_ZdlPv(ptr noundef %946) #17
  br label %949

949:                                              ; preds = %945, %948
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #16
  br label %1188

950:                                              ; preds = %926
  %951 = landingpad { ptr, i32 }
          cleanup
  br label %958

952:                                              ; preds = %935
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = load ptr, ptr %48, align 8, !tbaa !12
  %955 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  %956 = icmp eq ptr %954, %955
  br i1 %956, label %958, label %957

957:                                              ; preds = %952
  call void @_ZdlPv(ptr noundef %954) #17
  br label %958

958:                                              ; preds = %957, %952, %950
  %959 = phi { ptr, i32 } [ %951, %950 ], [ %953, %952 ], [ %953, %957 ]
  %960 = load ptr, ptr %49, align 8, !tbaa !12
  %961 = icmp eq ptr %960, %927
  br i1 %961, label %963, label %962

962:                                              ; preds = %958
  call void @_ZdlPv(ptr noundef %960) #17
  br label %963

963:                                              ; preds = %962, %958
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #16
  br label %1386

964:                                              ; preds = %622
  br i1 %625, label %1148, label %965

965:                                              ; preds = %964
  %966 = load ptr, ptr %11, align 8, !tbaa !12
  %967 = load i64, ptr %73, align 8, !tbaa !15
  %968 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %966, i64 noundef %967)
          to label %969 unwind label %276

969:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #16
  %970 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 2
  store ptr %970, ptr %51, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %970, ptr noundef nonnull align 1 dereferenceable(15) @.str.40, i64 15, i1 false)
  %971 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  store i64 15, ptr %971, align 8, !tbaa !15
  %972 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %972, align 1, !tbaa !16
  %973 = invoke noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(528) %1)
          to label %974 unwind label %1081

974:                                              ; preds = %969
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noalias nonnull align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, double noundef %973)
          to label %975 unwind label %1081

975:                                              ; preds = %974
  %976 = load ptr, ptr %50, align 8, !tbaa !12
  %977 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  %978 = load i64, ptr %977, align 8, !tbaa !15
  %979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %968, ptr noundef %976, i64 noundef %978)
          to label %980 unwind label %1083

980:                                              ; preds = %975
  %981 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %979, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %982 unwind label %1083

982:                                              ; preds = %980
  %983 = load ptr, ptr %50, align 8, !tbaa !12
  %984 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %985 = icmp eq ptr %983, %984
  br i1 %985, label %987, label %986

986:                                              ; preds = %982
  call void @_ZdlPv(ptr noundef %983) #17
  br label %987

987:                                              ; preds = %982, %986
  %988 = load ptr, ptr %51, align 8, !tbaa !12
  %989 = icmp eq ptr %988, %970
  br i1 %989, label %991, label %990

990:                                              ; preds = %987
  call void @_ZdlPv(ptr noundef %988) #17
  br label %991

991:                                              ; preds = %987, %990
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #16
  %992 = load ptr, ptr %11, align 8, !tbaa !12
  %993 = load i64, ptr %73, align 8, !tbaa !15
  %994 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %992, i64 noundef %993)
          to label %995 unwind label %276

995:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #16
  %996 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  store ptr %996, ptr %53, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 16, ptr %4, align 8, !tbaa !36
  %997 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %998 unwind label %1095

998:                                              ; preds = %995
  store ptr %997, ptr %53, align 8, !tbaa !12
  %999 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %999, ptr %996, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %997, ptr noundef nonnull align 1 dereferenceable(16) @.str.41, i64 16, i1 false)
  %1000 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  store i64 %999, ptr %1000, align 8, !tbaa !15
  %1001 = load ptr, ptr %53, align 8, !tbaa !12
  %1002 = getelementptr inbounds i8, ptr %1001, i64 %999
  store i8 0, ptr %1002, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %1003 = invoke noundef double @_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv(ptr noundef nonnull align 8 dereferenceable(528) %1)
          to label %1004 unwind label %1097

1004:                                             ; preds = %998
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noalias nonnull align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, double noundef %1003)
          to label %1005 unwind label %1097

1005:                                             ; preds = %1004
  %1006 = load ptr, ptr %52, align 8, !tbaa !12
  %1007 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %1008 = load i64, ptr %1007, align 8, !tbaa !15
  %1009 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %994, ptr noundef %1006, i64 noundef %1008)
          to label %1010 unwind label %1099

1010:                                             ; preds = %1005
  %1011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1009, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %1012 unwind label %1099

1012:                                             ; preds = %1010
  %1013 = load ptr, ptr %52, align 8, !tbaa !12
  %1014 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %1015 = icmp eq ptr %1013, %1014
  br i1 %1015, label %1017, label %1016

1016:                                             ; preds = %1012
  call void @_ZdlPv(ptr noundef %1013) #17
  br label %1017

1017:                                             ; preds = %1012, %1016
  %1018 = load ptr, ptr %53, align 8, !tbaa !12
  %1019 = icmp eq ptr %1018, %996
  br i1 %1019, label %1021, label %1020

1020:                                             ; preds = %1017
  call void @_ZdlPv(ptr noundef %1018) #17
  br label %1021

1021:                                             ; preds = %1017, %1020
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #16
  %1022 = load ptr, ptr %11, align 8, !tbaa !12
  %1023 = load i64, ptr %73, align 8, !tbaa !15
  %1024 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %1022, i64 noundef %1023)
          to label %1025 unwind label %276

1025:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #16
  %1026 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 2
  store ptr %1026, ptr %55, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1026, ptr noundef nonnull align 1 dereferenceable(5) @.str.42, i64 5, i1 false)
  %1027 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 1
  store i64 5, ptr %1027, align 8, !tbaa !15
  %1028 = getelementptr inbounds i8, ptr %55, i64 21
  store i8 0, ptr %1028, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #16
  %1029 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 17
  %1030 = load i32, ptr %1029, align 8, !tbaa !118
  invoke void @_ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %56, i32 noundef %1030)
          to label %1031 unwind label %1112

1031:                                             ; preds = %1025
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias nonnull align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %1032 unwind label %1114

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr %54, align 8, !tbaa !12
  %1034 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 1
  %1035 = load i64, ptr %1034, align 8, !tbaa !15
  %1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1024, ptr noundef %1033, i64 noundef %1035)
          to label %1037 unwind label %1116

1037:                                             ; preds = %1032
  %1038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1036, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %1039 unwind label %1116

1039:                                             ; preds = %1037
  %1040 = load ptr, ptr %54, align 8, !tbaa !12
  %1041 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 2
  %1042 = icmp eq ptr %1040, %1041
  br i1 %1042, label %1044, label %1043

1043:                                             ; preds = %1039
  call void @_ZdlPv(ptr noundef %1040) #17
  br label %1044

1044:                                             ; preds = %1039, %1043
  %1045 = load ptr, ptr %56, align 8, !tbaa !12
  %1046 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 2
  %1047 = icmp eq ptr %1045, %1046
  br i1 %1047, label %1049, label %1048

1048:                                             ; preds = %1044
  call void @_ZdlPv(ptr noundef %1045) #17
  br label %1049

1049:                                             ; preds = %1044, %1048
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  %1050 = load ptr, ptr %55, align 8, !tbaa !12
  %1051 = icmp eq ptr %1050, %1026
  br i1 %1051, label %1053, label %1052

1052:                                             ; preds = %1049
  call void @_ZdlPv(ptr noundef %1050) #17
  br label %1053

1053:                                             ; preds = %1049, %1052
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #16
  %1054 = load ptr, ptr %11, align 8, !tbaa !12
  %1055 = load i64, ptr %73, align 8, !tbaa !15
  %1056 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %1054, i64 noundef %1055)
          to label %1057 unwind label %276

1057:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #16
  %1058 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 0, i32 2
  store ptr %1058, ptr %58, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1058, ptr noundef nonnull align 1 dereferenceable(9) @.str.39, i64 9, i1 false)
  %1059 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 0, i32 1
  store i64 9, ptr %1059, align 8, !tbaa !15
  %1060 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %1060, align 1, !tbaa !16
  %1061 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 13
  %1062 = load i32, ptr %1061, align 8, !tbaa !117
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE.81, i64 0, i64 %1063
  %1065 = load ptr, ptr %1064, align 8
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noalias nonnull align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull %1065)
          to label %1066 unwind label %1134

1066:                                             ; preds = %1057
  %1067 = load ptr, ptr %57, align 8, !tbaa !12
  %1068 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 1
  %1069 = load i64, ptr %1068, align 8, !tbaa !15
  %1070 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1056, ptr noundef %1067, i64 noundef %1069)
          to label %1071 unwind label %1136

1071:                                             ; preds = %1066
  %1072 = load ptr, ptr %57, align 8, !tbaa !12
  %1073 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %1074 = icmp eq ptr %1072, %1073
  br i1 %1074, label %1076, label %1075

1075:                                             ; preds = %1071
  call void @_ZdlPv(ptr noundef %1072) #17
  br label %1076

1076:                                             ; preds = %1071, %1075
  %1077 = load ptr, ptr %58, align 8, !tbaa !12
  %1078 = icmp eq ptr %1077, %1058
  br i1 %1078, label %1080, label %1079

1079:                                             ; preds = %1076
  call void @_ZdlPv(ptr noundef %1077) #17
  br label %1080

1080:                                             ; preds = %1076, %1079
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #16
  br label %1188

1081:                                             ; preds = %974, %969
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %1089

1083:                                             ; preds = %980, %975
  %1084 = landingpad { ptr, i32 }
          cleanup
  %1085 = load ptr, ptr %50, align 8, !tbaa !12
  %1086 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %1087 = icmp eq ptr %1085, %1086
  br i1 %1087, label %1089, label %1088

1088:                                             ; preds = %1083
  call void @_ZdlPv(ptr noundef %1085) #17
  br label %1089

1089:                                             ; preds = %1088, %1083, %1081
  %1090 = phi { ptr, i32 } [ %1082, %1081 ], [ %1084, %1083 ], [ %1084, %1088 ]
  %1091 = load ptr, ptr %51, align 8, !tbaa !12
  %1092 = icmp eq ptr %1091, %970
  br i1 %1092, label %1094, label %1093

1093:                                             ; preds = %1089
  call void @_ZdlPv(ptr noundef %1091) #17
  br label %1094

1094:                                             ; preds = %1093, %1089
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #16
  br label %1386

1095:                                             ; preds = %995
  %1096 = landingpad { ptr, i32 }
          cleanup
  br label %1110

1097:                                             ; preds = %1004, %998
  %1098 = landingpad { ptr, i32 }
          cleanup
  br label %1105

1099:                                             ; preds = %1010, %1005
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = load ptr, ptr %52, align 8, !tbaa !12
  %1102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %1103 = icmp eq ptr %1101, %1102
  br i1 %1103, label %1105, label %1104

1104:                                             ; preds = %1099
  call void @_ZdlPv(ptr noundef %1101) #17
  br label %1105

1105:                                             ; preds = %1104, %1099, %1097
  %1106 = phi { ptr, i32 } [ %1098, %1097 ], [ %1100, %1099 ], [ %1100, %1104 ]
  %1107 = load ptr, ptr %53, align 8, !tbaa !12
  %1108 = icmp eq ptr %1107, %996
  br i1 %1108, label %1110, label %1109

1109:                                             ; preds = %1105
  call void @_ZdlPv(ptr noundef %1107) #17
  br label %1110

1110:                                             ; preds = %1109, %1105, %1095
  %1111 = phi { ptr, i32 } [ %1096, %1095 ], [ %1106, %1105 ], [ %1106, %1109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #16
  br label %1386

1112:                                             ; preds = %1025
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1128

1114:                                             ; preds = %1031
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %1122

1116:                                             ; preds = %1037, %1032
  %1117 = landingpad { ptr, i32 }
          cleanup
  %1118 = load ptr, ptr %54, align 8, !tbaa !12
  %1119 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 2
  %1120 = icmp eq ptr %1118, %1119
  br i1 %1120, label %1122, label %1121

1121:                                             ; preds = %1116
  call void @_ZdlPv(ptr noundef %1118) #17
  br label %1122

1122:                                             ; preds = %1121, %1116, %1114
  %1123 = phi { ptr, i32 } [ %1115, %1114 ], [ %1117, %1116 ], [ %1117, %1121 ]
  %1124 = load ptr, ptr %56, align 8, !tbaa !12
  %1125 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 2
  %1126 = icmp eq ptr %1124, %1125
  br i1 %1126, label %1128, label %1127

1127:                                             ; preds = %1122
  call void @_ZdlPv(ptr noundef %1124) #17
  br label %1128

1128:                                             ; preds = %1127, %1122, %1112
  %1129 = phi { ptr, i32 } [ %1113, %1112 ], [ %1123, %1122 ], [ %1123, %1127 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  %1130 = load ptr, ptr %55, align 8, !tbaa !12
  %1131 = icmp eq ptr %1130, %1026
  br i1 %1131, label %1133, label %1132

1132:                                             ; preds = %1128
  call void @_ZdlPv(ptr noundef %1130) #17
  br label %1133

1133:                                             ; preds = %1132, %1128
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #16
  br label %1386

1134:                                             ; preds = %1057
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %1142

1136:                                             ; preds = %1066
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = load ptr, ptr %57, align 8, !tbaa !12
  %1139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %1140 = icmp eq ptr %1138, %1139
  br i1 %1140, label %1142, label %1141

1141:                                             ; preds = %1136
  call void @_ZdlPv(ptr noundef %1138) #17
  br label %1142

1142:                                             ; preds = %1141, %1136, %1134
  %1143 = phi { ptr, i32 } [ %1135, %1134 ], [ %1137, %1136 ], [ %1137, %1141 ]
  %1144 = load ptr, ptr %58, align 8, !tbaa !12
  %1145 = icmp eq ptr %1144, %1058
  br i1 %1145, label %1147, label %1146

1146:                                             ; preds = %1142
  call void @_ZdlPv(ptr noundef %1144) #17
  br label %1147

1147:                                             ; preds = %1146, %1142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #16
  br label %1386

1148:                                             ; preds = %964
  br i1 %628, label %1188, label %1149

1149:                                             ; preds = %1148
  %1150 = load ptr, ptr %11, align 8, !tbaa !12
  %1151 = load i64, ptr %73, align 8, !tbaa !15
  %1152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %1150, i64 noundef %1151)
          to label %1153 unwind label %276

1153:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #16
  %1154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 2
  store ptr %1154, ptr %60, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1154, ptr noundef nonnull align 1 dereferenceable(3) @.str.43, i64 3, i1 false)
  %1155 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 1
  store i64 3, ptr %1155, align 8, !tbaa !15
  %1156 = getelementptr inbounds i8, ptr %60, i64 19
  store i8 0, ptr %1156, align 1, !tbaa !16
  %1157 = invoke noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(528) %1)
          to label %1158 unwind label %1174

1158:                                             ; preds = %1153
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noalias nonnull align 8 %59, ptr noundef nonnull align 8 dereferenceable(32) %60, double noundef %1157)
          to label %1159 unwind label %1174

1159:                                             ; preds = %1158
  %1160 = load ptr, ptr %59, align 8, !tbaa !12
  %1161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 1
  %1162 = load i64, ptr %1161, align 8, !tbaa !15
  %1163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1152, ptr noundef %1160, i64 noundef %1162)
          to label %1164 unwind label %1176

1164:                                             ; preds = %1159
  %1165 = load ptr, ptr %59, align 8, !tbaa !12
  %1166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 2
  %1167 = icmp eq ptr %1165, %1166
  br i1 %1167, label %1169, label %1168

1168:                                             ; preds = %1164
  call void @_ZdlPv(ptr noundef %1165) #17
  br label %1169

1169:                                             ; preds = %1164, %1168
  %1170 = load ptr, ptr %60, align 8, !tbaa !12
  %1171 = icmp eq ptr %1170, %1154
  br i1 %1171, label %1173, label %1172

1172:                                             ; preds = %1169
  call void @_ZdlPv(ptr noundef %1170) #17
  br label %1173

1173:                                             ; preds = %1169, %1172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #16
  br label %1188

1174:                                             ; preds = %1158, %1153
  %1175 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1176:                                             ; preds = %1159
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = load ptr, ptr %59, align 8, !tbaa !12
  %1179 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 2
  %1180 = icmp eq ptr %1178, %1179
  br i1 %1180, label %1182, label %1181

1181:                                             ; preds = %1176
  call void @_ZdlPv(ptr noundef %1178) #17
  br label %1182

1182:                                             ; preds = %1181, %1176, %1174
  %1183 = phi { ptr, i32 } [ %1175, %1174 ], [ %1177, %1176 ], [ %1177, %1181 ]
  %1184 = load ptr, ptr %60, align 8, !tbaa !12
  %1185 = icmp eq ptr %1184, %1154
  br i1 %1185, label %1187, label %1186

1186:                                             ; preds = %1182
  call void @_ZdlPv(ptr noundef %1184) #17
  br label %1187

1187:                                             ; preds = %1186, %1182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #16
  br label %1386

1188:                                             ; preds = %1080, %1173, %1148, %949
  %1189 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %1190 = load ptr, ptr %1189, align 8, !tbaa !50
  %1191 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %1192 = icmp eq ptr %1190, %1191
  br i1 %1192, label %1196, label %1193

1193:                                             ; preds = %1188
  %1194 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 0, i32 1
  %1195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 0, i32 2
  br label %1200

1196:                                             ; preds = %1219, %1188
  %1197 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 24
  %1198 = load ptr, ptr %1197, align 8, !tbaa !119
  %1199 = icmp eq ptr %1198, null
  br i1 %1199, label %1325, label %1233

1200:                                             ; preds = %1193, %1219
  %1201 = phi ptr [ %1190, %1193 ], [ %1220, %1219 ]
  %1202 = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %1201, i64 0, i32 1
  %1203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %1204 unwind label %1222

1204:                                             ; preds = %1200
  %1205 = load ptr, ptr %11, align 8, !tbaa !12
  %1206 = load i64, ptr %73, align 8, !tbaa !15
  %1207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %1205, i64 noundef %1206)
          to label %1208 unwind label %1222

1208:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #16
  %1209 = getelementptr inbounds %"struct.std::_Rb_tree_node.33", ptr %1201, i64 0, i32 1, i32 0, i64 32
  %1210 = load double, ptr %1209, align 8, !tbaa !48
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noalias nonnull align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %1202, double noundef %1210)
          to label %1211 unwind label %1224

1211:                                             ; preds = %1208
  %1212 = load ptr, ptr %61, align 8, !tbaa !12
  %1213 = load i64, ptr %1194, align 8, !tbaa !15
  %1214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1207, ptr noundef %1212, i64 noundef %1213)
          to label %1215 unwind label %1226

1215:                                             ; preds = %1211
  %1216 = load ptr, ptr %61, align 8, !tbaa !12
  %1217 = icmp eq ptr %1216, %1195
  br i1 %1217, label %1219, label %1218

1218:                                             ; preds = %1215
  call void @_ZdlPv(ptr noundef %1216) #17
  br label %1219

1219:                                             ; preds = %1215, %1218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #16
  %1220 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %1201) #18
  %1221 = icmp eq ptr %1220, %1191
  br i1 %1221, label %1196, label %1200

1222:                                             ; preds = %1204, %1200
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %1386

1224:                                             ; preds = %1208
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %1231

1226:                                             ; preds = %1211
  %1227 = landingpad { ptr, i32 }
          cleanup
  %1228 = load ptr, ptr %61, align 8, !tbaa !12
  %1229 = icmp eq ptr %1228, %1195
  br i1 %1229, label %1231, label %1230

1230:                                             ; preds = %1226
  call void @_ZdlPv(ptr noundef %1228) #17
  br label %1231

1231:                                             ; preds = %1230, %1226, %1224
  %1232 = phi { ptr, i32 } [ %1225, %1224 ], [ %1227, %1226 ], [ %1227, %1230 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #16
  br label %1386

1233:                                             ; preds = %1196
  %1234 = getelementptr inbounds i8, ptr %1198, i64 8
  %1235 = load i64, ptr %1234, align 8, !tbaa.struct !120
  %1236 = getelementptr inbounds i8, ptr %1198, i64 16
  %1237 = load i64, ptr %1236, align 8, !tbaa.struct !121
  %1238 = getelementptr inbounds i8, ptr %1198, i64 24
  %1239 = load i64, ptr %1238, align 8, !tbaa.struct !122
  %1240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %1241 unwind label %1293

1241:                                             ; preds = %1233
  %1242 = load ptr, ptr %11, align 8, !tbaa !12
  %1243 = load i64, ptr %73, align 8, !tbaa !15
  %1244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %1242, i64 noundef %1243)
          to label %1245 unwind label %1293

1245:                                             ; preds = %1241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #16
  %1246 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 2
  store ptr %1246, ptr %63, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1246, ptr noundef nonnull align 1 dereferenceable(15) @.str.44, i64 15, i1 false)
  %1247 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 1
  store i64 15, ptr %1247, align 8, !tbaa !15
  %1248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 2, i32 1, i64 7
  store i8 0, ptr %1248, align 1, !tbaa !16
  %1249 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 25
  %1250 = load double, ptr %1249, align 8, !tbaa !123
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noalias nonnull align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %63, double noundef %1250)
          to label %1251 unwind label %1295

1251:                                             ; preds = %1245
  %1252 = load ptr, ptr %62, align 8, !tbaa !12
  %1253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 1
  %1254 = load i64, ptr %1253, align 8, !tbaa !15
  %1255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1244, ptr noundef %1252, i64 noundef %1254)
          to label %1256 unwind label %1297

1256:                                             ; preds = %1251
  %1257 = load ptr, ptr %62, align 8, !tbaa !12
  %1258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 2
  %1259 = icmp eq ptr %1257, %1258
  br i1 %1259, label %1261, label %1260

1260:                                             ; preds = %1256
  call void @_ZdlPv(ptr noundef %1257) #17
  br label %1261

1261:                                             ; preds = %1256, %1260
  %1262 = load ptr, ptr %63, align 8, !tbaa !12
  %1263 = icmp eq ptr %1262, %1246
  br i1 %1263, label %1265, label %1264

1264:                                             ; preds = %1261
  call void @_ZdlPv(ptr noundef %1262) #17
  br label %1265

1265:                                             ; preds = %1261, %1264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #16
  %1266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %1267 unwind label %1293

1267:                                             ; preds = %1265
  %1268 = load ptr, ptr %11, align 8, !tbaa !12
  %1269 = load i64, ptr %73, align 8, !tbaa !15
  %1270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %1268, i64 noundef %1269)
          to label %1271 unwind label %1293

1271:                                             ; preds = %1267
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #16
  %1272 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 0, i32 2
  store ptr %1272, ptr %65, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1272, ptr noundef nonnull align 1 dereferenceable(14) @.str.45, i64 14, i1 false)
  %1273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 0, i32 1
  store i64 14, ptr %1273, align 8, !tbaa !15
  %1274 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 0, i32 2, i32 1, i64 6
  store i8 0, ptr %1274, align 2, !tbaa !16
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %1235)
          to label %1275 unwind label %1309

1275:                                             ; preds = %1271
  %1276 = load ptr, ptr %64, align 8, !tbaa !12
  %1277 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 1
  %1278 = load i64, ptr %1277, align 8, !tbaa !15
  %1279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1270, ptr noundef %1276, i64 noundef %1278)
          to label %1280 unwind label %1311

1280:                                             ; preds = %1275
  %1281 = load ptr, ptr %64, align 8, !tbaa !12
  %1282 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 2
  %1283 = icmp eq ptr %1281, %1282
  br i1 %1283, label %1285, label %1284

1284:                                             ; preds = %1280
  call void @_ZdlPv(ptr noundef %1281) #17
  br label %1285

1285:                                             ; preds = %1280, %1284
  %1286 = load ptr, ptr %65, align 8, !tbaa !12
  %1287 = icmp eq ptr %1286, %1272
  br i1 %1287, label %1289, label %1288

1288:                                             ; preds = %1285
  call void @_ZdlPv(ptr noundef %1286) #17
  br label %1289

1289:                                             ; preds = %1285, %1288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %66) #16
  store ptr %71, ptr %66, align 8, !tbaa !19
  %1290 = getelementptr inbounds %class.anon.30, ptr %66, i64 0, i32 1
  store ptr %11, ptr %1290, align 8, !tbaa !19
  invoke fastcc void @"_ZZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunEENK3$_2clEPKcl"(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.46, i64 noundef %1237)
          to label %1291 unwind label %1323

1291:                                             ; preds = %1289
  invoke fastcc void @"_ZZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunEENK3$_2clEPKcl"(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull @.str.47, i64 noundef %1239)
          to label %1292 unwind label %1323

1292:                                             ; preds = %1291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #16
  br label %1325

1293:                                             ; preds = %1267, %1265, %1241, %1233
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %1386

1295:                                             ; preds = %1245
  %1296 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1297:                                             ; preds = %1251
  %1298 = landingpad { ptr, i32 }
          cleanup
  %1299 = load ptr, ptr %62, align 8, !tbaa !12
  %1300 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 2
  %1301 = icmp eq ptr %1299, %1300
  br i1 %1301, label %1303, label %1302

1302:                                             ; preds = %1297
  call void @_ZdlPv(ptr noundef %1299) #17
  br label %1303

1303:                                             ; preds = %1302, %1297, %1295
  %1304 = phi { ptr, i32 } [ %1296, %1295 ], [ %1298, %1297 ], [ %1298, %1302 ]
  %1305 = load ptr, ptr %63, align 8, !tbaa !12
  %1306 = icmp eq ptr %1305, %1246
  br i1 %1306, label %1308, label %1307

1307:                                             ; preds = %1303
  call void @_ZdlPv(ptr noundef %1305) #17
  br label %1308

1308:                                             ; preds = %1307, %1303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #16
  br label %1386

1309:                                             ; preds = %1271
  %1310 = landingpad { ptr, i32 }
          cleanup
  br label %1317

1311:                                             ; preds = %1275
  %1312 = landingpad { ptr, i32 }
          cleanup
  %1313 = load ptr, ptr %64, align 8, !tbaa !12
  %1314 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 2
  %1315 = icmp eq ptr %1313, %1314
  br i1 %1315, label %1317, label %1316

1316:                                             ; preds = %1311
  call void @_ZdlPv(ptr noundef %1313) #17
  br label %1317

1317:                                             ; preds = %1316, %1311, %1309
  %1318 = phi { ptr, i32 } [ %1310, %1309 ], [ %1312, %1311 ], [ %1312, %1316 ]
  %1319 = load ptr, ptr %65, align 8, !tbaa !12
  %1320 = icmp eq ptr %1319, %1272
  br i1 %1320, label %1322, label %1321

1321:                                             ; preds = %1317
  call void @_ZdlPv(ptr noundef %1319) #17
  br label %1322

1322:                                             ; preds = %1321, %1317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #16
  br label %1386

1323:                                             ; preds = %1291, %1289
  %1324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %66) #16
  br label %1386

1325:                                             ; preds = %1292, %1196
  %1326 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6
  %1327 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %1328 = load i64, ptr %1327, align 8, !tbaa !15
  %1329 = icmp eq i64 %1328, 0
  br i1 %1329, label %1369, label %1330

1330:                                             ; preds = %1325
  %1331 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %1332 unwind label %276

1332:                                             ; preds = %1330
  %1333 = load ptr, ptr %11, align 8, !tbaa !12
  %1334 = load i64, ptr %73, align 8, !tbaa !15
  %1335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %1333, i64 noundef %1334)
          to label %1336 unwind label %276

1336:                                             ; preds = %1332
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #16
  %1337 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %68, i64 0, i32 2
  store ptr %1337, ptr %68, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1337, ptr noundef nonnull align 1 dereferenceable(5) @.str.48, i64 5, i1 false)
  %1338 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %68, i64 0, i32 1
  store i64 5, ptr %1338, align 8, !tbaa !15
  %1339 = getelementptr inbounds i8, ptr %68, i64 21
  store i8 0, ptr %1339, align 1, !tbaa !16
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noalias nonnull align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %1326)
          to label %1340 unwind label %1355

1340:                                             ; preds = %1336
  %1341 = load ptr, ptr %67, align 8, !tbaa !12
  %1342 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %67, i64 0, i32 1
  %1343 = load i64, ptr %1342, align 8, !tbaa !15
  %1344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1335, ptr noundef %1341, i64 noundef %1343)
          to label %1345 unwind label %1357

1345:                                             ; preds = %1340
  %1346 = load ptr, ptr %67, align 8, !tbaa !12
  %1347 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %67, i64 0, i32 2
  %1348 = icmp eq ptr %1346, %1347
  br i1 %1348, label %1350, label %1349

1349:                                             ; preds = %1345
  call void @_ZdlPv(ptr noundef %1346) #17
  br label %1350

1350:                                             ; preds = %1345, %1349
  %1351 = load ptr, ptr %68, align 8, !tbaa !12
  %1352 = icmp eq ptr %1351, %1337
  br i1 %1352, label %1354, label %1353

1353:                                             ; preds = %1350
  call void @_ZdlPv(ptr noundef %1351) #17
  br label %1354

1354:                                             ; preds = %1350, %1353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #16
  br label %1369

1355:                                             ; preds = %1336
  %1356 = landingpad { ptr, i32 }
          cleanup
  br label %1363

1357:                                             ; preds = %1340
  %1358 = landingpad { ptr, i32 }
          cleanup
  %1359 = load ptr, ptr %67, align 8, !tbaa !12
  %1360 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %67, i64 0, i32 2
  %1361 = icmp eq ptr %1359, %1360
  br i1 %1361, label %1363, label %1362

1362:                                             ; preds = %1357
  call void @_ZdlPv(ptr noundef %1359) #17
  br label %1363

1363:                                             ; preds = %1362, %1357, %1355
  %1364 = phi { ptr, i32 } [ %1356, %1355 ], [ %1358, %1357 ], [ %1358, %1362 ]
  %1365 = load ptr, ptr %68, align 8, !tbaa !12
  %1366 = icmp eq ptr %1365, %1337
  br i1 %1366, label %1368, label %1367

1367:                                             ; preds = %1363
  call void @_ZdlPv(ptr noundef %1365) #17
  br label %1368

1368:                                             ; preds = %1367, %1363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #16
  br label %1386

1369:                                             ; preds = %1354, %1325
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !16
  %1370 = load ptr, ptr %71, align 8, !tbaa !54
  %1371 = getelementptr i8, ptr %1370, i64 -24
  %1372 = load i64, ptr %1371, align 8
  %1373 = getelementptr inbounds i8, ptr %71, i64 %1372
  %1374 = getelementptr inbounds %"class.std::ios_base", ptr %1373, i64 0, i32 2
  %1375 = load i64, ptr %1374, align 8, !tbaa !56
  %1376 = icmp eq i64 %1375, 0
  br i1 %1376, label %1379, label %1377

1377:                                             ; preds = %1369
  %1378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %3, i64 noundef 1)
          to label %1381 unwind label %276

1379:                                             ; preds = %1369
  %1380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %71, i8 noundef signext 10)
          to label %1381 unwind label %276

1381:                                             ; preds = %1379, %1377
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %1382 = load ptr, ptr %11, align 8, !tbaa !12
  %1383 = icmp eq ptr %1382, %69
  br i1 %1383, label %1385, label %1384

1384:                                             ; preds = %1381
  call void @_ZdlPv(ptr noundef %1382) #17
  br label %1385

1385:                                             ; preds = %1381, %1384
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  ret void

1386:                                             ; preds = %1293, %1308, %1322, %1323, %1222, %1231, %1368, %1187, %1147, %1133, %1110, %1094, %963, %919, %905, %842, %828, %814, %621, %607, %522, %508, %494, %396, %380, %366, %352, %329, %313, %299, %276
  %1387 = phi { ptr, i32 } [ %277, %276 ], [ %1364, %1368 ], [ %1143, %1147 ], [ %1129, %1133 ], [ %1111, %1110 ], [ %1090, %1094 ], [ %1183, %1187 ], [ %959, %963 ], [ %838, %842 ], [ %824, %828 ], [ %915, %919 ], [ %901, %905 ], [ %810, %814 ], [ %617, %621 ], [ %603, %607 ], [ %518, %522 ], [ %504, %508 ], [ %490, %494 ], [ %397, %396 ], [ %376, %380 ], [ %362, %366 ], [ %348, %352 ], [ %330, %329 ], [ %309, %313 ], [ %295, %299 ], [ %1232, %1231 ], [ %1223, %1222 ], [ %1324, %1323 ], [ %1318, %1322 ], [ %1294, %1293 ], [ %1304, %1308 ]
  %1388 = load ptr, ptr %11, align 8, !tbaa !12
  %1389 = icmp eq ptr %1388, %69
  br i1 %1389, label %1391, label %1390

1390:                                             ; preds = %1386
  call void @_ZdlPv(ptr noundef %1388) #17
  br label %1391

1391:                                             ; preds = %1390, %1386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  resume { ptr, i32 } %1387
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark12JSONReporter8FinalizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.23, i64 noundef 7)
  ret void
}

declare void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare void @_ZNK9benchmark13BenchmarkName3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(224)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noalias align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, double noundef %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 34, ptr %4, align 1, !tbaa !16
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 %10
  %12 = getelementptr inbounds %"class.std::ios_base", ptr %11, i64 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %4, i64 noundef 1)
          to label %19 unwind label %40

17:                                               ; preds = %3
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext 34)
          to label %19 unwind label %40

19:                                               ; preds = %17, %15
  %20 = phi ptr [ %16, %15 ], [ %7, %17 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %21 unwind label %42

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22, i64 noundef %24)
          to label %26 unwind label %44

26:                                               ; preds = %21
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.58, i64 noundef 3)
          to label %28 unwind label %44

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #17
  br label %33

33:                                               ; preds = %28, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %34 = fcmp uno double %2, 0.000000e+00
  br i1 %34, label %35, label %52

35:                                               ; preds = %33
  %36 = fcmp olt double %2, 0.000000e+00
  %37 = select i1 %36, ptr @.str.68, ptr @.str.69
  %38 = zext i1 %36 to i64
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %37, i64 noundef %38)
          to label %60 unwind label %40

40:                                               ; preds = %60, %55, %35, %17, %15
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %127

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %50

44:                                               ; preds = %26, %21
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !12
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #17
  br label %50

50:                                               ; preds = %49, %44, %42
  %51 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %45, %49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  br label %127

52:                                               ; preds = %33
  %53 = call double @llvm.fabs.f64(double %2) #20
  %54 = fcmp oeq double %53, 0x7FF0000000000000
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = fcmp olt double %2, 0.000000e+00
  %57 = select i1 %56, ptr @.str.68, ptr @.str.69
  %58 = zext i1 %56 to i64
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %57, i64 noundef %58)
          to label %60 unwind label %40

60:                                               ; preds = %35, %55
  %61 = phi ptr [ @.str.71, %55 ], [ @.str.70, %35 ]
  %62 = phi i64 [ 8, %55 ], [ 3, %35 ]
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %61, i64 noundef %62)
          to label %79 unwind label %40

64:                                               ; preds = %52
  %65 = load ptr, ptr %7, align 8, !tbaa !54
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 %67
  %69 = getelementptr inbounds %"class.std::ios_base", ptr %68, i64 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !124
  %71 = and i32 %70, -261
  %72 = or i32 %71, 256
  store i32 %72, ptr %69, align 8, !tbaa !124
  %73 = load i64, ptr %66, align 8
  %74 = getelementptr inbounds i8, ptr %7, i64 %73
  %75 = getelementptr inbounds %"class.std::ios_base", ptr %74, i64 0, i32 1
  store i64 16, ptr %75, align 8, !tbaa !125
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef %2)
          to label %79 unwind label %77

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %127

79:                                               ; preds = %60, %64
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %80, ptr %0, align 8, !tbaa !10, !alias.scope !132
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %81, align 8, !tbaa !15, !alias.scope !132
  store i8 0, ptr %80, align 8, !tbaa !16, !alias.scope !132
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !69, !noalias !132
  %84 = icmp eq ptr %83, null
  br i1 %84, label %103, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !71, !noalias !132
  %88 = icmp eq ptr %87, null
  %89 = icmp ugt ptr %83, %87
  %90 = select i1 %88, i1 true, i1 %89
  %91 = select i1 %90, ptr %83, ptr %87
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !72, !noalias !132
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %93, i64 noundef %96)
          to label %105 unwind label %98

98:                                               ; preds = %103, %85
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %0, align 8, !tbaa !12, !alias.scope !132
  %101 = icmp eq ptr %100, %80
  br i1 %101, label %127, label %102

102:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #17
  br label %127

103:                                              ; preds = %79
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %105 unwind label %98

105:                                              ; preds = %103, %85
  %106 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %106, ptr %5, align 8, !tbaa !54
  %107 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %108 = getelementptr i8, ptr %106, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %5, i64 %109
  store ptr %107, ptr %110, align 8, !tbaa !54
  %111 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %111, ptr %7, align 8, !tbaa !54
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %112, align 8, !tbaa !54
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 2, i32 2
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %114) #17
  br label %118

118:                                              ; preds = %105, %117
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %112, align 8, !tbaa !54
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %5, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #16
  %120 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %120, ptr %5, align 8, !tbaa !54
  %121 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %122 = getelementptr i8, ptr %120, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %5, i64 %123
  store ptr %121, ptr %124, align 8, !tbaa !54
  %125 = getelementptr inbounds %"class.std::basic_istream", ptr %5, i64 0, i32 1
  store i64 0, ptr %125, align 8, !tbaa !73
  %126 = getelementptr inbounds i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %126) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #16
  ret void

127:                                              ; preds = %98, %102, %40, %77, %50
  %128 = phi { ptr, i32 } [ %78, %77 ], [ %51, %50 ], [ %41, %40 ], [ %99, %102 ], [ %99, %98 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #16
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #16
  resume { ptr, i32 } %128
}

declare noundef double @_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare void @_ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint uwtable
define internal fastcc void @"_ZZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunEENK3$_2clEPKcl"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef readonly %1, i64 noundef %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq i64 %2, 9223372036854775807
  br i1 %7, label %65, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !133
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.4, i64 noundef 2)
  %11 = getelementptr inbounds %class.anon.30, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %13, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %17, ptr %6, align 8, !tbaa !10
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #19
  unreachable

20:                                               ; preds = %8
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %21, ptr %4, align 8, !tbaa !36
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %24, ptr %6, align 8, !tbaa !12
  %25 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %25, ptr %17, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %24, %23 ], [ %17, %20 ]
  switch i64 %21, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %1, align 1, !tbaa !16
  store i8 %29, ptr %27, align 1, !tbaa !16
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %1, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %26, %28, %30
  %32 = load i64, ptr %4, align 8, !tbaa !36
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %32, ptr %33, align 8, !tbaa !15
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEl(ptr noalias nonnull align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %2)
          to label %36 unwind label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %37, i64 noundef %39)
          to label %41 unwind label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef %42) #17
  br label %46

46:                                               ; preds = %41, %45
  %47 = load ptr, ptr %6, align 8, !tbaa !12
  %48 = icmp eq ptr %47, %17
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #17
  br label %50

50:                                               ; preds = %46, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %65

51:                                               ; preds = %31
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %59

53:                                               ; preds = %36
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #17
  br label %59

59:                                               ; preds = %58, %53, %51
  %60 = phi { ptr, i32 } [ %52, %51 ], [ %54, %53 ], [ %54, %58 ]
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = icmp eq ptr %61, %17
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #17
  br label %64

64:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  resume { ptr, i32 } %60

65:                                               ; preds = %50, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark12JSONReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

declare void @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !15
  store i8 0, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %74, label %14

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %75

14:                                               ; preds = %7, %71
  %15 = phi ptr [ %72, %71 ], [ %8, %7 ]
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = sext i8 %16 to i32
  switch i32 %17, label %55 [
    i32 8, label %18
    i32 12, label %31
    i32 10, label %35
    i32 13, label %39
    i32 9, label %43
    i32 92, label %47
    i32 34, label %51
  ]

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !15
  %20 = and i64 %19, -2
  %21 = icmp eq i64 %20, 4611686018427387902
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %51, %47, %43, %39, %35, %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #19
          to label %23 unwind label %29

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %18, %51, %47, %43, %39, %35, %31
  %25 = phi ptr [ @.str.51, %31 ], [ @.str.52, %35 ], [ @.str.53, %39 ], [ @.str.54, %43 ], [ @.str.55, %47 ], [ @.str.56, %51 ], [ @.str.50, %18 ]
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %25, i64 noundef 2)
          to label %71 unwind label %27

27:                                               ; preds = %24, %63
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %75

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %75

31:                                               ; preds = %14
  %32 = load i64, ptr %4, align 8, !tbaa !15
  %33 = and i64 %32, -2
  %34 = icmp eq i64 %33, 4611686018427387902
  br i1 %34, label %22, label %24

35:                                               ; preds = %14
  %36 = load i64, ptr %4, align 8, !tbaa !15
  %37 = and i64 %36, -2
  %38 = icmp eq i64 %37, 4611686018427387902
  br i1 %38, label %22, label %24

39:                                               ; preds = %14
  %40 = load i64, ptr %4, align 8, !tbaa !15
  %41 = and i64 %40, -2
  %42 = icmp eq i64 %41, 4611686018427387902
  br i1 %42, label %22, label %24

43:                                               ; preds = %14
  %44 = load i64, ptr %4, align 8, !tbaa !15
  %45 = and i64 %44, -2
  %46 = icmp eq i64 %45, 4611686018427387902
  br i1 %46, label %22, label %24

47:                                               ; preds = %14
  %48 = load i64, ptr %4, align 8, !tbaa !15
  %49 = and i64 %48, -2
  %50 = icmp eq i64 %49, 4611686018427387902
  br i1 %50, label %22, label %24

51:                                               ; preds = %14
  %52 = load i64, ptr %4, align 8, !tbaa !15
  %53 = and i64 %52, -2
  %54 = icmp eq i64 %53, 4611686018427387902
  br i1 %54, label %22, label %24

55:                                               ; preds = %14
  %56 = load i64, ptr %4, align 8, !tbaa !15
  %57 = add i64 %56, 1
  %58 = load ptr, ptr %0, align 8, !tbaa !12
  %59 = icmp eq ptr %58, %3
  %60 = load i64, ptr %3, align 8
  %61 = select i1 %59, i64 15, i64 %60
  %62 = icmp ugt i64 %57, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %56, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %64 unwind label %27

64:                                               ; preds = %63
  %65 = load ptr, ptr %0, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %55, %64
  %67 = phi ptr [ %65, %64 ], [ %58, %55 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 %56
  store i8 %16, ptr %68, align 1, !tbaa !16
  store i64 %57, ptr %4, align 8, !tbaa !15
  %69 = load ptr, ptr %0, align 8, !tbaa !12
  %70 = getelementptr inbounds i8, ptr %69, i64 %57
  store i8 0, ptr %70, align 1, !tbaa !16
  br label %71

71:                                               ; preds = %24, %66
  %72 = getelementptr inbounds i8, ptr %15, i64 1
  %73 = icmp eq ptr %72, %10
  br i1 %73, label %74, label %14

74:                                               ; preds = %71, %7
  ret void

75:                                               ; preds = %27, %29, %12
  %76 = phi { ptr, i32 } [ %13, %12 ], [ %28, %27 ], [ %30, %29 ]
  %77 = load ptr, ptr %0, align 8, !tbaa !12
  %78 = icmp eq ptr %77, %3
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef %77) #17
  br label %80

80:                                               ; preds = %75, %79
  resume { ptr, i32 } %76
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
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  %2 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
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
!38 = distinct !{!38, !39, !"_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: argument 0"}
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
!63 = distinct !{!63, !64, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!64 = distinct !{!64, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!67 = distinct !{!67, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!68 = !{!66, !63}
!69 = !{!70, !7, i64 40}
!70 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !61, i64 56}
!71 = !{!70, !7, i64 24}
!72 = !{!70, !7, i64 32}
!73 = !{!74, !14, i64 8}
!74 = !{!"_ZTSSi", !14, i64 8}
!75 = !{!76, !77, i64 24}
!76 = !{!"_ZTSN9benchmark12JSONReporterE", !6, i64 0, !77, i64 24}
!77 = !{!"bool", !8, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = distinct !{!80, !47}
!81 = !{!82, !14, i64 224}
!82 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !83, i64 0, !14, i64 224, !14, i64 232, !84, i64 240, !13, i64 248, !85, i64 280, !13, i64 288, !77, i64 320, !13, i64 328, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !86, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !87, i64 424, !7, i64 432, !14, i64 440, !7, i64 448, !77, i64 456, !77, i64 457, !88, i64 464, !7, i64 512, !25, i64 520}
!83 = !{!"_ZTSN9benchmark13BenchmarkNameE", !13, i64 0, !13, i64 32, !13, i64 64, !13, i64 96, !13, i64 128, !13, i64 160, !13, i64 192}
!84 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !8, i64 0}
!85 = !{!"_ZTSN9benchmark13StatisticUnitE", !8, i64 0}
!86 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!87 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!88 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !89, i64 0}
!89 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !90, i64 0}
!90 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !91, i64 0, !51, i64 8}
!91 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !92, i64 0}
!92 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!93 = !{!82, !14, i64 232}
!94 = !{!82, !84, i64 240}
!95 = !{!82, !14, i64 384}
!96 = !{!82, !14, i64 376}
!97 = !{!82, !14, i64 368}
!98 = !{!82, !85, i64 280}
!99 = !{!82, !77, i64 320}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb: argument 0"}
!102 = distinct !{!102, !"_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb"}
!103 = !{!82, !77, i64 456}
!104 = !{!82, !14, i64 360}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm: argument 0"}
!107 = distinct !{!107, !"_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!110 = distinct !{!110, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!113 = distinct !{!113, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!114 = !{!112, !109, !106}
!115 = !{!82, !25, i64 400}
!116 = !{!82, !25, i64 408}
!117 = !{!82, !86, i64 392}
!118 = !{!82, !87, i64 424}
!119 = !{!82, !7, i64 512}
!120 = !{i64 0, i64 8, !36, i64 8, i64 8, !36, i64 16, i64 8, !36}
!121 = !{i64 0, i64 8, !36, i64 8, i64 8, !36}
!122 = !{i64 0, i64 8, !36}
!123 = !{!82, !25, i64 520}
!124 = !{!58, !58, i64 0}
!125 = !{!57, !14, i64 8}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!128 = distinct !{!128, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!131 = distinct !{!131, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!132 = !{!130, !127}
!133 = !{!134, !7, i64 0}
!134 = !{!"_ZTSZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunEE3$_2", !7, i64 0, !7, i64 8}
!135 = !{!134, !7, i64 8}
