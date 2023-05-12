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
define hidden noundef zeroext i1 @_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(24) %context) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name_field_width = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Context", ptr %context, i64 0, i32 2
  %0 = load i64, ptr %name_field_width, align 8, !tbaa !5
  %name_field_width_ = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 3
  store i64 %0, ptr %name_field_width_, align 8, !tbaa !11
  %printed_header_ = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 5
  store i8 0, ptr %printed_header_, align 8, !tbaa !24
  %prev_counters_ = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %prev_counters_, ptr noundef %1)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !25
  %_M_left.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !26
  %_M_right.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !27
  %_M_node_count.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !28
  %error_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %error_stream_.i, align 8, !tbaa !29
  tail call void @_ZN9benchmark17BenchmarkReporter17PrintBasicContextEPSoRKNS0_7ContextE(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %context)
  ret i1 true
}

declare void @_ZN9benchmark17BenchmarkReporter17PrintBasicContextEPSoRKNS0_7ContextE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN9benchmark15ConsoleReporter11PrintHeaderERKNS_17BenchmarkReporter3RunE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr noundef nonnull readonly align 8 dereferenceable(528) %run) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %line = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %str) #20
  %name_field_width_ = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %name_field_width_, align 8, !tbaa !11
  %conv = trunc i64 %0 to i32
  call void (ptr, ptr, ...) @_ZN9benchmark12FormatStringB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %str, ptr noundef nonnull @.str, i32 noundef %conv, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %_M_node_count.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %1 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !28
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %output_options_ = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %output_options_, align 8, !tbaa !30
  %and = and i32 %2, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %_M_left.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !26
  %add.ptr.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 23, i32 0, i32 0, i32 1
  %cmp.i.not90 = icmp eq ptr %3, %add.ptr.i.i
  br i1 %cmp.i.not90, label %if.end21, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then2
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 1
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %__begin3.sroa.0.091 = phi ptr [ %3, %for.body.lr.ph ], [ %call.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.091, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  %5 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !31
  invoke void (ptr, ptr, ...) @_ZN9benchmark12FormatStringB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34
  %sub3.i.i.i.i = sub i64 4611686018427387903, %7
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %6
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
          to label %.noexc unwind label %lpad10.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %call.i.i.i50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %8, i64 noundef %6)
          to label %invoke.cont11 unwind label %lpad10.loopexit

invoke.cont11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i = icmp eq ptr %9, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont11, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin3.sroa.0.091) #23
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %if.end21, label %for.body

lpad:                                             ; preds = %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.split-lp, %lpad10.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %cmp.i.i.i51 = icmp eq ptr %11, %4
  br i1 %cmp.i.i.i51, label %ehcleanup, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %11) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i52, %lpad10, %lpad
  %.pn87 = phi { ptr, i32 } [ %10, %lpad ], [ %lpad.phi, %lpad10 ], [ %lpad.phi, %if.then.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %ehcleanup45

if.else:                                          ; preds = %if.then
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !34
  %13 = and i64 %12, -16
  %cmp.i.i.i54 = icmp eq i64 %13, 4611686018427387888
  br i1 %cmp.i.i.i54, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %if.else
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #21
          to label %.noexc55 unwind label %lpad18

.noexc55:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.else
  %call2.i.i56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef nonnull @.str.7, i64 noundef 16)
          to label %if.end21 unwind label %lpad18

lpad18:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

if.end21:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %line) #20
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i, align 8, !tbaa !34
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %line, i64 0, i32 2
  store ptr %16, ptr %line, align 8, !tbaa !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %line, i64 noundef %15, i8 noundef signext 45)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.end21
  %output_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %output_stream_.i, align 8, !tbaa !36
  %18 = load ptr, ptr %line, align 8, !tbaa !31
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %line, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !34
  %call2.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18, i64 noundef %19)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont25
  %call1.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i58, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont31
  %20 = load ptr, ptr %str, align 8, !tbaa !31
  %21 = load i64, ptr %_M_string_length.i, align 8, !tbaa !34
  %call2.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i58, ptr noundef %20, i64 noundef %21)
          to label %invoke.cont35 unwind label %lpad28

invoke.cont35:                                    ; preds = %invoke.cont33
  %call1.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i61, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont37 unwind label %lpad28

invoke.cont37:                                    ; preds = %invoke.cont35
  %22 = load ptr, ptr %line, align 8, !tbaa !31
  %23 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !34
  %call2.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i61, ptr noundef %22, i64 noundef %23)
          to label %invoke.cont39 unwind label %lpad28

invoke.cont39:                                    ; preds = %invoke.cont37
  %call1.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i67, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont41 unwind label %lpad28

invoke.cont41:                                    ; preds = %invoke.cont39
  %24 = load ptr, ptr %line, align 8, !tbaa !31
  %cmp.i.i.i72 = icmp eq ptr %24, %16
  br i1 %cmp.i.i.i72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %invoke.cont41, %if.then.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %line) #20
  %25 = load ptr, ptr %str, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 2
  %cmp.i.i.i75 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  call void @_ZdlPv(ptr noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %if.then.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #20
  ret void

lpad24:                                           ; preds = %if.end21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad28:                                           ; preds = %invoke.cont39, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %line, align 8, !tbaa !31
  %cmp.i.i.i78 = icmp eq ptr %29, %16
  br i1 %cmp.i.i.i78, label %ehcleanup44, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %lpad28
  call void @_ZdlPv(ptr noundef %29) #22
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i79, %lpad28, %lpad24
  %.pn = phi { ptr, i32 } [ %27, %lpad24 ], [ %28, %lpad28 ], [ %28, %if.then.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %line) #20
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad18, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup44 ], [ %.pn87, %ehcleanup ], [ %14, %lpad18 ]
  %30 = load ptr, ptr %str, align 8, !tbaa !31
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %str, i64 0, i32 2
  %cmp.i.i.i81 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %ehcleanup45
  call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %ehcleanup45, %if.then.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %str) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN9benchmark12FormatStringB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define hidden void @_ZN9benchmark15ConsoleReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %reports) unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %reports, align 8, !tbaa !37
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %reports, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !37
  %cmp.i.not29 = icmp eq ptr %0, %1
  br i1 %cmp.i.not29, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %printed_header_ = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 5
  %output_options_ = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 1
  %prev_counters_ = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %__begin1.sroa.0.030 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end ]
  %2 = load i8, ptr %printed_header_, align 8, !tbaa !24, !range !38, !noundef !39
  %tobool.not = icmp eq i8 %2, 0
  %3 = load i32, ptr %output_options_, align 8, !tbaa !30
  %and = and i32 %3, 2
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.body
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.030, i64 0, i32 23
  %call7 = tail call noundef zeroext i1 @_ZN9benchmark8internal9SameNamesERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7CounterESt4lessIS7_ESaISt4pairIKS7_S8_EEESH_(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef nonnull align 8 dereferenceable(48) %prev_counters_)
  %lnot8 = xor i1 %call7, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body
  %4 = phi i1 [ false, %for.body ], [ %lnot8, %land.rhs ]
  %or28 = or i1 %tobool.not, %4
  br i1 %or28, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  store i8 1, ptr %printed_header_, align 8, !tbaa !24
  %counters15 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.030, i64 0, i32 23
  %call.i = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %prev_counters_, ptr noundef nonnull align 8 dereferenceable(48) %counters15)
  %vtable = load ptr, ptr %this, align 8, !tbaa !40
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(528) %__begin1.sroa.0.030)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %vtable18 = load ptr, ptr %this, align 8, !tbaa !40
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 5
  %6 = load ptr, ptr %vfn19, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(528) %__begin1.sroa.0.030)
  %incdec.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.030, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

declare noundef zeroext i1 @_ZN9benchmark8internal9SameNamesERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7CounterESt4lessIS7_ESaISt4pairIKS7_S8_EEESH_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(89) %this, ptr noundef nonnull align 8 dereferenceable(528) %result) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %real_time_str = alloca %"class.std::__cxx11::basic_string", align 8
  %cpu_time_str = alloca %"class.std::__cxx11::basic_string", align 8
  %big_o = alloca %"class.std::__cxx11::basic_string", align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %output_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %output_stream_.i, align 8, !tbaa !36
  %output_options_ = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %output_options_, align 8, !tbaa !30
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @_ZN9benchmarkL16IgnoreColorPrintERSoNS_8LogColorEPKcz, ptr @_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcz
  %report_big_o = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 21
  %2 = load i8, ptr %report_big_o, align 8, !tbaa !42, !range !38, !noundef !39
  %tobool2.not = icmp ne i8 %2, 0
  %report_rms = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 22
  %3 = load i8, ptr %report_rms, align 1, !range !38
  %tobool3 = icmp ne i8 %3, 0
  %4 = select i1 %tobool2.not, i1 true, i1 %tobool3
  %cond4 = select i1 %4, i32 4, i32 2
  %name_field_width_ = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %name_field_width_, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(528) %result)
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  invoke void (ptr, i32, ptr, ...) %cond(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %cond4, ptr noundef nonnull @.str.9, i64 noundef %5, ptr noundef %6)
          to label %invoke.cont unwind label %lpad, !callees !50

invoke.cont:                                      ; preds = %entry
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %7) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 7
  %9 = load i8, ptr %error_occurred, align 8, !tbaa !51, !range !38, !noundef !39
  %tobool6.not = icmp eq i8 %9, 0
  br i1 %tobool6.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 8
  %10 = load ptr, ptr %error_message, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) %cond(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef %10), !callees !50
  call void (ptr, i32, ptr, ...) %cond(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, ptr noundef nonnull @.str.8), !callees !50
  br label %cleanup

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i196 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %lpad
  call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %lpad, %if.then.i.i197
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %ehcleanup132

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call8 = call noundef double @_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv(ptr noundef nonnull align 8 dereferenceable(528) %result)
  %call9 = call noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(528) %result)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %real_time_str) #20
  %cmp.i = fcmp olt double %call8, 1.000000e+00
  br i1 %cmp.i, label %_ZN9benchmarkL10FormatTimeB5cxx11Ed.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp1.i = fcmp olt double %call8, 1.000000e+01
  br i1 %cmp1.i, label %_ZN9benchmarkL10FormatTimeB5cxx11Ed.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %cmp4.i = fcmp olt double %call8, 1.000000e+02
  %.str.25..str.26.i = select i1 %cmp4.i, ptr @.str.25, ptr @.str.26
  br label %_ZN9benchmarkL10FormatTimeB5cxx11Ed.exit

_ZN9benchmarkL10FormatTimeB5cxx11Ed.exit:         ; preds = %if.end, %if.end.i, %if.end3.i
  %.str.26.sink.i = phi ptr [ @.str.23, %if.end ], [ @.str.24, %if.end.i ], [ %.str.25..str.26.i, %if.end3.i ]
  call void (ptr, ptr, ...) @_ZN9benchmark12FormatStringB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %real_time_str, ptr noundef nonnull %.str.26.sink.i, double noundef %call8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cpu_time_str) #20
  %cmp.i199 = fcmp olt double %call9, 1.000000e+00
  br i1 %cmp.i199, label %return.i, label %if.end.i201

if.end.i201:                                      ; preds = %_ZN9benchmarkL10FormatTimeB5cxx11Ed.exit
  %cmp1.i200 = fcmp olt double %call9, 1.000000e+01
  br i1 %cmp1.i200, label %return.i, label %if.end3.i204

if.end3.i204:                                     ; preds = %if.end.i201
  %cmp4.i202 = fcmp olt double %call9, 1.000000e+02
  %.str.25..str.26.i203 = select i1 %cmp4.i202, ptr @.str.25, ptr @.str.26
  br label %return.i

return.i:                                         ; preds = %if.end3.i204, %if.end.i201, %_ZN9benchmarkL10FormatTimeB5cxx11Ed.exit
  %.str.26.sink.i205 = phi ptr [ @.str.23, %_ZN9benchmarkL10FormatTimeB5cxx11Ed.exit ], [ @.str.24, %if.end.i201 ], [ %.str.25..str.26.i203, %if.end3.i204 ]
  invoke void (ptr, ptr, ...) @_ZN9benchmark12FormatStringB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %cpu_time_str, ptr noundef nonnull %.str.26.sink.i205, double noundef %call9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %return.i
  %14 = load i8, ptr %report_big_o, align 8, !tbaa !42, !range !38, !noundef !39
  %tobool13.not = icmp eq i8 %14, 0
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %big_o) #20
  %complexity = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 17
  %15 = load i32, ptr %complexity, align 8, !tbaa !52
  invoke void @_ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %big_o, i32 noundef %15)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then14
  %16 = load ptr, ptr %big_o, align 8, !tbaa !31
  invoke void (ptr, i32, ptr, ...) %cond(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, ptr noundef nonnull @.str.11, double noundef %call8, ptr noundef %16, double noundef %call9, ptr noundef %16)
          to label %invoke.cont20 unwind label %lpad19, !callees !50

invoke.cont20:                                    ; preds = %invoke.cont16
  %17 = load ptr, ptr %big_o, align 8, !tbaa !31
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %big_o, i64 0, i32 2
  %cmp.i.i.i207 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %invoke.cont20, %if.then.i.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %big_o) #20
  br label %if.end43

lpad10:                                           ; preds = %return.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad15:                                           ; preds = %if.then14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %big_o, align 8, !tbaa !31
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %big_o, i64 0, i32 2
  %cmp.i.i.i210 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i210, label %ehcleanup, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %lpad19
  call void @_ZdlPv(ptr noundef %22) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i211, %lpad19, %lpad15
  %.pn267 = phi { ptr, i32 } [ %20, %lpad15 ], [ %21, %lpad19 ], [ %21, %if.then.i.i211 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %big_o) #20
  br label %ehcleanup126

if.else:                                          ; preds = %invoke.cont11
  %24 = load i8, ptr %report_rms, align 1, !tbaa !53, !range !38, !noundef !39
  %tobool22.not = icmp eq i8 %24, 0
  br i1 %tobool22.not, label %if.else27, label %if.else37.invoke

lpad25:                                           ; preds = %if.else37.invoke, %if.end124, %if.then120, %if.then48
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

if.else27:                                        ; preds = %if.else
  %run_type = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 3
  %26 = load i32, ptr %run_type, align 8, !tbaa !54
  %cmp.not = icmp ne i32 %26, 1
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 5
  %27 = load i32, ptr %aggregate_unit, align 8
  %cmp28 = icmp eq i32 %27, 0
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp28
  br i1 %or.cond, label %if.then29, label %if.else37

if.then29:                                        ; preds = %if.else27
  %time_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 13
  %28 = load i32, ptr %time_unit, align 8, !tbaa !55
  %29 = sext i32 %28 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE, i64 0, i64 %29
  %switch.load = load ptr, ptr %switch.gep, align 8
  %30 = load ptr, ptr %real_time_str, align 8, !tbaa !31
  %31 = load ptr, ptr %cpu_time_str, align 8, !tbaa !31
  invoke void (ptr, i32, ptr, ...) %cond(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef %30, ptr noundef nonnull %switch.load, ptr noundef %31, ptr noundef nonnull %switch.load)
          to label %if.end43 unwind label %lpad30, !callees !50

lpad30:                                           ; preds = %if.then29
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

if.else37:                                        ; preds = %if.else27
  %real_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 14
  %33 = load double, ptr %real_accumulated_time, align 8, !tbaa !56
  %cpu_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 15
  %34 = load double, ptr %cpu_accumulated_time, align 8, !tbaa !57
  br label %if.else37.invoke

if.else37.invoke:                                 ; preds = %if.else, %if.else37
  %call9.sink = phi double [ %34, %if.else37 ], [ %call9, %if.else ]
  %35 = phi ptr [ @.str.11, %if.else37 ], [ @.str.12, %if.else ]
  %.in = phi double [ %33, %if.else37 ], [ %call8, %if.else ]
  %36 = fmul double %.in, 1.000000e+02
  %mul24 = fmul double %call9.sink, 1.000000e+02
  invoke void (ptr, i32, ptr, ...) %cond(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 3, ptr noundef nonnull %35, double noundef %36, ptr noundef nonnull @.str.13, double noundef %mul24, ptr noundef nonnull @.str.13)
          to label %if.end43 unwind label %lpad25, !callees !50

if.end43:                                         ; preds = %if.else37.invoke, %if.then29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %37 = load i8, ptr %report_big_o, align 8, !tbaa !42, !range !38, !noundef !39
  %tobool45.not = icmp eq i8 %37, 0
  %38 = load i8, ptr %report_rms, align 1, !range !38
  %tobool47.not = icmp eq i8 %38, 0
  %or.cond272 = select i1 %tobool45.not, i1 %tobool47.not, i1 false
  br i1 %or.cond272, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end43
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 9
  %39 = load i64, ptr %iterations, align 8, !tbaa !58
  invoke void (ptr, i32, ptr, ...) %cond(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 6, ptr noundef nonnull @.str.15, i64 noundef %39)
          to label %if.end50 unwind label %lpad25, !callees !50

if.end50:                                         ; preds = %if.then48, %if.end43
  %_M_left.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %40 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !26
  %add.ptr.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 23, i32 0, i32 0, i32 1
  %cmp.i214.not276 = icmp eq ptr %40, %add.ptr.i.i
  br i1 %cmp.i214.not276, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end50
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 2
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  %run_type64 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 3
  %aggregate_unit67 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 5
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp77, i64 0, i32 2
  %_M_string_length.i61.i232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp77, i64 0, i32 1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp70, i64 0, i32 2
  %_M_string_length.i61.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp70, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %if.end50
  %_M_string_length.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 6, i32 1
  %44 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !34
  %cmp.i215 = icmp eq i64 %44, 0
  br i1 %cmp.i215, label %if.end124, label %if.then120

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %__begin1.sroa.0.0277 = phi ptr [ %40, %for.body.lr.ph ], [ %call.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0277, i64 0, i32 1
  %_M_string_length.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0277, i64 0, i32 1, i32 0, i64 8
  %45 = load i64, ptr %_M_string_length.i, align 8, !tbaa !34
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %45, i64 10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s) #20
  store ptr %41, ptr %s, align 8, !tbaa !35
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  store i8 0, ptr %41, align 8, !tbaa !59
  %46 = load i32, ptr %run_type64, align 8, !tbaa !54
  %cmp65 = icmp eq i32 %46, 1
  %47 = load i32, ptr %aggregate_unit67, align 8
  %cmp68 = icmp eq i32 %47, 1
  %or.cond273 = select i1 %cmp65, i1 %cmp68, i1 false
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0277, i64 0, i32 1, i32 0, i64 32
  br i1 %or.cond273, label %if.then69, label %if.else76

if.then69:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp70) #20
  %48 = load double, ptr %second, align 8, !tbaa !60
  %mul71 = fmul double %48, 1.000000e+02
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatB5cxx11EPKcz(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull @.str.17, double noundef %mul71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then69
  %49 = load ptr, ptr %s, align 8
  %50 = load ptr, ptr %ref.tmp70, align 8, !tbaa !31
  %cmp.i56.i = icmp eq ptr %50, %43
  br i1 %cmp.i56.i, label %if.then15.i, label %invoke.cont28.i

if.then15.i:                                      ; preds = %invoke.cont73
  %51 = load i64, ptr %_M_string_length.i61.i, align 8, !tbaa !34
  switch i64 %51, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i.i218
  ]

if.then.i.i218:                                   ; preds = %if.then15.i
  %52 = load i8, ptr %43, align 8, !tbaa !59
  store i8 %52, ptr %49, align 1, !tbaa !59
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr nonnull align 8 %43, i64 %51, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i.i218, %if.then15.i
  %53 = load i64, ptr %_M_string_length.i61.i, align 8, !tbaa !34
  store i64 %53, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %54 = load ptr, ptr %s, align 8, !tbaa !31
  %arrayidx.i.i = getelementptr inbounds i8, ptr %54, i64 %53
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !59
  %.pre.i = load ptr, ptr %ref.tmp70, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

invoke.cont28.i:                                  ; preds = %invoke.cont73
  %cmp.i60.i = icmp eq ptr %49, %41
  %55 = load i64, ptr %41, align 8
  store ptr %50, ptr %s, align 8, !tbaa !31
  %56 = load <2 x i64>, ptr %_M_string_length.i61.i, align 8, !tbaa !59
  store <2 x i64> %56, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %tobool35.not63.i = icmp eq ptr %49, null
  %tobool35.not.i = or i1 %cmp.i60.i, %tobool35.not63.i
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %invoke.cont28.i
  store ptr %49, ptr %ref.tmp70, align 8, !tbaa !31
  store i64 %55, ptr %43, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %invoke.cont28.i
  store ptr %43, ptr %ref.tmp70, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.end24.i, %if.then36.i, %if.else37.i
  %57 = phi ptr [ %49, %if.then36.i ], [ %43, %if.else37.i ], [ %.pre.i, %if.end24.i ]
  store i64 0, ptr %_M_string_length.i61.i, align 8, !tbaa !34
  store i8 0, ptr %57, align 1, !tbaa !59
  %58 = load ptr, ptr %ref.tmp70, align 8, !tbaa !31
  %cmp.i.i.i219 = icmp eq ptr %58, %43
  br i1 %cmp.i.i.i219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %58) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #20
  br label %if.end95

lpad72:                                           ; preds = %if.then69
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp70) #20
  br label %ehcleanup110

if.else76:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp77) #20
  %60 = load double, ptr %second, align 8, !tbaa !60
  %oneK = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0277, i64 0, i32 1, i32 0, i64 44
  %61 = load i32, ptr %oneK, align 4, !tbaa !65
  %conv = uitofp i32 %61 to double
  invoke void @_ZN9benchmark19HumanReadableNumberB5cxx11Edd(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp77, double noundef %60, double noundef %conv)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.else76
  %62 = load ptr, ptr %s, align 8
  %63 = load ptr, ptr %ref.tmp77, align 8, !tbaa !31
  %cmp.i56.i222 = icmp eq ptr %63, %42
  br i1 %cmp.i56.i222, label %if.then15.i223, label %invoke.cont28.i236

if.then15.i223:                                   ; preds = %invoke.cont82
  %64 = load i64, ptr %_M_string_length.i61.i232, align 8, !tbaa !34
  switch i64 %64, label %if.end.i.i.i226 [
    i64 0, label %if.end24.i230
    i64 1, label %if.then.i.i225
  ]

if.then.i.i225:                                   ; preds = %if.then15.i223
  %65 = load i8, ptr %42, align 8, !tbaa !59
  store i8 %65, ptr %62, align 1, !tbaa !59
  br label %if.end24.i230

if.end.i.i.i226:                                  ; preds = %if.then15.i223
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 8 %42, i64 %64, i1 false)
  br label %if.end24.i230

if.end24.i230:                                    ; preds = %if.end.i.i.i226, %if.then.i.i225, %if.then15.i223
  %66 = load i64, ptr %_M_string_length.i61.i232, align 8, !tbaa !34
  store i64 %66, ptr %_M_string_length.i.i.i, align 8, !tbaa !34
  %67 = load ptr, ptr %s, align 8, !tbaa !31
  %arrayidx.i.i228 = getelementptr inbounds i8, ptr %67, i64 %66
  store i8 0, ptr %arrayidx.i.i228, align 1, !tbaa !59
  %.pre.i229 = load ptr, ptr %ref.tmp77, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit240

invoke.cont28.i236:                               ; preds = %invoke.cont82
  %cmp.i60.i231 = icmp eq ptr %62, %41
  %68 = load i64, ptr %41, align 8
  store ptr %63, ptr %s, align 8, !tbaa !31
  %69 = load <2 x i64>, ptr %_M_string_length.i61.i232, align 8, !tbaa !59
  store <2 x i64> %69, ptr %_M_string_length.i.i.i, align 8, !tbaa !59
  %tobool35.not63.i234 = icmp eq ptr %62, null
  %tobool35.not.i235 = or i1 %cmp.i60.i231, %tobool35.not63.i234
  br i1 %tobool35.not.i235, label %if.else37.i238, label %if.then36.i237

if.then36.i237:                                   ; preds = %invoke.cont28.i236
  store ptr %62, ptr %ref.tmp77, align 8, !tbaa !31
  store i64 %68, ptr %42, align 8, !tbaa !59
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit240

if.else37.i238:                                   ; preds = %invoke.cont28.i236
  store ptr %42, ptr %ref.tmp77, align 8, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit240: ; preds = %if.end24.i230, %if.then36.i237, %if.else37.i238
  %70 = phi ptr [ %62, %if.then36.i237 ], [ %42, %if.else37.i238 ], [ %.pre.i229, %if.end24.i230 ]
  store i64 0, ptr %_M_string_length.i61.i232, align 8, !tbaa !34
  store i8 0, ptr %70, align 1, !tbaa !59
  %71 = load ptr, ptr %ref.tmp77, align 8, !tbaa !31
  %cmp.i.i.i241 = icmp eq ptr %71, %42
  br i1 %cmp.i.i.i241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %if.then.i.i242

if.then.i.i242:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit240
  call void @_ZdlPv(ptr noundef %71) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit240, %if.then.i.i242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #20
  %flags = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0277, i64 0, i32 1, i32 0, i64 40
  %72 = load i32, ptr %flags, align 8, !tbaa !66
  %and86 = and i32 %72, 1
  %tobool87.not = icmp eq i32 %and86, 0
  br i1 %tobool87.not, label %if.end95, label %if.then88

if.then88:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %tobool92.not = icmp sgt i32 %72, -1
  %cond93 = select i1 %tobool92.not, ptr @.str.19, ptr @.str.18
  br label %if.end95

lpad81:                                           ; preds = %if.else76
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #20
  br label %ehcleanup110

if.end95:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %if.then88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %unit.0 = phi ptr [ @.str.13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %cond93, %if.then88 ], [ @.str.16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243 ]
  %74 = load i32, ptr %output_options_, align 8, !tbaa !30
  %and97 = and i32 %74, 2
  %tobool98.not = icmp eq i32 %and97, 0
  br i1 %tobool98.not, label %if.else104, label %if.then99

if.then99:                                        ; preds = %if.end95
  %call100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %unit.0) #23
  %sub = sub i64 %.sroa.speculated, %call100
  %75 = load ptr, ptr %s, align 8, !tbaa !31
  invoke void (ptr, i32, ptr, ...) %cond(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, ptr noundef nonnull @.str.20, i64 noundef %sub, ptr noundef %75, ptr noundef nonnull %unit.0)
          to label %if.end109 unwind label %lpad102, !callees !50

lpad102:                                          ; preds = %if.else104, %if.then99
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

if.else104:                                       ; preds = %if.end95
  %77 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !31
  %78 = load ptr, ptr %s, align 8, !tbaa !31
  invoke void (ptr, i32, ptr, ...) %cond(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef %77, ptr noundef %78, ptr noundef nonnull %unit.0)
          to label %if.end109 unwind label %lpad102, !callees !50

if.end109:                                        ; preds = %if.else104, %if.then99
  %79 = load ptr, ptr %s, align 8, !tbaa !31
  %cmp.i.i.i244 = icmp eq ptr %79, %41
  br i1 %cmp.i.i.i244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %if.end109
  call void @_ZdlPv(ptr noundef %79) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %if.end109, %if.then.i.i245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #20
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.0277) #23
  %cmp.i214.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i214.not, label %for.cond.cleanup, label %for.body

ehcleanup110:                                     ; preds = %lpad102, %lpad81, %lpad72
  %.pn = phi { ptr, i32 } [ %76, %lpad102 ], [ %59, %lpad72 ], [ %73, %lpad81 ]
  %80 = load ptr, ptr %s, align 8, !tbaa !31
  %cmp.i.i.i247 = icmp eq ptr %80, %41
  br i1 %cmp.i.i.i247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %if.then.i.i248

if.then.i.i248:                                   ; preds = %ehcleanup110
  call void @_ZdlPv(ptr noundef %80) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %ehcleanup110, %if.then.i.i248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #20
  br label %ehcleanup126

if.then120:                                       ; preds = %for.cond.cleanup
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %result, i64 0, i32 6
  %81 = load ptr, ptr %report_label, align 8, !tbaa !31
  invoke void (ptr, i32, ptr, ...) %cond(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, ptr noundef nonnull @.str.22, ptr noundef %81)
          to label %if.end124 unwind label %lpad25, !callees !50

if.end124:                                        ; preds = %if.then120, %for.cond.cleanup
  invoke void (ptr, i32, ptr, ...) %cond(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, ptr noundef nonnull @.str.8)
          to label %invoke.cont125 unwind label %lpad25, !callees !50

invoke.cont125:                                   ; preds = %if.end124
  %82 = load ptr, ptr %cpu_time_str, align 8, !tbaa !31
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cpu_time_str, i64 0, i32 2
  %cmp.i.i.i250 = icmp eq ptr %82, %83
  br i1 %cmp.i.i.i250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %invoke.cont125
  call void @_ZdlPv(ptr noundef %82) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %invoke.cont125, %if.then.i.i251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cpu_time_str) #20
  %84 = load ptr, ptr %real_time_str, align 8, !tbaa !31
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %real_time_str, i64 0, i32 2
  %cmp.i.i.i253 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %if.then.i.i254

if.then.i.i254:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  call void @_ZdlPv(ptr noundef %84) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %if.then.i.i254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %real_time_str) #20
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %if.then
  ret void

ehcleanup126:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %lpad30, %lpad25, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ], [ %25, %lpad25 ], [ %.pn267, %ehcleanup ], [ %32, %lpad30 ]
  %86 = load ptr, ptr %cpu_time_str, align 8, !tbaa !31
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cpu_time_str, i64 0, i32 2
  %cmp.i.i.i256 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i256, label %ehcleanup127, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %ehcleanup126
  call void @_ZdlPv(ptr noundef %86) #22
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %if.then.i.i257, %ehcleanup126, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad10 ], [ %.pn.pn, %ehcleanup126 ], [ %.pn.pn, %if.then.i.i257 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cpu_time_str) #20
  %88 = load ptr, ptr %real_time_str, align 8, !tbaa !31
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %real_time_str, i64 0, i32 2
  %cmp.i.i.i259 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %if.then.i.i260

if.then.i.i260:                                   ; preds = %ehcleanup127
  call void @_ZdlPv(ptr noundef %88) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %ehcleanup127, %if.then.i.i260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %real_time_str) #20
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN9benchmark11ColorPrintfERSoNS_8LogColorEPKcz(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN9benchmarkL16IgnoreColorPrintERSoNS_8LogColorEPKcz(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %0, ptr noundef %fmt, ...) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args) #20
  call void @llvm.va_start(ptr nonnull %args)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @_ZN9benchmark12FormatStringB5cxx11EPKcP13__va_list_tag(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %fmt, ptr noundef nonnull %args)
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !34
  %call2.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.va_end(ptr nonnull %args)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #20
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i5 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %lpad, %if.then.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args) #20
  resume { ptr, i32 } %5
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
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark15ConsoleReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !40
  %prev_counters_ = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %prev_counters_, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %entry
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark15ConsoleReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(89) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !40
  %prev_counters_.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %prev_counters_.i, ptr noundef %0)
          to label %_ZN9benchmark15ConsoleReporterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN9benchmark15ConsoleReporterD2Ev.exit:          ; preds = %entry
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EEaSERKSG_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__roan) #20
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !37
  store ptr %0, ptr %__roan, align 8, !tbaa !67
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 1
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8, !tbaa !37
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !69
  %_M_t.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %__roan, i64 0, i32 2
  store ptr %this, ptr %_M_t.i, align 8, !tbaa !37
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  store ptr null, ptr %_M_parent.i, align 8, !tbaa !70
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %_M_left.i, align 8, !tbaa !71
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8, !tbaa !69
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8, !tbaa !25
  %_M_left.i16 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i16, align 8, !tbaa !26
  store ptr %add.ptr, ptr %_M_right.i.i, align 8, !tbaa !27
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !28
  %_M_parent.i17 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i17, align 8, !tbaa !25
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %call3.i21 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i21, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %4 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !71
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !72

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i16, align 8, !tbaa !37
  br label %while.cond.i.i16.i

while.cond.i.i16.i:                               ; preds = %while.cond.i.i16.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i14.i = phi ptr [ %call3.i21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i16.i ]
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i, i64 0, i32 3
  %5 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !74
  %cmp.not.i.i15.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i15.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit, label %while.cond.i.i16.i, !llvm.loop !75

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit: ; preds = %while.cond.i.i16.i
  store ptr %__x.addr.0.i.i14.i, ptr %_M_right.i.i, align 8, !tbaa !37
  %_M_node_count.i20 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i20, align 8, !tbaa !28
  store i64 %6, ptr %_M_node_count.i, align 8, !tbaa !28
  store ptr %call3.i21, ptr %_M_parent.i.i, align 8, !tbaa !37
  %.pre = load ptr, ptr %_M_t.i, align 8, !tbaa !76
  %.pre24 = load ptr, ptr %__roan, align 8, !tbaa !67
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #20
  resume { ptr, i32 } %7

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit
  %8 = phi ptr [ %.pre24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit ]
  %9 = phi ptr [ %.pre, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ERKSG_RT0_.exit ], [ %this, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeC2ERSG_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__roan) #20
  br label %if.end10

if.end10:                                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev.exit, %entry
  ret ptr %this
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_t, align 8, !tbaa !76
  %1 = load ptr, ptr %this, align 8, !tbaa !67
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %call2.i = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i)
  %0 = load i32, ptr %__x, align 8, !tbaa !77
  store i32 %0, ptr %call2.i, align 8, !tbaa !77
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !70
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %1 = load ptr, ptr %_M_right, align 8, !tbaa !74
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %1, ptr noundef nonnull %call2.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !74
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.054 = load ptr, ptr %__x.addr.0.in53, align 8, !tbaa !71
  %cmp.not55 = icmp eq ptr %__x.addr.054, null
  br i1 %cmp.not55, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.057 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.054, %if.end ]
  %__p.addr.056 = phi ptr [ %call2.i4850, %if.end17 ], [ %call2.i, %if.end ]
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.057, i64 0, i32 1
  %call2.i4850 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %__node_gen, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i47)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit unwind label %lpad6

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit: ; preds = %while.body
  %3 = load i32, ptr %__x.addr.057, align 8, !tbaa !77
  store i32 %3, ptr %call2.i4850, align 8, !tbaa !77
  %_M_left.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i49, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.056, i64 0, i32 2
  store ptr %call2.i4850, ptr %_M_left, align 8, !tbaa !71
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 1
  store ptr %__p.addr.056, ptr %_M_parent9, align 8, !tbaa !70
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 3
  %4 = load ptr, ptr %_M_right10, align 8, !tbaa !74
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %4, ptr noundef nonnull %call2.i4850, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call2.i4850, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !74
  br label %if.end17

lpad6:                                            ; preds = %while.body, %if.then12
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %2, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call2.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !71
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !78

lpad19:                                           ; preds = %invoke.cont20, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %7

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call2.i

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !74
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !71
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !31
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !79

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
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
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_nodeclIRKSA_EEPSt13_Rb_tree_nodeISA_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(48) %__arg) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_nodes.i, align 8, !tbaa !69
  %cond = icmp eq ptr %0, null
  br i1 %cond, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %_M_parent.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_parent.i, align 8, !tbaa !70
  store ptr %1, ptr %_M_nodes.i, align 8, !tbaa !69
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %if.else37.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %_M_right.i, align 8, !tbaa !74
  %cmp.i = icmp eq ptr %2, %0
  br i1 %cmp.i, label %if.then10.i, label %if.else.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %_M_right.i, align 8, !tbaa !74
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %_M_left.i, align 8, !tbaa !71
  %tobool14.not.i = icmp eq ptr %3, null
  br i1 %tobool14.not.i, label %if.then, label %while.cond.i

while.cond.i:                                     ; preds = %if.then10.i, %while.cond.i
  %storemerge.i = phi ptr [ %4, %while.cond.i ], [ %3, %if.then10.i ]
  %_M_right20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 3
  %4 = load ptr, ptr %_M_right20.i, align 8, !tbaa !74
  %tobool21.not.i = icmp eq ptr %4, null
  br i1 %tobool21.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, label %while.cond.i, !llvm.loop !80

if.else.i:                                        ; preds = %if.then8.i
  %_M_left35.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  store ptr null, ptr %_M_left35.i, align 8, !tbaa !71
  br label %if.then

if.else37.i:                                      ; preds = %if.end.i
  store ptr null, ptr %this, align 8, !tbaa !67
  br label %if.then

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit: ; preds = %while.cond.i
  %_M_left26.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %storemerge.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_left26.i, align 8, !tbaa !71
  %tobool27.not.i = icmp eq ptr %5, null
  %spec.store.select.i = select i1 %tobool27.not.i, ptr %storemerge.i, ptr %5
  store ptr %spec.store.select.i, ptr %_M_nodes.i, align 8
  br label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE20_Reuse_or_alloc_node10_M_extractEv.exit, %if.else37.i, %if.else.i, %if.then10.i
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !31
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %6) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i
  %8 = load ptr, ptr %_M_t, align 8, !tbaa !76
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %__arg)
  br label %cleanup

if.end:                                           ; preds = %entry
  %_M_t3 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %_M_t3, align 8, !tbaa !76
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #24
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull %call5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__arg)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %retval.0 = phi ptr [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %call5.i.i.i.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 16
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !35
  %1 = load ptr, ptr %__args, align 8, !tbaa !31
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #20
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !81
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i14.i.i.i.i11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.noexc unwind label %lpad

call2.i14.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i11, ptr %_M_storage.i, align 8, !tbaa !31
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !81
  store i64 %3, ptr %0, align 8, !tbaa !59
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i14.i.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i14.i.i.i.i11, %call2.i14.i.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !59
  store i8 %5, ptr %4, align 1, !tbaa !59
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !81
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !34
  %7 = load ptr, ptr %_M_storage.i, align 8, !tbaa !31
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #20
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i, i64 16, i1 false), !tbaa.struct !82
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #20
  call void @_ZdlPv(ptr noundef nonnull %__node) #22
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable

unreachable:                                      ; preds = %lpad
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
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
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
