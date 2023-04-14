; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/filter_test.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/test/filter_test.cc"
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
%"class.(anonymous namespace)::TestReporter" = type { %"class.benchmark::ConsoleReporter.base", i64, i64 }
%"class.benchmark::ConsoleReporter.base" = type <{ %"class.benchmark::BenchmarkReporter", i32, [4 x i8], i64, %"class.std::map", i8 }>
%"class.benchmark::BenchmarkReporter" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.benchmark::ConsoleReporter" = type <{ %"class.benchmark::BenchmarkReporter", i32, [4 x i8], i64, %"class.std::map", i8, [7 x i8] }>
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::map", ptr, double }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector", %"class.std::vector.3", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::vector.13", %"class.std::vector.23", ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZN9benchmark15ConsoleReporterD2Ev = comdat any

$_ZN9benchmark17BenchmarkReporter8FinalizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"NoPrefix\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"BM_Foo\00", align 1
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"BM_Bar\00", align 1
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"BM_FooBar\00", align 1
@_ZL27benchmark_uniq_6_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"BM_FooBa\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"--benchmark_list_tests\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"ERROR: Expected \00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c" tests to match the filter but returned_count = \00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c" tests to be run but reported_count = \00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c" test families to be run but num_families = \00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_112TestReporterE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112TestReporterE, ptr @_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE, ptr @_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE, ptr @_ZN9benchmark17BenchmarkReporter8FinalizeEv, ptr @_ZN9benchmark15ConsoleReporterD2Ev, ptr @_ZN12_GLOBAL__N_112TestReporterD0Ev, ptr @_ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE, ptr @_ZN9benchmark15ConsoleReporter11PrintHeaderERKNS_17BenchmarkReporter3RunE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12_GLOBAL__N_112TestReporterE = internal constant [31 x i8] c"N12_GLOBAL__N_112TestReporterE\00", align 1
@_ZTIN9benchmark15ConsoleReporterE = external constant ptr
@_ZTIN12_GLOBAL__N_112TestReporterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112TestReporterE, ptr @_ZTIN9benchmark15ConsoleReporterE }, align 8
@_ZTVN9benchmark15ConsoleReporterE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filter_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_ZL8NoPrefixRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_ZL6BM_FooRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL6BM_BarRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL9BM_FooBarRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL8BM_FooBaRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #4 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i124 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %argc.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %test_reporter = alloca %"class.(anonymous namespace)::TestReporter", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %expected_return = alloca i64, align 8
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !5
  %cmp246 = icmp sgt i32 %argc, 0
  br i1 %cmp246, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %entry
  %list_only.0.lcssa = phi i1 [ false, %entry ], [ %or119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %test_reporter) #18
  call void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %test_reporter)
  %output_options_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 1
  store i32 3, ptr %output_options_.i.i, align 8, !tbaa !9
  %name_field_width_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 3
  store i64 0, ptr %name_field_width_.i.i, align 8, !tbaa !24
  %1 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8, !tbaa !25
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !26
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !27
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !28
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !29
  %printed_header_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 5
  store i8 0, ptr %printed_header_.i.i, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !31
  %count_.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %test_reporter, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %count_.i, i8 0, i64 16, i1 false)
  %call7 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef nonnull %test_reporter)
          to label %invoke.cont6 unwind label %lpad5

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %list_only.0248 = phi i1 [ false, %for.body.lr.ph ], [ %or119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #18
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !33
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !34
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #19
  unreachable

if.end.i:                                         ; preds = %for.body
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !36
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i121 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i121, ptr %ref.tmp, align 8, !tbaa !37
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !36
  store i64 %3, ptr %0, align 8, !tbaa !39
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %4 = phi ptr [ %call2.i11.i121, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %2, align 1, !tbaa !39
  store i8 %5, ptr %4, align 1, !tbaa !39
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %2, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !36
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !40
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #18
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, i64 noundef 0, i64 noundef 22) #18
  %cmp2 = icmp ne i64 %call2.i, -1
  %or119 = or i1 %list_only.0248, %cmp2
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %cmp.i.i.i = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %argc.addr, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !41

invoke.cont6:                                     ; preds = %for.cond.cleanup
  %11 = load i32, ptr %argc.addr, align 4, !tbaa !5
  %cmp8 = icmp eq i32 %11, 2
  br i1 %cmp8, label %if.then, label %if.end87

if.then:                                          ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #18
  %arrayidx10 = getelementptr inbounds ptr, ptr %argv, i64 1
  %12 = load ptr, ptr %arrayidx10, align 8, !tbaa !33
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 2
  store ptr %13, ptr %ref.tmp9, align 8, !tbaa !34
  %cmp.i125 = icmp eq ptr %12, null
  br i1 %cmp.i125, label %if.then.i126, label %if.end.i129

if.then.i126:                                     ; preds = %if.then
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #19
          to label %.noexc136 unwind label %lpad12

.noexc136:                                        ; preds = %if.then.i126
  unreachable

if.end.i129:                                      ; preds = %if.then
  %call.i.i127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i124) #18
  store i64 %call.i.i127, ptr %__dnew.i.i124, align 8, !tbaa !36
  %cmp.i.i128 = icmp ugt i64 %call.i.i127, 15
  br i1 %cmp.i.i128, label %if.then.i.i130, label %if.end.i.i131

if.then.i.i130:                                   ; preds = %if.end.i129
  %call2.i11.i138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i124, i64 noundef 0)
          to label %call2.i11.i.noexc137 unwind label %lpad12

call2.i11.i.noexc137:                             ; preds = %if.then.i.i130
  store ptr %call2.i11.i138, ptr %ref.tmp9, align 8, !tbaa !37
  %14 = load i64, ptr %__dnew.i.i124, align 8, !tbaa !36
  store i64 %14, ptr %13, align 8, !tbaa !39
  br label %if.end.i.i131

if.end.i.i131:                                    ; preds = %call2.i11.i.noexc137, %if.end.i129
  %15 = phi ptr [ %call2.i11.i138, %call2.i11.i.noexc137 ], [ %13, %if.end.i129 ]
  switch i64 %call.i.i127, label %if.end.i.i.i.i.i133 [
    i64 1, label %if.then.i.i.i.i132
    i64 0, label %invoke.cont13
  ]

if.then.i.i.i.i132:                               ; preds = %if.end.i.i131
  %16 = load i8, ptr %12, align 1, !tbaa !39
  store i8 %16, ptr %15, align 1, !tbaa !39
  br label %invoke.cont13

if.end.i.i.i.i.i133:                              ; preds = %if.end.i.i131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %12, i64 %call.i.i127, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i.i.i.i133, %if.then.i.i.i.i132, %if.end.i.i131
  %17 = load i64, ptr %__dnew.i.i124, align 8, !tbaa !36
  %_M_string_length.i.i.i.i134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp9, i64 0, i32 1
  store i64 %17, ptr %_M_string_length.i.i.i.i134, align 8, !tbaa !40
  %18 = load ptr, ptr %ref.tmp9, align 8, !tbaa !37
  %arrayidx.i.i.i135 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i135, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i124) #18
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, i32 noundef 24)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont13
  %19 = load ptr, ptr %ref.tmp9, align 8, !tbaa !37
  %cmp.i.i.i140 = icmp eq ptr %19, %13
  br i1 %cmp.i.i.i140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %if.then.i.i141

if.then.i.i141:                                   ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %invoke.cont17, %if.then.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %expected_return) #18
  %call.i143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 8 dereferenceable(8) %expected_return)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %20 = load i64, ptr %expected_return, align 8
  %cmp23.not = icmp eq i64 %call7, %20
  br i1 %cmp23.not, label %if.end, label %if.then24

if.then24:                                        ; preds = %invoke.cont21
  %call1.i146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %if.then24
  %21 = load i64, ptr %expected_return, align 8, !tbaa !36
  %call.i147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %21)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %invoke.cont25
  %call1.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i147, ptr noundef nonnull @.str.13, i64 noundef 48)
          to label %invoke.cont29 unwind label %lpad20

invoke.cont29:                                    ; preds = %invoke.cont27
  %call.i152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i147, i64 noundef %call7)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %invoke.cont29
  %vtable.i = load ptr, ptr %call.i152, align 8, !tbaa !31
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i152, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %22 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont31
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc188 unwind label %lpad20

.noexc188:                                        ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont31
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %22, i64 0, i32 8
  %23 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !50
  %tobool.not.i3.i.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i186 = getelementptr inbounds %"class.std::ctype", ptr %22, i64 0, i32 9, i64 10
  %24 = load i8, ptr %arrayidx.i.i.i186, align 1, !tbaa !39
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
          to label %.noexc189 unwind label %lpad20

.noexc189:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %22, align 8, !tbaa !31
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i190 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad20

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc189, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %24, %if.then.i4.i.i ], [ %call.i.i.i190, %.noexc189 ]
  %call1.i191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i152, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad20

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i187192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i191)
          to label %cleanup81 unwind label %lpad20

lpad5:                                            ; preds = %for.cond.cleanup
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad12:                                           ; preds = %if.then.i.i130, %if.then.i126
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp9, align 8, !tbaa !37
  %cmp.i.i.i155 = icmp eq ptr %29, %13
  br i1 %cmp.i.i.i155, label %ehcleanup, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %29) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i156, %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %27, %lpad12 ], [ %28, %lpad14 ], [ %28, %if.then.i.i156 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #18
  br label %ehcleanup86

lpad20:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc189, %if.end.i.i.i, %if.then.i.i.i, %invoke.cont29, %invoke.cont27, %invoke.cont25, %if.then24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.end:                                           ; preds = %invoke.cont21
  %cond = select i1 %list_only.0.lcssa, i64 0, i64 %call7
  %test_reporter.val = load i64, ptr %count_.i, align 8, !tbaa !53
  %cmp39.not = icmp eq i64 %test_reporter.val, %cond
  br i1 %cmp39.not, label %if.end51, label %if.then40

if.then40:                                        ; preds = %if.end
  %call1.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %invoke.cont41 unwind label %lpad36

invoke.cont41:                                    ; preds = %if.then40
  %call.i162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %cond)
          to label %invoke.cont43 unwind label %lpad36

invoke.cont43:                                    ; preds = %invoke.cont41
  %call1.i166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i162, ptr noundef nonnull @.str.14, i64 noundef 38)
          to label %invoke.cont45 unwind label %lpad36

invoke.cont45:                                    ; preds = %invoke.cont43
  %call.i168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i162, i64 noundef %test_reporter.val)
          to label %invoke.cont47 unwind label %lpad36

invoke.cont47:                                    ; preds = %invoke.cont45
  %vtable.i193 = load ptr, ptr %call.i168, align 8, !tbaa !31
  %vbase.offset.ptr.i194 = getelementptr i8, ptr %vtable.i193, i64 -24
  %vbase.offset.i195 = load i64, ptr %vbase.offset.ptr.i194, align 8
  %add.ptr.i196 = getelementptr inbounds i8, ptr %call.i168, i64 %vbase.offset.i195
  %_M_ctype.i.i197 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i196, i64 0, i32 5
  %31 = load ptr, ptr %_M_ctype.i.i197, align 8, !tbaa !43
  %tobool.not.i.i.i198 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i198, label %if.then.i.i.i199, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202

if.then.i.i.i199:                                 ; preds = %invoke.cont47
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc211 unwind label %lpad36

.noexc211:                                        ; preds = %if.then.i.i.i199
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202: ; preds = %invoke.cont47
  %_M_widen_ok.i.i.i200 = getelementptr inbounds %"class.std::ctype", ptr %31, i64 0, i32 8
  %32 = load i8, ptr %_M_widen_ok.i.i.i200, align 8, !tbaa !50
  %tobool.not.i3.i.i201 = icmp eq i8 %32, 0
  br i1 %tobool.not.i3.i.i201, label %if.end.i.i.i207, label %if.then.i4.i.i204

if.then.i4.i.i204:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202
  %arrayidx.i.i.i203 = getelementptr inbounds %"class.std::ctype", ptr %31, i64 0, i32 9, i64 10
  %33 = load i8, ptr %arrayidx.i.i.i203, align 1, !tbaa !39
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i210

if.end.i.i.i207:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i202
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %31)
          to label %.noexc212 unwind label %lpad36

.noexc212:                                        ; preds = %if.end.i.i.i207
  %vtable.i.i.i205 = load ptr, ptr %31, align 8, !tbaa !31
  %vfn.i.i.i206 = getelementptr inbounds ptr, ptr %vtable.i.i.i205, i64 6
  %34 = load ptr, ptr %vfn.i.i.i206, align 8
  %call.i.i.i214 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(570) %31, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i210 unwind label %lpad36

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i210: ; preds = %.noexc212, %if.then.i4.i.i204
  %retval.0.i.i.i208 = phi i8 [ %33, %if.then.i4.i.i204 ], [ %call.i.i.i214, %.noexc212 ]
  %call1.i216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i168, i8 noundef signext %retval.0.i.i.i208)
          to label %call1.i.noexc215 unwind label %lpad36

call1.i.noexc215:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i210
  %call.i.i209217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i216)
          to label %cleanup81 unwind label %lpad36

lpad36:                                           ; preds = %call1.i.noexc215, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i210, %.noexc212, %if.end.i.i.i207, %if.then.i.i.i199, %invoke.cont45, %invoke.cont43, %invoke.cont41, %if.then40
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.end51:                                         ; preds = %if.end
  %36 = getelementptr inbounds i8, ptr %test_reporter, i64 104
  %test_reporter.val120 = load i64, ptr %36, align 8, !tbaa !55
  %cmp55 = icmp eq i64 %cond, 0
  %add = add i64 %test_reporter.val120, 1
  %cmp60.not249 = icmp eq i64 %add, %cond
  %cmp60.not = select i1 %cmp55, i1 true, i1 %cmp60.not249
  br i1 %cmp60.not, label %cleanup81, label %if.then61

if.then61:                                        ; preds = %if.end51
  %call1.i174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 16)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.then61
  %call.i176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %cond)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  %call1.i180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i176, ptr noundef nonnull @.str.15, i64 noundef 44)
          to label %invoke.cont67 unwind label %lpad62

invoke.cont67:                                    ; preds = %invoke.cont65
  %call.i182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i176, i64 noundef %add)
          to label %invoke.cont69 unwind label %lpad62

invoke.cont69:                                    ; preds = %invoke.cont67
  %vtable.i219 = load ptr, ptr %call.i182, align 8, !tbaa !31
  %vbase.offset.ptr.i220 = getelementptr i8, ptr %vtable.i219, i64 -24
  %vbase.offset.i221 = load i64, ptr %vbase.offset.ptr.i220, align 8
  %add.ptr.i222 = getelementptr inbounds i8, ptr %call.i182, i64 %vbase.offset.i221
  %_M_ctype.i.i223 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i222, i64 0, i32 5
  %37 = load ptr, ptr %_M_ctype.i.i223, align 8, !tbaa !43
  %tobool.not.i.i.i224 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i224, label %if.then.i.i.i225, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i228

if.then.i.i.i225:                                 ; preds = %invoke.cont69
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc237 unwind label %lpad62

.noexc237:                                        ; preds = %if.then.i.i.i225
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i228: ; preds = %invoke.cont69
  %_M_widen_ok.i.i.i226 = getelementptr inbounds %"class.std::ctype", ptr %37, i64 0, i32 8
  %38 = load i8, ptr %_M_widen_ok.i.i.i226, align 8, !tbaa !50
  %tobool.not.i3.i.i227 = icmp eq i8 %38, 0
  br i1 %tobool.not.i3.i.i227, label %if.end.i.i.i233, label %if.then.i4.i.i230

if.then.i4.i.i230:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i228
  %arrayidx.i.i.i229 = getelementptr inbounds %"class.std::ctype", ptr %37, i64 0, i32 9, i64 10
  %39 = load i8, ptr %arrayidx.i.i.i229, align 1, !tbaa !39
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236

if.end.i.i.i233:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i228
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
          to label %.noexc238 unwind label %lpad62

.noexc238:                                        ; preds = %if.end.i.i.i233
  %vtable.i.i.i231 = load ptr, ptr %37, align 8, !tbaa !31
  %vfn.i.i.i232 = getelementptr inbounds ptr, ptr %vtable.i.i.i231, i64 6
  %40 = load ptr, ptr %vfn.i.i.i232, align 8
  %call.i.i.i240 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(570) %37, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236 unwind label %lpad62

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236: ; preds = %.noexc238, %if.then.i4.i.i230
  %retval.0.i.i.i234 = phi i8 [ %39, %if.then.i4.i.i230 ], [ %call.i.i.i240, %.noexc238 ]
  %call1.i242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i182, i8 noundef signext %retval.0.i.i.i234)
          to label %call1.i.noexc241 unwind label %lpad62

call1.i.noexc241:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236
  %call.i.i235243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i242)
          to label %cleanup81 unwind label %lpad62

lpad62:                                           ; preds = %call1.i.noexc241, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i236, %.noexc238, %if.end.i.i.i233, %if.then.i.i.i225, %invoke.cont67, %invoke.cont65, %invoke.cont63, %if.then61
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

cleanup81:                                        ; preds = %call1.i.noexc241, %call1.i.noexc215, %call1.i.noexc, %if.end51
  %cond97 = phi i1 [ false, %call1.i.noexc241 ], [ false, %call1.i.noexc215 ], [ false, %call1.i.noexc ], [ true, %if.end51 ]
  %retval.2 = phi i32 [ -1, %call1.i.noexc241 ], [ -1, %call1.i.noexc215 ], [ -1, %call1.i.noexc ], [ 0, %if.end51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expected_return) #18
  %42 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %42, ptr %ss, align 8, !tbaa !31
  %43 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %42, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %43, ptr %add.ptr.i.i, align 8, !tbaa !31
  %44 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %ss, i64 16
  store ptr %44, ptr %add.ptr3.i.i, align 8, !tbaa !31
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !31
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %45 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !37
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %cleanup81
  call void @_ZdlPv(ptr noundef %45) #20
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %cleanup81, %if.then.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !31
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #18
  %47 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %47, ptr %ss, align 8, !tbaa !31
  %48 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %47, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %48, ptr %add.ptr.i.i.i.i, align 8, !tbaa !31
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !56
  %49 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %49) #18
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #18
  br i1 %cond97, label %if.end87, label %cleanup88

ehcleanup82:                                      ; preds = %lpad36, %lpad62, %lpad20
  %.pn112 = phi { ptr, i32 } [ %30, %lpad20 ], [ %35, %lpad36 ], [ %41, %lpad62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %expected_return) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup82, %ehcleanup
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %ehcleanup82 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #18
  br label %ehcleanup89

if.end87:                                         ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %invoke.cont6
  br label %cleanup88

cleanup88:                                        ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %if.end87
  %retval.3 = phi i32 [ 0, %if.end87 ], [ %retval.2, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !31
  %prev_counters_.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4
  %50 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %prev_counters_.i, ptr noundef %50)
          to label %_ZN9benchmark15ConsoleReporterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cleanup88
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN9benchmark15ConsoleReporterD2Ev.exit:          ; preds = %cleanup88
  call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %test_reporter) #18
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %test_reporter) #18
  ret i32 %retval.3

ehcleanup89:                                      ; preds = %ehcleanup86, %lpad5
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %ehcleanup86 ], [ %26, %lpad5 ]
  call void @_ZN9benchmark15ConsoleReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %test_reporter) #18
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %test_reporter) #18
  resume { ptr, i32 } %.pn112.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #4 align 2

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #8 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark15ConsoleReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !31
  %prev_counters_ = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %prev_counters_, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %entry
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  ret void
}

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(24) %context) unnamed_addr #10 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(24) %context)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(24) %report) unnamed_addr #10 align 2 {
entry:
  %count_ = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %count_, align 8, !tbaa !53
  %inc = add i64 %0, 1
  store i64 %inc, ptr %count_, align 8, !tbaa !53
  %max_family_index_ = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %report, align 8, !tbaa !58
  %family_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %family_index, align 8, !tbaa !60
  %3 = load i64, ptr %max_family_index_, align 8, !tbaa !36
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %3, i64 %2)
  store i64 %.sroa.speculated, ptr %max_family_index_, align 8, !tbaa !55
  tail call void @_ZN9benchmark15ConsoleReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(24) %report)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !31
  %prev_counters_.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %prev_counters_.i, ptr noundef %0)
          to label %_ZN9benchmark15ConsoleReporterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN9benchmark15ConsoleReporterD2Ev.exit:          ; preds = %entry
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(528)) unnamed_addr #0

declare void @_ZN9benchmark15ConsoleReporter11PrintHeaderERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(528)) unnamed_addr #0

declare void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN9benchmark15ConsoleReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !68
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !69
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !37
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !70

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filter_test.cc() #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i17, %lpad.i13, %lpad.i9, %lpad.i5, %lpad.i
  %call.i14.sink = phi ptr [ %call.i14, %lpad.i17 ], [ %call.i10, %lpad.i13 ], [ %call.i6, %lpad.i9 ], [ %call.i2, %lpad.i5 ], [ %call.i1, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i17 ], [ %4, %lpad.i13 ], [ %3, %lpad.i9 ], [ %2, %lpad.i5 ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i14.sink) #20
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !31
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_ZL8NoPrefixRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !71
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  store ptr %call1.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !33
  %call.i2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i2, ptr noundef nonnull @.str.4)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i5

lpad.i5:                                          ; preds = %__cxx_global_var_init.2.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !31
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_ZL6BM_FooRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !71
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  store ptr %call1.i4, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !33
  %call.i6 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i6, ptr noundef nonnull @.str.6)
          to label %__cxx_global_var_init.5.exit unwind label %lpad.i9

lpad.i9:                                          ; preds = %__cxx_global_var_init.3.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %__cxx_global_var_init.3.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i6, align 8, !tbaa !31
  %func_.i.i7 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i6, i64 0, i32 1
  store ptr @_ZL6BM_BarRN9benchmark5StateE, ptr %func_.i.i7, align 8, !tbaa !71
  %call1.i8 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i6)
  store ptr %call1.i8, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !33
  %call.i10 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i10, ptr noundef nonnull @.str.8)
          to label %__cxx_global_var_init.7.exit unwind label %lpad.i13

lpad.i13:                                         ; preds = %__cxx_global_var_init.5.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %__cxx_global_var_init.5.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i10, align 8, !tbaa !31
  %func_.i.i11 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i10, i64 0, i32 1
  store ptr @_ZL9BM_FooBarRN9benchmark5StateE, ptr %func_.i.i11, align 8, !tbaa !71
  %call1.i12 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i10)
  store ptr %call1.i12, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !33
  %call.i14 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i14, ptr noundef nonnull @.str.10)
          to label %__cxx_global_var_init.9.exit unwind label %lpad.i17

lpad.i17:                                         ; preds = %__cxx_global_var_init.7.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %__cxx_global_var_init.7.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i14, align 8, !tbaa !31
  %func_.i.i15 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i14, i64 0, i32 1
  store ptr @_ZL8BM_FooBaRN9benchmark5StateE, ptr %func_.i.i15, align 8, !tbaa !71
  %call1.i16 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i14)
  store ptr %call1.i16, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !33
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

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
!9 = !{!10, !13, i64 24}
!10 = !{!"_ZTSN9benchmark15ConsoleReporterE", !11, i64 0, !13, i64 24, !14, i64 32, !15, i64 40, !23, i64 88}
!11 = !{!"_ZTSN9benchmark17BenchmarkReporterE", !12, i64 8, !12, i64 16}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"_ZTSN9benchmark15ConsoleReporter13OutputOptionsE", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !16, i64 0}
!16 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !17, i64 0}
!17 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !18, i64 0, !20, i64 8}
!18 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !19, i64 0}
!19 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !14, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!10, !14, i64 32}
!25 = !{!20, !22, i64 0}
!26 = !{!20, !12, i64 8}
!27 = !{!20, !12, i64 16}
!28 = !{!20, !12, i64 24}
!29 = !{!20, !14, i64 32}
!30 = !{!10, !23, i64 88}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !12, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!36 = !{!14, !14, i64 0}
!37 = !{!38, !12, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !14, i64 8, !7, i64 16}
!39 = !{!7, !7, i64 0}
!40 = !{!38, !14, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !12, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !45, i64 0, !12, i64 216, !7, i64 224, !23, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!45 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !46, i64 24, !47, i64 28, !47, i64 32, !12, i64 40, !48, i64 48, !7, i64 64, !6, i64 192, !12, i64 200, !49, i64 208}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!48 = !{!"_ZTSNSt8ios_base6_WordsE", !12, i64 0, !14, i64 8}
!49 = !{!"_ZTSSt6locale", !12, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !52, i64 0, !12, i64 16, !23, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!53 = !{!54, !14, i64 96}
!54 = !{!"_ZTSN12_GLOBAL__N_112TestReporterE", !10, i64 0, !14, i64 96, !14, i64 104}
!55 = !{!54, !14, i64 104}
!56 = !{!57, !14, i64 8}
!57 = !{!"_ZTSSi", !14, i64 8}
!58 = !{!59, !12, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!60 = !{!61, !14, i64 224}
!61 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !62, i64 0, !14, i64 224, !14, i64 232, !63, i64 240, !38, i64 248, !64, i64 280, !38, i64 288, !23, i64 320, !38, i64 328, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !65, i64 392, !66, i64 400, !66, i64 408, !66, i64 416, !67, i64 424, !12, i64 432, !14, i64 440, !12, i64 448, !23, i64 456, !23, i64 457, !15, i64 464, !12, i64 512, !66, i64 520}
!62 = !{!"_ZTSN9benchmark13BenchmarkNameE", !38, i64 0, !38, i64 32, !38, i64 64, !38, i64 96, !38, i64 128, !38, i64 160, !38, i64 192}
!63 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !7, i64 0}
!64 = !{!"_ZTSN9benchmark13StatisticUnitE", !7, i64 0}
!65 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!66 = !{!"double", !7, i64 0}
!67 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!68 = !{!21, !12, i64 24}
!69 = !{!21, !12, i64 16}
!70 = distinct !{!70, !42}
!71 = !{!72, !12, i64 216}
!72 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !73, i64 0, !12, i64 216}
!73 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !38, i64 8, !74, i64 40, !75, i64 48, !79, i64 72, !65, i64 96, !23, i64 100, !6, i64 104, !66, i64 112, !14, i64 120, !6, i64 128, !23, i64 132, !23, i64 133, !23, i64 134, !67, i64 136, !12, i64 144, !83, i64 152, !87, i64 176, !12, i64 200, !12, i64 208}
!74 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!75 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!79 = !{!"_ZTSSt6vectorIS_IlSaIlEESaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!83 = !{!"_ZTSSt6vectorIN9benchmark8internal10StatisticsESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN9benchmark8internal10StatisticsESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!87 = !{!"_ZTSSt6vectorIiSaIiEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
