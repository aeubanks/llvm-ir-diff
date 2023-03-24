; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/spec_arg_test.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/spec_arg_test.cc"
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
%"class.(anonymous namespace)::TestReporter" = type { %"class.benchmark::ConsoleReporter.base", %"class.std::vector" }
%"class.benchmark::ConsoleReporter.base" = type <{ %"class.benchmark::BenchmarkReporter", i32, [4 x i8], i64, %"class.std::map", i8 }>
%"class.benchmark::BenchmarkReporter" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.benchmark::ConsoleReporter" = type <{ %"class.benchmark::BenchmarkReporter", i32, [4 x i8], i64, %"class.std::map", i8, [7 x i8] }>
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector", %"class.std::vector.3", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.13", %"class.std::vector.23", ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9benchmark17BenchmarkReporter8FinalizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"BM_NotChosen\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"BM_Chosen\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"--benchmark_filter=BM_NotChosen\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/spec_arg_test.cc\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [65 x i8] c"Seeing different value for flags. GetBenchmarkFilter() returns [\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"] expected flag=[\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"returned_count == 1\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"matched_functions.size() == 1\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Expected benchmark [\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"] to run, but got [\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"golden_value\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Expected [\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"] for --benchmark_filter but got [\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"false && \22SHOULD NOT BE CALLED\22\00", align 1
@__PRETTY_FUNCTION__._ZL12BM_NotChosenRN9benchmark5StateE = private unnamed_addr constant [38 x i8] c"void BM_NotChosen(benchmark::State &)\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_112TestReporterE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112TestReporterE, ptr @_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE, ptr @_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE, ptr @_ZN9benchmark17BenchmarkReporter8FinalizeEv, ptr @_ZN12_GLOBAL__N_112TestReporterD2Ev, ptr @_ZN12_GLOBAL__N_112TestReporterD0Ev, ptr @_ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE, ptr @_ZN9benchmark15ConsoleReporter11PrintHeaderERKNS_17BenchmarkReporter3RunE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12_GLOBAL__N_112TestReporterE = internal constant [31 x i8] c"N12_GLOBAL__N_112TestReporterE\00", align 1
@_ZTIN9benchmark15ConsoleReporterE = external constant ptr
@_ZTIN12_GLOBAL__N_112TestReporterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112TestReporterE, ptr @_ZTIN9benchmark15ConsoleReporterE }, align 8
@_ZTVN9benchmark15ConsoleReporterE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"report.size() == 1\00", align 1
@__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE = private unnamed_addr constant [87 x i8] c"virtual void (anonymous namespace)::TestReporter::ReportRuns(const std::vector<Run> &)\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_spec_arg_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL12BM_NotChosenRN9benchmark5StateE(ptr nocapture nonnull readnone align 8 %0) #4 {
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL12BM_NotChosenRN9benchmark5StateE) #21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_ZL9BM_ChosenRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 {
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.(anonymous namespace)::TestReporter", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %13, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 12, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %15, align 4, !tbaa !15
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %2
  %18 = zext i32 %0 to i64
  br label %22

19:                                               ; preds = %22
  %20 = add nuw nsw i64 %23, 1
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %28, label %22, !llvm.loop !16

22:                                               ; preds = %17, %19
  %23 = phi i64 [ 0, %17 ], [ %20, %19 ]
  %24 = getelementptr inbounds ptr, ptr %1, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(32) @.str.5, ptr noundef nonnull dereferenceable(1) %25) #23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %19

28:                                               ; preds = %19, %2
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #21
  unreachable

29:                                               ; preds = %22
  invoke void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef null)
          to label %30 unwind label %72

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  invoke void @_ZN9benchmark18GetBenchmarkFilterB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5)
          to label %31 unwind label %74

31:                                               ; preds = %30
  %32 = load i64, ptr %14, align 8, !tbaa !12
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !12
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8, !tbaa !19
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  %41 = call i32 @bcmp(ptr %40, ptr %39, i64 %32)
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %31, %36, %38
  %44 = phi i1 [ true, %31 ], [ %42, %38 ], [ false, %36 ]
  %45 = load ptr, ptr %5, align 8, !tbaa !19
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #24
  br label %49

49:                                               ; preds = %43, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br i1 %44, label %50, label %86

50:                                               ; preds = %49
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 64)
          to label %52 unwind label %72

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  invoke void @_ZN9benchmark18GetBenchmarkFilterB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6)
          to label %53 unwind label %76

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8, !tbaa !19
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !12
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %54, i64 noundef %56)
          to label %58 unwind label %78

58:                                               ; preds = %53
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %60 unwind label %78

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = load i64, ptr %14, align 8, !tbaa !12
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %61, i64 noundef %62)
          to label %64 unwind label %78

64:                                               ; preds = %60
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %66 unwind label %78

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8, !tbaa !19
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #24
  br label %71

71:                                               ; preds = %66, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %283

72:                                               ; preds = %50, %29
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %289

74:                                               ; preds = %30
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %289

76:                                               ; preds = %52
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %84

78:                                               ; preds = %64, %60, %58, %53
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %6, align 8, !tbaa !19
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #24
  br label %84

84:                                               ; preds = %83, %78, %76
  %85 = phi { ptr, i32 } [ %77, %76 ], [ %79, %78 ], [ %79, %83 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %289

86:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #22
  invoke void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %87 unwind label %108

87:                                               ; preds = %86
  %88 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %7, i64 0, i32 1
  store i32 3, ptr %88, align 8, !tbaa !20
  %89 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %7, i64 0, i32 3
  store i64 0, ptr %89, align 8, !tbaa !33
  %90 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %7, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %90, align 8, !tbaa !34
  %91 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %7, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %91, align 8, !tbaa !35
  %92 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %7, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %90, ptr %92, align 8, !tbaa !36
  %93 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %7, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %90, ptr %93, align 8, !tbaa !37
  %94 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %7, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %94, align 8, !tbaa !38
  %95 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %7, i64 0, i32 5
  store i8 0, ptr %95, align 8, !tbaa !39
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !40
  %96 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %7, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %97, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %97, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 9, ptr %98, align 8, !tbaa !12
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %99, align 1, !tbaa !15
  %100 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %101 unwind label %110

101:                                              ; preds = %87
  %102 = load ptr, ptr %8, align 8, !tbaa !19
  %103 = icmp eq ptr %102, %97
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %102) #24
  br label %105

105:                                              ; preds = %101, %104
  %106 = icmp eq i64 %100, 1
  br i1 %106, label %115, label %107

107:                                              ; preds = %105
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #21
  unreachable

108:                                              ; preds = %86
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %281

110:                                              ; preds = %87
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %8, align 8, !tbaa !19
  %113 = icmp eq ptr %112, %97
  br i1 %113, label %279, label %114

114:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #24
  br label %279

115:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  %116 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %118 = load ptr, ptr %96, align 8, !tbaa !44
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 5
  %123 = icmp eq ptr %117, %118
  br i1 %123, label %130, label %124

124:                                              ; preds = %115
  %125 = icmp ugt i64 %121, 9223372036854775776
  br i1 %125, label %126, label %128, !prof !45

126:                                              ; preds = %124
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %127 unwind label %146

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %124
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #26
          to label %130 unwind label %146

130:                                              ; preds = %128, %115
  %131 = phi ptr [ null, %115 ], [ %129, %128 ]
  store ptr %131, ptr %9, align 8, !tbaa !44
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %131, i64 %122
  %133 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %132, ptr %133, align 8, !tbaa !46
  %134 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %118, ptr %117, ptr noundef %131)
          to label %139 unwind label %135

135:                                              ; preds = %130
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = icmp eq ptr %131, null
  br i1 %137, label %277, label %138

138:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef nonnull %131) #24
  br label %277

139:                                              ; preds = %130
  %140 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %134, ptr %140, align 8, !tbaa !42
  %141 = ptrtoint ptr %134 to i64
  %142 = ptrtoint ptr %131 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 32
  br i1 %144, label %148, label %145

145:                                              ; preds = %139
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 88, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #21
  unreachable

146:                                              ; preds = %128, %126
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %277

148:                                              ; preds = %139
  %149 = load ptr, ptr %131, align 8, !tbaa !19
  %150 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.4, ptr noundef nonnull dereferenceable(1) %149) #23
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %167, label %152

152:                                              ; preds = %148
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13, i64 noundef 20)
          to label %154 unwind label %165

154:                                              ; preds = %152
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 9)
          to label %156 unwind label %165

156:                                              ; preds = %154
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 19)
          to label %158 unwind label %165

158:                                              ; preds = %156
  %159 = load ptr, ptr %131, align 8, !tbaa !19
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %131, i64 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !12
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %159, i64 noundef %161)
          to label %163 unwind label %165

163:                                              ; preds = %158
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %237 unwind label %165

165:                                              ; preds = %163, %158, %156, %154, %152
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %275

167:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %168, ptr %10, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %168, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 12, ptr %169, align 8, !tbaa !12
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %170, align 4, !tbaa !15
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %171, ptr %11, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %171, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 12, ptr %172, align 8, !tbaa !12
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %173, align 4, !tbaa !15
  invoke void @_ZN9benchmark18SetBenchmarkFilterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %11)
          to label %174 unwind label %205

174:                                              ; preds = %167
  %175 = load ptr, ptr %11, align 8, !tbaa !19
  %176 = icmp eq ptr %175, %171
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %175) #24
  br label %178

178:                                              ; preds = %174, %177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  invoke void @_ZN9benchmark18GetBenchmarkFilterB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %12)
          to label %179 unwind label %210

179:                                              ; preds = %178
  %180 = load i64, ptr %169, align 8, !tbaa !12
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !12
  %183 = icmp eq i64 %180, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %179
  %185 = icmp eq i64 %180, 0
  br i1 %185, label %218, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %12, align 8, !tbaa !19
  %188 = load ptr, ptr %10, align 8, !tbaa !19
  %189 = call i32 @bcmp(ptr %188, ptr %187, i64 %180)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %218, label %191

191:                                              ; preds = %179, %186
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 10)
          to label %193 unwind label %212

193:                                              ; preds = %191
  %194 = load ptr, ptr %10, align 8, !tbaa !19
  %195 = load i64, ptr %169, align 8, !tbaa !12
  %196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %194, i64 noundef %195)
          to label %197 unwind label %212

197:                                              ; preds = %193
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.17, i64 noundef 34)
          to label %199 unwind label %212

199:                                              ; preds = %197
  %200 = load ptr, ptr %12, align 8, !tbaa !19
  %201 = load i64, ptr %181, align 8, !tbaa !12
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %200, i64 noundef %201)
          to label %203 unwind label %212

203:                                              ; preds = %199
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %218 unwind label %212

205:                                              ; preds = %167
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %11, align 8, !tbaa !19
  %208 = icmp eq ptr %207, %171
  br i1 %208, label %231, label %209

209:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #24
  br label %231

210:                                              ; preds = %178
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %229

212:                                              ; preds = %203, %199, %197, %193, %191
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = load ptr, ptr %12, align 8, !tbaa !19
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %229, label %217

217:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %214) #24
  br label %229

218:                                              ; preds = %184, %203, %186
  %219 = phi i32 [ 0, %186 ], [ 3, %203 ], [ 0, %184 ]
  %220 = load ptr, ptr %12, align 8, !tbaa !19
  %221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %220) #24
  br label %224

224:                                              ; preds = %218, %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  %225 = load ptr, ptr %10, align 8, !tbaa !19
  %226 = icmp eq ptr %225, %168
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %225) #24
  br label %228

228:                                              ; preds = %224, %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %237

229:                                              ; preds = %217, %212, %210
  %230 = phi { ptr, i32 } [ %211, %210 ], [ %213, %212 ], [ %213, %217 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %231

231:                                              ; preds = %209, %205, %229
  %232 = phi { ptr, i32 } [ %230, %229 ], [ %206, %205 ], [ %206, %209 ]
  %233 = load ptr, ptr %10, align 8, !tbaa !19
  %234 = icmp eq ptr %233, %168
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #24
  br label %236

236:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %275

237:                                              ; preds = %163, %228
  %238 = phi i32 [ %219, %228 ], [ 2, %163 ]
  %239 = icmp eq ptr %131, %134
  br i1 %239, label %249, label %240

240:                                              ; preds = %237, %246
  %241 = phi ptr [ %247, %246 ], [ %131, %237 ]
  %242 = load ptr, ptr %241, align 8, !tbaa !19
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %241, i64 0, i32 2
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #24
  br label %246

246:                                              ; preds = %245, %240
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %241, i64 1
  %248 = icmp eq ptr %247, %134
  br i1 %248, label %249, label %240, !llvm.loop !47

249:                                              ; preds = %246, %237
  call void @_ZdlPv(ptr noundef nonnull %131) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !40
  %250 = load ptr, ptr %96, align 8, !tbaa !44
  %251 = load ptr, ptr %116, align 8, !tbaa !42
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %264, label %253

253:                                              ; preds = %249, %259
  %254 = phi ptr [ %260, %259 ], [ %250, %249 ]
  %255 = load ptr, ptr %254, align 8, !tbaa !19
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %254, i64 0, i32 2
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %255) #24
  br label %259

259:                                              ; preds = %258, %253
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %254, i64 1
  %261 = icmp eq ptr %260, %251
  br i1 %261, label %262, label %253, !llvm.loop !47

262:                                              ; preds = %259
  %263 = load ptr, ptr %96, align 8, !tbaa !44
  br label %264

264:                                              ; preds = %262, %249
  %265 = phi ptr [ %263, %262 ], [ %250, %249 ]
  %266 = icmp eq ptr %265, null
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void @_ZdlPv(ptr noundef nonnull %265) #24
  br label %268

268:                                              ; preds = %267, %264
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !40
  %269 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %7, i64 0, i32 4
  %270 = load ptr, ptr %91, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %269, ptr noundef %270)
          to label %274 unwind label %271

271:                                              ; preds = %268
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #21
  unreachable

274:                                              ; preds = %268
  call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #22
  br label %283

275:                                              ; preds = %236, %165
  %276 = phi { ptr, i32 } [ %166, %165 ], [ %232, %236 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %277

277:                                              ; preds = %146, %138, %135, %275
  %278 = phi { ptr, i32 } [ %276, %275 ], [ %147, %146 ], [ %136, %138 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br label %279

279:                                              ; preds = %110, %114, %277
  %280 = phi { ptr, i32 } [ %278, %277 ], [ %111, %110 ], [ %111, %114 ]
  call void @_ZN12_GLOBAL__N_112TestReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #22
  br label %281

281:                                              ; preds = %279, %108
  %282 = phi { ptr, i32 } [ %280, %279 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #22
  br label %289

283:                                              ; preds = %274, %71
  %284 = phi i32 [ 1, %71 ], [ %238, %274 ]
  %285 = load ptr, ptr %4, align 8, !tbaa !19
  %286 = icmp eq ptr %285, %13
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #24
  br label %288

288:                                              ; preds = %283, %287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret i32 %284

289:                                              ; preds = %281, %84, %74, %72
  %290 = phi { ptr, i32 } [ %85, %84 ], [ %73, %72 ], [ %282, %281 ], [ %75, %74 ]
  %291 = load ptr, ptr %4, align 8, !tbaa !19
  %292 = icmp eq ptr %291, %13
  br i1 %292, label %294, label %293

293:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #24
  br label %294

294:                                              ; preds = %293, %289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %290
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9benchmark18GetBenchmarkFilterB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9benchmark18SetBenchmarkFilterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %12
  %7 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %6, !llvm.loop !47

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !44
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %21

21:                                               ; preds = %17, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !47

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %22

22:                                               ; preds = %18, %21
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %23 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 4
  %24 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
          to label %29 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %22
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  ret void
}

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %1, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 528
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE) #21
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %39, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %19, ptr %14, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !19
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %22, ptr %3, align 8, !tbaa !51
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %25, ptr %14, align 8, !tbaa !19
  %26 = load i64, ptr %3, align 8, !tbaa !51
  store i64 %26, ptr %19, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi ptr [ %25, %24 ], [ %19, %18 ]
  switch i64 %22, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %27
  %30 = load i8, ptr %20, align 1, !tbaa !15
  store i8 %30, ptr %28, align 1, !tbaa !15
  br label %32

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %20, i64 %22, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %27
  %33 = load i64, ptr %3, align 8, !tbaa !51
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !12
  %35 = load ptr, ptr %14, align 8, !tbaa !19
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %37 = load ptr, ptr %13, align 8, !tbaa !42
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  store ptr %38, ptr %13, align 8, !tbaa !42
  br label %41

39:                                               ; preds = %12
  %40 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %0, i64 0, i32 1
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %41

41:                                               ; preds = %32, %39
  call void @_ZN9benchmark15ConsoleReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !47

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %22

22:                                               ; preds = %21, %18
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !40
  %23 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 4
  %24 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
          to label %29 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %22
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare void @_ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(528)) unnamed_addr #0

declare void @_ZN9benchmark15ConsoleReporter11PrintHeaderERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(528)) unnamed_addr #0

declare void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN9benchmark15ConsoleReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

13:                                               ; preds = %3
  %14 = ashr exact i64 %10, 5
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = add i64 %15, %14
  %17 = icmp ult i64 %16, %14
  %18 = icmp ugt i64 %16, 288230376151711743
  %19 = or i1 %17, %18
  %20 = select i1 %19, i64 288230376151711743, i64 %16
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %9
  %23 = ashr exact i64 %22, 5
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %13
  %26 = shl nuw nsw i64 %20, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #26
  br label %28

28:                                               ; preds = %13, %25
  %29 = phi ptr [ %27, %25 ], [ null, %13 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 2
  store ptr %31, ptr %30, align 8, !tbaa !9
  %32 = load ptr, ptr %2, align 8, !tbaa !19
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %34, ptr %4, align 8, !tbaa !51
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %38 unwind label %112

38:                                               ; preds = %36
  store ptr %37, ptr %30, align 8, !tbaa !19
  %39 = load i64, ptr %4, align 8, !tbaa !51
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
  %46 = load i64, ptr %4, align 8, !tbaa !51
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %23, i32 1
  store i64 %46, ptr %47, align 8, !tbaa !12
  %48 = load ptr, ptr %30, align 8, !tbaa !19
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %50 = icmp eq ptr %7, %1
  br i1 %50, label %75, label %51

51:                                               ; preds = %45, %68
  %52 = phi ptr [ %73, %68 ], [ %29, %45 ]
  %53 = phi ptr [ %72, %68 ], [ %7, %45 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  store ptr %54, ptr %52, align 8, !tbaa !9, !alias.scope !52, !noalias !55
  %55 = load ptr, ptr %53, align 8, !tbaa !19, !alias.scope !55, !noalias !52
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !12, !alias.scope !55, !noalias !52
  %61 = add i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %55, i64 %61, i1 false)
  br label %68

64:                                               ; preds = %51
  store ptr %55, ptr %52, align 8, !tbaa !19, !alias.scope !52, !noalias !55
  %65 = load i64, ptr %56, align 8, !tbaa !15, !alias.scope !55, !noalias !52
  store i64 %65, ptr %54, align 8, !tbaa !15, !alias.scope !52, !noalias !55
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !12, !alias.scope !55, !noalias !52
  br label %68

68:                                               ; preds = %64, %63, %58
  %69 = phi i64 [ %67, %64 ], [ %60, %63 ], [ -1, %58 ]
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  store i64 %69, ptr %71, align 8, !tbaa !12, !alias.scope !52, !noalias !55
  store ptr %56, ptr %53, align 8, !tbaa !19, !alias.scope !55, !noalias !52
  store i64 0, ptr %70, align 8, !tbaa !12, !alias.scope !55, !noalias !52
  store i8 0, ptr %56, align 8, !tbaa !15, !alias.scope !55, !noalias !52
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 1
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 1
  %74 = icmp eq ptr %72, %1
  br i1 %74, label %75, label %51, !llvm.loop !57

75:                                               ; preds = %68, %45
  %76 = phi ptr [ %29, %45 ], [ %73, %68 ]
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %76, i64 1
  %78 = icmp eq ptr %6, %1
  br i1 %78, label %103, label %79

79:                                               ; preds = %75, %96
  %80 = phi ptr [ %101, %96 ], [ %77, %75 ]
  %81 = phi ptr [ %100, %96 ], [ %1, %75 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 0, i32 2
  store ptr %82, ptr %80, align 8, !tbaa !9, !alias.scope !58, !noalias !61
  %83 = load ptr, ptr %81, align 8, !tbaa !19, !alias.scope !61, !noalias !58
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 0, i32 2
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 0, i32 1
  %88 = load i64, ptr %87, align 8, !tbaa !12, !alias.scope !61, !noalias !58
  %89 = add i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %82, ptr nonnull align 8 %83, i64 %89, i1 false)
  br label %96

92:                                               ; preds = %79
  store ptr %83, ptr %80, align 8, !tbaa !19, !alias.scope !58, !noalias !61
  %93 = load i64, ptr %84, align 8, !tbaa !15, !alias.scope !61, !noalias !58
  store i64 %93, ptr %82, align 8, !tbaa !15, !alias.scope !58, !noalias !61
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !12, !alias.scope !61, !noalias !58
  br label %96

96:                                               ; preds = %92, %91, %86
  %97 = phi i64 [ %95, %92 ], [ %88, %91 ], [ -1, %86 ]
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 0, i32 1
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 0, i32 1
  store i64 %97, ptr %99, align 8, !tbaa !12, !alias.scope !58, !noalias !61
  store ptr %84, ptr %81, align 8, !tbaa !19, !alias.scope !61, !noalias !58
  store i64 0, ptr %98, align 8, !tbaa !12, !alias.scope !61, !noalias !58
  store i8 0, ptr %84, align 8, !tbaa !15, !alias.scope !61, !noalias !58
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %81, i64 1
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 1
  %102 = icmp eq ptr %100, %6
  br i1 %102, label %103, label %79, !llvm.loop !57

103:                                              ; preds = %96, %75
  %104 = phi ptr [ %77, %75 ], [ %101, %96 ]
  %105 = icmp eq ptr %7, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %107

107:                                              ; preds = %103, %106
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %29, ptr %0, align 8, !tbaa !44
  store ptr %104, ptr %5, align 8, !tbaa !42
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %20
  store ptr %109, ptr %108, align 8, !tbaa !46
  ret void

110:                                              ; preds = %112
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %116 unwind label %117

112:                                              ; preds = %36
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = call ptr @__cxa_begin_catch(ptr %114) #22
  call void @_ZdlPv(ptr noundef nonnull %29) #24
  invoke void @__cxa_rethrow() #25
          to label %120 unwind label %110

116:                                              ; preds = %110
  resume { ptr, i32 } %111

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #21
  unreachable

120:                                              ; preds = %112
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %15
  %5 = phi ptr [ %9, %15 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %15

15:                                               ; preds = %4, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  %16 = icmp eq ptr %9, null
  br i1 %16, label %17, label %4, !llvm.loop !65

17:                                               ; preds = %15, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %46, label %6

6:                                                ; preds = %3, %23
  %7 = phi ptr [ %29, %23 ], [ %2, %3 ]
  %8 = phi ptr [ %28, %23 ], [ %0, %3 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %9, ptr %7, align 8, !tbaa !9
  %10 = load ptr, ptr %8, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %12, ptr %4, align 8, !tbaa !51
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %16 unwind label %31

16:                                               ; preds = %14
  store ptr %15, ptr %7, align 8, !tbaa !19
  %17 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %17, ptr %9, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %15, %16 ], [ %9, %6 ]
  switch i64 %12, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %10, align 1, !tbaa !15
  store i8 %21, ptr %19, align 1, !tbaa !15
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %12, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %18
  %24 = load i64, ptr %4, align 8, !tbaa !51
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %46, label %6, !llvm.loop !66

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = call ptr @__cxa_begin_catch(ptr %33) #22
  %35 = icmp eq ptr %7, %2
  br i1 %35, label %45, label %36

36:                                               ; preds = %31, %42
  %37 = phi ptr [ %43, %42 ], [ %2, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #24
  br label %42

42:                                               ; preds = %41, %36
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 1
  %44 = icmp eq ptr %43, %7
  br i1 %44, label %45, label %36, !llvm.loop !47

45:                                               ; preds = %42, %31
  invoke void @__cxa_rethrow() #25
          to label %54 unwind label %48

46:                                               ; preds = %23, %3
  %47 = phi ptr [ %2, %3 ], [ %29, %23 ]
  ret ptr %47

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { ptr, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

54:                                               ; preds = %45
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spec_arg_test.cc() #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  %2 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %3 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull @.str)
          to label %9 unwind label %7

4:                                                ; preds = %13, %7
  %5 = phi ptr [ %12, %13 ], [ %3, %7 ]
  %6 = phi { ptr, i32 } [ %14, %13 ], [ %8, %7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  resume { ptr, i32 } %6

7:                                                ; preds = %0
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %4

9:                                                ; preds = %0
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %3, i64 0, i32 1
  store ptr @_ZL12BM_NotChosenRN9benchmark5StateE, ptr %10, align 8, !tbaa !67
  %11 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %3)
  store ptr %11, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !18
  %12 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %12, ptr noundef nonnull @.str.4)
          to label %15 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %4

15:                                               ; preds = %9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %12, align 8, !tbaa !40
  %16 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %12, i64 0, i32 1
  store ptr @_ZL9BM_ChosenRN9benchmark5StateE, ptr %16, align 8, !tbaa !67
  %17 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %12)
  store ptr %17, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !18
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !11, i64 0}
!19 = !{!13, !11, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSN9benchmark15ConsoleReporterE", !22, i64 0, !23, i64 24, !14, i64 32, !24, i64 40, !32, i64 88}
!22 = !{!"_ZTSN9benchmark17BenchmarkReporterE", !11, i64 8, !11, i64 16}
!23 = !{!"_ZTSN9benchmark15ConsoleReporter13OutputOptionsE", !7, i64 0}
!24 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !25, i64 0}
!25 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !26, i64 0}
!26 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !27, i64 0, !29, i64 8}
!27 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !28, i64 0}
!28 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !14, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!21, !14, i64 32}
!34 = !{!29, !31, i64 0}
!35 = !{!29, !11, i64 8}
!36 = !{!29, !11, i64 16}
!37 = !{!29, !11, i64 24}
!38 = !{!29, !14, i64 32}
!39 = !{!21, !32, i64 88}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !11, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!44 = !{!43, !11, i64 0}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!43, !11, i64 16}
!47 = distinct !{!47, !17}
!48 = !{!49, !11, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!50 = !{!49, !11, i64 0}
!51 = !{!14, !14, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !17}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!30, !11, i64 24}
!64 = !{!30, !11, i64 16}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = !{!68, !11, i64 216}
!68 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !69, i64 0, !11, i64 216}
!69 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !13, i64 8, !70, i64 40, !71, i64 48, !74, i64 72, !78, i64 96, !32, i64 100, !6, i64 104, !79, i64 112, !14, i64 120, !6, i64 128, !32, i64 132, !32, i64 133, !32, i64 134, !80, i64 136, !11, i64 144, !81, i64 152, !85, i64 176, !11, i64 200, !11, i64 208}
!70 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!71 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !43, i64 0}
!74 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!78 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!79 = !{!"double", !7, i64 0}
!80 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!81 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!85 = !{!"_ZTSSt6vectorIiSaIiEE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
