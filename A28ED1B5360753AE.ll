; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/csv_reporter.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/csv_reporter.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.benchmark::internal::LogType" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.benchmark::BenchmarkReporter" = type { ptr, ptr, ptr }
%"class.benchmark::CSVReporter" = type { %"class.benchmark::BenchmarkReporter", i8, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::map", ptr, double }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree.26" }
%"class.std::_Rb_tree.26" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.35" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.36" }
%"struct.__gnu_cxx::__aligned_membuf.36" = type { [48 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_ = comdat any

$_ZN9benchmark17BenchmarkReporter8FinalizeEv = comdat any

$_ZN9benchmark11CSVReporterD2Ev = comdat any

$_ZN9benchmark11CSVReporterD0Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"real_time\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"time_unit\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"bytes_per_second\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"items_per_second\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"error_occurred\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"error_message\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c",\22\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"All counters must be present in each run. \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Counter named \22\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"\22 was not in a run after being added to the header\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"true,\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c",,\00", align 1
@_ZTVN9benchmark11CSVReporterE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9benchmark11CSVReporterE, ptr @_ZN9benchmark11CSVReporter13ReportContextERKNS_17BenchmarkReporter7ContextE, ptr @_ZN9benchmark11CSVReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE, ptr @_ZN9benchmark17BenchmarkReporter8FinalizeEv, ptr @_ZN9benchmark11CSVReporterD2Ev, ptr @_ZN9benchmark11CSVReporterD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9benchmark11CSVReporterE = hidden constant [26 x i8] c"N9benchmark11CSVReporterE\00", align 1
@_ZTIN9benchmark17BenchmarkReporterE = external constant ptr
@_ZTIN9benchmark11CSVReporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark11CSVReporterE, ptr @_ZTIN9benchmark17BenchmarkReporterE }, align 8
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@.str.22 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_csv_reporter.cc, ptr null }]
@switch.table._ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE = private unnamed_addr constant [4 x ptr] [ptr @.str.25, ptr @.str.24, ptr @.str.23, ptr @.str.22], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !10
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !15

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !5
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark9CsvEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %s) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tmp) #20
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %tmp, i64 0, i32 2
  store ptr %0, ptr %tmp, align 8, !tbaa !17
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  store i8 0, ptr %0, align 8, !tbaa !19
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %s, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !18
  %add = add i64 %1, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef %add)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %s, align 8, !tbaa !11
  %3 = load i64, ptr %_M_string_length.i, align 8, !tbaa !18
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %3
  %cmp.i.not50 = icmp eq i64 %3, 0
  br i1 %cmp.i.not50, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %sw.epilog, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !17, !alias.scope !20
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18, !alias.scope !20
  store i8 0, ptr %4, align 8, !tbaa !19, !alias.scope !20
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18, !noalias !20
  %add.i = add i64 %5, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %add.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %for.cond.cleanup
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18, !alias.scope !20
  %call2.i12.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %6, i64 noundef 0, i64 noundef 1, i8 noundef signext 34)
          to label %invoke.cont4.i unwind label %lpad2.i

invoke.cont4.i:                                   ; preds = %invoke.cont3.i
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18, !noalias !20
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18, !alias.scope !20
  %sub3.i.i.i.i = sub i64 4611686018427387903, %8
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %7
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
          to label %.noexc.i unwind label %lpad2.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %invoke.cont4.i
  %9 = load ptr, ptr %tmp, align 8, !tbaa !11, !noalias !20
  %call.i.i14.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %9, i64 noundef %7)
          to label %invoke.cont13 unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %if.then.i.i.i.i, %invoke.cont3.i, %for.cond.cleanup
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !20
  %cmp.i.i.i15.i = icmp eq ptr %11, %4
  br i1 %cmp.i.i.i15.i, label %ehcleanup, label %ehcleanup.sink.split

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

for.body:                                         ; preds = %invoke.cont, %sw.epilog
  %__begin1.sroa.0.051 = phi ptr [ %incdec.ptr.i, %sw.epilog ], [ %2, %invoke.cont ]
  %13 = load i8, ptr %__begin1.sroa.0.051, align 1, !tbaa !19
  %cond = icmp eq i8 %13, 34
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %for.body
  %15 = and i64 %14, -2
  %cmp.i.i.i = icmp eq i64 %15, 4611686018427387902
  br i1 %cmp.i.i.i, label %if.then.i.i.i27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i27:                                  ; preds = %sw.bb
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
          to label %.noexc unwind label %lpad6.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %sw.bb
  %call2.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %sw.epilog unwind label %lpad6.loopexit

lpad6.loopexit:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad6.loopexit.split-lp:                          ; preds = %if.then.i.i.i27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

sw.default:                                       ; preds = %for.body
  %add.i.i = add i64 %14, 1
  %16 = load ptr, ptr %tmp, align 8, !tbaa !11
  %cmp.i.i.i.i30 = icmp eq ptr %16, %0
  %17 = load i64, ptr %0, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i30, i64 15, i64 %17
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

if.then.i.i:                                      ; preds = %sw.default
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tmp, i64 noundef %14, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc31 unwind label %lpad6.loopexit

.noexc31:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %tmp, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %sw.default, %.noexc31
  %18 = phi ptr [ %.pre.i.i, %.noexc31 ], [ %16, %sw.default ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %18, i64 %14
  store i8 %13, ptr %arrayidx.i.i, align 1, !tbaa !19
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %19 = load ptr, ptr %tmp, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %19, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.051, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

invoke.cont13:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %20 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18, !noalias !23
  %call2.i.i36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %20, i64 noundef 0, i64 noundef 1, i8 noundef signext 34)
          to label %call2.i.i.noexc unwind label %lpad14

call2.i.i.noexc:                                  ; preds = %invoke.cont13
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %21, ptr %agg.result, align 8, !tbaa !17, !alias.scope !23
  %22 = load ptr, ptr %call2.i.i36, align 8, !tbaa !11
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i36, i64 0, i32 2
  %cmp.i.i.i33 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i33, label %if.then.i.i35, label %if.else.i.i

if.then.i.i35:                                    ; preds = %call2.i.i.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i36, i64 0, i32 1
  %24 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !18
  %add.i.i34 = add i64 %24, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i34, 0
  br i1 %cmp.i21.i.i, label %invoke.cont15, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %22, i64 %add.i.i34, i1 false)
  br label %invoke.cont15

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %22, ptr %agg.result, align 8, !tbaa !11, !alias.scope !23
  %25 = load i64, ptr %23, align 8, !tbaa !19
  store i64 %25, ptr %21, align 8, !tbaa !19, !alias.scope !23
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.else.i.i, %if.end.i.i.i, %if.then.i.i35
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i36, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !18
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 %26, ptr %_M_string_length.i23.i.i, align 8, !tbaa !18, !alias.scope !23
  store ptr %23, ptr %call2.i.i36, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !18
  store i8 0, ptr %23, align 8, !tbaa !19
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i37 = icmp eq ptr %27, %4
  br i1 %cmp.i.i.i37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont15
  call void @_ZdlPv(ptr noundef %27) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont15, %if.then.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %28 = load ptr, ptr %tmp, align 8, !tbaa !11
  %cmp.i.i.i39 = icmp eq ptr %28, %0
  br i1 %cmp.i.i.i39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp) #20
  ret void

lpad14:                                           ; preds = %invoke.cont13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %cmp.i.i.i42 = icmp eq ptr %30, %4
  br i1 %cmp.i.i.i42, label %ehcleanup, label %ehcleanup.sink.split

ehcleanup.sink.split:                             ; preds = %lpad14, %lpad2.i
  %.sink = phi ptr [ %11, %lpad2.i ], [ %30, %lpad14 ]
  %.pn.ph = phi { ptr, i32 } [ %10, %lpad2.i ], [ %29, %lpad14 ]
  call void @_ZdlPv(ptr noundef %.sink) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.sink.split, %lpad14, %lpad2.i
  %.pn = phi { ptr, i32 } [ %10, %lpad2.i ], [ %29, %lpad14 ], [ %.pn.ph, %ehcleanup.sink.split ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp, %ehcleanup, %lpad
  %.pn22 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit.split-lp, %lpad6.loopexit.split-lp ]
  %31 = load ptr, ptr %tmp, align 8, !tbaa !11
  %cmp.i.i.i45 = icmp eq ptr %31, %0
  br i1 %cmp.i.i.i45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %ehcleanup16
  call void @_ZdlPv(ptr noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %ehcleanup16, %if.then.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tmp) #20
  resume { ptr, i32 } %.pn22
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN9benchmark11CSVReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %context) unnamed_addr #6 align 2 {
entry:
  %error_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %error_stream_.i, align 8, !tbaa !26
  tail call void @_ZN9benchmark17BenchmarkReporter17PrintBasicContextEPSoRKNS0_7ContextE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %context)
  ret i1 true
}

declare void @_ZN9benchmark17BenchmarkReporter17PrintBasicContextEPSoRKNS0_7ContextE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN9benchmark11CSVReporter10ReportRunsERKSt6vectorINS_17BenchmarkReporter3RunESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %reports) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %output_stream_.i, align 8, !tbaa !28
  %printed_header_ = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 1
  %1 = load i8, ptr %printed_header_, align 8, !tbaa !29, !range !40, !noundef !41
  %tobool.not = icmp eq i8 %1, 0
  %2 = load ptr, ptr %reports, align 8, !tbaa !42
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %reports, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !42
  %cmp.i.not255 = icmp eq ptr %2, %3
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp.i.not255, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %user_counter_names_ = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i214 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %_M_left.i26.i = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_node_count.i.i = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup13, %if.then
  %4 = load ptr, ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, align 8, !tbaa !42
  %5 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %cmp.i169.not257 = icmp eq ptr %4, %5
  br i1 %cmp.i169.not257, label %for.cond.cleanup38, label %for.body39

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup13
  %__begin2.sroa.0.0256 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %for.cond.cleanup13 ]
  %_M_left.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin2.sroa.0.0256, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %6 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !43
  %add.ptr.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin2.sroa.0.0256, i64 0, i32 23, i32 0, i32 0, i32 1
  %cmp.i163.not252 = icmp eq ptr %6, %add.ptr.i.i
  br i1 %cmp.i163.not252, label %for.cond.cleanup13, label %for.body14

for.cond.cleanup13:                               ; preds = %cleanup, %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin2.sroa.0.0256, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

for.body14:                                       ; preds = %for.body, %cleanup
  %__begin3.sroa.0.0253 = phi ptr [ %call.i168, %cleanup ], [ %6, %for.body ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__begin3.sroa.0.0253, i64 0, i32 1
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull @.str.7) #20
  %cmp.i164 = icmp eq i32 %call.i, 0
  br i1 %cmp.i164, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body14
  %call.i165 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, ptr noundef nonnull @.str.8) #20
  %cmp.i166 = icmp eq i32 %call.i165, 0
  br i1 %cmp.i166, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %__x.055.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !42
  %cmp.not56.i = icmp eq ptr %__x.055.i, null
  br i1 %cmp.not56.i, label %if.then.i216, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__begin3.sroa.0.0253, i64 0, i32 1, i32 0, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18
  %8 = load ptr, ptr %_M_storage.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %while.body.lr.ph.i
  %__x.057.i = phi ptr [ %__x.055.i, %while.body.lr.ph.i ], [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %_M_string_length.i10.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.057.i, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i10.i.i.i.i, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %9)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %while.body.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.057.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %8, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %while.body.i
  %sub.i.i.i.i.i = sub i64 %7, %9
  %spec.select6.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i12.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i = icmp slt i32 %__r.0.i.i.i.i, 0
  %_M_left.i.i215 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i215, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !42
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !44

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i216, label %if.end12.i

if.then.i216:                                     ; preds = %while.end.i, %if.end
  %__y.0.lcssa61.i = phi ptr [ %__x.057.i, %while.end.i ], [ %add.ptr.i.i214, %if.end ]
  %11 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !43
  %cmp.i.i = icmp eq ptr %__y.0.lcssa61.i, %11
  br i1 %cmp.i.i, label %if.then.i213, label %if.else.i

if.else.i:                                        ; preds = %if.then.i216
  %call.i.i217 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61.i) #22
  %_M_string_length.i.i.i.i27.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i217, i64 0, i32 1, i32 0, i64 8
  %.pre = load i64, ptr %_M_string_length.i.i.i.i27.i.phi.trans.insert, align 8, !tbaa !18
  %_M_string_length.i10.i.i.i28.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__begin3.sroa.0.0253, i64 0, i32 1, i32 0, i64 8
  %.pre263 = load i64, ptr %_M_string_length.i10.i.i.i28.i.phi.trans.insert, align 8, !tbaa !18
  %.pre265 = tail call i64 @llvm.umin.i64(i64 %.pre, i64 %.pre263)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %.sroa.speculated.i.i.i29.i.pre-phi = phi i64 [ %.pre265, %if.else.i ], [ %.sroa.speculated.i.i.i.i, %while.end.i ]
  %12 = phi i64 [ %.pre263, %if.else.i ], [ %7, %while.end.i ]
  %13 = phi i64 [ %.pre, %if.else.i ], [ %9, %while.end.i ]
  %__y.0.lcssa62.i = phi ptr [ %__y.0.lcssa61.i, %if.else.i ], [ %__x.057.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i217, %if.else.i ], [ %__x.057.i, %while.end.i ]
  %cmp.i11.i.i.i30.i = icmp eq i64 %.sroa.speculated.i.i.i29.i.pre-phi, 0
  br i1 %cmp.i11.i.i.i30.i, label %if.then.i.i.i38.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33.i: ; preds = %if.end12.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %15 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i31.i = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i29.i.pre-phi) #20
  %tobool.not.i.i.i32.i = icmp eq i32 %call.i.i.i.i31.i, 0
  br i1 %tobool.not.i.i.i32.i, label %if.then.i.i.i38.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i

if.then.i.i.i38.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33.i, %if.end12.i
  %sub.i.i.i.i34.i = sub i64 %13, %12
  %spec.select6.i.i.i.i35.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i34.i, i64 -2147483648)
  %retval.07.i.i.i.i36.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i35.i, i64 2147483647)
  %retval.0.i12.i.i.i37.i = trunc i64 %retval.07.i.i.i.i36.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i: ; preds = %if.then.i.i.i38.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33.i
  %__r.0.i.i.i39.i = phi i32 [ %call.i.i.i.i31.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33.i ], [ %retval.0.i12.i.i.i37.i, %if.then.i.i.i38.i ]
  %cmp.i.i40.i = icmp slt i32 %__r.0.i.i.i39.i, 0
  br i1 %cmp.i.i40.i, label %if.then.i213, label %cleanup

if.then.i213:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i, %if.then.i216
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa61.i, %if.then.i216 ], [ %__y.0.lcssa62.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i214, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i213
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__begin3.sroa.0.0253, i64 0, i32 1, i32 0, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !18
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1, i32 0, i64 8
  %17 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %16, i64 %17)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %18 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !11
  %19 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %16, %17
  %spec.select6.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.then.i213
  %20 = phi i1 [ true, %if.then.i213 ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %user_counter_names_, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i214) #20
  %21 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !45
  %inc.i.i = add i64 %21, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !45
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41.i, %for.body14, %lor.lhs.false
  %call.i168 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.0253) #22
  %cmp.i163.not = icmp eq ptr %call.i168, %add.ptr.i.i
  br i1 %cmp.i163.not, label %for.cond.cleanup13, label %for.body14

for.cond.cleanup38:                               ; preds = %for.body39, %if.end51, %for.cond.cleanup
  %_M_left.i.i170 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %22 = load ptr, ptr %_M_left.i.i170, align 8, !tbaa !43
  %add.ptr.i.i173 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.i174.not259 = icmp eq ptr %22, %add.ptr.i.i173
  br i1 %cmp.i174.not259, label %for.cond.cleanup64, label %for.body65

for.body39:                                       ; preds = %for.cond.cleanup, %if.end51
  %B.sroa.0.0258 = phi ptr [ %incdec.ptr.i171, %if.end51 ], [ %4, %for.cond.cleanup ]
  %incdec.ptr.i171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %B.sroa.0.0258, i64 1
  %23 = load ptr, ptr %B.sroa.0.0258, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %B.sroa.0.0258, i64 0, i32 1
  %24 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !18
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %cmp.i172.not = icmp eq ptr %incdec.ptr.i171, %25
  br i1 %cmp.i172.not, label %for.cond.cleanup38, label %if.end51

if.end51:                                         ; preds = %for.body39
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 1)
  %.pre264 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %cmp.i169.not = icmp eq ptr %incdec.ptr.i171, %.pre264
  br i1 %cmp.i169.not, label %for.cond.cleanup38, label %for.body39, !llvm.loop !46

for.cond.cleanup64:                               ; preds = %for.body65, %for.cond.cleanup38
  %call1.i176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 1)
  store i8 1, ptr %printed_header_, align 8, !tbaa !29
  br label %if.end132

for.body65:                                       ; preds = %for.cond.cleanup38, %for.body65
  %B54.sroa.0.0260 = phi ptr [ %call.i179, %for.body65 ], [ %22, %for.cond.cleanup38 ]
  %call1.i178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 2)
  %call.i179 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %B54.sroa.0.0260) #22
  %_M_storage.i.i180 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %B54.sroa.0.0260, i64 0, i32 1
  %26 = load ptr, ptr %_M_storage.i.i180, align 8, !tbaa !11
  %_M_string_length.i.i181 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %B54.sroa.0.0260, i64 0, i32 1, i32 0, i64 8
  %27 = load i64, ptr %_M_string_length.i.i181, align 8, !tbaa !18
  %call2.i182 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %26, i64 noundef %27)
  %call1.i184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i182, ptr noundef nonnull @.str.15, i64 noundef 1)
  %cmp.i174.not = icmp eq ptr %call.i179, %add.ptr.i.i173
  br i1 %cmp.i174.not, label %for.cond.cleanup64, label %for.body65, !llvm.loop !47

if.else:                                          ; preds = %entry
  br i1 %cmp.i.not255, label %if.end132, label %for.body87

for.body87:                                       ; preds = %if.else, %for.cond.cleanup100
  %__begin278.sroa.0.0251 = phi ptr [ %incdec.ptr.i190, %for.cond.cleanup100 ], [ %2, %if.else ]
  %_M_left.i.i187 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin278.sroa.0.0251, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %28 = load ptr, ptr %_M_left.i.i187, align 8, !tbaa !43
  %add.ptr.i.i188 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin278.sroa.0.0251, i64 0, i32 23, i32 0, i32 0, i32 1
  %cmp.i189.not248 = icmp eq ptr %28, %add.ptr.i.i188
  br i1 %cmp.i189.not248, label %for.cond.cleanup100, label %for.body101

for.cond.cleanup100:                              ; preds = %cleanup117, %for.body87
  %incdec.ptr.i190 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin278.sroa.0.0251, i64 1
  %cmp.i186.not = icmp eq ptr %incdec.ptr.i190, %3
  br i1 %cmp.i186.not, label %if.end132, label %for.body87

for.body101:                                      ; preds = %for.body87, %cleanup117
  %__begin392.sroa.0.0249 = phi ptr [ %call.i207, %cleanup117 ], [ %28, %for.body87 ]
  %_M_storage.i.i191 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__begin392.sroa.0.0249, i64 0, i32 1
  %call.i192 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i191, ptr noundef nonnull @.str.7) #20
  %cmp.i193 = icmp eq i32 %call.i192, 0
  br i1 %cmp.i193, label %cleanup117, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %for.body101
  %call.i194 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i191, ptr noundef nonnull @.str.8) #20
  %cmp.i195 = icmp eq i32 %call.i194, 0
  br i1 %cmp.i195, label %cleanup117, label %if.end110

if.end110:                                        ; preds = %lor.lhs.false106
  %29 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %29, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !48

init.check.i:                                     ; preds = %if.end110
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  %tobool.not.i = icmp eq i32 %30, 0
  br i1 %tobool.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !49
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #20
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %if.end110, %init.check.i, %init.i
  %31 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !49
  %tobool.not.i196 = icmp eq ptr %31, null
  br i1 %tobool.not.i196, label %cleanup117, label %_ZN9benchmark8internallsIA43_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA43_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.17, i64 noundef 42)
  %.pr = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !49
  %tobool.not.i197 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i197, label %cleanup117, label %_ZN9benchmark8internallsIA16_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA16_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA43_cEERNS0_7LogTypeES4_RKT_.exit
  %call1.i.i199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.18, i64 noundef 15)
  %.pr241 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !49
  %tobool.not.i201 = icmp eq ptr %.pr241, null
  br i1 %tobool.not.i201, label %cleanup117, label %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit

_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA16_cEERNS0_7LogTypeES4_RKT_.exit
  %32 = load ptr, ptr %_M_storage.i.i191, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__begin392.sroa.0.0249, i64 0, i32 1, i32 0, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr241, ptr noundef %32, i64 noundef %33)
  %.pr243.pr = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !49
  %tobool.not.i203 = icmp eq ptr %.pr243.pr, null
  br i1 %tobool.not.i203, label %cleanup117, label %if.then.i206

if.then.i206:                                     ; preds = %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit
  %call1.i.i205 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr243.pr, ptr noundef nonnull @.str.19, i64 noundef 50)
  br label %cleanup117

cleanup117:                                       ; preds = %_ZN9benchmark8internallsIA43_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, %_ZN9benchmark8internallsIA16_cEERNS0_7LogTypeES4_RKT_.exit, %if.then.i206, %_ZN9benchmark8internallsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS0_7LogTypeES9_RKT_.exit, %for.body101, %lor.lhs.false106
  %call.i207 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin392.sroa.0.0249) #22
  %cmp.i189.not = icmp eq ptr %call.i207, %add.ptr.i.i188
  br i1 %cmp.i189.not, label %for.cond.cleanup100, label %for.body101

if.end132:                                        ; preds = %for.cond.cleanup100, %if.else, %for.cond.cleanup64
  %34 = load ptr, ptr %reports, align 8, !tbaa !42
  %_M_finish.i208 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %reports, i64 0, i32 1
  %35 = load ptr, ptr %_M_finish.i208, align 8, !tbaa !42
  %cmp.i209.not261 = icmp eq ptr %34, %35
  br i1 %cmp.i209.not261, label %for.cond.cleanup139, label %for.body140

for.cond.cleanup139:                              ; preds = %for.body140, %if.end132
  ret void

for.body140:                                      ; preds = %if.end132, %for.body140
  %__begin1.sroa.0.0262 = phi ptr [ %incdec.ptr.i210, %for.body140 ], [ %34, %if.end132 ]
  tail call void @_ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(528) %__begin1.sroa.0.0262)
  %incdec.ptr.i210 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.0262, i64 1
  %cmp.i209.not = icmp eq ptr %incdec.ptr.i210, %35
  br i1 %cmp.i209.not, label %for.cond.cleanup139, label %for.body140
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(528) %run) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__c.addr.i = alloca i8, align 1
  %__dnew.i.i381 = alloca i64, align 8
  %__dnew.i.i314 = alloca i64, align 8
  %__dnew.i.i289 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp99 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %output_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %output_stream_.i, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(528) %run)
  invoke void @_ZN9benchmark9CsvEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !18
  %call2.i227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i227, ptr noundef nonnull @.str.13, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %3) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i
  %5 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i229 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %if.then.i.i230

if.then.i.i230:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %5) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 7
  %7 = load i8, ptr %error_occurred, align 8, !tbaa !51, !range !40, !noundef !41
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #20
  %8 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %9 = load ptr, ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %sub = add nsw i64 %sub.ptr.div.i, -3
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 0, i32 2
  store ptr %10, ptr %ref.tmp10, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, i64 noundef %sub, i8 noundef signext 44)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.then
  %11 = load ptr, ptr %ref.tmp10, align 8, !tbaa !11
  %_M_string_length.i.i232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp10, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i232, align 8, !tbaa !18
  %call2.i233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11, i64 noundef %12)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %13 = load ptr, ptr %ref.tmp10, align 8, !tbaa !11
  %cmp.i.i.i235 = icmp eq ptr %13, %10
  br i1 %cmp.i.i.i235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %if.then.i.i236

if.then.i.i236:                                   ; preds = %invoke.cont16
  call void @_ZdlPv(ptr noundef %13) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %invoke.cont16, %if.then.i.i236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #20
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i64 noundef 5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #20
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 8
  call void @_ZN9benchmark9CsvEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(32) %error_message)
  %14 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %_M_string_length.i.i239 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp23, i64 0, i32 1
  %15 = load i64, ptr %_M_string_length.i.i239, align 8, !tbaa !18
  %call2.i240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14, i64 noundef %15)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %call1.i243244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i240, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %16 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp23, i64 0, i32 2
  %cmp.i.i.i246 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %if.then.i.i247

if.then.i.i247:                                   ; preds = %invoke.cont27
  call void @_ZdlPv(ptr noundef %16) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %invoke.cont27, %if.then.i.i247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #20
  br label %cleanup

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i249 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i249, label %ehcleanup, label %if.then.i.i250

if.then.i.i250:                                   ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %20) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i250, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad ], [ %19, %lpad3 ], [ %19, %if.then.i.i250 ]
  %22 = load ptr, ptr %ref.tmp2, align 8, !tbaa !11
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp2, i64 0, i32 2
  %cmp.i.i.i252 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %ehcleanup, %if.then.i.i253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #20
  br label %ehcleanup171

lpad13:                                           ; preds = %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad15:                                           ; preds = %invoke.cont14
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp10, align 8, !tbaa !11
  %cmp.i.i.i255 = icmp eq ptr %26, %10
  br i1 %cmp.i.i.i255, label %ehcleanup19, label %if.then.i.i256

if.then.i.i256:                                   ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %26) #19
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i256, %lpad15, %lpad13
  %.pn223 = phi { ptr, i32 } [ %24, %lpad13 ], [ %25, %lpad15 ], [ %25, %if.then.i.i256 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #20
  br label %ehcleanup171

lpad24:                                           ; preds = %invoke.cont25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp23, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp23, i64 0, i32 2
  %cmp.i.i.i258 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %28) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %lpad24, %if.then.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #20
  br label %ehcleanup171

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %report_big_o = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 21
  %30 = load i8, ptr %report_big_o, align 8, !tbaa !62, !range !40, !noundef !41
  %tobool31.not = icmp eq i8 %30, 0
  %report_rms = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 22
  %31 = load i8, ptr %report_rms, align 1, !range !40
  %tobool32.not = icmp eq i8 %31, 0
  %or.cond = select i1 %tobool31.not, i1 %tobool32.not, i1 false
  br i1 %or.cond, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 9
  %32 = load i64, ptr %iterations, align 8, !tbaa !63
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %32)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end
  %call1.i262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 1)
  %call37 = call noundef double @_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv(ptr noundef nonnull align 8 dereferenceable(528) %run)
  %call.i263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %call37)
  %call1.i265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i263, ptr noundef nonnull @.str.13, i64 noundef 1)
  %call40 = call noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(528) %run)
  %call.i266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %call40)
  %call1.i268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i266, ptr noundef nonnull @.str.13, i64 noundef 1)
  %33 = load i8, ptr %report_big_o, align 8, !tbaa !62, !range !40, !noundef !41
  %tobool44.not = icmp eq i8 %33, 0
  br i1 %tobool44.not, label %if.else, label %if.then45

if.then45:                                        ; preds = %if.end35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp46) #20
  %complexity = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 17
  %34 = load i32, ptr %complexity, align 8, !tbaa !64
  call void @_ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, i32 noundef %34)
  %35 = load ptr, ptr %ref.tmp46, align 8, !tbaa !11
  %_M_string_length.i.i269 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp46, i64 0, i32 1
  %36 = load i64, ptr %_M_string_length.i.i269, align 8, !tbaa !18
  %call2.i270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %35, i64 noundef %36)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then45
  %37 = load ptr, ptr %ref.tmp46, align 8, !tbaa !11
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp46, i64 0, i32 2
  %cmp.i.i.i272 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %if.then.i.i273

if.then.i.i273:                                   ; preds = %invoke.cont48
  call void @_ZdlPv(ptr noundef %37) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %invoke.cont48, %if.then.i.i273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #20
  br label %if.end58

lpad47:                                           ; preds = %if.then45
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp46, align 8, !tbaa !11
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp46, i64 0, i32 2
  %cmp.i.i.i275 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %if.then.i.i276

if.then.i.i276:                                   ; preds = %lpad47
  call void @_ZdlPv(ptr noundef %40) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %lpad47, %if.then.i.i276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46) #20
  br label %ehcleanup171

if.else:                                          ; preds = %if.end35
  %42 = load i8, ptr %report_rms, align 1, !tbaa !65, !range !40, !noundef !41
  %tobool53.not = icmp eq i8 %42, 0
  br i1 %tobool53.not, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.else
  %time_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 13
  %43 = load i32, ptr %time_unit, align 8, !tbaa !66
  %44 = sext i32 %43 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN9benchmark11CSVReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE, i64 0, i64 %44
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call.i.i278 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #20
  %call1.i279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %switch.load, i64 noundef %call.i.i278)
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  %call1.i281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 1)
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp61) #20
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp61, i64 0, i32 2
  store ptr %45, ptr %ref.tmp61, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  store i64 16, ptr %__dnew.i.i, align 8, !tbaa !67
  %call2.i11.i284 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i284, ptr %ref.tmp61, align 8, !tbaa !11
  %46 = load i64, ptr %__dnew.i.i, align 8, !tbaa !67
  store i64 %46, ptr %45, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i284, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp61, i64 0, i32 1
  store i64 %46, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %47 = load ptr, ptr %ref.tmp61, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #20
  %_M_parent.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %48 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !68
  %add.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 23, i32 0, i32 0, i32 1
  %cmp.not9.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not9.i.i.i, label %if.end58.invoke.cont66_crit_edge, label %while.body.lr.ph.i.i.i

if.end58.invoke.cont66_crit_edge:                 ; preds = %if.end58
  %.pre = load ptr, ptr %ref.tmp61, align 8, !tbaa !11
  br label %invoke.cont66

while.body.lr.ph.i.i.i:                           ; preds = %if.end58
  %49 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  %50 = load ptr, ptr %ref.tmp61, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %48, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %51, i64 %49)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %52 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %52, ptr noundef %50, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %51, %49
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !69

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i285 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i285, label %invoke.cont66, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i10.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %53 = load i64, ptr %_M_string_length.i10.i.i.i.i.i, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %49, i64 %53)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %54 = load ptr, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %50, ptr noundef %54, i64 noundef %.sroa.speculated.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %49, %53
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %if.end58.invoke.cont66_crit_edge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %55 = phi ptr [ %50, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %.pre, %if.end58.invoke.cont66_crit_edge ], [ %50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %add.ptr.i.i.i, %if.end58.invoke.cont66_crit_edge ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  %cmp.i.i.i286 = icmp eq ptr %55, %45
  br i1 %cmp.i.i.i286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %if.then.i.i287

if.then.i.i287:                                   ; preds = %invoke.cont66
  call void @_ZdlPv(ptr noundef %55) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %invoke.cont66, %if.then.i.i287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61) #20
  br i1 %cmp.i.not, label %if.end95, label %if.then78

if.then78:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp80) #20
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp80, i64 0, i32 2
  store ptr %56, ptr %ref.tmp80, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i289) #20
  store i64 16, ptr %__dnew.i.i289, align 8, !tbaa !67
  %call2.i11.i299 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i289, i64 noundef 0)
          to label %call2.i11.i.noexc298 unwind label %lpad82

call2.i11.i.noexc298:                             ; preds = %if.then78
  store ptr %call2.i11.i299, ptr %ref.tmp80, align 8, !tbaa !11
  %57 = load i64, ptr %__dnew.i.i289, align 8, !tbaa !67
  store i64 %57, ptr %56, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i299, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %_M_string_length.i.i.i.i296 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp80, i64 0, i32 1
  store i64 %57, ptr %_M_string_length.i.i.i.i296, align 8, !tbaa !18
  %58 = load ptr, ptr %ref.tmp80, align 8, !tbaa !11
  %arrayidx.i.i.i297 = getelementptr inbounds i8, ptr %58, i64 %57
  store i8 0, ptr %arrayidx.i.i.i297, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i289) #20
  %call86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %call2.i11.i.noexc298
  %59 = load double, ptr %call86, align 8, !tbaa !70
  %call.i301302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %59)
          to label %invoke.cont89 unwind label %lpad84

invoke.cont89:                                    ; preds = %invoke.cont85
  %60 = load ptr, ptr %ref.tmp80, align 8, !tbaa !11
  %cmp.i.i.i303 = icmp eq ptr %60, %56
  br i1 %cmp.i.i.i303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %if.then.i.i304

if.then.i.i304:                                   ; preds = %invoke.cont89
  call void @_ZdlPv(ptr noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %invoke.cont89, %if.then.i.i304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #20
  br label %if.end95

lpad82:                                           ; preds = %if.then78
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad84:                                           ; preds = %invoke.cont85, %call2.i11.i.noexc298
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp80, align 8, !tbaa !11
  %cmp.i.i.i309 = icmp eq ptr %63, %56
  br i1 %cmp.i.i.i309, label %ehcleanup92, label %if.then.i.i310

if.then.i.i310:                                   ; preds = %lpad84
  call void @_ZdlPv(ptr noundef %63) #19
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i310, %lpad84, %lpad82
  %.pn221 = phi { ptr, i32 } [ %61, %lpad82 ], [ %62, %lpad84 ], [ %62, %if.then.i.i310 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80) #20
  br label %ehcleanup171

if.end95:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %call1.i313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp99) #20
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp99, i64 0, i32 2
  store ptr %64, ptr %ref.tmp99, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i314) #20
  store i64 16, ptr %__dnew.i.i314, align 8, !tbaa !67
  %call2.i11.i324 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i314, i64 noundef 0)
  store ptr %call2.i11.i324, ptr %ref.tmp99, align 8, !tbaa !11
  %65 = load i64, ptr %__dnew.i.i314, align 8, !tbaa !67
  store i64 %65, ptr %64, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i324, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %_M_string_length.i.i.i.i321 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp99, i64 0, i32 1
  store i64 %65, ptr %_M_string_length.i.i.i.i321, align 8, !tbaa !18
  %66 = load ptr, ptr %ref.tmp99, align 8, !tbaa !11
  %arrayidx.i.i.i322 = getelementptr inbounds i8, ptr %66, i64 %65
  store i8 0, ptr %arrayidx.i.i.i322, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i314) #20
  %67 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !68
  %cmp.not9.i.i.i328 = icmp eq ptr %67, null
  br i1 %cmp.not9.i.i.i328, label %if.end95.invoke.cont104_crit_edge, label %while.body.lr.ph.i.i.i330

if.end95.invoke.cont104_crit_edge:                ; preds = %if.end95
  %.pre494 = load ptr, ptr %ref.tmp99, align 8, !tbaa !11
  br label %invoke.cont104

while.body.lr.ph.i.i.i330:                        ; preds = %if.end95
  %68 = load i64, ptr %_M_string_length.i.i.i.i321, align 8, !tbaa !18
  %69 = load ptr, ptr %ref.tmp99, align 8
  br label %while.body.i.i.i336

while.body.i.i.i336:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i354, %while.body.lr.ph.i.i.i330
  %__x.addr.011.i.i.i331 = phi ptr [ %67, %while.body.lr.ph.i.i.i330 ], [ %__x.addr.1.i.i.i352, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i354 ]
  %__y.addr.010.i.i.i332 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i330 ], [ %__y.addr.1.i.i.i350, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i354 ]
  %_M_string_length.i.i.i.i.i.i.i333 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__x.addr.011.i.i.i331, i64 0, i32 1, i32 0, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i333, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i334 = call i64 @llvm.umin.i64(i64 %70, i64 %68)
  %cmp.i11.i.i.i.i.i.i335 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i334, 0
  br i1 %cmp.i11.i.i.i.i.i.i335, label %if.then.i.i.i.i.i.i345, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i340

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i340: ; preds = %while.body.i.i.i336
  %_M_storage.i.i.i.i.i337 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__x.addr.011.i.i.i331, i64 0, i32 1
  %71 = load ptr, ptr %_M_storage.i.i.i.i.i337, align 8, !tbaa !11
  %call.i.i.i.i.i.i.i338 = call i32 @memcmp(ptr noundef %71, ptr noundef %69, i64 noundef %.sroa.speculated.i.i.i.i.i.i334) #20
  %tobool.not.i.i.i.i.i.i339 = icmp eq i32 %call.i.i.i.i.i.i.i338, 0
  br i1 %tobool.not.i.i.i.i.i.i339, label %if.then.i.i.i.i.i.i345, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i354

if.then.i.i.i.i.i.i345:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i340, %while.body.i.i.i336
  %sub.i.i.i.i.i.i.i341 = sub i64 %70, %68
  %spec.select6.i.i.i.i.i.i.i342 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i341, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i343 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i342, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i344 = trunc i64 %retval.07.i.i.i.i.i.i.i343 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i354

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i354: ; preds = %if.then.i.i.i.i.i.i345, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i340
  %__r.0.i.i.i.i.i.i346 = phi i32 [ %call.i.i.i.i.i.i.i338, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i340 ], [ %retval.0.i12.i.i.i.i.i.i344, %if.then.i.i.i.i.i.i345 ]
  %cmp.i.i.i.i.i347 = icmp slt i32 %__r.0.i.i.i.i.i.i346, 0
  %_M_right.i.i.i.i348 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i331, i64 0, i32 3
  %_M_left.i.i.i.i349 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i331, i64 0, i32 2
  %__y.addr.1.i.i.i350 = select i1 %cmp.i.i.i.i.i347, ptr %__y.addr.010.i.i.i332, ptr %__x.addr.011.i.i.i331
  %__x.addr.1.in.i.i.i351 = select i1 %cmp.i.i.i.i.i347, ptr %_M_right.i.i.i.i348, ptr %_M_left.i.i.i.i349
  %__x.addr.1.i.i.i352 = load ptr, ptr %__x.addr.1.in.i.i.i351, align 8, !tbaa !42
  %cmp.not.i.i.i353 = icmp eq ptr %__x.addr.1.i.i.i352, null
  br i1 %cmp.not.i.i.i353, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i356, label %while.body.i.i.i336, !llvm.loop !69

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i356: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i354
  %cmp.i.i.i355 = icmp eq ptr %__y.addr.1.i.i.i350, %add.ptr.i.i.i
  br i1 %cmp.i.i.i355, label %invoke.cont104, label %lor.lhs.false.i.i360

lor.lhs.false.i.i360:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i356
  %_M_string_length.i10.i.i.i.i.i357 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__y.addr.1.i.i.i350, i64 0, i32 1, i32 0, i64 8
  %72 = load i64, ptr %_M_string_length.i10.i.i.i.i.i357, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i358 = call i64 @llvm.umin.i64(i64 %68, i64 %72)
  %cmp.i11.i.i.i.i.i359 = icmp eq i64 %.sroa.speculated.i.i.i.i.i358, 0
  br i1 %cmp.i11.i.i.i.i.i359, label %if.then.i.i.i.i.i369, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i364

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i364: ; preds = %lor.lhs.false.i.i360
  %_M_storage.i.i.i14.i.i361 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__y.addr.1.i.i.i350, i64 0, i32 1
  %73 = load ptr, ptr %_M_storage.i.i.i14.i.i361, align 8, !tbaa !11
  %call.i.i.i.i.i.i362 = call i32 @memcmp(ptr noundef %69, ptr noundef %73, i64 noundef %.sroa.speculated.i.i.i.i.i358) #20
  %tobool.not.i.i.i.i.i363 = icmp eq i32 %call.i.i.i.i.i.i362, 0
  br i1 %tobool.not.i.i.i.i.i363, label %if.then.i.i.i.i.i369, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i373

if.then.i.i.i.i.i369:                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i364, %lor.lhs.false.i.i360
  %sub.i.i.i.i.i.i365 = sub i64 %68, %72
  %spec.select6.i.i.i.i.i.i366 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i365, i64 -2147483648)
  %retval.07.i.i.i.i.i.i367 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i366, i64 2147483647)
  %retval.0.i12.i.i.i.i.i368 = trunc i64 %retval.07.i.i.i.i.i.i367 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i373

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i373: ; preds = %if.then.i.i.i.i.i369, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i364
  %__r.0.i.i.i.i.i370 = phi i32 [ %call.i.i.i.i.i.i362, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i364 ], [ %retval.0.i12.i.i.i.i.i368, %if.then.i.i.i.i.i369 ]
  %cmp.i.i.i.i371 = icmp slt i32 %__r.0.i.i.i.i.i370, 0
  %spec.select.i.i372 = select i1 %cmp.i.i.i.i371, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i350
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %if.end95.invoke.cont104_crit_edge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i373, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i356
  %74 = phi ptr [ %69, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i356 ], [ %.pre494, %if.end95.invoke.cont104_crit_edge ], [ %69, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i373 ]
  %retval.sroa.0.0.i.i374 = phi ptr [ %add.ptr.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i356 ], [ %add.ptr.i.i.i, %if.end95.invoke.cont104_crit_edge ], [ %spec.select.i.i372, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i373 ]
  %cmp.i377.not = icmp eq ptr %retval.sroa.0.0.i.i374, %add.ptr.i.i.i
  %cmp.i.i.i378 = icmp eq ptr %74, %64
  br i1 %cmp.i.i.i378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, label %if.then.i.i379

if.then.i.i379:                                   ; preds = %invoke.cont104
  call void @_ZdlPv(ptr noundef %74) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %invoke.cont104, %if.then.i.i379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp99) #20
  br i1 %cmp.i377.not, label %if.end134, label %if.then117

if.then117:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp119) #20
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp119, i64 0, i32 2
  store ptr %75, ptr %ref.tmp119, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i381) #20
  store i64 16, ptr %__dnew.i.i381, align 8, !tbaa !67
  %call2.i11.i391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i381, i64 noundef 0)
          to label %call2.i11.i.noexc390 unwind label %lpad121

call2.i11.i.noexc390:                             ; preds = %if.then117
  store ptr %call2.i11.i391, ptr %ref.tmp119, align 8, !tbaa !11
  %76 = load i64, ptr %__dnew.i.i381, align 8, !tbaa !67
  store i64 %76, ptr %75, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i391, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %_M_string_length.i.i.i.i388 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp119, i64 0, i32 1
  store i64 %76, ptr %_M_string_length.i.i.i.i388, align 8, !tbaa !18
  %77 = load ptr, ptr %ref.tmp119, align 8, !tbaa !11
  %arrayidx.i.i.i389 = getelementptr inbounds i8, ptr %77, i64 %76
  store i8 0, ptr %arrayidx.i.i.i389, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i381) #20
  %call125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %call2.i11.i.noexc390
  %78 = load double, ptr %call125, align 8, !tbaa !70
  %call.i393394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %78)
          to label %invoke.cont128 unwind label %lpad123

invoke.cont128:                                   ; preds = %invoke.cont124
  %79 = load ptr, ptr %ref.tmp119, align 8, !tbaa !11
  %cmp.i.i.i396 = icmp eq ptr %79, %75
  br i1 %cmp.i.i.i396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, label %if.then.i.i397

if.then.i.i397:                                   ; preds = %invoke.cont128
  call void @_ZdlPv(ptr noundef %79) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %invoke.cont128, %if.then.i.i397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #20
  br label %if.end134

lpad121:                                          ; preds = %if.then117
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad123:                                          ; preds = %invoke.cont124, %call2.i11.i.noexc390
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp119, align 8, !tbaa !11
  %cmp.i.i.i402 = icmp eq ptr %82, %75
  br i1 %cmp.i.i.i402, label %ehcleanup131, label %if.then.i.i403

if.then.i.i403:                                   ; preds = %lpad123
  call void @_ZdlPv(ptr noundef %82) #19
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i403, %lpad123, %lpad121
  %.pn219 = phi { ptr, i32 } [ %80, %lpad121 ], [ %81, %lpad123 ], [ %81, %if.then.i.i403 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp119) #20
  br label %ehcleanup171

if.end134:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  %call1.i406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 1)
  %_M_string_length.i.i407 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 6, i32 1
  %83 = load i64, ptr %_M_string_length.i.i407, align 8, !tbaa !18
  %cmp.i408 = icmp eq i64 %83, 0
  br i1 %cmp.i408, label %if.end145, label %if.then137

if.then137:                                       ; preds = %if.end134
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp138) #20
  call void @_ZN9benchmark9CsvEscapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(32) %report_label)
  %84 = load ptr, ptr %ref.tmp138, align 8, !tbaa !11
  %_M_string_length.i.i409 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp138, i64 0, i32 1
  %85 = load i64, ptr %_M_string_length.i.i409, align 8, !tbaa !18
  %call2.i410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %84, i64 noundef %85)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %if.then137
  %86 = load ptr, ptr %ref.tmp138, align 8, !tbaa !11
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp138, i64 0, i32 2
  %cmp.i.i.i412 = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, label %if.then.i.i413

if.then.i.i413:                                   ; preds = %invoke.cont141
  call void @_ZdlPv(ptr noundef %86) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %invoke.cont141, %if.then.i.i413
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp138) #20
  br label %if.end145

lpad140:                                          ; preds = %if.then137
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %ref.tmp138, align 8, !tbaa !11
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp138, i64 0, i32 2
  %cmp.i.i.i415 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, label %if.then.i.i416

if.then.i.i416:                                   ; preds = %lpad140
  call void @_ZdlPv(ptr noundef %89) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %lpad140, %if.then.i.i416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp138) #20
  br label %ehcleanup171

if.end145:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414, %if.end134
  %call1.i419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, i64 noundef 2)
  %_M_left.i.i = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %91 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !43
  %add.ptr.i.i420 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.i421.not491 = icmp eq ptr %91, %add.ptr.i.i420
  br i1 %cmp.i421.not491, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end168, %if.end145
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 10, ptr %__c.addr.i, align 1, !tbaa !19
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !71
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset.i
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 2
  %92 = load i64, ptr %_M_width.i.i, align 8, !tbaa !73
  %cmp.not.i = icmp eq i64 %92, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup
  %call1.i422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

if.end.i:                                         ; preds = %for.cond.cleanup
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  br label %cleanup

for.body:                                         ; preds = %if.end145, %if.end168
  %__begin1.sroa.0.0492 = phi ptr [ %call.i484, %if.end168 ], [ %91, %if.end145 ]
  %93 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !68
  %cmp.not9.i.i.i426 = icmp eq ptr %93, null
  br i1 %cmp.not9.i.i.i426, label %if.then161, label %while.body.lr.ph.i.i.i428

while.body.lr.ph.i.i.i428:                        ; preds = %for.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0492, i64 0, i32 1
  %_M_string_length.i10.i.i.i.i.i.i427 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0492, i64 0, i32 1, i32 0, i64 8
  %94 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i427, align 8, !tbaa !18
  %95 = load ptr, ptr %_M_storage.i.i, align 8
  br label %while.body.i.i.i434

while.body.i.i.i434:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i452, %while.body.lr.ph.i.i.i428
  %__x.addr.011.i.i.i429 = phi ptr [ %93, %while.body.lr.ph.i.i.i428 ], [ %__x.addr.1.i.i.i450, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i452 ]
  %__y.addr.010.i.i.i430 = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i428 ], [ %__y.addr.1.i.i.i448, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i452 ]
  %_M_string_length.i.i.i.i.i.i.i431 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__x.addr.011.i.i.i429, i64 0, i32 1, i32 0, i64 8
  %96 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i431, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i432 = call i64 @llvm.umin.i64(i64 %96, i64 %94)
  %cmp.i11.i.i.i.i.i.i433 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i432, 0
  br i1 %cmp.i11.i.i.i.i.i.i433, label %if.then.i.i.i.i.i.i443, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i438

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i438: ; preds = %while.body.i.i.i434
  %_M_storage.i.i.i.i.i435 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__x.addr.011.i.i.i429, i64 0, i32 1
  %97 = load ptr, ptr %_M_storage.i.i.i.i.i435, align 8, !tbaa !11
  %call.i.i.i.i.i.i.i436 = call i32 @memcmp(ptr noundef %97, ptr noundef %95, i64 noundef %.sroa.speculated.i.i.i.i.i.i432) #20
  %tobool.not.i.i.i.i.i.i437 = icmp eq i32 %call.i.i.i.i.i.i.i436, 0
  br i1 %tobool.not.i.i.i.i.i.i437, label %if.then.i.i.i.i.i.i443, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i452

if.then.i.i.i.i.i.i443:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i438, %while.body.i.i.i434
  %sub.i.i.i.i.i.i.i439 = sub i64 %96, %94
  %spec.select6.i.i.i.i.i.i.i440 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i439, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i441 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i440, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i442 = trunc i64 %retval.07.i.i.i.i.i.i.i441 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i452

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i452: ; preds = %if.then.i.i.i.i.i.i443, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i438
  %__r.0.i.i.i.i.i.i444 = phi i32 [ %call.i.i.i.i.i.i.i436, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i438 ], [ %retval.0.i12.i.i.i.i.i.i442, %if.then.i.i.i.i.i.i443 ]
  %cmp.i.i.i.i.i445 = icmp slt i32 %__r.0.i.i.i.i.i.i444, 0
  %_M_right.i.i.i.i446 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i429, i64 0, i32 3
  %_M_left.i.i.i.i447 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i429, i64 0, i32 2
  %__y.addr.1.i.i.i448 = select i1 %cmp.i.i.i.i.i445, ptr %__y.addr.010.i.i.i430, ptr %__x.addr.011.i.i.i429
  %__x.addr.1.in.i.i.i449 = select i1 %cmp.i.i.i.i.i445, ptr %_M_right.i.i.i.i446, ptr %_M_left.i.i.i.i447
  %__x.addr.1.i.i.i450 = load ptr, ptr %__x.addr.1.in.i.i.i449, align 8, !tbaa !42
  %cmp.not.i.i.i451 = icmp eq ptr %__x.addr.1.i.i.i450, null
  br i1 %cmp.not.i.i.i451, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i454, label %while.body.i.i.i434, !llvm.loop !69

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i454: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i452
  %cmp.i.i.i453 = icmp eq ptr %__y.addr.1.i.i.i448, %add.ptr.i.i.i
  br i1 %cmp.i.i.i453, label %if.then161, label %lor.lhs.false.i.i458

lor.lhs.false.i.i458:                             ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i454
  %_M_string_length.i10.i.i.i.i.i455 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__y.addr.1.i.i.i448, i64 0, i32 1, i32 0, i64 8
  %98 = load i64, ptr %_M_string_length.i10.i.i.i.i.i455, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i456 = call i64 @llvm.umin.i64(i64 %94, i64 %98)
  %cmp.i11.i.i.i.i.i457 = icmp eq i64 %.sroa.speculated.i.i.i.i.i456, 0
  br i1 %cmp.i11.i.i.i.i.i457, label %if.then.i.i.i.i.i467, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i462

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i462: ; preds = %lor.lhs.false.i.i458
  %_M_storage.i.i.i14.i.i459 = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__y.addr.1.i.i.i448, i64 0, i32 1
  %99 = load ptr, ptr %_M_storage.i.i.i14.i.i459, align 8, !tbaa !11
  %call.i.i.i.i.i.i460 = call i32 @memcmp(ptr noundef %95, ptr noundef %99, i64 noundef %.sroa.speculated.i.i.i.i.i456) #20
  %tobool.not.i.i.i.i.i461 = icmp eq i32 %call.i.i.i.i.i.i460, 0
  br i1 %tobool.not.i.i.i.i.i461, label %if.then.i.i.i.i.i467, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit473

if.then.i.i.i.i.i467:                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i462, %lor.lhs.false.i.i458
  %sub.i.i.i.i.i.i463 = sub i64 %94, %98
  %spec.select6.i.i.i.i.i.i464 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i463, i64 -2147483648)
  %retval.07.i.i.i.i.i.i465 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i464, i64 2147483647)
  %retval.0.i12.i.i.i.i.i466 = trunc i64 %retval.07.i.i.i.i.i.i465 to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit473

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit473: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i462, %if.then.i.i.i.i.i467
  %__r.0.i.i.i.i.i468 = phi i32 [ %call.i.i.i.i.i.i460, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i462 ], [ %retval.0.i12.i.i.i.i.i466, %if.then.i.i.i.i.i467 ]
  %cmp.i.i.i.i469 = icmp slt i32 %__r.0.i.i.i.i.i468, 0
  br i1 %cmp.i.i.i.i469, label %if.then161, label %if.else163

if.then161:                                       ; preds = %for.body, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i454, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit473
  %call1.i477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 1)
  br label %if.end168

if.else163:                                       ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit473
  %call1.i480 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, i64 noundef 1)
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__y.addr.1.i.i.i448, i64 0, i32 1, i32 0, i64 32
  %100 = load double, ptr %second, align 8, !tbaa !70
  %call.i483 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %100)
  br label %if.end168

if.end168:                                        ; preds = %if.else163, %if.then161
  %call.i484 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.0492) #22
  %cmp.i421.not = icmp eq ptr %call.i484, %add.ptr.i.i420
  br i1 %cmp.i421.not, label %for.cond.cleanup, label %for.body

cleanup:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  ret void

ehcleanup171:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, %ehcleanup131, %ehcleanup92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %ehcleanup19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %.pn224 = phi { ptr, i32 } [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %.pn223, %ehcleanup19 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ], [ %.pn219, %ehcleanup131 ], [ %.pn221, %ehcleanup92 ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254 ]
  resume { ptr, i32 } %.pn224
}

declare void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare noundef double @_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(528)) local_unnamed_addr #0

declare void @_ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !68
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %1 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !18
  %2 = load ptr, ptr %__k, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__x.addr.011.i.i.i, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__x.addr.011.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !11
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %4, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %3, %1
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, label %while.body.i.i.i, !llvm.loop !69

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !18
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %5)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %6, i64 noundef %.sroa.speculated.i.i.i) #20
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %1, %5
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.27) #21
  unreachable

if.end:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.35", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark11CSVReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9benchmark11CSVReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !71
  %user_counter_names_ = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !68
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %user_counter_names_, ptr noundef %0)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark11CSVReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9benchmark11CSVReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !71
  %user_counter_names_.i = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !68
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %user_counter_names_.i, ptr noundef %0)
          to label %_ZN9benchmark11CSVReporterD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN9benchmark11CSVReporterD2Ev.exit:              ; preds = %entry
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !80
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !81
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #19
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !82

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %entry
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.not16 = icmp eq ptr %__first, %__last
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.018 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 2
  store ptr %0, ptr %__cur.018, align 8, !tbaa !17
  %1 = load ptr, ptr %__first.addr.017, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.017, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !67
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.018, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i13, ptr %__cur.018, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !67
  store i64 %3, ptr %0, align 8, !tbaa !19
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i12.i.i13, %call2.i12.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %5, ptr %4, align 1, !tbaa !19
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !67
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18
  %7 = load ptr, ptr %__cur.018, align 8, !tbaa !11
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #20
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.017, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !83

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #20
  %cmp.not3.i.i = icmp eq ptr %__cur.018, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i14

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i14, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.018
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !15

invoke.cont3:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 16
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !17
  %1 = load ptr, ptr %__args, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #20
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !67
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i12.i.i.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i10, ptr %_M_storage.i, align 8, !tbaa !11
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !67
  store i64 %3, ptr %0, align 8, !tbaa !19
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i.i.i10, %call2.i12.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %5, ptr %4, align 1, !tbaa !19
  br label %try.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #20
  call void @_ZdlPv(ptr noundef nonnull %__node) #19
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !67
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !18
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #20
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_csv_reporter.cc() #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i145.i = alloca i64, align 8
  %__dnew.i.i133.i = alloca i64, align 8
  %ref.tmp.i = alloca [10 x %"class.std::__cxx11::basic_string"], align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %ref.tmp.i) #20
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !17
  store i32 1701667182, ptr %1, align 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !18
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 20
  store i8 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !19
  %arrayinit.element.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 1
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 1, i32 2
  store ptr %2, ptr %arrayinit.element.i, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  %_M_string_length.i.i.i.i92.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 1, i32 1
  store i64 10, ptr %_M_string_length.i.i.i.i92.i, align 8, !tbaa !18
  %arrayidx.i.i.i93.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 1, i32 2, i32 1, i64 2
  store i8 0, ptr %arrayidx.i.i.i93.i, align 2, !tbaa !19
  %arrayinit.element5.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 2
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 2, i32 2
  store ptr %3, ptr %arrayinit.element5.i, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  %_M_string_length.i.i.i.i104.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 2, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i104.i, align 8, !tbaa !18
  %arrayidx.i.i.i105.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 2, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i105.i, align 1, !tbaa !19
  %arrayinit.element9.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 3
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 3, i32 2
  store ptr %4, ptr %arrayinit.element9.i, align 8, !tbaa !17
  store i64 7308613718830837859, ptr %4, align 8
  %_M_string_length.i.i.i.i116.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 3, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i116.i, align 8, !tbaa !18
  %arrayidx.i.i.i117.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 3, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i117.i, align 8, !tbaa !19
  %arrayinit.element13.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 4
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 4, i32 2
  store ptr %5, ptr %arrayinit.element13.i, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %_M_string_length.i.i.i.i128.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 4, i32 1
  store i64 9, ptr %_M_string_length.i.i.i.i128.i, align 8, !tbaa !18
  %arrayidx.i.i.i129.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 4, i32 2, i32 1, i64 1
  store i8 0, ptr %arrayidx.i.i.i129.i, align 1, !tbaa !19
  %arrayinit.element17.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 5, i32 2
  store ptr %6, ptr %arrayinit.element17.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i133.i) #20
  store i64 16, ptr %__dnew.i.i133.i, align 8, !tbaa !67
  %call2.i11.i143.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element17.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i133.i, i64 noundef 0)
          to label %call2.i11.i.noexc142.i unwind label %lpad19.i

call2.i11.i.noexc142.i:                           ; preds = %entry
  store ptr %call2.i11.i143.i, ptr %arrayinit.element17.i, align 8, !tbaa !11
  %7 = load i64, ptr %__dnew.i.i133.i, align 8, !tbaa !67
  store i64 %7, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i143.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.7, i64 16, i1 false)
  %_M_string_length.i.i.i.i140.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 5, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i140.i, align 8, !tbaa !18
  %8 = load ptr, ptr %arrayinit.element17.i, align 8, !tbaa !11
  %arrayidx.i.i.i141.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i141.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i133.i) #20
  %arrayinit.element21.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 6
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 6, i32 2
  store ptr %9, ptr %arrayinit.element21.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i145.i) #20
  store i64 16, ptr %__dnew.i.i145.i, align 8, !tbaa !67
  %call2.i11.i155.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %arrayinit.element21.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i145.i, i64 noundef 0)
          to label %call2.i11.i.noexc154.i unwind label %lpad23.i

call2.i11.i.noexc154.i:                           ; preds = %call2.i11.i.noexc142.i
  store ptr %call2.i11.i155.i, ptr %arrayinit.element21.i, align 8, !tbaa !11
  %10 = load i64, ptr %__dnew.i.i145.i, align 8, !tbaa !67
  store i64 %10, ptr %9, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i11.i155.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %_M_string_length.i.i.i.i152.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 6, i32 1
  store i64 %10, ptr %_M_string_length.i.i.i.i152.i, align 8, !tbaa !18
  %11 = load ptr, ptr %arrayinit.element21.i, align 8, !tbaa !11
  %arrayidx.i.i.i153.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i153.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i145.i) #20
  %arrayinit.element25.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 7
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 7, i32 2
  store ptr %12, ptr %arrayinit.element25.i, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @.str.9, i64 5, i1 false)
  %_M_string_length.i.i.i.i164.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 7, i32 1
  store i64 5, ptr %_M_string_length.i.i.i.i164.i, align 8, !tbaa !18
  %arrayidx.i.i.i165.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 245
  store i8 0, ptr %arrayidx.i.i.i165.i, align 1, !tbaa !19
  %arrayinit.element29.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 8, i32 2
  store ptr %13, ptr %arrayinit.element29.i, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %13, ptr noundef nonnull align 1 dereferenceable(14) @.str.10, i64 14, i1 false)
  %_M_string_length.i.i.i.i176.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 8, i32 1
  store i64 14, ptr %_M_string_length.i.i.i.i176.i, align 8, !tbaa !18
  %arrayidx.i.i.i177.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 8, i32 2, i32 1, i64 6
  store i8 0, ptr %arrayidx.i.i.i177.i, align 2, !tbaa !19
  %arrayinit.element33.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 9, i32 2
  store ptr %14, ptr %arrayinit.element33.i, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.11, i64 13, i1 false)
  %_M_string_length.i.i.i.i188.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 9, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i188.i, align 8, !tbaa !18
  %arrayidx.i.i.i189.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 9, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i189.i, align 1, !tbaa !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i.i = invoke noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #23
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.i.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %call2.i11.i.noexc154.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 10
  store ptr %call5.i.i.i.i5.i.i, ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, align 8, !tbaa !5
  %add.ptr.i4.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i5.i.i, i64 10
  store ptr %add.ptr.i4.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !84
  %call.i.i.i.i6.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %call5.i.i.i.i5.i.i)
          to label %invoke.cont39.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i, %call2.i11.i.noexc154.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, align 8, !tbaa !5
  %tobool.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i, label %lpad38.body.i, label %if.then.i.i7.i.i

if.then.i.i7.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %lpad38.body.i

invoke.cont39.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  store ptr %call.i.i.i.i6.i.i, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %17 = load ptr, ptr %arrayinit.element33.i, align 8, !tbaa !11
  %cmp.i.i.i.i = icmp eq ptr %17, %14
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i193.i

if.then.i.i193.i:                                 ; preds = %invoke.cont39.i
  call void @_ZdlPv(ptr noundef %17) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i193.i, %invoke.cont39.i
  %18 = load ptr, ptr %arrayinit.element29.i, align 8, !tbaa !11
  %cmp.i.i.i.1.i = icmp eq ptr %18, %13
  br i1 %cmp.i.i.i.1.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1.i, label %if.then.i.i193.1.i

if.then.i.i193.1.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %18) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1.i: ; preds = %if.then.i.i193.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load ptr, ptr %arrayinit.element25.i, align 8, !tbaa !11
  %cmp.i.i.i.2.i = icmp eq ptr %19, %12
  br i1 %cmp.i.i.i.2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2.i, label %if.then.i.i193.2.i

if.then.i.i193.2.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1.i
  call void @_ZdlPv(ptr noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2.i: ; preds = %if.then.i.i193.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.1.i
  %20 = load ptr, ptr %arrayinit.element21.i, align 8, !tbaa !11
  %cmp.i.i.i.3.i = icmp eq ptr %20, %9
  br i1 %cmp.i.i.i.3.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3.i, label %if.then.i.i193.3.i

if.then.i.i193.3.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2.i
  call void @_ZdlPv(ptr noundef %20) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3.i: ; preds = %if.then.i.i193.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.2.i
  %21 = load ptr, ptr %arrayinit.element17.i, align 8, !tbaa !11
  %cmp.i.i.i.4.i = icmp eq ptr %21, %6
  br i1 %cmp.i.i.i.4.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4.i, label %if.then.i.i193.4.i

if.then.i.i193.4.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3.i
  call void @_ZdlPv(ptr noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4.i: ; preds = %if.then.i.i193.4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.3.i
  %22 = load ptr, ptr %arrayinit.element13.i, align 8, !tbaa !11
  %cmp.i.i.i.5.i = icmp eq ptr %22, %5
  br i1 %cmp.i.i.i.5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5.i, label %if.then.i.i193.5.i

if.then.i.i193.5.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4.i
  call void @_ZdlPv(ptr noundef %22) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5.i: ; preds = %if.then.i.i193.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.4.i
  %23 = load ptr, ptr %arrayinit.element9.i, align 8, !tbaa !11
  %cmp.i.i.i.6.i = icmp eq ptr %23, %4
  br i1 %cmp.i.i.i.6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6.i, label %if.then.i.i193.6.i

if.then.i.i193.6.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5.i
  call void @_ZdlPv(ptr noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6.i: ; preds = %if.then.i.i193.6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.5.i
  %24 = load ptr, ptr %arrayinit.element5.i, align 8, !tbaa !11
  %cmp.i.i.i.7.i = icmp eq ptr %24, %3
  br i1 %cmp.i.i.i.7.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7.i, label %if.then.i.i193.7.i

if.then.i.i193.7.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6.i
  call void @_ZdlPv(ptr noundef %24) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7.i: ; preds = %if.then.i.i193.7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.6.i
  %25 = load ptr, ptr %arrayinit.element.i, align 8, !tbaa !11
  %cmp.i.i.i.8.i = icmp eq ptr %25, %2
  br i1 %cmp.i.i.i.8.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8.i, label %if.then.i.i193.8.i

if.then.i.i193.8.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7.i
  call void @_ZdlPv(ptr noundef %25) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8.i: ; preds = %if.then.i.i193.8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.7.i
  %26 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %cmp.i.i.i.9.i = icmp eq ptr %26, %1
  br i1 %cmp.i.i.i.9.i, label %__cxx_global_var_init.2.exit, label %if.then.i.i193.9.i

if.then.i.i193.9.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8.i
  call void @_ZdlPv(ptr noundef %26) #19
  br label %__cxx_global_var_init.2.exit

lpad19.i:                                         ; preds = %entry
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64.i

lpad23.i:                                         ; preds = %call2.i11.i.noexc142.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64.i

lpad38.body.i:                                    ; preds = %if.then.i.i7.i.i, %lpad.i.i
  %29 = load ptr, ptr %arrayinit.element33.i, align 8, !tbaa !11
  %cmp.i.i.i194.i = icmp eq ptr %29, %14
  br i1 %cmp.i.i.i194.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i, label %if.then.i.i195.i

if.then.i.i195.i:                                 ; preds = %lpad38.body.i
  call void @_ZdlPv(ptr noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i: ; preds = %if.then.i.i195.i, %lpad38.body.i
  %30 = load ptr, ptr %arrayinit.element29.i, align 8, !tbaa !11
  %cmp.i.i.i194.1.i = icmp eq ptr %30, %13
  br i1 %cmp.i.i.i194.1.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.1.i, label %if.then.i.i195.1.i

if.then.i.i195.1.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  call void @_ZdlPv(ptr noundef %30) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.1.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.1.i: ; preds = %if.then.i.i195.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i
  %31 = load ptr, ptr %arrayinit.element25.i, align 8, !tbaa !11
  %cmp.i.i.i194.2.i = icmp eq ptr %31, %12
  br i1 %cmp.i.i.i194.2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.2.i, label %if.then.i.i195.2.i

if.then.i.i195.2.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.1.i
  call void @_ZdlPv(ptr noundef %31) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.2.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.2.i: ; preds = %if.then.i.i195.2.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.1.i
  %32 = load ptr, ptr %arrayinit.element21.i, align 8, !tbaa !11
  %cmp.i.i.i194.3.i = icmp eq ptr %32, %9
  br i1 %cmp.i.i.i194.3.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.3.i, label %if.then.i.i195.3.i

if.then.i.i195.3.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.2.i
  call void @_ZdlPv(ptr noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.3.i: ; preds = %if.then.i.i195.3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.2.i
  %33 = load ptr, ptr %arrayinit.element17.i, align 8, !tbaa !11
  %cmp.i.i.i194.4.i = icmp eq ptr %33, %6
  br i1 %cmp.i.i.i194.4.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.4.i, label %if.then.i.i195.4.i

if.then.i.i195.4.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.3.i
  call void @_ZdlPv(ptr noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.4.i: ; preds = %if.then.i.i195.4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.3.i
  %34 = load ptr, ptr %arrayinit.element13.i, align 8, !tbaa !11
  %cmp.i.i.i194.5.i = icmp eq ptr %34, %5
  br i1 %cmp.i.i.i194.5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.5.i, label %if.then.i.i195.5.i

if.then.i.i195.5.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.4.i
  call void @_ZdlPv(ptr noundef %34) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.5.i: ; preds = %if.then.i.i195.5.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.4.i
  %35 = load ptr, ptr %arrayinit.element9.i, align 8, !tbaa !11
  %cmp.i.i.i194.6.i = icmp eq ptr %35, %4
  br i1 %cmp.i.i.i194.6.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.6.i, label %if.then.i.i195.6.i

if.then.i.i195.6.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.5.i
  call void @_ZdlPv(ptr noundef %35) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.6.i: ; preds = %if.then.i.i195.6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.5.i
  %36 = load ptr, ptr %arrayinit.element5.i, align 8, !tbaa !11
  %cmp.i.i.i194.7.i = icmp eq ptr %36, %3
  br i1 %cmp.i.i.i194.7.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.7.i, label %if.then.i.i195.7.i

if.then.i.i195.7.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.6.i
  call void @_ZdlPv(ptr noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.7.i: ; preds = %if.then.i.i195.7.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.6.i
  %37 = load ptr, ptr %arrayinit.element.i, align 8, !tbaa !11
  %cmp.i.i.i194.8.i = icmp eq ptr %37, %2
  br i1 %cmp.i.i.i194.8.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.8.i, label %if.then.i.i195.8.i

if.then.i.i195.8.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.7.i
  call void @_ZdlPv(ptr noundef %37) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.8.i: ; preds = %if.then.i.i195.8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.7.i
  %38 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !11
  %cmp.i.i.i194.9.i = icmp eq ptr %38, %1
  br i1 %cmp.i.i.i194.9.i, label %cleanup.done.i, label %if.then.i.i195.9.i

if.then.i.i195.9.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.8.i
  call void @_ZdlPv(ptr noundef %38) #19
  br label %cleanup.done.i

ehcleanup64.i:                                    ; preds = %lpad23.i, %lpad19.i
  %arrayinit.endOfInit.8.i = phi ptr [ %arrayinit.element17.i, %lpad19.i ], [ %arrayinit.element21.i, %lpad23.i ]
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %27, %lpad19.i ], [ %28, %lpad23.i ]
  br label %arraydestroy.body67.i

arraydestroy.body67.i:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i, %ehcleanup64.i
  %arraydestroy.elementPast68.i = phi ptr [ %arraydestroy.element69.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i ], [ %arrayinit.endOfInit.8.i, %ehcleanup64.i ]
  %arraydestroy.element69.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast68.i, i64 -1
  %39 = load ptr, ptr %arraydestroy.element69.i, align 8, !tbaa !11
  %40 = getelementptr %"class.std::__cxx11::basic_string", ptr %arraydestroy.elementPast68.i, i64 -1, i32 2
  %cmp.i.i.i197.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i197.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i, label %if.then.i.i198.i

if.then.i.i198.i:                                 ; preds = %arraydestroy.body67.i
  call void @_ZdlPv(ptr noundef %39) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i: ; preds = %if.then.i.i198.i, %arraydestroy.body67.i
  %arraydestroy.done70.i = icmp eq ptr %arraydestroy.element69.i, %ref.tmp.i
  br i1 %arraydestroy.done70.i, label %cleanup.done.i, label %arraydestroy.body67.i

cleanup.done.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i, %if.then.i.i195.9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.8.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn205.i = phi { ptr, i32 } [ %15, %if.then.i.i195.9.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.8.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i ]
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %ref.tmp.i) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn205.i

__cxx_global_var_init.2.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.8.i, %if.then.i.i193.9.i
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %ref.tmp.i) #20
  %41 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN9benchmark12_GLOBAL__N_18elementsB5cxx11E, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!13, !7, i64 0}
!18 = !{!12, !14, i64 8}
!19 = !{!8, !8, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: %agg.result"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: %agg.result"}
!25 = distinct !{!25, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!26 = !{!27, !7, i64 16}
!27 = !{!"_ZTSN9benchmark17BenchmarkReporterE", !7, i64 8, !7, i64 16}
!28 = !{!27, !7, i64 8}
!29 = !{!30, !31, i64 24}
!30 = !{!"_ZTSN9benchmark11CSVReporterE", !27, i64 0, !31, i64 24, !32, i64 32}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !34, i64 0}
!34 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !35, i64 0, !37, i64 8}
!35 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !36, i64 0}
!36 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !14, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!7, !7, i64 0}
!43 = !{!37, !7, i64 16}
!44 = distinct !{!44, !16}
!45 = !{!37, !14, i64 32}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = !{!"branch_weights", i32 1, i32 1048575}
!49 = !{!50, !7, i64 0}
!50 = !{!"_ZTSN9benchmark8internal7LogTypeE", !7, i64 0}
!51 = !{!52, !31, i64 320}
!52 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !53, i64 0, !14, i64 224, !14, i64 232, !54, i64 240, !12, i64 248, !55, i64 280, !12, i64 288, !31, i64 320, !12, i64 328, !14, i64 360, !14, i64 368, !14, i64 376, !14, i64 384, !56, i64 392, !57, i64 400, !57, i64 408, !57, i64 416, !58, i64 424, !7, i64 432, !14, i64 440, !7, i64 448, !31, i64 456, !31, i64 457, !59, i64 464, !7, i64 512, !57, i64 520}
!53 = !{!"_ZTSN9benchmark13BenchmarkNameE", !12, i64 0, !12, i64 32, !12, i64 64, !12, i64 96, !12, i64 128, !12, i64 160, !12, i64 192}
!54 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !8, i64 0}
!55 = !{!"_ZTSN9benchmark13StatisticUnitE", !8, i64 0}
!56 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!57 = !{!"double", !8, i64 0}
!58 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!59 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !60, i64 0}
!60 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !61, i64 0}
!61 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !35, i64 0, !37, i64 8}
!62 = !{!52, !31, i64 456}
!63 = !{!52, !14, i64 360}
!64 = !{!52, !58, i64 424}
!65 = !{!52, !31, i64 457}
!66 = !{!52, !56, i64 392}
!67 = !{!14, !14, i64 0}
!68 = !{!37, !7, i64 8}
!69 = distinct !{!69, !16}
!70 = !{!57, !57, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !9, i64 0}
!73 = !{!74, !14, i64 16}
!74 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !75, i64 24, !76, i64 28, !76, i64 32, !7, i64 40, !77, i64 48, !8, i64 64, !78, i64 192, !7, i64 200, !79, i64 208}
!75 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!76 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!77 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !14, i64 8}
!78 = !{!"int", !8, i64 0}
!79 = !{!"_ZTSSt6locale", !7, i64 0}
!80 = !{!38, !7, i64 24}
!81 = !{!38, !7, i64 16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = !{!6, !7, i64 16}
