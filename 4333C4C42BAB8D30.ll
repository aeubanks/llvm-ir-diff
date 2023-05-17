; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/complexity.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/complexity.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.benchmark::internal::LogType" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.benchmark::LeastSq" = type <{ double, double, i32, [4 x i8] }>
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::map", ptr, double }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.benchmark::Counter" }
%"class.benchmark::Counter" = type { double, i32, i32 }

$_ZN9benchmark13BenchmarkNameC2ERKS0_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2Ev = comdat any

$_ZN9benchmark17BenchmarkReporter3RunD2Ev = comdat any

$_ZN9benchmark13BenchmarkNameD2Ev = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2EOS1_ = comdat any

$_ZN9benchmark13BenchmarkNameC2EOS0_ = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [4 x i8] c"N^2\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"N^3\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"lgN\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"(1)\00", align 1
@constinit = private unnamed_addr constant [5 x i32] [i32 5, i32 2, i32 6, i32 3, i32 4], align 4
@.str.8 = private unnamed_addr constant [39 x i8] c"Did you forget to call SetComplexityN?\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"BigO\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"RMS\00", align 1
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_complexity.cc, ptr null }]
@switch.table._ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE = private unnamed_addr constant [5 x ptr] [ptr @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_08__invokeEm", ptr @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_18__invokeEm", ptr @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_28__invokeEm", ptr @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_38__invokeEm", ptr @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_48__invokeEm"], align 8
@switch.table._ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE = private unnamed_addr constant [4 x double] [double 1.000000e+09, double 1.000000e+06, double 1.000000e+03, double 1.000000e+00], align 8

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN9benchmark12FittingCurveENS_4BigOE(i32 noundef %complexity) local_unnamed_addr #3 {
entry:
  %switch.tableidx = add i32 %complexity, -2
  %0 = icmp ult i32 %switch.tableidx, 5
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_58__invokeEm", %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN9benchmark13GetBigOStringB5cxx11ENS_4BigOE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %complexity) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %complexity, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb1
    i32 4, label %sw.bb5
    i32 5, label %sw.bb9
    i32 6, label %sw.bb13
    i32 1, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !5
  store i8 78, ptr %0, align 8, !tbaa !10
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 1, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 17
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !10
  br label %return

sw.bb1:                                           ; preds = %entry
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %_M_string_length.i.i.i.i34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i34, align 8, !tbaa !11
  %arrayidx.i.i.i35 = getelementptr inbounds i8, ptr %agg.result, i64 19
  store i8 0, ptr %arrayidx.i.i.i35, align 1, !tbaa !10
  br label %return

sw.bb5:                                           ; preds = %entry
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %2, ptr %agg.result, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %_M_string_length.i.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i46, align 8, !tbaa !11
  %arrayidx.i.i.i47 = getelementptr inbounds i8, ptr %agg.result, i64 19
  store i8 0, ptr %arrayidx.i.i.i47, align 1, !tbaa !10
  br label %return

sw.bb9:                                           ; preds = %entry
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %3, ptr %agg.result, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %_M_string_length.i.i.i.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i58, align 8, !tbaa !11
  %arrayidx.i.i.i59 = getelementptr inbounds i8, ptr %agg.result, i64 19
  store i8 0, ptr %arrayidx.i.i.i59, align 1, !tbaa !10
  br label %return

sw.bb13:                                          ; preds = %entry
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %4, ptr %agg.result, align 8, !tbaa !5
  store i32 1315400782, ptr %4, align 8
  %_M_string_length.i.i.i.i70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i70, align 8, !tbaa !11
  %arrayidx.i.i.i71 = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 0, ptr %arrayidx.i.i.i71, align 4, !tbaa !10
  br label %return

sw.bb17:                                          ; preds = %entry
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %5, ptr %agg.result, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %_M_string_length.i.i.i.i82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i82, align 8, !tbaa !11
  %arrayidx.i.i.i83 = getelementptr inbounds i8, ptr %agg.result, i64 19
  store i8 0, ptr %arrayidx.i.i.i83, align 1, !tbaa !10
  br label %return

sw.default:                                       ; preds = %entry
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %6, ptr %agg.result, align 8, !tbaa !5
  store i32 692988006, ptr %6, align 8
  %_M_string_length.i.i.i.i94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i94, align 8, !tbaa !11
  %arrayidx.i.i.i95 = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 0, ptr %arrayidx.i.i.i95, align 4, !tbaa !10
  br label %return

return:                                           ; preds = %sw.default, %sw.bb17, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb1, %sw.bb
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define hidden void @_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE(ptr noalias nocapture writeonly sret(%"struct.benchmark::LeastSq") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %time, ptr nocapture noundef readonly %fitting_curve) local_unnamed_addr #6 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %1 = load ptr, ptr %n, align 8, !tbaa !16
  %cmp72.not = icmp eq ptr %0, %1
  br i1 %cmp72.not, label %for.cond.cleanup.thread, label %for.body

for.cond.cleanup.thread:                          ; preds = %entry
  %complexity95 = getelementptr inbounds %"struct.benchmark::LeastSq", ptr %agg.result, i64 0, i32 2
  store i32 8, ptr %complexity95, align 8, !tbaa !17
  store double 0x7FF8000000000000, ptr %agg.result, align 8, !tbaa !21
  br label %for.cond.cleanup9

for.cond.cleanup:                                 ; preds = %for.body
  %2 = extractelement <2 x double> %14, i64 0
  %3 = extractelement <2 x double> %14, i64 1
  %4 = fdiv double %3, %2
  %5 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 0, ptr %5, align 8
  %complexity = getelementptr inbounds %"struct.benchmark::LeastSq", ptr %agg.result, i64 0, i32 2
  store i32 8, ptr %complexity, align 8, !tbaa !17
  store double %4, ptr %agg.result, align 8, !tbaa !21
  %cmp883.not = icmp eq ptr %15, %16
  br i1 %cmp883.not, label %for.cond.cleanup9, label %for.body10

for.body:                                         ; preds = %entry, %for.body
  %6 = phi ptr [ %16, %for.body ], [ %1, %entry ]
  %sigma_time.075 = phi double [ %add, %for.body ], [ 0.000000e+00, %entry ]
  %i.073 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %7 = phi <2 x double> [ %14, %for.body ], [ zeroinitializer, %entry ]
  %add.ptr.i = getelementptr inbounds i64, ptr %6, i64 %i.073
  %8 = load i64, ptr %add.ptr.i, align 8, !tbaa !22
  %call2 = tail call noundef double %fitting_curve(i64 noundef %8)
  %9 = load ptr, ptr %time, align 8, !tbaa !23
  %add.ptr.i49 = getelementptr inbounds double, ptr %9, i64 %i.073
  %10 = load double, ptr %add.ptr.i49, align 8, !tbaa !25
  %add = fadd double %sigma_time.075, %10
  %11 = insertelement <2 x double> poison, double %call2, i64 0
  %12 = insertelement <2 x double> %11, double %10, i64 1
  %13 = shufflevector <2 x double> %11, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %12, <2 x double> %13, <2 x double> %7)
  %inc = add nuw i64 %i.073, 1
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %16 = load ptr, ptr %n, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !26

for.cond.cleanup9:                                ; preds = %for.body10, %for.cond.cleanup.thread, %for.cond.cleanup
  %sigma_time.0.lcssa97 = phi double [ %add, %for.cond.cleanup ], [ 0.000000e+00, %for.cond.cleanup.thread ], [ %add, %for.body10 ]
  %rms.0.lcssa = phi double [ 0.000000e+00, %for.cond.cleanup ], [ 0.000000e+00, %for.cond.cleanup.thread ], [ %add16, %for.body10 ]
  %sub.ptr.div.i55.lcssa = phi i64 [ %sub.ptr.div.i, %for.cond.cleanup ], [ 0, %for.cond.cleanup.thread ], [ %sub.ptr.div.i55, %for.body10 ]
  %conv = uitofp i64 %sub.ptr.div.i55.lcssa to double
  %div21 = fdiv double %sigma_time.0.lcssa97, %conv
  %div24 = fdiv double %rms.0.lcssa, %conv
  %call25 = tail call double @sqrt(double noundef %div24) #21
  %div26 = fdiv double %call25, %div21
  %rms27 = getelementptr inbounds %"struct.benchmark::LeastSq", ptr %agg.result, i64 0, i32 1
  store double %div26, ptr %rms27, align 8, !tbaa !28
  ret void

for.body10:                                       ; preds = %for.cond.cleanup, %for.body10
  %17 = phi ptr [ %22, %for.body10 ], [ %16, %for.cond.cleanup ]
  %i5.085 = phi i64 [ %inc18, %for.body10 ], [ 0, %for.cond.cleanup ]
  %rms.084 = phi double [ %add16, %for.body10 ], [ 0.000000e+00, %for.cond.cleanup ]
  %add.ptr.i66 = getelementptr inbounds i64, ptr %17, i64 %i5.085
  %18 = load i64, ptr %add.ptr.i66, align 8, !tbaa !22
  %call13 = tail call noundef double %fitting_curve(i64 noundef %18)
  %mul = fmul double %4, %call13
  %19 = load ptr, ptr %time, align 8, !tbaa !23
  %add.ptr.i67 = getelementptr inbounds double, ptr %19, i64 %i5.085
  %20 = load double, ptr %add.ptr.i67, align 8, !tbaa !25
  %sub = fsub double %20, %mul
  %square = fmul double %sub, %sub
  %add16 = fadd double %rms.084, %square
  %inc18 = add nuw i64 %i5.085, 1
  %21 = load ptr, ptr %_M_finish.i, align 8, !tbaa !14
  %22 = load ptr, ptr %n, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i52 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i53 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i54 = sub i64 %sub.ptr.lhs.cast.i52, %sub.ptr.rhs.cast.i53
  %sub.ptr.div.i55 = ashr exact i64 %sub.ptr.sub.i54, 3
  %cmp8 = icmp ult i64 %inc18, %sub.ptr.div.i55
  br i1 %cmp8, label %for.body10, label %for.cond.cleanup9, !llvm.loop !29
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define hidden void @_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE(ptr noalias nocapture writeonly sret(%"struct.benchmark::LeastSq") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %time, i32 noundef %complexity) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !30

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #21
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #21
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %2 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i38 = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i38, label %init.check.i40, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit42, !prof !30

init.check.i40:                                   ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #21
  %tobool.not.i39 = icmp eq i32 %3, 0
  br i1 %tobool.not.i39, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit42, label %init.i41

init.i41:                                         ; preds = %init.check.i40
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #21
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit42

_ZN9benchmark8internal18GetNullLogInstanceEv.exit42: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, %init.check.i40, %init.i41
  %4 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i43 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i43, label %init.check.i45, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit47, !prof !30

init.check.i45:                                   ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit42
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #21
  %tobool.not.i44 = icmp eq i32 %5, 0
  br i1 %tobool.not.i44, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit47, label %init.i46

init.i46:                                         ; preds = %init.check.i45
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #21
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit47

_ZN9benchmark8internal18GetNullLogInstanceEv.exit47: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit42, %init.check.i45, %init.i46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i8 0, i64 20, i1 false)
  switch i32 %complexity, label %sw.default.i110 [
    i32 7, label %if.then
    i32 2, label %_ZN9benchmark12FittingCurveENS_4BigOE.exit112
    i32 3, label %sw.bb1.i106
    i32 4, label %sw.bb4.i107
    i32 5, label %sw.bb7.i108
    i32 6, label %sw.bb10.i109
  ]

if.then:                                          ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit47
  %call5.i.i.i.i5.i = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %call5.i.i.i.i5.i, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false)
  %_M_finish.i.i48 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %n, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !14, !noalias !33
  %7 = load ptr, ptr %n, align 8, !tbaa !16, !noalias !33
  %cmp72.not.i = icmp eq ptr %6, %7
  br i1 %cmp72.not.i, label %invoke.cont7, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then
  %8 = load ptr, ptr %time, align 8, !tbaa !23, !noalias !33
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %xtraiter = and i64 %umax, 3
  %9 = icmp ult i64 %umax, 4
  br i1 %9, label %for.body10.i.preheader.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %umax, -4
  br label %for.body.i

for.body10.i.preheader.unr-lcssa:                 ; preds = %for.body.i, %for.body.i.preheader
  %.lcssa212.ph = phi double [ undef, %for.body.i.preheader ], [ %24, %for.body.i ]
  %add.i.lcssa.ph = phi double [ undef, %for.body.i.preheader ], [ %add.i.3, %for.body.i ]
  %.lcssa211.ph = phi double [ undef, %for.body.i.preheader ], [ %26, %for.body.i ]
  %sigma_gn_squared.076.i.unr = phi double [ 0.000000e+00, %for.body.i.preheader ], [ %24, %for.body.i ]
  %sigma_time.075.i.unr = phi double [ 0.000000e+00, %for.body.i.preheader ], [ %add.i.3, %for.body.i ]
  %sigma_time_gn.074.i.unr = phi double [ 0.000000e+00, %for.body.i.preheader ], [ %26, %for.body.i ]
  %i.073.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %inc.i.3, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body10.i.preheader, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %for.body10.i.preheader.unr-lcssa, %for.body.i.epil
  %sigma_gn_squared.076.i.epil = phi double [ %10, %for.body.i.epil ], [ %sigma_gn_squared.076.i.unr, %for.body10.i.preheader.unr-lcssa ]
  %sigma_time.075.i.epil = phi double [ %add.i.epil, %for.body.i.epil ], [ %sigma_time.075.i.unr, %for.body10.i.preheader.unr-lcssa ]
  %sigma_time_gn.074.i.epil = phi double [ %12, %for.body.i.epil ], [ %sigma_time_gn.074.i.unr, %for.body10.i.preheader.unr-lcssa ]
  %i.073.i.epil = phi i64 [ %inc.i.epil, %for.body.i.epil ], [ %i.073.i.unr, %for.body10.i.preheader.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %for.body10.i.preheader.unr-lcssa ]
  %10 = fadd double %sigma_gn_squared.076.i.epil, 1.000000e+00
  %add.ptr.i49.i.epil = getelementptr inbounds double, ptr %8, i64 %i.073.i.epil
  %11 = load double, ptr %add.ptr.i49.i.epil, align 8, !tbaa !25, !noalias !33
  %add.i.epil = fadd double %sigma_time.075.i.epil, %11
  %12 = fadd double %sigma_time_gn.074.i.epil, %11
  %inc.i.epil = add nuw i64 %i.073.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.body10.i.preheader, label %for.body.i.epil, !llvm.loop !36

for.body10.i.preheader:                           ; preds = %for.body.i.epil, %for.body10.i.preheader.unr-lcssa
  %.lcssa212 = phi double [ %.lcssa212.ph, %for.body10.i.preheader.unr-lcssa ], [ %10, %for.body.i.epil ]
  %add.i.lcssa = phi double [ %add.i.lcssa.ph, %for.body10.i.preheader.unr-lcssa ], [ %add.i.epil, %for.body.i.epil ]
  %.lcssa211 = phi double [ %.lcssa211.ph, %for.body10.i.preheader.unr-lcssa ], [ %12, %for.body.i.epil ]
  %13 = fdiv double %.lcssa211, %.lcssa212
  %xtraiter216 = and i64 %umax, 3
  %14 = icmp ult i64 %umax, 4
  br i1 %14, label %invoke.cont7.loopexit.unr-lcssa, label %for.body10.i.preheader.new

for.body10.i.preheader.new:                       ; preds = %for.body10.i.preheader
  %unroll_iter220 = and i64 %umax, -4
  br label %for.body10.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %sigma_gn_squared.076.i = phi double [ 0.000000e+00, %for.body.i.preheader.new ], [ %24, %for.body.i ]
  %sigma_time.075.i = phi double [ 0.000000e+00, %for.body.i.preheader.new ], [ %add.i.3, %for.body.i ]
  %sigma_time_gn.074.i = phi double [ 0.000000e+00, %for.body.i.preheader.new ], [ %26, %for.body.i ]
  %i.073.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %inc.i.3, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.i.preheader.new ], [ %niter.next.3, %for.body.i ]
  %15 = fadd double %sigma_gn_squared.076.i, 1.000000e+00
  %add.ptr.i49.i = getelementptr inbounds double, ptr %8, i64 %i.073.i
  %16 = load double, ptr %add.ptr.i49.i, align 8, !tbaa !25, !noalias !33
  %add.i = fadd double %sigma_time.075.i, %16
  %17 = fadd double %sigma_time_gn.074.i, %16
  %inc.i = or i64 %i.073.i, 1
  %18 = fadd double %15, 1.000000e+00
  %add.ptr.i49.i.1 = getelementptr inbounds double, ptr %8, i64 %inc.i
  %19 = load double, ptr %add.ptr.i49.i.1, align 8, !tbaa !25, !noalias !33
  %add.i.1 = fadd double %add.i, %19
  %20 = fadd double %17, %19
  %inc.i.1 = or i64 %i.073.i, 2
  %21 = fadd double %18, 1.000000e+00
  %add.ptr.i49.i.2 = getelementptr inbounds double, ptr %8, i64 %inc.i.1
  %22 = load double, ptr %add.ptr.i49.i.2, align 8, !tbaa !25, !noalias !33
  %add.i.2 = fadd double %add.i.1, %22
  %23 = fadd double %20, %22
  %inc.i.2 = or i64 %i.073.i, 3
  %24 = fadd double %21, 1.000000e+00
  %add.ptr.i49.i.3 = getelementptr inbounds double, ptr %8, i64 %inc.i.2
  %25 = load double, ptr %add.ptr.i49.i.3, align 8, !tbaa !25, !noalias !33
  %add.i.3 = fadd double %add.i.2, %25
  %26 = fadd double %23, %25
  %inc.i.3 = add nuw i64 %i.073.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.body10.i.preheader.unr-lcssa, label %for.body.i, !llvm.loop !26

for.body10.i:                                     ; preds = %for.body10.i, %for.body10.i.preheader.new
  %i5.085.i = phi i64 [ 0, %for.body10.i.preheader.new ], [ %inc18.i.3, %for.body10.i ]
  %rms.084.i = phi double [ 0.000000e+00, %for.body10.i.preheader.new ], [ %add16.i.3, %for.body10.i ]
  %niter221 = phi i64 [ 0, %for.body10.i.preheader.new ], [ %niter221.next.3, %for.body10.i ]
  %add.ptr.i67.i = getelementptr inbounds double, ptr %8, i64 %i5.085.i
  %27 = load double, ptr %add.ptr.i67.i, align 8, !tbaa !25, !noalias !33
  %sub.i = fsub double %27, %13
  %square.i = fmul double %sub.i, %sub.i
  %add16.i = fadd double %rms.084.i, %square.i
  %inc18.i = or i64 %i5.085.i, 1
  %add.ptr.i67.i.1 = getelementptr inbounds double, ptr %8, i64 %inc18.i
  %28 = load double, ptr %add.ptr.i67.i.1, align 8, !tbaa !25, !noalias !33
  %sub.i.1 = fsub double %28, %13
  %square.i.1 = fmul double %sub.i.1, %sub.i.1
  %add16.i.1 = fadd double %add16.i, %square.i.1
  %inc18.i.1 = or i64 %i5.085.i, 2
  %add.ptr.i67.i.2 = getelementptr inbounds double, ptr %8, i64 %inc18.i.1
  %29 = load double, ptr %add.ptr.i67.i.2, align 8, !tbaa !25, !noalias !33
  %sub.i.2 = fsub double %29, %13
  %square.i.2 = fmul double %sub.i.2, %sub.i.2
  %add16.i.2 = fadd double %add16.i.1, %square.i.2
  %inc18.i.2 = or i64 %i5.085.i, 3
  %add.ptr.i67.i.3 = getelementptr inbounds double, ptr %8, i64 %inc18.i.2
  %30 = load double, ptr %add.ptr.i67.i.3, align 8, !tbaa !25, !noalias !33
  %sub.i.3 = fsub double %30, %13
  %square.i.3 = fmul double %sub.i.3, %sub.i.3
  %add16.i.3 = fadd double %add16.i.2, %square.i.3
  %inc18.i.3 = add nuw i64 %i5.085.i, 4
  %niter221.next.3 = add i64 %niter221, 4
  %niter221.ncmp.3 = icmp eq i64 %niter221.next.3, %unroll_iter220
  br i1 %niter221.ncmp.3, label %invoke.cont7.loopexit.unr-lcssa, label %for.body10.i, !llvm.loop !29

invoke.cont7.loopexit.unr-lcssa:                  ; preds = %for.body10.i, %for.body10.i.preheader
  %add16.i.lcssa.ph = phi double [ undef, %for.body10.i.preheader ], [ %add16.i.3, %for.body10.i ]
  %i5.085.i.unr = phi i64 [ 0, %for.body10.i.preheader ], [ %inc18.i.3, %for.body10.i ]
  %rms.084.i.unr = phi double [ 0.000000e+00, %for.body10.i.preheader ], [ %add16.i.3, %for.body10.i ]
  %lcmp.mod218.not = icmp eq i64 %xtraiter216, 0
  br i1 %lcmp.mod218.not, label %invoke.cont7.loopexit, label %for.body10.i.epil

for.body10.i.epil:                                ; preds = %invoke.cont7.loopexit.unr-lcssa, %for.body10.i.epil
  %i5.085.i.epil = phi i64 [ %inc18.i.epil, %for.body10.i.epil ], [ %i5.085.i.unr, %invoke.cont7.loopexit.unr-lcssa ]
  %rms.084.i.epil = phi double [ %add16.i.epil, %for.body10.i.epil ], [ %rms.084.i.unr, %invoke.cont7.loopexit.unr-lcssa ]
  %epil.iter217 = phi i64 [ %epil.iter217.next, %for.body10.i.epil ], [ 0, %invoke.cont7.loopexit.unr-lcssa ]
  %add.ptr.i67.i.epil = getelementptr inbounds double, ptr %8, i64 %i5.085.i.epil
  %31 = load double, ptr %add.ptr.i67.i.epil, align 8, !tbaa !25, !noalias !33
  %sub.i.epil = fsub double %31, %13
  %square.i.epil = fmul double %sub.i.epil, %sub.i.epil
  %add16.i.epil = fadd double %rms.084.i.epil, %square.i.epil
  %inc18.i.epil = add nuw i64 %i5.085.i.epil, 1
  %epil.iter217.next = add i64 %epil.iter217, 1
  %epil.iter217.cmp.not = icmp eq i64 %epil.iter217.next, %xtraiter216
  br i1 %epil.iter217.cmp.not, label %invoke.cont7.loopexit, label %for.body10.i.epil, !llvm.loop !38

invoke.cont7.loopexit:                            ; preds = %for.body10.i.epil, %invoke.cont7.loopexit.unr-lcssa
  %add16.i.lcssa = phi double [ %add16.i.lcssa.ph, %invoke.cont7.loopexit.unr-lcssa ], [ %add16.i.epil, %for.body10.i.epil ]
  %32 = uitofp i64 %sub.ptr.div.i.i to double
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.loopexit, %if.then
  %ref.tmp4.sroa.0.0 = phi double [ 0x7FF8000000000000, %if.then ], [ %13, %invoke.cont7.loopexit ]
  %sigma_time.0.lcssa97.i = phi double [ 0.000000e+00, %if.then ], [ %add.i.lcssa, %invoke.cont7.loopexit ]
  %rms.0.lcssa.i = phi double [ 0.000000e+00, %if.then ], [ %add16.i.lcssa, %invoke.cont7.loopexit ]
  %sub.ptr.div.i55.lcssa.i = phi double [ 0.000000e+00, %if.then ], [ %32, %invoke.cont7.loopexit ]
  %div21.i = fdiv double %sigma_time.0.lcssa97.i, %sub.ptr.div.i55.lcssa.i
  %div24.i = fdiv double %rms.0.lcssa.i, %sub.ptr.div.i55.lcssa.i
  %call25.i = tail call double @sqrt(double noundef %div24.i) #21, !noalias !33
  %div26.i = fdiv double %call25.i, %div21.i
  store double %ref.tmp4.sroa.0.0, ptr %agg.result, align 8, !tbaa.struct !39
  %ref.tmp4.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store double %div26.i, ptr %ref.tmp4.sroa.6.0.agg.result.sroa_idx, align 8, !tbaa.struct !41
  %ref.tmp4.sroa.8.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %ref.tmp4.sroa.8.0.agg.result.sroa_idx, align 8, !tbaa !17
  br label %for.body

_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit:  ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i) #23
  br label %if.end26

for.body:                                         ; preds = %invoke.cont7, %if.end
  %33 = phi double [ %div26.i, %invoke.cont7 ], [ %60, %if.end ]
  %__begin2.sroa.0.0.ptr177 = phi ptr [ %call5.i.i.i.i5.i, %invoke.cont7 ], [ %__begin2.sroa.0.0.ptr, %if.end ]
  %__begin2.sroa.0.0.idx176 = phi i64 [ 0, %invoke.cont7 ], [ %__begin2.sroa.0.0.add, %if.end ]
  %34 = load i32, ptr %__begin2.sroa.0.0.ptr177, align 4, !tbaa !40
  %switch.tableidx = add i32 %34, -2
  %35 = icmp ult i32 %switch.tableidx, 5
  br i1 %35, label %switch.lookup, label %_ZN9benchmark12FittingCurveENS_4BigOE.exit

switch.lookup:                                    ; preds = %for.body
  %36 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table._ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE, i64 0, i64 %36
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit

_ZN9benchmark12FittingCurveENS_4BigOE.exit:       ; preds = %for.body, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_58__invokeEm", %for.body ]
  %37 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !14, !noalias !42
  %38 = load ptr, ptr %n, align 8, !tbaa !16, !noalias !42
  %cmp72.not.i53 = icmp eq ptr %37, %38
  br i1 %cmp72.not.i53, label %invoke.cont16, label %for.body.i73

for.cond.cleanup.i58:                             ; preds = %call2.i64.noexc
  %39 = extractelement <2 x double> %50, i64 0
  %40 = extractelement <2 x double> %50, i64 1
  %41 = fdiv double %40, %39
  %cmp883.not.i57 = icmp eq ptr %51, %52
  br i1 %cmp883.not.i57, label %invoke.cont16, label %for.body10.i98

for.body.i73:                                     ; preds = %_ZN9benchmark12FittingCurveENS_4BigOE.exit, %call2.i64.noexc
  %42 = phi ptr [ %52, %call2.i64.noexc ], [ %38, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %sigma_time.075.i60 = phi double [ %add.i66, %call2.i64.noexc ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %i.073.i62 = phi i64 [ %inc.i67, %call2.i64.noexc ], [ 0, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %43 = phi <2 x double> [ %50, %call2.i64.noexc ], [ zeroinitializer, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %add.ptr.i.i63 = getelementptr inbounds i64, ptr %42, i64 %i.073.i62
  %44 = load i64, ptr %add.ptr.i.i63, align 8, !tbaa !22, !noalias !42
  %call2.i6499 = invoke noundef double %retval.0.i(i64 noundef %44)
          to label %call2.i64.noexc unwind label %lpad15.loopexit.split-lp

call2.i64.noexc:                                  ; preds = %for.body.i73
  %45 = load ptr, ptr %time, align 8, !tbaa !23, !noalias !42
  %add.ptr.i49.i65 = getelementptr inbounds double, ptr %45, i64 %i.073.i62
  %46 = load double, ptr %add.ptr.i49.i65, align 8, !tbaa !25, !noalias !42
  %add.i66 = fadd double %sigma_time.075.i60, %46
  %47 = insertelement <2 x double> poison, double %call2.i6499, i64 0
  %48 = insertelement <2 x double> %47, double %46, i64 1
  %49 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %48, <2 x double> %49, <2 x double> %43)
  %inc.i67 = add nuw i64 %i.073.i62, 1
  %51 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !14, !noalias !42
  %52 = load ptr, ptr %n, align 8, !tbaa !16, !noalias !42
  %sub.ptr.lhs.cast.i.i68 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i69 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i70 = sub i64 %sub.ptr.lhs.cast.i.i68, %sub.ptr.rhs.cast.i.i69
  %sub.ptr.div.i.i71 = ashr exact i64 %sub.ptr.sub.i.i70, 3
  %cmp.i72 = icmp ult i64 %inc.i67, %sub.ptr.div.i.i71
  br i1 %cmp.i72, label %for.body.i73, label %for.cond.cleanup.i58, !llvm.loop !26

for.body10.i98:                                   ; preds = %for.cond.cleanup.i58, %call13.i86.noexc
  %53 = phi ptr [ %58, %call13.i86.noexc ], [ %52, %for.cond.cleanup.i58 ]
  %i5.085.i83 = phi i64 [ %inc18.i92, %call13.i86.noexc ], [ 0, %for.cond.cleanup.i58 ]
  %rms.084.i84 = phi double [ %add16.i91, %call13.i86.noexc ], [ 0.000000e+00, %for.cond.cleanup.i58 ]
  %add.ptr.i66.i85 = getelementptr inbounds i64, ptr %53, i64 %i5.085.i83
  %54 = load i64, ptr %add.ptr.i66.i85, align 8, !tbaa !22, !noalias !42
  %call13.i86100 = invoke noundef double %retval.0.i(i64 noundef %54)
          to label %call13.i86.noexc unwind label %lpad15.loopexit

call13.i86.noexc:                                 ; preds = %for.body10.i98
  %mul.i87 = fmul double %41, %call13.i86100
  %55 = load ptr, ptr %time, align 8, !tbaa !23, !noalias !42
  %add.ptr.i67.i88 = getelementptr inbounds double, ptr %55, i64 %i5.085.i83
  %56 = load double, ptr %add.ptr.i67.i88, align 8, !tbaa !25, !noalias !42
  %sub.i89 = fsub double %56, %mul.i87
  %square.i90 = fmul double %sub.i89, %sub.i89
  %add16.i91 = fadd double %rms.084.i84, %square.i90
  %inc18.i92 = add nuw i64 %i5.085.i83, 1
  %57 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !14, !noalias !42
  %58 = load ptr, ptr %n, align 8, !tbaa !16, !noalias !42
  %sub.ptr.lhs.cast.i52.i93 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i53.i94 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i54.i95 = sub i64 %sub.ptr.lhs.cast.i52.i93, %sub.ptr.rhs.cast.i53.i94
  %sub.ptr.div.i55.i96 = ashr exact i64 %sub.ptr.sub.i54.i95, 3
  %cmp8.i97 = icmp ult i64 %inc18.i92, %sub.ptr.div.i55.i96
  br i1 %cmp8.i97, label %for.body10.i98, label %invoke.cont16, !llvm.loop !29

invoke.cont16:                                    ; preds = %call13.i86.noexc, %for.cond.cleanup.i58, %_ZN9benchmark12FittingCurveENS_4BigOE.exit
  %current_fit.sroa.0.0 = phi double [ %41, %for.cond.cleanup.i58 ], [ 0x7FF8000000000000, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ], [ %41, %call13.i86.noexc ]
  %sigma_time.0.lcssa97.i74 = phi double [ %add.i66, %for.cond.cleanup.i58 ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ], [ %add.i66, %call13.i86.noexc ]
  %rms.0.lcssa.i75 = phi double [ 0.000000e+00, %for.cond.cleanup.i58 ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ], [ %add16.i91, %call13.i86.noexc ]
  %sub.ptr.div.i55.lcssa.i76 = phi i64 [ %sub.ptr.div.i.i71, %for.cond.cleanup.i58 ], [ 0, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ], [ %sub.ptr.div.i55.i96, %call13.i86.noexc ]
  %conv.i77 = uitofp i64 %sub.ptr.div.i55.lcssa.i76 to double
  %div21.i78 = fdiv double %sigma_time.0.lcssa97.i74, %conv.i77
  %div24.i79 = fdiv double %rms.0.lcssa.i75, %conv.i77
  %call25.i80 = tail call double @sqrt(double noundef %div24.i79) #21, !noalias !42
  %div26.i81 = fdiv double %call25.i80, %div21.i78
  %cmp18 = fcmp olt double %div26.i81, %33
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %invoke.cont16
  store double %current_fit.sroa.0.0, ptr %agg.result, align 8, !tbaa.struct !39
  store double %div26.i81, ptr %ref.tmp4.sroa.6.0.agg.result.sroa_idx, align 8, !tbaa.struct !41
  %59 = load i32, ptr %__begin2.sroa.0.0.ptr177, align 4, !tbaa !40
  store i32 %59, ptr %ref.tmp4.sroa.8.0.agg.result.sroa_idx, align 8, !tbaa !17
  br label %if.end

lpad15.loopexit:                                  ; preds = %for.body10.i98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15.loopexit.split-lp:                         ; preds = %for.body.i73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15:                                           ; preds = %lpad15.loopexit.split-lp, %lpad15.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i) #23
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then19, %invoke.cont16
  %60 = phi double [ %div26.i81, %if.then19 ], [ %33, %invoke.cont16 ]
  %__begin2.sroa.0.0.add = add nuw nsw i64 %__begin2.sroa.0.0.idx176, 1
  %__begin2.sroa.0.0.ptr = getelementptr inbounds i32, ptr %call5.i.i.i.i5.i, i64 %__begin2.sroa.0.0.add
  %cmp.i49.not = icmp eq i64 %__begin2.sroa.0.0.add, 5
  br i1 %cmp.i49.not, label %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit, label %for.body

sw.bb1.i106:                                      ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit47
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit112

sw.bb4.i107:                                      ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit47
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit112

sw.bb7.i108:                                      ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit47
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit112

sw.bb10.i109:                                     ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit47
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit112

sw.default.i110:                                  ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit47
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit112

_ZN9benchmark12FittingCurveENS_4BigOE.exit112:    ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit47, %sw.bb1.i106, %sw.bb4.i107, %sw.bb7.i108, %sw.bb10.i109, %sw.default.i110
  %retval.0.i111 = phi ptr [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_58__invokeEm", %sw.default.i110 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_48__invokeEm", %sw.bb10.i109 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_38__invokeEm", %sw.bb7.i108 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_28__invokeEm", %sw.bb4.i107 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_18__invokeEm", %sw.bb1.i106 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_08__invokeEm", %_ZN9benchmark8internal18GetNullLogInstanceEv.exit47 ]
  %_M_finish.i.i113 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %n, i64 0, i32 1
  %61 = load ptr, ptr %_M_finish.i.i113, align 8, !tbaa !14, !noalias !45
  %62 = load ptr, ptr %n, align 8, !tbaa !16, !noalias !45
  %cmp72.not.i114 = icmp eq ptr %61, %62
  br i1 %cmp72.not.i114, label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit160, label %for.body.i134

for.cond.cleanup.i119:                            ; preds = %for.body.i134
  %63 = extractelement <2 x double> %74, i64 0
  %64 = extractelement <2 x double> %74, i64 1
  %65 = fdiv double %64, %63
  %cmp883.not.i118 = icmp eq ptr %75, %76
  br i1 %cmp883.not.i118, label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit160, label %for.body10.i159

for.body.i134:                                    ; preds = %_ZN9benchmark12FittingCurveENS_4BigOE.exit112, %for.body.i134
  %66 = phi ptr [ %76, %for.body.i134 ], [ %62, %_ZN9benchmark12FittingCurveENS_4BigOE.exit112 ]
  %sigma_time.075.i121 = phi double [ %add.i127, %for.body.i134 ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit112 ]
  %i.073.i123 = phi i64 [ %inc.i128, %for.body.i134 ], [ 0, %_ZN9benchmark12FittingCurveENS_4BigOE.exit112 ]
  %67 = phi <2 x double> [ %74, %for.body.i134 ], [ zeroinitializer, %_ZN9benchmark12FittingCurveENS_4BigOE.exit112 ]
  %add.ptr.i.i124 = getelementptr inbounds i64, ptr %66, i64 %i.073.i123
  %68 = load i64, ptr %add.ptr.i.i124, align 8, !tbaa !22, !noalias !45
  %call2.i125 = tail call noundef double %retval.0.i111(i64 noundef %68), !noalias !45
  %69 = load ptr, ptr %time, align 8, !tbaa !23, !noalias !45
  %add.ptr.i49.i126 = getelementptr inbounds double, ptr %69, i64 %i.073.i123
  %70 = load double, ptr %add.ptr.i49.i126, align 8, !tbaa !25, !noalias !45
  %add.i127 = fadd double %sigma_time.075.i121, %70
  %71 = insertelement <2 x double> poison, double %call2.i125, i64 0
  %72 = insertelement <2 x double> %71, double %70, i64 1
  %73 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %72, <2 x double> %73, <2 x double> %67)
  %inc.i128 = add nuw i64 %i.073.i123, 1
  %75 = load ptr, ptr %_M_finish.i.i113, align 8, !tbaa !14, !noalias !45
  %76 = load ptr, ptr %n, align 8, !tbaa !16, !noalias !45
  %sub.ptr.lhs.cast.i.i129 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i130 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i129, %sub.ptr.rhs.cast.i.i130
  %sub.ptr.div.i.i132 = ashr exact i64 %sub.ptr.sub.i.i131, 3
  %cmp.i133 = icmp ult i64 %inc.i128, %sub.ptr.div.i.i132
  br i1 %cmp.i133, label %for.body.i134, label %for.cond.cleanup.i119, !llvm.loop !26

for.body10.i159:                                  ; preds = %for.cond.cleanup.i119, %for.body10.i159
  %77 = phi ptr [ %82, %for.body10.i159 ], [ %76, %for.cond.cleanup.i119 ]
  %i5.085.i144 = phi i64 [ %inc18.i153, %for.body10.i159 ], [ 0, %for.cond.cleanup.i119 ]
  %rms.084.i145 = phi double [ %add16.i152, %for.body10.i159 ], [ 0.000000e+00, %for.cond.cleanup.i119 ]
  %add.ptr.i66.i146 = getelementptr inbounds i64, ptr %77, i64 %i5.085.i144
  %78 = load i64, ptr %add.ptr.i66.i146, align 8, !tbaa !22, !noalias !45
  %call13.i147 = tail call noundef double %retval.0.i111(i64 noundef %78), !noalias !45
  %mul.i148 = fmul double %65, %call13.i147
  %79 = load ptr, ptr %time, align 8, !tbaa !23, !noalias !45
  %add.ptr.i67.i149 = getelementptr inbounds double, ptr %79, i64 %i5.085.i144
  %80 = load double, ptr %add.ptr.i67.i149, align 8, !tbaa !25, !noalias !45
  %sub.i150 = fsub double %80, %mul.i148
  %square.i151 = fmul double %sub.i150, %sub.i150
  %add16.i152 = fadd double %rms.084.i145, %square.i151
  %inc18.i153 = add nuw i64 %i5.085.i144, 1
  %81 = load ptr, ptr %_M_finish.i.i113, align 8, !tbaa !14, !noalias !45
  %82 = load ptr, ptr %n, align 8, !tbaa !16, !noalias !45
  %sub.ptr.lhs.cast.i52.i154 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i53.i155 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i54.i156 = sub i64 %sub.ptr.lhs.cast.i52.i154, %sub.ptr.rhs.cast.i53.i155
  %sub.ptr.div.i55.i157 = ashr exact i64 %sub.ptr.sub.i54.i156, 3
  %cmp8.i158 = icmp ult i64 %inc18.i153, %sub.ptr.div.i55.i157
  br i1 %cmp8.i158, label %for.body10.i159, label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit160, !llvm.loop !29

_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit160: ; preds = %for.body10.i159, %_ZN9benchmark12FittingCurveENS_4BigOE.exit112, %for.cond.cleanup.i119
  %ref.tmp23.sroa.0.0 = phi double [ %65, %for.cond.cleanup.i119 ], [ 0x7FF8000000000000, %_ZN9benchmark12FittingCurveENS_4BigOE.exit112 ], [ %65, %for.body10.i159 ]
  %sigma_time.0.lcssa97.i135 = phi double [ %add.i127, %for.cond.cleanup.i119 ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit112 ], [ %add.i127, %for.body10.i159 ]
  %rms.0.lcssa.i136 = phi double [ 0.000000e+00, %for.cond.cleanup.i119 ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit112 ], [ %add16.i152, %for.body10.i159 ]
  %sub.ptr.div.i55.lcssa.i137 = phi i64 [ %sub.ptr.div.i.i132, %for.cond.cleanup.i119 ], [ 0, %_ZN9benchmark12FittingCurveENS_4BigOE.exit112 ], [ %sub.ptr.div.i55.i157, %for.body10.i159 ]
  %conv.i138 = uitofp i64 %sub.ptr.div.i55.lcssa.i137 to double
  %div21.i139 = fdiv double %sigma_time.0.lcssa97.i135, %conv.i138
  %div24.i140 = fdiv double %rms.0.lcssa.i136, %conv.i138
  %call25.i141 = tail call double @sqrt(double noundef %div24.i140) #21, !noalias !45
  %div26.i142 = fdiv double %call25.i141, %div21.i139
  store double %ref.tmp23.sroa.0.0, ptr %agg.result, align 8, !tbaa.struct !39
  %ref.tmp23.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store double %div26.i142, ptr %ref.tmp23.sroa.5.0.agg.result.sroa_idx, align 8, !tbaa.struct !41
  %ref.tmp23.sroa.7.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 %complexity, ptr %ref.tmp23.sroa.7.0.agg.result.sroa_idx, align 8, !tbaa !17
  br label %if.end26

if.end26:                                         ; preds = %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit160, %_ZNSt6vectorIN9benchmark4BigOESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define hidden void @_ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE(ptr noalias sret(%"class.std::vector.23") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %reports) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %n = alloca %"class.std::vector", align 8
  %real_time = alloca %"class.std::vector.13", align 8
  %cpu_time = alloca %"class.std::vector.13", align 8
  %ref.tmp40 = alloca %"struct.benchmark::LeastSq", align 8
  %ref.tmp46 = alloca %"struct.benchmark::LeastSq", align 8
  %run_name = alloca %"struct.benchmark::BenchmarkName", align 8
  %big_o = alloca %"struct.benchmark::BenchmarkReporter::Run", align 8
  %rms = alloca %"struct.benchmark::BenchmarkReporter::Run", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %reports, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !48
  %1 = load ptr, ptr %reports, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 528
  %cmp = icmp ult i64 %sub.ptr.div.i, 2
  br i1 %cmp, label %nrvo.skipdtor, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %n) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %n, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %real_time) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %real_time, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cpu_time) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cpu_time, i8 0, i64 24, i1 false)
  %cmp.i.not381 = icmp eq ptr %1, %0
  br i1 %cmp.i.not381, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %_M_finish.i179 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %n, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %n, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %real_time, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %real_time, i64 0, i32 2
  %_M_finish.i.i185 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %cpu_time, i64 0, i32 1
  %_M_end_of_storage.i.i186 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %cpu_time, i64 0, i32 2
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %invoke.cont17
  %.pre390 = load ptr, ptr %reports, align 8, !tbaa !49
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.end
  %2 = phi ptr [ %13, %for.cond.cleanup.loopexit ], [ null, %if.end ]
  %3 = phi ptr [ %.pre390, %for.cond.cleanup.loopexit ], [ %0, %if.end ]
  %complexity = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %3, i64 0, i32 17
  %4 = load i32, ptr %complexity, align 8, !tbaa !51
  %cmp27 = icmp eq i32 %4, 8
  br i1 %cmp27, label %if.then28, label %if.else

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont17
  %__begin1.sroa.0.0382 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i222, %invoke.cont17 ]
  %5 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont, !prof !30

init.check.i:                                     ; preds = %for.body
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #21
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %invoke.cont, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %init.i, %init.check.i, %for.body
  %7 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !31
  %tobool.not.i177 = icmp eq ptr %7, null
  br i1 %tobool.not.i177, label %invoke.cont7, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call1.i.i178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8, i64 noundef 38)
          to label %invoke.cont7 unwind label %lpad.loopexit365

invoke.cont7:                                     ; preds = %invoke.cont, %if.then.i
  %complexity_n = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.0382, i64 0, i32 19
  %8 = load ptr, ptr %_M_finish.i179, align 8, !tbaa !48
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !66
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i180

if.then.i180:                                     ; preds = %invoke.cont7
  %10 = load i64, ptr %complexity_n, align 8, !tbaa !22
  store i64 %10, ptr %8, align 8, !tbaa !22
  %incdec.ptr.i = getelementptr inbounds i64, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i179, align 8, !tbaa !14
  br label %invoke.cont9

if.else.i:                                        ; preds = %invoke.cont7
  %11 = load ptr, ptr %n, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc unwind label %lpad.loopexit.split-lp366

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit365

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i181, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  %12 = load i64, ptr %complexity_n, align 8, !tbaa !22
  store i64 %12, ptr %add.ptr.i.i, align 8, !tbaa !22
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit39.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit39.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit39.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit39.i.i
  store ptr %cond.i31.i.i, ptr %n, align 8, !tbaa !16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i179, align 8, !tbaa !14
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !66
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %if.then.i180
  %13 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i180 ]
  %real_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.0382, i64 0, i32 14
  %14 = load double, ptr %real_accumulated_time, align 8, !tbaa !67
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.0382, i64 0, i32 9
  %15 = load i64, ptr %iterations, align 8, !tbaa !68
  %conv = uitofp i64 %15 to double
  %div = fdiv double %14, %conv
  %16 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !48
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !69
  %cmp.not.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  store double %div, ptr %16, align 8, !tbaa !25
  %incdec.ptr.i.i182 = getelementptr inbounds double, ptr %16, i64 1
  store ptr %incdec.ptr.i.i182, ptr %_M_finish.i.i, align 8, !tbaa !70
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %invoke.cont9
  %18 = load ptr, ptr %real_time, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc183 unwind label %lpad10.loopexit.split-lp

.noexc183:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %lpad10.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i184, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store double %div, ptr %add.ptr.i.i.i, align 8, !tbaa !25
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit39.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit39.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit39.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i40.i.i.i

if.then.i40.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit39.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i40.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit39.i.i.i
  store ptr %cond.i31.i.i.i, ptr %real_time, align 8, !tbaa !23
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !70
  %add.ptr19.i.i.i = getelementptr inbounds double, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !69
  %.pre = load i64, ptr %iterations, align 8, !tbaa !68
  %.pre392 = uitofp i64 %.pre to double
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %if.then.i.i
  %conv14.pre-phi = phi double [ %.pre392, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i ], [ %conv, %if.then.i.i ]
  %cpu_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.0382, i64 0, i32 15
  %19 = load double, ptr %cpu_accumulated_time, align 8, !tbaa !71
  %div15 = fdiv double %19, %conv14.pre-phi
  %20 = load ptr, ptr %_M_finish.i.i185, align 8, !tbaa !48
  %21 = load ptr, ptr %_M_end_of_storage.i.i186, align 8, !tbaa !69
  %cmp.not.i.i187 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i187, label %if.else.i.i194, label %if.then.i.i189

if.then.i.i189:                                   ; preds = %invoke.cont11
  store double %div15, ptr %20, align 8, !tbaa !25
  %incdec.ptr.i.i188 = getelementptr inbounds double, ptr %20, i64 1
  store ptr %incdec.ptr.i.i188, ptr %_M_finish.i.i185, align 8, !tbaa !70
  br label %invoke.cont17

if.else.i.i194:                                   ; preds = %invoke.cont11
  %22 = load ptr, ptr %cpu_time, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i190 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i191 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i192 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i190, %sub.ptr.rhs.cast.i.i.i.i.i191
  %cmp.i.i.i.i193 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i192, 9223372036854775800
  br i1 %cmp.i.i.i.i193, label %if.then.i.i.i.i195, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i204

if.then.i.i.i.i195:                               ; preds = %if.else.i.i194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc218 unwind label %lpad16.loopexit.split-lp

.noexc218:                                        ; preds = %if.then.i.i.i.i195
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i204: ; preds = %if.else.i.i194
  %sub.ptr.div.i.i.i.i.i196 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i192, 3
  %.sroa.speculated.i.i.i.i197 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i196, i64 1)
  %add.i.i.i.i198 = add i64 %.sroa.speculated.i.i.i.i197, %sub.ptr.div.i.i.i.i.i196
  %cmp7.i.i.i.i199 = icmp ult i64 %add.i.i.i.i198, %sub.ptr.div.i.i.i.i.i196
  %cmp9.i.i.i.i200 = icmp ugt i64 %add.i.i.i.i198, 1152921504606846975
  %or.cond.i.i.i.i201 = or i1 %cmp7.i.i.i.i199, %cmp9.i.i.i.i200
  %cond.i.i.i.i202 = select i1 %or.cond.i.i.i.i201, i64 1152921504606846975, i64 %add.i.i.i.i198
  %cmp.not.i.i.i.i203 = icmp eq i64 %cond.i.i.i.i202, 0
  br i1 %cmp.not.i.i.i.i203, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i210, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i206

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i206: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i204
  %mul.i.i.i.i.i.i205 = shl nuw nsw i64 %cond.i.i.i.i202, 3
  %call5.i.i.i.i.i.i220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i205) #22
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i210 unwind label %lpad16.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i210: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i206, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i204
  %cond.i31.i.i.i207 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i204 ], [ %call5.i.i.i.i.i.i220, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i206 ]
  %add.ptr.i.i.i208 = getelementptr inbounds double, ptr %cond.i31.i.i.i207, i64 %sub.ptr.div.i.i.i.i.i196
  store double %div15, ptr %add.ptr.i.i.i208, align 8, !tbaa !25
  %cmp.i.i.i.i.i.i.i209 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i192, 0
  br i1 %cmp.i.i.i.i.i.i.i209, label %if.then.i.i.i.i.i.i.i211, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit39.i.i.i214

if.then.i.i.i.i.i.i.i211:                         ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i210
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i207, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i.i192, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit39.i.i.i214

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit39.i.i.i214: ; preds = %if.then.i.i.i.i.i.i.i211, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i210
  %incdec.ptr.i.i.i212 = getelementptr inbounds double, ptr %add.ptr.i.i.i208, i64 1
  %tobool.not.i.i.i.i213 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i213, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i217, label %if.then.i40.i.i.i215

if.then.i40.i.i.i215:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit39.i.i.i214
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i217

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i217: ; preds = %if.then.i40.i.i.i215, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit39.i.i.i214
  store ptr %cond.i31.i.i.i207, ptr %cpu_time, align 8, !tbaa !23
  store ptr %incdec.ptr.i.i.i212, ptr %_M_finish.i.i185, align 8, !tbaa !70
  %add.ptr19.i.i.i216 = getelementptr inbounds double, ptr %cond.i31.i.i.i207, i64 %cond.i.i.i.i202
  store ptr %add.ptr19.i.i.i216, ptr %_M_end_of_storage.i.i186, align 8, !tbaa !69
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i217, %if.then.i.i189
  %incdec.ptr.i222 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.0382, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i222, %0
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %for.body

lpad.loopexit365:                                 ; preds = %if.then.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i
  %lpad.loopexit367 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad.loopexit.split-lp366:                        ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp368 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad10.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit370 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad10.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp371 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad16.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i206
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad16.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i195
  %lpad.loopexit.split-lp374 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

if.then28:                                        ; preds = %for.cond.cleanup
  %complexity_lambda = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %3, i64 0, i32 18
  %23 = load ptr, ptr %complexity_lambda, align 8, !tbaa !72
  %24 = load ptr, ptr %n, align 8, !tbaa !16, !noalias !73
  %cmp72.not.i = icmp eq ptr %2, %24
  br i1 %cmp72.not.i, label %invoke.cont32, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then28
  %25 = load ptr, ptr %cpu_time, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr i64 %sub.ptr.sub.i.i, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body.i

for.body10.i.preheader:                           ; preds = %call2.i.noexc
  %26 = extractelement <2 x double> %35, i64 0
  %27 = extractelement <2 x double> %35, i64 1
  %28 = fdiv double %27, %26
  br label %for.body10.i

for.body.i:                                       ; preds = %for.body.i.preheader, %call2.i.noexc
  %sigma_time.075.i = phi double [ %add.i, %call2.i.noexc ], [ 0.000000e+00, %for.body.i.preheader ]
  %i.073.i = phi i64 [ %inc.i, %call2.i.noexc ], [ 0, %for.body.i.preheader ]
  %29 = phi <2 x double> [ %35, %call2.i.noexc ], [ zeroinitializer, %for.body.i.preheader ]
  %add.ptr.i.i224 = getelementptr inbounds i64, ptr %24, i64 %i.073.i
  %30 = load i64, ptr %add.ptr.i.i224, align 8, !tbaa !22, !noalias !74
  %call2.i226 = invoke noundef double %23(i64 noundef %30)
          to label %call2.i.noexc unwind label %lpad31.loopexit.split-lp

call2.i.noexc:                                    ; preds = %for.body.i
  %add.ptr.i49.i = getelementptr inbounds double, ptr %25, i64 %i.073.i
  %31 = load double, ptr %add.ptr.i49.i, align 8, !tbaa !25, !noalias !74
  %add.i = fadd double %sigma_time.075.i, %31
  %32 = insertelement <2 x double> poison, double %call2.i226, i64 0
  %33 = insertelement <2 x double> %32, double %31, i64 1
  %34 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %33, <2 x double> %34, <2 x double> %29)
  %inc.i = add nuw i64 %i.073.i, 1
  %exitcond.not = icmp eq i64 %inc.i, %umax
  br i1 %exitcond.not, label %for.body10.i.preheader, label %for.body.i, !llvm.loop !26

for.body10.i:                                     ; preds = %for.body10.i.preheader, %call13.i.noexc
  %i5.085.i = phi i64 [ %inc18.i, %call13.i.noexc ], [ 0, %for.body10.i.preheader ]
  %rms.084.i = phi double [ %add16.i, %call13.i.noexc ], [ 0.000000e+00, %for.body10.i.preheader ]
  %add.ptr.i66.i = getelementptr inbounds i64, ptr %24, i64 %i5.085.i
  %36 = load i64, ptr %add.ptr.i66.i, align 8, !tbaa !22, !noalias !74
  %call13.i227 = invoke noundef double %23(i64 noundef %36)
          to label %call13.i.noexc unwind label %lpad31.loopexit

call13.i.noexc:                                   ; preds = %for.body10.i
  %mul.i = fmul double %28, %call13.i227
  %add.ptr.i67.i = getelementptr inbounds double, ptr %25, i64 %i5.085.i
  %37 = load double, ptr %add.ptr.i67.i, align 8, !tbaa !25, !noalias !74
  %sub.i = fsub double %37, %mul.i
  %square.i = fmul double %sub.i, %sub.i
  %add16.i = fadd double %rms.084.i, %square.i
  %inc18.i = add nuw i64 %i5.085.i, 1
  %exitcond386.not = icmp eq i64 %inc18.i, %umax
  br i1 %exitcond386.not, label %invoke.cont32, label %for.body10.i, !llvm.loop !29

invoke.cont32:                                    ; preds = %call13.i.noexc, %if.then28
  %ref.tmp29.sroa.0.0 = phi double [ 0x7FF8000000000000, %if.then28 ], [ %28, %call13.i.noexc ]
  %sigma_time.0.lcssa97.i = phi double [ 0.000000e+00, %if.then28 ], [ %add.i, %call13.i.noexc ]
  %rms.0.lcssa.i = phi double [ 0.000000e+00, %if.then28 ], [ %add16.i, %call13.i.noexc ]
  %sub.ptr.div.i55.lcssa.i = phi i64 [ 0, %if.then28 ], [ %sub.ptr.div.i.i, %call13.i.noexc ]
  %conv.i = uitofp i64 %sub.ptr.div.i55.lcssa.i to double
  %div21.i = fdiv double %sigma_time.0.lcssa97.i, %conv.i
  %div24.i = fdiv double %rms.0.lcssa.i, %conv.i
  %call25.i = tail call double @sqrt(double noundef %div24.i) #21, !noalias !74
  %div26.i = fdiv double %call25.i, %div21.i
  %38 = load ptr, ptr %reports, align 8, !tbaa !49
  %complexity_lambda36 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %38, i64 0, i32 18
  %39 = load ptr, ptr %complexity_lambda36, align 8, !tbaa !72
  br i1 %cmp72.not.i, label %invoke.cont38, label %for.body.i248.preheader

for.body.i248.preheader:                          ; preds = %invoke.cont32
  %40 = load ptr, ptr %real_time, align 8
  %sub.ptr.lhs.cast.i.i243 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i244 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i245 = sub i64 %sub.ptr.lhs.cast.i.i243, %sub.ptr.rhs.cast.i.i244
  %sub.ptr.div.i.i246 = ashr i64 %sub.ptr.sub.i.i245, 3
  %umax387 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i246, i64 1)
  br label %for.body.i248

for.body10.i272.preheader:                        ; preds = %call2.i.noexc273
  %41 = extractelement <2 x double> %50, i64 0
  %42 = extractelement <2 x double> %50, i64 1
  %43 = fdiv double %42, %41
  br label %for.body10.i272

for.body.i248:                                    ; preds = %for.body.i248.preheader, %call2.i.noexc273
  %sigma_time.075.i236 = phi double [ %add.i241, %call2.i.noexc273 ], [ 0.000000e+00, %for.body.i248.preheader ]
  %i.073.i238 = phi i64 [ %inc.i242, %call2.i.noexc273 ], [ 0, %for.body.i248.preheader ]
  %44 = phi <2 x double> [ %50, %call2.i.noexc273 ], [ zeroinitializer, %for.body.i248.preheader ]
  %add.ptr.i.i239 = getelementptr inbounds i64, ptr %24, i64 %i.073.i238
  %45 = load i64, ptr %add.ptr.i.i239, align 8, !tbaa !22, !noalias !77
  %call2.i274 = invoke noundef double %39(i64 noundef %45)
          to label %call2.i.noexc273 unwind label %lpad37.loopexit.split-lp

call2.i.noexc273:                                 ; preds = %for.body.i248
  %add.ptr.i49.i240 = getelementptr inbounds double, ptr %40, i64 %i.073.i238
  %46 = load double, ptr %add.ptr.i49.i240, align 8, !tbaa !25, !noalias !77
  %add.i241 = fadd double %sigma_time.075.i236, %46
  %47 = insertelement <2 x double> poison, double %call2.i274, i64 0
  %48 = insertelement <2 x double> %47, double %46, i64 1
  %49 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %48, <2 x double> %49, <2 x double> %44)
  %inc.i242 = add nuw i64 %i.073.i238, 1
  %exitcond388.not = icmp eq i64 %inc.i242, %umax387
  br i1 %exitcond388.not, label %for.body10.i272.preheader, label %for.body.i248, !llvm.loop !26

for.body10.i272:                                  ; preds = %for.body10.i272.preheader, %call13.i.noexc275
  %i5.085.i258 = phi i64 [ %inc18.i266, %call13.i.noexc275 ], [ 0, %for.body10.i272.preheader ]
  %rms.084.i259 = phi double [ %add16.i265, %call13.i.noexc275 ], [ 0.000000e+00, %for.body10.i272.preheader ]
  %add.ptr.i66.i260 = getelementptr inbounds i64, ptr %24, i64 %i5.085.i258
  %51 = load i64, ptr %add.ptr.i66.i260, align 8, !tbaa !22, !noalias !77
  %call13.i276 = invoke noundef double %39(i64 noundef %51)
          to label %call13.i.noexc275 unwind label %lpad37.loopexit

call13.i.noexc275:                                ; preds = %for.body10.i272
  %mul.i261 = fmul double %43, %call13.i276
  %add.ptr.i67.i262 = getelementptr inbounds double, ptr %40, i64 %i5.085.i258
  %52 = load double, ptr %add.ptr.i67.i262, align 8, !tbaa !25, !noalias !77
  %sub.i263 = fsub double %52, %mul.i261
  %square.i264 = fmul double %sub.i263, %sub.i263
  %add16.i265 = fadd double %rms.084.i259, %square.i264
  %inc18.i266 = add nuw i64 %i5.085.i258, 1
  %exitcond389.not = icmp eq i64 %inc18.i266, %umax387
  br i1 %exitcond389.not, label %invoke.cont38, label %for.body10.i272, !llvm.loop !29

invoke.cont38:                                    ; preds = %call13.i.noexc275, %invoke.cont32
  %ref.tmp34.sroa.0.0 = phi double [ 0x7FF8000000000000, %invoke.cont32 ], [ %43, %call13.i.noexc275 ]
  %sigma_time.0.lcssa97.i249 = phi double [ 0.000000e+00, %invoke.cont32 ], [ %add.i241, %call13.i.noexc275 ]
  %rms.0.lcssa.i250 = phi double [ 0.000000e+00, %invoke.cont32 ], [ %add16.i265, %call13.i.noexc275 ]
  %sub.ptr.div.i55.lcssa.i251 = phi i64 [ 0, %invoke.cont32 ], [ %sub.ptr.div.i.i246, %call13.i.noexc275 ]
  %conv.i252 = uitofp i64 %sub.ptr.div.i55.lcssa.i251 to double
  %div21.i253 = fdiv double %sigma_time.0.lcssa97.i249, %conv.i252
  %div24.i254 = fdiv double %rms.0.lcssa.i250, %conv.i252
  %call25.i255 = tail call double @sqrt(double noundef %div24.i254) #21, !noalias !77
  %div26.i256 = fdiv double %call25.i255, %div21.i253
  %53 = insertelement <2 x double> poison, double %div26.i256, i64 0
  %54 = insertelement <2 x double> %53, double %div26.i, i64 1
  br label %if.end51

lpad31.loopexit:                                  ; preds = %for.body10.i
  %lpad.loopexit362 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad31.loopexit.split-lp:                         ; preds = %for.body.i
  %lpad.loopexit.split-lp363 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad37.loopexit:                                  ; preds = %for.body10.i272
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad37.loopexit.split-lp:                         ; preds = %for.body.i248
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

if.else:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp40) #21
  invoke void @_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE(ptr nonnull sret(%"struct.benchmark::LeastSq") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(24) %cpu_time, i32 noundef %4)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.else
  %result_cpu.sroa.0.0.copyload = load double, ptr %ref.tmp40, align 8, !tbaa.struct !39
  %result_cpu.sroa.7.0.ref.tmp40.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp40, i64 8
  %result_cpu.sroa.7.0.copyload = load double, ptr %result_cpu.sroa.7.0.ref.tmp40.sroa_idx, align 8, !tbaa.struct !41
  %result_cpu.sroa.9.0.ref.tmp40.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp40, i64 16
  %result_cpu.sroa.9.0.copyload = load i32, ptr %result_cpu.sroa.9.0.ref.tmp40.sroa_idx, align 8, !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp40) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp46) #21
  invoke void @_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEENS_4BigOE(ptr nonnull sret(%"struct.benchmark::LeastSq") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(24) %real_time, i32 noundef %result_cpu.sroa.9.0.copyload)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont44
  %result_real.sroa.0.0.copyload = load double, ptr %ref.tmp46, align 8, !tbaa.struct !39
  %result_real.sroa.7.0.ref.tmp46.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp46, i64 8
  %55 = load <2 x double>, ptr %result_real.sroa.7.0.ref.tmp46.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp46) #21
  %56 = insertelement <2 x double> %55, double %result_cpu.sroa.7.0.copyload, i64 1
  br label %if.end51

lpad43:                                           ; preds = %if.else
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp40) #21
  br label %ehcleanup137

lpad48:                                           ; preds = %invoke.cont44
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp46) #21
  br label %ehcleanup137

if.end51:                                         ; preds = %invoke.cont49, %invoke.cont38
  %result_cpu.sroa.9.0 = phi i32 [ 8, %invoke.cont38 ], [ %result_cpu.sroa.9.0.copyload, %invoke.cont49 ]
  %result_real.sroa.0.0 = phi double [ %ref.tmp34.sroa.0.0, %invoke.cont38 ], [ %result_real.sroa.0.0.copyload, %invoke.cont49 ]
  %result_cpu.sroa.0.0 = phi double [ %ref.tmp29.sroa.0.0, %invoke.cont38 ], [ %result_cpu.sroa.0.0.copyload, %invoke.cont49 ]
  %59 = phi <2 x double> [ %54, %invoke.cont38 ], [ %56, %invoke.cont49 ]
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %run_name) #21
  %60 = load ptr, ptr %reports, align 8, !tbaa !49
  invoke void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %run_name, ptr noundef nonnull align 8 dereferenceable(224) %60)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.end51
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 1
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %61 = load ptr, ptr %args, align 8, !tbaa !81
  store i8 0, ptr %61, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %big_o) #21
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %big_o)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %big_o, ptr noundef nonnull align 8 dereferenceable(32) %run_name)
          to label %.noexc278 unwind label %lpad59

.noexc278:                                        ; preds = %invoke.cont57
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %args.i, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %.noexc279 unwind label %lpad59

.noexc279:                                        ; preds = %.noexc278
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 2
  %min_time5.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %min_time.i, ptr noundef nonnull align 8 dereferenceable(32) %min_time5.i)
          to label %.noexc280 unwind label %lpad59

.noexc280:                                        ; preds = %.noexc279
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 3
  %iterations7.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %iterations.i, ptr noundef nonnull align 8 dereferenceable(32) %iterations7.i)
          to label %.noexc281 unwind label %lpad59

.noexc281:                                        ; preds = %.noexc280
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 4
  %repetitions9.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %repetitions.i, ptr noundef nonnull align 8 dereferenceable(32) %repetitions9.i)
          to label %.noexc282 unwind label %lpad59

.noexc282:                                        ; preds = %.noexc281
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 5
  %time_type11.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %time_type.i, ptr noundef nonnull align 8 dereferenceable(32) %time_type11.i)
          to label %.noexc283 unwind label %lpad59

.noexc283:                                        ; preds = %.noexc282
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 6
  %threads13.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %threads.i, ptr noundef nonnull align 8 dereferenceable(32) %threads13.i)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %.noexc283
  %62 = load ptr, ptr %reports, align 8, !tbaa !49
  %family_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %62, i64 0, i32 1
  %family_index63 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 1
  %63 = load <2 x i64>, ptr %family_index, align 8, !tbaa !22
  store <2 x i64> %63, ptr %family_index63, align 8, !tbaa !22
  %run_type = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 3
  store i32 1, ptr %run_type, align 8, !tbaa !82
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %62, i64 0, i32 12
  %64 = load i64, ptr %repetitions, align 8, !tbaa !83
  %repetitions67 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 12
  store i64 %64, ptr %repetitions67, align 8, !tbaa !83
  %repetition_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 11
  store i64 -1, ptr %repetition_index, align 8, !tbaa !84
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %62, i64 0, i32 10
  %65 = load i64, ptr %threads, align 8, !tbaa !85
  %threads69 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 10
  store i64 %65, ptr %threads69, align 8, !tbaa !85
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 4
  %_M_string_length.i.i.i285 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 4, i32 1
  %66 = load i64, ptr %_M_string_length.i.i.i285, align 8, !tbaa !11
  %call3.i.i287 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %aggregate_name, i64 noundef 0, i64 noundef %66, ptr noundef nonnull @.str.9, i64 noundef 4)
          to label %invoke.cont70 unwind label %lpad59

invoke.cont70:                                    ; preds = %invoke.cont60
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 5
  store i32 0, ptr %aggregate_unit, align 8, !tbaa !86
  %67 = load ptr, ptr %reports, align 8, !tbaa !49
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %67, i64 0, i32 6
  %report_label73 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %report_label73, ptr noundef nonnull align 8 dereferenceable(32) %report_label)
          to label %invoke.cont74 unwind label %lpad59

invoke.cont74:                                    ; preds = %invoke.cont70
  %iterations76 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 9
  store i64 0, ptr %iterations76, align 8, !tbaa !68
  %real_accumulated_time77 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 14
  store double %result_real.sroa.0.0, ptr %real_accumulated_time77, align 8, !tbaa !67
  %cpu_accumulated_time79 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 15
  store double %result_cpu.sroa.0.0, ptr %cpu_accumulated_time79, align 8, !tbaa !71
  %report_big_o = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 21
  store i8 1, ptr %report_big_o, align 8, !tbaa !87
  %complexity81 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 17
  store i32 %result_cpu.sroa.9.0, ptr %complexity81, align 8, !tbaa !51
  %68 = load ptr, ptr %reports, align 8, !tbaa !49
  %time_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %68, i64 0, i32 13
  %69 = load i32, ptr %time_unit, align 8, !tbaa !88
  %70 = sext i32 %69 to i64
  %switch.gep = getelementptr inbounds [4 x double], ptr @switch.table._ZN9benchmark11ComputeBigOERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE, i64 0, i64 %70
  %switch.load = load double, ptr %switch.gep, align 8
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %rms) #21
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %rms)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %rms, ptr noundef nonnull align 8 dereferenceable(32) %run_name)
          to label %.noexc301 unwind label %lpad89

.noexc301:                                        ; preds = %invoke.cont87
  %args.i289 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %args.i289, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %.noexc302 unwind label %lpad89

.noexc302:                                        ; preds = %.noexc301
  %min_time.i291 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %min_time.i291, ptr noundef nonnull align 8 dereferenceable(32) %min_time5.i)
          to label %.noexc303 unwind label %lpad89

.noexc303:                                        ; preds = %.noexc302
  %iterations.i293 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %iterations.i293, ptr noundef nonnull align 8 dereferenceable(32) %iterations7.i)
          to label %.noexc304 unwind label %lpad89

.noexc304:                                        ; preds = %.noexc303
  %repetitions.i295 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %repetitions.i295, ptr noundef nonnull align 8 dereferenceable(32) %repetitions9.i)
          to label %.noexc305 unwind label %lpad89

.noexc305:                                        ; preds = %.noexc304
  %time_type.i297 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %time_type.i297, ptr noundef nonnull align 8 dereferenceable(32) %time_type11.i)
          to label %.noexc306 unwind label %lpad89

.noexc306:                                        ; preds = %.noexc305
  %threads.i299 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %threads.i299, ptr noundef nonnull align 8 dereferenceable(32) %threads13.i)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %.noexc306
  %71 = load ptr, ptr %reports, align 8, !tbaa !49
  %family_index93 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %71, i64 0, i32 1
  %family_index94 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 1
  %72 = load <2 x i64>, ptr %family_index93, align 8, !tbaa !22
  store <2 x i64> %72, ptr %family_index94, align 8, !tbaa !22
  %run_type98 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 3
  store i32 1, ptr %run_type98, align 8, !tbaa !82
  %aggregate_name99 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 4
  %_M_string_length.i.i.i309 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 4, i32 1
  %73 = load i64, ptr %_M_string_length.i.i.i309, align 8, !tbaa !11
  %call3.i.i311 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %aggregate_name99, i64 noundef 0, i64 noundef %73, ptr noundef nonnull @.str.10, i64 noundef 3)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont90
  %aggregate_unit102 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 5
  store i32 1, ptr %aggregate_unit102, align 8, !tbaa !86
  %report_label104 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %report_label104, ptr noundef nonnull align 8 dereferenceable(32) %report_label73)
          to label %invoke.cont105 unwind label %lpad89

invoke.cont105:                                   ; preds = %invoke.cont100
  %iterations107 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 9
  store i64 0, ptr %iterations107, align 8, !tbaa !68
  %repetition_index108 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 11
  store i64 -1, ptr %repetition_index108, align 8, !tbaa !84
  %74 = load ptr, ptr %reports, align 8, !tbaa !49
  %repetitions110 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %74, i64 0, i32 12
  %75 = load i64, ptr %repetitions110, align 8, !tbaa !83
  %repetitions111 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 12
  store i64 %75, ptr %repetitions111, align 8, !tbaa !83
  %threads113 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %74, i64 0, i32 10
  %76 = load i64, ptr %threads113, align 8, !tbaa !85
  %threads114 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 10
  store i64 %76, ptr %threads114, align 8, !tbaa !85
  %77 = insertelement <2 x double> poison, double %switch.load, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = fdiv <2 x double> %59, %78
  %real_accumulated_time117 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 14
  store <2 x double> %79, ptr %real_accumulated_time117, align 8, !tbaa !25
  %report_rms = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 22
  store i8 1, ptr %report_rms, align 1, !tbaa !89
  %complexity122 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 17
  store i32 %result_cpu.sroa.9.0, ptr %complexity122, align 8, !tbaa !51
  %time_unit124 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %74, i64 0, i32 13
  %80 = load i32, ptr %time_unit124, align 8, !tbaa !88
  %time_unit125 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 13
  store i32 %80, ptr %time_unit125, align 8, !tbaa !88
  %_M_finish.i315 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %81 = load ptr, ptr %_M_finish.i315, align 8, !tbaa !48
  %_M_end_of_storage.i316 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %82 = load ptr, ptr %_M_end_of_storage.i316, align 8, !tbaa !90
  %cmp.not.i317 = icmp eq ptr %81, %82
  br i1 %cmp.not.i317, label %if.else.i320, label %if.then.i319

if.then.i319:                                     ; preds = %invoke.cont105
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %81, ptr noundef nonnull align 8 dereferenceable(528) %big_o)
          to label %.noexc321 unwind label %lpad89

.noexc321:                                        ; preds = %if.then.i319
  %83 = load ptr, ptr %_M_finish.i315, align 8, !tbaa !91
  %incdec.ptr.i318 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %83, i64 1
  store ptr %incdec.ptr.i318, ptr %_M_finish.i315, align 8, !tbaa !91
  br label %invoke.cont126

if.else.i320:                                     ; preds = %invoke.cont105
  invoke void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %81, ptr noundef nonnull align 8 dereferenceable(528) %big_o)
          to label %if.else.i320.invoke.cont126_crit_edge unwind label %lpad89

if.else.i320.invoke.cont126_crit_edge:            ; preds = %if.else.i320
  %.pre391 = load ptr, ptr %_M_finish.i315, align 8, !tbaa !48
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %if.else.i320.invoke.cont126_crit_edge, %.noexc321
  %84 = phi ptr [ %.pre391, %if.else.i320.invoke.cont126_crit_edge ], [ %incdec.ptr.i318, %.noexc321 ]
  %85 = load ptr, ptr %_M_end_of_storage.i316, align 8, !tbaa !90
  %cmp.not.i325 = icmp eq ptr %84, %85
  br i1 %cmp.not.i325, label %if.else.i328, label %if.then.i327

if.then.i327:                                     ; preds = %invoke.cont126
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %84, ptr noundef nonnull align 8 dereferenceable(528) %rms)
          to label %.noexc329 unwind label %lpad89

.noexc329:                                        ; preds = %if.then.i327
  %86 = load ptr, ptr %_M_finish.i315, align 8, !tbaa !91
  %incdec.ptr.i326 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %86, i64 1
  store ptr %incdec.ptr.i326, ptr %_M_finish.i315, align 8, !tbaa !91
  br label %invoke.cont127

if.else.i328:                                     ; preds = %invoke.cont126
  invoke void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %84, ptr noundef nonnull align 8 dereferenceable(528) %rms)
          to label %invoke.cont127 unwind label %lpad89

invoke.cont127:                                   ; preds = %.noexc329, %if.else.i328
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %rms) #21
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %rms) #21
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %big_o) #21
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %big_o) #21
  %87 = load ptr, ptr %threads13.i, align 8, !tbaa !81
  %88 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 6, i32 2
  %cmp.i.i.i.i333 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i.i333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i334

if.then.i.i.i334:                                 ; preds = %invoke.cont127
  call void @_ZdlPv(ptr noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i334, %invoke.cont127
  %89 = load ptr, ptr %time_type11.i, align 8, !tbaa !81
  %90 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 5, i32 2
  %cmp.i.i.i2.i = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef %89) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %if.then.i.i3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %91 = load ptr, ptr %repetitions9.i, align 8, !tbaa !81
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 4, i32 2
  %cmp.i.i.i5.i = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef %91) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %93 = load ptr, ptr %iterations7.i, align 8, !tbaa !81
  %94 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 3, i32 2
  %cmp.i.i.i8.i = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i8.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  call void @_ZdlPv(ptr noundef %93) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %95 = load ptr, ptr %min_time5.i, align 8, !tbaa !81
  %96 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 2, i32 2
  %cmp.i.i.i11.i = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  call void @_ZdlPv(ptr noundef %95) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %if.then.i.i12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %97 = load ptr, ptr %args, align 8, !tbaa !81
  %98 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 1, i32 2
  %cmp.i.i.i14.i = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i14.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  call void @_ZdlPv(ptr noundef %97) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %if.then.i.i15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %99 = load ptr, ptr %run_name, align 8, !tbaa !81
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %run_name, i64 0, i32 2
  %cmp.i.i.i17.i = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i17.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  call void @_ZdlPv(ptr noundef %99) #23
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %if.then.i.i18.i
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %run_name) #21
  %101 = load ptr, ptr %cpu_time, align 8, !tbaa !23
  %tobool.not.i.i.i340 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i340, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i341

if.then.i.i.i341:                                 ; preds = %_ZN9benchmark13BenchmarkNameD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN9benchmark13BenchmarkNameD2Ev.exit, %if.then.i.i.i341
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cpu_time) #21
  %102 = load ptr, ptr %real_time, align 8, !tbaa !23
  %tobool.not.i.i.i342 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i342, label %_ZNSt6vectorIdSaIdEED2Ev.exit344, label %if.then.i.i.i343

if.then.i.i.i343:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %102) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit344

_ZNSt6vectorIdSaIdEED2Ev.exit344:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %real_time) #21
  %103 = load ptr, ptr %n, align 8, !tbaa !16
  %tobool.not.i.i.i345 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i345, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i346

if.then.i.i.i346:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit344
  call void @_ZdlPv(ptr noundef nonnull %103) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit344, %if.then.i.i.i346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %n) #21
  br label %nrvo.skipdtor

lpad54:                                           ; preds = %if.end51
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad56:                                           ; preds = %invoke.cont55
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad59:                                           ; preds = %invoke.cont70, %invoke.cont60, %.noexc283, %.noexc282, %.noexc281, %.noexc280, %.noexc279, %.noexc278, %invoke.cont57
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad86:                                           ; preds = %invoke.cont74
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad89:                                           ; preds = %if.else.i328, %if.then.i327, %if.else.i320, %if.then.i319, %invoke.cont100, %invoke.cont90, %.noexc306, %.noexc305, %.noexc304, %.noexc303, %.noexc302, %.noexc301, %invoke.cont87
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %rms) #21
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %lpad89, %lpad86
  %.pn = phi { ptr, i32 } [ %108, %lpad89 ], [ %107, %lpad86 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %rms) #21
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup129, %lpad59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup129 ], [ %106, %lpad59 ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %big_o) #21
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %ehcleanup131, %lpad56
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup131 ], [ %105, %lpad56 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %big_o) #21
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %run_name) #21
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %ehcleanup132, %lpad54
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup132 ], [ %104, %lpad54 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %run_name) #21
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp, %lpad31.loopexit, %lpad31.loopexit.split-lp, %lpad16.loopexit, %lpad16.loopexit.split-lp, %lpad10.loopexit, %lpad10.loopexit.split-lp, %lpad.loopexit365, %lpad.loopexit.split-lp366, %lpad43, %lpad48, %ehcleanup134
  %.pn173.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup134 ], [ %58, %lpad48 ], [ %57, %lpad43 ], [ %lpad.loopexit367, %lpad.loopexit365 ], [ %lpad.loopexit.split-lp368, %lpad.loopexit.split-lp366 ], [ %lpad.loopexit370, %lpad10.loopexit ], [ %lpad.loopexit.split-lp371, %lpad10.loopexit.split-lp ], [ %lpad.loopexit373, %lpad16.loopexit ], [ %lpad.loopexit.split-lp374, %lpad16.loopexit.split-lp ], [ %lpad.loopexit362, %lpad31.loopexit ], [ %lpad.loopexit.split-lp363, %lpad31.loopexit.split-lp ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp ]
  %109 = load ptr, ptr %cpu_time, align 8, !tbaa !23
  %tobool.not.i.i.i347 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i347, label %_ZNSt6vectorIdSaIdEED2Ev.exit349, label %if.then.i.i.i348

if.then.i.i.i348:                                 ; preds = %ehcleanup137
  call void @_ZdlPv(ptr noundef nonnull %109) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit349

_ZNSt6vectorIdSaIdEED2Ev.exit349:                 ; preds = %ehcleanup137, %if.then.i.i.i348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cpu_time) #21
  %110 = load ptr, ptr %real_time, align 8, !tbaa !23
  %tobool.not.i.i.i350 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i350, label %_ZNSt6vectorIdSaIdEED2Ev.exit352, label %if.then.i.i.i351

if.then.i.i.i351:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit349
  call void @_ZdlPv(ptr noundef nonnull %110) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit352

_ZNSt6vectorIdSaIdEED2Ev.exit352:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit349, %if.then.i.i.i351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %real_time) #21
  %111 = load ptr, ptr %n, align 8, !tbaa !16
  %tobool.not.i.i.i353 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i353, label %_ZNSt6vectorIlSaIlEED2Ev.exit355, label %if.then.i.i.i354

if.then.i.i.i354:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit352
  call void @_ZdlPv(ptr noundef nonnull %111) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit355

_ZNSt6vectorIlSaIlEED2Ev.exit355:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit352, %if.then.i.i.i354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %n) #21
  call void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #21
  resume { ptr, i32 } %.pn173.pn

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %entry
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i95 = alloca i64, align 8
  %__dnew.i.i83 = alloca i64, align 8
  %__dnew.i.i71 = alloca i64, align 8
  %__dnew.i.i59 = alloca i64, align 8
  %__dnew.i.i47 = alloca i64, align 8
  %__dnew.i.i35 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %1, ptr %this, align 8, !tbaa !5
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !22
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i14.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i14.i, ptr %this, align 8, !tbaa !81
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !22
  store i64 %4, ptr %1, align 8, !tbaa !10
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i14.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !10
  store i8 %6, ptr %5, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !22
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %8 = load ptr, ptr %this, align 8, !tbaa !81
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %args3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  store ptr %9, ptr %args, align 8, !tbaa !5
  %10 = load ptr, ptr %args3, align 8, !tbaa !81
  %_M_string_length.i.i36 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %11 = load i64, ptr %_M_string_length.i.i36, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i35) #21
  store i64 %11, ptr %__dnew.i.i35, align 8, !tbaa !22
  %cmp.i.i37 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i37, label %if.then.i.i39, label %if.end.i.i40

if.then.i.i39:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i14.i3845 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i35, i64 noundef 0)
          to label %call2.i14.i38.noexc unwind label %lpad

call2.i14.i38.noexc:                              ; preds = %if.then.i.i39
  store ptr %call2.i14.i3845, ptr %args, align 8, !tbaa !81
  %12 = load i64, ptr %__dnew.i.i35, align 8, !tbaa !22
  store i64 %12, ptr %9, align 8, !tbaa !10
  br label %if.end.i.i40

if.end.i.i40:                                     ; preds = %call2.i14.i38.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i14.i3845, %call2.i14.i38.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i42 [
    i64 1, label %if.then.i.i.i.i41
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i41:                                ; preds = %if.end.i.i40
  %14 = load i8, ptr %10, align 1, !tbaa !10
  store i8 %14, ptr %13, align 1, !tbaa !10
  br label %invoke.cont

if.end.i.i.i.i.i42:                               ; preds = %if.end.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i42, %if.then.i.i.i.i41, %if.end.i.i40
  %15 = load i64, ptr %__dnew.i.i35, align 8, !tbaa !22
  %_M_string_length.i.i.i.i43 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 %15, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !11
  %16 = load ptr, ptr %args, align 8, !tbaa !81
  %arrayidx.i.i.i44 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i44, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i35) #21
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %min_time4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  store ptr %17, ptr %min_time, align 8, !tbaa !5
  %18 = load ptr, ptr %min_time4, align 8, !tbaa !81
  %_M_string_length.i.i48 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %19 = load i64, ptr %_M_string_length.i.i48, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i47) #21
  store i64 %19, ptr %__dnew.i.i47, align 8, !tbaa !22
  %cmp.i.i49 = icmp ugt i64 %19, 15
  br i1 %cmp.i.i49, label %if.then.i.i51, label %if.end.i.i52

if.then.i.i51:                                    ; preds = %invoke.cont
  %call2.i14.i5057 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %min_time, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i47, i64 noundef 0)
          to label %call2.i14.i50.noexc unwind label %lpad5

call2.i14.i50.noexc:                              ; preds = %if.then.i.i51
  store ptr %call2.i14.i5057, ptr %min_time, align 8, !tbaa !81
  %20 = load i64, ptr %__dnew.i.i47, align 8, !tbaa !22
  store i64 %20, ptr %17, align 8, !tbaa !10
  br label %if.end.i.i52

if.end.i.i52:                                     ; preds = %call2.i14.i50.noexc, %invoke.cont
  %21 = phi ptr [ %call2.i14.i5057, %call2.i14.i50.noexc ], [ %17, %invoke.cont ]
  switch i64 %19, label %if.end.i.i.i.i.i54 [
    i64 1, label %if.then.i.i.i.i53
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i53:                                ; preds = %if.end.i.i52
  %22 = load i8, ptr %18, align 1, !tbaa !10
  store i8 %22, ptr %21, align 1, !tbaa !10
  br label %invoke.cont6

if.end.i.i.i.i.i54:                               ; preds = %if.end.i.i52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %18, i64 %19, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i54, %if.then.i.i.i.i53, %if.end.i.i52
  %23 = load i64, ptr %__dnew.i.i47, align 8, !tbaa !22
  %_M_string_length.i.i.i.i55 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i55, align 8, !tbaa !11
  %24 = load ptr, ptr %min_time, align 8, !tbaa !81
  %arrayidx.i.i.i56 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i56, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i47) #21
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %iterations7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  store ptr %25, ptr %iterations, align 8, !tbaa !5
  %26 = load ptr, ptr %iterations7, align 8, !tbaa !81
  %_M_string_length.i.i60 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %27 = load i64, ptr %_M_string_length.i.i60, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i59) #21
  store i64 %27, ptr %__dnew.i.i59, align 8, !tbaa !22
  %cmp.i.i61 = icmp ugt i64 %27, 15
  br i1 %cmp.i.i61, label %if.then.i.i63, label %if.end.i.i64

if.then.i.i63:                                    ; preds = %invoke.cont6
  %call2.i14.i6269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %iterations, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i59, i64 noundef 0)
          to label %call2.i14.i62.noexc unwind label %lpad8

call2.i14.i62.noexc:                              ; preds = %if.then.i.i63
  store ptr %call2.i14.i6269, ptr %iterations, align 8, !tbaa !81
  %28 = load i64, ptr %__dnew.i.i59, align 8, !tbaa !22
  store i64 %28, ptr %25, align 8, !tbaa !10
  br label %if.end.i.i64

if.end.i.i64:                                     ; preds = %call2.i14.i62.noexc, %invoke.cont6
  %29 = phi ptr [ %call2.i14.i6269, %call2.i14.i62.noexc ], [ %25, %invoke.cont6 ]
  switch i64 %27, label %if.end.i.i.i.i.i66 [
    i64 1, label %if.then.i.i.i.i65
    i64 0, label %invoke.cont9
  ]

if.then.i.i.i.i65:                                ; preds = %if.end.i.i64
  %30 = load i8, ptr %26, align 1, !tbaa !10
  store i8 %30, ptr %29, align 1, !tbaa !10
  br label %invoke.cont9

if.end.i.i.i.i.i66:                               ; preds = %if.end.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %26, i64 %27, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i.i.i.i66, %if.then.i.i.i.i65, %if.end.i.i64
  %31 = load i64, ptr %__dnew.i.i59, align 8, !tbaa !22
  %_M_string_length.i.i.i.i67 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 %31, ptr %_M_string_length.i.i.i.i67, align 8, !tbaa !11
  %32 = load ptr, ptr %iterations, align 8, !tbaa !81
  %arrayidx.i.i.i68 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i68, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i59) #21
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %repetitions10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  store ptr %33, ptr %repetitions, align 8, !tbaa !5
  %34 = load ptr, ptr %repetitions10, align 8, !tbaa !81
  %_M_string_length.i.i72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %35 = load i64, ptr %_M_string_length.i.i72, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i71) #21
  store i64 %35, ptr %__dnew.i.i71, align 8, !tbaa !22
  %cmp.i.i73 = icmp ugt i64 %35, 15
  br i1 %cmp.i.i73, label %if.then.i.i75, label %if.end.i.i76

if.then.i.i75:                                    ; preds = %invoke.cont9
  %call2.i14.i7481 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %repetitions, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i71, i64 noundef 0)
          to label %call2.i14.i74.noexc unwind label %lpad11

call2.i14.i74.noexc:                              ; preds = %if.then.i.i75
  store ptr %call2.i14.i7481, ptr %repetitions, align 8, !tbaa !81
  %36 = load i64, ptr %__dnew.i.i71, align 8, !tbaa !22
  store i64 %36, ptr %33, align 8, !tbaa !10
  br label %if.end.i.i76

if.end.i.i76:                                     ; preds = %call2.i14.i74.noexc, %invoke.cont9
  %37 = phi ptr [ %call2.i14.i7481, %call2.i14.i74.noexc ], [ %33, %invoke.cont9 ]
  switch i64 %35, label %if.end.i.i.i.i.i78 [
    i64 1, label %if.then.i.i.i.i77
    i64 0, label %invoke.cont12
  ]

if.then.i.i.i.i77:                                ; preds = %if.end.i.i76
  %38 = load i8, ptr %34, align 1, !tbaa !10
  store i8 %38, ptr %37, align 1, !tbaa !10
  br label %invoke.cont12

if.end.i.i.i.i.i78:                               ; preds = %if.end.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %34, i64 %35, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end.i.i.i.i.i78, %if.then.i.i.i.i77, %if.end.i.i76
  %39 = load i64, ptr %__dnew.i.i71, align 8, !tbaa !22
  %_M_string_length.i.i.i.i79 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 %39, ptr %_M_string_length.i.i.i.i79, align 8, !tbaa !11
  %40 = load ptr, ptr %repetitions, align 8, !tbaa !81
  %arrayidx.i.i.i80 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %arrayidx.i.i.i80, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i71) #21
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %time_type13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  store ptr %41, ptr %time_type, align 8, !tbaa !5
  %42 = load ptr, ptr %time_type13, align 8, !tbaa !81
  %_M_string_length.i.i84 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %43 = load i64, ptr %_M_string_length.i.i84, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i83) #21
  store i64 %43, ptr %__dnew.i.i83, align 8, !tbaa !22
  %cmp.i.i85 = icmp ugt i64 %43, 15
  br i1 %cmp.i.i85, label %if.then.i.i87, label %if.end.i.i88

if.then.i.i87:                                    ; preds = %invoke.cont12
  %call2.i14.i8693 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %time_type, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i83, i64 noundef 0)
          to label %call2.i14.i86.noexc unwind label %lpad14

call2.i14.i86.noexc:                              ; preds = %if.then.i.i87
  store ptr %call2.i14.i8693, ptr %time_type, align 8, !tbaa !81
  %44 = load i64, ptr %__dnew.i.i83, align 8, !tbaa !22
  store i64 %44, ptr %41, align 8, !tbaa !10
  br label %if.end.i.i88

if.end.i.i88:                                     ; preds = %call2.i14.i86.noexc, %invoke.cont12
  %45 = phi ptr [ %call2.i14.i8693, %call2.i14.i86.noexc ], [ %41, %invoke.cont12 ]
  switch i64 %43, label %if.end.i.i.i.i.i90 [
    i64 1, label %if.then.i.i.i.i89
    i64 0, label %invoke.cont15
  ]

if.then.i.i.i.i89:                                ; preds = %if.end.i.i88
  %46 = load i8, ptr %42, align 1, !tbaa !10
  store i8 %46, ptr %45, align 1, !tbaa !10
  br label %invoke.cont15

if.end.i.i.i.i.i90:                               ; preds = %if.end.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %42, i64 %43, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end.i.i.i.i.i90, %if.then.i.i.i.i89, %if.end.i.i88
  %47 = load i64, ptr %__dnew.i.i83, align 8, !tbaa !22
  %_M_string_length.i.i.i.i91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 %47, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !11
  %48 = load ptr, ptr %time_type, align 8, !tbaa !81
  %arrayidx.i.i.i92 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %arrayidx.i.i.i92, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i83) #21
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %threads16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %49 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  store ptr %49, ptr %threads, align 8, !tbaa !5
  %50 = load ptr, ptr %threads16, align 8, !tbaa !81
  %_M_string_length.i.i96 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %51 = load i64, ptr %_M_string_length.i.i96, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i95) #21
  store i64 %51, ptr %__dnew.i.i95, align 8, !tbaa !22
  %cmp.i.i97 = icmp ugt i64 %51, 15
  br i1 %cmp.i.i97, label %if.then.i.i99, label %if.end.i.i100

if.then.i.i99:                                    ; preds = %invoke.cont15
  %call2.i14.i98105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %threads, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i95, i64 noundef 0)
          to label %call2.i14.i98.noexc unwind label %lpad17

call2.i14.i98.noexc:                              ; preds = %if.then.i.i99
  store ptr %call2.i14.i98105, ptr %threads, align 8, !tbaa !81
  %52 = load i64, ptr %__dnew.i.i95, align 8, !tbaa !22
  store i64 %52, ptr %49, align 8, !tbaa !10
  br label %if.end.i.i100

if.end.i.i100:                                    ; preds = %call2.i14.i98.noexc, %invoke.cont15
  %53 = phi ptr [ %call2.i14.i98105, %call2.i14.i98.noexc ], [ %49, %invoke.cont15 ]
  switch i64 %51, label %if.end.i.i.i.i.i102 [
    i64 1, label %if.then.i.i.i.i101
    i64 0, label %invoke.cont18
  ]

if.then.i.i.i.i101:                               ; preds = %if.end.i.i100
  %54 = load i8, ptr %50, align 1, !tbaa !10
  store i8 %54, ptr %53, align 1, !tbaa !10
  br label %invoke.cont18

if.end.i.i.i.i.i102:                              ; preds = %if.end.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %50, i64 %51, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i.i.i.i.i102, %if.then.i.i.i.i101, %if.end.i.i100
  %55 = load i64, ptr %__dnew.i.i95, align 8, !tbaa !22
  %_M_string_length.i.i.i.i103 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 %55, ptr %_M_string_length.i.i.i.i103, align 8, !tbaa !11
  %56 = load ptr, ptr %threads, align 8, !tbaa !81
  %arrayidx.i.i.i104 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 0, ptr %arrayidx.i.i.i104, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i95) #21
  ret void

lpad:                                             ; preds = %if.then.i.i39
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad5:                                            ; preds = %if.then.i.i51
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad8:                                            ; preds = %if.then.i.i63
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad11:                                           ; preds = %if.then.i.i75
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad14:                                           ; preds = %if.then.i.i87
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.then.i.i99
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %time_type, align 8, !tbaa !81
  %cmp.i.i.i = icmp eq ptr %63, %41
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %63) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i107, %lpad17, %lpad14
  %.pn = phi { ptr, i32 } [ %61, %lpad14 ], [ %62, %lpad17 ], [ %62, %if.then.i.i107 ]
  %64 = load ptr, ptr %repetitions, align 8, !tbaa !81
  %cmp.i.i.i108 = icmp eq ptr %64, %33
  br i1 %cmp.i.i.i108, label %ehcleanup19, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %64) #23
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i109, %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %60, %lpad11 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i109 ]
  %65 = load ptr, ptr %iterations, align 8, !tbaa !81
  %cmp.i.i.i111 = icmp eq ptr %65, %25
  br i1 %cmp.i.i.i111, label %ehcleanup20, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %ehcleanup19
  call void @_ZdlPv(ptr noundef %65) #23
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i112, %ehcleanup19, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad8 ], [ %.pn.pn, %ehcleanup19 ], [ %.pn.pn, %if.then.i.i112 ]
  %66 = load ptr, ptr %min_time, align 8, !tbaa !81
  %cmp.i.i.i114 = icmp eq ptr %66, %17
  br i1 %cmp.i.i.i114, label %ehcleanup21, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %ehcleanup20
  call void @_ZdlPv(ptr noundef %66) #23
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i115, %ehcleanup20, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %lpad5 ], [ %.pn.pn.pn, %ehcleanup20 ], [ %.pn.pn.pn, %if.then.i.i115 ]
  %67 = load ptr, ptr %args, align 8, !tbaa !81
  %cmp.i.i.i117 = icmp eq ptr %67, %9
  br i1 %cmp.i.i.i117, label %ehcleanup22, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %ehcleanup21
  call void @_ZdlPv(ptr noundef %67) #23
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i118, %ehcleanup21, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup21 ], [ %.pn.pn.pn.pn, %if.then.i.i118 ]
  %68 = load ptr, ptr %this, align 8, !tbaa !81
  %cmp.i.i.i120 = icmp eq ptr %68, %1
  br i1 %cmp.i.i.i120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %ehcleanup22
  call void @_ZdlPv(ptr noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %ehcleanup22, %if.then.i.i121
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !5
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %0, align 8, !tbaa !10
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %1 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  store ptr %1, ptr %args.i, align 8, !tbaa !5
  %_M_string_length.i.i.i2.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !11
  store i8 0, ptr %1, align 8, !tbaa !10
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  store ptr %2, ptr %min_time.i, align 8, !tbaa !5
  %_M_string_length.i.i.i3.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !11
  store i8 0, ptr %2, align 8, !tbaa !10
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  store ptr %3, ptr %iterations.i, align 8, !tbaa !5
  %_M_string_length.i.i.i4.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 0, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !11
  store i8 0, ptr %3, align 8, !tbaa !10
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  store ptr %4, ptr %repetitions.i, align 8, !tbaa !5
  %_M_string_length.i.i.i5.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !10
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  store ptr %5, ptr %time_type.i, align 8, !tbaa !5
  %_M_string_length.i.i.i6.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 0, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !10
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  store ptr %6, ptr %threads.i, align 8, !tbaa !5
  %_M_string_length.i.i.i7.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i7.i, align 8, !tbaa !11
  store i8 0, ptr %6, align 8, !tbaa !10
  %run_type = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 3
  store i32 0, ptr %run_type, align 8, !tbaa !82
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 2
  store ptr %7, ptr %aggregate_name, align 8, !tbaa !5
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %7, align 8, !tbaa !10
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  store i32 0, ptr %aggregate_unit, align 8, !tbaa !86
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 2
  store ptr %8, ptr %report_label, align 8, !tbaa !5
  %_M_string_length.i.i.i3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i3, align 8, !tbaa !11
  store i8 0, ptr %8, align 8, !tbaa !10
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  store i8 0, ptr %error_occurred, align 8, !tbaa !92
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  store ptr %9, ptr %error_message, align 8, !tbaa !5
  %_M_string_length.i.i.i4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 0, ptr %_M_string_length.i.i.i4, align 8, !tbaa !11
  store i8 0, ptr %9, align 8, !tbaa !10
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  store i64 1, ptr %iterations, align 8, !tbaa !68
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 10
  store i64 1, ptr %threads, align 8, !tbaa !85
  %call = invoke noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %time_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 13
  store i32 %call, ptr %time_unit, align 8, !tbaa !88
  %real_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 14
  %complexity_lambda = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 18
  %report_big_o = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 21
  store i8 0, ptr %report_big_o, align 8, !tbaa !87
  %report_rms = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 22
  store i8 0, ptr %report_rms, align 1, !tbaa !89
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !93
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !94
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %real_accumulated_time, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %complexity_lambda, i8 0, i64 16, i1 false)
  store ptr %10, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !95
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %10, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !96
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_node_count.i.i.i.i.i, i8 0, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %error_message, align 8, !tbaa !81
  %cmp.i.i.i = icmp eq ptr %12, %9
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  %13 = load ptr, ptr %report_label, align 8, !tbaa !81
  %cmp.i.i.i5 = icmp eq ptr %13, %8
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i6
  %14 = load ptr, ptr %aggregate_name, align 8, !tbaa !81
  %cmp.i.i.i8 = icmp eq ptr %14, %7
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #21
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !94
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %entry
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %error_message, align 8, !tbaa !81
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %if.then.i.i
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %report_label, align 8, !tbaa !81
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %aggregate_name, align 8, !tbaa !81
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i5 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %if.then.i.i6
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %threads.i, align 8, !tbaa !81
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %time_type.i, align 8, !tbaa !81
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  %cmp.i.i.i2.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %11) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %if.then.i.i3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %repetitions.i, align 8, !tbaa !81
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i5.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %iterations.i, align 8, !tbaa !81
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i8.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i8.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  tail call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %min_time.i, align 8, !tbaa !81
  %18 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i11.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  tail call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %if.then.i.i12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %args.i, align 8, !tbaa !81
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i14.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i14.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  tail call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %if.then.i.i15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %21 = load ptr, ptr %this, align 8, !tbaa !81
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i17.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i17.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  tail call void @_ZdlPv(ptr noundef %21) #23
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %if.then.i.i18.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %threads, align 8, !tbaa !81
  %1 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %time_type, align 8, !tbaa !81
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %repetitions, align 8, !tbaa !81
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i5 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %if.then.i.i6
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %iterations, align 8, !tbaa !81
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i8 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %min_time, align 8, !tbaa !81
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i11 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %if.then.i.i12
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %args, align 8, !tbaa !81
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i14 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  %12 = load ptr, ptr %this, align 8, !tbaa !81
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i17 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %if.then.i.i18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !49
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !91
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !97

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !49
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_08__invokeEm"(i64 noundef %n) #12 align 2 {
entry:
  %conv.i = uitofp i64 %n to double
  ret double %conv.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_18__invokeEm"(i64 noundef %n) #12 align 2 {
entry:
  %conv.i.i = uitofp i64 %n to double
  %square.i = fmul double %conv.i.i, %conv.i.i
  ret double %square.i
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_28__invokeEm"(i64 noundef %n) #13 align 2 {
entry:
  %conv.i.i = uitofp i64 %n to double
  %call.i.i = tail call double @pow(double noundef %conv.i.i, double noundef 3.000000e+00) #21
  ret double %call.i.i
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_38__invokeEm"(i64 noundef %n) #13 align 2 {
entry:
  %conv.i = uitofp i64 %n to double
  %call.i = tail call double @log(double noundef %conv.i) #21
  %mul.i = fmul double %call.i, 0x3FF71547652B82FE
  ret double %mul.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(write) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_48__invokeEm"(i64 noundef %n) #13 align 2 {
entry:
  %conv.i = uitofp i64 %n to double
  %mul.i = fmul double %conv.i, 0x3FF71547652B82FE
  %call.i = tail call double @log(double noundef %conv.i) #21
  %mul3.i = fmul double %mul.i, %call.i
  ret double %mul3.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef double @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_58__invokeEm"(i64 %0) #12 align 2 {
entry:
  ret double 1.000000e+00
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv() local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !98
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !99
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !81
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !100

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(528) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !91
  %1 = load ptr, ptr %this, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775536
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
  unreachable

_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 528
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 17468507645558287
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 17468507645558287, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 528
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 528
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE8allocateERS3_m.exit.i
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN9benchmark17BenchmarkReporter3RunEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %cond.i47, i64 %sub.ptr.div.i
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %add.ptr, ptr noundef nonnull align 8 dereferenceable(528) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.07.i.i.i.i) #21
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.07.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i.i, !llvm.loop !101

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i48, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56, label %for.body.i.i.i.i54

for.body.i.i.i.i54:                               ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i.i54
  %__cur.08.i.i.i.i49 = phi ptr [ %incdec.ptr1.i.i.i.i52, %for.body.i.i.i.i54 ], [ %incdec.ptr, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.07.i.i.i.i50 = phi ptr [ %incdec.ptr.i.i.i.i51, %for.body.i.i.i.i54 ], [ %__position.coerce, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %__cur.08.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.07.i.i.i.i50) #21
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.07.i.i.i.i50) #21
  %incdec.ptr.i.i.i.i51 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.07.i.i.i.i50, i64 1
  %incdec.ptr1.i.i.i.i52 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.08.i.i.i.i49, i64 1
  %cmp.not.i.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i.i51, %0
  br i1 %cmp.not.i.i.i.i53, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56, label %for.body.i.i.i.i54, !llvm.loop !101

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56: ; preds = %for.body.i.i.i.i54, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i.i55 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i.i52, %for.body.i.i.i.i54 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56, %if.then.i57
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8, !tbaa !49
  store ptr %__cur.0.lcssa.i.i.i.i55, ptr %_M_finish.i.i, align 8, !tbaa !91
  %add.ptr26 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !90
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  %tobool.not = icmp eq ptr %cond.i47, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i59

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %add.ptr) #21
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.then.i59:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #23
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i59, %if.end.thread
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an.i.i.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %__dnew.i.i46 = alloca i64, align 8
  %__dnew.i.i34 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  tail call void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0)
  %family_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 1
  %family_index3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %family_index, ptr noundef nonnull align 8 dereferenceable(20) %family_index3, i64 20, i1 false)
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %aggregate_name4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %1 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 2
  store ptr %1, ptr %aggregate_name, align 8, !tbaa !5
  %2 = load ptr, ptr %aggregate_name4, align 8, !tbaa !81
  %_M_string_length.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !22
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i14.i33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %aggregate_name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc unwind label %lpad

call2.i14.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i14.i33, ptr %aggregate_name, align 8, !tbaa !81
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !22
  store i64 %4, ptr %1, align 8, !tbaa !10
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i14.i.noexc, %entry
  %5 = phi ptr [ %call2.i14.i33, %call2.i14.i.noexc ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !10
  store i8 %6, ptr %5, align 1, !tbaa !10
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !22
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %8 = load ptr, ptr %aggregate_name, align 8, !tbaa !81
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #21
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  %aggregate_unit5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %9 = load i32, ptr %aggregate_unit5, align 8, !tbaa !86
  store i32 %9, ptr %aggregate_unit, align 8, !tbaa !86
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 2
  store ptr %10, ptr %report_label, align 8, !tbaa !5
  %11 = load ptr, ptr %report_label6, align 8, !tbaa !81
  %_M_string_length.i.i35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %12 = load i64, ptr %_M_string_length.i.i35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i34) #21
  store i64 %12, ptr %__dnew.i.i34, align 8, !tbaa !22
  %cmp.i.i36 = icmp ugt i64 %12, 15
  br i1 %cmp.i.i36, label %if.then.i.i37, label %if.end.i.i38

if.then.i.i37:                                    ; preds = %invoke.cont
  %call2.i14.i44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %report_label, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i34, i64 noundef 0)
          to label %call2.i14.i.noexc43 unwind label %lpad7

call2.i14.i.noexc43:                              ; preds = %if.then.i.i37
  store ptr %call2.i14.i44, ptr %report_label, align 8, !tbaa !81
  %13 = load i64, ptr %__dnew.i.i34, align 8, !tbaa !22
  store i64 %13, ptr %10, align 8, !tbaa !10
  br label %if.end.i.i38

if.end.i.i38:                                     ; preds = %call2.i14.i.noexc43, %invoke.cont
  %14 = phi ptr [ %call2.i14.i44, %call2.i14.i.noexc43 ], [ %10, %invoke.cont ]
  switch i64 %12, label %if.end.i.i.i.i.i40 [
    i64 1, label %if.then.i.i.i.i39
    i64 0, label %invoke.cont8
  ]

if.then.i.i.i.i39:                                ; preds = %if.end.i.i38
  %15 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %15, ptr %14, align 1, !tbaa !10
  br label %invoke.cont8

if.end.i.i.i.i.i40:                               ; preds = %if.end.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %12, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end.i.i.i.i.i40, %if.then.i.i.i.i39, %if.end.i.i38
  %16 = load i64, ptr %__dnew.i.i34, align 8, !tbaa !22
  %_M_string_length.i.i.i.i41 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 %16, ptr %_M_string_length.i.i.i.i41, align 8, !tbaa !11
  %17 = load ptr, ptr %report_label, align 8, !tbaa !81
  %arrayidx.i.i.i42 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i42, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i34) #21
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  %error_occurred9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %18 = load i8, ptr %error_occurred9, align 8, !tbaa !92, !range !102, !noundef !73
  store i8 %18, ptr %error_occurred, align 8, !tbaa !92
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %error_message10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  store ptr %19, ptr %error_message, align 8, !tbaa !5
  %20 = load ptr, ptr %error_message10, align 8, !tbaa !81
  %_M_string_length.i.i47 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %21 = load i64, ptr %_M_string_length.i.i47, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i46) #21
  store i64 %21, ptr %__dnew.i.i46, align 8, !tbaa !22
  %cmp.i.i48 = icmp ugt i64 %21, 15
  br i1 %cmp.i.i48, label %if.then.i.i49, label %if.end.i.i50

if.then.i.i49:                                    ; preds = %invoke.cont8
  %call2.i14.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i46, i64 noundef 0)
          to label %call2.i14.i.noexc55 unwind label %lpad11

call2.i14.i.noexc55:                              ; preds = %if.then.i.i49
  store ptr %call2.i14.i56, ptr %error_message, align 8, !tbaa !81
  %22 = load i64, ptr %__dnew.i.i46, align 8, !tbaa !22
  store i64 %22, ptr %19, align 8, !tbaa !10
  br label %if.end.i.i50

if.end.i.i50:                                     ; preds = %call2.i14.i.noexc55, %invoke.cont8
  %23 = phi ptr [ %call2.i14.i56, %call2.i14.i.noexc55 ], [ %19, %invoke.cont8 ]
  switch i64 %21, label %if.end.i.i.i.i.i52 [
    i64 1, label %if.then.i.i.i.i51
    i64 0, label %invoke.cont12
  ]

if.then.i.i.i.i51:                                ; preds = %if.end.i.i50
  %24 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %24, ptr %23, align 1, !tbaa !10
  br label %invoke.cont12

if.end.i.i.i.i.i52:                               ; preds = %if.end.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %20, i64 %21, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end.i.i.i.i.i52, %if.then.i.i.i.i51, %if.end.i.i50
  %25 = load i64, ptr %__dnew.i.i46, align 8, !tbaa !22
  %_M_string_length.i.i.i.i53 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 %25, ptr %_M_string_length.i.i.i.i53, align 8, !tbaa !11
  %26 = load ptr, ptr %error_message, align 8, !tbaa !81
  %arrayidx.i.i.i54 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i.i54, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i46) #21
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %iterations13 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations, ptr noundef nonnull align 8 dereferenceable(98) %iterations13, i64 98, i1 false)
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  store i32 0, ptr %27, align 8, !tbaa !93
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !94
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %27, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !95
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %27, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !96
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !103
  %_M_parent.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %28 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !94
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont12
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i) #21
  store ptr %counters, ptr %__an.i.i.i, align 8, !tbaa !48
  %call3.i.i11.i.i59 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad15

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i58, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %29, %while.cond.i.i.i.i.i.i ], [ %call3.i.i11.i.i59, %if.then.i.i58 ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %29 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !99
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !104

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !48
  br label %while.cond.i.i16.i.i.i.i

while.cond.i.i16.i.i.i.i:                         ; preds = %while.cond.i.i16.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i14.i.i.i.i = phi ptr [ %call3.i.i11.i.i59, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %30, %while.cond.i.i16.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i.i.i.i, i64 0, i32 3
  %30 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !98
  %cmp.not.i.i15.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i15.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i16.i.i.i.i, !llvm.loop !105

invoke.cont.i.i:                                  ; preds = %while.cond.i.i16.i.i.i.i
  store ptr %__x.addr.0.i.i14.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !48
  %_M_node_count.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %31 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !103
  store i64 %31, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i) #21
  store ptr %call3.i.i11.i.i59, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !48
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont.i.i, %invoke.cont12
  %memory_result = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 24
  %memory_result17 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result, ptr noundef nonnull align 8 dereferenceable(16) %memory_result17, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %if.then.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad7:                                            ; preds = %if.then.i.i37
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad11:                                           ; preds = %if.then.i.i49
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.then.i.i58
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %error_message, align 8, !tbaa !81
  %cmp.i.i.i = icmp eq ptr %36, %19
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %36) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i60, %lpad15, %lpad11
  %.pn = phi { ptr, i32 } [ %34, %lpad11 ], [ %35, %lpad15 ], [ %35, %if.then.i.i60 ]
  %37 = load ptr, ptr %report_label, align 8, !tbaa !81
  %cmp.i.i.i61 = icmp eq ptr %37, %10
  br i1 %cmp.i.i.i61, label %ehcleanup18, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %37) #23
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i62, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %33, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i62 ]
  %38 = load ptr, ptr %aggregate_name, align 8, !tbaa !81
  %cmp.i.i.i64 = icmp eq ptr %38, %1
  br i1 %cmp.i.i.i64, label %ehcleanup19, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %ehcleanup18
  call void @_ZdlPv(ptr noundef %38) #23
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i65, %ehcleanup18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad ], [ %.pn.pn, %ehcleanup18 ], [ %.pn.pn, %if.then.i.i65 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #21
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8, !tbaa !106
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8, !tbaa !108
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !108
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !109
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !98
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !98
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.054 = load ptr, ptr %__x.addr.0.in53, align 8, !tbaa !99
  %cmp.not55 = icmp eq ptr %__x.addr.054, null
  br i1 %cmp.not55, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.057 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.054, %if.end ]
  %__p.addr.056 = phi ptr [ %call5.i.i.i.i.i.i4850, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %4 = load ptr, ptr %__node_gen, align 8, !tbaa !106
  %call5.i.i.i.i.i.i4850 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22
          to label %call5.i.i.i.i.i.i48.noexc unwind label %lpad6

call5.i.i.i.i.i.i48.noexc:                        ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.057, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %call5.i.i.i.i.i.i4850, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i47)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call5.i.i.i.i.i.i48.noexc
  %5 = load i32, ptr %__x.addr.057, align 8, !tbaa !108
  store i32 %5, ptr %call5.i.i.i.i.i.i4850, align 8, !tbaa !108
  %_M_left.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i49, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.056, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i4850, ptr %_M_left, align 8, !tbaa !99
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 1
  store ptr %__p.addr.056, ptr %_M_parent9, align 8, !tbaa !109
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 3
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !98
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i4850, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !98
  br label %if.end17

lpad6:                                            ; preds = %call5.i.i.i.i.i.i48.noexc, %while.body, %if.then12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !99
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !110

lpad19:                                           ; preds = %invoke.cont20, %catch
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %lpad19
  resume { ptr, i32 } %9

try.cont:                                         ; preds = %if.end17, %if.end
  ret ptr %call5.i.i.i.i.i.i

terminate.lpad:                                   ; preds = %lpad19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 16
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !5
  %1 = load ptr, ptr %__args, align 8, !tbaa !81
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #21
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i14.i.i.i.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.noexc unwind label %lpad

call2.i14.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i10, ptr %_M_storage.i, align 8, !tbaa !81
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !22
  store i64 %3, ptr %0, align 8, !tbaa !10
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i14.i.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i14.i.i.i.i10, %call2.i14.i.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %5, ptr %4, align 1, !tbaa !10
  br label %try.cont

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #21
  call void @_ZdlPv(ptr noundef nonnull %__node) #23
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !22
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !81
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #21
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i, i64 16, i1 false), !tbaa.struct !111
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) #21
  %family_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 1
  %family_index3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %family_index, ptr noundef nonnull align 8 dereferenceable(20) %family_index3, i64 20, i1 false)
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %aggregate_name4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %1 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 2
  store ptr %1, ptr %aggregate_name, align 8, !tbaa !5
  %2 = load ptr, ptr %aggregate_name4, align 8, !tbaa !81
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %add.i = add i64 %4, 1
  %cmp.i21.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i21.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1, ptr nonnull align 8 %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %2, ptr %aggregate_name, align 8, !tbaa !81
  %5 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %5, ptr %1, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.end.i.i, %if.else.i
  %_M_string_length.i22.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %6 = load i64, ptr %_M_string_length.i22.i, align 8, !tbaa !11
  %_M_string_length.i23.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 1
  store i64 %6, ptr %_M_string_length.i23.i, align 8, !tbaa !11
  store ptr %3, ptr %aggregate_name4, align 8, !tbaa !81
  store i64 0, ptr %_M_string_length.i22.i, align 8, !tbaa !11
  store i8 0, ptr %3, align 8, !tbaa !10
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  %aggregate_unit5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %7 = load i32, ptr %aggregate_unit5, align 8, !tbaa !86
  store i32 %7, ptr %aggregate_unit, align 8, !tbaa !86
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 2
  store ptr %8, ptr %report_label, align 8, !tbaa !5
  %9 = load ptr, ptr %report_label6, align 8, !tbaa !81
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  %cmp.i.i21 = icmp eq ptr %9, %10
  br i1 %cmp.i.i21, label %if.then.i25, label %if.else.i27

if.then.i25:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i.i22 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %11 = load i64, ptr %_M_string_length.i.i22, align 8, !tbaa !11
  %add.i23 = add i64 %11, 1
  %cmp.i21.i24 = icmp eq i64 %add.i23, 0
  br i1 %cmp.i21.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %if.then.i25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %add.i23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30

if.else.i27:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %9, ptr %report_label, align 8, !tbaa !81
  %12 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %12, ptr %8, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30: ; preds = %if.then.i25, %if.end.i.i26, %if.else.i27
  %_M_string_length.i22.i28 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %13 = load i64, ptr %_M_string_length.i22.i28, align 8, !tbaa !11
  %_M_string_length.i23.i29 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 %13, ptr %_M_string_length.i23.i29, align 8, !tbaa !11
  store ptr %10, ptr %report_label6, align 8, !tbaa !81
  store i64 0, ptr %_M_string_length.i22.i28, align 8, !tbaa !11
  store i8 0, ptr %10, align 8, !tbaa !10
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  %error_occurred7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %14 = load i8, ptr %error_occurred7, align 8, !tbaa !92, !range !102, !noundef !73
  store i8 %14, ptr %error_occurred, align 8, !tbaa !92
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %error_message8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  store ptr %15, ptr %error_message, align 8, !tbaa !5
  %16 = load ptr, ptr %error_message8, align 8, !tbaa !81
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  %cmp.i.i31 = icmp eq ptr %16, %17
  br i1 %cmp.i.i31, label %if.then.i35, label %if.else.i37

if.then.i35:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30
  %_M_string_length.i.i32 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %18 = load i64, ptr %_M_string_length.i.i32, align 8, !tbaa !11
  %add.i33 = add i64 %18, 1
  %cmp.i21.i34 = icmp eq i64 %add.i33, 0
  br i1 %cmp.i21.i34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %if.then.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %16, i64 %add.i33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40

if.else.i37:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30
  store ptr %16, ptr %error_message, align 8, !tbaa !81
  %19 = load i64, ptr %17, align 8, !tbaa !10
  store i64 %19, ptr %15, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40: ; preds = %if.then.i35, %if.end.i.i36, %if.else.i37
  %_M_string_length.i22.i38 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %20 = load i64, ptr %_M_string_length.i22.i38, align 8, !tbaa !11
  %_M_string_length.i23.i39 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 %20, ptr %_M_string_length.i23.i39, align 8, !tbaa !11
  store ptr %17, ptr %error_message8, align 8, !tbaa !81
  store i64 0, ptr %_M_string_length.i22.i38, align 8, !tbaa !11
  store i8 0, ptr %17, align 8, !tbaa !10
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %iterations9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations, ptr noundef nonnull align 8 dereferenceable(98) %iterations9, i64 98, i1 false)
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !94
  %cmp.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40
  %add.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  %23 = load i32, ptr %add.ptr.i.i.i, align 8, !tbaa !93
  %_M_parent6.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %22, ptr %_M_parent6.i.i.i.i.i, align 8, !tbaa !94
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_left9.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  %24 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !48
  store <2 x ptr> %24, ptr %_M_left9.i.i.i.i.i, align 8, !tbaa !48
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 1
  store ptr %21, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !109
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %25 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !103
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 %25, ptr %_M_node_count17.i.i.i.i.i, align 8, !tbaa !103
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !94
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !95
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !96
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40
  %_M_parent.i5.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i5.i.i.i.i, align 8, !tbaa !94
  %_M_left.i6.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %21, ptr %_M_left.i6.i.i.i.i, align 8, !tbaa !95
  %_M_right.i7.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %21, ptr %_M_right.i7.i.i.i.i, align 8, !tbaa !96
  %_M_node_count.i8.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i8.sink.i.i.i.i = phi ptr [ %_M_node_count.i8.i.i.i.i, %if.else.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ]
  %.sink.i.i.i.i = phi i32 [ 0, %if.else.i.i.i.i ], [ %23, %if.then.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i8.sink.i.i.i.i, align 8, !tbaa !103
  store i32 %.sink.i.i.i.i, ptr %21, align 8
  %memory_result = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 24
  %memory_result11 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result, ptr noundef nonnull align 8 dereferenceable(16) %memory_result11, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %1, ptr %this, align 8, !tbaa !5
  %2 = load ptr, ptr %0, align 8, !tbaa !81
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %add.i = add i64 %4, 1
  %cmp.i21.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i21.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1, ptr nonnull align 8 %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %2, ptr %this, align 8, !tbaa !81
  %5 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %5, ptr %1, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.end.i.i, %if.else.i
  %_M_string_length.i22.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i22.i, align 8, !tbaa !11
  %_M_string_length.i23.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i23.i, align 8, !tbaa !11
  store ptr %3, ptr %0, align 8, !tbaa !81
  store i64 0, ptr %_M_string_length.i22.i, align 8, !tbaa !11
  store i8 0, ptr %3, align 8, !tbaa !10
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %args3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  store ptr %7, ptr %args, align 8, !tbaa !5
  %8 = load ptr, ptr %args3, align 8, !tbaa !81
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %cmp.i.i15 = icmp eq ptr %8, %9
  br i1 %cmp.i.i15, label %if.then.i19, label %if.else.i21

if.then.i19:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i.i16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %10 = load i64, ptr %_M_string_length.i.i16, align 8, !tbaa !11
  %add.i17 = add i64 %10, 1
  %cmp.i21.i18 = icmp eq i64 %add.i17, 0
  br i1 %cmp.i21.i18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %if.then.i19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %8, i64 %add.i17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24

if.else.i21:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %8, ptr %args, align 8, !tbaa !81
  %11 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %11, ptr %7, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24: ; preds = %if.then.i19, %if.end.i.i20, %if.else.i21
  %_M_string_length.i22.i22 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %12 = load i64, ptr %_M_string_length.i22.i22, align 8, !tbaa !11
  %_M_string_length.i23.i23 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 %12, ptr %_M_string_length.i23.i23, align 8, !tbaa !11
  store ptr %9, ptr %args3, align 8, !tbaa !81
  store i64 0, ptr %_M_string_length.i22.i22, align 8, !tbaa !11
  store i8 0, ptr %9, align 8, !tbaa !10
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %min_time4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  store ptr %13, ptr %min_time, align 8, !tbaa !5
  %14 = load ptr, ptr %min_time4, align 8, !tbaa !81
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %cmp.i.i25 = icmp eq ptr %14, %15
  br i1 %cmp.i.i25, label %if.then.i29, label %if.else.i31

if.then.i29:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24
  %_M_string_length.i.i26 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %16 = load i64, ptr %_M_string_length.i.i26, align 8, !tbaa !11
  %add.i27 = add i64 %16, 1
  %cmp.i21.i28 = icmp eq i64 %add.i27, 0
  br i1 %cmp.i21.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %if.then.i29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %14, i64 %add.i27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34

if.else.i31:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24
  store ptr %14, ptr %min_time, align 8, !tbaa !81
  %17 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %17, ptr %13, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34: ; preds = %if.then.i29, %if.end.i.i30, %if.else.i31
  %_M_string_length.i22.i32 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %18 = load i64, ptr %_M_string_length.i22.i32, align 8, !tbaa !11
  %_M_string_length.i23.i33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 %18, ptr %_M_string_length.i23.i33, align 8, !tbaa !11
  store ptr %15, ptr %min_time4, align 8, !tbaa !81
  store i64 0, ptr %_M_string_length.i22.i32, align 8, !tbaa !11
  store i8 0, ptr %15, align 8, !tbaa !10
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %iterations5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  store ptr %19, ptr %iterations, align 8, !tbaa !5
  %20 = load ptr, ptr %iterations5, align 8, !tbaa !81
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %cmp.i.i35 = icmp eq ptr %20, %21
  br i1 %cmp.i.i35, label %if.then.i39, label %if.else.i41

if.then.i39:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34
  %_M_string_length.i.i36 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %22 = load i64, ptr %_M_string_length.i.i36, align 8, !tbaa !11
  %add.i37 = add i64 %22, 1
  %cmp.i21.i38 = icmp eq i64 %add.i37, 0
  br i1 %cmp.i21.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %if.then.i39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %20, i64 %add.i37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44

if.else.i41:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34
  store ptr %20, ptr %iterations, align 8, !tbaa !81
  %23 = load i64, ptr %21, align 8, !tbaa !10
  store i64 %23, ptr %19, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44: ; preds = %if.then.i39, %if.end.i.i40, %if.else.i41
  %_M_string_length.i22.i42 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %24 = load i64, ptr %_M_string_length.i22.i42, align 8, !tbaa !11
  %_M_string_length.i23.i43 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 %24, ptr %_M_string_length.i23.i43, align 8, !tbaa !11
  store ptr %21, ptr %iterations5, align 8, !tbaa !81
  store i64 0, ptr %_M_string_length.i22.i42, align 8, !tbaa !11
  store i8 0, ptr %21, align 8, !tbaa !10
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %repetitions6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  store ptr %25, ptr %repetitions, align 8, !tbaa !5
  %26 = load ptr, ptr %repetitions6, align 8, !tbaa !81
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %cmp.i.i45 = icmp eq ptr %26, %27
  br i1 %cmp.i.i45, label %if.then.i49, label %if.else.i51

if.then.i49:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44
  %_M_string_length.i.i46 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %28 = load i64, ptr %_M_string_length.i.i46, align 8, !tbaa !11
  %add.i47 = add i64 %28, 1
  %cmp.i21.i48 = icmp eq i64 %add.i47, 0
  br i1 %cmp.i21.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %if.then.i49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %26, i64 %add.i47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54

if.else.i51:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44
  store ptr %26, ptr %repetitions, align 8, !tbaa !81
  %29 = load i64, ptr %27, align 8, !tbaa !10
  store i64 %29, ptr %25, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54: ; preds = %if.then.i49, %if.end.i.i50, %if.else.i51
  %_M_string_length.i22.i52 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %30 = load i64, ptr %_M_string_length.i22.i52, align 8, !tbaa !11
  %_M_string_length.i23.i53 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 %30, ptr %_M_string_length.i23.i53, align 8, !tbaa !11
  store ptr %27, ptr %repetitions6, align 8, !tbaa !81
  store i64 0, ptr %_M_string_length.i22.i52, align 8, !tbaa !11
  store i8 0, ptr %27, align 8, !tbaa !10
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %time_type7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %31 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  store ptr %31, ptr %time_type, align 8, !tbaa !5
  %32 = load ptr, ptr %time_type7, align 8, !tbaa !81
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %cmp.i.i55 = icmp eq ptr %32, %33
  br i1 %cmp.i.i55, label %if.then.i59, label %if.else.i61

if.then.i59:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54
  %_M_string_length.i.i56 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %34 = load i64, ptr %_M_string_length.i.i56, align 8, !tbaa !11
  %add.i57 = add i64 %34, 1
  %cmp.i21.i58 = icmp eq i64 %add.i57, 0
  br i1 %cmp.i21.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %if.then.i59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %32, i64 %add.i57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64

if.else.i61:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54
  store ptr %32, ptr %time_type, align 8, !tbaa !81
  %35 = load i64, ptr %33, align 8, !tbaa !10
  store i64 %35, ptr %31, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64: ; preds = %if.then.i59, %if.end.i.i60, %if.else.i61
  %_M_string_length.i22.i62 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %36 = load i64, ptr %_M_string_length.i22.i62, align 8, !tbaa !11
  %_M_string_length.i23.i63 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 %36, ptr %_M_string_length.i23.i63, align 8, !tbaa !11
  store ptr %33, ptr %time_type7, align 8, !tbaa !81
  store i64 0, ptr %_M_string_length.i22.i62, align 8, !tbaa !11
  store i8 0, ptr %33, align 8, !tbaa !10
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %threads8 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %37 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  store ptr %37, ptr %threads, align 8, !tbaa !5
  %38 = load ptr, ptr %threads8, align 8, !tbaa !81
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %cmp.i.i65 = icmp eq ptr %38, %39
  br i1 %cmp.i.i65, label %if.then.i69, label %if.else.i71

if.then.i69:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64
  %_M_string_length.i.i66 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %40 = load i64, ptr %_M_string_length.i.i66, align 8, !tbaa !11
  %add.i67 = add i64 %40, 1
  %cmp.i21.i68 = icmp eq i64 %add.i67, 0
  br i1 %cmp.i21.i68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74, label %if.end.i.i70

if.end.i.i70:                                     ; preds = %if.then.i69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %38, i64 %add.i67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74

if.else.i71:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64
  store ptr %38, ptr %threads, align 8, !tbaa !81
  %41 = load i64, ptr %39, align 8, !tbaa !10
  store i64 %41, ptr %37, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74: ; preds = %if.then.i69, %if.end.i.i70, %if.else.i71
  %_M_string_length.i22.i72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %42 = load i64, ptr %_M_string_length.i22.i72, align 8, !tbaa !11
  %_M_string_length.i23.i73 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 %42, ptr %_M_string_length.i23.i73, align 8, !tbaa !11
  store ptr %39, ptr %threads8, align 8, !tbaa !81
  store i64 0, ptr %_M_string_length.i22.i72, align 8, !tbaa !11
  store i8 0, ptr %39, align 8, !tbaa !10
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_complexity.cc() #6 section ".text.startup" {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree nounwind willreturn memory(write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !13, i64 8, !8, i64 16}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !7, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 0}
!17 = !{!18, !20, i64 16}
!18 = !{!"_ZTSN9benchmark7LeastSqE", !19, i64 0, !19, i64 8, !20, i64 16}
!19 = !{!"double", !8, i64 0}
!20 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!21 = !{!18, !19, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!19, !19, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!18, !19, i64 8}
!29 = distinct !{!29, !27}
!30 = !{!"branch_weights", i32 1, i32 1048575}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSN9benchmark8internal7LogTypeE", !7, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE: %agg.result"}
!35 = distinct !{!35, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !37}
!39 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 4, !40}
!40 = !{!20, !20, i64 0}
!41 = !{i64 0, i64 8, !25, i64 8, i64 4, !40}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE: %agg.result"}
!44 = distinct !{!44, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE: %agg.result"}
!47 = distinct !{!47, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE"}
!48 = !{!7, !7, i64 0}
!49 = !{!50, !7, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!51 = !{!52, !20, i64 424}
!52 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !53, i64 0, !13, i64 224, !13, i64 232, !54, i64 240, !12, i64 248, !55, i64 280, !12, i64 288, !56, i64 320, !12, i64 328, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !57, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !20, i64 424, !7, i64 432, !13, i64 440, !7, i64 448, !56, i64 456, !56, i64 457, !58, i64 464, !7, i64 512, !19, i64 520}
!53 = !{!"_ZTSN9benchmark13BenchmarkNameE", !12, i64 0, !12, i64 32, !12, i64 64, !12, i64 96, !12, i64 128, !12, i64 160, !12, i64 192}
!54 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !8, i64 0}
!55 = !{!"_ZTSN9benchmark13StatisticUnitE", !8, i64 0}
!56 = !{!"bool", !8, i64 0}
!57 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!58 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !59, i64 0}
!59 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !60, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !61, i64 0, !63, i64 8}
!61 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !62, i64 0}
!62 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!63 = !{!"_ZTSSt15_Rb_tree_header", !64, i64 0, !13, i64 32}
!64 = !{!"_ZTSSt18_Rb_tree_node_base", !65, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!65 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!66 = !{!15, !7, i64 16}
!67 = !{!52, !19, i64 400}
!68 = !{!52, !13, i64 360}
!69 = !{!24, !7, i64 16}
!70 = !{!24, !7, i64 8}
!71 = !{!52, !19, i64 408}
!72 = !{!52, !7, i64 432}
!73 = !{}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE: %agg.result"}
!76 = distinct !{!76, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE: %agg.result"}
!79 = distinct !{!79, !"_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE"}
!80 = !{i64 0, i64 4, !40}
!81 = !{!12, !7, i64 0}
!82 = !{!52, !54, i64 240}
!83 = !{!52, !13, i64 384}
!84 = !{!52, !13, i64 376}
!85 = !{!52, !13, i64 368}
!86 = !{!52, !55, i64 280}
!87 = !{!52, !56, i64 456}
!88 = !{!52, !57, i64 392}
!89 = !{!52, !56, i64 457}
!90 = !{!50, !7, i64 16}
!91 = !{!50, !7, i64 8}
!92 = !{!52, !56, i64 320}
!93 = !{!63, !65, i64 0}
!94 = !{!63, !7, i64 8}
!95 = !{!63, !7, i64 16}
!96 = !{!63, !7, i64 24}
!97 = distinct !{!97, !27}
!98 = !{!64, !7, i64 24}
!99 = !{!64, !7, i64 16}
!100 = distinct !{!100, !27}
!101 = distinct !{!101, !27}
!102 = !{i8 0, i8 2}
!103 = !{!63, !13, i64 32}
!104 = distinct !{!104, !27}
!105 = distinct !{!105, !27}
!106 = !{!107, !7, i64 0}
!107 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !7, i64 0}
!108 = !{!64, !65, i64 0}
!109 = !{!64, !7, i64 8}
!110 = distinct !{!110, !27}
!111 = !{i64 0, i64 8, !25, i64 8, i64 4, !112, i64 12, i64 4, !114}
!112 = !{!113, !113, i64 0}
!113 = !{!"_ZTSN9benchmark7Counter5FlagsE", !8, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"_ZTSN9benchmark7Counter4OneKE", !8, i64 0}
