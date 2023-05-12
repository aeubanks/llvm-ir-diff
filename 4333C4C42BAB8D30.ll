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
  %_M_string_length.i.i.i.i33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i33, align 8, !tbaa !11
  %arrayidx.i.i.i34 = getelementptr inbounds i8, ptr %agg.result, i64 19
  store i8 0, ptr %arrayidx.i.i.i34, align 1, !tbaa !10
  br label %return

sw.bb5:                                           ; preds = %entry
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %2, ptr %agg.result, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %_M_string_length.i.i.i.i45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i45, align 8, !tbaa !11
  %arrayidx.i.i.i46 = getelementptr inbounds i8, ptr %agg.result, i64 19
  store i8 0, ptr %arrayidx.i.i.i46, align 1, !tbaa !10
  br label %return

sw.bb9:                                           ; preds = %entry
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %3, ptr %agg.result, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %_M_string_length.i.i.i.i57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i57, align 8, !tbaa !11
  %arrayidx.i.i.i58 = getelementptr inbounds i8, ptr %agg.result, i64 19
  store i8 0, ptr %arrayidx.i.i.i58, align 1, !tbaa !10
  br label %return

sw.bb13:                                          ; preds = %entry
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %4, ptr %agg.result, align 8, !tbaa !5
  store i32 1315400782, ptr %4, align 8
  %_M_string_length.i.i.i.i69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i69, align 8, !tbaa !11
  %arrayidx.i.i.i70 = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 0, ptr %arrayidx.i.i.i70, align 4, !tbaa !10
  br label %return

sw.bb17:                                          ; preds = %entry
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %5, ptr %agg.result, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %_M_string_length.i.i.i.i81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 3, ptr %_M_string_length.i.i.i.i81, align 8, !tbaa !11
  %arrayidx.i.i.i82 = getelementptr inbounds i8, ptr %agg.result, i64 19
  store i8 0, ptr %arrayidx.i.i.i82, align 1, !tbaa !10
  br label %return

sw.default:                                       ; preds = %entry
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %6, ptr %agg.result, align 8, !tbaa !5
  store i32 692988006, ptr %6, align 8
  %_M_string_length.i.i.i.i93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 4, ptr %_M_string_length.i.i.i.i93, align 8, !tbaa !11
  %arrayidx.i.i.i94 = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 0, ptr %arrayidx.i.i.i94, align 4, !tbaa !10
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
  %guard.uninitialized.i36 = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i36, label %init.check.i38, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit40, !prof !30

init.check.i38:                                   ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #21
  %tobool.not.i37 = icmp eq i32 %3, 0
  br i1 %tobool.not.i37, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit40, label %init.i39

init.i39:                                         ; preds = %init.check.i38
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #21
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit40

_ZN9benchmark8internal18GetNullLogInstanceEv.exit40: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, %init.check.i38, %init.i39
  %4 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i41 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i41, label %init.check.i43, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit45, !prof !30

init.check.i43:                                   ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit40
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #21
  %tobool.not.i42 = icmp eq i32 %5, 0
  br i1 %tobool.not.i42, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit45, label %init.i44

init.i44:                                         ; preds = %init.check.i43
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !31
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #21
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit45

_ZN9benchmark8internal18GetNullLogInstanceEv.exit45: ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit40, %init.check.i43, %init.i44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %agg.result, i8 0, i64 20, i1 false)
  switch i32 %complexity, label %sw.default.i108 [
    i32 7, label %if.then
    i32 2, label %_ZN9benchmark12FittingCurveENS_4BigOE.exit110
    i32 3, label %sw.bb1.i104
    i32 4, label %sw.bb4.i105
    i32 5, label %sw.bb7.i106
    i32 6, label %sw.bb10.i107
  ]

if.then:                                          ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit45
  %call5.i.i.i.i5.i = tail call noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %call5.i.i.i.i5.i, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false)
  %_M_finish.i.i46 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %n, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i46, align 8, !tbaa !14, !noalias !33
  %7 = load ptr, ptr %n, align 8, !tbaa !16, !noalias !33
  %cmp72.not.i = icmp eq ptr %6, %7
  br i1 %cmp72.not.i, label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit, label %for.body.i.preheader

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
  %.lcssa211.ph = phi double [ undef, %for.body.i.preheader ], [ %24, %for.body.i ]
  %add.i.lcssa.ph = phi double [ undef, %for.body.i.preheader ], [ %add.i.3, %for.body.i ]
  %.lcssa210.ph = phi double [ undef, %for.body.i.preheader ], [ %26, %for.body.i ]
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
  %.lcssa211 = phi double [ %.lcssa211.ph, %for.body10.i.preheader.unr-lcssa ], [ %10, %for.body.i.epil ]
  %add.i.lcssa = phi double [ %add.i.lcssa.ph, %for.body10.i.preheader.unr-lcssa ], [ %add.i.epil, %for.body.i.epil ]
  %.lcssa210 = phi double [ %.lcssa210.ph, %for.body10.i.preheader.unr-lcssa ], [ %12, %for.body.i.epil ]
  %13 = fdiv double %.lcssa210, %.lcssa211
  %xtraiter215 = and i64 %umax, 3
  %14 = icmp ult i64 %umax, 4
  br i1 %14, label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit.loopexit.unr-lcssa, label %for.body10.i.preheader.new

for.body10.i.preheader.new:                       ; preds = %for.body10.i.preheader
  %unroll_iter219 = and i64 %umax, -4
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
  %niter220 = phi i64 [ 0, %for.body10.i.preheader.new ], [ %niter220.next.3, %for.body10.i ]
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
  %niter220.next.3 = add i64 %niter220, 4
  %niter220.ncmp.3 = icmp eq i64 %niter220.next.3, %unroll_iter219
  br i1 %niter220.ncmp.3, label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit.loopexit.unr-lcssa, label %for.body10.i, !llvm.loop !29

_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit.loopexit.unr-lcssa: ; preds = %for.body10.i, %for.body10.i.preheader
  %add16.i.lcssa.ph = phi double [ undef, %for.body10.i.preheader ], [ %add16.i.3, %for.body10.i ]
  %i5.085.i.unr = phi i64 [ 0, %for.body10.i.preheader ], [ %inc18.i.3, %for.body10.i ]
  %rms.084.i.unr = phi double [ 0.000000e+00, %for.body10.i.preheader ], [ %add16.i.3, %for.body10.i ]
  %lcmp.mod217.not = icmp eq i64 %xtraiter215, 0
  br i1 %lcmp.mod217.not, label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit.loopexit, label %for.body10.i.epil

for.body10.i.epil:                                ; preds = %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit.loopexit.unr-lcssa, %for.body10.i.epil
  %i5.085.i.epil = phi i64 [ %inc18.i.epil, %for.body10.i.epil ], [ %i5.085.i.unr, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit.loopexit.unr-lcssa ]
  %rms.084.i.epil = phi double [ %add16.i.epil, %for.body10.i.epil ], [ %rms.084.i.unr, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit.loopexit.unr-lcssa ]
  %epil.iter216 = phi i64 [ %epil.iter216.next, %for.body10.i.epil ], [ 0, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit.loopexit.unr-lcssa ]
  %add.ptr.i67.i.epil = getelementptr inbounds double, ptr %8, i64 %i5.085.i.epil
  %31 = load double, ptr %add.ptr.i67.i.epil, align 8, !tbaa !25, !noalias !33
  %sub.i.epil = fsub double %31, %13
  %square.i.epil = fmul double %sub.i.epil, %sub.i.epil
  %add16.i.epil = fadd double %rms.084.i.epil, %square.i.epil
  %inc18.i.epil = add nuw i64 %i5.085.i.epil, 1
  %epil.iter216.next = add i64 %epil.iter216, 1
  %epil.iter216.cmp.not = icmp eq i64 %epil.iter216.next, %xtraiter215
  br i1 %epil.iter216.cmp.not, label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit.loopexit, label %for.body10.i.epil, !llvm.loop !38

_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit.loopexit: ; preds = %for.body10.i.epil, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit.loopexit.unr-lcssa
  %add16.i.lcssa = phi double [ %add16.i.lcssa.ph, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit.loopexit.unr-lcssa ], [ %add16.i.epil, %for.body10.i.epil ]
  %32 = uitofp i64 %sub.ptr.div.i.i to double
  br label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit

_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit: ; preds = %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit.loopexit, %if.then
  %ref.tmp4.sroa.0.0 = phi double [ 0x7FF8000000000000, %if.then ], [ %13, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit.loopexit ]
  %sigma_time.0.lcssa97.i = phi double [ 0.000000e+00, %if.then ], [ %add.i.lcssa, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit.loopexit ]
  %rms.0.lcssa.i = phi double [ 0.000000e+00, %if.then ], [ %add16.i.lcssa, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit.loopexit ]
  %sub.ptr.div.i55.lcssa.i = phi double [ 0.000000e+00, %if.then ], [ %32, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit.loopexit ]
  %div24.i = fdiv double %rms.0.lcssa.i, %sub.ptr.div.i55.lcssa.i
  %call25.i = tail call double @sqrt(double noundef %div24.i) #21, !noalias !33
  %div21.i = fdiv double %sigma_time.0.lcssa97.i, %sub.ptr.div.i55.lcssa.i
  %div26.i = fdiv double %call25.i, %div21.i
  store double %ref.tmp4.sroa.0.0, ptr %agg.result, align 8, !tbaa.struct !39
  %ref.tmp4.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store double %div26.i, ptr %ref.tmp4.sroa.6.0.agg.result.sroa_idx, align 8, !tbaa.struct !41
  %ref.tmp4.sroa.8.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %ref.tmp4.sroa.8.0.agg.result.sroa_idx, align 8, !tbaa !17
  br label %for.body

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i) #23
  br label %if.end26

for.body:                                         ; preds = %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit, %if.end
  %33 = phi double [ %div26.i, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit ], [ %60, %if.end ]
  %__begin2.sroa.0.0.ptr176 = phi ptr [ %call5.i.i.i.i5.i, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit ], [ %__begin2.sroa.0.0.ptr, %if.end ]
  %__begin2.sroa.0.0.idx175 = phi i64 [ 0, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit ], [ %__begin2.sroa.0.0.add, %if.end ]
  %34 = load i32, ptr %__begin2.sroa.0.0.ptr176, align 4, !tbaa !40
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
  %37 = load ptr, ptr %_M_finish.i.i46, align 8, !tbaa !14, !noalias !42
  %38 = load ptr, ptr %n, align 8, !tbaa !16, !noalias !42
  %cmp72.not.i51 = icmp eq ptr %37, %38
  br i1 %cmp72.not.i51, label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit99, label %for.body.i71

for.cond.cleanup.i56:                             ; preds = %call2.i62.noexc
  %39 = extractelement <2 x double> %50, i64 0
  %40 = extractelement <2 x double> %50, i64 1
  %41 = fdiv double %40, %39
  %cmp883.not.i55 = icmp eq ptr %51, %52
  br i1 %cmp883.not.i55, label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit99, label %for.body10.i96

for.body.i71:                                     ; preds = %_ZN9benchmark12FittingCurveENS_4BigOE.exit, %call2.i62.noexc
  %42 = phi ptr [ %52, %call2.i62.noexc ], [ %38, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %sigma_time.075.i58 = phi double [ %add.i64, %call2.i62.noexc ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %i.073.i60 = phi i64 [ %inc.i65, %call2.i62.noexc ], [ 0, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %43 = phi <2 x double> [ %50, %call2.i62.noexc ], [ zeroinitializer, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ]
  %add.ptr.i.i61 = getelementptr inbounds i64, ptr %42, i64 %i.073.i60
  %44 = load i64, ptr %add.ptr.i.i61, align 8, !tbaa !22, !noalias !42
  %call2.i6297 = invoke noundef double %retval.0.i(i64 noundef %44)
          to label %call2.i62.noexc unwind label %lpad15.loopexit.split-lp

call2.i62.noexc:                                  ; preds = %for.body.i71
  %45 = load ptr, ptr %time, align 8, !tbaa !23, !noalias !42
  %add.ptr.i49.i63 = getelementptr inbounds double, ptr %45, i64 %i.073.i60
  %46 = load double, ptr %add.ptr.i49.i63, align 8, !tbaa !25, !noalias !42
  %add.i64 = fadd double %sigma_time.075.i58, %46
  %47 = insertelement <2 x double> poison, double %call2.i6297, i64 0
  %48 = insertelement <2 x double> %47, double %46, i64 1
  %49 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %48, <2 x double> %49, <2 x double> %43)
  %inc.i65 = add nuw i64 %i.073.i60, 1
  %51 = load ptr, ptr %_M_finish.i.i46, align 8, !tbaa !14, !noalias !42
  %52 = load ptr, ptr %n, align 8, !tbaa !16, !noalias !42
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  %sub.ptr.div.i.i69 = ashr exact i64 %sub.ptr.sub.i.i68, 3
  %cmp.i70 = icmp ult i64 %inc.i65, %sub.ptr.div.i.i69
  br i1 %cmp.i70, label %for.body.i71, label %for.cond.cleanup.i56, !llvm.loop !26

for.body10.i96:                                   ; preds = %for.cond.cleanup.i56, %call13.i84.noexc
  %53 = phi ptr [ %58, %call13.i84.noexc ], [ %52, %for.cond.cleanup.i56 ]
  %i5.085.i81 = phi i64 [ %inc18.i90, %call13.i84.noexc ], [ 0, %for.cond.cleanup.i56 ]
  %rms.084.i82 = phi double [ %add16.i89, %call13.i84.noexc ], [ 0.000000e+00, %for.cond.cleanup.i56 ]
  %add.ptr.i66.i83 = getelementptr inbounds i64, ptr %53, i64 %i5.085.i81
  %54 = load i64, ptr %add.ptr.i66.i83, align 8, !tbaa !22, !noalias !42
  %call13.i8498 = invoke noundef double %retval.0.i(i64 noundef %54)
          to label %call13.i84.noexc unwind label %lpad15.loopexit

call13.i84.noexc:                                 ; preds = %for.body10.i96
  %mul.i85 = fmul double %41, %call13.i8498
  %55 = load ptr, ptr %time, align 8, !tbaa !23, !noalias !42
  %add.ptr.i67.i86 = getelementptr inbounds double, ptr %55, i64 %i5.085.i81
  %56 = load double, ptr %add.ptr.i67.i86, align 8, !tbaa !25, !noalias !42
  %sub.i87 = fsub double %56, %mul.i85
  %square.i88 = fmul double %sub.i87, %sub.i87
  %add16.i89 = fadd double %rms.084.i82, %square.i88
  %inc18.i90 = add nuw i64 %i5.085.i81, 1
  %57 = load ptr, ptr %_M_finish.i.i46, align 8, !tbaa !14, !noalias !42
  %58 = load ptr, ptr %n, align 8, !tbaa !16, !noalias !42
  %sub.ptr.lhs.cast.i52.i91 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i53.i92 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i54.i93 = sub i64 %sub.ptr.lhs.cast.i52.i91, %sub.ptr.rhs.cast.i53.i92
  %sub.ptr.div.i55.i94 = ashr exact i64 %sub.ptr.sub.i54.i93, 3
  %cmp8.i95 = icmp ult i64 %inc18.i90, %sub.ptr.div.i55.i94
  br i1 %cmp8.i95, label %for.body10.i96, label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit99, !llvm.loop !29

_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit99: ; preds = %call13.i84.noexc, %_ZN9benchmark12FittingCurveENS_4BigOE.exit, %for.cond.cleanup.i56
  %current_fit.sroa.0.0 = phi double [ %41, %for.cond.cleanup.i56 ], [ 0x7FF8000000000000, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ], [ %41, %call13.i84.noexc ]
  %sigma_time.0.lcssa97.i72 = phi double [ %add.i64, %for.cond.cleanup.i56 ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ], [ %add.i64, %call13.i84.noexc ]
  %rms.0.lcssa.i73 = phi double [ 0.000000e+00, %for.cond.cleanup.i56 ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ], [ %add16.i89, %call13.i84.noexc ]
  %sub.ptr.div.i55.lcssa.i74 = phi i64 [ %sub.ptr.div.i.i69, %for.cond.cleanup.i56 ], [ 0, %_ZN9benchmark12FittingCurveENS_4BigOE.exit ], [ %sub.ptr.div.i55.i94, %call13.i84.noexc ]
  %conv.i75 = uitofp i64 %sub.ptr.div.i55.lcssa.i74 to double
  %div21.i76 = fdiv double %sigma_time.0.lcssa97.i72, %conv.i75
  %div24.i77 = fdiv double %rms.0.lcssa.i73, %conv.i75
  %call25.i78 = tail call double @sqrt(double noundef %div24.i77) #21, !noalias !42
  %div26.i79 = fdiv double %call25.i78, %div21.i76
  %cmp18 = fcmp olt double %div26.i79, %33
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit99
  store double %current_fit.sroa.0.0, ptr %agg.result, align 8, !tbaa.struct !39
  store double %div26.i79, ptr %ref.tmp4.sroa.6.0.agg.result.sroa_idx, align 8, !tbaa.struct !41
  %59 = load i32, ptr %__begin2.sroa.0.0.ptr176, align 4, !tbaa !40
  store i32 %59, ptr %ref.tmp4.sroa.8.0.agg.result.sroa_idx, align 8, !tbaa !17
  br label %if.end

lpad15.loopexit:                                  ; preds = %for.body10.i96
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15.loopexit.split-lp:                         ; preds = %for.body.i71
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15:                                           ; preds = %lpad15.loopexit.split-lp, %lpad15.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i) #23
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then19, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit99
  %60 = phi double [ %div26.i79, %if.then19 ], [ %33, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit99 ]
  %__begin2.sroa.0.0.add = add nuw nsw i64 %__begin2.sroa.0.0.idx175, 1
  %__begin2.sroa.0.0.ptr = getelementptr inbounds i32, ptr %call5.i.i.i.i5.i, i64 %__begin2.sroa.0.0.add
  %cmp.i47.not = icmp eq i64 %__begin2.sroa.0.0.add, 5
  br i1 %cmp.i47.not, label %if.then.i.i.i, label %for.body

sw.bb1.i104:                                      ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit45
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit110

sw.bb4.i105:                                      ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit45
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit110

sw.bb7.i106:                                      ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit45
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit110

sw.bb10.i107:                                     ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit45
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit110

sw.default.i108:                                  ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit45
  br label %_ZN9benchmark12FittingCurveENS_4BigOE.exit110

_ZN9benchmark12FittingCurveENS_4BigOE.exit110:    ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit45, %sw.bb1.i104, %sw.bb4.i105, %sw.bb7.i106, %sw.bb10.i107, %sw.default.i108
  %retval.0.i109 = phi ptr [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_58__invokeEm", %sw.default.i108 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_48__invokeEm", %sw.bb10.i107 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_38__invokeEm", %sw.bb7.i106 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_28__invokeEm", %sw.bb4.i105 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_18__invokeEm", %sw.bb1.i104 ], [ @"_ZZN9benchmark12FittingCurveENS_4BigOEEN3$_08__invokeEm", %_ZN9benchmark8internal18GetNullLogInstanceEv.exit45 ]
  %_M_finish.i.i111 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %n, i64 0, i32 1
  %61 = load ptr, ptr %_M_finish.i.i111, align 8, !tbaa !14, !noalias !45
  %62 = load ptr, ptr %n, align 8, !tbaa !16, !noalias !45
  %cmp72.not.i112 = icmp eq ptr %61, %62
  br i1 %cmp72.not.i112, label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit158, label %for.body.i132

for.cond.cleanup.i117:                            ; preds = %for.body.i132
  %63 = extractelement <2 x double> %74, i64 0
  %64 = extractelement <2 x double> %74, i64 1
  %65 = fdiv double %64, %63
  %cmp883.not.i116 = icmp eq ptr %75, %76
  br i1 %cmp883.not.i116, label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit158, label %for.body10.i157

for.body.i132:                                    ; preds = %_ZN9benchmark12FittingCurveENS_4BigOE.exit110, %for.body.i132
  %66 = phi ptr [ %76, %for.body.i132 ], [ %62, %_ZN9benchmark12FittingCurveENS_4BigOE.exit110 ]
  %sigma_time.075.i119 = phi double [ %add.i125, %for.body.i132 ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit110 ]
  %i.073.i121 = phi i64 [ %inc.i126, %for.body.i132 ], [ 0, %_ZN9benchmark12FittingCurveENS_4BigOE.exit110 ]
  %67 = phi <2 x double> [ %74, %for.body.i132 ], [ zeroinitializer, %_ZN9benchmark12FittingCurveENS_4BigOE.exit110 ]
  %add.ptr.i.i122 = getelementptr inbounds i64, ptr %66, i64 %i.073.i121
  %68 = load i64, ptr %add.ptr.i.i122, align 8, !tbaa !22, !noalias !45
  %call2.i123 = tail call noundef double %retval.0.i109(i64 noundef %68), !noalias !45
  %69 = load ptr, ptr %time, align 8, !tbaa !23, !noalias !45
  %add.ptr.i49.i124 = getelementptr inbounds double, ptr %69, i64 %i.073.i121
  %70 = load double, ptr %add.ptr.i49.i124, align 8, !tbaa !25, !noalias !45
  %add.i125 = fadd double %sigma_time.075.i119, %70
  %71 = insertelement <2 x double> poison, double %call2.i123, i64 0
  %72 = insertelement <2 x double> %71, double %70, i64 1
  %73 = shufflevector <2 x double> %71, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %72, <2 x double> %73, <2 x double> %67)
  %inc.i126 = add nuw i64 %i.073.i121, 1
  %75 = load ptr, ptr %_M_finish.i.i111, align 8, !tbaa !14, !noalias !45
  %76 = load ptr, ptr %n, align 8, !tbaa !16, !noalias !45
  %sub.ptr.lhs.cast.i.i127 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i128 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i127, %sub.ptr.rhs.cast.i.i128
  %sub.ptr.div.i.i130 = ashr exact i64 %sub.ptr.sub.i.i129, 3
  %cmp.i131 = icmp ult i64 %inc.i126, %sub.ptr.div.i.i130
  br i1 %cmp.i131, label %for.body.i132, label %for.cond.cleanup.i117, !llvm.loop !26

for.body10.i157:                                  ; preds = %for.cond.cleanup.i117, %for.body10.i157
  %77 = phi ptr [ %82, %for.body10.i157 ], [ %76, %for.cond.cleanup.i117 ]
  %i5.085.i142 = phi i64 [ %inc18.i151, %for.body10.i157 ], [ 0, %for.cond.cleanup.i117 ]
  %rms.084.i143 = phi double [ %add16.i150, %for.body10.i157 ], [ 0.000000e+00, %for.cond.cleanup.i117 ]
  %add.ptr.i66.i144 = getelementptr inbounds i64, ptr %77, i64 %i5.085.i142
  %78 = load i64, ptr %add.ptr.i66.i144, align 8, !tbaa !22, !noalias !45
  %call13.i145 = tail call noundef double %retval.0.i109(i64 noundef %78), !noalias !45
  %mul.i146 = fmul double %65, %call13.i145
  %79 = load ptr, ptr %time, align 8, !tbaa !23, !noalias !45
  %add.ptr.i67.i147 = getelementptr inbounds double, ptr %79, i64 %i5.085.i142
  %80 = load double, ptr %add.ptr.i67.i147, align 8, !tbaa !25, !noalias !45
  %sub.i148 = fsub double %80, %mul.i146
  %square.i149 = fmul double %sub.i148, %sub.i148
  %add16.i150 = fadd double %rms.084.i143, %square.i149
  %inc18.i151 = add nuw i64 %i5.085.i142, 1
  %81 = load ptr, ptr %_M_finish.i.i111, align 8, !tbaa !14, !noalias !45
  %82 = load ptr, ptr %n, align 8, !tbaa !16, !noalias !45
  %sub.ptr.lhs.cast.i52.i152 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i53.i153 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i54.i154 = sub i64 %sub.ptr.lhs.cast.i52.i152, %sub.ptr.rhs.cast.i53.i153
  %sub.ptr.div.i55.i155 = ashr exact i64 %sub.ptr.sub.i54.i154, 3
  %cmp8.i156 = icmp ult i64 %inc18.i151, %sub.ptr.div.i55.i155
  br i1 %cmp8.i156, label %for.body10.i157, label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit158, !llvm.loop !29

_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit158: ; preds = %for.body10.i157, %_ZN9benchmark12FittingCurveENS_4BigOE.exit110, %for.cond.cleanup.i117
  %ref.tmp23.sroa.0.0 = phi double [ %65, %for.cond.cleanup.i117 ], [ 0x7FF8000000000000, %_ZN9benchmark12FittingCurveENS_4BigOE.exit110 ], [ %65, %for.body10.i157 ]
  %sigma_time.0.lcssa97.i133 = phi double [ %add.i125, %for.cond.cleanup.i117 ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit110 ], [ %add.i125, %for.body10.i157 ]
  %rms.0.lcssa.i134 = phi double [ 0.000000e+00, %for.cond.cleanup.i117 ], [ 0.000000e+00, %_ZN9benchmark12FittingCurveENS_4BigOE.exit110 ], [ %add16.i150, %for.body10.i157 ]
  %sub.ptr.div.i55.lcssa.i135 = phi i64 [ %sub.ptr.div.i.i130, %for.cond.cleanup.i117 ], [ 0, %_ZN9benchmark12FittingCurveENS_4BigOE.exit110 ], [ %sub.ptr.div.i55.i155, %for.body10.i157 ]
  %conv.i136 = uitofp i64 %sub.ptr.div.i55.lcssa.i135 to double
  %div21.i137 = fdiv double %sigma_time.0.lcssa97.i133, %conv.i136
  %div24.i138 = fdiv double %rms.0.lcssa.i134, %conv.i136
  %call25.i139 = tail call double @sqrt(double noundef %div24.i138) #21, !noalias !45
  %div26.i140 = fdiv double %call25.i139, %div21.i137
  store double %ref.tmp23.sroa.0.0, ptr %agg.result, align 8, !tbaa.struct !39
  %ref.tmp23.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store double %div26.i140, ptr %ref.tmp23.sroa.5.0.agg.result.sroa_idx, align 8, !tbaa.struct !41
  %ref.tmp23.sroa.7.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 %complexity, ptr %ref.tmp23.sroa.7.0.agg.result.sroa_idx, align 8, !tbaa !17
  br label %if.end26

if.end26:                                         ; preds = %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit158, %if.then.i.i.i
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
  %_M_finish.i171 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %n, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %n, i64 0, i32 2
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %real_time, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %real_time, i64 0, i32 2
  %_M_finish.i.i177 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %cpu_time, i64 0, i32 1
  %_M_end_of_storage.i.i178 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %cpu_time, i64 0, i32 2
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
  %__begin1.sroa.0.0382 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i214, %invoke.cont17 ]
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
  %tobool.not.i169 = icmp eq ptr %7, null
  br i1 %tobool.not.i169, label %invoke.cont7, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call1.i.i170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.8, i64 noundef 38)
          to label %invoke.cont7 unwind label %lpad.loopexit365

invoke.cont7:                                     ; preds = %invoke.cont, %if.then.i
  %complexity_n = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.0382, i64 0, i32 19
  %8 = load ptr, ptr %_M_finish.i171, align 8, !tbaa !48
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !66
  %cmp.not.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i172

if.then.i172:                                     ; preds = %invoke.cont7
  %10 = load i64, ptr %complexity_n, align 8, !tbaa !22
  store i64 %10, ptr %8, align 8, !tbaa !22
  %incdec.ptr.i = getelementptr inbounds i64, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i171, align 8, !tbaa !14
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
  %call5.i.i.i.i.i173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit365

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i173, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  %12 = load i64, ptr %complexity_n, align 8, !tbaa !22
  store i64 %12, ptr %add.ptr.i.i, align 8, !tbaa !22
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit.i.i
  store ptr %cond.i31.i.i, ptr %n, align 8, !tbaa !16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i171, align 8, !tbaa !14
  %add.ptr19.i.i = getelementptr inbounds i64, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !66
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i, %if.then.i172
  %13 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i172 ]
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
  %incdec.ptr.i.i174 = getelementptr inbounds double, ptr %16, i64 1
  store ptr %incdec.ptr.i.i174, ptr %_M_finish.i.i, align 8, !tbaa !70
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
          to label %.noexc175 unwind label %lpad10.loopexit.split-lp

.noexc175:                                        ; preds = %if.then.i.i.i.i
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
  %call5.i.i.i.i.i.i176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i unwind label %lpad10.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i176, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store double %div, ptr %add.ptr.i.i.i, align 8, !tbaa !25
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %if.then.i40.i.i.i

if.then.i40.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %if.then.i40.i.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i.i
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
  %20 = load ptr, ptr %_M_finish.i.i177, align 8, !tbaa !48
  %21 = load ptr, ptr %_M_end_of_storage.i.i178, align 8, !tbaa !69
  %cmp.not.i.i179 = icmp eq ptr %20, %21
  br i1 %cmp.not.i.i179, label %if.else.i.i186, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %invoke.cont11
  store double %div15, ptr %20, align 8, !tbaa !25
  %incdec.ptr.i.i180 = getelementptr inbounds double, ptr %20, i64 1
  store ptr %incdec.ptr.i.i180, ptr %_M_finish.i.i177, align 8, !tbaa !70
  br label %invoke.cont17

if.else.i.i186:                                   ; preds = %invoke.cont11
  %22 = load ptr, ptr %cpu_time, align 8, !tbaa !48
  %sub.ptr.lhs.cast.i.i.i.i.i182 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i183 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i184 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i182, %sub.ptr.rhs.cast.i.i.i.i.i183
  %cmp.i.i.i.i185 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i184, 9223372036854775800
  br i1 %cmp.i.i.i.i185, label %if.then.i.i.i.i187, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i196

if.then.i.i.i.i187:                               ; preds = %if.else.i.i186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #24
          to label %.noexc210 unwind label %lpad16.loopexit.split-lp

.noexc210:                                        ; preds = %if.then.i.i.i.i187
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i196: ; preds = %if.else.i.i186
  %sub.ptr.div.i.i.i.i.i188 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i184, 3
  %.sroa.speculated.i.i.i.i189 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i188, i64 1)
  %add.i.i.i.i190 = add i64 %.sroa.speculated.i.i.i.i189, %sub.ptr.div.i.i.i.i.i188
  %cmp7.i.i.i.i191 = icmp ult i64 %add.i.i.i.i190, %sub.ptr.div.i.i.i.i.i188
  %cmp9.i.i.i.i192 = icmp ugt i64 %add.i.i.i.i190, 1152921504606846975
  %or.cond.i.i.i.i193 = or i1 %cmp7.i.i.i.i191, %cmp9.i.i.i.i192
  %cond.i.i.i.i194 = select i1 %or.cond.i.i.i.i193, i64 1152921504606846975, i64 %add.i.i.i.i190
  %cmp.not.i.i.i.i195 = icmp eq i64 %cond.i.i.i.i194, 0
  br i1 %cmp.not.i.i.i.i195, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i202, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i198

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i198: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i196
  %mul.i.i.i.i.i.i197 = shl nuw nsw i64 %cond.i.i.i.i194, 3
  %call5.i.i.i.i.i.i212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i197) #22
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i202 unwind label %lpad16.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i202: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i198, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i196
  %cond.i31.i.i.i199 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i196 ], [ %call5.i.i.i.i.i.i212, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i198 ]
  %add.ptr.i.i.i200 = getelementptr inbounds double, ptr %cond.i31.i.i.i199, i64 %sub.ptr.div.i.i.i.i.i188
  store double %div15, ptr %add.ptr.i.i.i200, align 8, !tbaa !25
  %cmp.i.i.i.i.i.i.i201 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i184, 0
  br i1 %cmp.i.i.i.i.i.i.i201, label %if.then.i.i.i.i.i.i.i203, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i.i206

if.then.i.i.i.i.i.i.i203:                         ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i202
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i199, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i.i184, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i.i206

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i.i206: ; preds = %if.then.i.i.i.i.i.i.i203, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i.i202
  %incdec.ptr.i.i.i204 = getelementptr inbounds double, ptr %add.ptr.i.i.i200, i64 1
  %tobool.not.i.i.i.i205 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i205, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i209, label %if.then.i40.i.i.i207

if.then.i40.i.i.i207:                             ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i.i206
  tail call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i209

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i209: ; preds = %if.then.i40.i.i.i207, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i.i.i206
  store ptr %cond.i31.i.i.i199, ptr %cpu_time, align 8, !tbaa !23
  store ptr %incdec.ptr.i.i.i204, ptr %_M_finish.i.i177, align 8, !tbaa !70
  %add.ptr19.i.i.i208 = getelementptr inbounds double, ptr %cond.i31.i.i.i199, i64 %cond.i.i.i.i194
  store ptr %add.ptr19.i.i.i208, ptr %_M_end_of_storage.i.i178, align 8, !tbaa !69
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i209, %if.then.i.i181
  %incdec.ptr.i214 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.0382, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i214, %0
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

lpad16.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i198
  %lpad.loopexit373 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad16.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i187
  %lpad.loopexit.split-lp374 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

if.then28:                                        ; preds = %for.cond.cleanup
  %complexity_lambda = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %3, i64 0, i32 18
  %23 = load ptr, ptr %complexity_lambda, align 8, !tbaa !72
  %24 = load ptr, ptr %n, align 8, !tbaa !16, !noalias !73
  %cmp72.not.i = icmp eq ptr %2, %24
  br i1 %cmp72.not.i, label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit, label %for.body.i.preheader

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
  %add.ptr.i.i216 = getelementptr inbounds i64, ptr %24, i64 %i.073.i
  %30 = load i64, ptr %add.ptr.i.i216, align 8, !tbaa !22, !noalias !74
  %call2.i218 = invoke noundef double %23(i64 noundef %30)
          to label %call2.i.noexc unwind label %lpad31.loopexit.split-lp

call2.i.noexc:                                    ; preds = %for.body.i
  %add.ptr.i49.i = getelementptr inbounds double, ptr %25, i64 %i.073.i
  %31 = load double, ptr %add.ptr.i49.i, align 8, !tbaa !25, !noalias !74
  %add.i = fadd double %sigma_time.075.i, %31
  %32 = insertelement <2 x double> poison, double %call2.i218, i64 0
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
  %call13.i219 = invoke noundef double %23(i64 noundef %36)
          to label %call13.i.noexc unwind label %lpad31.loopexit

call13.i.noexc:                                   ; preds = %for.body10.i
  %mul.i = fmul double %28, %call13.i219
  %add.ptr.i67.i = getelementptr inbounds double, ptr %25, i64 %i5.085.i
  %37 = load double, ptr %add.ptr.i67.i, align 8, !tbaa !25, !noalias !74
  %sub.i = fsub double %37, %mul.i
  %square.i = fmul double %sub.i, %sub.i
  %add16.i = fadd double %rms.084.i, %square.i
  %inc18.i = add nuw i64 %i5.085.i, 1
  %exitcond386.not = icmp eq i64 %inc18.i, %umax
  br i1 %exitcond386.not, label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit, label %for.body10.i, !llvm.loop !29

_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit: ; preds = %call13.i.noexc, %if.then28
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
  br i1 %cmp72.not.i, label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit269, label %for.body.i240.preheader

for.body.i240.preheader:                          ; preds = %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit
  %40 = load ptr, ptr %real_time, align 8
  %sub.ptr.lhs.cast.i.i235 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i236 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i237 = sub i64 %sub.ptr.lhs.cast.i.i235, %sub.ptr.rhs.cast.i.i236
  %sub.ptr.div.i.i238 = ashr i64 %sub.ptr.sub.i.i237, 3
  %umax387 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i238, i64 1)
  br label %for.body.i240

for.body10.i264.preheader:                        ; preds = %call2.i.noexc265
  %41 = extractelement <2 x double> %50, i64 0
  %42 = extractelement <2 x double> %50, i64 1
  %43 = fdiv double %42, %41
  br label %for.body10.i264

for.body.i240:                                    ; preds = %for.body.i240.preheader, %call2.i.noexc265
  %sigma_time.075.i228 = phi double [ %add.i233, %call2.i.noexc265 ], [ 0.000000e+00, %for.body.i240.preheader ]
  %i.073.i230 = phi i64 [ %inc.i234, %call2.i.noexc265 ], [ 0, %for.body.i240.preheader ]
  %44 = phi <2 x double> [ %50, %call2.i.noexc265 ], [ zeroinitializer, %for.body.i240.preheader ]
  %add.ptr.i.i231 = getelementptr inbounds i64, ptr %24, i64 %i.073.i230
  %45 = load i64, ptr %add.ptr.i.i231, align 8, !tbaa !22, !noalias !77
  %call2.i266 = invoke noundef double %39(i64 noundef %45)
          to label %call2.i.noexc265 unwind label %lpad37.loopexit.split-lp

call2.i.noexc265:                                 ; preds = %for.body.i240
  %add.ptr.i49.i232 = getelementptr inbounds double, ptr %40, i64 %i.073.i230
  %46 = load double, ptr %add.ptr.i49.i232, align 8, !tbaa !25, !noalias !77
  %add.i233 = fadd double %sigma_time.075.i228, %46
  %47 = insertelement <2 x double> poison, double %call2.i266, i64 0
  %48 = insertelement <2 x double> %47, double %46, i64 1
  %49 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %48, <2 x double> %49, <2 x double> %44)
  %inc.i234 = add nuw i64 %i.073.i230, 1
  %exitcond388.not = icmp eq i64 %inc.i234, %umax387
  br i1 %exitcond388.not, label %for.body10.i264.preheader, label %for.body.i240, !llvm.loop !26

for.body10.i264:                                  ; preds = %for.body10.i264.preheader, %call13.i.noexc267
  %i5.085.i250 = phi i64 [ %inc18.i258, %call13.i.noexc267 ], [ 0, %for.body10.i264.preheader ]
  %rms.084.i251 = phi double [ %add16.i257, %call13.i.noexc267 ], [ 0.000000e+00, %for.body10.i264.preheader ]
  %add.ptr.i66.i252 = getelementptr inbounds i64, ptr %24, i64 %i5.085.i250
  %51 = load i64, ptr %add.ptr.i66.i252, align 8, !tbaa !22, !noalias !77
  %call13.i268 = invoke noundef double %39(i64 noundef %51)
          to label %call13.i.noexc267 unwind label %lpad37.loopexit

call13.i.noexc267:                                ; preds = %for.body10.i264
  %mul.i253 = fmul double %43, %call13.i268
  %add.ptr.i67.i254 = getelementptr inbounds double, ptr %40, i64 %i5.085.i250
  %52 = load double, ptr %add.ptr.i67.i254, align 8, !tbaa !25, !noalias !77
  %sub.i255 = fsub double %52, %mul.i253
  %square.i256 = fmul double %sub.i255, %sub.i255
  %add16.i257 = fadd double %rms.084.i251, %square.i256
  %inc18.i258 = add nuw i64 %i5.085.i250, 1
  %exitcond389.not = icmp eq i64 %inc18.i258, %umax387
  br i1 %exitcond389.not, label %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit269, label %for.body10.i264, !llvm.loop !29

_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit269: ; preds = %call13.i.noexc267, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit
  %ref.tmp34.sroa.0.0 = phi double [ 0x7FF8000000000000, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit ], [ %43, %call13.i.noexc267 ]
  %sigma_time.0.lcssa97.i241 = phi double [ 0.000000e+00, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit ], [ %add.i233, %call13.i.noexc267 ]
  %rms.0.lcssa.i242 = phi double [ 0.000000e+00, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit ], [ %add16.i257, %call13.i.noexc267 ]
  %sub.ptr.div.i55.lcssa.i243 = phi i64 [ 0, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit ], [ %sub.ptr.div.i.i238, %call13.i.noexc267 ]
  %conv.i244 = uitofp i64 %sub.ptr.div.i55.lcssa.i243 to double
  %div24.i246 = fdiv double %rms.0.lcssa.i242, %conv.i244
  %call25.i247 = tail call double @sqrt(double noundef %div24.i246) #21, !noalias !77
  %div21.i245 = fdiv double %sigma_time.0.lcssa97.i241, %conv.i244
  %div26.i248 = fdiv double %call25.i247, %div21.i245
  %53 = insertelement <2 x double> poison, double %div26.i248, i64 0
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

lpad37.loopexit:                                  ; preds = %for.body10.i264
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad37.loopexit.split-lp:                         ; preds = %for.body.i240
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

if.end51:                                         ; preds = %invoke.cont49, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit269
  %result_cpu.sroa.9.0 = phi i32 [ 8, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit269 ], [ %result_cpu.sroa.9.0.copyload, %invoke.cont49 ]
  %result_real.sroa.0.0 = phi double [ %ref.tmp34.sroa.0.0, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit269 ], [ %result_real.sroa.0.0.copyload, %invoke.cont49 ]
  %result_cpu.sroa.0.0 = phi double [ %ref.tmp29.sroa.0.0, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit269 ], [ %result_cpu.sroa.0.0.copyload, %invoke.cont49 ]
  %59 = phi <2 x double> [ %54, %_ZN9benchmark14MinimalLeastSqERKSt6vectorIlSaIlEERKS0_IdSaIdEEPFdmE.exit269 ], [ %56, %invoke.cont49 ]
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
          to label %.noexc270 unwind label %lpad59

.noexc270:                                        ; preds = %invoke.cont57
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %args.i, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %.noexc271 unwind label %lpad59

.noexc271:                                        ; preds = %.noexc270
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 2
  %min_time5.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %min_time.i, ptr noundef nonnull align 8 dereferenceable(32) %min_time5.i)
          to label %.noexc272 unwind label %lpad59

.noexc272:                                        ; preds = %.noexc271
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 3
  %iterations7.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %iterations.i, ptr noundef nonnull align 8 dereferenceable(32) %iterations7.i)
          to label %.noexc273 unwind label %lpad59

.noexc273:                                        ; preds = %.noexc272
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 4
  %repetitions9.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %repetitions.i, ptr noundef nonnull align 8 dereferenceable(32) %repetitions9.i)
          to label %.noexc274 unwind label %lpad59

.noexc274:                                        ; preds = %.noexc273
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 5
  %time_type11.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %time_type.i, ptr noundef nonnull align 8 dereferenceable(32) %time_type11.i)
          to label %.noexc275 unwind label %lpad59

.noexc275:                                        ; preds = %.noexc274
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %big_o, i64 0, i32 6
  %threads13.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %threads.i, ptr noundef nonnull align 8 dereferenceable(32) %threads13.i)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %.noexc275
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
  %_M_string_length.i.i.i277 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %big_o, i64 0, i32 4, i32 1
  %66 = load i64, ptr %_M_string_length.i.i.i277, align 8, !tbaa !11
  %call3.i.i279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %aggregate_name, i64 noundef 0, i64 noundef %66, ptr noundef nonnull @.str.9, i64 noundef 4)
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
          to label %.noexc293 unwind label %lpad89

.noexc293:                                        ; preds = %invoke.cont87
  %args.i281 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %args.i281, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %.noexc294 unwind label %lpad89

.noexc294:                                        ; preds = %.noexc293
  %min_time.i283 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %min_time.i283, ptr noundef nonnull align 8 dereferenceable(32) %min_time5.i)
          to label %.noexc295 unwind label %lpad89

.noexc295:                                        ; preds = %.noexc294
  %iterations.i285 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %iterations.i285, ptr noundef nonnull align 8 dereferenceable(32) %iterations7.i)
          to label %.noexc296 unwind label %lpad89

.noexc296:                                        ; preds = %.noexc295
  %repetitions.i287 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %repetitions.i287, ptr noundef nonnull align 8 dereferenceable(32) %repetitions9.i)
          to label %.noexc297 unwind label %lpad89

.noexc297:                                        ; preds = %.noexc296
  %time_type.i289 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %time_type.i289, ptr noundef nonnull align 8 dereferenceable(32) %time_type11.i)
          to label %.noexc298 unwind label %lpad89

.noexc298:                                        ; preds = %.noexc297
  %threads.i291 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %rms, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %threads.i291, ptr noundef nonnull align 8 dereferenceable(32) %threads13.i)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %.noexc298
  %71 = load ptr, ptr %reports, align 8, !tbaa !49
  %family_index93 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %71, i64 0, i32 1
  %family_index94 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 1
  %72 = load <2 x i64>, ptr %family_index93, align 8, !tbaa !22
  store <2 x i64> %72, ptr %family_index94, align 8, !tbaa !22
  %run_type98 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 3
  store i32 1, ptr %run_type98, align 8, !tbaa !82
  %aggregate_name99 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 4
  %_M_string_length.i.i.i301 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %rms, i64 0, i32 4, i32 1
  %73 = load i64, ptr %_M_string_length.i.i.i301, align 8, !tbaa !11
  %call3.i.i303 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %aggregate_name99, i64 noundef 0, i64 noundef %73, ptr noundef nonnull @.str.10, i64 noundef 3)
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
  %_M_finish.i307 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %81 = load ptr, ptr %_M_finish.i307, align 8, !tbaa !48
  %_M_end_of_storage.i308 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %82 = load ptr, ptr %_M_end_of_storage.i308, align 8, !tbaa !90
  %cmp.not.i309 = icmp eq ptr %81, %82
  br i1 %cmp.not.i309, label %if.else.i312, label %if.then.i311

if.then.i311:                                     ; preds = %invoke.cont105
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %81, ptr noundef nonnull align 8 dereferenceable(528) %big_o)
          to label %.noexc313 unwind label %lpad89

.noexc313:                                        ; preds = %if.then.i311
  %83 = load ptr, ptr %_M_finish.i307, align 8, !tbaa !91
  %incdec.ptr.i310 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %83, i64 1
  store ptr %incdec.ptr.i310, ptr %_M_finish.i307, align 8, !tbaa !91
  br label %invoke.cont126

if.else.i312:                                     ; preds = %invoke.cont105
  invoke void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %81, ptr noundef nonnull align 8 dereferenceable(528) %big_o)
          to label %if.else.i312.invoke.cont126_crit_edge unwind label %lpad89

if.else.i312.invoke.cont126_crit_edge:            ; preds = %if.else.i312
  %.pre391 = load ptr, ptr %_M_finish.i307, align 8, !tbaa !48
  br label %invoke.cont126

invoke.cont126:                                   ; preds = %if.else.i312.invoke.cont126_crit_edge, %.noexc313
  %84 = phi ptr [ %.pre391, %if.else.i312.invoke.cont126_crit_edge ], [ %incdec.ptr.i310, %.noexc313 ]
  %85 = load ptr, ptr %_M_end_of_storage.i308, align 8, !tbaa !90
  %cmp.not.i317 = icmp eq ptr %84, %85
  br i1 %cmp.not.i317, label %if.else.i320, label %if.then.i319

if.then.i319:                                     ; preds = %invoke.cont126
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %84, ptr noundef nonnull align 8 dereferenceable(528) %rms)
          to label %.noexc321 unwind label %lpad89

.noexc321:                                        ; preds = %if.then.i319
  %86 = load ptr, ptr %_M_finish.i307, align 8, !tbaa !91
  %incdec.ptr.i318 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %86, i64 1
  store ptr %incdec.ptr.i318, ptr %_M_finish.i307, align 8, !tbaa !91
  br label %invoke.cont127

if.else.i320:                                     ; preds = %invoke.cont126
  invoke void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %84, ptr noundef nonnull align 8 dereferenceable(528) %rms)
          to label %invoke.cont127 unwind label %lpad89

invoke.cont127:                                   ; preds = %.noexc321, %if.else.i320
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %rms) #21
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %rms) #21
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %big_o) #21
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %big_o) #21
  %87 = load ptr, ptr %threads13.i, align 8, !tbaa !81
  %88 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %run_name, i64 0, i32 6, i32 2
  %cmp.i.i.i.i325 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i.i325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i326

if.then.i.i.i326:                                 ; preds = %invoke.cont127
  call void @_ZdlPv(ptr noundef %87) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i326, %invoke.cont127
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
  %tobool.not.i.i.i332 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i332, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i333

if.then.i.i.i333:                                 ; preds = %_ZN9benchmark13BenchmarkNameD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN9benchmark13BenchmarkNameD2Ev.exit, %if.then.i.i.i333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cpu_time) #21
  %102 = load ptr, ptr %real_time, align 8, !tbaa !23
  %tobool.not.i.i.i334 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i334, label %_ZNSt6vectorIdSaIdEED2Ev.exit336, label %if.then.i.i.i335

if.then.i.i.i335:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %102) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit336

_ZNSt6vectorIdSaIdEED2Ev.exit336:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %real_time) #21
  %103 = load ptr, ptr %n, align 8, !tbaa !16
  %tobool.not.i.i.i337 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i337, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %if.then.i.i.i338

if.then.i.i.i338:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit336
  call void @_ZdlPv(ptr noundef nonnull %103) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit336, %if.then.i.i.i338
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

lpad59:                                           ; preds = %invoke.cont70, %invoke.cont60, %.noexc275, %.noexc274, %.noexc273, %.noexc272, %.noexc271, %.noexc270, %invoke.cont57
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad86:                                           ; preds = %invoke.cont74
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad89:                                           ; preds = %if.else.i320, %if.then.i319, %if.else.i312, %if.then.i311, %invoke.cont100, %invoke.cont90, %.noexc298, %.noexc297, %.noexc296, %.noexc295, %.noexc294, %.noexc293, %invoke.cont87
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
  %.pn359.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup134 ], [ %58, %lpad48 ], [ %57, %lpad43 ], [ %lpad.loopexit367, %lpad.loopexit365 ], [ %lpad.loopexit.split-lp368, %lpad.loopexit.split-lp366 ], [ %lpad.loopexit370, %lpad10.loopexit ], [ %lpad.loopexit.split-lp371, %lpad10.loopexit.split-lp ], [ %lpad.loopexit373, %lpad16.loopexit ], [ %lpad.loopexit.split-lp374, %lpad16.loopexit.split-lp ], [ %lpad.loopexit362, %lpad31.loopexit ], [ %lpad.loopexit.split-lp363, %lpad31.loopexit.split-lp ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp ]
  %109 = load ptr, ptr %cpu_time, align 8, !tbaa !23
  %tobool.not.i.i.i339 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i339, label %_ZNSt6vectorIdSaIdEED2Ev.exit341, label %if.then.i.i.i340

if.then.i.i.i340:                                 ; preds = %ehcleanup137
  call void @_ZdlPv(ptr noundef nonnull %109) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit341

_ZNSt6vectorIdSaIdEED2Ev.exit341:                 ; preds = %ehcleanup137, %if.then.i.i.i340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cpu_time) #21
  %110 = load ptr, ptr %real_time, align 8, !tbaa !23
  %tobool.not.i.i.i342 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i342, label %_ZNSt6vectorIdSaIdEED2Ev.exit344, label %if.then.i.i.i343

if.then.i.i.i343:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit341
  call void @_ZdlPv(ptr noundef nonnull %110) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit344

_ZNSt6vectorIdSaIdEED2Ev.exit344:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit341, %if.then.i.i.i343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %real_time) #21
  %111 = load ptr, ptr %n, align 8, !tbaa !16
  %tobool.not.i.i.i345 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i345, label %_ZNSt6vectorIlSaIlEED2Ev.exit347, label %if.then.i.i.i346

if.then.i.i.i346:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit344
  call void @_ZdlPv(ptr noundef nonnull %111) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit347

_ZNSt6vectorIlSaIlEED2Ev.exit347:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit344, %if.then.i.i.i346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %n) #21
  call void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #21
  resume { ptr, i32 } %.pn359.pn

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %entry
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i90 = alloca i64, align 8
  %__dnew.i.i78 = alloca i64, align 8
  %__dnew.i.i66 = alloca i64, align 8
  %__dnew.i.i54 = alloca i64, align 8
  %__dnew.i.i42 = alloca i64, align 8
  %__dnew.i.i30 = alloca i64, align 8
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
  %_M_string_length.i.i31 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %11 = load i64, ptr %_M_string_length.i.i31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i30) #21
  store i64 %11, ptr %__dnew.i.i30, align 8, !tbaa !22
  %cmp.i.i32 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i32, label %if.then.i.i34, label %if.end.i.i35

if.then.i.i34:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i14.i3340 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i30, i64 noundef 0)
          to label %call2.i14.i33.noexc unwind label %lpad

call2.i14.i33.noexc:                              ; preds = %if.then.i.i34
  store ptr %call2.i14.i3340, ptr %args, align 8, !tbaa !81
  %12 = load i64, ptr %__dnew.i.i30, align 8, !tbaa !22
  store i64 %12, ptr %9, align 8, !tbaa !10
  br label %if.end.i.i35

if.end.i.i35:                                     ; preds = %call2.i14.i33.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i14.i3340, %call2.i14.i33.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i37 [
    i64 1, label %if.then.i.i.i.i36
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit41
  ]

if.then.i.i.i.i36:                                ; preds = %if.end.i.i35
  %14 = load i8, ptr %10, align 1, !tbaa !10
  store i8 %14, ptr %13, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit41

if.end.i.i.i.i.i37:                               ; preds = %if.end.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit41: ; preds = %if.end.i.i35, %if.then.i.i.i.i36, %if.end.i.i.i.i.i37
  %15 = load i64, ptr %__dnew.i.i30, align 8, !tbaa !22
  %_M_string_length.i.i.i.i38 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 %15, ptr %_M_string_length.i.i.i.i38, align 8, !tbaa !11
  %16 = load ptr, ptr %args, align 8, !tbaa !81
  %arrayidx.i.i.i39 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i39, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i30) #21
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %min_time4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  store ptr %17, ptr %min_time, align 8, !tbaa !5
  %18 = load ptr, ptr %min_time4, align 8, !tbaa !81
  %_M_string_length.i.i43 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %19 = load i64, ptr %_M_string_length.i.i43, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i42) #21
  store i64 %19, ptr %__dnew.i.i42, align 8, !tbaa !22
  %cmp.i.i44 = icmp ugt i64 %19, 15
  br i1 %cmp.i.i44, label %if.then.i.i46, label %if.end.i.i47

if.then.i.i46:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit41
  %call2.i14.i4552 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %min_time, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i42, i64 noundef 0)
          to label %call2.i14.i45.noexc unwind label %lpad5

call2.i14.i45.noexc:                              ; preds = %if.then.i.i46
  store ptr %call2.i14.i4552, ptr %min_time, align 8, !tbaa !81
  %20 = load i64, ptr %__dnew.i.i42, align 8, !tbaa !22
  store i64 %20, ptr %17, align 8, !tbaa !10
  br label %if.end.i.i47

if.end.i.i47:                                     ; preds = %call2.i14.i45.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit41
  %21 = phi ptr [ %call2.i14.i4552, %call2.i14.i45.noexc ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit41 ]
  switch i64 %19, label %if.end.i.i.i.i.i49 [
    i64 1, label %if.then.i.i.i.i48
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53
  ]

if.then.i.i.i.i48:                                ; preds = %if.end.i.i47
  %22 = load i8, ptr %18, align 1, !tbaa !10
  store i8 %22, ptr %21, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53

if.end.i.i.i.i.i49:                               ; preds = %if.end.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %18, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53: ; preds = %if.end.i.i47, %if.then.i.i.i.i48, %if.end.i.i.i.i.i49
  %23 = load i64, ptr %__dnew.i.i42, align 8, !tbaa !22
  %_M_string_length.i.i.i.i50 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i50, align 8, !tbaa !11
  %24 = load ptr, ptr %min_time, align 8, !tbaa !81
  %arrayidx.i.i.i51 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i51, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i42) #21
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %iterations7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  store ptr %25, ptr %iterations, align 8, !tbaa !5
  %26 = load ptr, ptr %iterations7, align 8, !tbaa !81
  %_M_string_length.i.i55 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %27 = load i64, ptr %_M_string_length.i.i55, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i54) #21
  store i64 %27, ptr %__dnew.i.i54, align 8, !tbaa !22
  %cmp.i.i56 = icmp ugt i64 %27, 15
  br i1 %cmp.i.i56, label %if.then.i.i58, label %if.end.i.i59

if.then.i.i58:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53
  %call2.i14.i5764 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %iterations, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i54, i64 noundef 0)
          to label %call2.i14.i57.noexc unwind label %lpad8

call2.i14.i57.noexc:                              ; preds = %if.then.i.i58
  store ptr %call2.i14.i5764, ptr %iterations, align 8, !tbaa !81
  %28 = load i64, ptr %__dnew.i.i54, align 8, !tbaa !22
  store i64 %28, ptr %25, align 8, !tbaa !10
  br label %if.end.i.i59

if.end.i.i59:                                     ; preds = %call2.i14.i57.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53
  %29 = phi ptr [ %call2.i14.i5764, %call2.i14.i57.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit53 ]
  switch i64 %27, label %if.end.i.i.i.i.i61 [
    i64 1, label %if.then.i.i.i.i60
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit65
  ]

if.then.i.i.i.i60:                                ; preds = %if.end.i.i59
  %30 = load i8, ptr %26, align 1, !tbaa !10
  store i8 %30, ptr %29, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit65

if.end.i.i.i.i.i61:                               ; preds = %if.end.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %26, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit65: ; preds = %if.end.i.i59, %if.then.i.i.i.i60, %if.end.i.i.i.i.i61
  %31 = load i64, ptr %__dnew.i.i54, align 8, !tbaa !22
  %_M_string_length.i.i.i.i62 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 %31, ptr %_M_string_length.i.i.i.i62, align 8, !tbaa !11
  %32 = load ptr, ptr %iterations, align 8, !tbaa !81
  %arrayidx.i.i.i63 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i63, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i54) #21
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %repetitions10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  store ptr %33, ptr %repetitions, align 8, !tbaa !5
  %34 = load ptr, ptr %repetitions10, align 8, !tbaa !81
  %_M_string_length.i.i67 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %35 = load i64, ptr %_M_string_length.i.i67, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i66) #21
  store i64 %35, ptr %__dnew.i.i66, align 8, !tbaa !22
  %cmp.i.i68 = icmp ugt i64 %35, 15
  br i1 %cmp.i.i68, label %if.then.i.i70, label %if.end.i.i71

if.then.i.i70:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit65
  %call2.i14.i6976 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %repetitions, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i66, i64 noundef 0)
          to label %call2.i14.i69.noexc unwind label %lpad11

call2.i14.i69.noexc:                              ; preds = %if.then.i.i70
  store ptr %call2.i14.i6976, ptr %repetitions, align 8, !tbaa !81
  %36 = load i64, ptr %__dnew.i.i66, align 8, !tbaa !22
  store i64 %36, ptr %33, align 8, !tbaa !10
  br label %if.end.i.i71

if.end.i.i71:                                     ; preds = %call2.i14.i69.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit65
  %37 = phi ptr [ %call2.i14.i6976, %call2.i14.i69.noexc ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit65 ]
  switch i64 %35, label %if.end.i.i.i.i.i73 [
    i64 1, label %if.then.i.i.i.i72
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77
  ]

if.then.i.i.i.i72:                                ; preds = %if.end.i.i71
  %38 = load i8, ptr %34, align 1, !tbaa !10
  store i8 %38, ptr %37, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77

if.end.i.i.i.i.i73:                               ; preds = %if.end.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %34, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77: ; preds = %if.end.i.i71, %if.then.i.i.i.i72, %if.end.i.i.i.i.i73
  %39 = load i64, ptr %__dnew.i.i66, align 8, !tbaa !22
  %_M_string_length.i.i.i.i74 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 %39, ptr %_M_string_length.i.i.i.i74, align 8, !tbaa !11
  %40 = load ptr, ptr %repetitions, align 8, !tbaa !81
  %arrayidx.i.i.i75 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %arrayidx.i.i.i75, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i66) #21
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %time_type13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  store ptr %41, ptr %time_type, align 8, !tbaa !5
  %42 = load ptr, ptr %time_type13, align 8, !tbaa !81
  %_M_string_length.i.i79 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %43 = load i64, ptr %_M_string_length.i.i79, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i78) #21
  store i64 %43, ptr %__dnew.i.i78, align 8, !tbaa !22
  %cmp.i.i80 = icmp ugt i64 %43, 15
  br i1 %cmp.i.i80, label %if.then.i.i82, label %if.end.i.i83

if.then.i.i82:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77
  %call2.i14.i8188 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %time_type, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i78, i64 noundef 0)
          to label %call2.i14.i81.noexc unwind label %lpad14

call2.i14.i81.noexc:                              ; preds = %if.then.i.i82
  store ptr %call2.i14.i8188, ptr %time_type, align 8, !tbaa !81
  %44 = load i64, ptr %__dnew.i.i78, align 8, !tbaa !22
  store i64 %44, ptr %41, align 8, !tbaa !10
  br label %if.end.i.i83

if.end.i.i83:                                     ; preds = %call2.i14.i81.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77
  %45 = phi ptr [ %call2.i14.i8188, %call2.i14.i81.noexc ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit77 ]
  switch i64 %43, label %if.end.i.i.i.i.i85 [
    i64 1, label %if.then.i.i.i.i84
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89
  ]

if.then.i.i.i.i84:                                ; preds = %if.end.i.i83
  %46 = load i8, ptr %42, align 1, !tbaa !10
  store i8 %46, ptr %45, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89

if.end.i.i.i.i.i85:                               ; preds = %if.end.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %42, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89: ; preds = %if.end.i.i83, %if.then.i.i.i.i84, %if.end.i.i.i.i.i85
  %47 = load i64, ptr %__dnew.i.i78, align 8, !tbaa !22
  %_M_string_length.i.i.i.i86 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 %47, ptr %_M_string_length.i.i.i.i86, align 8, !tbaa !11
  %48 = load ptr, ptr %time_type, align 8, !tbaa !81
  %arrayidx.i.i.i87 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %arrayidx.i.i.i87, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i78) #21
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %threads16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %49 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  store ptr %49, ptr %threads, align 8, !tbaa !5
  %50 = load ptr, ptr %threads16, align 8, !tbaa !81
  %_M_string_length.i.i91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %51 = load i64, ptr %_M_string_length.i.i91, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i90) #21
  store i64 %51, ptr %__dnew.i.i90, align 8, !tbaa !22
  %cmp.i.i92 = icmp ugt i64 %51, 15
  br i1 %cmp.i.i92, label %if.then.i.i94, label %if.end.i.i95

if.then.i.i94:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89
  %call2.i14.i93100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %threads, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i90, i64 noundef 0)
          to label %call2.i14.i93.noexc unwind label %lpad17

call2.i14.i93.noexc:                              ; preds = %if.then.i.i94
  store ptr %call2.i14.i93100, ptr %threads, align 8, !tbaa !81
  %52 = load i64, ptr %__dnew.i.i90, align 8, !tbaa !22
  store i64 %52, ptr %49, align 8, !tbaa !10
  br label %if.end.i.i95

if.end.i.i95:                                     ; preds = %call2.i14.i93.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89
  %53 = phi ptr [ %call2.i14.i93100, %call2.i14.i93.noexc ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit89 ]
  switch i64 %51, label %if.end.i.i.i.i.i97 [
    i64 1, label %if.then.i.i.i.i96
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit101
  ]

if.then.i.i.i.i96:                                ; preds = %if.end.i.i95
  %54 = load i8, ptr %50, align 1, !tbaa !10
  store i8 %54, ptr %53, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit101

if.end.i.i.i.i.i97:                               ; preds = %if.end.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %50, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit101: ; preds = %if.end.i.i95, %if.then.i.i.i.i96, %if.end.i.i.i.i.i97
  %55 = load i64, ptr %__dnew.i.i90, align 8, !tbaa !22
  %_M_string_length.i.i.i.i98 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 %55, ptr %_M_string_length.i.i.i.i98, align 8, !tbaa !11
  %56 = load ptr, ptr %threads, align 8, !tbaa !81
  %arrayidx.i.i.i99 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 0, ptr %arrayidx.i.i.i99, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i90) #21
  ret void

lpad:                                             ; preds = %if.then.i.i34
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad5:                                            ; preds = %if.then.i.i46
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad8:                                            ; preds = %if.then.i.i58
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad11:                                           ; preds = %if.then.i.i70
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad14:                                           ; preds = %if.then.i.i82
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %if.then.i.i94
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %time_type, align 8, !tbaa !81
  %cmp.i.i.i = icmp eq ptr %63, %41
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %63) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i102, %lpad17, %lpad14
  %.pn = phi { ptr, i32 } [ %61, %lpad14 ], [ %62, %lpad17 ], [ %62, %if.then.i.i102 ]
  %64 = load ptr, ptr %repetitions, align 8, !tbaa !81
  %cmp.i.i.i103 = icmp eq ptr %64, %33
  br i1 %cmp.i.i.i103, label %ehcleanup19, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %64) #23
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i104, %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %60, %lpad11 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i104 ]
  %65 = load ptr, ptr %iterations, align 8, !tbaa !81
  %cmp.i.i.i106 = icmp eq ptr %65, %25
  br i1 %cmp.i.i.i106, label %ehcleanup20, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %ehcleanup19
  call void @_ZdlPv(ptr noundef %65) #23
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i107, %ehcleanup19, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad8 ], [ %.pn.pn, %ehcleanup19 ], [ %.pn.pn, %if.then.i.i107 ]
  %66 = load ptr, ptr %min_time, align 8, !tbaa !81
  %cmp.i.i.i109 = icmp eq ptr %66, %17
  br i1 %cmp.i.i.i109, label %ehcleanup21, label %if.then.i.i110

if.then.i.i110:                                   ; preds = %ehcleanup20
  call void @_ZdlPv(ptr noundef %66) #23
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i110, %ehcleanup20, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %lpad5 ], [ %.pn.pn.pn, %ehcleanup20 ], [ %.pn.pn.pn, %if.then.i.i110 ]
  %67 = load ptr, ptr %args, align 8, !tbaa !81
  %cmp.i.i.i112 = icmp eq ptr %67, %9
  br i1 %cmp.i.i.i112, label %ehcleanup22, label %if.then.i.i113

if.then.i.i113:                                   ; preds = %ehcleanup21
  call void @_ZdlPv(ptr noundef %67) #23
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i113, %ehcleanup21, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup21 ], [ %.pn.pn.pn.pn, %if.then.i.i113 ]
  %68 = load ptr, ptr %this, align 8, !tbaa !81
  %cmp.i.i.i115 = icmp eq ptr %68, %1
  br i1 %cmp.i.i.i115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %ehcleanup22
  call void @_ZdlPv(ptr noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %ehcleanup22, %if.then.i.i116
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
  %sub.ptr.div.i17.i = sdiv exact i64 %sub.ptr.sub.i.i, 528
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i17.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i17.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i17.i
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
  %cond = icmp eq ptr %cond.i47, null
  br i1 %cond, label %if.then, label %if.then.i59

if.then:                                          ; preds = %lpad
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

invoke.cont19:                                    ; preds = %if.then, %if.then.i59
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
  %__dnew.i.i43 = alloca i64, align 8
  %__dnew.i.i31 = alloca i64, align 8
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
  %call2.i14.i30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %aggregate_name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc unwind label %lpad

call2.i14.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i14.i30, ptr %aggregate_name, align 8, !tbaa !81
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !22
  store i64 %4, ptr %1, align 8, !tbaa !10
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i14.i.noexc, %entry
  %5 = phi ptr [ %call2.i14.i30, %call2.i14.i.noexc ], [ %1, %entry ]
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
  %_M_string_length.i.i32 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %12 = load i64, ptr %_M_string_length.i.i32, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i31) #21
  store i64 %12, ptr %__dnew.i.i31, align 8, !tbaa !22
  %cmp.i.i33 = icmp ugt i64 %12, 15
  br i1 %cmp.i.i33, label %if.then.i.i34, label %if.end.i.i35

if.then.i.i34:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i14.i41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %report_label, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i31, i64 noundef 0)
          to label %call2.i14.i.noexc40 unwind label %lpad7

call2.i14.i.noexc40:                              ; preds = %if.then.i.i34
  store ptr %call2.i14.i41, ptr %report_label, align 8, !tbaa !81
  %13 = load i64, ptr %__dnew.i.i31, align 8, !tbaa !22
  store i64 %13, ptr %10, align 8, !tbaa !10
  br label %if.end.i.i35

if.end.i.i35:                                     ; preds = %call2.i14.i.noexc40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %14 = phi ptr [ %call2.i14.i41, %call2.i14.i.noexc40 ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %12, label %if.end.i.i.i.i.i37 [
    i64 1, label %if.then.i.i.i.i36
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42
  ]

if.then.i.i.i.i36:                                ; preds = %if.end.i.i35
  %15 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %15, ptr %14, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42

if.end.i.i.i.i.i37:                               ; preds = %if.end.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42: ; preds = %if.end.i.i35, %if.then.i.i.i.i36, %if.end.i.i.i.i.i37
  %16 = load i64, ptr %__dnew.i.i31, align 8, !tbaa !22
  %_M_string_length.i.i.i.i38 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 %16, ptr %_M_string_length.i.i.i.i38, align 8, !tbaa !11
  %17 = load ptr, ptr %report_label, align 8, !tbaa !81
  %arrayidx.i.i.i39 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i39, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i31) #21
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  %error_occurred9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %18 = load i8, ptr %error_occurred9, align 8, !tbaa !92, !range !102, !noundef !73
  store i8 %18, ptr %error_occurred, align 8, !tbaa !92
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %error_message10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  store ptr %19, ptr %error_message, align 8, !tbaa !5
  %20 = load ptr, ptr %error_message10, align 8, !tbaa !81
  %_M_string_length.i.i44 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %21 = load i64, ptr %_M_string_length.i.i44, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i43) #21
  store i64 %21, ptr %__dnew.i.i43, align 8, !tbaa !22
  %cmp.i.i45 = icmp ugt i64 %21, 15
  br i1 %cmp.i.i45, label %if.then.i.i46, label %if.end.i.i47

if.then.i.i46:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42
  %call2.i14.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i43, i64 noundef 0)
          to label %call2.i14.i.noexc52 unwind label %lpad11

call2.i14.i.noexc52:                              ; preds = %if.then.i.i46
  store ptr %call2.i14.i53, ptr %error_message, align 8, !tbaa !81
  %22 = load i64, ptr %__dnew.i.i43, align 8, !tbaa !22
  store i64 %22, ptr %19, align 8, !tbaa !10
  br label %if.end.i.i47

if.end.i.i47:                                     ; preds = %call2.i14.i.noexc52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42
  %23 = phi ptr [ %call2.i14.i53, %call2.i14.i.noexc52 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit42 ]
  switch i64 %21, label %if.end.i.i.i.i.i49 [
    i64 1, label %if.then.i.i.i.i48
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit54
  ]

if.then.i.i.i.i48:                                ; preds = %if.end.i.i47
  %24 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %24, ptr %23, align 1, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit54

if.end.i.i.i.i.i49:                               ; preds = %if.end.i.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %20, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit54: ; preds = %if.end.i.i47, %if.then.i.i.i.i48, %if.end.i.i.i.i.i49
  %25 = load i64, ptr %__dnew.i.i43, align 8, !tbaa !22
  %_M_string_length.i.i.i.i50 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 %25, ptr %_M_string_length.i.i.i.i50, align 8, !tbaa !11
  %26 = load ptr, ptr %error_message, align 8, !tbaa !81
  %arrayidx.i.i.i51 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i.i51, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i43) #21
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
  br i1 %cmp.not.i.i, label %invoke.cont16, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit54
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i) #21
  store ptr %counters, ptr %__an.i.i.i, align 8, !tbaa !48
  %call3.i.i11.i.i56 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad15

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i55, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %29, %while.cond.i.i.i.i.i.i ], [ %call3.i.i11.i.i56, %if.then.i.i55 ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %29 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !99
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !104

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !48
  br label %while.cond.i.i16.i.i.i.i

while.cond.i.i16.i.i.i.i:                         ; preds = %while.cond.i.i16.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i14.i.i.i.i = phi ptr [ %call3.i.i11.i.i56, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %30, %while.cond.i.i16.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i.i.i.i, i64 0, i32 3
  %30 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !98
  %cmp.not.i.i15.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i15.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i.i, label %while.cond.i.i16.i.i.i.i, !llvm.loop !105

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i.i: ; preds = %while.cond.i.i16.i.i.i.i
  store ptr %__x.addr.0.i.i14.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !48
  %_M_node_count.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %31 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !103
  store i64 %31, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i) #21
  store ptr %call3.i.i11.i.i56, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !48
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit54
  %memory_result = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 24
  %memory_result17 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result, ptr noundef nonnull align 8 dereferenceable(16) %memory_result17, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %if.then.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad7:                                            ; preds = %if.then.i.i34
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad11:                                           ; preds = %if.then.i.i46
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.then.i.i55
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %error_message, align 8, !tbaa !81
  %cmp.i.i.i = icmp eq ptr %36, %19
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %36) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i57, %lpad15, %lpad11
  %.pn = phi { ptr, i32 } [ %34, %lpad11 ], [ %35, %lpad15 ], [ %35, %if.then.i.i57 ]
  %37 = load ptr, ptr %report_label, align 8, !tbaa !81
  %cmp.i.i.i58 = icmp eq ptr %37, %10
  br i1 %cmp.i.i.i58, label %ehcleanup18, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %37) #23
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i59, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %33, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i59 ]
  %38 = load ptr, ptr %aggregate_name, align 8, !tbaa !81
  %cmp.i.i.i61 = icmp eq ptr %38, %1
  br i1 %cmp.i.i.i61, label %ehcleanup19, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %ehcleanup18
  call void @_ZdlPv(ptr noundef %38) #23
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i62, %ehcleanup18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad ], [ %.pn.pn, %ehcleanup18 ], [ %.pn.pn, %if.then.i.i62 ]
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
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit unwind label %lpad6

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit: ; preds = %call5.i.i.i.i.i.i48.noexc
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

if.then12:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
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

if.end17:                                         ; preds = %invoke.cont14, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_M_clone_nodeILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_RT0_.exit
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
    i64 0, label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !10
  store i8 %5, ptr %4, align 1, !tbaa !10
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterEEEEE9constructISB_JRKSB_EEEvRSD_PT_DpOT0_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !22
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !11
  %7 = load ptr, ptr %_M_storage.i, align 8, !tbaa !81
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #21
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i, i64 16, i1 false), !tbaa.struct !111
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #21
  call void @_ZdlPv(ptr noundef nonnull %__node) #23
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %11

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
