; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/statistics.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/libs/benchmark/src/statistics.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.benchmark::internal::LogType" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl" }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl" = type { %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" }
%"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.41" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"class.std::map.25" = type { %"class.std::_Rb_tree.26" }
%"class.std::_Rb_tree.26" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, CounterStat>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, CounterStat>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, CounterStat>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, CounterStat>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.32" = type { %"class.std::__cxx11::basic_string", %struct.CounterStat }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.CounterStat = type { %"class.benchmark::Counter", %"class.std::vector" }
%"class.benchmark::Counter" = type { double, i32, i32 }
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::map", ptr, double }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [48 x i8] }
%"struct.std::_Rb_tree_node.36" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.37" }
%"struct.__gnu_cxx::__aligned_membuf.37" = type { [72 x i8] }
%"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.benchmark::internal::Statistics" = type <{ %"class.std::__cxx11::basic_string", ptr, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.benchmark::Counter" }

$_ZN9benchmark17BenchmarkReporter3RunC2Ev = comdat any

$_ZN9benchmark17BenchmarkReporter3RunD2Ev = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9benchmark13BenchmarkNameD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_ = comdat any

$_ZN9benchmark13BenchmarkNameC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2EOS1_ = comdat any

$_ZN9benchmark13BenchmarkNameC2EOS0_ = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_statistics.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef double @_ZN9benchmark14StatisticsMeanERKSt6vectorIdSaIdEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %v) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %v, align 8, !tbaa !5
  %_M_finish.i.i = getelementptr %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %v, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !5
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__init.addr.09.i.i = phi double [ %add.i.i, %for.body.i.i ], [ 0.000000e+00, %entry ]
  %__first.sroa.0.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %0, %entry ]
  %2 = load double, ptr %__first.sroa.0.08.i.i, align 8, !tbaa !9
  %add.i.i = fadd double %__init.addr.09.i.i, %2
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %__first.sroa.0.08.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %"_ZNK9benchmark3$_0clERKSt6vectorIdSaIdEE.exit", label %for.body.i.i, !llvm.loop !11

"_ZNK9benchmark3$_0clERKSt6vectorIdSaIdEE.exit":  ; preds = %for.body.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv = uitofp i64 %sub.ptr.div.i to double
  %div = fdiv double 1.000000e+00, %conv
  %mul = fmul double %div, %add.i.i
  br label %return

return:                                           ; preds = %entry, %"_ZNK9benchmark3$_0clERKSt6vectorIdSaIdEE.exit"
  %retval.0 = phi double [ %mul, %"_ZNK9benchmark3$_0clERKSt6vectorIdSaIdEE.exit" ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: uwtable
define hidden noundef double @_ZN9benchmark16StatisticsMedianERKSt6vectorIdSaIdEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %v) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %v, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !5
  %1 = load ptr, ptr %v, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %sub.ptr.sub.i, 24
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i, label %return, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then, %for.body.i.i.i
  %__init.addr.09.i.i.i = phi double [ %add.i.i.i, %for.body.i.i.i ], [ 0.000000e+00, %if.then ]
  %__first.sroa.0.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %1, %if.then ]
  %2 = load double, ptr %__first.sroa.0.08.i.i.i, align 8, !tbaa !9
  %add.i.i.i = fadd double %__init.addr.09.i.i.i, %2
  %incdec.ptr.i.i.i.i = getelementptr inbounds double, ptr %__first.sroa.0.08.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i, label %"_ZNK9benchmark3$_0clERKSt6vectorIdSaIdEE.exit.i", label %for.body.i.i.i, !llvm.loop !11

"_ZNK9benchmark3$_0clERKSt6vectorIdSaIdEE.exit.i": ; preds = %for.body.i.i.i
  %conv.i = uitofp i64 %sub.ptr.div.i to double
  %div.i = fdiv double 1.000000e+00, %conv.i
  %mul.i = fmul double %div.i, %add.i.i.i
  br label %return

if.end:                                           ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.end
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !13

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i20.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i4.i20.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %if.end, %if.then.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i112 = phi ptr [ %call5.i.i.i.i4.i20.i, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %if.end ]
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %cond.i.i.i.i112, i64 %sub.ptr.div.i
  %div55 = lshr i64 %sub.ptr.div.i, 1
  %add.ptr.i = getelementptr inbounds double, ptr %cond.i.i.i.i112, i64 %div55
  %3 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i, i1 true), !range !14
  %sub.i.i = shl nuw nsw i64 %3, 1
  %mul.i73 = xor i64 %sub.i.i, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %cond.i.i.i.i112, ptr %add.ptr.i, ptr nonnull %add.ptr.i.i.i.i.i.i.i.i.i, i64 noundef %mul.i73)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !15
  %5 = load ptr, ptr %v, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i75 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i76 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i77 = sub i64 %sub.ptr.lhs.cast.i75, %sub.ptr.rhs.cast.i76
  %6 = and i64 %sub.ptr.sub.i77, 8
  %cmp16.not = icmp eq i64 %6, 0
  br i1 %cmp16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %invoke.cont
  %7 = load double, ptr %add.ptr.i, align 8, !tbaa !9
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

lpad:                                             ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont
  %sub.ptr.div.i78 = ashr exact i64 %sub.ptr.sub.i77, 3
  %div2557 = lshr i64 %sub.ptr.div.i78, 1
  %add.ptr.i84 = getelementptr inbounds double, ptr %cond.i.i.i.i112, i64 %div2557
  %add.ptr.i85 = getelementptr inbounds double, ptr %add.ptr.i84, i64 -1
  %cmp.i12.i88 = icmp eq ptr %add.ptr.i85, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i12.i88, label %invoke.cont41, label %if.end.i96

if.end.i96:                                       ; preds = %if.end19
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %cond.i.i.i.i112, ptr nonnull %add.ptr.i85, ptr nonnull %add.ptr.i.i.i.i.i.i.i.i.i, i64 noundef %mul.i73)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %if.end19, %if.end.i96
  %9 = load double, ptr %add.ptr.i, align 8, !tbaa !9
  %10 = load double, ptr %add.ptr.i85, align 8, !tbaa !9
  %add = fadd double %9, %10
  %div44 = fmul double %add, 5.000000e-01
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

lpad40:                                           ; preds = %if.end.i96
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont41, %if.then17
  %retval.0 = phi double [ %7, %if.then17 ], [ %div44, %invoke.cont41 ]
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i112) #26
  br label %return

ehcleanup:                                        ; preds = %lpad40, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad40 ], [ %8, %lpad ]
  %tobool.not.i.i.i100 = icmp eq ptr %cond.i.i.i.i112, null
  br i1 %tobool.not.i.i.i100, label %_ZNSt6vectorIdSaIdEED2Ev.exit103, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i112) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit103

_ZNSt6vectorIdSaIdEED2Ev.exit103:                 ; preds = %ehcleanup, %if.then.i.i.i102
  resume { ptr, i32 } %.pn

return:                                           ; preds = %"_ZNK9benchmark3$_0clERKSt6vectorIdSaIdEE.exit.i", %if.then, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %retval.1 = phi double [ %retval.0, %_ZNSt6vectorIdSaIdEED2Ev.exit ], [ %mul.i, %"_ZNK9benchmark3$_0clERKSt6vectorIdSaIdEE.exit.i" ], [ 0.000000e+00, %if.then ]
  ret double %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef double @_ZN9benchmark16StatisticsStdDevERKSt6vectorIdSaIdEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %v) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %v, align 8, !tbaa !5
  %_M_finish.i.i.i = getelementptr %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %v, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !5
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %cleanup, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__init.addr.09.i.i.i = phi double [ %add.i.i.i, %for.body.i.i.i ], [ 0.000000e+00, %entry ]
  %__first.sroa.0.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %2 = load double, ptr %__first.sroa.0.08.i.i.i, align 8, !tbaa !9
  %add.i.i.i = fadd double %__init.addr.09.i.i.i, %2
  %incdec.ptr.i.i.i.i = getelementptr inbounds double, ptr %__first.sroa.0.08.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.i.not.i.i.i, label %if.end, label %for.body.i.i.i, !llvm.loop !11

if.end:                                           ; preds = %for.body.i.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = uitofp i64 %sub.ptr.div.i.i to double
  %div.i = fdiv double 1.000000e+00, %conv.i
  %mul.i = fmul double %div.i, %add.i.i.i
  %cmp = icmp eq i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp, label %cleanup, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.body.i.i
  %__init.addr.015.i.i = phi double [ %4, %for.body.i.i ], [ 0.000000e+00, %if.end ]
  %__first2.sroa.0.014.i.i = phi ptr [ %incdec.ptr.i8.i.i, %for.body.i.i ], [ %0, %if.end ]
  %3 = load double, ptr %__first2.sroa.0.014.i.i, align 8, !tbaa !9
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %__init.addr.015.i.i)
  %incdec.ptr.i8.i.i = getelementptr double, ptr %__first2.sroa.0.014.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i8.i.i, %1
  br i1 %cmp.i.not.i.i, label %"_ZNK9benchmark3$_1clERKSt6vectorIdSaIdEE.exit", label %for.body.i.i, !llvm.loop !18

"_ZNK9benchmark3$_1clERKSt6vectorIdSaIdEE.exit":  ; preds = %for.body.i.i
  %mul = fmul double %div.i, %4
  %sub = fadd double %conv.i, -1.000000e+00
  %div11 = fdiv double %conv.i, %sub
  %mul.i39 = fmul double %mul.i, %mul.i
  %sub13 = fsub double %mul, %mul.i39
  %mul14 = fmul double %div11, %sub13
  %cmp.i = fcmp olt double %mul14, 0.000000e+00
  br i1 %cmp.i, label %cleanup, label %if.end.i

if.end.i:                                         ; preds = %"_ZNK9benchmark3$_1clERKSt6vectorIdSaIdEE.exit"
  %call.i = tail call double @sqrt(double noundef %mul14) #27
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end.i, %"_ZNK9benchmark3$_1clERKSt6vectorIdSaIdEE.exit", %if.end
  %retval.0 = phi double [ 0.000000e+00, %if.end ], [ %call.i, %if.end.i ], [ 0.000000e+00, %"_ZNK9benchmark3$_1clERKSt6vectorIdSaIdEE.exit" ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef double @_ZN9benchmark12StatisticsCVERKSt6vectorIdSaIdEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %v) local_unnamed_addr #7 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %v, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !5
  %1 = load ptr, ptr %v, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %sub.ptr.sub.i, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i, label %_ZN9benchmark14StatisticsMeanERKSt6vectorIdSaIdEE.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end, %for.body.i.i.i.i
  %__init.addr.09.i.i.i.i = phi double [ %add.i.i.i.i, %for.body.i.i.i.i ], [ 0.000000e+00, %if.end ]
  %__first.sroa.0.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %1, %if.end ]
  %2 = load double, ptr %__first.sroa.0.08.i.i.i.i, align 8, !tbaa !9
  %add.i.i.i.i = fadd double %__init.addr.09.i.i.i.i, %2
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds double, ptr %__first.sroa.0.08.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i, label %for.body.i.i.i.i, !llvm.loop !11

if.end.i:                                         ; preds = %for.body.i.i.i.i
  %conv.i.i = uitofp i64 %sub.ptr.div.i to double
  %div.i.i = fdiv double 1.000000e+00, %conv.i.i
  %mul.i.i = fmul double %div.i.i, %add.i.i.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp.i, label %_ZN9benchmark16StatisticsStdDevERKSt6vectorIdSaIdEE.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i, %for.body.i.i.i
  %__init.addr.015.i.i.i = phi double [ %4, %for.body.i.i.i ], [ 0.000000e+00, %if.end.i ]
  %__first2.sroa.0.014.i.i.i = phi ptr [ %incdec.ptr.i8.i.i.i, %for.body.i.i.i ], [ %1, %if.end.i ]
  %3 = load double, ptr %__first2.sroa.0.014.i.i.i, align 8, !tbaa !9
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %3, double %__init.addr.015.i.i.i)
  %incdec.ptr.i8.i.i.i = getelementptr double, ptr %__first2.sroa.0.014.i.i.i, i64 1
  %cmp.i.not.i.i.i = icmp eq ptr %incdec.ptr.i8.i.i.i, %0
  br i1 %cmp.i.not.i.i.i, label %"_ZNK9benchmark3$_1clERKSt6vectorIdSaIdEE.exit.i", label %for.body.i.i.i, !llvm.loop !18

"_ZNK9benchmark3$_1clERKSt6vectorIdSaIdEE.exit.i": ; preds = %for.body.i.i.i
  %mul.i = fmul double %div.i.i, %4
  %sub.i = fadd double %conv.i.i, -1.000000e+00
  %div11.i = fdiv double %conv.i.i, %sub.i
  %mul.i39.i = fmul double %mul.i.i, %mul.i.i
  %sub13.i = fsub double %mul.i, %mul.i39.i
  %mul14.i = fmul double %div11.i, %sub13.i
  %cmp.i.i = fcmp olt double %mul14.i, 0.000000e+00
  br i1 %cmp.i.i, label %_ZN9benchmark16StatisticsStdDevERKSt6vectorIdSaIdEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %"_ZNK9benchmark3$_1clERKSt6vectorIdSaIdEE.exit.i"
  %call.i.i = tail call double @sqrt(double noundef %mul14.i) #27
  %.pre = load ptr, ptr %v, align 8, !tbaa !5
  %.pre9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !5
  br label %_ZN9benchmark16StatisticsStdDevERKSt6vectorIdSaIdEE.exit

_ZN9benchmark16StatisticsStdDevERKSt6vectorIdSaIdEE.exit: ; preds = %if.end.i, %"_ZNK9benchmark3$_1clERKSt6vectorIdSaIdEE.exit.i", %if.end.i.i
  %5 = phi ptr [ %0, %if.end.i ], [ %.pre9, %if.end.i.i ], [ %0, %"_ZNK9benchmark3$_1clERKSt6vectorIdSaIdEE.exit.i" ]
  %6 = phi ptr [ %1, %if.end.i ], [ %.pre, %if.end.i.i ], [ %1, %"_ZNK9benchmark3$_1clERKSt6vectorIdSaIdEE.exit.i" ]
  %retval.0.i = phi double [ 0.000000e+00, %if.end.i ], [ %call.i.i, %if.end.i.i ], [ 0.000000e+00, %"_ZNK9benchmark3$_1clERKSt6vectorIdSaIdEE.exit.i" ]
  %cmp.i.i.i = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i, label %_ZN9benchmark14StatisticsMeanERKSt6vectorIdSaIdEE.exit, label %for.body.i.i.i6

for.body.i.i.i6:                                  ; preds = %_ZN9benchmark16StatisticsStdDevERKSt6vectorIdSaIdEE.exit, %for.body.i.i.i6
  %__init.addr.09.i.i.i = phi double [ %add.i.i.i, %for.body.i.i.i6 ], [ 0.000000e+00, %_ZN9benchmark16StatisticsStdDevERKSt6vectorIdSaIdEE.exit ]
  %__first.sroa.0.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i6 ], [ %6, %_ZN9benchmark16StatisticsStdDevERKSt6vectorIdSaIdEE.exit ]
  %7 = load double, ptr %__first.sroa.0.08.i.i.i, align 8, !tbaa !9
  %add.i.i.i = fadd double %__init.addr.09.i.i.i, %7
  %incdec.ptr.i.i.i.i = getelementptr inbounds double, ptr %__first.sroa.0.08.i.i.i, i64 1
  %cmp.i.not.i.i.i5 = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i5, label %"_ZNK9benchmark3$_0clERKSt6vectorIdSaIdEE.exit.i", label %for.body.i.i.i6, !llvm.loop !11

"_ZNK9benchmark3$_0clERKSt6vectorIdSaIdEE.exit.i": ; preds = %for.body.i.i.i6
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %conv.i = uitofp i64 %sub.ptr.div.i.i to double
  %div.i = fdiv double 1.000000e+00, %conv.i
  %mul.i7 = fmul double %div.i, %add.i.i.i
  br label %_ZN9benchmark14StatisticsMeanERKSt6vectorIdSaIdEE.exit

_ZN9benchmark14StatisticsMeanERKSt6vectorIdSaIdEE.exit: ; preds = %if.end, %_ZN9benchmark16StatisticsStdDevERKSt6vectorIdSaIdEE.exit, %"_ZNK9benchmark3$_0clERKSt6vectorIdSaIdEE.exit.i"
  %retval.0.i12 = phi double [ %retval.0.i, %"_ZNK9benchmark3$_0clERKSt6vectorIdSaIdEE.exit.i" ], [ %retval.0.i, %_ZN9benchmark16StatisticsStdDevERKSt6vectorIdSaIdEE.exit ], [ 0.000000e+00, %if.end ]
  %retval.0.i8 = phi double [ %mul.i7, %"_ZNK9benchmark3$_0clERKSt6vectorIdSaIdEE.exit.i" ], [ 0.000000e+00, %_ZN9benchmark16StatisticsStdDevERKSt6vectorIdSaIdEE.exit ], [ 0.000000e+00, %if.end ]
  %div = fdiv double %retval.0.i12, %retval.0.i8
  br label %return

return:                                           ; preds = %entry, %_ZN9benchmark14StatisticsMeanERKSt6vectorIdSaIdEE.exit
  %retval.0 = phi double [ %div, %_ZN9benchmark14StatisticsMeanERKSt6vectorIdSaIdEE.exit ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE(ptr noalias sret(%"class.std::vector.6") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %reports) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__z.i = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %ref.tmp9.i = alloca %"class.std::tuple", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.41", align 1
  %__dnew.i.i = alloca i64, align 8
  %__dnew.i.i.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %real_accumulated_time_stat = alloca %"class.std::vector", align 8
  %cpu_accumulated_time_stat = alloca %"class.std::vector", align 8
  %counter_stats = alloca %"class.std::map.25", align 8
  %ref.tmp38 = alloca %"struct.std::pair.32", align 8
  %ref.tmp40.sroa.0 = alloca %"class.benchmark::Counter", align 8
  %report_label = alloca %"class.std::__cxx11::basic_string", align 8
  %data = alloca %"struct.benchmark::BenchmarkReporter::Run", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %reports, align 8, !tbaa !5
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %reports, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !5
  %cmp.i.not7.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not7.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__n.09.i.i = phi i64 [ %spec.select.i.i, %for.body.i.i ], [ 0, %entry ]
  %__first.sroa.0.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %0, %entry ]
  %2 = getelementptr i8, ptr %__first.sroa.0.08.i.i, i64 320
  %call.val.i.i.i = load i8, ptr %2, align 8, !tbaa !19, !range !38, !noundef !39
  %inc.i.i = zext i8 %call.val.i.i.i to i64
  %spec.select.i.i = add nuw nsw i64 %__n.09.i.i, %inc.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.0.08.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !40

invoke.cont:                                      ; preds = %for.body.i.i, %entry
  %__n.0.lcssa.i.i = phi i64 [ 0, %entry ], [ %spec.select.i.i, %for.body.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 528
  %sub = sub i64 %sub.ptr.div.i, %__n.0.lcssa.i.i
  %cmp = icmp ult i64 %sub, 2
  br i1 %cmp, label %nrvo.skipdtor, label %if.end

if.end:                                           ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %real_accumulated_time_stat) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %real_accumulated_time_stat, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cpu_accumulated_time_stat) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cpu_accumulated_time_stat, i8 0, i64 24, i1 false)
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %real_accumulated_time_stat, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %1, %0
  br i1 %cmp3.i.not, label %if.end.i383.thread, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

if.end.i383.thread:                               ; preds = %if.end.i
  %_M_end_of_storage.i.i377911 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %cpu_accumulated_time_stat, i64 0, i32 2
  br label %invoke.cont13

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i, 3
  %call5.i.i.i.i369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i390 unwind label %lpad10

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i390: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %real_accumulated_time_stat, i64 0, i32 1
  store ptr %call5.i.i.i.i369, ptr %real_accumulated_time_stat, align 8, !tbaa !17
  store ptr %call5.i.i.i.i369, ptr %_M_finish.i.i, align 8, !tbaa !15
  %add.ptr21.i = getelementptr inbounds double, ptr %call5.i.i.i.i369, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  %mul.i.i.i.i388 = shl nuw nsw i64 %sub.ptr.div.i, 3
  %call5.i.i.i.i400 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i388) #25
          to label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i397 unwind label %lpad10

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i397: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i390
  %_M_finish.i.i384 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %cpu_accumulated_time_stat, i64 0, i32 1
  %_M_end_of_storage.i.i377 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %cpu_accumulated_time_stat, i64 0, i32 2
  store ptr %call5.i.i.i.i400, ptr %cpu_accumulated_time_stat, align 8, !tbaa !17
  store ptr %call5.i.i.i.i400, ptr %_M_finish.i.i384, align 8, !tbaa !15
  %add.ptr21.i396 = getelementptr inbounds double, ptr %call5.i.i.i.i400, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i396, ptr %_M_end_of_storage.i.i377, align 8, !tbaa !41
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i383.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i397
  %_M_end_of_storage.i.i377912 = phi ptr [ %_M_end_of_storage.i.i377911, %if.end.i383.thread ], [ %_M_end_of_storage.i.i377, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i397 ]
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  %3 = load i64, ptr %iterations, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %counter_stats) #27
  %4 = getelementptr inbounds i8, ptr %counter_stats, i64 8
  store i32 0, ptr %4, align 8, !tbaa !43
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %counter_stats, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !44
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %counter_stats, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %counter_stats, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !46
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %counter_stats, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !47
  br i1 %cmp.i.not7.i.i, label %for.cond.cleanup85, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont13
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp38, i64 0, i32 2
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp38, i64 0, i32 1
  %second.i = getelementptr inbounds %"struct.std::pair.32", ptr %ref.tmp38, i64 0, i32 1
  %s.i.i = getelementptr inbounds %"struct.std::pair.32", ptr %ref.tmp38, i64 0, i32 1, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.32", ptr %ref.tmp38, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup27
  %.pre901 = load ptr, ptr %reports, align 8, !tbaa !5
  %.pre902 = load ptr, ptr %_M_finish.i, align 8, !tbaa !5
  %cmp.i523.not890 = icmp eq ptr %.pre901, %.pre902
  br i1 %cmp.i523.not890, label %for.cond.cleanup85, label %for.body86.lr.ph

for.body86.lr.ph:                                 ; preds = %for.cond.cleanup
  %_M_finish.i537 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %real_accumulated_time_stat, i64 0, i32 1
  %_M_finish.i553 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %cpu_accumulated_time_stat, i64 0, i32 1
  br label %for.body86

lpad10:                                           ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i390, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup287

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup27
  %__begin1.sroa.0.0886 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.cond.cleanup27 ]
  %_M_left.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.0886, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %7 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !45
  %add.ptr.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.0886, i64 0, i32 23, i32 0, i32 0, i32 1
  %cmp.i405.not875 = icmp eq ptr %7, %add.ptr.i.i
  br i1 %cmp.i405.not875, label %for.cond.cleanup27, label %for.body28

for.cond.cleanup27:                               ; preds = %if.end62, %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.0886, i64 1
  %cmp.i403.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i403.not, label %for.cond.cleanup, label %for.body

for.body28:                                       ; preds = %for.body, %if.end62
  %__begin2.sroa.0.0879 = phi ptr [ %call.i, %if.end62 ], [ %7, %for.body ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0879, i64 0, i32 1
  %call29.val358 = load ptr, ptr %_M_storage.i.i, align 8
  %8 = getelementptr %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0879, i64 0, i32 1, i32 0, i64 8
  %call29.val359 = load i64, ptr %8, align 8
  %this.val.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not1.i.i.i, label %if.then37, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.body28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %this.val.i.i, %for.body28 ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %4, %for.body28 ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__x.addr.03.i.i.i, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %call29.val359)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__x.addr.03.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !49
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %10, ptr noundef %call29.val358, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %9, %call29.val359
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i406 = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i406, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i406, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !5
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !50

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %4
  br i1 %cmp.i.i.i, label %if.then37, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_string_length.i.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__x.addr.03.i.i.i, i64 0, i32 1, i32 0, i64 8
  %__y.addr.02.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__y.addr.02.i.i.i, i64 0, i32 1, i32 0, i64 8
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i406, ptr %__y.addr.02.i.i.i.sroa.gep, ptr %_M_string_length.i.i.i.i.i.i.i.le
  %11 = load i64, ptr %__y.addr.1.i.i.i.sroa.sel, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %call29.val359, i64 %11)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i407, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %__y.addr.02.i.i.i.sroa.gep830 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__y.addr.02.i.i.i, i64 0, i32 1
  %__x.addr.03.i.i.i.sroa.gep831 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__x.addr.03.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel832 = select i1 %cmp.i.i.i.i.i406, ptr %__y.addr.02.i.i.i.sroa.gep830, ptr %__x.addr.03.i.i.i.sroa.gep831
  %12 = load ptr, ptr %__y.addr.1.i.i.i.sroa.sel832, align 8, !tbaa !49
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %call29.val358, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i407, label %invoke.cont31

if.then.i.i.i.i.i407:                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %call29.val359, %11
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i407
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i407 ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then37, label %if.else

if.then37:                                        ; preds = %for.body28, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp38) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp40.sroa.0)
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.0879, i64 0, i32 1, i32 0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false), !tbaa.struct !51
  store ptr %5, ptr %ref.tmp38, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #27
  store i64 %call29.val359, ptr %__dnew.i.i.i, align 8, !tbaa !57
  %cmp.i.i.i411 = icmp ugt i64 %call29.val359, 15
  br i1 %cmp.i.i.i411, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then37
  %call2.i12.i.i414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad41.body

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i414, ptr %ref.tmp38, align 8, !tbaa !49
  %13 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !57
  store i64 %13, ptr %5, align 8, !tbaa !58
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %if.then37
  %14 = phi ptr [ %call2.i12.i.i414, %call2.i12.i.i.noexc ], [ %5, %if.then37 ]
  switch i64 %call29.val359, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i412
    i64 0, label %invoke.cont42
  ]

if.then.i.i.i.i.i412:                             ; preds = %if.end.i.i.i
  %15 = load i8, ptr %call29.val358, align 1, !tbaa !58
  store i8 %15, ptr %14, align 1, !tbaa !58
  br label %invoke.cont42

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %call29.val358, i64 %call29.val359, i1 false)
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.end.i.i.i, %if.then.i.i.i.i.i412, %if.end.i.i.i.i.i.i
  %16 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !57
  store i64 %16, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  %17 = load ptr, ptr %ref.tmp38, align 8, !tbaa !49
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40.sroa.0, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s.i.i, i8 0, i64 24, i1 false)
  %call.val.i.i = load ptr, ptr %ref.tmp38, align 8
  %call.val13.i.i = load i64, ptr %_M_string_length.i.i.i.i.i, align 8
  %__x.09.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !5
  %cmp.not10.i = icmp eq ptr %__x.09.i, null
  br i1 %cmp.not10.i, label %if.then.i779, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i777
  %__x.011.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i777 ], [ %__x.09.i, %invoke.cont42 ]
  %_M_string_length.i10.i.i.i.i762 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__x.011.i, i64 0, i32 1, i32 0, i64 8
  %18 = load i64, ptr %_M_string_length.i10.i.i.i.i762, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i763 = call i64 @llvm.umin.i64(i64 %call.val13.i.i, i64 %18)
  %cmp.i11.i.i.i.i764 = icmp eq i64 %.sroa.speculated.i.i.i.i763, 0
  br i1 %cmp.i11.i.i.i.i764, label %if.then.i.i.i.i773, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i768

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i768: ; preds = %while.body.i
  %_M_storage.i.i.i765 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__x.011.i, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i765, align 8, !tbaa !49
  %call.i.i.i.i.i766 = call i32 @memcmp(ptr noundef %call.val.i.i, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i.i763) #27
  %tobool.not.i.i.i.i767 = icmp eq i32 %call.i.i.i.i.i766, 0
  br i1 %tobool.not.i.i.i.i767, label %if.then.i.i.i.i773, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i777

if.then.i.i.i.i773:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i768, %while.body.i
  %sub.i.i.i.i.i769 = sub i64 %call.val13.i.i, %18
  %spec.select6.i.i.i.i.i770 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i769, i64 -2147483648)
  %retval.07.i.i.i.i.i771 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i770, i64 2147483647)
  %retval.0.i12.i.i.i.i772 = trunc i64 %retval.07.i.i.i.i.i771 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i777

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i777: ; preds = %if.then.i.i.i.i773, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i768
  %__r.0.i.i.i.i774 = phi i32 [ %call.i.i.i.i.i766, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i768 ], [ %retval.0.i12.i.i.i.i772, %if.then.i.i.i.i773 ]
  %cmp.i.i.i775 = icmp slt i32 %__r.0.i.i.i.i774, 0
  %cond.in.v.i = select i1 %cmp.i.i.i775, i64 16, i64 24
  %cond.in.i = getelementptr i8, ptr %__x.011.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !5
  %cmp.not.i776 = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i776, label %while.end.i, label %while.body.i, !llvm.loop !59

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i777
  br i1 %cmp.i.i.i775, label %if.then.i779, label %if.end12.i

if.then.i779:                                     ; preds = %while.end.i, %invoke.cont42
  %__y.0.lcssa15.i = phi ptr [ %__x.011.i, %while.end.i ], [ %4, %invoke.cont42 ]
  %this.val27.i = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !45
  %cmp.i.i778 = icmp eq ptr %__y.0.lcssa15.i, %this.val27.i
  br i1 %cmp.i.i778, label %if.then.i.i417, label %if.else.i780

if.else.i780:                                     ; preds = %if.then.i779
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa15.i) #28
  %_M_string_length.i.i.i.i29.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %call.i.i, i64 0, i32 1, i32 0, i64 8
  %.pre = load i64, ptr %_M_string_length.i.i.i.i29.i.phi.trans.insert, align 8, !tbaa !48
  %.pre910 = call i64 @llvm.umin.i64(i64 %.pre, i64 %call.val13.i.i)
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i780, %while.end.i
  %.sroa.speculated.i.i.i31.i.pre-phi = phi i64 [ %.pre910, %if.else.i780 ], [ %.sroa.speculated.i.i.i.i763, %while.end.i ]
  %20 = phi i64 [ %.pre, %if.else.i780 ], [ %18, %while.end.i ]
  %__y.0.lcssa16.i = phi ptr [ %__y.0.lcssa15.i, %if.else.i780 ], [ %__x.011.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i780 ], [ %__x.011.i, %while.end.i ]
  %cmp.i11.i.i.i32.i = icmp eq i64 %.sroa.speculated.i.i.i31.i.pre-phi, 0
  br i1 %cmp.i11.i.i.i32.i, label %if.then.i.i.i40.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i35.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i35.i: ; preds = %if.end12.i
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %21 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !tbaa !49
  %call.i.i.i.i33.i = call i32 @memcmp(ptr noundef %21, ptr noundef %call.val.i.i, i64 noundef %.sroa.speculated.i.i.i31.i.pre-phi) #27
  %tobool.not.i.i.i34.i = icmp eq i32 %call.i.i.i.i33.i, 0
  br i1 %tobool.not.i.i.i34.i, label %if.then.i.i.i40.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43.i

if.then.i.i.i40.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i35.i, %if.end12.i
  %sub.i.i.i.i36.i = sub i64 %20, %call.val13.i.i
  %spec.select6.i.i.i.i37.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i36.i, i64 -2147483648)
  %retval.07.i.i.i.i38.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i37.i, i64 2147483647)
  %retval.0.i12.i.i.i39.i = trunc i64 %retval.07.i.i.i.i38.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43.i: ; preds = %if.then.i.i.i40.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i35.i
  %__r.0.i.i.i41.i = phi i32 [ %call.i.i.i.i33.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i35.i ], [ %retval.0.i12.i.i.i39.i, %if.then.i.i.i40.i ]
  %cmp.i.i42.i = icmp slt i32 %__r.0.i.i.i41.i, 0
  br i1 %cmp.i.i42.i, label %if.then.i.i417, label %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit.i

if.then.i.i417:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43.i, %if.then.i779
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa15.i, %if.then.i779 ], [ %__y.0.lcssa16.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43.i ]
  %cmp2.i.i.i = icmp eq ptr %4, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i.i.i, label %lor.end.i.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i417
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1, i32 0, i64 8
  %22 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i.i418 = call i64 @llvm.umin.i64(i64 %call.val13.i.i, i64 %22)
  %cmp.i11.i.i.i.i.i.i419 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i418, 0
  br i1 %cmp.i11.i.i.i.i.i.i419, label %if.then.i.i.i.i.i.i427, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i422

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i422: ; preds = %lor.rhs.i.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %retval.sroa.4.0.i.ph, i64 0, i32 1
  %23 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !49
  %call.i.i.i.i.i.i.i420 = call i32 @memcmp(ptr noundef %call.val.i.i, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i.i.i.i418) #27
  %tobool.not.i.i.i.i.i.i421 = icmp eq i32 %call.i.i.i.i.i.i.i420, 0
  br i1 %tobool.not.i.i.i.i.i.i421, label %if.then.i.i.i.i.i.i427, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i430

if.then.i.i.i.i.i.i427:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i422, %lor.rhs.i.i.i
  %sub.i.i.i.i.i.i.i423 = sub i64 %call.val13.i.i, %22
  %spec.select6.i.i.i.i.i.i.i424 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i423, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i425 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i424, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i426 = trunc i64 %retval.07.i.i.i.i.i.i.i425 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i430

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i430: ; preds = %if.then.i.i.i.i.i.i427, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i422
  %__r.0.i.i.i.i.i.i428 = phi i32 [ %call.i.i.i.i.i.i.i420, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i422 ], [ %retval.0.i12.i.i.i.i.i.i426, %if.then.i.i.i.i.i.i427 ]
  %cmp.i.i.i.i.i429 = icmp slt i32 %__r.0.i.i.i.i.i.i428, 0
  br label %lor.end.i.i.i

lor.end.i.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i430, %if.then.i.i417
  %24 = phi i1 [ %cmp.i.i.i.i.i429, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i430 ], [ true, %if.then.i.i417 ]
  %call5.i.i.i.i.i.i.i.i433 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad43

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %lor.end.i.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %call5.i.i.i.i.i.i.i.i433, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %call5.i.i.i.i.i.i.i.i433, i64 0, i32 1, i32 0, i64 16
  store ptr %25, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i.i.i.i.i) #27
  store i64 %call.val13.i.i, ptr %__dnew.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %call.val13.i.i, 15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i431, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i431:                 ; preds = %call5.i.i.i.i.i.i.i.i.noexc
  %call2.i12.i.i.i.i10.i.i.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

call2.i12.i.i.i.i.noexc.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i431
  store ptr %call2.i12.i.i.i.i10.i.i.i.i.i.i, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !49
  %26 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  store i64 %26, ptr %25, align 8, !tbaa !58
  br label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %call2.i12.i.i.i.i.noexc.i.i.i.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc
  %27 = phi ptr [ %call2.i12.i.i.i.i10.i.i.i.i.i.i, %call2.i12.i.i.i.i.noexc.i.i.i.i.i.i ], [ %25, %call5.i.i.i.i.i.i.i.i.noexc ]
  switch i64 %call.val13.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
    i64 0, label %invoke.cont44
  ]

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %28 = load i8, ptr %call.val.i.i, align 1, !tbaa !58
  store i8 %28, ptr %27, align 1, !tbaa !58
  br label %invoke.cont44

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %call.val.i.i, i64 %call.val13.i.i, i1 false)
  br label %invoke.cont44

lpad.i.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i431
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = call ptr @__cxa_begin_catch(ptr %30) #27
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i433) #26
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i.i.i unwind label %lpad3.i.i.i.i.i.i

lpad3.i.i.i.i.i.i:                                ; preds = %lpad.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad43.body unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lpad3.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #29
  unreachable

unreachable.i.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i.i
  unreachable

invoke.cont44:                                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %35 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %call5.i.i.i.i.i.i.i.i433, i64 0, i32 1, i32 0, i64 8
  store i64 %35, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %36 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !49
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i.i.i.i.i) #27
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %call5.i.i.i.i.i.i.i.i433, i64 0, i32 1, i32 0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i, i64 16, i1 false), !tbaa.struct !51
  %s.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %call5.i.i.i.i.i.i.i.i433, i64 0, i32 1, i32 0, i64 48
  %37 = load <2 x ptr>, ptr %s.i.i, align 8, !tbaa !5
  store <2 x ptr> %37, ptr %s.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !5
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %call5.i.i.i.i.i.i.i.i433, i64 0, i32 1, i32 0, i64 64
  %38 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !41
  store ptr %38, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s.i.i, i8 0, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i433, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %39 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !47
  %inc.i.i.i = add i64 %39, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !47
  %second.val.i.pre = load ptr, ptr %s.i.i, align 8, !tbaa !17
  %tobool.not.i.i.i.i.i435 = icmp eq ptr %second.val.i.pre, null
  br i1 %tobool.not.i.i.i.i.i435, label %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit.i, label %if.then.i.i.i.i.i436

if.then.i.i.i.i.i436:                             ; preds = %invoke.cont44
  call void @_ZdlPv(ptr noundef nonnull %second.val.i.pre) #26
  br label %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit.i

_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43.i, %if.then.i.i.i.i.i436, %invoke.cont44
  %40 = load ptr, ptr %ref.tmp38, align 8, !tbaa !49
  %cmp.i.i.i.i437 = icmp eq ptr %40, %5
  br i1 %cmp.i.i.i.i437, label %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit, label %if.then.i.i.i438

if.then.i.i.i438:                                 ; preds = %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit

_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit: ; preds = %if.then.i.i.i438, %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp40.sroa.0)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp38) #27
  %call29.val = load ptr, ptr %_M_storage.i.i, align 8
  %call29.val357 = load i64, ptr %8, align 8
  %this.val.i.i440 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not1.i.i.i442 = icmp eq ptr %this.val.i.i440, null
  br i1 %cmp.not1.i.i.i442, label %invoke.cont51, label %while.body.i.i.i448

while.body.i.i.i448:                              ; preds = %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i465
  %__x.addr.03.i.i.i443 = phi ptr [ %__x.addr.1.i.i.i463, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i465 ], [ %this.val.i.i440, %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit ]
  %__y.addr.02.i.i.i444 = phi ptr [ %__y.addr.1.i.i.i460, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i465 ], [ %4, %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit ]
  %_M_string_length.i.i.i.i.i.i.i445 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__x.addr.03.i.i.i443, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i445, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i.i446 = call i64 @llvm.umin.i64(i64 %41, i64 %call29.val357)
  %cmp.i11.i.i.i.i.i.i447 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i446, 0
  br i1 %cmp.i11.i.i.i.i.i.i447, label %if.then.i.i.i.i.i.i457, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i452

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i452: ; preds = %while.body.i.i.i448
  %_M_storage.i.i.i.i.i449 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__x.addr.03.i.i.i443, i64 0, i32 1
  %42 = load ptr, ptr %_M_storage.i.i.i.i.i449, align 8, !tbaa !49
  %call.i.i.i.i.i.i.i450 = call i32 @memcmp(ptr noundef %42, ptr noundef %call29.val, i64 noundef %.sroa.speculated.i.i.i.i.i.i446) #27
  %tobool.not.i.i.i.i.i.i451 = icmp eq i32 %call.i.i.i.i.i.i.i450, 0
  br i1 %tobool.not.i.i.i.i.i.i451, label %if.then.i.i.i.i.i.i457, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i465

if.then.i.i.i.i.i.i457:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i452, %while.body.i.i.i448
  %sub.i.i.i.i.i.i.i453 = sub i64 %41, %call29.val357
  %spec.select6.i.i.i.i.i.i.i454 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i453, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i455 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i454, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i456 = trunc i64 %retval.07.i.i.i.i.i.i.i455 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i465

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i465: ; preds = %if.then.i.i.i.i.i.i457, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i452
  %__r.0.i.i.i.i.i.i458 = phi i32 [ %call.i.i.i.i.i.i.i450, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i452 ], [ %retval.0.i12.i.i.i.i.i.i456, %if.then.i.i.i.i.i.i457 ]
  %cmp.i.i.i.i.i459 = icmp slt i32 %__r.0.i.i.i.i.i.i458, 0
  %__y.addr.1.i.i.i460 = select i1 %cmp.i.i.i.i.i459, ptr %__y.addr.02.i.i.i444, ptr %__x.addr.03.i.i.i443
  %__x.addr.1.in.v.i.i.i461 = select i1 %cmp.i.i.i.i.i459, i64 24, i64 16
  %__x.addr.1.in.i.i.i462 = getelementptr i8, ptr %__x.addr.03.i.i.i443, i64 %__x.addr.1.in.v.i.i.i461
  %__x.addr.1.i.i.i463 = load ptr, ptr %__x.addr.1.in.i.i.i462, align 8, !tbaa !5
  %cmp.not.i.i.i464 = icmp eq ptr %__x.addr.1.i.i.i463, null
  br i1 %cmp.not.i.i.i464, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i467, label %while.body.i.i.i448, !llvm.loop !50

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i467: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i465
  %cmp.i.i.i466 = icmp eq ptr %__y.addr.1.i.i.i460, %4
  br i1 %cmp.i.i.i466, label %invoke.cont51, label %lor.lhs.false.i.i471

lor.lhs.false.i.i471:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i467
  %_M_string_length.i.i.i.i.i.i.i445.le = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__x.addr.03.i.i.i443, i64 0, i32 1, i32 0, i64 8
  %__y.addr.02.i.i.i444.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__y.addr.02.i.i.i444, i64 0, i32 1, i32 0, i64 8
  %__y.addr.1.i.i.i460.sroa.sel = select i1 %cmp.i.i.i.i.i459, ptr %__y.addr.02.i.i.i444.sroa.gep, ptr %_M_string_length.i.i.i.i.i.i.i445.le
  %43 = load i64, ptr %__y.addr.1.i.i.i460.sroa.sel, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i469 = call i64 @llvm.umin.i64(i64 %call29.val357, i64 %43)
  %cmp.i11.i.i.i.i.i470 = icmp eq i64 %.sroa.speculated.i.i.i.i.i469, 0
  br i1 %cmp.i11.i.i.i.i.i470, label %if.then.i.i.i.i.i480, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i475

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i475: ; preds = %lor.lhs.false.i.i471
  %__y.addr.02.i.i.i444.sroa.gep833 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__y.addr.02.i.i.i444, i64 0, i32 1
  %__x.addr.03.i.i.i443.sroa.gep834 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__x.addr.03.i.i.i443, i64 0, i32 1
  %__y.addr.1.i.i.i460.sroa.sel835 = select i1 %cmp.i.i.i.i.i459, ptr %__y.addr.02.i.i.i444.sroa.gep833, ptr %__x.addr.03.i.i.i443.sroa.gep834
  %44 = load ptr, ptr %__y.addr.1.i.i.i460.sroa.sel835, align 8, !tbaa !49
  %call.i.i.i.i.i.i473 = call i32 @memcmp(ptr noundef %call29.val, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i.i469) #27
  %tobool.not.i.i.i.i.i474 = icmp eq i32 %call.i.i.i.i.i.i473, 0
  br i1 %tobool.not.i.i.i.i.i474, label %if.then.i.i.i.i.i480, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i484

if.then.i.i.i.i.i480:                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i475, %lor.lhs.false.i.i471
  %sub.i.i.i.i.i.i476 = sub i64 %call29.val357, %43
  %spec.select6.i.i.i.i.i.i477 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i476, i64 -2147483648)
  %retval.07.i.i.i.i.i.i478 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i477, i64 2147483647)
  %retval.0.i12.i.i.i.i.i479 = trunc i64 %retval.07.i.i.i.i.i.i478 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i484

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i484: ; preds = %if.then.i.i.i.i.i480, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i475
  %__r.0.i.i.i.i.i481 = phi i32 [ %call.i.i.i.i.i.i473, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i475 ], [ %retval.0.i12.i.i.i.i.i479, %if.then.i.i.i.i.i480 ]
  %cmp.i.i.i.i482 = icmp slt i32 %__r.0.i.i.i.i.i481, 0
  %spec.select.i.i483 = select i1 %cmp.i.i.i.i482, ptr %4, ptr %__y.addr.1.i.i.i460
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i484, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i467, %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit
  %retval.sroa.0.0.i.i485 = phi ptr [ %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i467 ], [ %4, %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit ], [ %spec.select.i.i483, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i484 ]
  %s57 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %retval.sroa.0.0.i.i485, i64 0, i32 1, i32 0, i64 48
  %45 = load ptr, ptr %_M_finish.i, align 8, !tbaa !5
  %46 = load ptr, ptr %reports, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i489 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i490 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i491 = sub i64 %sub.ptr.lhs.cast.i489, %sub.ptr.rhs.cast.i490
  %sub.ptr.div.i492 = sdiv exact i64 %sub.ptr.sub.i491, 528
  %cmp.i493 = icmp ugt i64 %sub.ptr.div.i492, 1152921504606846975
  br i1 %cmp.i493, label %if.then.i494, label %if.end.i501

if.then.i494:                                     ; preds = %invoke.cont51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %.noexc516 unwind label %lpad30.loopexit.split-lp

.noexc516:                                        ; preds = %if.then.i494
  unreachable

if.end.i501:                                      ; preds = %invoke.cont51
  %_M_end_of_storage.i.i495 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %retval.sroa.0.0.i.i485, i64 0, i32 1, i32 0, i64 64
  %47 = load ptr, ptr %_M_end_of_storage.i.i495, align 8, !tbaa !41
  %48 = load ptr, ptr %s57, align 8, !tbaa !17
  %sub.ptr.lhs.cast.i.i496 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i497 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i498 = sub i64 %sub.ptr.lhs.cast.i.i496, %sub.ptr.rhs.cast.i.i497
  %sub.ptr.div.i.i499 = ashr exact i64 %sub.ptr.sub.i.i498, 3
  %cmp3.i500 = icmp ult i64 %sub.ptr.div.i.i499, %sub.ptr.div.i492
  br i1 %cmp3.i500, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i508, label %if.end62

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i508: ; preds = %if.end.i501
  %_M_finish.i.i502 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %retval.sroa.0.0.i.i485, i64 0, i32 1, i32 0, i64 56
  %49 = load ptr, ptr %_M_finish.i.i502, align 8, !tbaa !15
  %sub.ptr.lhs.cast.i30.i503 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i32.i504 = sub i64 %sub.ptr.lhs.cast.i30.i503, %sub.ptr.rhs.cast.i.i497
  %sub.ptr.div.i33.i505 = ashr exact i64 %sub.ptr.sub.i32.i504, 3
  %mul.i.i.i.i506 = shl nuw nsw i64 %sub.ptr.div.i492, 3
  %call5.i.i.i.i518 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i506) #25
          to label %call5.i.i.i.i.noexc517 unwind label %lpad30.loopexit

call5.i.i.i.i.noexc517:                           ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i508
  %cmp.i.i.i.i.i507 = icmp sgt i64 %sub.ptr.sub.i32.i504, 0
  br i1 %cmp.i.i.i.i.i507, label %if.then.i.i.i.i.i509, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i511

if.then.i.i.i.i.i509:                             ; preds = %call5.i.i.i.i.noexc517
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i518, ptr align 8 %48, i64 %sub.ptr.sub.i32.i504, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i511

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i511: ; preds = %if.then.i.i.i.i.i509, %call5.i.i.i.i.noexc517
  %tobool.not.i.i510 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i510, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i515, label %if.then.i.i512

if.then.i.i512:                                   ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i511
  call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i515

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i515: ; preds = %if.then.i.i512, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i511
  store ptr %call5.i.i.i.i518, ptr %s57, align 8, !tbaa !17
  %add.ptr.i513 = getelementptr inbounds double, ptr %call5.i.i.i.i518, i64 %sub.ptr.div.i33.i505
  store ptr %add.ptr.i513, ptr %_M_finish.i.i502, align 8, !tbaa !15
  %add.ptr21.i514 = getelementptr inbounds double, ptr %call5.i.i.i.i518, i64 %sub.ptr.div.i492
  store ptr %add.ptr21.i514, ptr %_M_end_of_storage.i.i495, align 8, !tbaa !41
  br label %if.end62

lpad30.loopexit:                                  ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i508
  %lpad.loopexit855 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

lpad30.loopexit.split-lp:                         ; preds = %if.then.i494
  %lpad.loopexit.split-lp856 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

lpad41.body:                                      ; preds = %if.then.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit522

lpad43:                                           ; preds = %lor.end.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad43.body

lpad43.body:                                      ; preds = %lpad3.i.i.i.i.i.i, %lpad43
  %eh.lpad-body434 = phi { ptr, i32 } [ %51, %lpad43 ], [ %32, %lpad3.i.i.i.i.i.i ]
  call fastcc void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN9benchmark12ComputeStatsERKSt6vectorINS7_17BenchmarkReporter3RunESaISA_EEE11CounterStatED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp38) #27
  br label %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit522

_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit522: ; preds = %lpad41.body, %lpad43.body
  %.pn349 = phi { ptr, i32 } [ %eh.lpad-body434, %lpad43.body ], [ %50, %lpad41.body ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp40.sroa.0)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp38) #27
  br label %ehcleanup281

if.else:                                          ; preds = %invoke.cont31
  %52 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %52, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %if.end62, !prof !60

init.check.i:                                     ; preds = %if.else
  %53 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #27
  %tobool.not.i = icmp eq i32 %53, 0
  br i1 %tobool.not.i, label %if.end62, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !61
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #27
  br label %if.end62

if.end62:                                         ; preds = %init.i, %init.check.i, %if.else, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i515, %if.end.i501
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.0879) #28
  %cmp.i405.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i405.not, label %for.cond.cleanup27, label %for.body28

for.cond.cleanup85.loopexit:                      ; preds = %cleanup
  %.pre903 = load ptr, ptr %reports, align 8, !tbaa !63
  br label %for.cond.cleanup85

for.cond.cleanup85:                               ; preds = %invoke.cont13, %for.cond.cleanup85.loopexit, %for.cond.cleanup
  %54 = phi ptr [ %.pre903, %for.cond.cleanup85.loopexit ], [ %.pre902, %for.cond.cleanup ], [ %0, %invoke.cont13 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %report_label) #27
  %report_label143 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %54, i64 0, i32 6
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %report_label, i64 0, i32 2
  store ptr %55, ptr %report_label, align 8, !tbaa !56
  %56 = load ptr, ptr %report_label143, align 8, !tbaa !49
  %_M_string_length.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %54, i64 0, i32 6, i32 1
  %57 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #27
  store i64 %57, ptr %__dnew.i.i, align 8, !tbaa !57
  %cmp.i.i = icmp ugt i64 %57, 15
  br i1 %cmp.i.i, label %if.then.i.i524, label %if.end.i.i

if.then.i.i524:                                   ; preds = %for.cond.cleanup85
  %call2.i12.i526 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %report_label, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad144

call2.i12.i.noexc:                                ; preds = %if.then.i.i524
  store ptr %call2.i12.i526, ptr %report_label, align 8, !tbaa !49
  %58 = load i64, ptr %__dnew.i.i, align 8, !tbaa !57
  store i64 %58, ptr %55, align 8, !tbaa !58
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %for.cond.cleanup85
  %59 = phi ptr [ %call2.i12.i526, %call2.i12.i.noexc ], [ %55, %for.cond.cleanup85 ]
  switch i64 %57, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i525
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i525:                               ; preds = %if.end.i.i
  %60 = load i8, ptr %56, align 1, !tbaa !58
  store i8 %60, ptr %59, align 1, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %56, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i525, %if.end.i.i.i.i.i
  %61 = load i64, ptr %__dnew.i.i, align 8, !tbaa !57
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %report_label, i64 0, i32 1
  store i64 %61, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %62 = load ptr, ptr %report_label, align 8, !tbaa !49
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %62, i64 %61
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #27
  %63 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %64 = load ptr, ptr %reports, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i682 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i683 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i684 = sub i64 %sub.ptr.lhs.cast.i682, %sub.ptr.rhs.cast.i683
  %sub.ptr.div.i685 = sdiv exact i64 %sub.ptr.sub.i684, 528
  %cmp148892 = icmp ugt i64 %sub.ptr.div.i685, 1
  br i1 %cmp148892, label %for.body150.lr.ph, label %cleanup160

for.body150.lr.ph:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %65 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %66 = load ptr, ptr %report_label, align 8
  %cmp.i.i.i689 = icmp eq i64 %65, 0
  br label %for.body150

for.body86:                                       ; preds = %for.body86.lr.ph, %cleanup
  %__begin177.sroa.0.0891 = phi ptr [ %.pre901, %for.body86.lr.ph ], [ %incdec.ptr.i680, %cleanup ]
  %67 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i527 = icmp eq i8 %67, 0
  br i1 %guard.uninitialized.i527, label %init.check.i529, label %invoke.cont89, !prof !60

init.check.i529:                                  ; preds = %for.body86
  %68 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #27
  %tobool.not.i528 = icmp eq i32 %68, 0
  br i1 %tobool.not.i528, label %invoke.cont89, label %init.i530

init.i530:                                        ; preds = %init.check.i529
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !61
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #27
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %init.i530, %init.check.i529, %for.body86
  %69 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i532 = icmp eq i8 %69, 0
  br i1 %guard.uninitialized.i532, label %init.check.i534, label %invoke.cont91, !prof !60

init.check.i534:                                  ; preds = %invoke.cont89
  %70 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #27
  %tobool.not.i533 = icmp eq i32 %70, 0
  br i1 %tobool.not.i533, label %invoke.cont91, label %init.i535

init.i535:                                        ; preds = %init.check.i534
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !61
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #27
  br label %invoke.cont91

invoke.cont91:                                    ; preds = %init.i535, %init.check.i534, %invoke.cont89
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin177.sroa.0.0891, i64 0, i32 7
  %71 = load i8, ptr %error_occurred, align 8, !tbaa !19, !range !38, !noundef !39
  %tobool.not = icmp eq i8 %71, 0
  br i1 %tobool.not, label %if.end94, label %cleanup

lpad88.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i574
  %lpad.loopexit852 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

lpad88.loopexit.split-lp:                         ; preds = %if.then.i.i.i544.invoke
  %lpad.loopexit.split-lp853 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

if.end94:                                         ; preds = %invoke.cont91
  %real_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin177.sroa.0.0891, i64 0, i32 14
  %72 = load ptr, ptr %_M_finish.i537, align 8, !tbaa !5
  %73 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  %cmp.not.i = icmp eq ptr %72, %73
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i539

if.then.i539:                                     ; preds = %if.end94
  %74 = load double, ptr %real_accumulated_time, align 8, !tbaa !9
  store double %74, ptr %72, align 8, !tbaa !9
  %incdec.ptr.i538 = getelementptr inbounds double, ptr %72, i64 1
  store ptr %incdec.ptr.i538, ptr %_M_finish.i537, align 8, !tbaa !15
  br label %invoke.cont95

if.else.i:                                        ; preds = %if.end94
  %75 = load ptr, ptr %real_accumulated_time_stat, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i.i.i540 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i541 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i542 = sub i64 %sub.ptr.lhs.cast.i.i.i.i540, %sub.ptr.rhs.cast.i.i.i.i541
  %cmp.i.i.i543 = icmp eq i64 %sub.ptr.sub.i.i.i.i542, 9223372036854775800
  br i1 %cmp.i.i.i543, label %if.then.i.i.i544.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i544.invoke:                          ; preds = %if.else.i562, %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %if.then.i.i.i544.cont unwind label %lpad88.loopexit.split-lp

if.then.i.i.i544.cont:                            ; preds = %if.then.i.i.i544.invoke
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i545 = ashr exact i64 %sub.ptr.sub.i.i.i.i542, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i545, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i545
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i545
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i546 = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i546, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i547 = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i547, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i552 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %lpad88.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i552, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i ]
  %add.ptr.i.i548 = getelementptr inbounds double, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i545
  %76 = load double, ptr %real_accumulated_time, align 8, !tbaa !9
  store double %76, ptr %add.ptr.i.i548, align 8, !tbaa !9
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i542, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i549, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit39.i.i

if.then.i.i.i.i.i.i549:                           ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i, ptr align 8 %75, i64 %sub.ptr.sub.i.i.i.i542, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit39.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i549, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %add.ptr.i.i548, i64 1
  %tobool.not.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit39.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit39.i.i
  store ptr %cond.i31.i.i, ptr %real_accumulated_time_stat, align 8, !tbaa !17
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i537, align 8, !tbaa !15
  %add.ptr19.i.i = getelementptr inbounds double, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !41
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i539
  %cpu_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin177.sroa.0.0891, i64 0, i32 15
  %77 = load ptr, ptr %_M_finish.i553, align 8, !tbaa !5
  %78 = load ptr, ptr %_M_end_of_storage.i.i377912, align 8, !tbaa !41
  %cmp.not.i555 = icmp eq ptr %77, %78
  br i1 %cmp.not.i555, label %if.else.i562, label %if.then.i557

if.then.i557:                                     ; preds = %invoke.cont95
  %79 = load double, ptr %cpu_accumulated_time, align 8, !tbaa !9
  store double %79, ptr %77, align 8, !tbaa !9
  %incdec.ptr.i556 = getelementptr inbounds double, ptr %77, i64 1
  store ptr %incdec.ptr.i556, ptr %_M_finish.i553, align 8, !tbaa !15
  br label %invoke.cont96

if.else.i562:                                     ; preds = %invoke.cont95
  %80 = load ptr, ptr %cpu_accumulated_time_stat, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i.i.i558 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i.i.i559 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i.i560 = sub i64 %sub.ptr.lhs.cast.i.i.i.i558, %sub.ptr.rhs.cast.i.i.i.i559
  %cmp.i.i.i561 = icmp eq i64 %sub.ptr.sub.i.i.i.i560, 9223372036854775800
  br i1 %cmp.i.i.i561, label %if.then.i.i.i544.invoke, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i572

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i572: ; preds = %if.else.i562
  %sub.ptr.div.i.i.i.i564 = ashr exact i64 %sub.ptr.sub.i.i.i.i560, 3
  %.sroa.speculated.i.i.i565 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i564, i64 1)
  %add.i.i.i566 = add i64 %.sroa.speculated.i.i.i565, %sub.ptr.div.i.i.i.i564
  %cmp7.i.i.i567 = icmp ult i64 %add.i.i.i566, %sub.ptr.div.i.i.i.i564
  %cmp9.i.i.i568 = icmp ugt i64 %add.i.i.i566, 1152921504606846975
  %or.cond.i.i.i569 = or i1 %cmp7.i.i.i567, %cmp9.i.i.i568
  %cond.i.i.i570 = select i1 %or.cond.i.i.i569, i64 1152921504606846975, i64 %add.i.i.i566
  %cmp.not.i.i.i571 = icmp eq i64 %cond.i.i.i570, 0
  br i1 %cmp.not.i.i.i571, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i578, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i574

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i574: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i572
  %mul.i.i.i.i.i573 = shl nuw nsw i64 %cond.i.i.i570, 3
  %call5.i.i.i.i.i589 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i573) #25
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i578 unwind label %lpad88.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i578: ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i574, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i572
  %cond.i31.i.i575 = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i572 ], [ %call5.i.i.i.i.i589, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i574 ]
  %add.ptr.i.i576 = getelementptr inbounds double, ptr %cond.i31.i.i575, i64 %sub.ptr.div.i.i.i.i564
  %81 = load double, ptr %cpu_accumulated_time, align 8, !tbaa !9
  store double %81, ptr %add.ptr.i.i576, align 8, !tbaa !9
  %cmp.i.i.i.i.i.i577 = icmp sgt i64 %sub.ptr.sub.i.i.i.i560, 0
  br i1 %cmp.i.i.i.i.i.i577, label %if.then.i.i.i.i.i.i579, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit39.i.i582

if.then.i.i.i.i.i.i579:                           ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i578
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i575, ptr align 8 %80, i64 %sub.ptr.sub.i.i.i.i560, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit39.i.i582

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit39.i.i582: ; preds = %if.then.i.i.i.i.i.i579, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i578
  %incdec.ptr.i.i580 = getelementptr inbounds double, ptr %add.ptr.i.i576, i64 1
  %tobool.not.i.i.i581 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i581, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i585, label %if.then.i40.i.i583

if.then.i40.i.i583:                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit39.i.i582
  call void @_ZdlPv(ptr noundef nonnull %80) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i585

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i585: ; preds = %if.then.i40.i.i583, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit39.i.i582
  store ptr %cond.i31.i.i575, ptr %cpu_accumulated_time_stat, align 8, !tbaa !17
  store ptr %incdec.ptr.i.i580, ptr %_M_finish.i553, align 8, !tbaa !15
  %add.ptr19.i.i584 = getelementptr inbounds double, ptr %cond.i31.i.i575, i64 %cond.i.i.i570
  store ptr %add.ptr19.i.i584, ptr %_M_end_of_storage.i.i377912, align 8, !tbaa !41
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i585, %if.then.i557
  %_M_left.i.i591 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin177.sroa.0.0891, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %82 = load ptr, ptr %_M_left.i.i591, align 8, !tbaa !45
  %add.ptr.i.i592 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin177.sroa.0.0891, i64 0, i32 23, i32 0, i32 0, i32 1
  %cmp.i593.not888 = icmp eq ptr %82, %add.ptr.i.i592
  br i1 %cmp.i593.not888, label %cleanup, label %for.body108

for.body108:                                      ; preds = %invoke.cont96, %invoke.cont123
  %__begin299.sroa.0.0889 = phi ptr [ %call.i679, %invoke.cont123 ], [ %82, %invoke.cont96 ]
  %_M_storage.i.i594 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin299.sroa.0.0889, i64 0, i32 1
  %call110.val = load ptr, ptr %_M_storage.i.i594, align 8
  %83 = getelementptr %"struct.std::_Rb_tree_node", ptr %__begin299.sroa.0.0889, i64 0, i32 1, i32 0, i64 8
  %call110.val356 = load i64, ptr %83, align 8
  %this.val.i.i595 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !44
  %cmp.not1.i.i.i597 = icmp eq ptr %this.val.i.i595, null
  br i1 %cmp.not1.i.i.i597, label %invoke.cont114, label %while.body.i.i.i603

while.body.i.i.i603:                              ; preds = %for.body108, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i620
  %__x.addr.03.i.i.i598 = phi ptr [ %__x.addr.1.i.i.i618, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i620 ], [ %this.val.i.i595, %for.body108 ]
  %__y.addr.02.i.i.i599 = phi ptr [ %__y.addr.1.i.i.i615, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i620 ], [ %4, %for.body108 ]
  %_M_string_length.i.i.i.i.i.i.i600 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__x.addr.03.i.i.i598, i64 0, i32 1, i32 0, i64 8
  %84 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i600, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i.i601 = call i64 @llvm.umin.i64(i64 %84, i64 %call110.val356)
  %cmp.i11.i.i.i.i.i.i602 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i601, 0
  br i1 %cmp.i11.i.i.i.i.i.i602, label %if.then.i.i.i.i.i.i612, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i607

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i607: ; preds = %while.body.i.i.i603
  %_M_storage.i.i.i.i.i604 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__x.addr.03.i.i.i598, i64 0, i32 1
  %85 = load ptr, ptr %_M_storage.i.i.i.i.i604, align 8, !tbaa !49
  %call.i.i.i.i.i.i.i605 = call i32 @memcmp(ptr noundef %85, ptr noundef %call110.val, i64 noundef %.sroa.speculated.i.i.i.i.i.i601) #27
  %tobool.not.i.i.i.i.i.i606 = icmp eq i32 %call.i.i.i.i.i.i.i605, 0
  br i1 %tobool.not.i.i.i.i.i.i606, label %if.then.i.i.i.i.i.i612, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i620

if.then.i.i.i.i.i.i612:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i607, %while.body.i.i.i603
  %sub.i.i.i.i.i.i.i608 = sub i64 %84, %call110.val356
  %spec.select6.i.i.i.i.i.i.i609 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i608, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i610 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i609, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i611 = trunc i64 %retval.07.i.i.i.i.i.i.i610 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i620

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i620: ; preds = %if.then.i.i.i.i.i.i612, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i607
  %__r.0.i.i.i.i.i.i613 = phi i32 [ %call.i.i.i.i.i.i.i605, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i607 ], [ %retval.0.i12.i.i.i.i.i.i611, %if.then.i.i.i.i.i.i612 ]
  %cmp.i.i.i.i.i614 = icmp slt i32 %__r.0.i.i.i.i.i.i613, 0
  %__y.addr.1.i.i.i615 = select i1 %cmp.i.i.i.i.i614, ptr %__y.addr.02.i.i.i599, ptr %__x.addr.03.i.i.i598
  %__x.addr.1.in.v.i.i.i616 = select i1 %cmp.i.i.i.i.i614, i64 24, i64 16
  %__x.addr.1.in.i.i.i617 = getelementptr i8, ptr %__x.addr.03.i.i.i598, i64 %__x.addr.1.in.v.i.i.i616
  %__x.addr.1.i.i.i618 = load ptr, ptr %__x.addr.1.in.i.i.i617, align 8, !tbaa !5
  %cmp.not.i.i.i619 = icmp eq ptr %__x.addr.1.i.i.i618, null
  br i1 %cmp.not.i.i.i619, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i622, label %while.body.i.i.i603, !llvm.loop !50

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i622: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i620
  %cmp.i.i.i621 = icmp eq ptr %__y.addr.1.i.i.i615, %4
  br i1 %cmp.i.i.i621, label %invoke.cont114, label %lor.lhs.false.i.i626

lor.lhs.false.i.i626:                             ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i622
  %_M_string_length.i.i.i.i.i.i.i600.le = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__x.addr.03.i.i.i598, i64 0, i32 1, i32 0, i64 8
  %__y.addr.02.i.i.i599.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__y.addr.02.i.i.i599, i64 0, i32 1, i32 0, i64 8
  %__y.addr.1.i.i.i615.sroa.sel = select i1 %cmp.i.i.i.i.i614, ptr %__y.addr.02.i.i.i599.sroa.gep, ptr %_M_string_length.i.i.i.i.i.i.i600.le
  %86 = load i64, ptr %__y.addr.1.i.i.i615.sroa.sel, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i624 = call i64 @llvm.umin.i64(i64 %call110.val356, i64 %86)
  %cmp.i11.i.i.i.i.i625 = icmp eq i64 %.sroa.speculated.i.i.i.i.i624, 0
  br i1 %cmp.i11.i.i.i.i.i625, label %if.then.i.i.i.i.i635, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i630

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i630: ; preds = %lor.lhs.false.i.i626
  %__y.addr.02.i.i.i599.sroa.gep836 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__y.addr.02.i.i.i599, i64 0, i32 1
  %__x.addr.03.i.i.i598.sroa.gep837 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__x.addr.03.i.i.i598, i64 0, i32 1
  %__y.addr.1.i.i.i615.sroa.sel838 = select i1 %cmp.i.i.i.i.i614, ptr %__y.addr.02.i.i.i599.sroa.gep836, ptr %__x.addr.03.i.i.i598.sroa.gep837
  %87 = load ptr, ptr %__y.addr.1.i.i.i615.sroa.sel838, align 8, !tbaa !49
  %call.i.i.i.i.i.i628 = call i32 @memcmp(ptr noundef %call110.val, ptr noundef %87, i64 noundef %.sroa.speculated.i.i.i.i.i624) #27
  %tobool.not.i.i.i.i.i629 = icmp eq i32 %call.i.i.i.i.i.i628, 0
  br i1 %tobool.not.i.i.i.i.i629, label %if.then.i.i.i.i.i635, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i639

if.then.i.i.i.i.i635:                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i630, %lor.lhs.false.i.i626
  %sub.i.i.i.i.i.i631 = sub i64 %call110.val356, %86
  %spec.select6.i.i.i.i.i.i632 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i631, i64 -2147483648)
  %retval.07.i.i.i.i.i.i633 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i632, i64 2147483647)
  %retval.0.i12.i.i.i.i.i634 = trunc i64 %retval.07.i.i.i.i.i.i633 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i639

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i639: ; preds = %if.then.i.i.i.i.i635, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i630
  %__r.0.i.i.i.i.i636 = phi i32 [ %call.i.i.i.i.i.i628, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i630 ], [ %retval.0.i12.i.i.i.i.i634, %if.then.i.i.i.i.i635 ]
  %cmp.i.i.i.i637 = icmp slt i32 %__r.0.i.i.i.i.i636, 0
  %spec.select.i.i638 = select i1 %cmp.i.i.i.i637, ptr %4, ptr %__y.addr.1.i.i.i615
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i639, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i622, %for.body108
  %retval.sroa.0.0.i.i640 = phi ptr [ %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE14_M_lower_boundEPSt13_Rb_tree_nodeISH_EPSt18_Rb_tree_node_baseRS7_.exit.i.i622 ], [ %4, %for.body108 ], [ %spec.select.i.i638, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i639 ]
  %88 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i642 = icmp eq i8 %88, 0
  br i1 %guard.uninitialized.i642, label %init.check.i644, label %invoke.cont117, !prof !60

init.check.i644:                                  ; preds = %invoke.cont114
  %89 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #27
  %tobool.not.i643 = icmp eq i32 %89, 0
  br i1 %tobool.not.i643, label %invoke.cont117, label %init.i645

init.i645:                                        ; preds = %init.check.i644
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !61
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #27
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %init.i645, %init.check.i644, %invoke.cont114
  %s121 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %retval.sroa.0.0.i.i640, i64 0, i32 1, i32 0, i64 48
  %second122 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin299.sroa.0.0889, i64 0, i32 1, i32 0, i64 32
  %_M_finish.i648 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %retval.sroa.0.0.i.i640, i64 0, i32 1, i32 0, i64 56
  %90 = load ptr, ptr %_M_finish.i648, align 8, !tbaa !5
  %_M_end_of_storage.i649 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %retval.sroa.0.0.i.i640, i64 0, i32 1, i32 0, i64 64
  %91 = load ptr, ptr %_M_end_of_storage.i649, align 8, !tbaa !41
  %cmp.not.i650 = icmp eq ptr %90, %91
  br i1 %cmp.not.i650, label %if.else.i657, label %if.then.i652

if.then.i652:                                     ; preds = %invoke.cont117
  %92 = load double, ptr %second122, align 8, !tbaa !9
  store double %92, ptr %90, align 8, !tbaa !9
  %incdec.ptr.i651 = getelementptr inbounds double, ptr %90, i64 1
  store ptr %incdec.ptr.i651, ptr %_M_finish.i648, align 8, !tbaa !15
  br label %invoke.cont123

if.else.i657:                                     ; preds = %invoke.cont117
  %93 = load ptr, ptr %s121, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i.i.i653 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i654 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i655 = sub i64 %sub.ptr.lhs.cast.i.i.i.i653, %sub.ptr.rhs.cast.i.i.i.i654
  %cmp.i.i.i656 = icmp eq i64 %sub.ptr.sub.i.i.i.i655, 9223372036854775800
  br i1 %cmp.i.i.i656, label %if.then.i.i.i658, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i667

if.then.i.i.i658:                                 ; preds = %if.else.i657
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %.noexc676 unwind label %lpad113.loopexit.split-lp

.noexc676:                                        ; preds = %if.then.i.i.i658
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i667: ; preds = %if.else.i657
  %sub.ptr.div.i.i.i.i659 = ashr exact i64 %sub.ptr.sub.i.i.i.i655, 3
  %.sroa.speculated.i.i.i660 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i659, i64 1)
  %add.i.i.i661 = add i64 %.sroa.speculated.i.i.i660, %sub.ptr.div.i.i.i.i659
  %cmp7.i.i.i662 = icmp ult i64 %add.i.i.i661, %sub.ptr.div.i.i.i.i659
  %cmp9.i.i.i663 = icmp ugt i64 %add.i.i.i661, 1152921504606846975
  %or.cond.i.i.i664 = or i1 %cmp7.i.i.i662, %cmp9.i.i.i663
  %cond.i.i.i665 = select i1 %or.cond.i.i.i664, i64 1152921504606846975, i64 %add.i.i.i661
  %cmp.not.i.i.i666 = icmp eq i64 %cond.i.i.i665, 0
  br i1 %cmp.not.i.i.i666, label %invoke.cont.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i669

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i669: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i667
  %mul.i.i.i.i.i668 = shl nuw nsw i64 %cond.i.i.i665, 3
  %call5.i.i.i.i.i678 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i668) #25
          to label %invoke.cont.i.i unwind label %lpad113.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i669, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i667
  %cond.i47.i.i = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i667 ], [ %call5.i.i.i.i.i678, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i669 ]
  %add.ptr.i.i670 = getelementptr inbounds double, ptr %cond.i47.i.i, i64 %sub.ptr.div.i.i.i.i659
  %94 = load double, ptr %second122, align 8, !tbaa !9
  store double %94, ptr %add.ptr.i.i670, align 8, !tbaa !9
  %cmp.i.i.i.i.i.i671 = icmp sgt i64 %sub.ptr.sub.i.i.i.i655, 0
  br i1 %cmp.i.i.i.i.i.i671, label %if.then.i.i.i.i.i.i672, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit55.i.i

if.then.i.i.i.i.i.i672:                           ; preds = %invoke.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i47.i.i, ptr align 8 %93, i64 %sub.ptr.sub.i.i.i.i655, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit55.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit55.i.i: ; preds = %if.then.i.i.i.i.i.i672, %invoke.cont.i.i
  %incdec.ptr.i.i673 = getelementptr inbounds double, ptr %add.ptr.i.i670, i64 1
  %tobool.not.i.i.i674 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i674, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKN9benchmark7CounterEEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i56.i.i

if.then.i56.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit55.i.i
  call void @_ZdlPv(ptr noundef nonnull %93) #26
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKN9benchmark7CounterEEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKN9benchmark7CounterEEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i56.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit55.i.i
  store ptr %cond.i47.i.i, ptr %s121, align 8, !tbaa !17
  store ptr %incdec.ptr.i.i673, ptr %_M_finish.i648, align 8, !tbaa !15
  %add.ptr26.i.i = getelementptr inbounds double, ptr %cond.i47.i.i, i64 %cond.i.i.i665
  store ptr %add.ptr26.i.i, ptr %_M_end_of_storage.i649, align 8, !tbaa !41
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKN9benchmark7CounterEEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i652
  %call.i679 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin299.sroa.0.0889) #28
  %cmp.i593.not = icmp eq ptr %call.i679, %add.ptr.i.i592
  br i1 %cmp.i593.not, label %cleanup, label %for.body108

lpad113.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i669
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

lpad113.loopexit.split-lp:                        ; preds = %if.then.i.i.i658
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

cleanup:                                          ; preds = %invoke.cont123, %invoke.cont96, %invoke.cont91
  %incdec.ptr.i680 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin177.sroa.0.0891, i64 1
  %cmp.i523.not = icmp eq ptr %incdec.ptr.i680, %.pre902
  br i1 %cmp.i523.not, label %for.cond.cleanup85.loopexit, label %for.body86

lpad144:                                          ; preds = %if.then.i.i524
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup279

for.body150:                                      ; preds = %for.body150.lr.ph, %for.inc159
  %i.0893 = phi i64 [ 1, %for.body150.lr.ph ], [ %inc, %for.inc159 ]
  %report_label152 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %64, i64 %i.0893, i32 6
  %_M_string_length.i.i.i687 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %64, i64 %i.0893, i32 6, i32 1
  %96 = load i64, ptr %_M_string_length.i.i.i687, align 8, !tbaa !48
  %cmp.i.i688 = icmp eq i64 %96, %65
  br i1 %cmp.i.i688, label %land.rhs.i.i, label %if.then154

land.rhs.i.i:                                     ; preds = %for.body150
  br i1 %cmp.i.i.i689, label %for.inc159, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %97 = load ptr, ptr %report_label152, align 8, !tbaa !49
  %bcmp.i.i = call i32 @bcmp(ptr %97, ptr %66, i64 %65)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %for.inc159, label %if.then154

if.then154:                                       ; preds = %for.body150, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %call3.i.i692 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %report_label, i64 noundef 0, i64 noundef %65, ptr noundef nonnull @.str, i64 noundef 0)
          to label %if.then154.cleanup160_crit_edge unwind label %lpad155

if.then154.cleanup160_crit_edge:                  ; preds = %if.then154
  %.pre904 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %.pre905 = load ptr, ptr %reports, align 8, !tbaa !63
  %.pre906 = ptrtoint ptr %.pre904 to i64
  %.pre907 = ptrtoint ptr %.pre905 to i64
  %.pre908 = sub i64 %.pre906, %.pre907
  %.pre909 = sdiv exact i64 %.pre908, 528
  br label %cleanup160

lpad155:                                          ; preds = %if.then154
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

for.inc159:                                       ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %inc = add nuw i64 %i.0893, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i685
  br i1 %exitcond.not, label %cleanup160, label %for.body150, !llvm.loop !66

cleanup160:                                       ; preds = %for.inc159, %if.then154.cleanup160_crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %sub.ptr.div.i697.pre-phi = phi i64 [ %.pre909, %if.then154.cleanup160_crit_edge ], [ %sub.ptr.div.i685, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %sub.ptr.div.i685, %for.inc159 ]
  %99 = phi ptr [ %.pre905, %if.then154.cleanup160_crit_edge ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %64, %for.inc159 ]
  %statistics = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %99, i64 0, i32 20
  %100 = load ptr, ptr %statistics, align 8, !tbaa !67
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %_M_finish.i698 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data", ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %_M_finish.i698, align 8, !tbaa !5
  %cmp.i699.not898 = icmp eq ptr %101, %102
  br i1 %cmp.i699.not898, label %for.cond.cleanup175, label %for.body176.lr.ph

for.body176.lr.ph:                                ; preds = %cleanup160
  %conv = uitofp i64 %sub.ptr.div.i697.pre-phi to double
  %conv164 = uitofp i64 %3 to double
  %div = fdiv double %conv, %conv164
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %data, i64 0, i32 1
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %data, i64 0, i32 2
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %data, i64 0, i32 3
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %data, i64 0, i32 4
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %data, i64 0, i32 5
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %data, i64 0, i32 6
  %family_index186 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 1
  %run_type = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 3
  %threads190 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 10
  %repetitions192 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 12
  %repetition_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 11
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 4
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 5
  %report_label195 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 6
  %iterations199 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 9
  %real_accumulated_time202 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 14
  %cpu_accumulated_time206 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 15
  %time_unit215 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 13
  %counters245 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 23
  %_M_parent.i.i.i.i.i735 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i736 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 23, i32 0, i32 0, i32 1
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z.i, i64 0, i32 1
  %_M_node_count.i.i.i805 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %data, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %_M_finish.i725 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i726 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  %103 = insertelement <2 x double> poison, double %div, i64 0
  %104 = shufflevector <2 x double> %103, <2 x double> poison, <2 x i32> zeroinitializer
  br label %for.body176

for.cond.cleanup175:                              ; preds = %invoke.cont261, %cleanup160
  %105 = load ptr, ptr %report_label, align 8, !tbaa !49
  %cmp.i.i.i700 = icmp eq ptr %105, %55
  br i1 %cmp.i.i.i700, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i701

if.then.i.i701:                                   ; preds = %for.cond.cleanup175
  call void @_ZdlPv(ptr noundef %105) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %for.cond.cleanup175, %if.then.i.i701
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %report_label) #27
  %this.val.i.i702 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef %this.val.i.i702)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %counter_stats) #27
  %106 = load ptr, ptr %cpu_accumulated_time_stat, align 8, !tbaa !17
  %tobool.not.i.i.i703 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i703, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i704

if.then.i.i.i704:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %106) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i.i704
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cpu_accumulated_time_stat) #27
  %107 = load ptr, ptr %real_accumulated_time_stat, align 8, !tbaa !17
  %tobool.not.i.i.i705 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i705, label %_ZNSt6vectorIdSaIdEED2Ev.exit707, label %if.then.i.i.i706

if.then.i.i.i706:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %107) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit707

_ZNSt6vectorIdSaIdEED2Ev.exit707:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i706
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %real_accumulated_time_stat) #27
  br label %nrvo.skipdtor

for.body176:                                      ; preds = %for.body176.lr.ph, %invoke.cont261
  %__begin1167.sroa.0.0899 = phi ptr [ %101, %for.body176.lr.ph ], [ %incdec.ptr.i750, %invoke.cont261 ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %data) #27
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %data)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %for.body176
  %108 = load ptr, ptr %reports, align 8, !tbaa !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %.noexc708 unwind label %lpad182

.noexc708:                                        ; preds = %invoke.cont179
  %args3.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %108, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %args.i, ptr noundef nonnull align 8 dereferenceable(32) %args3.i)
          to label %.noexc709 unwind label %lpad182

.noexc709:                                        ; preds = %.noexc708
  %min_time5.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %108, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %min_time.i, ptr noundef nonnull align 8 dereferenceable(32) %min_time5.i)
          to label %.noexc710 unwind label %lpad182

.noexc710:                                        ; preds = %.noexc709
  %iterations7.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %108, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %iterations.i, ptr noundef nonnull align 8 dereferenceable(32) %iterations7.i)
          to label %.noexc711 unwind label %lpad182

.noexc711:                                        ; preds = %.noexc710
  %repetitions9.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %108, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %repetitions.i, ptr noundef nonnull align 8 dereferenceable(32) %repetitions9.i)
          to label %.noexc712 unwind label %lpad182

.noexc712:                                        ; preds = %.noexc711
  %time_type11.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %108, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %time_type.i, ptr noundef nonnull align 8 dereferenceable(32) %time_type11.i)
          to label %.noexc713 unwind label %lpad182

.noexc713:                                        ; preds = %.noexc712
  %threads13.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %108, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %threads.i, ptr noundef nonnull align 8 dereferenceable(32) %threads13.i)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %.noexc713
  %109 = load ptr, ptr %reports, align 8, !tbaa !63
  %family_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %109, i64 0, i32 1
  %110 = load <2 x i64>, ptr %family_index, align 8, !tbaa !57
  store <2 x i64> %110, ptr %family_index186, align 8, !tbaa !57
  store i32 1, ptr %run_type, align 8, !tbaa !68
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %109, i64 0, i32 10
  %111 = load i64, ptr %threads, align 8, !tbaa !69
  store i64 %111, ptr %threads190, align 8, !tbaa !69
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %109, i64 0, i32 12
  %112 = load i64, ptr %repetitions, align 8, !tbaa !70
  store i64 %112, ptr %repetitions192, align 8, !tbaa !70
  store i64 -1, ptr %repetition_index, align 8, !tbaa !71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %aggregate_name, ptr noundef nonnull align 8 dereferenceable(32) %__begin1167.sroa.0.0899)
          to label %invoke.cont193 unwind label %lpad182

invoke.cont193:                                   ; preds = %invoke.cont183
  %unit_ = getelementptr inbounds %"struct.benchmark::internal::Statistics", ptr %__begin1167.sroa.0.0899, i64 0, i32 2
  %113 = load i32, ptr %unit_, align 8, !tbaa !72
  store i32 %113, ptr %aggregate_unit, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %report_label195, ptr noundef nonnull align 8 dereferenceable(32) %report_label)
          to label %invoke.cont196 unwind label %lpad182

invoke.cont196:                                   ; preds = %invoke.cont193
  %114 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %115 = load ptr, ptr %reports, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i719 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i720 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i721 = sub i64 %sub.ptr.lhs.cast.i719, %sub.ptr.rhs.cast.i720
  %sub.ptr.div.i722 = sdiv exact i64 %sub.ptr.sub.i721, 528
  store i64 %sub.ptr.div.i722, ptr %iterations199, align 8, !tbaa !42
  %compute_ = getelementptr inbounds %"struct.benchmark::internal::Statistics", ptr %__begin1167.sroa.0.0899, i64 0, i32 1
  %116 = load ptr, ptr %compute_, align 8, !tbaa !75
  %call201 = invoke noundef double %116(ptr noundef nonnull align 8 dereferenceable(24) %real_accumulated_time_stat)
          to label %invoke.cont200 unwind label %lpad182

invoke.cont200:                                   ; preds = %invoke.cont196
  store double %call201, ptr %real_accumulated_time202, align 8, !tbaa !76
  %117 = load ptr, ptr %compute_, align 8, !tbaa !75
  %call205 = invoke noundef double %117(ptr noundef nonnull align 8 dereferenceable(24) %cpu_accumulated_time_stat)
          to label %invoke.cont204 unwind label %lpad182

invoke.cont204:                                   ; preds = %invoke.cont200
  store double %call205, ptr %cpu_accumulated_time206, align 8, !tbaa !77
  %118 = load i32, ptr %aggregate_unit, align 8, !tbaa !74
  %cmp208 = icmp eq i32 %118, 0
  br i1 %cmp208, label %if.then209, label %if.end213

if.then209:                                       ; preds = %invoke.cont204
  %119 = load <2 x double>, ptr %real_accumulated_time202, align 8
  %120 = insertelement <2 x double> %119, double %call205, i64 1
  %121 = fmul <2 x double> %104, %120
  store <2 x double> %121, ptr %real_accumulated_time202, align 8, !tbaa !9
  br label %if.end213

lpad178:                                          ; preds = %for.body176
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad182:                                          ; preds = %if.else.i730, %if.then.i729, %invoke.cont193, %invoke.cont183, %.noexc713, %.noexc712, %.noexc711, %.noexc710, %.noexc709, %.noexc708, %invoke.cont179, %invoke.cont200, %invoke.cont196
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

if.end213:                                        ; preds = %if.then209, %invoke.cont204
  %124 = load ptr, ptr %reports, align 8, !tbaa !63
  %time_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %124, i64 0, i32 13
  %125 = load i32, ptr %time_unit, align 8, !tbaa !78
  store i32 %125, ptr %time_unit215, align 8, !tbaa !78
  %counter_stats.val = load ptr, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !45
  %cmp.i724.not895 = icmp eq ptr %counter_stats.val, %4
  br i1 %cmp.i724.not895, label %for.cond.cleanup225, label %for.body226

for.cond.cleanup225:                              ; preds = %invoke.cont247, %if.end213
  %126 = load ptr, ptr %_M_finish.i725, align 8, !tbaa !5
  %127 = load ptr, ptr %_M_end_of_storage.i726, align 8, !tbaa !79
  %cmp.not.i727 = icmp eq ptr %126, %127
  br i1 %cmp.not.i727, label %if.else.i730, label %if.then.i729

if.then.i729:                                     ; preds = %for.cond.cleanup225
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %126, ptr noundef nonnull align 8 dereferenceable(528) %data)
          to label %.noexc732 unwind label %lpad182

.noexc732:                                        ; preds = %if.then.i729
  %128 = load ptr, ptr %_M_finish.i725, align 8, !tbaa !65
  %incdec.ptr.i728 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %128, i64 1
  store ptr %incdec.ptr.i728, ptr %_M_finish.i725, align 8, !tbaa !65
  br label %invoke.cont261

if.else.i730:                                     ; preds = %for.cond.cleanup225
  invoke void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %126, ptr noundef nonnull align 8 dereferenceable(528) %data)
          to label %invoke.cont261 unwind label %lpad182

for.body226:                                      ; preds = %if.end213, %invoke.cont247
  %__begin2217.sroa.0.0896 = phi ptr [ %call.i749, %invoke.cont247 ], [ %counter_stats.val, %if.end213 ]
  %_M_storage.i.i734 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__begin2217.sroa.0.0896, i64 0, i32 1
  %129 = load ptr, ptr %compute_, align 8, !tbaa !75
  %s230 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__begin2217.sroa.0.0896, i64 0, i32 1, i32 0, i64 48
  %call233 = invoke noundef double %129(ptr noundef nonnull align 8 dereferenceable(24) %s230)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %for.body226
  %call238 = invoke fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN9benchmark12ComputeStatsERKSt6vectorINS6_17BenchmarkReporter3RunESaIS9_EEE11CounterStatSt4lessIS5_ESaISt4pairIKS5_SE_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %counter_stats, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i734)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont232
  %flags = getelementptr inbounds %"class.benchmark::Counter", ptr %call238, i64 0, i32 1
  %130 = load i32, ptr %flags, align 8, !tbaa !80
  %call242 = invoke fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN9benchmark12ComputeStatsERKSt6vectorINS6_17BenchmarkReporter3RunESaIS9_EEE11CounterStatSt4lessIS5_ESaISt4pairIKS5_SE_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %counter_stats, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i734)
          to label %invoke.cont241 unwind label %lpad236

invoke.cont241:                                   ; preds = %invoke.cont237
  %oneK = getelementptr inbounds %"class.benchmark::Counter", ptr %call242, i64 0, i32 2
  %131 = load i32, ptr %oneK, align 4, !tbaa !86
  %132 = load ptr, ptr %_M_parent.i.i.i.i.i735, align 8, !tbaa !44
  %cmp.not9.i.i.i.i = icmp eq ptr %132, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i745, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont241
  %_M_string_length.i10.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__begin2217.sroa.0.0896, i64 0, i32 1, i32 0, i64 8
  %133 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i, align 8, !tbaa !48
  %134 = load ptr, ptr %_M_storage.i.i734, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %132, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i736, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %135 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %135, i64 %133)
  %cmp.i11.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_storage.i.i.i.i.i.i737 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %136 = load ptr, ptr %_M_storage.i.i.i.i.i.i737, align 8, !tbaa !49
  %call.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %136, ptr noundef %134, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #27
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = sub i64 %135, %133
  %spec.select6.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i738 = icmp slt i32 %__r.0.i.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i739 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i740 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i738, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i738, ptr %_M_right.i.i.i.i.i739, ptr %_M_left.i.i.i.i.i740
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !5
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i, !llvm.loop !87

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i741 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i736
  br i1 %cmp.i.i741, label %if.then.i745, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i
  %_M_string_length.i.i.i.i.i.i.i.i.le = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %__y.addr.010.i.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.010.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %__y.addr.1.i.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i.i738, ptr %__y.addr.010.i.i.i.i.sroa.gep, ptr %_M_string_length.i.i.i.i.i.i.i.i.le
  %137 = load i64, ptr %__y.addr.1.i.i.i.i.sroa.sel, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %133, i64 %137)
  %cmp.i11.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i, label %if.then.i.i.i.i743, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %lor.rhs.i
  %__y.addr.010.i.i.i.i.sroa.gep812 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.010.i.i.i.i, i64 0, i32 1
  %__x.addr.011.i.i.i.i.sroa.gep813 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.i.sroa.sel814 = select i1 %cmp.i.i.i.i.i.i738, ptr %__y.addr.010.i.i.i.i.sroa.gep812, ptr %__x.addr.011.i.i.i.i.sroa.gep813
  %138 = load ptr, ptr %__y.addr.1.i.i.i.i.sroa.sel814, align 8, !tbaa !49
  %call.i.i.i.i.i = call i32 @memcmp(ptr noundef %134, ptr noundef %138, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %tobool.not.i.i.i.i742 = icmp eq i32 %call.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i742, label %if.then.i.i.i.i743, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

if.then.i.i.i.i743:                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %lor.rhs.i
  %sub.i.i.i.i.i = sub i64 %133, %137
  %spec.select6.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %if.then.i.i.i.i743, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %__r.0.i.i.i.i = phi i32 [ %call.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %retval.0.i12.i.i.i.i, %if.then.i.i.i.i743 ]
  %cmp.i.i.i744 = icmp slt i32 %__r.0.i.i.i.i, 0
  br i1 %cmp.i.i.i744, label %if.then.i745, label %invoke.cont247

if.then.i745:                                     ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i, %invoke.cont241
  %__y.addr.0.lcssa.i.i.i23.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i.i736, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_.exit.i ], [ %add.ptr.i.i.i.i736, %invoke.cont241 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9.i) #27
  store ptr %_M_storage.i.i734, ptr %ref.tmp9.i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10.i) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__z.i) #27
  store ptr %counters245, ptr %__z.i, align 8, !tbaa !5
  %call5.i.i.i.i.i.i809 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad236

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.then.i745
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %counters245, ptr noundef nonnull %call5.i.i.i.i.i.i809, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %.noexc810 unwind label %lpad236

.noexc810:                                        ; preds = %call5.i.i.i.i.i.i.noexc
  store ptr %call5.i.i.i.i.i.i809, ptr %_M_node.i.i, align 8, !tbaa !88
  %_M_storage.i.i.i.i781 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i809, i64 0, i32 1
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %counters245, ptr %__y.addr.0.lcssa.i.i.i23.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i781)
          to label %invoke.cont7.i unwind label %lpad.i807

invoke.cont7.i:                                   ; preds = %.noexc810
  %139 = extractvalue { ptr, ptr } %call8.i, 0
  %140 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i782 = icmp eq ptr %140, null
  br i1 %tobool.not.i782, label %if.then.i.i808, label %if.then.i787

if.then.i787:                                     ; preds = %invoke.cont7.i
  %cmp.not.i.i.i783 = icmp ne ptr %139, null
  %cmp2.i.i.i785 = icmp eq ptr %add.ptr.i.i.i.i736, %140
  %or.cond.i.i.i786 = select i1 %cmp.not.i.i.i783, i1 true, i1 %cmp2.i.i.i785
  br i1 %or.cond.i.i.i786, label %cleanup.thread.i, label %lor.rhs.i.i.i792

lor.rhs.i.i.i792:                                 ; preds = %if.then.i787
  %_M_string_length.i.i.i.i.i.i.i788 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i809, i64 0, i32 1, i32 0, i64 8
  %141 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i788, align 8, !tbaa !48
  %_M_string_length.i10.i.i.i.i.i.i789 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %140, i64 0, i32 1, i32 0, i64 8
  %142 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i789, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i.i790 = call i64 @llvm.umin.i64(i64 %141, i64 %142)
  %cmp.i11.i.i.i.i.i.i791 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i790, 0
  br i1 %cmp.i11.i.i.i.i.i.i791, label %if.then.i.i.i.i.i.i801, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i796

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i796: ; preds = %lor.rhs.i.i.i792
  %_M_storage.i.i.i.i.i.i793 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %140, i64 0, i32 1
  %143 = load ptr, ptr %_M_storage.i.i.i.i.i.i793, align 8, !tbaa !49
  %144 = load ptr, ptr %_M_storage.i.i.i.i781, align 8, !tbaa !49
  %call.i.i.i.i.i.i.i794 = call i32 @memcmp(ptr noundef %144, ptr noundef %143, i64 noundef %.sroa.speculated.i.i.i.i.i.i790) #27
  %tobool.not.i.i.i.i.i.i795 = icmp eq i32 %call.i.i.i.i.i.i.i794, 0
  br i1 %tobool.not.i.i.i.i.i.i795, label %if.then.i.i.i.i.i.i801, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i804

if.then.i.i.i.i.i.i801:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i796, %lor.rhs.i.i.i792
  %sub.i.i.i.i.i.i.i797 = sub i64 %141, %142
  %spec.select6.i.i.i.i.i.i.i798 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i797, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i799 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i798, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i800 = trunc i64 %retval.07.i.i.i.i.i.i.i799 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i804

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i804: ; preds = %if.then.i.i.i.i.i.i801, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i796
  %__r.0.i.i.i.i.i.i802 = phi i32 [ %call.i.i.i.i.i.i.i794, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i796 ], [ %retval.0.i12.i.i.i.i.i.i800, %if.then.i.i.i.i.i.i801 ]
  %cmp.i.i.i.i.i803 = icmp slt i32 %__r.0.i.i.i.i.i.i802, 0
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i804, %if.then.i787
  %145 = phi i1 [ true, %if.then.i787 ], [ %cmp.i.i.i.i.i803, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i804 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %145, ptr noundef nonnull %call5.i.i.i.i.i.i809, ptr noundef nonnull %140, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i736) #27
  %146 = load i64, ptr %_M_node_count.i.i.i805, align 8, !tbaa !47
  %inc.i.i.i806 = add i64 %146, 1
  store i64 %inc.i.i.i806, ptr %_M_node_count.i.i.i805, align 8, !tbaa !47
  br label %call12.i.noexc

lpad.i807:                                        ; preds = %.noexc810
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z.i) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i) #27
  br label %ehcleanup262

if.then.i.i808:                                   ; preds = %invoke.cont7.i
  %148 = load ptr, ptr %_M_storage.i.i.i.i781, align 8, !tbaa !49
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i809, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %148, %149
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i808
  call void @_ZdlPv(ptr noundef %148) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i808
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i809) #26
  br label %call12.i.noexc

call12.i.noexc:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i, %cleanup.thread.i
  %retval.sroa.0.023.i = phi ptr [ %call5.i.i.i.i.i.i809, %cleanup.thread.i ], [ %139, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__z.i) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10.i) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9.i) #27
  br label %invoke.cont247

invoke.cont247:                                   ; preds = %call12.i.noexc, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__i.sroa.0.0.i = phi ptr [ %retval.sroa.0.023.i, %call12.i.noexc ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %second.i746 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  store double %call233, ptr %second.i746, align 8, !tbaa.struct !51
  %c234.sroa.5.0.second.i746.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 40
  store i32 %130, ptr %c234.sroa.5.0.second.i746.sroa_idx, align 8, !tbaa.struct !90
  %c234.sroa.6.0.second.i746.sroa_idx = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0.i, i64 0, i32 1, i32 0, i64 44
  store i32 %131, ptr %c234.sroa.6.0.second.i746.sroa_idx, align 4, !tbaa.struct !91
  %call.i749 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2217.sroa.0.0896) #28
  %cmp.i724.not = icmp eq ptr %call.i749, %4
  br i1 %cmp.i724.not, label %for.cond.cleanup225, label %for.body226

lpad231:                                          ; preds = %for.body226
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad236:                                          ; preds = %call5.i.i.i.i.i.i.noexc, %if.then.i745, %invoke.cont237, %invoke.cont232
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

invoke.cont261:                                   ; preds = %.noexc732, %if.else.i730
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %data) #27
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %data) #27
  %incdec.ptr.i750 = getelementptr inbounds %"struct.benchmark::internal::Statistics", ptr %__begin1167.sroa.0.0899, i64 1
  %cmp.i699.not = icmp eq ptr %incdec.ptr.i750, %102
  br i1 %cmp.i699.not, label %for.cond.cleanup175, label %for.body176

ehcleanup262:                                     ; preds = %lpad231, %lpad.i807, %lpad236, %lpad182
  %.pn.pn = phi { ptr, i32 } [ %123, %lpad182 ], [ %150, %lpad231 ], [ %151, %lpad236 ], [ %147, %lpad.i807 ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %data) #27
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %ehcleanup262, %lpad178
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup262 ], [ %122, %lpad178 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %data) #27
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %ehcleanup263, %lpad155
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup263 ], [ %98, %lpad155 ]
  %152 = load ptr, ptr %report_label, align 8, !tbaa !49
  %cmp.i.i.i751 = icmp eq ptr %152, %55
  br i1 %cmp.i.i.i751, label %ehcleanup279, label %if.then.i.i752

if.then.i.i752:                                   ; preds = %ehcleanup277
  call void @_ZdlPv(ptr noundef %152) #26
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %if.then.i.i752, %ehcleanup277, %lpad144
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %95, %lpad144 ], [ %.pn.pn.pn.pn, %ehcleanup277 ], [ %.pn.pn.pn.pn, %if.then.i.i752 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %report_label) #27
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %lpad113.loopexit, %lpad113.loopexit.split-lp, %lpad88.loopexit, %lpad88.loopexit.split-lp, %lpad30.loopexit, %lpad30.loopexit.split-lp, %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit522, %ehcleanup279
  %.pn350.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup279 ], [ %.pn349, %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit522 ], [ %lpad.loopexit855, %lpad30.loopexit ], [ %lpad.loopexit.split-lp856, %lpad30.loopexit.split-lp ], [ %lpad.loopexit852, %lpad88.loopexit ], [ %lpad.loopexit.split-lp853, %lpad88.loopexit.split-lp ], [ %lpad.loopexit, %lpad113.loopexit ], [ %lpad.loopexit.split-lp, %lpad113.loopexit.split-lp ]
  %this.val.i.i754 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef %this.val.i.i754)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %counter_stats) #27
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %ehcleanup281, %lpad10
  %.pn350.pn.pn = phi { ptr, i32 } [ %.pn350.pn, %ehcleanup281 ], [ %6, %lpad10 ]
  %153 = load ptr, ptr %cpu_accumulated_time_stat, align 8, !tbaa !17
  %tobool.not.i.i.i755 = icmp eq ptr %153, null
  br i1 %tobool.not.i.i.i755, label %_ZNSt6vectorIdSaIdEED2Ev.exit757, label %if.then.i.i.i756

if.then.i.i.i756:                                 ; preds = %ehcleanup287
  call void @_ZdlPv(ptr noundef nonnull %153) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit757

_ZNSt6vectorIdSaIdEED2Ev.exit757:                 ; preds = %ehcleanup287, %if.then.i.i.i756
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cpu_accumulated_time_stat) #27
  %154 = load ptr, ptr %real_accumulated_time_stat, align 8, !tbaa !17
  %tobool.not.i.i.i758 = icmp eq ptr %154, null
  br i1 %tobool.not.i.i.i758, label %_ZNSt6vectorIdSaIdEED2Ev.exit760, label %if.then.i.i.i759

if.then.i.i.i759:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit757
  call void @_ZdlPv(ptr noundef nonnull %154) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit760

_ZNSt6vectorIdSaIdEED2Ev.exit760:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit757, %if.then.i.i.i759
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %real_accumulated_time_stat) #27
  call void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #27
  resume { ptr, i32 } %.pn350.pn.pn

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit707, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN9benchmark12ComputeStatsERKSt6vectorINS7_17BenchmarkReporter3RunESaISA_EEE11CounterStatED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(72) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr %"struct.std::pair.32", ptr %this, i64 0, i32 1, i32 1
  %second.val = load ptr, ptr %0, align 8, !tbaa !17
  %tobool.not.i.i.i.i = icmp eq ptr %second.val, null
  br i1 %tobool.not.i.i.i.i, label %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %second.val) #26
  br label %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit

_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  %1 = load ptr, ptr %this, align 8, !tbaa !49
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit
  tail call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit, %if.then.i.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %0, ptr %this, align 8, !tbaa !56
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %0, align 8, !tbaa !58
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %1 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  store ptr %1, ptr %args.i, align 8, !tbaa !56
  %_M_string_length.i.i.i2.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i2.i, align 8, !tbaa !48
  store i8 0, ptr %1, align 8, !tbaa !58
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  store ptr %2, ptr %min_time.i, align 8, !tbaa !56
  %_M_string_length.i.i.i3.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i3.i, align 8, !tbaa !48
  store i8 0, ptr %2, align 8, !tbaa !58
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  store ptr %3, ptr %iterations.i, align 8, !tbaa !56
  %_M_string_length.i.i.i4.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 0, ptr %_M_string_length.i.i.i4.i, align 8, !tbaa !48
  store i8 0, ptr %3, align 8, !tbaa !58
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  store ptr %4, ptr %repetitions.i, align 8, !tbaa !56
  %_M_string_length.i.i.i5.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_string_length.i.i.i5.i, align 8, !tbaa !48
  store i8 0, ptr %4, align 8, !tbaa !58
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  store ptr %5, ptr %time_type.i, align 8, !tbaa !56
  %_M_string_length.i.i.i6.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 0, ptr %_M_string_length.i.i.i6.i, align 8, !tbaa !48
  store i8 0, ptr %5, align 8, !tbaa !58
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  store ptr %6, ptr %threads.i, align 8, !tbaa !56
  %_M_string_length.i.i.i7.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i7.i, align 8, !tbaa !48
  store i8 0, ptr %6, align 8, !tbaa !58
  %run_type = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 3
  store i32 0, ptr %run_type, align 8, !tbaa !68
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 2
  store ptr %7, ptr %aggregate_name, align 8, !tbaa !56
  %_M_string_length.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !48
  store i8 0, ptr %7, align 8, !tbaa !58
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  store i32 0, ptr %aggregate_unit, align 8, !tbaa !74
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 2
  store ptr %8, ptr %report_label, align 8, !tbaa !56
  %_M_string_length.i.i.i3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i3, align 8, !tbaa !48
  store i8 0, ptr %8, align 8, !tbaa !58
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  store i8 0, ptr %error_occurred, align 8, !tbaa !19
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  store ptr %9, ptr %error_message, align 8, !tbaa !56
  %_M_string_length.i.i.i4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 0, ptr %_M_string_length.i.i.i4, align 8, !tbaa !48
  store i8 0, ptr %9, align 8, !tbaa !58
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  store i64 1, ptr %iterations, align 8, !tbaa !42
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 10
  store i64 1, ptr %threads, align 8, !tbaa !69
  %call = invoke noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %time_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 13
  store i32 %call, ptr %time_unit, align 8, !tbaa !78
  %real_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 14
  %complexity_lambda = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 18
  %report_big_o = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 21
  store i8 0, ptr %report_big_o, align 8, !tbaa !92
  %report_rms = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 22
  store i8 0, ptr %report_rms, align 1, !tbaa !93
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !43
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !44
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %real_accumulated_time, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %complexity_lambda, i8 0, i64 16, i1 false)
  store ptr %10, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %10, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !46
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_node_count.i.i.i.i.i, i8 0, i64 24, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %error_message, align 8, !tbaa !49
  %cmp.i.i.i = icmp eq ptr %12, %9
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  %13 = load ptr, ptr %report_label, align 8, !tbaa !49
  %cmp.i.i.i5 = icmp eq ptr %13, %8
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i6
  %14 = load ptr, ptr %aggregate_name, align 8, !tbaa !49
  %cmp.i.i.i8 = icmp eq ptr %14, %7
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #27
  resume { ptr, i32 } %11
}

; Function Attrs: uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN9benchmark12ComputeStatsERKSt6vectorINS6_17BenchmarkReporter3RunESaIS9_EEE11CounterStatSt4lessIS5_ESaISt4pairIKS5_SE_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %__k) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i.i.i.i.i = alloca i64, align 8
  %__k.val = load ptr, ptr %__k, align 8
  %0 = getelementptr i8, ptr %__k, i64 8
  %__k.val19 = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %this, i64 16
  %this.val.i.i = load ptr, ptr %1, align 8, !tbaa !44
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not1.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %this.val.i.i, %entry ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__x.addr.03.i.i.i, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %__k.val19)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__x.addr.03.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !49
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %__k.val, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %2, %__k.val19
  %spec.select6.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !5
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN9benchmark12ComputeStatsERKSt6vectorINS6_17BenchmarkReporter3RunESaIS9_EEE11CounterStatSt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit, label %while.body.i.i.i, !llvm.loop !50

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN9benchmark12ComputeStatsERKSt6vectorINS6_17BenchmarkReporter3RunESaIS9_EEE11CounterStatSt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN9benchmark12ComputeStatsERKSt6vectorINS6_17BenchmarkReporter3RunESaIS9_EEE11CounterStatSt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %4 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %__k.val19, i64 %4)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !49
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %__k.val, ptr noundef %5, i64 noundef %.sroa.speculated.i.i.i) #27
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %__k.val19, %4
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN9benchmark12ComputeStatsERKSt6vectorINS6_17BenchmarkReporter3RunESaIS9_EEE11CounterStatSt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %cmp.i44 = phi i1 [ false, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN9benchmark12ComputeStatsERKSt6vectorINS6_17BenchmarkReporter3RunESaIS9_EEE11CounterStatSt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit ], [ true, %entry ]
  %__y.addr.0.lcssa.i.i.i42 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %add.ptr.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN9benchmark12ComputeStatsERKSt6vectorINS6_17BenchmarkReporter3RunESaIS9_EEE11CounterStatSt4lessIS5_ESaISt4pairIKS5_SE_EEE11lower_boundERSI_.exit ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  %_M_storage.i.i.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 16
  store ptr %6, ptr %_M_storage.i.i.i.i.i21, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i.i.i.i) #27
  store i64 %__k.val19, ptr %__dnew.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %__k.val19, 15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then
  %call2.i12.i.i.i.i.i14.i.i.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i21, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i

call2.i12.i.i.i.i.i.noexc.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i.i14.i.i.i.i, ptr %_M_storage.i.i.i.i.i21, align 8, !tbaa !49
  %7 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  store i64 %7, ptr %6, align 8, !tbaa !58
  br label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %call2.i12.i.i.i.i.i.noexc.i.i.i.i, %if.then
  %8 = phi ptr [ %call2.i12.i.i.i.i.i14.i.i.i.i, %call2.i12.i.i.i.i.i.noexc.i.i.i.i ], [ %6, %if.then ]
  switch i64 %__k.val19, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i
    i64 0, label %invoke.cont.i
  ]

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %9 = load i8, ptr %__k.val, align 1, !tbaa !58
  store i8 %9, ptr %8, align 1, !tbaa !58
  br label %invoke.cont.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %__k.val, i64 %__k.val19, i1 false)
  br label %invoke.cont.i

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #27
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i unwind label %lpad7.i.i.i.i

lpad7.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad7.i.i.i.i
  resume { ptr, i32 } %13

terminate.lpad.i.i.i.i:                           ; preds = %lpad7.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

invoke.cont.i:                                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i
  %16 = load i64, ptr %__dnew.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !57
  %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr %"struct.std::_Rb_tree_node.36", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store i64 %16, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %17 = load ptr, ptr %_M_storage.i.i.i.i.i21, align 8, !tbaa !49
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i.i.i.i.i) #27
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %oneK.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store i32 1000, ptr %oneK.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !94
  %s.i.i.i.i.i.i.i.i.i = getelementptr %"struct.std::_Rb_tree_node.36", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s.i.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %call.val.i = load ptr, ptr %_M_storage.i.i.i.i.i21, align 8
  %call.val17.i = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i44, label %if.then.i.i, label %if.else12.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %18 = getelementptr i8, ptr %this, i64 40
  %this.val.i.i24 = load i64, ptr %18, align 8, !tbaa !47
  %cmp5.not.i.i = icmp eq i64 %this.val.i.i24, 0
  br i1 %cmp5.not.i.i, label %invoke.cont7.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_right.i.i.i, align 8, !tbaa !5
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %19, i64 0, i32 1, i32 0, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %20, i64 %call.val17.i)
  %cmp.i11.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %land.lhs.true.i.i
  %_M_storage.i.i.i.i20.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %_M_storage.i.i.i.i20.i, align 8, !tbaa !49
  %call.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %21, ptr noundef %call.val.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %tobool.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %land.lhs.true.i.i
  %sub.i.i.i.i.i.i = sub i64 %20, %call.val17.i
  %spec.select6.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__r.0.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i, label %invoke.cont7.i

if.else12.i.i:                                    ; preds = %invoke.cont.i
  %_M_string_length.i10.i.i.i98.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__y.addr.0.lcssa.i.i.i42, i64 0, i32 1, i32 0, i64 8
  %22 = load i64, ptr %_M_string_length.i10.i.i.i98.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i99.i.i = call i64 @llvm.umin.i64(i64 %call.val17.i, i64 %22)
  %cmp.i11.i.i.i100.i.i = icmp eq i64 %.sroa.speculated.i.i.i99.i.i, 0
  br i1 %cmp.i11.i.i.i100.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit111.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i103.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i103.i.i: ; preds = %if.else12.i.i
  %_M_storage.i.i.i96.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__y.addr.0.lcssa.i.i.i42, i64 0, i32 1
  %23 = load ptr, ptr %_M_storage.i.i.i96.i.i, align 8, !tbaa !49
  %call.i.i.i.i101.i.i = call i32 @memcmp(ptr noundef %call.val.i, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i99.i.i) #27
  %tobool.not.i.i.i102.i.i = icmp eq i32 %call.i.i.i.i101.i.i, 0
  br i1 %tobool.not.i.i.i102.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit111.thread16.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit111.thread.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit111.i.i: ; preds = %if.else12.i.i
  %sub.i.i.i.i104.i.i = sub i64 %call.val17.i, %22
  %spec.select6.i.i.i.i105.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i104.i.i, i64 -2147483648)
  %retval.07.i.i.i.i106.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i105.i.i, i64 2147483647)
  %24 = and i64 %retval.07.i.i.i.i106.i.i, 2147483648
  %cmp.i.i110.not.i.i = icmp eq i64 %24, 0
  br i1 %cmp.i.i110.not.i.i, label %if.then.i.i.i145.i.i, label %if.then18.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit111.thread16.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i103.i.i
  %sub.i.i.i.i10417.i.i = sub i64 %call.val17.i, %22
  %spec.select6.i.i.i.i10518.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i10417.i.i, i64 -2147483648)
  %retval.07.i.i.i.i10619.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i10518.i.i, i64 2147483647)
  %25 = and i64 %retval.07.i.i.i.i10619.i.i, 2147483648
  %cmp.i.i11021.not.i.i = icmp eq i64 %25, 0
  br i1 %cmp.i.i11021.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i140.i.i, label %if.then18.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit111.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i103.i.i
  %cmp.i.i11015.i.i = icmp slt i32 %call.i.i.i.i101.i.i, 0
  br i1 %cmp.i.i11015.i.i, label %if.then18.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i140.i.i

if.then18.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit111.thread.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit111.thread16.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit111.i.i
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %26 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !5
  %cmp21.i.i = icmp eq ptr %26, %__y.addr.0.lcssa.i.i.i42
  br i1 %cmp21.i.i, label %cleanup.i, label %if.else25.i.i

if.else25.i.i:                                    ; preds = %if.then18.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i42) #28
  %_M_string_length.i.i.i.i116.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %call.i.i.i, i64 0, i32 1, i32 0, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i.i116.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i118.i.i = call i64 @llvm.umin.i64(i64 %27, i64 %call.val17.i)
  %cmp.i11.i.i.i119.i.i = icmp eq i64 %.sroa.speculated.i.i.i118.i.i, 0
  br i1 %cmp.i11.i.i.i119.i.i, label %if.then.i.i.i127.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i122.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i122.i.i: ; preds = %if.else25.i.i
  %_M_storage.i.i.i115.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %call.i.i.i, i64 0, i32 1
  %28 = load ptr, ptr %_M_storage.i.i.i115.i.i, align 8, !tbaa !49
  %call.i.i.i.i120.i.i = call i32 @memcmp(ptr noundef %28, ptr noundef %call.val.i, i64 noundef %.sroa.speculated.i.i.i118.i.i) #27
  %tobool.not.i.i.i121.i.i = icmp eq i32 %call.i.i.i.i120.i.i, 0
  br i1 %tobool.not.i.i.i121.i.i, label %if.then.i.i.i127.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit130.i.i

if.then.i.i.i127.i.i:                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i122.i.i, %if.else25.i.i
  %sub.i.i.i.i123.i.i = sub i64 %27, %call.val17.i
  %spec.select6.i.i.i.i124.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i123.i.i, i64 -2147483648)
  %retval.07.i.i.i.i125.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i124.i.i, i64 2147483647)
  %retval.0.i12.i.i.i126.i.i = trunc i64 %retval.07.i.i.i.i125.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit130.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit130.i.i: ; preds = %if.then.i.i.i127.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i122.i.i
  %__r.0.i.i.i128.i.i = phi i32 [ %call.i.i.i.i120.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i122.i.i ], [ %retval.0.i12.i.i.i126.i.i, %if.then.i.i.i127.i.i ]
  %cmp.i.i129.i.i = icmp slt i32 %__r.0.i.i.i128.i.i, 0
  br i1 %cmp.i.i129.i.i, label %if.then32.i.i, label %invoke.cont7.i

if.then32.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit130.i.i
  %29 = getelementptr i8, ptr %call.i.i.i, i64 24
  %.val89.i.i = load ptr, ptr %29, align 8, !tbaa !95
  %cmp35.i.i = icmp eq ptr %.val89.i.i, null
  %spec.select.i.i = select i1 %cmp35.i.i, ptr null, ptr %__y.addr.0.lcssa.i.i.i42
  %spec.select23.i.i = select i1 %cmp35.i.i, ptr %call.i.i.i, ptr %__y.addr.0.lcssa.i.i.i42
  br label %if.then.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i140.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit111.thread.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit111.thread16.i.i
  %call.i.i.i.i138.i.i = call i32 @memcmp(ptr noundef %23, ptr noundef %call.val.i, i64 noundef %.sroa.speculated.i.i.i99.i.i) #27
  %tobool.not.i.i.i139.i.i = icmp eq i32 %call.i.i.i.i138.i.i, 0
  br i1 %tobool.not.i.i.i139.i.i, label %if.then.i.i.i145.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit148.i.i

if.then.i.i.i145.i.i:                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i140.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit111.i.i
  %sub.i.i.i.i141.i.i = sub i64 %22, %call.val17.i
  %spec.select6.i.i.i.i142.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i141.i.i, i64 -2147483648)
  %retval.07.i.i.i.i143.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i142.i.i, i64 2147483647)
  %retval.0.i12.i.i.i144.i.i = trunc i64 %retval.07.i.i.i.i143.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit148.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit148.i.i: ; preds = %if.then.i.i.i145.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i140.i.i
  %__r.0.i.i.i146.i.i = phi i32 [ %call.i.i.i.i138.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i140.i.i ], [ %retval.0.i12.i.i.i144.i.i, %if.then.i.i.i145.i.i ]
  %cmp.i.i147.i.i = icmp slt i32 %__r.0.i.i.i146.i.i, 0
  br i1 %cmp.i.i147.i.i, label %if.then50.i.i, label %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit.i.i.i.i.i.i.i

if.then50.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit148.i.i
  %_M_right.i149.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %30 = load ptr, ptr %_M_right.i149.i.i, align 8, !tbaa !5
  %cmp53.i.i = icmp eq ptr %30, %__y.addr.0.lcssa.i.i.i42
  br i1 %cmp53.i.i, label %if.then.i, label %if.else57.i.i

if.else57.i.i:                                    ; preds = %if.then50.i.i
  %call.i152.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i42) #28
  %_M_string_length.i10.i.i.i155.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %call.i152.i.i, i64 0, i32 1, i32 0, i64 8
  %31 = load i64, ptr %_M_string_length.i10.i.i.i155.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i156.i.i = call i64 @llvm.umin.i64(i64 %call.val17.i, i64 %31)
  %cmp.i11.i.i.i157.i.i = icmp eq i64 %.sroa.speculated.i.i.i156.i.i, 0
  br i1 %cmp.i11.i.i.i157.i.i, label %if.then.i.i.i165.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i160.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i160.i.i: ; preds = %if.else57.i.i
  %_M_storage.i.i.i153.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %call.i152.i.i, i64 0, i32 1
  %32 = load ptr, ptr %_M_storage.i.i.i153.i.i, align 8, !tbaa !49
  %call.i.i.i.i158.i.i = call i32 @memcmp(ptr noundef %call.val.i, ptr noundef %32, i64 noundef %.sroa.speculated.i.i.i156.i.i) #27
  %tobool.not.i.i.i159.i.i = icmp eq i32 %call.i.i.i.i158.i.i, 0
  br i1 %tobool.not.i.i.i159.i.i, label %if.then.i.i.i165.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit168.i.i

if.then.i.i.i165.i.i:                             ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i160.i.i, %if.else57.i.i
  %sub.i.i.i.i161.i.i = sub i64 %call.val17.i, %31
  %spec.select6.i.i.i.i162.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i161.i.i, i64 -2147483648)
  %retval.07.i.i.i.i163.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i162.i.i, i64 2147483647)
  %retval.0.i12.i.i.i164.i.i = trunc i64 %retval.07.i.i.i.i163.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit168.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit168.i.i: ; preds = %if.then.i.i.i165.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i160.i.i
  %__r.0.i.i.i166.i.i = phi i32 [ %call.i.i.i.i158.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i160.i.i ], [ %retval.0.i12.i.i.i164.i.i, %if.then.i.i.i165.i.i ]
  %cmp.i.i167.i.i = icmp slt i32 %__r.0.i.i.i166.i.i, 0
  br i1 %cmp.i.i167.i.i, label %if.then64.i.i, label %invoke.cont7.i

if.then64.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit168.i.i
  %33 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i42, i64 24
  %.val.i.i = load ptr, ptr %33, align 8, !tbaa !95
  %cmp67.i.i = icmp eq ptr %.val.i.i, null
  %spec.select24.i.i = select i1 %cmp67.i.i, ptr null, ptr %call.i152.i.i
  %spec.select25.i.i = select i1 %cmp67.i.i, ptr %__y.addr.0.lcssa.i.i.i42, ptr %call.i152.i.i
  br label %if.then.i

invoke.cont7.i:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit168.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit130.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %if.then.i.i
  %call75.i.i = call fastcc { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %call.val.i, i64 %call.val17.i)
  %retval.sroa.12.2.i.i = extractvalue { ptr, ptr } %call75.i.i, 1
  %retval.sroa.0.2.i.i = extractvalue { ptr, ptr } %call75.i.i, 0
  %tobool.not.i = icmp eq ptr %retval.sroa.12.2.i.i, null
  br i1 %tobool.not.i, label %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit.i.i.i.i.i.i.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i, %if.then64.i.i, %if.then50.i.i, %if.then32.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %retval.sroa.12.2.i7.i = phi ptr [ %retval.sroa.12.2.i.i, %invoke.cont7.i ], [ %spec.select25.i.i, %if.then64.i.i ], [ %spec.select23.i.i, %if.then32.i.i ], [ %__y.addr.0.lcssa.i.i.i42, %if.then50.i.i ], [ %19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %retval.sroa.0.2.i6.i = phi ptr [ %retval.sroa.0.2.i.i, %invoke.cont7.i ], [ %spec.select24.i.i, %if.then64.i.i ], [ %spec.select.i.i, %if.then32.i.i ], [ null, %if.then50.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.not.i.i.i25 = icmp ne ptr %retval.sroa.0.2.i6.i, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %retval.sroa.12.2.i7.i
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i25, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %retval.sroa.12.2.i7.i, i64 0, i32 1, i32 0, i64 8
  %34 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i.i.i.i26 = call i64 @llvm.umin.i64(i64 %call.val17.i, i64 %34)
  %cmp.i11.i.i.i.i.i.i27 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i26, 0
  br i1 %cmp.i11.i.i.i.i.i.i27, label %if.then.i.i.i.i.i.i35, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i30

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i30: ; preds = %lor.rhs.i.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %retval.sroa.12.2.i7.i, i64 0, i32 1
  %35 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !49
  %call.i.i.i.i.i.i.i28 = call i32 @memcmp(ptr noundef %call.val.i, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i.i.i.i26) #27
  %tobool.not.i.i.i.i.i.i29 = icmp eq i32 %call.i.i.i.i.i.i.i28, 0
  br i1 %tobool.not.i.i.i.i.i.i29, label %if.then.i.i.i.i.i.i35, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i38

if.then.i.i.i.i.i.i35:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i30, %lor.rhs.i.i.i
  %sub.i.i.i.i.i.i.i31 = sub i64 %call.val17.i, %34
  %spec.select6.i.i.i.i.i.i.i32 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i31, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i33 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i32, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i34 = trunc i64 %retval.07.i.i.i.i.i.i.i33 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i38

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i38: ; preds = %if.then.i.i.i.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i30
  %__r.0.i.i.i.i.i.i36 = phi i32 [ %call.i.i.i.i.i.i.i28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i30 ], [ %retval.0.i12.i.i.i.i.i.i34, %if.then.i.i.i.i.i.i35 ]
  %cmp.i.i.i.i.i37 = icmp slt i32 %__r.0.i.i.i.i.i.i36, 0
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i38, %if.then.i, %if.then18.i.i
  %retval.sroa.12.2.i726.i = phi ptr [ %retval.sroa.12.2.i7.i, %if.then.i ], [ %retval.sroa.12.2.i7.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i38 ], [ %__y.addr.0.lcssa.i.i.i42, %if.then18.i.i ]
  %36 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i.i37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i38 ], [ true, %if.then18.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.12.2.i726.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #27
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %37 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !47
  %inc.i.i.i = add i64 %37, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !47
  br label %if.end

_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont7.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit148.i.i
  %retval.sroa.0.0.ph.i = phi ptr [ %retval.sroa.0.2.i.i, %invoke.cont7.i ], [ %__y.addr.0.lcssa.i.i.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit148.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i25.i = icmp eq ptr %call.val.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i.i25.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %call.val.i) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i.i, %cleanup.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %call5.i.i.i.i.i.i, %cleanup.i ], [ %retval.sroa.0.0.ph.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit.i.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  ret ptr %second
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %entry
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %error_message, align 8, !tbaa !49
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  %cmp.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %if.then.i.i
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %report_label, align 8, !tbaa !49
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i2 = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %aggregate_name, align 8, !tbaa !49
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i5 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %if.then.i.i6
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %threads.i, align 8, !tbaa !49
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %time_type.i, align 8, !tbaa !49
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  %cmp.i.i.i2.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i2.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i: ; preds = %if.then.i.i3.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %repetitions.i, align 8, !tbaa !49
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i5.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i5.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i: ; preds = %if.then.i.i6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4.i
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %iterations.i, align 8, !tbaa !49
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i8.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i8.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  tail call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i: ; preds = %if.then.i.i9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %min_time.i, align 8, !tbaa !49
  %18 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i11.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i11.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, label %if.then.i.i12.i

if.then.i.i12.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  tail call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %if.then.i.i12.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10.i
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %19 = load ptr, ptr %args.i, align 8, !tbaa !49
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i14.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i14.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  tail call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i: ; preds = %if.then.i.i15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %21 = load ptr, ptr %this, align 8, !tbaa !49
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i17.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i17.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i
  tail call void @_ZdlPv(ptr noundef %21) #26
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16.i, %if.then.i.i18.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !63
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !65
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.04.i.i.i) #27
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !96

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !63
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv() local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %threads, align 8, !tbaa !49
  %1 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %time_type, align 8, !tbaa !49
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  %cmp.i.i.i2 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i2, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i3
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %repetitions, align 8, !tbaa !49
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  %cmp.i.i.i5 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %4) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, %if.then.i.i6
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %iterations, align 8, !tbaa !49
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  %cmp.i.i.i8 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %6) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, %if.then.i.i9
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %min_time, align 8, !tbaa !49
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  %cmp.i.i.i11 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %if.then.i.i12
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %args, align 8, !tbaa !49
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  %cmp.i.i.i14 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %if.then.i.i15
  %12 = load ptr, ptr %this, align 8, !tbaa !49
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i17 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, %if.then.i.i18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !95
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !97
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !49
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !98

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef %__x) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not7 = icmp eq ptr %__x, null
  br i1 %cmp.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit
  %__x.addr.08 = phi ptr [ %__x.addr.0.val, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.08, i64 24
  %__x.addr.0.val6 = load ptr, ptr %0, align 8, !tbaa !95
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef %__x.addr.0.val6)
  %1 = getelementptr i8, ptr %__x.addr.08, i64 16
  %__x.addr.0.val = load ptr, ptr %1, align 8, !tbaa !97
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__x.addr.08, i64 0, i32 1
  %2 = getelementptr %"struct.std::_Rb_tree_node.36", ptr %__x.addr.08, i64 0, i32 1, i32 0, i64 48
  %second.val.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !17
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %second.val.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %second.val.i.i.i.i.i) #26
  br label %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit.i.i.i.i.i

_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !49
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__x.addr.08, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit: ; preds = %_ZZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEEN11CounterStatD2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.08) #26
  %cmp.not = icmp eq ptr %__x.addr.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !99

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISH_E.exit, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %__first.coerce, ptr %__nth.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %cmp46 = icmp sgt i64 %sub.ptr.sub.i44, 24
  br i1 %cmp46, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %sub.ptr.div.i50.in = phi i64 [ %sub.ptr.sub.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %sub.ptr.sub.i44, %entry ]
  %__depth_limit.addr.049 = phi i64 [ %dec, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %__depth_limit, %entry ]
  %__first.sroa.0.048 = phi ptr [ %__first.sroa.0.0.__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %__first.coerce, %entry ]
  %__last.sroa.0.047 = phi ptr [ %__first.sroa.0.1.i.i.__last.sroa.0.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %__last.coerce, %entry ]
  %cmp3 = icmp eq i64 %__depth_limit.addr.049, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %add.ptr.i = getelementptr inbounds double, ptr %__nth.coerce, i64 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %__first.sroa.0.048, ptr nonnull %add.ptr.i, ptr %__last.sroa.0.047)
  %0 = load double, ptr %__first.sroa.0.048, align 8, !tbaa !9
  %1 = load double, ptr %__nth.coerce, align 8, !tbaa !9
  store double %1, ptr %__first.sroa.0.048, align 8, !tbaa !9
  store double %0, ptr %__nth.coerce, align 8, !tbaa !9
  br label %return

if.end:                                           ; preds = %while.body
  %sub.ptr.div.i50 = lshr i64 %sub.ptr.div.i50.in, 4
  %dec = add nsw i64 %__depth_limit.addr.049, -1
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first.sroa.0.048, i64 %sub.ptr.div.i50
  %add.ptr.i28.i = getelementptr inbounds double, ptr %__first.sroa.0.048, i64 1
  %add.ptr.i29.i = getelementptr inbounds double, ptr %__last.sroa.0.047, i64 -1
  %2 = load double, ptr %add.ptr.i28.i, align 8, !tbaa !9
  %3 = load double, ptr %add.ptr.i.i, align 8, !tbaa !9
  %cmp.i.i.i = fcmp olt double %2, %3
  %4 = load double, ptr %add.ptr.i29.i, align 8, !tbaa !9
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else33.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i63.i.i = fcmp olt double %3, %4
  br i1 %cmp.i63.i.i, label %if.then12.i.i, label %if.else.i.i

if.then12.i.i:                                    ; preds = %if.then.i.i
  %5 = load double, ptr %__first.sroa.0.048, align 8, !tbaa !9
  store double %3, ptr %__first.sroa.0.048, align 8, !tbaa !9
  store double %5, ptr %add.ptr.i.i, align 8, !tbaa !9
  br label %while.body.i.i.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i64.i.i = fcmp olt double %2, %4
  %6 = load double, ptr %__first.sroa.0.048, align 8, !tbaa !9
  br i1 %cmp.i64.i.i, label %if.then22.i.i, label %if.else27.i.i

if.then22.i.i:                                    ; preds = %if.else.i.i
  store double %4, ptr %__first.sroa.0.048, align 8, !tbaa !9
  store double %6, ptr %add.ptr.i29.i, align 8, !tbaa !9
  br label %while.body.i.i.preheader

if.else27.i.i:                                    ; preds = %if.else.i.i
  store double %2, ptr %__first.sroa.0.048, align 8, !tbaa !9
  store double %6, ptr %add.ptr.i28.i, align 8, !tbaa !9
  br label %while.body.i.i.preheader

if.else33.i.i:                                    ; preds = %if.end
  %cmp.i65.i.i = fcmp olt double %2, %4
  br i1 %cmp.i65.i.i, label %if.then39.i.i, label %if.else44.i.i

if.then39.i.i:                                    ; preds = %if.else33.i.i
  %7 = load double, ptr %__first.sroa.0.048, align 8, !tbaa !9
  store double %2, ptr %__first.sroa.0.048, align 8, !tbaa !9
  store double %7, ptr %add.ptr.i28.i, align 8, !tbaa !9
  br label %while.body.i.i.preheader

if.else44.i.i:                                    ; preds = %if.else33.i.i
  %cmp.i66.i.i = fcmp olt double %3, %4
  %8 = load double, ptr %__first.sroa.0.048, align 8, !tbaa !9
  br i1 %cmp.i66.i.i, label %if.then50.i.i, label %if.else55.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  store double %4, ptr %__first.sroa.0.048, align 8, !tbaa !9
  store double %8, ptr %add.ptr.i29.i, align 8, !tbaa !9
  br label %while.body.i.i.preheader

if.else55.i.i:                                    ; preds = %if.else44.i.i
  store double %3, ptr %__first.sroa.0.048, align 8, !tbaa !9
  store double %8, ptr %add.ptr.i.i, align 8, !tbaa !9
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.else55.i.i, %if.then50.i.i, %if.then39.i.i, %if.else27.i.i, %if.then22.i.i, %if.then12.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %__first.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end.i.i ], [ %add.ptr.i28.i, %while.body.i.i.preheader ]
  %__last.sroa.0.0.i.i = phi ptr [ %__last.sroa.0.1.i.i, %if.end.i.i ], [ %__last.sroa.0.047, %while.body.i.i.preheader ]
  %9 = load double, ptr %__first.sroa.0.048, align 8, !tbaa !9
  br label %while.cond3.i.i

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.body.i.i
  %__first.sroa.0.1.i.i = phi ptr [ %__first.sroa.0.0.i.i, %while.body.i.i ], [ %incdec.ptr.i.i.i, %while.cond3.i.i ]
  %10 = load double, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !9
  %cmp.i.i31.i = fcmp olt double %10, %9
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %__first.sroa.0.1.i.i, i64 1
  br i1 %cmp.i.i31.i, label %while.cond3.i.i, label %while.cond10.i.i, !llvm.loop !100

while.cond10.i.i:                                 ; preds = %while.cond3.i.i, %while.cond10.i.i
  %__last.sroa.0.0.pn.i.i = phi ptr [ %__last.sroa.0.1.i.i, %while.cond10.i.i ], [ %__last.sroa.0.0.i.i, %while.cond3.i.i ]
  %__last.sroa.0.1.i.i = getelementptr inbounds double, ptr %__last.sroa.0.0.pn.i.i, i64 -1
  %11 = load double, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !9
  %cmp.i27.i.i = fcmp olt double %9, %11
  br i1 %cmp.i27.i.i, label %while.cond10.i.i, label %while.end18.i.i, !llvm.loop !101

while.end18.i.i:                                  ; preds = %while.cond10.i.i
  %cmp.i29.i.i = icmp ult ptr %__first.sroa.0.1.i.i, %__last.sroa.0.1.i.i
  br i1 %cmp.i29.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end18.i.i
  store double %11, ptr %__first.sroa.0.1.i.i, align 8, !tbaa !9
  store double %10, ptr %__last.sroa.0.1.i.i, align 8, !tbaa !9
  br label %while.body.i.i, !llvm.loop !102

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %while.end18.i.i
  %cmp.i.not = icmp ugt ptr %__first.sroa.0.1.i.i, %__nth.coerce
  %__first.sroa.0.1.i.i.__last.sroa.0.0 = select i1 %cmp.i.not, ptr %__first.sroa.0.1.i.i, ptr %__last.sroa.0.047
  %__first.sroa.0.0.__first.sroa.0.1.i.i = select i1 %cmp.i.not, ptr %__first.sroa.0.048, ptr %__first.sroa.0.1.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.1.i.i.__last.sroa.0.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.sroa.0.0.__first.sroa.0.1.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 24
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !103

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %entry
  %__last.sroa.0.0.lcssa = phi ptr [ %__last.coerce, %entry ], [ %__first.sroa.0.1.i.i.__last.sroa.0.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %__first.sroa.0.0.lcssa = phi ptr [ %__first.coerce, %entry ], [ %__first.sroa.0.0.__first.sroa.0.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %sub.ptr.rhs.cast.i.lcssa = phi i64 [ %sub.ptr.rhs.cast.i43, %entry ], [ %sub.ptr.rhs.cast.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %cmp.i.i = icmp eq ptr %__first.sroa.0.0.lcssa, %__last.sroa.0.0.lcssa
  %__i.sroa.0.037.i = getelementptr inbounds double, ptr %__first.sroa.0.0.lcssa, i64 1
  %cmp.i28.not38.i = icmp eq ptr %__i.sroa.0.037.i, %__last.sroa.0.0.lcssa
  %or.cond = select i1 %cmp.i.i, i1 true, i1 %cmp.i28.not38.i
  br i1 %or.cond, label %return, label %for.body.i

for.body.i:                                       ; preds = %while.end, %for.inc.i
  %__i.sroa.0.040.i = phi ptr [ %__i.sroa.0.0.i, %for.inc.i ], [ %__i.sroa.0.037.i, %while.end ]
  %__first.coerce.pn39.i = phi ptr [ %__i.sroa.0.040.i, %for.inc.i ], [ %__first.sroa.0.0.lcssa, %while.end ]
  %12 = load double, ptr %__i.sroa.0.040.i, align 8, !tbaa !9
  %13 = load double, ptr %__first.sroa.0.0.lcssa, align 8, !tbaa !9
  %cmp.i29.i = fcmp olt double %12, %13
  br i1 %cmp.i29.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %for.body.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %__i.sroa.0.040.i, %__first.sroa.0.0.lcssa
  br i1 %tobool.not.i.i.i.i.i.i, label %for.inc.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then9.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.040.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.lcssa
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i30.i = getelementptr inbounds double, ptr %__first.coerce.pn39.i, i64 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds double, ptr %add.ptr.i30.i, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr nonnull align 8 %__first.sroa.0.0.lcssa, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %14 = load double, ptr %__first.coerce.pn39.i, align 8, !tbaa !9
  %cmp.i15.i.i = fcmp olt double %12, %14
  br i1 %cmp.i15.i.i, label %while.body.i.i33, label %for.inc.i

while.body.i.i33:                                 ; preds = %if.else.i, %while.body.i.i33
  %15 = phi double [ %16, %while.body.i.i33 ], [ %14, %if.else.i ]
  %__next.sroa.0.017.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i33 ], [ %__first.coerce.pn39.i, %if.else.i ]
  %__last.sroa.0.016.i.i = phi ptr [ %__next.sroa.0.017.i.i, %while.body.i.i33 ], [ %__i.sroa.0.040.i, %if.else.i ]
  store double %15, ptr %__last.sroa.0.016.i.i, align 8, !tbaa !9
  %__next.sroa.0.0.i.i = getelementptr inbounds double, ptr %__next.sroa.0.017.i.i, i64 -1
  %16 = load double, ptr %__next.sroa.0.0.i.i, align 8, !tbaa !9
  %cmp.i.i.i32 = fcmp olt double %12, %16
  br i1 %cmp.i.i.i32, label %while.body.i.i33, label %for.inc.i, !llvm.loop !104

for.inc.i:                                        ; preds = %while.body.i.i33, %if.else.i, %if.then.i.i.i.i.i.i, %if.then9.i
  %__first.coerce.sink.i = phi ptr [ %__first.sroa.0.0.lcssa, %if.then9.i ], [ %__first.sroa.0.0.lcssa, %if.then.i.i.i.i.i.i ], [ %__i.sroa.0.040.i, %if.else.i ], [ %__next.sroa.0.017.i.i, %while.body.i.i33 ]
  store double %12, ptr %__first.coerce.sink.i, align 8, !tbaa !9
  %__i.sroa.0.0.i = getelementptr inbounds double, ptr %__i.sroa.0.040.i, i64 1
  %cmp.i28.not.i = icmp eq ptr %__i.sroa.0.0.i, %__last.sroa.0.0.lcssa
  br i1 %cmp.i28.not.i, label %return, label %for.body.i, !llvm.loop !105

return:                                           ; preds = %for.inc.i, %while.end, %if.then
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %__first.coerce, ptr %__middle.coerce, ptr %__last.coerce) local_unnamed_addr #4 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__middle.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  %cmp.i20 = icmp ult ptr %__middle.coerce, %__last.coerce
  br i1 %cmp.i20, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__middle.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.sub.i.i.fr = freeze i64 %sub.ptr.sub.i.i
  %sub.ptr.div.i.i = ashr i64 %sub.ptr.sub.i.i.fr, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp64.i.i = icmp sgt i64 %sub.ptr.sub.i.i.fr, 16
  %0 = and i64 %sub.ptr.sub.i.i.fr, 8
  %cmp16.i.i = icmp eq i64 %0, 0
  %sub17.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div18.i.i = sdiv i64 %sub17.i.i, 2
  br i1 %cmp64.i.i, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %add21.i.i.us = shl nsw i64 %div18.i.i, 1
  %sub24.i.i.us = or i64 %add21.i.i.us, 1
  %add.ptr.i56.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %sub24.i.i.us
  %add.ptr.i57.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %div18.i.i
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %__i.sroa.0.021.us = phi ptr [ %incdec.ptr.i.us, %for.inc.us ], [ %__middle.coerce, %for.body.us.preheader ]
  %1 = load double, ptr %__i.sroa.0.021.us, align 8, !tbaa !9
  %2 = load double, ptr %__first.coerce, align 8, !tbaa !9
  %cmp.i18.us = fcmp olt double %1, %2
  br i1 %cmp.i18.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  store double %2, ptr %__i.sroa.0.021.us, align 8, !tbaa !9
  br label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %if.then.us, %while.body.i.i.us
  %__holeIndex.addr.065.i.i.us = phi i64 [ %spec.select.i.i.us, %while.body.i.i.us ], [ 0, %if.then.us ]
  %add.i.i.us = shl i64 %__holeIndex.addr.065.i.i.us, 1
  %mul.i.i.us = add i64 %add.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %mul.i.i.us
  %sub3.i.i.us = or i64 %add.i.i.us, 1
  %add.ptr.i53.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %sub3.i.i.us
  %3 = load double, ptr %add.ptr.i.i.i.us, align 8, !tbaa !9
  %4 = load double, ptr %add.ptr.i53.i.i.us, align 8, !tbaa !9
  %cmp.i.i.i.us = fcmp olt double %3, %4
  %spec.select.i.i.us = select i1 %cmp.i.i.i.us, i64 %sub3.i.i.us, i64 %mul.i.i.us
  %add.ptr.i54.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %spec.select.i.i.us
  %5 = load double, ptr %add.ptr.i54.i.i.us, align 8, !tbaa !9
  %add.ptr.i55.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.065.i.i.us
  store double %5, ptr %add.ptr.i55.i.i.us, align 8, !tbaa !9
  %cmp.i.i.us = icmp slt i64 %spec.select.i.i.us, %div.i.i
  br i1 %cmp.i.i.us, label %while.body.i.i.us, label %while.end.i.i.loopexit.us, !llvm.loop !106

if.then20.i.i.us:                                 ; preds = %while.end.i.i.loopexit.us
  %6 = load double, ptr %add.ptr.i56.i.i.us, align 8, !tbaa !9
  store double %6, ptr %add.ptr.i57.i.i.us, align 8, !tbaa !9
  br label %if.end33.i.i.us

if.end33.i.i.us:                                  ; preds = %if.then20.i.i.us, %while.end.i.i.loopexit.us
  %__holeIndex.addr.1.i.i.us = phi i64 [ %sub24.i.i.us, %if.then20.i.i.us ], [ %spec.select.i.i.us, %while.end.i.i.loopexit.us ]
  %cmp32.i.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.i.us, 0
  br i1 %cmp32.i.i.i.us, label %land.rhs.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

land.rhs.i.i.i.us:                                ; preds = %if.end33.i.i.us, %while.body.i.i.i.us
  %__holeIndex.addr.033.i.i.i.us = phi i64 [ %__parent.034.i.i1011.i.us, %while.body.i.i.i.us ], [ %__holeIndex.addr.1.i.i.us, %if.end33.i.i.us ]
  %__parent.034.in.i.i.i.us = add nsw i64 %__holeIndex.addr.033.i.i.i.us, -1
  %__parent.034.i.i1011.i.us = lshr i64 %__parent.034.in.i.i.i.us, 1
  %add.ptr.i.i.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.034.i.i1011.i.us
  %7 = load double, ptr %add.ptr.i.i.i.i.us, align 8, !tbaa !9
  %cmp.i.i.i.i.us = fcmp olt double %7, %1
  br i1 %cmp.i.i.i.i.us, label %while.body.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

while.body.i.i.i.us:                              ; preds = %land.rhs.i.i.i.us
  %add.ptr.i24.i.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.033.i.i.i.us
  store double %7, ptr %add.ptr.i24.i.i.i.us, align 8, !tbaa !9
  %cmp.i58.i.not.i.us = icmp ult i64 %__parent.034.in.i.i.i.us, 2
  br i1 %cmp.i58.i.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %land.rhs.i.i.i.us, !llvm.loop !107

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %land.rhs.i.i.i.us, %while.body.i.i.i.us, %if.end33.i.i.us
  %__holeIndex.addr.0.lcssa.i.i.i.us = phi i64 [ %__holeIndex.addr.1.i.i.us, %if.end33.i.i.us ], [ %__holeIndex.addr.033.i.i.i.us, %land.rhs.i.i.i.us ], [ 0, %while.body.i.i.i.us ]
  %add.ptr.i25.i.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.us
  store double %1, ptr %add.ptr.i25.i.i.i.us, align 8, !tbaa !9
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %for.body.us
  %incdec.ptr.i.us = getelementptr inbounds double, ptr %__i.sroa.0.021.us, i64 1
  %cmp.i.us = icmp ult ptr %incdec.ptr.i.us, %__last.coerce
  br i1 %cmp.i.us, label %for.body.us, label %for.cond.cleanup, !llvm.loop !108

while.end.i.i.loopexit.us:                        ; preds = %while.body.i.i.us
  %cmp19.i.i.us = icmp eq i64 %spec.select.i.i.us, %div18.i.i
  %or.cond = select i1 %cmp16.i.i, i1 %cmp19.i.i.us, i1 false
  br i1 %or.cond, label %if.then20.i.i.us, label %if.end33.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %add.ptr.i56.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 1
  br i1 %cmp16.i.i, label %for.body.lr.ph.split.split.us, label %for.body.lr.ph.split.split

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  %cmp19.i.i = icmp ult i64 %sub.i.i, 3
  br i1 %cmp19.i.i, label %for.body.us22.us, label %for.body.lr.ph.split.split.us.split

for.body.us22.us:                                 ; preds = %for.body.lr.ph.split.split.us, %for.inc.us43.us
  %__i.sroa.0.021.us23.us = phi ptr [ %incdec.ptr.i.us44.us, %for.inc.us43.us ], [ %__middle.coerce, %for.body.lr.ph.split.split.us ]
  %8 = load double, ptr %__i.sroa.0.021.us23.us, align 8, !tbaa !9
  %9 = load double, ptr %__first.coerce, align 8, !tbaa !9
  %cmp.i18.us24.us = fcmp olt double %8, %9
  br i1 %cmp.i18.us24.us, label %if.then.us25.us, label %for.inc.us43.us

if.then.us25.us:                                  ; preds = %for.body.us22.us
  store double %9, ptr %__i.sroa.0.021.us23.us, align 8, !tbaa !9
  %10 = load double, ptr %add.ptr.i56.i.i, align 8, !tbaa !9
  store double %10, ptr %__first.coerce, align 8, !tbaa !9
  %cmp.i.i.i.i.us36.us = fcmp uge double %10, %8
  %__holeIndex.addr.0.lcssa.i.i.i.ph.us48.us = zext i1 %cmp.i.i.i.i.us36.us to i64
  %add.ptr.i25.i.i.i.us42.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.i.ph.us48.us
  store double %8, ptr %add.ptr.i25.i.i.i.us42.us, align 8, !tbaa !9
  br label %for.inc.us43.us

for.inc.us43.us:                                  ; preds = %if.then.us25.us, %for.body.us22.us
  %incdec.ptr.i.us44.us = getelementptr inbounds double, ptr %__i.sroa.0.021.us23.us, i64 1
  %cmp.i.us45.us = icmp ult ptr %incdec.ptr.i.us44.us, %__last.coerce
  br i1 %cmp.i.us45.us, label %for.body.us22.us, label %for.cond.cleanup, !llvm.loop !108

for.body.lr.ph.split.split.us.split:              ; preds = %for.body.lr.ph.split.split.us
  %.pre52 = load double, ptr %__first.coerce, align 8, !tbaa !9
  br label %for.body.us22

for.body.us22:                                    ; preds = %for.inc.us43, %for.body.lr.ph.split.split.us.split
  %11 = phi double [ %.pre52, %for.body.lr.ph.split.split.us.split ], [ %13, %for.inc.us43 ]
  %__i.sroa.0.021.us23 = phi ptr [ %__middle.coerce, %for.body.lr.ph.split.split.us.split ], [ %incdec.ptr.i.us44, %for.inc.us43 ]
  %12 = load double, ptr %__i.sroa.0.021.us23, align 8, !tbaa !9
  %cmp.i18.us24 = fcmp olt double %12, %11
  br i1 %cmp.i18.us24, label %if.then.us25, label %for.inc.us43

if.then.us25:                                     ; preds = %for.body.us22
  store double %11, ptr %__i.sroa.0.021.us23, align 8, !tbaa !9
  store double %12, ptr %__first.coerce, align 8, !tbaa !9
  br label %for.inc.us43

for.inc.us43:                                     ; preds = %if.then.us25, %for.body.us22
  %13 = phi double [ %12, %if.then.us25 ], [ %11, %for.body.us22 ]
  %incdec.ptr.i.us44 = getelementptr inbounds double, ptr %__i.sroa.0.021.us23, i64 1
  %cmp.i.us45 = icmp ult ptr %incdec.ptr.i.us44, %__last.coerce
  br i1 %cmp.i.us45, label %for.body.us22, label %for.cond.cleanup, !llvm.loop !108

for.body.lr.ph.split.split:                       ; preds = %for.body.lr.ph.split
  %.pre = load double, ptr %__first.coerce, align 8, !tbaa !9
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %for.inc.us43, %for.inc.us43.us, %for.inc.us, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph.split.split, %for.inc
  %14 = phi double [ %.pre, %for.body.lr.ph.split.split ], [ %16, %for.inc ]
  %__i.sroa.0.021 = phi ptr [ %__middle.coerce, %for.body.lr.ph.split.split ], [ %incdec.ptr.i, %for.inc ]
  %15 = load double, ptr %__i.sroa.0.021, align 8, !tbaa !9
  %cmp.i18 = fcmp olt double %15, %14
  br i1 %cmp.i18, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store double %14, ptr %__i.sroa.0.021, align 8, !tbaa !9
  store double %15, ptr %__first.coerce, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %16 = phi double [ %14, %for.body ], [ %15, %if.then ]
  %incdec.ptr.i = getelementptr inbounds double, ptr %__i.sroa.0.021, i64 1
  %cmp.i = icmp ult ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i, label %for.body, label %for.cond.cleanup, !llvm.loop !108
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #4 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %cmp = icmp slt i64 %sub.ptr.sub.i.fr, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i.fr, 3
  %sub = add nsw i64 %sub.ptr.div.i, -2
  %div2425 = lshr i64 %sub, 1
  %sub.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i2931 = lshr i64 %sub.i, 1
  %0 = and i64 %sub.ptr.sub.i.fr, 8
  %cmp16.i = icmp eq i64 %0, 0
  br i1 %cmp16.i, label %while.cond.us.preheader, label %while.cond

while.cond.us.preheader:                          ; preds = %if.end
  %sub24.i.us = or i64 %sub, 1
  %add.ptr.i56.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %sub24.i.us
  %add.ptr.i57.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %div2425
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.us.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %__parent.0.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %div2425, %while.cond.us.preheader ]
  %add.ptr.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.0.us
  %1 = load double, ptr %add.ptr.i.us, align 8, !tbaa !9
  %cmp64.i.us = icmp sgt i64 %div.i2931, %__parent.0.us
  br i1 %cmp64.i.us, label %while.body.i.us, label %while.end.i.us

while.body.i.us:                                  ; preds = %while.cond.us, %while.body.i.us
  %__holeIndex.addr.065.i.us = phi i64 [ %spec.select.i.us, %while.body.i.us ], [ %__parent.0.us, %while.cond.us ]
  %add.i.us = shl i64 %__holeIndex.addr.065.i.us, 1
  %mul.i.us = add i64 %add.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %mul.i.us
  %sub3.i.us = or i64 %add.i.us, 1
  %add.ptr.i53.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %sub3.i.us
  %2 = load double, ptr %add.ptr.i.i.us, align 8, !tbaa !9
  %3 = load double, ptr %add.ptr.i53.i.us, align 8, !tbaa !9
  %cmp.i.i.us = fcmp olt double %2, %3
  %spec.select.i.us = select i1 %cmp.i.i.us, i64 %sub3.i.us, i64 %mul.i.us
  %add.ptr.i54.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %spec.select.i.us
  %4 = load double, ptr %add.ptr.i54.i.us, align 8, !tbaa !9
  %add.ptr.i55.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.065.i.us
  store double %4, ptr %add.ptr.i55.i.us, align 8, !tbaa !9
  %cmp.i.us = icmp slt i64 %spec.select.i.us, %div.i2931
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.us, !llvm.loop !106

while.end.i.us:                                   ; preds = %while.body.i.us, %while.cond.us
  %__holeIndex.addr.0.lcssa.i.us = phi i64 [ %__parent.0.us, %while.cond.us ], [ %spec.select.i.us, %while.body.i.us ]
  %cmp19.i.us = icmp eq i64 %__holeIndex.addr.0.lcssa.i.us, %div2425
  br i1 %cmp19.i.us, label %if.then20.i.us, label %if.end33.i.us

if.then20.i.us:                                   ; preds = %while.end.i.us
  %5 = load double, ptr %add.ptr.i56.i.us, align 8, !tbaa !9
  store double %5, ptr %add.ptr.i57.i.us, align 8, !tbaa !9
  br label %if.end33.i.us

if.end33.i.us:                                    ; preds = %while.end.i.us, %if.then20.i.us
  %__holeIndex.addr.1.i.us = phi i64 [ %sub24.i.us, %if.then20.i.us ], [ %__holeIndex.addr.0.lcssa.i.us, %while.end.i.us ]
  %cmp32.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.us, %__parent.0.us
  br i1 %cmp32.i.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

land.rhs.i.i.us:                                  ; preds = %if.end33.i.us, %while.body.i.i.us
  %__holeIndex.addr.033.i.i.us = phi i64 [ %__parent.034.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.1.i.us, %if.end33.i.us ]
  %__parent.034.in.i.i.us = add nsw i64 %__holeIndex.addr.033.i.i.us, -1
  %__parent.034.i.i.us = sdiv i64 %__parent.034.in.i.i.us, 2
  %add.ptr.i.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.034.i.i.us
  %6 = load double, ptr %add.ptr.i.i.i.us, align 8, !tbaa !9
  %cmp.i.i.i.us = fcmp olt double %6, %1
  br i1 %cmp.i.i.i.us, label %while.body.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

while.body.i.i.us:                                ; preds = %land.rhs.i.i.us
  %add.ptr.i24.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.033.i.i.us
  store double %6, ptr %add.ptr.i24.i.i.us, align 8, !tbaa !9
  %cmp.i58.i.us = icmp sgt i64 %__parent.034.i.i.us, %__parent.0.us
  br i1 %cmp.i58.i.us, label %land.rhs.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !107

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %land.rhs.i.i.us, %while.body.i.i.us, %if.end33.i.us
  %__holeIndex.addr.0.lcssa.i.i.us = phi i64 [ %__holeIndex.addr.1.i.us, %if.end33.i.us ], [ %__parent.034.i.i.us, %while.body.i.i.us ], [ %__holeIndex.addr.033.i.i.us, %land.rhs.i.i.us ]
  %add.ptr.i25.i.i.us = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i.us
  store double %1, ptr %add.ptr.i25.i.i.us, align 8, !tbaa !9
  %cmp8.not.us = icmp eq i64 %__parent.0.us, 0
  %dec.us = add nsw i64 %__parent.0.us, -1
  br i1 %cmp8.not.us, label %return, label %while.cond.us, !llvm.loop !109

while.cond:                                       ; preds = %if.end, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %__parent.0 = phi i64 [ %dec, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %div2425, %if.end ]
  %add.ptr.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.0
  %7 = load double, ptr %add.ptr.i, align 8, !tbaa !9
  %cmp64.i = icmp sgt i64 %div.i2931, %__parent.0
  br i1 %cmp64.i, label %while.body.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i:                                     ; preds = %while.cond, %while.body.i
  %__holeIndex.addr.065.i = phi i64 [ %spec.select.i, %while.body.i ], [ %__parent.0, %while.cond ]
  %add.i = shl i64 %__holeIndex.addr.065.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %mul.i
  %sub3.i = or i64 %add.i, 1
  %add.ptr.i53.i = getelementptr inbounds double, ptr %__first.coerce, i64 %sub3.i
  %8 = load double, ptr %add.ptr.i.i, align 8, !tbaa !9
  %9 = load double, ptr %add.ptr.i53.i, align 8, !tbaa !9
  %cmp.i.i = fcmp olt double %8, %9
  %spec.select.i = select i1 %cmp.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr.i54.i = getelementptr inbounds double, ptr %__first.coerce, i64 %spec.select.i
  %10 = load double, ptr %add.ptr.i54.i, align 8, !tbaa !9
  %add.ptr.i55.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.065.i
  store double %10, ptr %add.ptr.i55.i, align 8, !tbaa !9
  %cmp.i = icmp slt i64 %spec.select.i, %div.i2931
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !106

while.end.i:                                      ; preds = %while.body.i
  %cmp32.i.i = icmp sgt i64 %spec.select.i, %__parent.0
  br i1 %cmp32.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %while.end.i, %while.body.i.i
  %__holeIndex.addr.033.i.i = phi i64 [ %__parent.034.i.i, %while.body.i.i ], [ %spec.select.i, %while.end.i ]
  %__parent.034.in.i.i = add nsw i64 %__holeIndex.addr.033.i.i, -1
  %__parent.034.i.i = sdiv i64 %__parent.034.in.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__parent.034.i.i
  %11 = load double, ptr %add.ptr.i.i.i, align 8, !tbaa !9
  %cmp.i.i.i = fcmp olt double %11, %7
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr.i24.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.033.i.i
  store double %11, ptr %add.ptr.i24.i.i, align 8, !tbaa !9
  %cmp.i58.i = icmp sgt i64 %__parent.034.i.i, %__parent.0
  br i1 %cmp.i58.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !107

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %while.cond, %while.end.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %spec.select.i, %while.end.i ], [ %__parent.0, %while.cond ], [ %__parent.034.i.i, %while.body.i.i ], [ %__holeIndex.addr.033.i.i, %land.rhs.i.i ]
  %add.ptr.i25.i.i = getelementptr inbounds double, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i.i
  store double %7, ptr %add.ptr.i25.i.i, align 8, !tbaa !9
  %cmp8.not = icmp eq i64 %__parent.0, 0
  %dec = add nsw i64 %__parent.0, -1
  br i1 %cmp8.not, label %return, label %while.cond, !llvm.loop !109

return:                                           ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEldNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture readonly %__k.0.val, i64 %__k.8.val) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.09 = load ptr, ptr %0, align 8, !tbaa !5
  %cmp.not10 = icmp eq ptr %__x.09, null
  br i1 %cmp.not10, label %if.then, label %while.body

while.body:                                       ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__x.011 = phi ptr [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %__x.09, %entry ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__x.011, i64 0, i32 1, i32 0, i64 8
  %1 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %__k.8.val, i64 %1)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__x.011, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !49
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %__k.0.val, ptr noundef %2, i64 noundef %.sroa.speculated.i.i.i) #27
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %__k.8.val, %1
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in = getelementptr i8, ptr %__x.011, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !59

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa15 = phi ptr [ %__x.011, %while.end ], [ %add.ptr.i, %entry ]
  %3 = getelementptr i8, ptr %this, i64 24
  %this.val27 = load ptr, ptr %3, align 8, !tbaa !45
  %cmp.i = icmp eq ptr %__y.0.lcssa15, %this.val27
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa15) #28
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa16 = phi ptr [ %__y.0.lcssa15, %if.else ], [ %__x.011, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.011, %while.end ]
  %_M_string_length.i.i.i.i29 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i29, align 8, !tbaa !48
  %.sroa.speculated.i.i.i31 = tail call i64 @llvm.umin.i64(i64 %4, i64 %__k.8.val)
  %cmp.i11.i.i.i32 = icmp eq i64 %.sroa.speculated.i.i.i31, 0
  br i1 %cmp.i11.i.i.i32, label %if.then.i.i.i40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i35

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i35: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %__j.sroa.0.0, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !49
  %call.i.i.i.i33 = tail call i32 @memcmp(ptr noundef %5, ptr noundef %__k.0.val, i64 noundef %.sroa.speculated.i.i.i31) #27
  %tobool.not.i.i.i34 = icmp eq i32 %call.i.i.i.i33, 0
  br i1 %tobool.not.i.i.i34, label %if.then.i.i.i40, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43

if.then.i.i.i40:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i35, %if.end12
  %sub.i.i.i.i36 = sub i64 %4, %__k.8.val
  %spec.select6.i.i.i.i37 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i36, i64 -2147483648)
  %retval.07.i.i.i.i38 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i37, i64 2147483647)
  %retval.0.i12.i.i.i39 = trunc i64 %retval.07.i.i.i.i38 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i35, %if.then.i.i.i40
  %__r.0.i.i.i41 = phi i32 [ %call.i.i.i.i33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i35 ], [ %retval.0.i12.i.i.i39, %if.then.i.i.i40 ]
  %cmp.i.i42 = icmp slt i32 %__r.0.i.i.i41, 0
  %spec.select = select i1 %cmp.i.i42, ptr null, ptr %__j.sroa.0.0
  %spec.select8 = select i1 %cmp.i.i42, ptr %__y.0.lcssa16, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa15, %if.then ], [ %spec.select8, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !47
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !5
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %3)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__k, align 8, !tbaa !49
  %5 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !49
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %5, ptr noundef %4, i64 noundef %.sroa.speculated.i.i.i) #27
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %2, %3
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  br i1 %cmp.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %6 = extractvalue { ptr, ptr } %call11, 0
  %7 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_string_length.i.i.i.i91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !48
  %_M_string_length.i10.i.i.i92 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1, i32 0, i64 8
  %9 = load i64, ptr %_M_string_length.i10.i.i.i92, align 8, !tbaa !48
  %.sroa.speculated.i.i.i93 = tail call i64 @llvm.umin.i64(i64 %8, i64 %9)
  %cmp.i11.i.i.i94 = icmp eq i64 %.sroa.speculated.i.i.i93, 0
  br i1 %cmp.i11.i.i.i94, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i97

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i97: ; preds = %if.else12
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i.i90, align 8, !tbaa !49
  %11 = load ptr, ptr %__k, align 8, !tbaa !49
  %call.i.i.i.i95 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i93) #27
  %tobool.not.i.i.i96 = icmp eq i32 %call.i.i.i.i95, 0
  br i1 %tobool.not.i.i.i96, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105: ; preds = %if.else12
  %sub.i.i.i.i98 = sub i64 %8, %9
  %spec.select6.i.i.i.i99 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i98, i64 -2147483648)
  %retval.07.i.i.i.i100 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i99, i64 2147483647)
  %12 = and i64 %retval.07.i.i.i.i100, 2147483648
  %cmp.i.i104.not = icmp eq i64 %12, 0
  br i1 %cmp.i.i104.not, label %if.then.i.i.i140, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i97
  %sub.i.i.i.i98184 = sub i64 %8, %9
  %spec.select6.i.i.i.i99185 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i98184, i64 -2147483648)
  %retval.07.i.i.i.i100186 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i99185, i64 2147483647)
  %13 = and i64 %retval.07.i.i.i.i100186, 2147483648
  %cmp.i.i104188.not = icmp eq i64 %13, 0
  br i1 %cmp.i.i104188.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i135, label %if.then18

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i97
  %cmp.i.i104182 = icmp slt i32 %call.i.i.i.i95, 0
  br i1 %cmp.i.i104182, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i135

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i, align 8, !tbaa !5
  %cmp21 = icmp eq ptr %14, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_string_length.i.i.i.i110 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1, i32 0, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i110, align 8, !tbaa !48
  %.sroa.speculated.i.i.i112 = tail call i64 @llvm.umin.i64(i64 %15, i64 %8)
  %cmp.i11.i.i.i113 = icmp eq i64 %.sroa.speculated.i.i.i112, 0
  br i1 %cmp.i11.i.i.i113, label %if.then.i.i.i121, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i116

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i116: ; preds = %if.else25
  %_M_storage.i.i.i109 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %16 = load ptr, ptr %__k, align 8, !tbaa !49
  %17 = load ptr, ptr %_M_storage.i.i.i109, align 8, !tbaa !49
  %call.i.i.i.i114 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i112) #27
  %tobool.not.i.i.i115 = icmp eq i32 %call.i.i.i.i114, 0
  br i1 %tobool.not.i.i.i115, label %if.then.i.i.i121, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

if.then.i.i.i121:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i116, %if.else25
  %sub.i.i.i.i117 = sub i64 %15, %8
  %spec.select6.i.i.i.i118 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i117, i64 -2147483648)
  %retval.07.i.i.i.i119 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i118, i64 2147483647)
  %retval.0.i12.i.i.i120 = trunc i64 %retval.07.i.i.i.i119 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i116, %if.then.i.i.i121
  %__r.0.i.i.i122 = phi i32 [ %call.i.i.i.i114, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i116 ], [ %retval.0.i12.i.i.i120, %if.then.i.i.i121 ]
  %cmp.i.i123 = icmp slt i32 %__r.0.i.i.i122, 0
  br i1 %cmp.i.i123, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %_M_right.i125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i125, align 8, !tbaa !95
  %cmp35 = icmp eq ptr %18, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit124
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %19 = extractvalue { ptr, ptr } %call43, 0
  %20 = extractvalue { ptr, ptr } %call43, 1
  br label %cleanup80

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i135: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread183, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105.thread
  %call.i.i.i.i133 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %11, i64 noundef %.sroa.speculated.i.i.i93) #27
  %tobool.not.i.i.i134 = icmp eq i32 %call.i.i.i.i133, 0
  br i1 %tobool.not.i.i.i134, label %if.then.i.i.i140, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

if.then.i.i.i140:                                 ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit105, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i135
  %sub.i.i.i.i136 = sub i64 %9, %8
  %spec.select6.i.i.i.i137 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i136, i64 -2147483648)
  %retval.07.i.i.i.i138 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i137, i64 2147483647)
  %retval.0.i12.i.i.i139 = trunc i64 %retval.07.i.i.i.i138 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i135, %if.then.i.i.i140
  %__r.0.i.i.i141 = phi i32 [ %call.i.i.i.i133, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i135 ], [ %retval.0.i12.i.i.i139, %if.then.i.i.i140 ]
  %cmp.i.i142 = icmp slt i32 %__r.0.i.i.i141, 0
  br i1 %cmp.i.i142, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143
  %_M_right.i144 = getelementptr inbounds i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_right.i144, align 8, !tbaa !5
  %cmp53 = icmp eq ptr %21, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i147 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #28
  %_M_string_length.i10.i.i.i150 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i147, i64 0, i32 1, i32 0, i64 8
  %22 = load i64, ptr %_M_string_length.i10.i.i.i150, align 8, !tbaa !48
  %.sroa.speculated.i.i.i151 = tail call i64 @llvm.umin.i64(i64 %8, i64 %22)
  %cmp.i11.i.i.i152 = icmp eq i64 %.sroa.speculated.i.i.i151, 0
  br i1 %cmp.i11.i.i.i152, label %if.then.i.i.i160, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i155

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i155: ; preds = %if.else57
  %_M_storage.i.i.i148 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i147, i64 0, i32 1
  %23 = load ptr, ptr %_M_storage.i.i.i148, align 8, !tbaa !49
  %24 = load ptr, ptr %__k, align 8, !tbaa !49
  %call.i.i.i.i153 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %23, i64 noundef %.sroa.speculated.i.i.i151) #27
  %tobool.not.i.i.i154 = icmp eq i32 %call.i.i.i.i153, 0
  br i1 %tobool.not.i.i.i154, label %if.then.i.i.i160, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

if.then.i.i.i160:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i155, %if.else57
  %sub.i.i.i.i156 = sub i64 %8, %22
  %spec.select6.i.i.i.i157 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i156, i64 -2147483648)
  %retval.07.i.i.i.i158 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i157, i64 2147483647)
  %retval.0.i12.i.i.i159 = trunc i64 %retval.07.i.i.i.i158 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i155, %if.then.i.i.i160
  %__r.0.i.i.i161 = phi i32 [ %call.i.i.i.i153, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i155 ], [ %retval.0.i12.i.i.i159, %if.then.i.i.i160 ]
  %cmp.i.i162 = icmp slt i32 %__r.0.i.i.i161, 0
  br i1 %cmp.i.i162, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %_M_right.i164 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %25 = load ptr, ptr %_M_right.i164, align 8, !tbaa !95
  %cmp67 = icmp eq ptr %25, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i147
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i147
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit163
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %26 = extractvalue { ptr, ptr } %call75, 0
  %27 = extractvalue { ptr, ptr } %call75, 1
  br label %cleanup80

cleanup80:                                        ; preds = %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143, %if.else74, %if.then50, %if.else42, %if.then18, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.else
  %retval.sroa.0.2 = phi ptr [ %6, %if.else ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %19, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %26, %if.else74 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143 ], [ %spec.select, %if.then32 ], [ %spec.select191, %if.then64 ]
  %retval.sroa.12.2 = phi ptr [ %7, %if.else ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %20, %if.else42 ], [ %__position.coerce, %if.then18 ], [ %27, %if.else74 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit143 ], [ %spec.select190, %if.then32 ], [ %spec.select192, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !88
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !49
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef %1) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %0 = load i64, ptr %__args1, align 8, !tbaa !5
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 16
  store ptr %2, ptr %_M_storage.i, align 8, !tbaa !56
  %3 = load ptr, ptr %1, align 8, !tbaa !49
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #27
  store i64 %4, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !57
  %cmp.i.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %call2.i12.i.i.i.i.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i.i14, ptr %_M_storage.i, align 8, !tbaa !49
  %5 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !57
  store i64 %5, ptr %2, align 8, !tbaa !58
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i12.i.i.i.i.i.noexc, %entry
  %6 = phi ptr [ %call2.i12.i.i.i.i.i14, %call2.i12.i.i.i.i.i.noexc ], [ %2, %entry ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !58
  store i8 %7, ptr %6, align 1, !tbaa !58
  br label %try.cont

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #27
  call void @_ZdlPv(ptr noundef nonnull %__node) #26
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %12 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !57
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i64 %12, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !48
  %13 = load ptr, ptr %_M_storage.i, align 8, !tbaa !49
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #27
  %second.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  store double 0.000000e+00, ptr %second.i.i.i.i, align 8, !tbaa !110
  %flags.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 40
  store i32 0, ptr %flags.i.i.i.i.i, align 8, !tbaa !111
  %oneK.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 44
  store i32 1000, ptr %oneK.i.i.i.i.i, align 4, !tbaa !94
  ret void

eh.resume:                                        ; preds = %lpad7
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.055 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !5
  %cmp.not56 = icmp eq ptr %__x.055, null
  br i1 %cmp.not56, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %0 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %1 = load ptr, ptr %__k, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %__x.057 = phi ptr [ %__x.055, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %_M_string_length.i10.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.057, i64 0, i32 1, i32 0, i64 8
  %2 = load i64, ptr %_M_string_length.i10.i.i.i, align 8, !tbaa !48
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %cmp.i11.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.057, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !49
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %1, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i) #27
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %0, %2
  %spec.select6.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i = trunc i64 %retval.07.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__r.0.i.i.i = phi i32 [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %retval.0.i12.i.i.i, %if.then.i.i.i ]
  %cmp.i.i = icmp slt i32 %__r.0.i.i.i, 0
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057, i64 0, i32 2
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.057, i64 0, i32 3
  %cond.in = select i1 %cmp.i.i, ptr %_M_left.i, ptr %_M_right.i
  %__x.0 = load ptr, ptr %cond.in, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !112

while.end:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa61 = phi ptr [ %__x.057, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i26 = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_left.i26, align 8, !tbaa !45
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %4
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #28
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa62 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.057, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.057, %while.end ]
  %_M_string_length.i.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i27, align 8, !tbaa !48
  %_M_string_length.i10.i.i.i28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__k, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i10.i.i.i28, align 8, !tbaa !48
  %.sroa.speculated.i.i.i29 = tail call i64 @llvm.umin.i64(i64 %5, i64 %6)
  %cmp.i11.i.i.i30 = icmp eq i64 %.sroa.speculated.i.i.i29, 0
  br i1 %cmp.i11.i.i.i30, label %if.then.i.i.i38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33: ; preds = %if.end12
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0, i64 0, i32 1
  %7 = load ptr, ptr %__k, align 8, !tbaa !49
  %8 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !49
  %call.i.i.i.i31 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i29) #27
  %tobool.not.i.i.i32 = icmp eq i32 %call.i.i.i.i31, 0
  br i1 %tobool.not.i.i.i32, label %if.then.i.i.i38, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

if.then.i.i.i38:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33, %if.end12
  %sub.i.i.i.i34 = sub i64 %5, %6
  %spec.select6.i.i.i.i35 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i34, i64 -2147483648)
  %retval.07.i.i.i.i36 = tail call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i35, i64 2147483647)
  %retval.0.i12.i.i.i37 = trunc i64 %retval.07.i.i.i.i36 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33, %if.then.i.i.i38
  %__r.0.i.i.i39 = phi i32 [ %call.i.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i33 ], [ %retval.0.i12.i.i.i37, %if.then.i.i.i38 ]
  %cmp.i.i40 = icmp slt i32 %__r.0.i.i.i39, 0
  %spec.select = select i1 %cmp.i.i40, ptr null, ptr %__j.sroa.0.0
  %spec.select54 = select i1 %cmp.i.i40, ptr %__y.0.lcssa62, ptr null
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa61, %if.then ], [ %spec.select54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit41 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(528) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !65
  %1 = load ptr, ptr %this, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775536
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
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
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.07.i.i.i.i) #27
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.07.i.i.i.i) #27
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.07.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.08.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i.i, !llvm.loop !113

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %cmp.not6.i.i.i.i48 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i.i48, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56, label %for.body.i.i.i.i54

for.body.i.i.i.i54:                               ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i.i54
  %__cur.08.i.i.i.i49 = phi ptr [ %incdec.ptr1.i.i.i.i52, %for.body.i.i.i.i54 ], [ %incdec.ptr, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.07.i.i.i.i50 = phi ptr [ %incdec.ptr.i.i.i.i51, %for.body.i.i.i.i54 ], [ %__position.coerce, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %__cur.08.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.07.i.i.i.i50) #27
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %__first.addr.07.i.i.i.i50) #27
  %incdec.ptr.i.i.i.i51 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.07.i.i.i.i50, i64 1
  %incdec.ptr1.i.i.i.i52 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__cur.08.i.i.i.i49, i64 1
  %cmp.not.i.i.i.i53 = icmp eq ptr %incdec.ptr.i.i.i.i51, %0
  br i1 %cmp.not.i.i.i.i53, label %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56, label %for.body.i.i.i.i54, !llvm.loop !113

_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56: ; preds = %for.body.i.i.i.i54, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i.i55 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i.i52, %for.body.i.i.i.i54 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i57

if.then.i57:                                      ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit56, %if.then.i57
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8, !tbaa !63
  store ptr %__cur.0.lcssa.i.i.i.i55, ptr %_M_finish.i.i, align 8, !tbaa !65
  %add.ptr26 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !79
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #27
  %tobool.not = icmp eq ptr %cond.i47, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i59

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %add.ptr) #27
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

if.then.i59:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i47) #26
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
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %1, ptr %aggregate_name, align 8, !tbaa !56
  %2 = load ptr, ptr %aggregate_name4, align 8, !tbaa !49
  %_M_string_length.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #27
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !57
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %aggregate_name, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i33, ptr %aggregate_name, align 8, !tbaa !49
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !57
  store i64 %4, ptr %1, align 8, !tbaa !58
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %entry
  %5 = phi ptr [ %call2.i12.i33, %call2.i12.i.noexc ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !58
  store i8 %6, ptr %5, align 1, !tbaa !58
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !57
  %_M_string_length.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %8 = load ptr, ptr %aggregate_name, align 8, !tbaa !49
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #27
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  %aggregate_unit5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %9 = load i32, ptr %aggregate_unit5, align 8, !tbaa !74
  store i32 %9, ptr %aggregate_unit, align 8, !tbaa !74
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 2
  store ptr %10, ptr %report_label, align 8, !tbaa !56
  %11 = load ptr, ptr %report_label6, align 8, !tbaa !49
  %_M_string_length.i.i35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %12 = load i64, ptr %_M_string_length.i.i35, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i34) #27
  store i64 %12, ptr %__dnew.i.i34, align 8, !tbaa !57
  %cmp.i.i36 = icmp ugt i64 %12, 15
  br i1 %cmp.i.i36, label %if.then.i.i37, label %if.end.i.i38

if.then.i.i37:                                    ; preds = %invoke.cont
  %call2.i12.i44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %report_label, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i34, i64 noundef 0)
          to label %call2.i12.i.noexc43 unwind label %lpad7

call2.i12.i.noexc43:                              ; preds = %if.then.i.i37
  store ptr %call2.i12.i44, ptr %report_label, align 8, !tbaa !49
  %13 = load i64, ptr %__dnew.i.i34, align 8, !tbaa !57
  store i64 %13, ptr %10, align 8, !tbaa !58
  br label %if.end.i.i38

if.end.i.i38:                                     ; preds = %call2.i12.i.noexc43, %invoke.cont
  %14 = phi ptr [ %call2.i12.i44, %call2.i12.i.noexc43 ], [ %10, %invoke.cont ]
  switch i64 %12, label %if.end.i.i.i.i.i40 [
    i64 1, label %if.then.i.i.i.i39
    i64 0, label %invoke.cont8
  ]

if.then.i.i.i.i39:                                ; preds = %if.end.i.i38
  %15 = load i8, ptr %11, align 1, !tbaa !58
  store i8 %15, ptr %14, align 1, !tbaa !58
  br label %invoke.cont8

if.end.i.i.i.i.i40:                               ; preds = %if.end.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %11, i64 %12, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.end.i.i.i.i.i40, %if.then.i.i.i.i39, %if.end.i.i38
  %16 = load i64, ptr %__dnew.i.i34, align 8, !tbaa !57
  %_M_string_length.i.i.i.i41 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 %16, ptr %_M_string_length.i.i.i.i41, align 8, !tbaa !48
  %17 = load ptr, ptr %report_label, align 8, !tbaa !49
  %arrayidx.i.i.i42 = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 0, ptr %arrayidx.i.i.i42, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i34) #27
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  %error_occurred9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %18 = load i8, ptr %error_occurred9, align 8, !tbaa !19, !range !38, !noundef !39
  store i8 %18, ptr %error_occurred, align 8, !tbaa !19
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %error_message10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  store ptr %19, ptr %error_message, align 8, !tbaa !56
  %20 = load ptr, ptr %error_message10, align 8, !tbaa !49
  %_M_string_length.i.i47 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %21 = load i64, ptr %_M_string_length.i.i47, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i46) #27
  store i64 %21, ptr %__dnew.i.i46, align 8, !tbaa !57
  %cmp.i.i48 = icmp ugt i64 %21, 15
  br i1 %cmp.i.i48, label %if.then.i.i49, label %if.end.i.i50

if.then.i.i49:                                    ; preds = %invoke.cont8
  %call2.i12.i56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %error_message, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i46, i64 noundef 0)
          to label %call2.i12.i.noexc55 unwind label %lpad11

call2.i12.i.noexc55:                              ; preds = %if.then.i.i49
  store ptr %call2.i12.i56, ptr %error_message, align 8, !tbaa !49
  %22 = load i64, ptr %__dnew.i.i46, align 8, !tbaa !57
  store i64 %22, ptr %19, align 8, !tbaa !58
  br label %if.end.i.i50

if.end.i.i50:                                     ; preds = %call2.i12.i.noexc55, %invoke.cont8
  %23 = phi ptr [ %call2.i12.i56, %call2.i12.i.noexc55 ], [ %19, %invoke.cont8 ]
  switch i64 %21, label %if.end.i.i.i.i.i52 [
    i64 1, label %if.then.i.i.i.i51
    i64 0, label %invoke.cont12
  ]

if.then.i.i.i.i51:                                ; preds = %if.end.i.i50
  %24 = load i8, ptr %20, align 1, !tbaa !58
  store i8 %24, ptr %23, align 1, !tbaa !58
  br label %invoke.cont12

if.end.i.i.i.i.i52:                               ; preds = %if.end.i.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %20, i64 %21, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end.i.i.i.i.i52, %if.then.i.i.i.i51, %if.end.i.i50
  %25 = load i64, ptr %__dnew.i.i46, align 8, !tbaa !57
  %_M_string_length.i.i.i.i53 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 %25, ptr %_M_string_length.i.i.i.i53, align 8, !tbaa !48
  %26 = load ptr, ptr %error_message, align 8, !tbaa !49
  %arrayidx.i.i.i54 = getelementptr inbounds i8, ptr %26, i64 %25
  store i8 0, ptr %arrayidx.i.i.i54, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i46) #27
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %iterations13 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations, ptr noundef nonnull align 8 dereferenceable(98) %iterations13, i64 98, i1 false)
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  store i32 0, ptr %27, align 8, !tbaa !43
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !44
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %27, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !45
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %27, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !46
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !47
  %_M_parent.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %28 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont12
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__an.i.i.i) #27
  store ptr %counters, ptr %__an.i.i.i, align 8, !tbaa !5
  %call3.i.i11.i.i59 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %counters, ptr noundef nonnull %28, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(8) %__an.i.i.i)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad15

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i58, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %29, %while.cond.i.i.i.i.i.i ], [ %call3.i.i11.i.i59, %if.then.i.i58 ]
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i.i.i.i.i, i64 0, i32 2
  %29 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !97
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !114

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %while.cond.i.i.i.i.i.i
  store ptr %__x.addr.0.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !5
  br label %while.cond.i.i16.i.i.i.i

while.cond.i.i16.i.i.i.i:                         ; preds = %while.cond.i.i16.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %__x.addr.0.i.i14.i.i.i.i = phi ptr [ %call3.i.i11.i.i59, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %30, %while.cond.i.i16.i.i.i.i ]
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.0.i.i14.i.i.i.i, i64 0, i32 3
  %30 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !95
  %cmp.not.i.i15.i.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.not.i.i15.i.i.i.i, label %invoke.cont.i.i, label %while.cond.i.i16.i.i.i.i, !llvm.loop !115

invoke.cont.i.i:                                  ; preds = %while.cond.i.i16.i.i.i.i
  store ptr %__x.addr.0.i.i14.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !5
  %_M_node_count.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %31 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !47
  store i64 %31, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__an.i.i.i) #27
  store ptr %call3.i.i11.i.i59, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !5
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
  %36 = load ptr, ptr %error_message, align 8, !tbaa !49
  %cmp.i.i.i = icmp eq ptr %36, %19
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %lpad15
  call void @_ZdlPv(ptr noundef %36) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i60, %lpad15, %lpad11
  %.pn = phi { ptr, i32 } [ %34, %lpad11 ], [ %35, %lpad15 ], [ %35, %if.then.i.i60 ]
  %37 = load ptr, ptr %report_label, align 8, !tbaa !49
  %cmp.i.i.i61 = icmp eq ptr %37, %10
  br i1 %cmp.i.i.i61, label %ehcleanup18, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %37) #26
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i62, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %33, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i62 ]
  %38 = load ptr, ptr %aggregate_name, align 8, !tbaa !49
  %cmp.i.i.i64 = icmp eq ptr %38, %1
  br i1 %cmp.i.i.i64, label %ehcleanup19, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %ehcleanup18
  call void @_ZdlPv(ptr noundef %38) #26
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i65, %ehcleanup18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %32, %lpad ], [ %.pn.pn, %ehcleanup18 ], [ %.pn.pn, %if.then.i.i65 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #27
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i95 = alloca i64, align 8
  %__dnew.i.i83 = alloca i64, align 8
  %__dnew.i.i71 = alloca i64, align 8
  %__dnew.i.i59 = alloca i64, align 8
  %__dnew.i.i47 = alloca i64, align 8
  %__dnew.i.i35 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %1, ptr %this, align 8, !tbaa !56
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #27
  store i64 %3, ptr %__dnew.i.i, align 8, !tbaa !57
  %cmp.i.i = icmp ugt i64 %3, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %this, align 8, !tbaa !49
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !57
  store i64 %4, ptr %1, align 8, !tbaa !58
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %5 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %1, %entry ]
  switch i64 %3, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %6 = load i8, ptr %2, align 1, !tbaa !58
  store i8 %6, ptr %5, align 1, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i
  %7 = load i64, ptr %__dnew.i.i, align 8, !tbaa !57
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !48
  %8 = load ptr, ptr %this, align 8, !tbaa !49
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %8, i64 %7
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #27
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %args3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  store ptr %9, ptr %args, align 8, !tbaa !56
  %10 = load ptr, ptr %args3, align 8, !tbaa !49
  %_M_string_length.i.i36 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %11 = load i64, ptr %_M_string_length.i.i36, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i35) #27
  store i64 %11, ptr %__dnew.i.i35, align 8, !tbaa !57
  %cmp.i.i37 = icmp ugt i64 %11, 15
  br i1 %cmp.i.i37, label %if.then.i.i39, label %if.end.i.i40

if.then.i.i39:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %call2.i12.i3845 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i35, i64 noundef 0)
          to label %call2.i12.i38.noexc unwind label %lpad

call2.i12.i38.noexc:                              ; preds = %if.then.i.i39
  store ptr %call2.i12.i3845, ptr %args, align 8, !tbaa !49
  %12 = load i64, ptr %__dnew.i.i35, align 8, !tbaa !57
  store i64 %12, ptr %9, align 8, !tbaa !58
  br label %if.end.i.i40

if.end.i.i40:                                     ; preds = %call2.i12.i38.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %13 = phi ptr [ %call2.i12.i3845, %call2.i12.i38.noexc ], [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %11, label %if.end.i.i.i.i.i42 [
    i64 1, label %if.then.i.i.i.i41
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i41:                                ; preds = %if.end.i.i40
  %14 = load i8, ptr %10, align 1, !tbaa !58
  store i8 %14, ptr %13, align 1, !tbaa !58
  br label %invoke.cont

if.end.i.i.i.i.i42:                               ; preds = %if.end.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i42, %if.then.i.i.i.i41, %if.end.i.i40
  %15 = load i64, ptr %__dnew.i.i35, align 8, !tbaa !57
  %_M_string_length.i.i.i.i43 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 %15, ptr %_M_string_length.i.i.i.i43, align 8, !tbaa !48
  %16 = load ptr, ptr %args, align 8, !tbaa !49
  %arrayidx.i.i.i44 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i44, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i35) #27
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %min_time4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  store ptr %17, ptr %min_time, align 8, !tbaa !56
  %18 = load ptr, ptr %min_time4, align 8, !tbaa !49
  %_M_string_length.i.i48 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %19 = load i64, ptr %_M_string_length.i.i48, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i47) #27
  store i64 %19, ptr %__dnew.i.i47, align 8, !tbaa !57
  %cmp.i.i49 = icmp ugt i64 %19, 15
  br i1 %cmp.i.i49, label %if.then.i.i51, label %if.end.i.i52

if.then.i.i51:                                    ; preds = %invoke.cont
  %call2.i12.i5057 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %min_time, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i47, i64 noundef 0)
          to label %call2.i12.i50.noexc unwind label %lpad5

call2.i12.i50.noexc:                              ; preds = %if.then.i.i51
  store ptr %call2.i12.i5057, ptr %min_time, align 8, !tbaa !49
  %20 = load i64, ptr %__dnew.i.i47, align 8, !tbaa !57
  store i64 %20, ptr %17, align 8, !tbaa !58
  br label %if.end.i.i52

if.end.i.i52:                                     ; preds = %call2.i12.i50.noexc, %invoke.cont
  %21 = phi ptr [ %call2.i12.i5057, %call2.i12.i50.noexc ], [ %17, %invoke.cont ]
  switch i64 %19, label %if.end.i.i.i.i.i54 [
    i64 1, label %if.then.i.i.i.i53
    i64 0, label %invoke.cont6
  ]

if.then.i.i.i.i53:                                ; preds = %if.end.i.i52
  %22 = load i8, ptr %18, align 1, !tbaa !58
  store i8 %22, ptr %21, align 1, !tbaa !58
  br label %invoke.cont6

if.end.i.i.i.i.i54:                               ; preds = %if.end.i.i52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %18, i64 %19, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i.i.i.i.i54, %if.then.i.i.i.i53, %if.end.i.i52
  %23 = load i64, ptr %__dnew.i.i47, align 8, !tbaa !57
  %_M_string_length.i.i.i.i55 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i55, align 8, !tbaa !48
  %24 = load ptr, ptr %min_time, align 8, !tbaa !49
  %arrayidx.i.i.i56 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i56, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i47) #27
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %iterations7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  store ptr %25, ptr %iterations, align 8, !tbaa !56
  %26 = load ptr, ptr %iterations7, align 8, !tbaa !49
  %_M_string_length.i.i60 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %27 = load i64, ptr %_M_string_length.i.i60, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i59) #27
  store i64 %27, ptr %__dnew.i.i59, align 8, !tbaa !57
  %cmp.i.i61 = icmp ugt i64 %27, 15
  br i1 %cmp.i.i61, label %if.then.i.i63, label %if.end.i.i64

if.then.i.i63:                                    ; preds = %invoke.cont6
  %call2.i12.i6269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %iterations, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i59, i64 noundef 0)
          to label %call2.i12.i62.noexc unwind label %lpad8

call2.i12.i62.noexc:                              ; preds = %if.then.i.i63
  store ptr %call2.i12.i6269, ptr %iterations, align 8, !tbaa !49
  %28 = load i64, ptr %__dnew.i.i59, align 8, !tbaa !57
  store i64 %28, ptr %25, align 8, !tbaa !58
  br label %if.end.i.i64

if.end.i.i64:                                     ; preds = %call2.i12.i62.noexc, %invoke.cont6
  %29 = phi ptr [ %call2.i12.i6269, %call2.i12.i62.noexc ], [ %25, %invoke.cont6 ]
  switch i64 %27, label %if.end.i.i.i.i.i66 [
    i64 1, label %if.then.i.i.i.i65
    i64 0, label %invoke.cont9
  ]

if.then.i.i.i.i65:                                ; preds = %if.end.i.i64
  %30 = load i8, ptr %26, align 1, !tbaa !58
  store i8 %30, ptr %29, align 1, !tbaa !58
  br label %invoke.cont9

if.end.i.i.i.i.i66:                               ; preds = %if.end.i.i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %26, i64 %27, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i.i.i.i66, %if.then.i.i.i.i65, %if.end.i.i64
  %31 = load i64, ptr %__dnew.i.i59, align 8, !tbaa !57
  %_M_string_length.i.i.i.i67 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 %31, ptr %_M_string_length.i.i.i.i67, align 8, !tbaa !48
  %32 = load ptr, ptr %iterations, align 8, !tbaa !49
  %arrayidx.i.i.i68 = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i68, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i59) #27
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %repetitions10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  store ptr %33, ptr %repetitions, align 8, !tbaa !56
  %34 = load ptr, ptr %repetitions10, align 8, !tbaa !49
  %_M_string_length.i.i72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %35 = load i64, ptr %_M_string_length.i.i72, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i71) #27
  store i64 %35, ptr %__dnew.i.i71, align 8, !tbaa !57
  %cmp.i.i73 = icmp ugt i64 %35, 15
  br i1 %cmp.i.i73, label %if.then.i.i75, label %if.end.i.i76

if.then.i.i75:                                    ; preds = %invoke.cont9
  %call2.i12.i7481 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %repetitions, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i71, i64 noundef 0)
          to label %call2.i12.i74.noexc unwind label %lpad11

call2.i12.i74.noexc:                              ; preds = %if.then.i.i75
  store ptr %call2.i12.i7481, ptr %repetitions, align 8, !tbaa !49
  %36 = load i64, ptr %__dnew.i.i71, align 8, !tbaa !57
  store i64 %36, ptr %33, align 8, !tbaa !58
  br label %if.end.i.i76

if.end.i.i76:                                     ; preds = %call2.i12.i74.noexc, %invoke.cont9
  %37 = phi ptr [ %call2.i12.i7481, %call2.i12.i74.noexc ], [ %33, %invoke.cont9 ]
  switch i64 %35, label %if.end.i.i.i.i.i78 [
    i64 1, label %if.then.i.i.i.i77
    i64 0, label %invoke.cont12
  ]

if.then.i.i.i.i77:                                ; preds = %if.end.i.i76
  %38 = load i8, ptr %34, align 1, !tbaa !58
  store i8 %38, ptr %37, align 1, !tbaa !58
  br label %invoke.cont12

if.end.i.i.i.i.i78:                               ; preds = %if.end.i.i76
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %34, i64 %35, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.end.i.i.i.i.i78, %if.then.i.i.i.i77, %if.end.i.i76
  %39 = load i64, ptr %__dnew.i.i71, align 8, !tbaa !57
  %_M_string_length.i.i.i.i79 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 %39, ptr %_M_string_length.i.i.i.i79, align 8, !tbaa !48
  %40 = load ptr, ptr %repetitions, align 8, !tbaa !49
  %arrayidx.i.i.i80 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %arrayidx.i.i.i80, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i71) #27
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %time_type13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  store ptr %41, ptr %time_type, align 8, !tbaa !56
  %42 = load ptr, ptr %time_type13, align 8, !tbaa !49
  %_M_string_length.i.i84 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %43 = load i64, ptr %_M_string_length.i.i84, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i83) #27
  store i64 %43, ptr %__dnew.i.i83, align 8, !tbaa !57
  %cmp.i.i85 = icmp ugt i64 %43, 15
  br i1 %cmp.i.i85, label %if.then.i.i87, label %if.end.i.i88

if.then.i.i87:                                    ; preds = %invoke.cont12
  %call2.i12.i8693 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %time_type, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i83, i64 noundef 0)
          to label %call2.i12.i86.noexc unwind label %lpad14

call2.i12.i86.noexc:                              ; preds = %if.then.i.i87
  store ptr %call2.i12.i8693, ptr %time_type, align 8, !tbaa !49
  %44 = load i64, ptr %__dnew.i.i83, align 8, !tbaa !57
  store i64 %44, ptr %41, align 8, !tbaa !58
  br label %if.end.i.i88

if.end.i.i88:                                     ; preds = %call2.i12.i86.noexc, %invoke.cont12
  %45 = phi ptr [ %call2.i12.i8693, %call2.i12.i86.noexc ], [ %41, %invoke.cont12 ]
  switch i64 %43, label %if.end.i.i.i.i.i90 [
    i64 1, label %if.then.i.i.i.i89
    i64 0, label %invoke.cont15
  ]

if.then.i.i.i.i89:                                ; preds = %if.end.i.i88
  %46 = load i8, ptr %42, align 1, !tbaa !58
  store i8 %46, ptr %45, align 1, !tbaa !58
  br label %invoke.cont15

if.end.i.i.i.i.i90:                               ; preds = %if.end.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %42, i64 %43, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end.i.i.i.i.i90, %if.then.i.i.i.i89, %if.end.i.i88
  %47 = load i64, ptr %__dnew.i.i83, align 8, !tbaa !57
  %_M_string_length.i.i.i.i91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 %47, ptr %_M_string_length.i.i.i.i91, align 8, !tbaa !48
  %48 = load ptr, ptr %time_type, align 8, !tbaa !49
  %arrayidx.i.i.i92 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %arrayidx.i.i.i92, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i83) #27
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %threads16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %49 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  store ptr %49, ptr %threads, align 8, !tbaa !56
  %50 = load ptr, ptr %threads16, align 8, !tbaa !49
  %_M_string_length.i.i96 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %51 = load i64, ptr %_M_string_length.i.i96, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i95) #27
  store i64 %51, ptr %__dnew.i.i95, align 8, !tbaa !57
  %cmp.i.i97 = icmp ugt i64 %51, 15
  br i1 %cmp.i.i97, label %if.then.i.i99, label %if.end.i.i100

if.then.i.i99:                                    ; preds = %invoke.cont15
  %call2.i12.i98105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %threads, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i95, i64 noundef 0)
          to label %call2.i12.i98.noexc unwind label %lpad17

call2.i12.i98.noexc:                              ; preds = %if.then.i.i99
  store ptr %call2.i12.i98105, ptr %threads, align 8, !tbaa !49
  %52 = load i64, ptr %__dnew.i.i95, align 8, !tbaa !57
  store i64 %52, ptr %49, align 8, !tbaa !58
  br label %if.end.i.i100

if.end.i.i100:                                    ; preds = %call2.i12.i98.noexc, %invoke.cont15
  %53 = phi ptr [ %call2.i12.i98105, %call2.i12.i98.noexc ], [ %49, %invoke.cont15 ]
  switch i64 %51, label %if.end.i.i.i.i.i102 [
    i64 1, label %if.then.i.i.i.i101
    i64 0, label %invoke.cont18
  ]

if.then.i.i.i.i101:                               ; preds = %if.end.i.i100
  %54 = load i8, ptr %50, align 1, !tbaa !58
  store i8 %54, ptr %53, align 1, !tbaa !58
  br label %invoke.cont18

if.end.i.i.i.i.i102:                              ; preds = %if.end.i.i100
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %50, i64 %51, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i.i.i.i.i102, %if.then.i.i.i.i101, %if.end.i.i100
  %55 = load i64, ptr %__dnew.i.i95, align 8, !tbaa !57
  %_M_string_length.i.i.i.i103 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 %55, ptr %_M_string_length.i.i.i.i103, align 8, !tbaa !48
  %56 = load ptr, ptr %threads, align 8, !tbaa !49
  %arrayidx.i.i.i104 = getelementptr inbounds i8, ptr %56, i64 %55
  store i8 0, ptr %arrayidx.i.i.i104, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i95) #27
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
  %63 = load ptr, ptr %time_type, align 8, !tbaa !49
  %cmp.i.i.i = icmp eq ptr %63, %41
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %lpad17
  call void @_ZdlPv(ptr noundef %63) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i107, %lpad17, %lpad14
  %.pn = phi { ptr, i32 } [ %61, %lpad14 ], [ %62, %lpad17 ], [ %62, %if.then.i.i107 ]
  %64 = load ptr, ptr %repetitions, align 8, !tbaa !49
  %cmp.i.i.i108 = icmp eq ptr %64, %33
  br i1 %cmp.i.i.i108, label %ehcleanup19, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %64) #26
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i109, %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %60, %lpad11 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i109 ]
  %65 = load ptr, ptr %iterations, align 8, !tbaa !49
  %cmp.i.i.i111 = icmp eq ptr %65, %25
  br i1 %cmp.i.i.i111, label %ehcleanup20, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %ehcleanup19
  call void @_ZdlPv(ptr noundef %65) #26
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i112, %ehcleanup19, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad8 ], [ %.pn.pn, %ehcleanup19 ], [ %.pn.pn, %if.then.i.i112 ]
  %66 = load ptr, ptr %min_time, align 8, !tbaa !49
  %cmp.i.i.i114 = icmp eq ptr %66, %17
  br i1 %cmp.i.i.i114, label %ehcleanup21, label %if.then.i.i115

if.then.i.i115:                                   ; preds = %ehcleanup20
  call void @_ZdlPv(ptr noundef %66) #26
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i115, %ehcleanup20, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %58, %lpad5 ], [ %.pn.pn.pn, %ehcleanup20 ], [ %.pn.pn.pn, %if.then.i.i115 ]
  %67 = load ptr, ptr %args, align 8, !tbaa !49
  %cmp.i.i.i117 = icmp eq ptr %67, %9
  br i1 %cmp.i.i.i117, label %ehcleanup22, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %ehcleanup21
  call void @_ZdlPv(ptr noundef %67) #26
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i118, %ehcleanup21, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %57, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup21 ], [ %.pn.pn.pn.pn, %if.then.i.i118 ]
  %68 = load ptr, ptr %this, align 8, !tbaa !49
  %cmp.i.i.i120 = icmp eq ptr %68, %1
  br i1 %cmp.i.i.i120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %ehcleanup22
  call void @_ZdlPv(ptr noundef %68) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %ehcleanup22, %if.then.i.i121
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %__node_gen, align 8, !tbaa !116
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i)
  %1 = load i32, ptr %__x, align 8, !tbaa !118
  store i32 %1, ptr %call5.i.i.i.i.i.i, align 8, !tbaa !118
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_parent, align 8, !tbaa !119
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 3
  %2 = load ptr, ptr %_M_right, align 8, !tbaa !95
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %2, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i, i64 0, i32 3
  store ptr %call3, ptr %_M_right4, align 8, !tbaa !95
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

if.end:                                           ; preds = %invoke.cont, %entry
  %__x.addr.0.in53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x, i64 0, i32 2
  %__x.addr.054 = load ptr, ptr %__x.addr.0.in53, align 8, !tbaa !97
  %cmp.not55 = icmp eq ptr %__x.addr.054, null
  br i1 %cmp.not55, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end17
  %__x.addr.057 = phi ptr [ %__x.addr.0, %if.end17 ], [ %__x.addr.054, %if.end ]
  %__p.addr.056 = phi ptr [ %call5.i.i.i.i.i.i4850, %if.end17 ], [ %call5.i.i.i.i.i.i, %if.end ]
  %4 = load ptr, ptr %__node_gen, align 8, !tbaa !116
  %call5.i.i.i.i.i.i4850 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %call5.i.i.i.i.i.i48.noexc unwind label %lpad6

call5.i.i.i.i.i.i48.noexc:                        ; preds = %while.body
  %_M_storage.i.i47 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.057, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %call5.i.i.i.i.i.i4850, ptr noundef nonnull align 8 dereferenceable(48) %_M_storage.i.i47)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %call5.i.i.i.i.i.i48.noexc
  %5 = load i32, ptr %__x.addr.057, align 8, !tbaa !118
  store i32 %5, ptr %call5.i.i.i.i.i.i4850, align 8, !tbaa !118
  %_M_left.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i49, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__p.addr.056, i64 0, i32 2
  store ptr %call5.i.i.i.i.i.i4850, ptr %_M_left, align 8, !tbaa !97
  %_M_parent9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 1
  store ptr %__p.addr.056, ptr %_M_parent9, align 8, !tbaa !119
  %_M_right10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 3
  %6 = load ptr, ptr %_M_right10, align 8, !tbaa !95
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %invoke.cont7
  %call15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %6, ptr noundef nonnull %call5.i.i.i.i.i.i4850, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %if.then12
  %_M_right16 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call5.i.i.i.i.i.i4850, i64 0, i32 3
  store ptr %call15, ptr %_M_right16, align 8, !tbaa !95
  br label %if.end17

lpad6:                                            ; preds = %call5.i.i.i.i.i.i48.noexc, %while.body, %if.then12
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch

catch:                                            ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

if.end17:                                         ; preds = %invoke.cont14, %invoke.cont7
  %__x.addr.0.in = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.057, i64 0, i32 2
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8, !tbaa !97
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !120

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
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1
  %0 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 16
  store ptr %0, ptr %_M_storage.i, align 8, !tbaa !56
  %1 = load ptr, ptr %__args, align 8, !tbaa !49
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #27
  store i64 %2, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !57
  %cmp.i.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i12.i.i.i.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i10, ptr %_M_storage.i, align 8, !tbaa !49
  %3 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !57
  store i64 %3, ptr %0, align 8, !tbaa !58
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i.i.i.i10, %call2.i12.i.i.i.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %try.cont
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !58
  store i8 %5, ptr %4, align 1, !tbaa !58
  br label %try.cont

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #27
  call void @_ZdlPv(ptr noundef nonnull %__node) #26
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %10 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !57
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 8
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !48
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !49
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i) #27
  %second.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__node, i64 0, i32 1, i32 0, i64 32
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i, i64 16, i1 false), !tbaa.struct !51
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %9

terminate.lpad:                                   ; preds = %lpad3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #29
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %this, ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) #27
  %family_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 1
  %family_index3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %family_index, ptr noundef nonnull align 8 dereferenceable(20) %family_index3, i64 20, i1 false)
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %aggregate_name4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %1 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 2
  store ptr %1, ptr %aggregate_name, align 8, !tbaa !56
  %2 = load ptr, ptr %aggregate_name4, align 8, !tbaa !49
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !48
  %add.i = add i64 %4, 1
  %cmp.i21.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i21.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1, ptr nonnull align 8 %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %2, ptr %aggregate_name, align 8, !tbaa !49
  %5 = load i64, ptr %3, align 8, !tbaa !58
  store i64 %5, ptr %1, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.end.i.i, %if.else.i
  %_M_string_length.i22.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  %6 = load i64, ptr %_M_string_length.i22.i, align 8, !tbaa !48
  %_M_string_length.i23.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 1
  store i64 %6, ptr %_M_string_length.i23.i, align 8, !tbaa !48
  store ptr %3, ptr %aggregate_name4, align 8, !tbaa !49
  store i64 0, ptr %_M_string_length.i22.i, align 8, !tbaa !48
  store i8 0, ptr %3, align 8, !tbaa !58
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  %aggregate_unit5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %7 = load i32, ptr %aggregate_unit5, align 8, !tbaa !74
  store i32 %7, ptr %aggregate_unit, align 8, !tbaa !74
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 2
  store ptr %8, ptr %report_label, align 8, !tbaa !56
  %9 = load ptr, ptr %report_label6, align 8, !tbaa !49
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  %cmp.i.i21 = icmp eq ptr %9, %10
  br i1 %cmp.i.i21, label %if.then.i25, label %if.else.i27

if.then.i25:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i.i22 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %11 = load i64, ptr %_M_string_length.i.i22, align 8, !tbaa !48
  %add.i23 = add i64 %11, 1
  %cmp.i21.i24 = icmp eq i64 %add.i23, 0
  br i1 %cmp.i21.i24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %if.then.i25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr nonnull align 8 %9, i64 %add.i23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30

if.else.i27:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %9, ptr %report_label, align 8, !tbaa !49
  %12 = load i64, ptr %10, align 8, !tbaa !58
  store i64 %12, ptr %8, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30: ; preds = %if.then.i25, %if.end.i.i26, %if.else.i27
  %_M_string_length.i22.i28 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  %13 = load i64, ptr %_M_string_length.i22.i28, align 8, !tbaa !48
  %_M_string_length.i23.i29 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 1
  store i64 %13, ptr %_M_string_length.i23.i29, align 8, !tbaa !48
  store ptr %10, ptr %report_label6, align 8, !tbaa !49
  store i64 0, ptr %_M_string_length.i22.i28, align 8, !tbaa !48
  store i8 0, ptr %10, align 8, !tbaa !58
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  %error_occurred7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %14 = load i8, ptr %error_occurred7, align 8, !tbaa !19, !range !38, !noundef !39
  store i8 %14, ptr %error_occurred, align 8, !tbaa !19
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %error_message8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 2
  store ptr %15, ptr %error_message, align 8, !tbaa !56
  %16 = load ptr, ptr %error_message8, align 8, !tbaa !49
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  %cmp.i.i31 = icmp eq ptr %16, %17
  br i1 %cmp.i.i31, label %if.then.i35, label %if.else.i37

if.then.i35:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30
  %_M_string_length.i.i32 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %18 = load i64, ptr %_M_string_length.i.i32, align 8, !tbaa !48
  %add.i33 = add i64 %18, 1
  %cmp.i21.i34 = icmp eq i64 %add.i33, 0
  br i1 %cmp.i21.i34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %if.then.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %16, i64 %add.i33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40

if.else.i37:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit30
  store ptr %16, ptr %error_message, align 8, !tbaa !49
  %19 = load i64, ptr %17, align 8, !tbaa !58
  store i64 %19, ptr %15, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40: ; preds = %if.then.i35, %if.end.i.i36, %if.else.i37
  %_M_string_length.i22.i38 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  %20 = load i64, ptr %_M_string_length.i22.i38, align 8, !tbaa !48
  %_M_string_length.i23.i39 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 1
  store i64 %20, ptr %_M_string_length.i23.i39, align 8, !tbaa !48
  store ptr %17, ptr %error_message8, align 8, !tbaa !49
  store i64 0, ptr %_M_string_length.i22.i38, align 8, !tbaa !48
  store i8 0, ptr %17, align 8, !tbaa !58
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %iterations9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations, ptr noundef nonnull align 8 dereferenceable(98) %iterations9, i64 98, i1 false)
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !44
  %cmp.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40
  %add.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  %23 = load i32, ptr %add.ptr.i.i.i, align 8, !tbaa !43
  %_M_parent6.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %22, ptr %_M_parent6.i.i.i.i.i, align 8, !tbaa !44
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_left9.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  %24 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !5
  store <2 x ptr> %24, ptr %_M_left9.i.i.i.i.i, align 8, !tbaa !5
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %22, i64 0, i32 1
  store ptr %21, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !119
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %25 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !47
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 %25, ptr %_M_node_count17.i.i.i.i.i, align 8, !tbaa !47
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !44
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !45
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !46
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit40
  %_M_parent.i5.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i5.i.i.i.i, align 8, !tbaa !44
  %_M_left.i6.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %21, ptr %_M_left.i6.i.i.i.i, align 8, !tbaa !45
  %_M_right.i7.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %21, ptr %_M_right.i7.i.i.i.i, align 8, !tbaa !46
  %_M_node_count.i8.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2EOSE_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i8.sink.i.i.i.i = phi ptr [ %_M_node_count.i8.i.i.i.i, %if.else.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ]
  %.sink.i.i.i.i = phi i32 [ 0, %if.else.i.i.i.i ], [ %23, %if.then.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i8.sink.i.i.i.i, align 8, !tbaa !47
  store i32 %.sink.i.i.i.i, ptr %21, align 8
  %memory_result = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 24
  %memory_result11 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result, ptr noundef nonnull align 8 dereferenceable(16) %memory_result11, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  store ptr %1, ptr %this, align 8, !tbaa !56
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !48
  %add.i = add i64 %4, 1
  %cmp.i21.i = icmp eq i64 %add.i, 0
  br i1 %cmp.i21.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1, ptr nonnull align 8 %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %entry
  store ptr %2, ptr %this, align 8, !tbaa !49
  %5 = load i64, ptr %3, align 8, !tbaa !58
  store i64 %5, ptr %1, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.then.i, %if.end.i.i, %if.else.i
  %_M_string_length.i22.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i22.i, align 8, !tbaa !48
  %_M_string_length.i23.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i23.i, align 8, !tbaa !48
  store ptr %3, ptr %0, align 8, !tbaa !49
  store i64 0, ptr %_M_string_length.i22.i, align 8, !tbaa !48
  store i8 0, ptr %3, align 8, !tbaa !58
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %args3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 2
  store ptr %7, ptr %args, align 8, !tbaa !56
  %8 = load ptr, ptr %args3, align 8, !tbaa !49
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %cmp.i.i15 = icmp eq ptr %8, %9
  br i1 %cmp.i.i15, label %if.then.i19, label %if.else.i21

if.then.i19:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %_M_string_length.i.i16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %10 = load i64, ptr %_M_string_length.i.i16, align 8, !tbaa !48
  %add.i17 = add i64 %10, 1
  %cmp.i21.i18 = icmp eq i64 %add.i17, 0
  br i1 %cmp.i21.i18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %if.then.i19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %8, i64 %add.i17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24

if.else.i21:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %8, ptr %args, align 8, !tbaa !49
  %11 = load i64, ptr %9, align 8, !tbaa !58
  store i64 %11, ptr %7, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24: ; preds = %if.then.i19, %if.end.i.i20, %if.else.i21
  %_M_string_length.i22.i22 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  %12 = load i64, ptr %_M_string_length.i22.i22, align 8, !tbaa !48
  %_M_string_length.i23.i23 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 1
  store i64 %12, ptr %_M_string_length.i23.i23, align 8, !tbaa !48
  store ptr %9, ptr %args3, align 8, !tbaa !49
  store i64 0, ptr %_M_string_length.i22.i22, align 8, !tbaa !48
  store i8 0, ptr %9, align 8, !tbaa !58
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %min_time4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 2
  store ptr %13, ptr %min_time, align 8, !tbaa !56
  %14 = load ptr, ptr %min_time4, align 8, !tbaa !49
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %cmp.i.i25 = icmp eq ptr %14, %15
  br i1 %cmp.i.i25, label %if.then.i29, label %if.else.i31

if.then.i29:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24
  %_M_string_length.i.i26 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %16 = load i64, ptr %_M_string_length.i.i26, align 8, !tbaa !48
  %add.i27 = add i64 %16, 1
  %cmp.i21.i28 = icmp eq i64 %add.i27, 0
  br i1 %cmp.i21.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %if.then.i29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %14, i64 %add.i27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34

if.else.i31:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit24
  store ptr %14, ptr %min_time, align 8, !tbaa !49
  %17 = load i64, ptr %15, align 8, !tbaa !58
  store i64 %17, ptr %13, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34: ; preds = %if.then.i29, %if.end.i.i30, %if.else.i31
  %_M_string_length.i22.i32 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  %18 = load i64, ptr %_M_string_length.i22.i32, align 8, !tbaa !48
  %_M_string_length.i23.i33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 1
  store i64 %18, ptr %_M_string_length.i23.i33, align 8, !tbaa !48
  store ptr %15, ptr %min_time4, align 8, !tbaa !49
  store i64 0, ptr %_M_string_length.i22.i32, align 8, !tbaa !48
  store i8 0, ptr %15, align 8, !tbaa !58
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %iterations5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 2
  store ptr %19, ptr %iterations, align 8, !tbaa !56
  %20 = load ptr, ptr %iterations5, align 8, !tbaa !49
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %cmp.i.i35 = icmp eq ptr %20, %21
  br i1 %cmp.i.i35, label %if.then.i39, label %if.else.i41

if.then.i39:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34
  %_M_string_length.i.i36 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %22 = load i64, ptr %_M_string_length.i.i36, align 8, !tbaa !48
  %add.i37 = add i64 %22, 1
  %cmp.i21.i38 = icmp eq i64 %add.i37, 0
  br i1 %cmp.i21.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %if.then.i39
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %20, i64 %add.i37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44

if.else.i41:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit34
  store ptr %20, ptr %iterations, align 8, !tbaa !49
  %23 = load i64, ptr %21, align 8, !tbaa !58
  store i64 %23, ptr %19, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44: ; preds = %if.then.i39, %if.end.i.i40, %if.else.i41
  %_M_string_length.i22.i42 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  %24 = load i64, ptr %_M_string_length.i22.i42, align 8, !tbaa !48
  %_M_string_length.i23.i43 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 1
  store i64 %24, ptr %_M_string_length.i23.i43, align 8, !tbaa !48
  store ptr %21, ptr %iterations5, align 8, !tbaa !49
  store i64 0, ptr %_M_string_length.i22.i42, align 8, !tbaa !48
  store i8 0, ptr %21, align 8, !tbaa !58
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %repetitions6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 2
  store ptr %25, ptr %repetitions, align 8, !tbaa !56
  %26 = load ptr, ptr %repetitions6, align 8, !tbaa !49
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %cmp.i.i45 = icmp eq ptr %26, %27
  br i1 %cmp.i.i45, label %if.then.i49, label %if.else.i51

if.then.i49:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44
  %_M_string_length.i.i46 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %28 = load i64, ptr %_M_string_length.i.i46, align 8, !tbaa !48
  %add.i47 = add i64 %28, 1
  %cmp.i21.i48 = icmp eq i64 %add.i47, 0
  br i1 %cmp.i21.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %if.then.i49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %26, i64 %add.i47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54

if.else.i51:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit44
  store ptr %26, ptr %repetitions, align 8, !tbaa !49
  %29 = load i64, ptr %27, align 8, !tbaa !58
  store i64 %29, ptr %25, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54: ; preds = %if.then.i49, %if.end.i.i50, %if.else.i51
  %_M_string_length.i22.i52 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  %30 = load i64, ptr %_M_string_length.i22.i52, align 8, !tbaa !48
  %_M_string_length.i23.i53 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 1
  store i64 %30, ptr %_M_string_length.i23.i53, align 8, !tbaa !48
  store ptr %27, ptr %repetitions6, align 8, !tbaa !49
  store i64 0, ptr %_M_string_length.i22.i52, align 8, !tbaa !48
  store i8 0, ptr %27, align 8, !tbaa !58
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %time_type7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %31 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 2
  store ptr %31, ptr %time_type, align 8, !tbaa !56
  %32 = load ptr, ptr %time_type7, align 8, !tbaa !49
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %cmp.i.i55 = icmp eq ptr %32, %33
  br i1 %cmp.i.i55, label %if.then.i59, label %if.else.i61

if.then.i59:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54
  %_M_string_length.i.i56 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %34 = load i64, ptr %_M_string_length.i.i56, align 8, !tbaa !48
  %add.i57 = add i64 %34, 1
  %cmp.i21.i58 = icmp eq i64 %add.i57, 0
  br i1 %cmp.i21.i58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64, label %if.end.i.i60

if.end.i.i60:                                     ; preds = %if.then.i59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %31, ptr nonnull align 8 %32, i64 %add.i57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64

if.else.i61:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit54
  store ptr %32, ptr %time_type, align 8, !tbaa !49
  %35 = load i64, ptr %33, align 8, !tbaa !58
  store i64 %35, ptr %31, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64: ; preds = %if.then.i59, %if.end.i.i60, %if.else.i61
  %_M_string_length.i22.i62 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  %36 = load i64, ptr %_M_string_length.i22.i62, align 8, !tbaa !48
  %_M_string_length.i23.i63 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 1
  store i64 %36, ptr %_M_string_length.i23.i63, align 8, !tbaa !48
  store ptr %33, ptr %time_type7, align 8, !tbaa !49
  store i64 0, ptr %_M_string_length.i22.i62, align 8, !tbaa !48
  store i8 0, ptr %33, align 8, !tbaa !58
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %threads8 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %37 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 2
  store ptr %37, ptr %threads, align 8, !tbaa !56
  %38 = load ptr, ptr %threads8, align 8, !tbaa !49
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %cmp.i.i65 = icmp eq ptr %38, %39
  br i1 %cmp.i.i65, label %if.then.i69, label %if.else.i71

if.then.i69:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64
  %_M_string_length.i.i66 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %40 = load i64, ptr %_M_string_length.i.i66, align 8, !tbaa !48
  %add.i67 = add i64 %40, 1
  %cmp.i21.i68 = icmp eq i64 %add.i67, 0
  br i1 %cmp.i21.i68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74, label %if.end.i.i70

if.end.i.i70:                                     ; preds = %if.then.i69
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr nonnull align 8 %38, i64 %add.i67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74

if.else.i71:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit64
  store ptr %38, ptr %threads, align 8, !tbaa !49
  %41 = load i64, ptr %39, align 8, !tbaa !58
  store i64 %41, ptr %37, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit74: ; preds = %if.then.i69, %if.end.i.i70, %if.else.i71
  %_M_string_length.i22.i72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  %42 = load i64, ptr %_M_string_length.i22.i72, align 8, !tbaa !48
  %_M_string_length.i23.i73 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 1
  store i64 %42, ptr %_M_string_length.i23.i73, align 8, !tbaa !48
  store ptr %39, ptr %threads8, align 8, !tbaa !49
  store i64 0, ptr %_M_string_length.i22.i72, align 8, !tbaa !48
  store i8 0, ptr %39, align 8, !tbaa !58
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_statistics.cc() #4 section ".text.startup" {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 0, i64 65}
!15 = !{!16, !6, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!17 = !{!16, !6, i64 0}
!18 = distinct !{!18, !12}
!19 = !{!20, !27, i64 320}
!20 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !21, i64 0, !24, i64 224, !24, i64 232, !25, i64 240, !22, i64 248, !26, i64 280, !22, i64 288, !27, i64 320, !22, i64 328, !24, i64 360, !24, i64 368, !24, i64 376, !24, i64 384, !28, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !29, i64 424, !6, i64 432, !24, i64 440, !6, i64 448, !27, i64 456, !27, i64 457, !30, i64 464, !6, i64 512, !10, i64 520}
!21 = !{!"_ZTSN9benchmark13BenchmarkNameE", !22, i64 0, !22, i64 32, !22, i64 64, !22, i64 96, !22, i64 128, !22, i64 160, !22, i64 192}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !7, i64 0}
!26 = !{!"_ZTSN9benchmark13StatisticUnitE", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!29 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!30 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9benchmark7CounterESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !33, i64 0, !35, i64 8}
!33 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !34, i64 0}
!34 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !24, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = distinct !{!40, !12}
!41 = !{!16, !6, i64 16}
!42 = !{!20, !24, i64 360}
!43 = !{!35, !37, i64 0}
!44 = !{!35, !6, i64 8}
!45 = !{!35, !6, i64 16}
!46 = !{!35, !6, i64 24}
!47 = !{!35, !24, i64 32}
!48 = !{!22, !24, i64 8}
!49 = !{!22, !6, i64 0}
!50 = distinct !{!50, !12}
!51 = !{i64 0, i64 8, !9, i64 8, i64 4, !52, i64 12, i64 4, !54}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN9benchmark7Counter5FlagsE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN9benchmark7Counter4OneKE", !7, i64 0}
!56 = !{!23, !6, i64 0}
!57 = !{!24, !24, i64 0}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !12}
!60 = !{!"branch_weights", i32 1, i32 1048575}
!61 = !{!62, !6, i64 0}
!62 = !{!"_ZTSN9benchmark8internal7LogTypeE", !6, i64 0}
!63 = !{!64, !6, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!65 = !{!64, !6, i64 8}
!66 = distinct !{!66, !12}
!67 = !{!20, !6, i64 448}
!68 = !{!20, !25, i64 240}
!69 = !{!20, !24, i64 368}
!70 = !{!20, !24, i64 384}
!71 = !{!20, !24, i64 376}
!72 = !{!73, !26, i64 40}
!73 = !{!"_ZTSN9benchmark8internal10StatisticsE", !22, i64 0, !6, i64 32, !26, i64 40}
!74 = !{!20, !26, i64 280}
!75 = !{!73, !6, i64 32}
!76 = !{!20, !10, i64 400}
!77 = !{!20, !10, i64 408}
!78 = !{!20, !28, i64 392}
!79 = !{!64, !6, i64 16}
!80 = !{!81, !53, i64 8}
!81 = !{!"_ZTSZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEE11CounterStat", !82, i64 0, !83, i64 16}
!82 = !{!"_ZTSN9benchmark7CounterE", !10, i64 0, !53, i64 8, !55, i64 12}
!83 = !{!"_ZTSSt6vectorIdSaIdEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !16, i64 0}
!86 = !{!81, !55, i64 12}
!87 = distinct !{!87, !12}
!88 = !{!89, !6, i64 8}
!89 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeE", !6, i64 0, !6, i64 8}
!90 = !{i64 0, i64 4, !52, i64 4, i64 4, !54}
!91 = !{i64 0, i64 4, !54}
!92 = !{!20, !27, i64 456}
!93 = !{!20, !27, i64 457}
!94 = !{!82, !55, i64 12}
!95 = !{!36, !6, i64 24}
!96 = distinct !{!96, !12}
!97 = !{!36, !6, i64 16}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = !{!82, !10, i64 0}
!111 = !{!82, !53, i64 8}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12}
!116 = !{!117, !6, i64 0}
!117 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_Alloc_nodeE", !6, i64 0}
!118 = !{!36, !37, i64 0}
!119 = !{!36, !6, i64 8}
!120 = distinct !{!120, !12}
