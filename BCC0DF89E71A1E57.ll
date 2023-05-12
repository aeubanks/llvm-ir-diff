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
define internal void @_ZL12BM_NotChosenRN9benchmark5StateE(ptr nocapture nonnull readnone align 8 %state) #4 {
entry:
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.7, i32 noundef 45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL12BM_NotChosenRN9benchmark5StateE) #21
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_ZL9BM_ChosenRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(144) %state) #6 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144) %state)
  ret void
}

; Function Attrs: norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %argc.addr = alloca i32, align 4
  %flag = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %test_reporter = alloca %"class.(anonymous namespace)::TestReporter", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %matched_functions = alloca %"class.std::vector", align 8
  %golden_value = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %current_value = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %flag) #22
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %flag, i64 0, i32 2
  store ptr %0, ptr %flag, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(12) @.str, i64 12, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %flag, i64 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %flag, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !15
  %cmp283 = icmp sgt i32 %argc, 0
  br i1 %cmp283, label %for.body.preheader, label %cond.false

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %argc to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cond.false, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !18
  %call = call i32 @strcmp(ptr noundef nonnull dereferenceable(32) @.str.5, ptr noundef nonnull dereferenceable(1) %1) #23
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %cond.end, label %for.cond

cond.false:                                       ; preds = %for.cond, %entry
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #21
  unreachable

cond.end:                                         ; preds = %for.body
  invoke void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef nonnull %argv, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %cond.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp4) #22
  invoke void @_ZN9benchmark18GetBenchmarkFilterB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %_M_string_length.i9.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i9.i.i, align 8, !tbaa !12
  %cmp.i.i138 = icmp eq i64 %2, %3
  br i1 %cmp.i.i138, label %land.rhs.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

land.rhs.i.i:                                     ; preds = %invoke.cont6
  %cmp.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %4 = load ptr, ptr %ref.tmp4, align 8, !tbaa !19
  %5 = load ptr, ptr %flag, align 8, !tbaa !19
  %bcmp.i.i = call i32 @bcmp(ptr %5, ptr %4, i64 %2)
  %6 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %invoke.cont6, %land.rhs.i.i, %if.end.i.i.i
  %lnot.i = phi i1 [ true, %invoke.cont6 ], [ %6, %if.end.i.i.i ], [ false, %land.rhs.i.i ]
  %7 = load ptr, ptr %ref.tmp4, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp4, i64 0, i32 2
  %cmp.i.i.i139 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %if.then.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #22
  br i1 %lnot.i, label %if.then8, label %if.end23

if.then8:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call1.i142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 64)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.then8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11) #22
  invoke void @_ZN9benchmark18GetBenchmarkFilterB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %9 = load ptr, ptr %ref.tmp11, align 8, !tbaa !19
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !12
  %call2.i143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call1.i145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i143, ptr noundef nonnull @.str.9, i64 noundef 17)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %11 = load ptr, ptr %flag, align 8, !tbaa !19
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %call2.i148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i143, ptr noundef %11, i64 noundef %12)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont17
  %call1.i151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i148, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %invoke.cont19
  %13 = load ptr, ptr %ref.tmp11, align 8, !tbaa !19
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i153 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %invoke.cont21, %if.then.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #22
  br label %cleanup113

lpad2:                                            ; preds = %if.then8, %cond.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad5:                                            ; preds = %invoke.cont3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp4) #22
  br label %ehcleanup114

lpad12:                                           ; preds = %invoke.cont9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp11, align 8, !tbaa !19
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp11, i64 0, i32 2
  %cmp.i.i.i156 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i156, label %ehcleanup, label %if.then.i.i157

if.then.i.i157:                                   ; preds = %lpad14
  call void @_ZdlPv(ptr noundef %19) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i157, %lpad14, %lpad12
  %.pn133 = phi { ptr, i32 } [ %17, %lpad12 ], [ %18, %lpad14 ], [ %18, %if.then.i.i157 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11) #22
  br label %ehcleanup114

if.end23:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %test_reporter) #22
  invoke void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %test_reporter)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end23
  %output_options_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 1
  store i32 3, ptr %output_options_.i.i, align 8, !tbaa !20
  %name_field_width_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 3
  store i64 0, ptr %name_field_width_.i.i, align 8, !tbaa !33
  %21 = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %21, align 8, !tbaa !34
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !35
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %21, ptr %_M_left.i.i.i.i.i.i.i, align 8, !tbaa !36
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %21, ptr %_M_right.i.i.i.i.i.i.i, align 8, !tbaa !37
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8, !tbaa !38
  %printed_header_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 5
  store i8 0, ptr %printed_header_.i.i, align 8, !tbaa !39
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !40
  %matched_functions.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %test_reporter, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %matched_functions.i, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2
  store ptr %22, ptr %agg.tmp, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %_M_string_length.i.i.i.i166 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i166, align 8, !tbaa !12
  %arrayidx.i.i.i167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp, i64 0, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i167, align 1, !tbaa !15
  %call31 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %test_reporter, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont25
  %23 = load ptr, ptr %agg.tmp, align 8, !tbaa !19
  %cmp.i.i.i171 = icmp eq ptr %23, %22
  br i1 %cmp.i.i.i171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %invoke.cont30
  call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %invoke.cont30, %if.then.i.i172
  %cmp35 = icmp eq i64 %call31, 1
  br i1 %cmp35, label %cond.end38, label %cond.false37

cond.false37:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #21
  unreachable

lpad24:                                           ; preds = %if.end23
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad29:                                           ; preds = %invoke.cont25
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %agg.tmp, align 8, !tbaa !19
  %cmp.i.i.i174 = icmp eq ptr %26, %22
  br i1 %cmp.i.i.i174, label %ehcleanup106, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %26) #24
  br label %ehcleanup106

cond.end38:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %matched_functions) #22
  %_M_finish.i.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %test_reporter, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !18
  %28 = load ptr, ptr %matched_functions.i, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.not.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %cond.end38
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !42

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %lpad39

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i20.i178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
          to label %invoke.cont.i unwind label %lpad39

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %cond.end38
  %.pr.i = phi ptr [ null, %cond.end38 ], [ %call5.i.i.i.i4.i20.i178, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %matched_functions, align 8, !tbaa !43
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pr.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %matched_functions, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !45
  %call.i.i.i22.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %28, ptr %27, ptr noundef %.pr.i)
          to label %invoke.cont42 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i, label %ehcleanup104, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #24
  br label %ehcleanup104

invoke.cont42:                                    ; preds = %invoke.cont.i
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %matched_functions, i64 0, i32 1
  store ptr %call.i.i.i22.i, ptr %_M_finish.i.i.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i.i22.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp44 = icmp eq i64 %sub.ptr.sub.i, 32
  br i1 %cmp44, label %cond.end47, label %cond.false46

cond.false46:                                     ; preds = %invoke.cont42
  call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, i32 noundef 88, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #21
  unreachable

lpad39:                                           ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

cond.end47:                                       ; preds = %invoke.cont42
  %31 = load ptr, ptr %.pr.i, align 8, !tbaa !19
  %call50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.4, ptr noundef nonnull dereferenceable(1) %31) #23
  %cmp51.not = icmp eq i32 %call50, 0
  br i1 %cmp51.not, label %invoke.cont73, label %if.then52

if.then52:                                        ; preds = %cond.end47
  %call1.i180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13, i64 noundef 20)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then52
  %call1.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 9)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  %call1.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14, i64 noundef 19)
          to label %invoke.cont58 unwind label %lpad53

invoke.cont58:                                    ; preds = %invoke.cont56
  %32 = load ptr, ptr %.pr.i, align 8, !tbaa !19
  %_M_string_length.i.i188 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pr.i, i64 0, i32 1
  %33 = load i64, ptr %_M_string_length.i.i188, align 8, !tbaa !12
  %call2.i189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %32, i64 noundef %33)
          to label %invoke.cont61 unwind label %lpad53

invoke.cont61:                                    ; preds = %invoke.cont58
  %call1.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i189, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %cleanup101 unwind label %lpad53

lpad53:                                           ; preds = %invoke.cont61, %invoke.cont58, %invoke.cont56, %invoke.cont54, %if.then52
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

invoke.cont73:                                    ; preds = %cond.end47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %golden_value) #22
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %golden_value, i64 0, i32 2
  store ptr %35, ptr %golden_value, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %_M_string_length.i.i.i.i201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %golden_value, i64 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i201, align 8, !tbaa !12
  %arrayidx.i.i.i202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %golden_value, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i202, align 4, !tbaa !15
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp71, i64 0, i32 2
  store ptr %36, ptr %agg.tmp71, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 1 dereferenceable(12) @.str.15, i64 12, i1 false)
  %_M_string_length.i.i.i.i213 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp71, i64 0, i32 1
  store i64 12, ptr %_M_string_length.i.i.i.i213, align 8, !tbaa !12
  %arrayidx.i.i.i214 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp71, i64 0, i32 2, i32 1, i64 4
  store i8 0, ptr %arrayidx.i.i.i214, align 4, !tbaa !15
  invoke void @_ZN9benchmark18SetBenchmarkFilterENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %agg.tmp71)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  %37 = load ptr, ptr %agg.tmp71, align 8, !tbaa !19
  %cmp.i.i.i216 = icmp eq ptr %37, %36
  br i1 %cmp.i.i.i216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %invoke.cont75
  call void @_ZdlPv(ptr noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %invoke.cont75, %if.then.i.i217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %current_value) #22
  invoke void @_ZN9benchmark18GetBenchmarkFilterB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %current_value)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %38 = load i64, ptr %_M_string_length.i.i.i.i201, align 8, !tbaa !12
  %_M_string_length.i9.i.i221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %current_value, i64 0, i32 1
  %39 = load i64, ptr %_M_string_length.i9.i.i221, align 8, !tbaa !12
  %cmp.i.i222 = icmp eq i64 %38, %39
  br i1 %cmp.i.i222, label %land.rhs.i.i224, label %if.then80

land.rhs.i.i224:                                  ; preds = %invoke.cont78
  %cmp.i.i.i223 = icmp eq i64 %38, 0
  br i1 %cmp.i.i.i223, label %cleanup93, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit228

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit228: ; preds = %land.rhs.i.i224
  %40 = load ptr, ptr %current_value, align 8, !tbaa !19
  %41 = load ptr, ptr %golden_value, align 8, !tbaa !19
  %bcmp.i.i225 = call i32 @bcmp(ptr %41, ptr %40, i64 %38)
  %.not = icmp eq i32 %bcmp.i.i225, 0
  br i1 %.not, label %cleanup93, label %if.then80

if.then80:                                        ; preds = %invoke.cont78, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit228
  %call1.i230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 10)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.then80
  %42 = load ptr, ptr %golden_value, align 8, !tbaa !19
  %43 = load i64, ptr %_M_string_length.i.i.i.i201, align 8, !tbaa !12
  %call2.i233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %42, i64 noundef %43)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  %call1.i236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i233, ptr noundef nonnull @.str.17, i64 noundef 34)
          to label %invoke.cont86 unwind label %lpad81

invoke.cont86:                                    ; preds = %invoke.cont84
  %44 = load ptr, ptr %current_value, align 8, !tbaa !19
  %45 = load i64, ptr %_M_string_length.i9.i.i221, align 8, !tbaa !12
  %call2.i239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i233, ptr noundef %44, i64 noundef %45)
          to label %invoke.cont88 unwind label %lpad81

invoke.cont88:                                    ; preds = %invoke.cont86
  %call1.i242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i239, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %cleanup93 unwind label %lpad81

lpad74:                                           ; preds = %invoke.cont73
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %agg.tmp71, align 8, !tbaa !19
  %cmp.i.i.i244 = icmp eq ptr %47, %36
  br i1 %cmp.i.i.i244, label %ehcleanup98, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %lpad74
  call void @_ZdlPv(ptr noundef %47) #24
  br label %ehcleanup98

lpad77:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad81:                                           ; preds = %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont82, %if.then80
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %current_value, align 8, !tbaa !19
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %current_value, i64 0, i32 2
  %cmp.i.i.i248 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i248, label %ehcleanup96, label %if.then.i.i249

if.then.i.i249:                                   ; preds = %lpad81
  call void @_ZdlPv(ptr noundef %50) #24
  br label %ehcleanup96

cleanup93:                                        ; preds = %land.rhs.i.i224, %invoke.cont88, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit228
  %retval.0 = phi i32 [ 0, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit228 ], [ 3, %invoke.cont88 ], [ 0, %land.rhs.i.i224 ]
  %52 = load ptr, ptr %current_value, align 8, !tbaa !19
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %current_value, i64 0, i32 2
  %cmp.i.i.i252 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %cleanup93
  call void @_ZdlPv(ptr noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %cleanup93, %if.then.i.i253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %current_value) #22
  %54 = load ptr, ptr %golden_value, align 8, !tbaa !19
  %cmp.i.i.i256 = icmp eq ptr %54, %35
  br i1 %cmp.i.i.i256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %if.then.i.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %golden_value) #22
  br label %cleanup101

ehcleanup96:                                      ; preds = %if.then.i.i249, %lpad81, %lpad77
  %.pn124 = phi { ptr, i32 } [ %48, %lpad77 ], [ %49, %lpad81 ], [ %49, %if.then.i.i249 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %current_value) #22
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %if.then.i.i245, %lpad74, %ehcleanup96
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %ehcleanup96 ], [ %46, %lpad74 ], [ %46, %if.then.i.i245 ]
  %55 = load ptr, ptr %golden_value, align 8, !tbaa !19
  %cmp.i.i.i260 = icmp eq ptr %55, %35
  br i1 %cmp.i.i.i260, label %ehcleanup100, label %if.then.i.i261

if.then.i.i261:                                   ; preds = %ehcleanup98
  call void @_ZdlPv(ptr noundef %55) #24
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %if.then.i.i261, %ehcleanup98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %golden_value) #22
  br label %ehcleanup102

cleanup101:                                       ; preds = %invoke.cont61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %retval.1 = phi i32 [ %retval.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ 2, %invoke.cont61 ]
  %cmp.not3.i.i.i.i = icmp eq ptr %.pr.i, %call.i.i.i22.i
  br i1 %cmp.not3.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup101, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pr.i, %cleanup101 ]
  %56 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !19
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %56) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i265 = icmp eq ptr %incdec.ptr.i.i.i.i, %call.i.i.i22.i
  br i1 %cmp.not.i.i.i.i265, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %for.body.i.i.i.i, !llvm.loop !47

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %cleanup101
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %matched_functions) #22
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !40
  %58 = load ptr, ptr %matched_functions.i, align 8, !tbaa !43
  %59 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %cmp.not3.i.i.i.i.i = icmp eq ptr %58, %59
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %58, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %60 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !19
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %60) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %59
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !47

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %matched_functions.i, align 8, !tbaa !43
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %62 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %58, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i271

if.then.i.i.i.i271:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i271, %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !40
  %prev_counters_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4
  %63 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %prev_counters_.i.i, ptr noundef %63)
          to label %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #21
  unreachable

_ZN12_GLOBAL__N_112TestReporterD2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %test_reporter) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %test_reporter) #22
  br label %cleanup113

ehcleanup102:                                     ; preds = %ehcleanup100, %lpad53
  %.pn125 = phi { ptr, i32 } [ %34, %lpad53 ], [ %.pn124.pn, %ehcleanup100 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matched_functions) #22
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad39, %if.then.i.i.i, %lpad10.i, %ehcleanup102
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %ehcleanup102 ], [ %30, %lpad39 ], [ %29, %if.then.i.i.i ], [ %29, %lpad10.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %matched_functions) #22
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad29, %if.then.i.i175, %ehcleanup104
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %ehcleanup104 ], [ %25, %lpad29 ], [ %25, %if.then.i.i175 ]
  call void @_ZN12_GLOBAL__N_112TestReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %test_reporter) #22
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup106, %lpad24
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn, %ehcleanup106 ], [ %24, %lpad24 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %test_reporter) #22
  br label %ehcleanup114

cleanup113:                                       ; preds = %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %retval.2 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ], [ %retval.1, %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit ]
  %66 = load ptr, ptr %flag, align 8, !tbaa !19
  %cmp.i.i.i272 = icmp eq ptr %66, %0
  br i1 %cmp.i.i.i272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %cleanup113
  call void @_ZdlPv(ptr noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %cleanup113, %if.then.i.i273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %flag) #22
  ret i32 %retval.2

ehcleanup114:                                     ; preds = %ehcleanup112, %ehcleanup, %lpad5, %lpad2
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %ehcleanup ], [ %15, %lpad2 ], [ %.pn125.pn.pn.pn, %ehcleanup112 ], [ %16, %lpad5 ]
  %67 = load ptr, ptr %flag, align 8, !tbaa !19
  %cmp.i.i.i276 = icmp eq ptr %67, %0
  br i1 %cmp.i.i.i276, label %ehcleanup118, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %ehcleanup114
  call void @_ZdlPv(ptr noundef %67) #24
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %if.then.i.i277, %ehcleanup114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %flag) #22
  resume { ptr, i32 } %.pn133.pn
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
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !43
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !46
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !19
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !47

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !43
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !40
  %matched_functions = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %matched_functions, align 8, !tbaa !43
  %_M_finish.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !46
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !19
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !47

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %matched_functions, align 8, !tbaa !43
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !40
  %prev_counters_.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %prev_counters_.i, ptr noundef %5)
          to label %_ZN9benchmark15ConsoleReporterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN9benchmark15ConsoleReporterD2Ev.exit:          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  ret void
}

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(24) %context) unnamed_addr #12 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(24) %context)
  ret i1 %call
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(24) %report) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %report, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %1 = load ptr, ptr %report, align 8, !tbaa !50
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 528
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.7, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_112TestReporter10ReportRunsERKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS4_EE) #21
  unreachable

cond.end:                                         ; preds = %entry
  %_M_finish.i5 = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i5, align 8, !tbaa !18
  %_M_end_of_storage.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !45
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %4, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #22
  store i64 %6, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %call2.i12.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i.i.i, ptr %2, align 8, !tbaa !19
  %7 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !51
  store i64 %7, ptr %4, align 8, !tbaa !15
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i, %if.then.i
  %8 = phi ptr [ %call2.i12.i.i.i.i, %if.then.i.i.i.i.i ], [ %4, %if.then.i ]
  switch i64 %6, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %9 = load i8, ptr %5, align 1, !tbaa !15
  store i8 %9, ptr %8, align 1, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %5, i64 %6, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #22
  %12 = load ptr, ptr %_M_finish.i5, align 8, !tbaa !46
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i5, align 8, !tbaa !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

if.else.i:                                        ; preds = %cond.end
  %matched_functions = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %matched_functions, ptr %2, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %if.else.i
  call void @_ZN9benchmark15ConsoleReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(24) %report)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !40
  %matched_functions.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %matched_functions.i, align 8, !tbaa !43
  %_M_finish.i.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !19
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !47

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %matched_functions.i, align 8, !tbaa !43
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !40
  %prev_counters_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %prev_counters_.i.i, ptr noundef %5)
          to label %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN12_GLOBAL__N_112TestReporterD2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !46
  %1 = load ptr, ptr %this, align 8, !tbaa !18
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i, i32 2
  store ptr %2, ptr %add.ptr, align 8, !tbaa !9
  %3 = load ptr, ptr %__args, align 8, !tbaa !19
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  store i64 %4, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i12.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i48, ptr %add.ptr, align 8, !tbaa !19
  %5 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  store i64 %5, ptr %2, align 8, !tbaa !15
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %6 = phi ptr [ %call2.i12.i.i.i48, %call2.i12.i.i.i.noexc ], [ %2, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %7, ptr %6, align 1, !tbaa !15
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12
  %9 = load ptr, ptr %add.ptr, align 8, !tbaa !19
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #22
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 2
  store ptr %10, ptr %__cur.08.i.i.i.i, align 8, !tbaa !9, !alias.scope !52, !noalias !55
  %11 = load ptr, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !19, !alias.scope !55, !noalias !52
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !55, !noalias !52
  %add.i.i.i.i.i.i.i.i = add i64 %13, 1
  %cmp.i30.i.i.i.i.i.i.i.i = icmp eq i64 %add.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i30.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr nonnull align 8 %11, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  store ptr %11, ptr %__cur.08.i.i.i.i, align 8, !tbaa !19, !alias.scope !52, !noalias !55
  %14 = load i64, ptr %12, align 8, !tbaa !15, !alias.scope !55, !noalias !52
  store i64 %14, ptr %10, align 8, !tbaa !15, !alias.scope !52, !noalias !55
  %_M_string_length.i31.i.i.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i.i = load i64, ptr %_M_string_length.i31.i.i.i.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !55, !noalias !52
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %15 = phi i64 [ %.pre.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ], [ %13, %if.end.i.i.i.i.i.i.i.i.i ], [ -1, %if.then.i.i.i.i.i.i.i.i ]
  %_M_string_length.i31.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 0, i32 1
  %_M_string_length.i32.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 0, i32 1
  store i64 %15, ptr %_M_string_length.i32.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !52, !noalias !55
  store ptr %12, ptr %__first.addr.07.i.i.i.i, align 8, !tbaa !19, !alias.scope !55, !noalias !52
  store i64 0, ptr %_M_string_length.i31.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !55, !noalias !52
  store i8 0, ptr %12, align 8, !tbaa !15, !alias.scope !55, !noalias !52
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i.i, !llvm.loop !57

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit69, label %for.body.i.i.i.i53

for.body.i.i.i.i53:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i67
  %__cur.08.i.i.i.i50 = phi ptr [ %incdec.ptr1.i.i.i.i65, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i67 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i64, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i67 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i50, i64 0, i32 2
  store ptr %16, ptr %__cur.08.i.i.i.i50, align 8, !tbaa !9, !alias.scope !58, !noalias !61
  %17 = load ptr, ptr %__first.addr.07.i.i.i.i51, align 8, !tbaa !19, !alias.scope !61, !noalias !58
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i51, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i.i.i57, label %if.else.i.i.i.i.i.i.i.i61

if.then.i.i.i.i.i.i.i.i57:                        ; preds = %for.body.i.i.i.i53
  %_M_string_length.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i51, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i54, align 8, !tbaa !12, !alias.scope !61, !noalias !58
  %add.i.i.i.i.i.i.i.i55 = add i64 %19, 1
  %cmp.i30.i.i.i.i.i.i.i.i56 = icmp eq i64 %add.i.i.i.i.i.i.i.i55, 0
  br i1 %cmp.i30.i.i.i.i.i.i.i.i56, label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i67, label %if.end.i.i.i.i.i.i.i.i.i58

if.end.i.i.i.i.i.i.i.i.i58:                       ; preds = %if.then.i.i.i.i.i.i.i.i57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %17, i64 %add.i.i.i.i.i.i.i.i55, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i67

if.else.i.i.i.i.i.i.i.i61:                        ; preds = %for.body.i.i.i.i53
  store ptr %17, ptr %__cur.08.i.i.i.i50, align 8, !tbaa !19, !alias.scope !58, !noalias !61
  %20 = load i64, ptr %18, align 8, !tbaa !15, !alias.scope !61, !noalias !58
  store i64 %20, ptr %16, align 8, !tbaa !15, !alias.scope !58, !noalias !61
  %_M_string_length.i31.i.i.i.phi.trans.insert.i.i.i.i.i59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i51, i64 0, i32 1
  %.pre.i.i.i.i.i60 = load i64, ptr %_M_string_length.i31.i.i.i.phi.trans.insert.i.i.i.i.i59, align 8, !tbaa !12, !alias.scope !61, !noalias !58
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i67

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i67: ; preds = %if.else.i.i.i.i.i.i.i.i61, %if.end.i.i.i.i.i.i.i.i.i58, %if.then.i.i.i.i.i.i.i.i57
  %21 = phi i64 [ %.pre.i.i.i.i.i60, %if.else.i.i.i.i.i.i.i.i61 ], [ %19, %if.end.i.i.i.i.i.i.i.i.i58 ], [ -1, %if.then.i.i.i.i.i.i.i.i57 ]
  %_M_string_length.i31.i.i.i.i.i.i.i.i62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i51, i64 0, i32 1
  %_M_string_length.i32.i.i.i.i.i.i.i.i63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i50, i64 0, i32 1
  store i64 %21, ptr %_M_string_length.i32.i.i.i.i.i.i.i.i63, align 8, !tbaa !12, !alias.scope !58, !noalias !61
  store ptr %18, ptr %__first.addr.07.i.i.i.i51, align 8, !tbaa !19, !alias.scope !61, !noalias !58
  store i64 0, ptr %_M_string_length.i31.i.i.i.i.i.i.i.i62, align 8, !tbaa !12, !alias.scope !61, !noalias !58
  store i8 0, ptr %18, align 8, !tbaa !15, !alias.scope !61, !noalias !58
  %incdec.ptr.i.i.i.i64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i.i51, i64 1
  %incdec.ptr1.i.i.i.i65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i.i50, i64 1
  %cmp.not.i.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i.i64, %0
  br i1 %cmp.not.i.i.i.i66, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit69, label %for.body.i.i.i.i53, !llvm.loop !57

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit69: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i67, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i.i68 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i.i65, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i67 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i70

if.then.i70:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit69
  call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit69, %if.then.i70
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8, !tbaa !43
  store ptr %__cur.0.lcssa.i.i.i.i68, ptr %_M_finish.i.i, align 8, !tbaa !46
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !45
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = call ptr @__cxa_begin_catch(ptr %24) #22
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #24
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %22

terminate.lpad:                                   ; preds = %lpad17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont19
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !63
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !64
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !19
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #24
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !65

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.i.not18 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.019 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020, i64 0, i32 2
  store ptr %0, ptr %__cur.020, align 8, !tbaa !9
  %1 = load ptr, ptr %__first.sroa.0.019, align 8, !tbaa !19
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !51
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.020, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i13, ptr %__cur.020, align 8, !tbaa !19
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !51
  store i64 %3, ptr %0, align 8, !tbaa !15
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i12.i.i13, %call2.i12.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !15
  store i8 %5, ptr %4, align 1, !tbaa !15
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !51
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12
  %7 = load ptr, ptr %__cur.020, align 8, !tbaa !19
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #22
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019, i64 1
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !66

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #22
  %cmp.not3.i.i = icmp eq ptr %__cur.020, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !19
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i14, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.020
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !47

invoke.cont5:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #25
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_spec_arg_test.cc() #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i5, %lpad.i
  %call.i2.sink = phi ptr [ %call.i2, %lpad.i5 ], [ %call.i1, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i5 ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2.sink) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !40
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_ZL12BM_NotChosenRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !67
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  store ptr %call1.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !18
  %call.i2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(216) %call.i2, ptr noundef nonnull @.str.4)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i5

lpad.i5:                                          ; preds = %__cxx_global_var_init.2.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !40
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_ZL9BM_ChosenRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !67
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  store ptr %call1.i4, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !18
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
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!45 = !{!44, !11, i64 16}
!46 = !{!44, !11, i64 8}
!47 = distinct !{!47, !17}
!48 = !{!49, !11, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!50 = !{!49, !11, i64 0}
!51 = !{!14, !14, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!57 = distinct !{!57, !17}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
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
!73 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !44, i64 0}
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
