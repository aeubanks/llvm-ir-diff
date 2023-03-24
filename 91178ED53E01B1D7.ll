; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/console_reporter.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/console_reporter.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.benchmark::BenchmarkReporter::Context" = type { ptr, ptr, i64 }
%"class.benchmark::ConsoleReporter" = type <{ %"class.benchmark::BenchmarkReporter", i32, [4 x i8], i64, %"class.std::map", i8, [7 x i8] }>
%"class.benchmark::BenchmarkReporter" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::map", ptr, double }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.benchmark::Counter" }
%"class.benchmark::Counter" = type { double, i32, i32 }

$_ZN9benchmark17BenchmarkReporter8FinalizeEv = comdat any

$_ZN9benchmark15ConsoleReporterD2Ev = comdat any

$_ZN9benchmark15ConsoleReporterD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"%-*s %13s %15s %12s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Benchmark\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CPU\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Iterations\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %10s\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c" UserCounters...\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%-*s \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"ERROR OCCURRED: '%s'\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"%10.2f %-4s %10.2f %-4s \00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"%10.0f %-4s %10.0f %-4s \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"%s %-4s %s %-4s \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"%10lld\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"/s\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c" %*s%s\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c" %s=%s%s\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@_ZTVN9benchmark15ConsoleReporterE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN9benchmark15ConsoleReporterE, ptr @_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE, ptr @_ZN9benchmark15ConsoleReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE, ptr @_ZN9benchmark17BenchmarkReporter8FinalizeEv, ptr @_ZN9benchmark15ConsoleReporterD2Ev, ptr @_ZN9benchmark15ConsoleReporterD0Ev, ptr @_ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE, ptr @_ZN9benchmark15ConsoleReporter11PrintHeaderERKNS_17BenchmarkReporter3RunE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9benchmark15ConsoleReporterE = hidden constant [30 x i8] c"N9benchmark15ConsoleReporterE\00", align 1
@_ZTIN9benchmark17BenchmarkReporterE = external constant ptr
@_ZTIN9benchmark15ConsoleReporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark15ConsoleReporterE, ptr @_ZTIN9benchmark17BenchmarkReporterE }, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"%10.3f\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%10.2f\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%10.1f\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%10.0f\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_console_reporter.cc, ptr null }]
@switch.table._ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE = private unnamed_addr constant [4 x ptr] [ptr @.str.29, ptr @.str.28, ptr @.str.27, ptr @.str.18], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Context", ptr %1, i64 0, i32 2
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 3
  store i64 %4, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 5
  store i8 0, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 4
  %8 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !25
  %15 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  tail call void @_ZN9benchmark17BenchmarkReporter17PrintBasicContextEPSoRKNS0_7ContextE(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 true
}

declare void @_ZN9benchmark17BenchmarkReporter17PrintBasicContextEPSoRKNS0_7ContextE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN9benchmark15ConsoleReporter11PrintHeaderERKNS_17BenchmarkReporter3RunE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %0, ptr noundef nonnull readonly align 8 dereferenceable(528) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  %6 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = trunc i64 %7 to i32
  call void (ptr, ptr, ...) @_ZN9benchmark12FormatStringB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str, i32 noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %71, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %60, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %71, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  br label %26

26:                                               ; preds = %22, %44
  %27 = phi ptr [ %19, %22 ], [ %45, %44 ]
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %27, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  invoke void (ptr, ptr, ...) @_ZN9benchmark12FormatStringB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.6, ptr noundef %29)
          to label %30 unwind label %47

30:                                               ; preds = %26
  %31 = load i64, ptr %23, align 8, !tbaa !34
  %32 = load i64, ptr %24, align 8, !tbaa !34
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
          to label %36 unwind label %51

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !31
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %38, i64 noundef %31)
          to label %40 unwind label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #22
  br label %44

44:                                               ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %45 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %27) #23
  %46 = icmp eq ptr %45, %20
  br i1 %46, label %71, label %26

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %58

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = load ptr, ptr %4, align 8, !tbaa !31
  %56 = icmp eq ptr %55, %25
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #22
  br label %58

58:                                               ; preds = %57, %53, %47
  %59 = phi { ptr, i32 } [ %48, %47 ], [ %54, %53 ], [ %54, %57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %115

60:                                               ; preds = %12
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !34
  %63 = and i64 %62, -16
  %64 = icmp eq i64 %63, 4611686018427387888
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %60
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %71 unwind label %69

69:                                               ; preds = %67, %65
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %115

71:                                               ; preds = %44, %17, %67, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !34
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %74, ptr %5, align 8, !tbaa !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %73, i8 noundef signext 45)
          to label %75 unwind label %106

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %0, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  %78 = load ptr, ptr %5, align 8, !tbaa !31
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !34
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %78, i64 noundef %80)
          to label %82 unwind label %108

82:                                               ; preds = %75
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %84 unwind label %108

84:                                               ; preds = %82
  %85 = load ptr, ptr %3, align 8, !tbaa !31
  %86 = load i64, ptr %72, align 8, !tbaa !34
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %85, i64 noundef %86)
          to label %88 unwind label %108

88:                                               ; preds = %84
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %90 unwind label %108

90:                                               ; preds = %88
  %91 = load ptr, ptr %5, align 8, !tbaa !31
  %92 = load i64, ptr %79, align 8, !tbaa !34
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %91, i64 noundef %92)
          to label %94 unwind label %108

94:                                               ; preds = %90
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %96 unwind label %108

96:                                               ; preds = %94
  %97 = load ptr, ptr %5, align 8, !tbaa !31
  %98 = icmp eq ptr %97, %74
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef %97) #22
  br label %100

100:                                              ; preds = %96, %99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %101 = load ptr, ptr %3, align 8, !tbaa !31
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %101) #22
  br label %105

105:                                              ; preds = %100, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void

106:                                              ; preds = %71
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %113

108:                                              ; preds = %94, %90, %88, %84, %82, %75
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %5, align 8, !tbaa !31
  %111 = icmp eq ptr %110, %74
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #22
  br label %113

113:                                              ; preds = %112, %108, %106
  %114 = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ], [ %109, %112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %115

115:                                              ; preds = %113, %69, %58
  %116 = phi { ptr, i32 } [ %114, %113 ], [ %59, %58 ], [ %70, %69 ]
  %117 = load ptr, ptr %3, align 8, !tbaa !31
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #22
  br label %121

121:                                              ; preds = %115, %120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  resume { ptr, i32 } %116
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN9benchmark12FormatStringB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define hidden void @_ZN9benchmark15ConsoleReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !37
  %4 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 4
  br label %12

11:                                               ; preds = %32, %2
  ret void

12:                                               ; preds = %7, %32
  %13 = phi ptr [ %3, %7 ], [ %36, %32 ]
  %14 = load i8, ptr %8, align 8, !tbaa !24, !range !38, !noundef !39
  %15 = icmp eq i8 %14, 0
  %16 = load i32, ptr %9, align 8, !tbaa !30
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %13, i64 0, i32 23
  %21 = tail call noundef zeroext i1 @_ZN9benchmark8internal9SameNamesERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7CounterESt4lessIS7_ESaISt4pairIKS7_S8_EEESH_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %10)
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %12
  %24 = phi i1 [ false, %12 ], [ %22, %19 ]
  %25 = or i1 %15, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  store i8 1, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %13, i64 0, i32 23
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %27)
  %29 = load ptr, ptr %0, align 8, !tbaa !40
  %30 = getelementptr inbounds ptr, ptr %29, i64 6
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(528) %13)
  br label %32

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr %0, align 8, !tbaa !40
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(528) %13)
  %36 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %13, i64 1
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %11, label %12
}

declare noundef zeroext i1 @_ZN9benchmark8internal9SameNamesERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7CounterESt4lessIS7_ESaISt4pairIKS7_S8_EEESH_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr @_ZN9benchmarkL16IgnoreColorPrintERSoNS_8LogColorEPKcz, ptr @_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcz
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 21
  %18 = load i8, ptr %17, align 8, !tbaa !42, !range !38, !noundef !39
  %19 = icmp ne i8 %18, 0
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 22
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  %23 = select i1 %19, i1 true, i1 %22
  %24 = select i1 %23, i32 4, i32 2
  %25 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(528) %1)
  %27 = load ptr, ptr %3, align 8, !tbaa !31
  invoke void (ptr, i32, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %24, ptr noundef nonnull @.str.9, i64 noundef %26, ptr noundef %27)
          to label %28 unwind label %40, !callees !50

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #22
  br label %33

33:                                               ; preds = %28, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 7
  %35 = load i8, ptr %34, align 8, !tbaa !51, !range !38, !noundef !39
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %39), !callees !50
  call void (ptr, i32, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, ptr noundef nonnull @.str.8), !callees !50
  br label %282

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !31
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #22
  br label %46

46:                                               ; preds = %40, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br label %296

47:                                               ; preds = %33
  %48 = call noundef double @_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv(ptr noundef nonnull align 8 dereferenceable(528) %1)
  %49 = call noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(528) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %50 = fcmp olt double %48, 1.000000e+00
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = fcmp olt double %48, 1.000000e+01
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = fcmp olt double %48, 1.000000e+02
  %55 = select i1 %54, ptr @.str.25, ptr @.str.26
  br label %56

56:                                               ; preds = %47, %51, %53
  %57 = phi ptr [ @.str.23, %47 ], [ @.str.24, %51 ], [ %55, %53 ]
  call void (ptr, ptr, ...) @_ZN9benchmark12FormatStringB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %57, double noundef %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %58 = fcmp olt double %49, 1.000000e+00
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = fcmp olt double %49, 1.000000e+01
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = fcmp olt double %49, 1.000000e+02
  %63 = select i1 %62, ptr @.str.25, ptr @.str.26
  br label %64

64:                                               ; preds = %61, %59, %56
  %65 = phi ptr [ @.str.23, %56 ], [ @.str.24, %59 ], [ %63, %61 ]
  invoke void (ptr, ptr, ...) @_ZN9benchmark12FormatStringB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull %65, double noundef %49)
          to label %66 unwind label %80

66:                                               ; preds = %64
  %67 = load i8, ptr %17, align 8, !tbaa !42, !range !38, !noundef !39
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %92, label %69

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  %70 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 17
  %71 = load i32, ptr %70, align 8, !tbaa !52
  invoke void @_ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %71)
          to label %72 unwind label %82

72:                                               ; preds = %69
  %73 = load ptr, ptr %6, align 8, !tbaa !31
  invoke void (ptr, i32, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 3, ptr noundef nonnull @.str.11, double noundef %48, ptr noundef %73, double noundef %49, ptr noundef %73)
          to label %74 unwind label %84, !callees !50

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8, !tbaa !31
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef %75) #22
  br label %79

79:                                               ; preds = %74, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %126

80:                                               ; preds = %64
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %289

82:                                               ; preds = %69
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %90

84:                                               ; preds = %72
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %6, align 8, !tbaa !31
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #22
  br label %90

90:                                               ; preds = %89, %84, %82
  %91 = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ], [ %85, %89 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %283

92:                                               ; preds = %66
  %93 = load i8, ptr %20, align 1, !tbaa !53, !range !38, !noundef !39
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %97, label %120

95:                                               ; preds = %120, %270, %267, %132
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %283

97:                                               ; preds = %92
  %98 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 3
  %99 = load i32, ptr %98, align 8, !tbaa !54
  %100 = icmp ne i32 %99, 1
  %101 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 5
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %100, i1 true, i1 %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %97
  %106 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 13
  %107 = load i32, ptr %106, align 8, !tbaa !55
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE, i64 0, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %4, align 8, !tbaa !31
  %112 = load ptr, ptr %5, align 8, !tbaa !31
  invoke void (ptr, i32, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef %111, ptr noundef nonnull %110, ptr noundef %112, ptr noundef nonnull %110)
          to label %126 unwind label %113, !callees !50

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %283

115:                                              ; preds = %97
  %116 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 14
  %117 = load double, ptr %116, align 8, !tbaa !56
  %118 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 15
  %119 = load double, ptr %118, align 8, !tbaa !57
  br label %120

120:                                              ; preds = %92, %115
  %121 = phi double [ %119, %115 ], [ %49, %92 ]
  %122 = phi ptr [ @.str.11, %115 ], [ @.str.12, %92 ]
  %123 = phi double [ %117, %115 ], [ %48, %92 ]
  %124 = fmul double %123, 1.000000e+02
  %125 = fmul double %121, 1.000000e+02
  invoke void (ptr, i32, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 3, ptr noundef nonnull %122, double noundef %124, ptr noundef nonnull @.str.13, double noundef %125, ptr noundef nonnull @.str.13)
          to label %126 unwind label %95, !callees !50

126:                                              ; preds = %120, %105, %79
  %127 = load i8, ptr %17, align 8, !tbaa !42, !range !38, !noundef !39
  %128 = icmp eq i8 %127, 0
  %129 = load i8, ptr %20, align 1
  %130 = icmp eq i8 %129, 0
  %131 = select i1 %128, i1 %130, i1 false
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 9
  %134 = load i64, ptr %133, align 8, !tbaa !58
  invoke void (ptr, i32, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 6, ptr noundef nonnull @.str.15, i64 noundef %134)
          to label %135 unwind label %95, !callees !50

135:                                              ; preds = %132, %126
  %136 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !26
  %138 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %149, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %143 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 3
  %144 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 5
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  br label %153

149:                                              ; preds = %258, %135
  %150 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %151 = load i64, ptr %150, align 8, !tbaa !34
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %270, label %267

153:                                              ; preds = %140, %258
  %154 = phi ptr [ %137, %140 ], [ %259, %258 ]
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %154, i64 0, i32 1
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %154, i64 0, i32 1, i32 0, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !34
  %158 = call i64 @llvm.umax.i64(i64 %157, i64 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  store ptr %141, ptr %7, align 8, !tbaa !35
  store i64 0, ptr %142, align 8, !tbaa !34
  store i8 0, ptr %141, align 8, !tbaa !59
  %159 = load i32, ptr %143, align 8, !tbaa !54
  %160 = icmp eq i32 %159, 1
  %161 = load i32, ptr %144, align 8
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %160, i1 %162, i1 false
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %154, i64 0, i32 1, i32 0, i64 32
  br i1 %163, label %165, label %198

165:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  %166 = load double, ptr %164, align 8, !tbaa !60
  %167 = fmul double %166, 1.000000e+02
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.17, double noundef %167)
          to label %168 unwind label %196

168:                                              ; preds = %165
  %169 = load ptr, ptr %7, align 8, !tbaa !31
  %170 = load ptr, ptr %8, align 8, !tbaa !31
  %171 = icmp eq ptr %170, %147
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  %173 = load i64, ptr %148, align 8, !tbaa !34
  switch i64 %173, label %176 [
    i64 0, label %177
    i64 1, label %174
  ]

174:                                              ; preds = %172
  %175 = load i8, ptr %147, align 8, !tbaa !59
  store i8 %175, ptr %169, align 1, !tbaa !59
  br label %177

176:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr nonnull align 8 %147, i64 %173, i1 false)
  br label %177

177:                                              ; preds = %176, %174, %172
  %178 = load i64, ptr %148, align 8, !tbaa !34
  store i64 %178, ptr %142, align 8, !tbaa !34
  %179 = load ptr, ptr %7, align 8, !tbaa !31
  %180 = getelementptr inbounds i8, ptr %179, i64 %178
  store i8 0, ptr %180, align 1, !tbaa !59
  %181 = load ptr, ptr %8, align 8, !tbaa !31
  br label %190

182:                                              ; preds = %168
  %183 = icmp eq ptr %169, %141
  %184 = load i64, ptr %141, align 8
  store ptr %170, ptr %7, align 8, !tbaa !31
  %185 = load <2 x i64>, ptr %148, align 8, !tbaa !59
  store <2 x i64> %185, ptr %142, align 8, !tbaa !59
  %186 = icmp eq ptr %169, null
  %187 = or i1 %183, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %182
  store ptr %169, ptr %8, align 8, !tbaa !31
  store i64 %184, ptr %147, align 8, !tbaa !59
  br label %190

189:                                              ; preds = %182
  store ptr %147, ptr %8, align 8, !tbaa !31
  br label %190

190:                                              ; preds = %177, %188, %189
  %191 = phi ptr [ %169, %188 ], [ %147, %189 ], [ %181, %177 ]
  store i64 0, ptr %148, align 8, !tbaa !34
  store i8 0, ptr %191, align 1, !tbaa !59
  %192 = load ptr, ptr %8, align 8, !tbaa !31
  %193 = icmp eq ptr %192, %147
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #22
  br label %195

195:                                              ; preds = %190, %194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %240

196:                                              ; preds = %165
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %261

198:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  %199 = load double, ptr %164, align 8, !tbaa !60
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %154, i64 0, i32 1, i32 0, i64 44
  %201 = load i32, ptr %200, align 4, !tbaa !65
  %202 = uitofp i32 %201 to double
  invoke void @_ZN9benchmark19HumanReadableNumberB5cxx11Edd(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, double noundef %199, double noundef %202)
          to label %203 unwind label %238

203:                                              ; preds = %198
  %204 = load ptr, ptr %7, align 8, !tbaa !31
  %205 = load ptr, ptr %9, align 8, !tbaa !31
  %206 = icmp eq ptr %205, %145
  br i1 %206, label %207, label %217

207:                                              ; preds = %203
  %208 = load i64, ptr %146, align 8, !tbaa !34
  switch i64 %208, label %211 [
    i64 0, label %212
    i64 1, label %209
  ]

209:                                              ; preds = %207
  %210 = load i8, ptr %145, align 8, !tbaa !59
  store i8 %210, ptr %204, align 1, !tbaa !59
  br label %212

211:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr nonnull align 8 %145, i64 %208, i1 false)
  br label %212

212:                                              ; preds = %211, %209, %207
  %213 = load i64, ptr %146, align 8, !tbaa !34
  store i64 %213, ptr %142, align 8, !tbaa !34
  %214 = load ptr, ptr %7, align 8, !tbaa !31
  %215 = getelementptr inbounds i8, ptr %214, i64 %213
  store i8 0, ptr %215, align 1, !tbaa !59
  %216 = load ptr, ptr %9, align 8, !tbaa !31
  br label %225

217:                                              ; preds = %203
  %218 = icmp eq ptr %204, %141
  %219 = load i64, ptr %141, align 8
  store ptr %205, ptr %7, align 8, !tbaa !31
  %220 = load <2 x i64>, ptr %146, align 8, !tbaa !59
  store <2 x i64> %220, ptr %142, align 8, !tbaa !59
  %221 = icmp eq ptr %204, null
  %222 = or i1 %218, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %217
  store ptr %204, ptr %9, align 8, !tbaa !31
  store i64 %219, ptr %145, align 8, !tbaa !59
  br label %225

224:                                              ; preds = %217
  store ptr %145, ptr %9, align 8, !tbaa !31
  br label %225

225:                                              ; preds = %212, %223, %224
  %226 = phi ptr [ %204, %223 ], [ %145, %224 ], [ %216, %212 ]
  store i64 0, ptr %146, align 8, !tbaa !34
  store i8 0, ptr %226, align 1, !tbaa !59
  %227 = load ptr, ptr %9, align 8, !tbaa !31
  %228 = icmp eq ptr %227, %145
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #22
  br label %230

230:                                              ; preds = %225, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %154, i64 0, i32 1, i32 0, i64 40
  %232 = load i32, ptr %231, align 8, !tbaa !66
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %230
  %236 = icmp sgt i32 %232, -1
  %237 = select i1 %236, ptr @.str.19, ptr @.str.18
  br label %240

238:                                              ; preds = %198
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %261

240:                                              ; preds = %230, %235, %195
  %241 = phi ptr [ @.str.13, %195 ], [ %237, %235 ], [ @.str.16, %230 ]
  %242 = load i32, ptr %12, align 8, !tbaa !30
  %243 = and i32 %242, 2
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %251, label %245

245:                                              ; preds = %240
  %246 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %241) #23
  %247 = sub i64 %158, %246
  %248 = load ptr, ptr %7, align 8, !tbaa !31
  invoke void (ptr, i32, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, ptr noundef nonnull @.str.20, i64 noundef %247, ptr noundef %248, ptr noundef nonnull %241)
          to label %254 unwind label %249, !callees !50

249:                                              ; preds = %251, %245
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %261

251:                                              ; preds = %240
  %252 = load ptr, ptr %155, align 8, !tbaa !31
  %253 = load ptr, ptr %7, align 8, !tbaa !31
  invoke void (ptr, i32, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %252, ptr noundef %253, ptr noundef nonnull %241)
          to label %254 unwind label %249, !callees !50

254:                                              ; preds = %251, %245
  %255 = load ptr, ptr %7, align 8, !tbaa !31
  %256 = icmp eq ptr %255, %141
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef %255) #22
  br label %258

258:                                              ; preds = %254, %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  %259 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %154) #23
  %260 = icmp eq ptr %259, %138
  br i1 %260, label %149, label %153

261:                                              ; preds = %249, %238, %196
  %262 = phi { ptr, i32 } [ %250, %249 ], [ %197, %196 ], [ %239, %238 ]
  %263 = load ptr, ptr %7, align 8, !tbaa !31
  %264 = icmp eq ptr %263, %141
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #22
  br label %266

266:                                              ; preds = %261, %265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %283

267:                                              ; preds = %149
  %268 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6
  %269 = load ptr, ptr %268, align 8, !tbaa !31
  invoke void (ptr, i32, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %269)
          to label %270 unwind label %95, !callees !50

270:                                              ; preds = %267, %149
  invoke void (ptr, i32, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, ptr noundef nonnull @.str.8)
          to label %271 unwind label %95, !callees !50

271:                                              ; preds = %270
  %272 = load ptr, ptr %5, align 8, !tbaa !31
  %273 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef %272) #22
  br label %276

276:                                              ; preds = %271, %275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %277 = load ptr, ptr %4, align 8, !tbaa !31
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef %277) #22
  br label %281

281:                                              ; preds = %276, %280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %282

282:                                              ; preds = %281, %37
  ret void

283:                                              ; preds = %266, %113, %95, %90
  %284 = phi { ptr, i32 } [ %262, %266 ], [ %96, %95 ], [ %91, %90 ], [ %114, %113 ]
  %285 = load ptr, ptr %5, align 8, !tbaa !31
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %289, label %288

288:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #22
  br label %289

289:                                              ; preds = %288, %283, %80
  %290 = phi { ptr, i32 } [ %81, %80 ], [ %284, %283 ], [ %284, %288 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %291 = load ptr, ptr %4, align 8, !tbaa !31
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %295, label %294

294:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #22
  br label %295

295:                                              ; preds = %289, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %296

296:                                              ; preds = %295, %46
  %297 = phi { ptr, i32 } [ %290, %295 ], [ %41, %46 ]
  resume { ptr, i32 } %297
}

declare void @_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcz(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN9benchmarkL16IgnoreColorPrintERSoNS_8LogColorEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef %2, ...) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.va_start(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @_ZN9benchmark12FormatStringB5cxx11EPKcP13__va_list_tag(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef %2, ptr noundef nonnull %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, i64 noundef %8)
          to label %10 unwind label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #22
  br label %15

15:                                               ; preds = %10, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.va_end(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #22
  br label %22

22:                                               ; preds = %16, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  resume { ptr, i32 } %17
}

declare void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare noundef double @_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare void @_ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN9benchmark19HumanReadableNumberB5cxx11Edd(ptr sret(%"class.std::__cxx11::basic_string") align 8, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark15ConsoleReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 4
  %3 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark15ConsoleReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 4
  %3 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

8:                                                ; preds = %1
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %7, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %3, i64 0, i32 1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %10, ptr %8, align 8, !tbaa !69
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %3, i64 0, i32 2
  store ptr %0, ptr %11, align 8, !tbaa !37
  %12 = icmp eq ptr %7, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !70
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %10, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %16, %13 ], [ null, %5 ]
  store ptr %19, ptr %8, align 8, !tbaa !69
  br label %20

20:                                               ; preds = %13, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8, !tbaa !25
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %21, ptr %22, align 8, !tbaa !26
  store ptr %21, ptr %9, align 8, !tbaa !27
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %47, label %27

27:                                               ; preds = %20
  %28 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %25, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %45

29:                                               ; preds = %27, %29
  %30 = phi ptr [ %32, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %29, !llvm.loop !72

34:                                               ; preds = %29
  store ptr %30, ptr %22, align 8, !tbaa !37
  br label %35

35:                                               ; preds = %35, %34
  %36 = phi ptr [ %28, %34 ], [ %38, %35 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !75

40:                                               ; preds = %35
  store ptr %36, ptr %9, align 8, !tbaa !37
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !28
  store i64 %42, ptr %23, align 8, !tbaa !28
  store ptr %28, ptr %6, align 8, !tbaa !37
  %43 = load ptr, ptr %11, align 8, !tbaa !76
  %44 = load ptr, ptr %3, align 8, !tbaa !67
  br label %47

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  resume { ptr, i32 } %46

47:                                               ; preds = %40, %20
  %48 = phi ptr [ %44, %40 ], [ %7, %20 ]
  %49 = phi ptr [ %43, %40 ], [ %0, %20 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef %48)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  br label %54

54:                                               ; preds = %53, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %0, align 8, !tbaa !67
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = load i32, ptr %1, align 8, !tbaa !77
  store i32 %7, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 1
  store ptr %2, ptr %9, align 8, !tbaa !70
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %6, i64 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !74
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

19:                                               ; preds = %15, %4
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = icmp eq ptr %21, null
  br i1 %22, label %54, label %23

23:                                               ; preds = %19, %47
  %24 = phi ptr [ %49, %47 ], [ %21, %19 ]
  %25 = phi ptr [ %27, %47 ], [ %6, %19 ]
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %24, i64 0, i32 1
  %27 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %28 unwind label %40

28:                                               ; preds = %23
  %29 = load i32, ptr %24, align 8, !tbaa !77
  store i32 %29, ptr %27, align 8, !tbaa !77
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 2
  store ptr %27, ptr %31, align 8, !tbaa !71
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 1
  store ptr %25, ptr %32, align 8, !tbaa !70
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %34, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %27, i64 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !74
  br label %47

40:                                               ; preds = %23, %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %42

42:                                               ; preds = %40, %17
  %43 = phi { ptr, i32 } [ %41, %40 ], [ %18, %17 ]
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %46 unwind label %51

46:                                               ; preds = %42
  invoke void @__cxa_rethrow() #21
          to label %58 unwind label %51

47:                                               ; preds = %38, %28
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %24, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %23, !llvm.loop !78

51:                                               ; preds = %46, %42
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %55

53:                                               ; preds = %51
  resume { ptr, i32 } %52

54:                                               ; preds = %47, %19
  ret ptr %6

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #19
  unreachable

58:                                               ; preds = %46
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %15
  %5 = phi ptr [ %9, %15 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #22
  br label %15

15:                                               ; preds = %4, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  %16 = icmp eq ptr %9, null
  br i1 %16, label %17, label %4, !llvm.loop !79

17:                                               ; preds = %15, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %8, ptr %3, align 8, !tbaa !69
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !74
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %14, %18
  %19 = phi ptr [ %21, %18 ], [ %16, %14 ]
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %18, !llvm.loop !80

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %8, i64 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !71
  br label %31

25:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !67
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %19, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = icmp eq ptr %28, null
  %30 = select i1 %29, ptr %19, ptr %28
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %26, %25, %23, %14
  %32 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %0, i64 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1, i32 0, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %34) #22
  br label %38

38:                                               ; preds = %31, %37
  %39 = load ptr, ptr %32, align 8, !tbaa !76
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %44

40:                                               ; preds = %2
  %41 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %0, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull %43, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi ptr [ %4, %38 ], [ %43, %40 ]
  ret ptr %45
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %9, ptr %4, align 8, !tbaa !81
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %27

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !31
  %14 = load i64, ptr %4, align 8, !tbaa !81
  store i64 %14, ptr %6, align 8, !tbaa !59
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !59
  store i8 %18, ptr %16, align 1, !tbaa !59
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %15, %17, %19
  %21 = load i64, ptr %4, align 8, !tbaa !81
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !34
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 32
  %26 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !82
  ret void

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #20
  call void @_ZdlPv(ptr noundef nonnull %1) #22
  invoke void @__cxa_rethrow() #21
          to label %37 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #14

declare void @_ZN9benchmark12FormatStringB5cxx11EPKcP13__va_list_tag(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #14

; Function Attrs: nounwind
declare void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_console_reporter.cc() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  %2 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"_ZTSN9benchmark17BenchmarkReporter7ContextE", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 32}
!12 = !{!"_ZTSN9benchmark15ConsoleReporterE", !13, i64 0, !14, i64 24, !10, i64 32, !15, i64 40, !23, i64 88}
!13 = !{!"_ZTSN9benchmark17BenchmarkReporterE", !7, i64 8, !7, i64 16}
!14 = !{!"_ZTSN9benchmark15ConsoleReporter13OutputOptionsE", !8, i64 0}
!15 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !16, i64 0}
!16 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !17, i64 0}
!17 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !18, i64 0, !20, i64 8}
!18 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !19, i64 0}
!19 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !10, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = !{!12, !23, i64 88}
!25 = !{!20, !7, i64 8}
!26 = !{!20, !7, i64 16}
!27 = !{!20, !7, i64 24}
!28 = !{!20, !10, i64 32}
!29 = !{!13, !7, i64 16}
!30 = !{!12, !14, i64 24}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !10, i64 8, !8, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!34 = !{!32, !10, i64 8}
!35 = !{!33, !7, i64 0}
!36 = !{!13, !7, i64 8}
!37 = !{!7, !7, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !23, i64 456}
!43 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !44, i64 0, !10, i64 224, !10, i64 232, !45, i64 240, !32, i64 248, !46, i64 280, !32, i64 288, !23, i64 320, !32, i64 328, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !47, i64 392, !48, i64 400, !48, i64 408, !48, i64 416, !49, i64 424, !7, i64 432, !10, i64 440, !7, i64 448, !23, i64 456, !23, i64 457, !15, i64 464, !7, i64 512, !48, i64 520}
!44 = !{!"_ZTSN9benchmark13BenchmarkNameE", !32, i64 0, !32, i64 32, !32, i64 64, !32, i64 96, !32, i64 128, !32, i64 160, !32, i64 192}
!45 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !8, i64 0}
!46 = !{!"_ZTSN9benchmark13StatisticUnitE", !8, i64 0}
!47 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!48 = !{!"double", !8, i64 0}
!49 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!50 = !{ptr @_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcz, ptr @_ZN9benchmarkL16IgnoreColorPrintERSoNS_8LogColorEPKcz}
!51 = !{!43, !23, i64 320}
!52 = !{!43, !49, i64 424}
!53 = !{!43, !23, i64 457}
!54 = !{!43, !45, i64 240}
!55 = !{!43, !47, i64 392}
!56 = !{!43, !48, i64 400}
!57 = !{!43, !48, i64 408}
!58 = !{!43, !10, i64 360}
!59 = !{!8, !8, i64 0}
!60 = !{!61, !48, i64 32}
!61 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEE", !32, i64 0, !62, i64 32}
!62 = !{!"_ZTSN9benchmark7CounterE", !48, i64 0, !63, i64 8, !64, i64 12}
!63 = !{!"_ZTSN9benchmark7Counter5FlagsE", !8, i64 0}
!64 = !{!"_ZTSN9benchmark7Counter4OneKE", !8, i64 0}
!65 = !{!61, !64, i64 44}
!66 = !{!61, !63, i64 40}
!67 = !{!68, !7, i64 0}
!68 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeE", !7, i64 0, !7, i64 8, !7, i64 16}
!69 = !{!68, !7, i64 8}
!70 = !{!21, !7, i64 8}
!71 = !{!21, !7, i64 16}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!21, !7, i64 24}
!75 = distinct !{!75, !73}
!76 = !{!68, !7, i64 16}
!77 = !{!21, !22, i64 0}
!78 = distinct !{!78, !73}
!79 = distinct !{!79, !73}
!80 = distinct !{!80, !73}
!81 = !{!10, !10, i64 0}
!82 = !{i64 0, i64 8, !83, i64 8, i64 4, !84, i64 12, i64 4, !85}
!83 = !{!48, !48, i64 0}
!84 = !{!63, !63, i64 0}
!85 = !{!64, !64, i64 0}
