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
define hidden noundef double @_ZN9benchmark14StatisticsMeanERKSt6vectorIdSaIdEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %6
  %7 = phi double [ %10, %6 ], [ 0.000000e+00, %1 ]
  %8 = phi ptr [ %11, %6 ], [ %2, %1 ]
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fadd double %7, %9
  %11 = getelementptr inbounds double, ptr %8, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6, !llvm.loop !11

13:                                               ; preds = %6
  %14 = ptrtoint ptr %4 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = uitofp i64 %17 to double
  %19 = fdiv double 1.000000e+00, %18
  %20 = fmul double %19, %10
  br label %21

21:                                               ; preds = %1, %13
  %22 = phi double [ %20, %13 ], [ 0.000000e+00, %1 ]
  ret double %22
}

; Function Attrs: uwtable
define hidden noundef double @_ZN9benchmark16StatisticsMedianERKSt6vectorIdSaIdEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ult i64 %7, 24
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = icmp eq ptr %4, %3
  br i1 %10, label %82, label %11

11:                                               ; preds = %9, %11
  %12 = phi double [ %15, %11 ], [ 0.000000e+00, %9 ]
  %13 = phi ptr [ %16, %11 ], [ %4, %9 ]
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = fadd double %12, %14
  %16 = getelementptr inbounds double, ptr %13, i64 1
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %18, label %11, !llvm.loop !11

18:                                               ; preds = %11
  %19 = ashr exact i64 %7, 3
  %20 = uitofp i64 %19 to double
  %21 = fdiv double 1.000000e+00, %20
  %22 = fmul double %21, %15
  br label %82

23:                                               ; preds = %1
  %24 = icmp eq ptr %3, %4
  br i1 %24, label %48, label %25

25:                                               ; preds = %23
  %26 = icmp ugt i64 %7, 9223372036854775800
  br i1 %26, label %27, label %31, !prof !16

27:                                               ; preds = %25
  %28 = icmp slt i64 %7, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

31:                                               ; preds = %25
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %4, i64 %7, i1 false)
  %33 = lshr exact i64 %7, 3
  %34 = getelementptr inbounds double, ptr %32, i64 %33
  %35 = lshr i64 %7, 4
  %36 = getelementptr inbounds double, ptr %32, i64 %35
  %37 = tail call i64 @llvm.ctlz.i64(i64 %33, i1 true), !range !17
  %38 = shl nuw nsw i64 %37, 1
  %39 = xor i64 %38, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %32, ptr nonnull %36, ptr nonnull %34, i64 noundef %39)
          to label %40 unwind label %52

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8, !tbaa !13
  %42 = load ptr, ptr %0, align 8, !tbaa !15
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = and i64 %45, 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %73

48:                                               ; preds = %23
  %49 = ashr exact i64 %7, 3
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds double, ptr null, i64 %50
  br label %65

52:                                               ; preds = %31
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %80

54:                                               ; preds = %40
  %55 = ashr exact i64 %45, 3
  %56 = lshr i64 %55, 1
  %57 = getelementptr inbounds double, ptr %32, i64 %56
  %58 = getelementptr inbounds double, ptr %57, i64 -1
  %59 = icmp eq ptr %58, %34
  %60 = select i1 %24, i1 true, i1 %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %54
  %62 = tail call i64 @llvm.ctlz.i64(i64 %33, i1 true), !range !17
  %63 = shl nuw nsw i64 %62, 1
  %64 = xor i64 %63, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %32, ptr nonnull %58, ptr nonnull %34, i64 noundef %64)
          to label %65 unwind label %78

65:                                               ; preds = %48, %61, %54
  %66 = phi ptr [ inttoptr (i64 -8 to ptr), %48 ], [ %58, %61 ], [ %58, %54 ]
  %67 = phi ptr [ %51, %48 ], [ %36, %61 ], [ %36, %54 ]
  %68 = phi ptr [ null, %48 ], [ %32, %61 ], [ %32, %54 ]
  %69 = load double, ptr %67, align 8, !tbaa !9
  %70 = load double, ptr %66, align 8, !tbaa !9
  %71 = fadd double %69, %70
  %72 = fmul double %71, 5.000000e-01
  br label %75

73:                                               ; preds = %40
  %74 = load double, ptr %36, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi ptr [ %68, %65 ], [ %32, %73 ]
  %77 = phi double [ %72, %65 ], [ %74, %73 ]
  tail call void @_ZdlPv(ptr noundef nonnull %76) #26
  br label %82

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %52, %78
  %81 = phi { ptr, i32 } [ %53, %52 ], [ %79, %78 ]
  tail call void @_ZdlPv(ptr noundef nonnull %32) #26
  resume { ptr, i32 } %81

82:                                               ; preds = %75, %18, %9
  %83 = phi double [ %22, %18 ], [ 0.000000e+00, %9 ], [ %77, %75 ]
  ret double %83
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef double @_ZN9benchmark16StatisticsStdDevERKSt6vectorIdSaIdEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %39, label %6

6:                                                ; preds = %1, %6
  %7 = phi double [ %10, %6 ], [ 0.000000e+00, %1 ]
  %8 = phi ptr [ %11, %6 ], [ %2, %1 ]
  %9 = load double, ptr %8, align 8, !tbaa !9
  %10 = fadd double %7, %9
  %11 = getelementptr inbounds double, ptr %8, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6, !llvm.loop !11

13:                                               ; preds = %6
  %14 = ptrtoint ptr %4 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = uitofp i64 %17 to double
  %19 = fdiv double 1.000000e+00, %18
  %20 = fmul double %19, %10
  %21 = icmp eq i64 %16, 8
  br i1 %21, label %39, label %22

22:                                               ; preds = %13, %22
  %23 = phi double [ %26, %22 ], [ 0.000000e+00, %13 ]
  %24 = phi ptr [ %27, %22 ], [ %2, %13 ]
  %25 = load double, ptr %24, align 8, !tbaa !9
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %23)
  %27 = getelementptr double, ptr %24, i64 1
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %29, label %22, !llvm.loop !18

29:                                               ; preds = %22
  %30 = fmul double %19, %26
  %31 = fadd double %18, -1.000000e+00
  %32 = fdiv double %18, %31
  %33 = fmul double %20, %20
  %34 = fsub double %30, %33
  %35 = fmul double %32, %34
  %36 = fcmp olt double %35, 0.000000e+00
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = tail call double @sqrt(double noundef %35) #27
  br label %39

39:                                               ; preds = %1, %37, %29, %13
  %40 = phi double [ 0.000000e+00, %13 ], [ %38, %37 ], [ 0.000000e+00, %29 ], [ 0.000000e+00, %1 ]
  ret double %40
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef double @_ZN9benchmark12StatisticsCVERKSt6vectorIdSaIdEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp ult i64 %7, 16
  br i1 %8, label %67, label %9

9:                                                ; preds = %1
  %10 = icmp eq ptr %4, %3
  br i1 %10, label %63, label %11

11:                                               ; preds = %9, %11
  %12 = phi double [ %15, %11 ], [ 0.000000e+00, %9 ]
  %13 = phi ptr [ %16, %11 ], [ %4, %9 ]
  %14 = load double, ptr %13, align 8, !tbaa !9
  %15 = fadd double %12, %14
  %16 = getelementptr inbounds double, ptr %13, i64 1
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %18, label %11, !llvm.loop !11

18:                                               ; preds = %11
  %19 = ashr exact i64 %7, 3
  %20 = uitofp i64 %19 to double
  %21 = fdiv double 1.000000e+00, %20
  %22 = fmul double %21, %15
  %23 = icmp eq i64 %7, 8
  br i1 %23, label %43, label %24

24:                                               ; preds = %18, %24
  %25 = phi double [ %28, %24 ], [ 0.000000e+00, %18 ]
  %26 = phi ptr [ %29, %24 ], [ %4, %18 ]
  %27 = load double, ptr %26, align 8, !tbaa !9
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %25)
  %29 = getelementptr double, ptr %26, i64 1
  %30 = icmp eq ptr %29, %3
  br i1 %30, label %31, label %24, !llvm.loop !18

31:                                               ; preds = %24
  %32 = fmul double %21, %28
  %33 = fadd double %20, -1.000000e+00
  %34 = fdiv double %20, %33
  %35 = fmul double %22, %22
  %36 = fsub double %32, %35
  %37 = fmul double %34, %36
  %38 = fcmp olt double %37, 0.000000e+00
  br i1 %38, label %43, label %39

39:                                               ; preds = %31
  %40 = tail call double @sqrt(double noundef %37) #27
  %41 = load ptr, ptr %0, align 8, !tbaa !5
  %42 = load ptr, ptr %2, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %18, %31, %39
  %44 = phi ptr [ %3, %18 ], [ %42, %39 ], [ %3, %31 ]
  %45 = phi ptr [ %4, %18 ], [ %41, %39 ], [ %4, %31 ]
  %46 = phi double [ 0.000000e+00, %18 ], [ %40, %39 ], [ 0.000000e+00, %31 ]
  %47 = icmp eq ptr %45, %44
  br i1 %47, label %63, label %48

48:                                               ; preds = %43, %48
  %49 = phi double [ %52, %48 ], [ 0.000000e+00, %43 ]
  %50 = phi ptr [ %53, %48 ], [ %45, %43 ]
  %51 = load double, ptr %50, align 8, !tbaa !9
  %52 = fadd double %49, %51
  %53 = getelementptr inbounds double, ptr %50, i64 1
  %54 = icmp eq ptr %53, %44
  br i1 %54, label %55, label %48, !llvm.loop !11

55:                                               ; preds = %48
  %56 = ptrtoint ptr %44 to i64
  %57 = ptrtoint ptr %45 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = uitofp i64 %59 to double
  %61 = fdiv double 1.000000e+00, %60
  %62 = fmul double %61, %52
  br label %63

63:                                               ; preds = %9, %43, %55
  %64 = phi double [ %46, %55 ], [ %46, %43 ], [ 0.000000e+00, %9 ]
  %65 = phi double [ %62, %55 ], [ 0.000000e+00, %43 ], [ 0.000000e+00, %9 ]
  %66 = fdiv double %64, %65
  br label %67

67:                                               ; preds = %1, %63
  %68 = phi double [ %66, %63 ], [ 0.000000e+00, %1 ]
  ret double %68
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EE(ptr noalias sret(%"class.std::vector.6") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.41", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::map.25", align 8
  %12 = alloca %"struct.std::pair.32", align 8
  %13 = alloca %"class.benchmark::Counter", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.benchmark::BenchmarkReporter::Run", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %1, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %2, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %2 ]
  %22 = phi ptr [ %27, %20 ], [ %16, %2 ]
  %23 = getelementptr i8, ptr %22, i64 320
  %24 = load i8, ptr %23, align 8, !tbaa !19, !range !38, !noundef !39
  %25 = zext i8 %24 to i64
  %26 = add nuw nsw i64 %21, %25
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %22, i64 1
  %28 = icmp eq ptr %27, %18
  br i1 %28, label %29, label %20, !llvm.loop !40

29:                                               ; preds = %20, %2
  %30 = phi i64 [ 0, %2 ], [ %26, %20 ]
  %31 = ptrtoint ptr %18 to i64
  %32 = ptrtoint ptr %16 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 528
  %35 = sub i64 %34, %30
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %967, label %37

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %38 = icmp ugt i64 %34, 1152921504606846975
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %40 unwind label %80

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %9, i64 0, i32 2
  %43 = icmp eq ptr %18, %16
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i64 0, i32 2
  br label %58

46:                                               ; preds = %41
  %47 = shl nuw nsw i64 %34, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #25
          to label %49 unwind label %80

49:                                               ; preds = %46
  %50 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !15
  store ptr %48, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds double, ptr %48, i64 %34
  store ptr %51, ptr %42, align 8, !tbaa !41
  %52 = shl nuw nsw i64 %34, 3
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #25
          to label %54 unwind label %80

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i64 0, i32 1
  %56 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %53, ptr %10, align 8, !tbaa !15
  store ptr %53, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds double, ptr %53, i64 %34
  store ptr %57, ptr %56, align 8, !tbaa !41
  br label %58

58:                                               ; preds = %44, %54
  %59 = phi ptr [ %45, %44 ], [ %56, %54 ]
  %60 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %16, i64 0, i32 9
  %61 = load i64, ptr %60, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #27
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 0, ptr %62, align 8, !tbaa !43
  %63 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %63, align 8, !tbaa !44
  %64 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %62, ptr %64, align 8, !tbaa !45
  %65 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %62, ptr %65, align 8, !tbaa !46
  %66 = getelementptr inbounds i8, ptr %11, i64 40
  store i64 0, ptr %66, align 8, !tbaa !47
  br i1 %19, label %403, label %67

67:                                               ; preds = %58
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.std::pair.32", ptr %12, i64 0, i32 1
  %71 = getelementptr inbounds %"struct.std::pair.32", ptr %12, i64 0, i32 1, i32 1
  %72 = getelementptr inbounds %"struct.std::pair.32", ptr %12, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %82

73:                                               ; preds = %88
  %74 = load ptr, ptr %1, align 8, !tbaa !5
  %75 = load ptr, ptr %17, align 8, !tbaa !5
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %403, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %9, i64 0, i32 1
  %79 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i64 0, i32 1
  br label %436

80:                                               ; preds = %49, %46, %39
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %957

82:                                               ; preds = %67, %88
  %83 = phi ptr [ %16, %67 ], [ %89, %88 ]
  %84 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %83, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %83, i64 0, i32 23, i32 0, i32 0, i32 1
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %398, %82
  %89 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %83, i64 1
  %90 = icmp eq ptr %89, %18
  br i1 %90, label %73, label %82

91:                                               ; preds = %82, %398
  %92 = phi ptr [ %399, %398 ], [ %85, %82 ]
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %92, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr %"struct.std::_Rb_tree_node", ptr %92, i64 0, i32 1, i32 0, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %63, align 8, !tbaa !44
  %98 = icmp eq ptr %97, null
  br i1 %98, label %148, label %99

99:                                               ; preds = %91, %116
  %100 = phi ptr [ %122, %116 ], [ %97, %91 ]
  %101 = phi ptr [ %119, %116 ], [ %62, %91 ]
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %100, i64 0, i32 1, i32 0, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !48
  %104 = call i64 @llvm.umin.i64(i64 %103, i64 %96)
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %100, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = call i32 @memcmp(ptr noundef %108, ptr noundef %94, i64 noundef %104) #27
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106, %99
  %112 = sub i64 %103, %96
  %113 = call i64 @llvm.smax.i64(i64 %112, i64 -2147483648)
  %114 = call i64 @llvm.smin.i64(i64 %113, i64 2147483647)
  %115 = trunc i64 %114 to i32
  br label %116

116:                                              ; preds = %111, %106
  %117 = phi i32 [ %109, %106 ], [ %115, %111 ]
  %118 = icmp slt i32 %117, 0
  %119 = select i1 %118, ptr %101, ptr %100
  %120 = select i1 %118, i64 24, i64 16
  %121 = getelementptr i8, ptr %100, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %99, !llvm.loop !50

124:                                              ; preds = %116
  %125 = icmp eq ptr %119, %62
  br i1 %125, label %148, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %100, i64 0, i32 1, i32 0, i64 8
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %101, i64 0, i32 1, i32 0, i64 8
  %129 = select i1 %118, ptr %128, ptr %127
  %130 = load i64, ptr %129, align 8, !tbaa !48
  %131 = call i64 @llvm.umin.i64(i64 %96, i64 %130)
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %101, i64 0, i32 1
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %100, i64 0, i32 1
  %136 = select i1 %118, ptr %134, ptr %135
  %137 = load ptr, ptr %136, align 8, !tbaa !49
  %138 = call i32 @memcmp(ptr noundef %94, ptr noundef %137, i64 noundef %131) #27
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %133, %126
  %141 = sub i64 %96, %130
  %142 = call i64 @llvm.smax.i64(i64 %141, i64 -2147483648)
  %143 = call i64 @llvm.smin.i64(i64 %142, i64 2147483647)
  %144 = trunc i64 %143 to i32
  br label %145

145:                                              ; preds = %140, %133
  %146 = phi i32 [ %138, %133 ], [ %144, %140 ]
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %391

148:                                              ; preds = %145, %124, %91
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %92, i64 0, i32 1, i32 0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false), !tbaa.struct !51
  store ptr %68, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 %96, ptr %8, align 8, !tbaa !57
  %150 = icmp ugt i64 %96, 15
  br i1 %150, label %151, label %155

151:                                              ; preds = %148
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %153 unwind label %383

153:                                              ; preds = %151
  store ptr %152, ptr %12, align 8, !tbaa !49
  %154 = load i64, ptr %8, align 8, !tbaa !57
  store i64 %154, ptr %68, align 8, !tbaa !58
  br label %155

155:                                              ; preds = %153, %148
  %156 = phi ptr [ %152, %153 ], [ %68, %148 ]
  switch i64 %96, label %159 [
    i64 1, label %157
    i64 0, label %160
  ]

157:                                              ; preds = %155
  %158 = load i8, ptr %94, align 1, !tbaa !58
  store i8 %158, ptr %156, align 1, !tbaa !58
  br label %160

159:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %94, i64 %96, i1 false)
  br label %160

160:                                              ; preds = %159, %157, %155
  %161 = load i64, ptr %8, align 8, !tbaa !57
  store i64 %161, ptr %69, align 8, !tbaa !48
  %162 = load ptr, ptr %12, align 8, !tbaa !49
  %163 = getelementptr inbounds i8, ptr %162, i64 %161
  store i8 0, ptr %163, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %164 = load ptr, ptr %12, align 8
  %165 = load i64, ptr %69, align 8
  %166 = load ptr, ptr %63, align 8, !tbaa !5
  %167 = icmp eq ptr %166, null
  br i1 %167, label %192, label %168

168:                                              ; preds = %160, %184
  %169 = phi ptr [ %189, %184 ], [ %166, %160 ]
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %169, i64 0, i32 1, i32 0, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !48
  %172 = call i64 @llvm.umin.i64(i64 %165, i64 %171)
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %169, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !49
  %177 = call i32 @memcmp(ptr noundef %164, ptr noundef %176, i64 noundef %172) #27
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %174, %168
  %180 = sub i64 %165, %171
  %181 = call i64 @llvm.smax.i64(i64 %180, i64 -2147483648)
  %182 = call i64 @llvm.smin.i64(i64 %181, i64 2147483647)
  %183 = trunc i64 %182 to i32
  br label %184

184:                                              ; preds = %179, %174
  %185 = phi i32 [ %177, %174 ], [ %183, %179 ]
  %186 = icmp slt i32 %185, 0
  %187 = select i1 %186, i64 16, i64 24
  %188 = getelementptr i8, ptr %169, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %168, !llvm.loop !59

191:                                              ; preds = %184
  br i1 %186, label %192, label %201

192:                                              ; preds = %191, %160
  %193 = phi ptr [ %169, %191 ], [ %62, %160 ]
  %194 = load ptr, ptr %64, align 8, !tbaa !45
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %220, label %196

196:                                              ; preds = %192
  %197 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %193) #28
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %197, i64 0, i32 1, i32 0, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !48
  %200 = call i64 @llvm.umin.i64(i64 %199, i64 %165)
  br label %201

201:                                              ; preds = %196, %191
  %202 = phi i64 [ %200, %196 ], [ %172, %191 ]
  %203 = phi i64 [ %199, %196 ], [ %171, %191 ]
  %204 = phi ptr [ %193, %196 ], [ %169, %191 ]
  %205 = phi ptr [ %197, %196 ], [ %169, %191 ]
  %206 = icmp eq i64 %202, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %205, i64 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !49
  %210 = call i32 @memcmp(ptr noundef %209, ptr noundef %164, i64 noundef %202) #27
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %217

212:                                              ; preds = %207, %201
  %213 = sub i64 %203, %165
  %214 = call i64 @llvm.smax.i64(i64 %213, i64 -2147483648)
  %215 = call i64 @llvm.smin.i64(i64 %214, i64 2147483647)
  %216 = trunc i64 %215 to i32
  br label %217

217:                                              ; preds = %212, %207
  %218 = phi i32 [ %210, %207 ], [ %216, %212 ]
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %282

220:                                              ; preds = %217, %192
  %221 = phi ptr [ %193, %192 ], [ %204, %217 ]
  %222 = icmp eq ptr %62, %221
  br i1 %222, label %241, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %221, i64 0, i32 1, i32 0, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !48
  %226 = call i64 @llvm.umin.i64(i64 %165, i64 %225)
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %221, i64 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !49
  %231 = call i32 @memcmp(ptr noundef %164, ptr noundef %230, i64 noundef %226) #27
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %228, %223
  %234 = sub i64 %165, %225
  %235 = call i64 @llvm.smax.i64(i64 %234, i64 -2147483648)
  %236 = call i64 @llvm.smin.i64(i64 %235, i64 2147483647)
  %237 = trunc i64 %236 to i32
  br label %238

238:                                              ; preds = %233, %228
  %239 = phi i32 [ %231, %228 ], [ %237, %233 ]
  %240 = icmp slt i32 %239, 0
  br label %241

241:                                              ; preds = %238, %220
  %242 = phi i1 [ %240, %238 ], [ true, %220 ]
  %243 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
          to label %244 unwind label %385

244:                                              ; preds = %241
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %243, i64 0, i32 1
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %243, i64 0, i32 1, i32 0, i64 16
  store ptr %246, ptr %245, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 %165, ptr %7, align 8, !tbaa !57
  %247 = icmp ugt i64 %165, 15
  br i1 %247, label %248, label %252

248:                                              ; preds = %244
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %250 unwind label %257

250:                                              ; preds = %248
  store ptr %249, ptr %245, align 8, !tbaa !49
  %251 = load i64, ptr %7, align 8, !tbaa !57
  store i64 %251, ptr %246, align 8, !tbaa !58
  br label %252

252:                                              ; preds = %250, %244
  %253 = phi ptr [ %249, %250 ], [ %246, %244 ]
  switch i64 %165, label %256 [
    i64 1, label %254
    i64 0, label %267
  ]

254:                                              ; preds = %252
  %255 = load i8, ptr %164, align 1, !tbaa !58
  store i8 %255, ptr %253, align 1, !tbaa !58
  br label %267

256:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %164, i64 %165, i1 false)
  br label %267

257:                                              ; preds = %248
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  %260 = call ptr @__cxa_begin_catch(ptr %259) #27
  call void @_ZdlPv(ptr noundef nonnull %243) #26
  invoke void @__cxa_rethrow() #24
          to label %266 unwind label %261

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %387 unwind label %263

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #29
  unreachable

266:                                              ; preds = %257
  unreachable

267:                                              ; preds = %252, %254, %256
  %268 = load i64, ptr %7, align 8, !tbaa !57
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %243, i64 0, i32 1, i32 0, i64 8
  store i64 %268, ptr %269, align 8, !tbaa !48
  %270 = load ptr, ptr %245, align 8, !tbaa !49
  %271 = getelementptr inbounds i8, ptr %270, i64 %268
  store i8 0, ptr %271, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %243, i64 0, i32 1, i32 0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !51
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %243, i64 0, i32 1, i32 0, i64 48
  %274 = load <2 x ptr>, ptr %71, align 8, !tbaa !5
  store <2 x ptr> %274, ptr %273, align 8, !tbaa !5
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %243, i64 0, i32 1, i32 0, i64 64
  %276 = load ptr, ptr %72, align 8, !tbaa !41
  store ptr %276, ptr %275, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %242, ptr noundef nonnull %243, ptr noundef nonnull %221, ptr noundef nonnull align 8 dereferenceable(32) %62) #27
  %277 = load i64, ptr %66, align 8, !tbaa !47
  %278 = add i64 %277, 1
  store i64 %278, ptr %66, align 8, !tbaa !47
  %279 = load ptr, ptr %71, align 8, !tbaa !15
  %280 = icmp eq ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %267
  call void @_ZdlPv(ptr noundef nonnull %279) #26
  br label %282

282:                                              ; preds = %217, %281, %267
  %283 = load ptr, ptr %12, align 8, !tbaa !49
  %284 = icmp eq ptr %283, %68
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef %283) #26
  br label %286

286:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #27
  %287 = load ptr, ptr %93, align 8
  %288 = load i64, ptr %95, align 8
  %289 = load ptr, ptr %63, align 8, !tbaa !44
  %290 = icmp eq ptr %289, null
  br i1 %290, label %340, label %291

291:                                              ; preds = %286, %308
  %292 = phi ptr [ %314, %308 ], [ %289, %286 ]
  %293 = phi ptr [ %311, %308 ], [ %62, %286 ]
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %292, i64 0, i32 1, i32 0, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !48
  %296 = call i64 @llvm.umin.i64(i64 %295, i64 %288)
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %303, label %298

298:                                              ; preds = %291
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %292, i64 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !49
  %301 = call i32 @memcmp(ptr noundef %300, ptr noundef %287, i64 noundef %296) #27
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %298, %291
  %304 = sub i64 %295, %288
  %305 = call i64 @llvm.smax.i64(i64 %304, i64 -2147483648)
  %306 = call i64 @llvm.smin.i64(i64 %305, i64 2147483647)
  %307 = trunc i64 %306 to i32
  br label %308

308:                                              ; preds = %303, %298
  %309 = phi i32 [ %301, %298 ], [ %307, %303 ]
  %310 = icmp slt i32 %309, 0
  %311 = select i1 %310, ptr %293, ptr %292
  %312 = select i1 %310, i64 24, i64 16
  %313 = getelementptr i8, ptr %292, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !5
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %291, !llvm.loop !50

316:                                              ; preds = %308
  %317 = icmp eq ptr %311, %62
  br i1 %317, label %340, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %292, i64 0, i32 1, i32 0, i64 8
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %293, i64 0, i32 1, i32 0, i64 8
  %321 = select i1 %310, ptr %320, ptr %319
  %322 = load i64, ptr %321, align 8, !tbaa !48
  %323 = call i64 @llvm.umin.i64(i64 %288, i64 %322)
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %332, label %325

325:                                              ; preds = %318
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %293, i64 0, i32 1
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %292, i64 0, i32 1
  %328 = select i1 %310, ptr %326, ptr %327
  %329 = load ptr, ptr %328, align 8, !tbaa !49
  %330 = call i32 @memcmp(ptr noundef %287, ptr noundef %329, i64 noundef %323) #27
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %325, %318
  %333 = sub i64 %288, %322
  %334 = call i64 @llvm.smax.i64(i64 %333, i64 -2147483648)
  %335 = call i64 @llvm.smin.i64(i64 %334, i64 2147483647)
  %336 = trunc i64 %335 to i32
  br label %337

337:                                              ; preds = %332, %325
  %338 = phi i32 [ %330, %325 ], [ %336, %332 ]
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %337, %316, %286
  br label %341

341:                                              ; preds = %340, %337
  %342 = phi ptr [ %62, %340 ], [ %311, %337 ]
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %342, i64 0, i32 1, i32 0, i64 48
  %344 = load ptr, ptr %17, align 8, !tbaa !60
  %345 = load ptr, ptr %1, align 8, !tbaa !62
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = sdiv exact i64 %348, 528
  %350 = icmp ugt i64 %349, 1152921504606846975
  br i1 %350, label %351, label %353

351:                                              ; preds = %341
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #24
          to label %352 unwind label %381

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %341
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %342, i64 0, i32 1, i32 0, i64 64
  %355 = load ptr, ptr %354, align 8, !tbaa !41
  %356 = load ptr, ptr %343, align 8, !tbaa !15
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 3
  %361 = icmp ult i64 %360, %349
  br i1 %361, label %362, label %398

362:                                              ; preds = %353
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %342, i64 0, i32 1, i32 0, i64 56
  %364 = load ptr, ptr %363, align 8, !tbaa !13
  %365 = ptrtoint ptr %364 to i64
  %366 = sub i64 %365, %358
  %367 = ashr exact i64 %366, 3
  %368 = shl nuw nsw i64 %349, 3
  %369 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %368) #25
          to label %370 unwind label %379

370:                                              ; preds = %362
  %371 = icmp sgt i64 %366, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %370
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %369, ptr align 8 %356, i64 %366, i1 false)
  br label %373

373:                                              ; preds = %372, %370
  %374 = icmp eq ptr %356, null
  br i1 %374, label %376, label %375

375:                                              ; preds = %373
  call void @_ZdlPv(ptr noundef nonnull %356) #26
  br label %376

376:                                              ; preds = %375, %373
  store ptr %369, ptr %343, align 8, !tbaa !15
  %377 = getelementptr inbounds double, ptr %369, i64 %367
  store ptr %377, ptr %363, align 8, !tbaa !13
  %378 = getelementptr inbounds double, ptr %369, i64 %349
  store ptr %378, ptr %354, align 8, !tbaa !41
  br label %398

379:                                              ; preds = %362
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %954

381:                                              ; preds = %351
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %954

383:                                              ; preds = %151
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %389

385:                                              ; preds = %241
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %387

387:                                              ; preds = %261, %385
  %388 = phi { ptr, i32 } [ %386, %385 ], [ %262, %261 ]
  call fastcc void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN9benchmark12ComputeStatsERKSt6vectorINS7_17BenchmarkReporter3RunESaISA_EEE11CounterStatED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #27
  br label %389

389:                                              ; preds = %387, %383
  %390 = phi { ptr, i32 } [ %388, %387 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #27
  br label %954

391:                                              ; preds = %145
  %392 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %394, label %398, !prof !63

394:                                              ; preds = %391
  %395 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #27
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %394
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !64
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #27
  br label %398

398:                                              ; preds = %397, %394, %391, %376, %353
  %399 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %92) #28
  %400 = icmp eq ptr %399, %86
  br i1 %400, label %88, label %91

401:                                              ; preds = %658
  %402 = load ptr, ptr %1, align 8, !tbaa !62
  br label %403

403:                                              ; preds = %58, %401, %73
  %404 = phi ptr [ %402, %401 ], [ %75, %73 ], [ %16, %58 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  %405 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %404, i64 0, i32 6
  %406 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %406, ptr %14, align 8, !tbaa !56
  %407 = load ptr, ptr %405, align 8, !tbaa !49
  %408 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %404, i64 0, i32 6, i32 1
  %409 = load i64, ptr %408, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %409, ptr %6, align 8, !tbaa !57
  %410 = icmp ugt i64 %409, 15
  br i1 %410, label %411, label %415

411:                                              ; preds = %403
  %412 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %413 unwind label %661

413:                                              ; preds = %411
  store ptr %412, ptr %14, align 8, !tbaa !49
  %414 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %414, ptr %406, align 8, !tbaa !58
  br label %415

415:                                              ; preds = %413, %403
  %416 = phi ptr [ %412, %413 ], [ %406, %403 ]
  switch i64 %409, label %419 [
    i64 1, label %417
    i64 0, label %420
  ]

417:                                              ; preds = %415
  %418 = load i8, ptr %407, align 1, !tbaa !58
  store i8 %418, ptr %416, align 1, !tbaa !58
  br label %420

419:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %416, ptr align 1 %407, i64 %409, i1 false)
  br label %420

420:                                              ; preds = %415, %417, %419
  %421 = load i64, ptr %6, align 8, !tbaa !57
  %422 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 %421, ptr %422, align 8, !tbaa !48
  %423 = load ptr, ptr %14, align 8, !tbaa !49
  %424 = getelementptr inbounds i8, ptr %423, i64 %421
  store i8 0, ptr %424, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %425 = load ptr, ptr %17, align 8, !tbaa !60
  %426 = load ptr, ptr %1, align 8, !tbaa !62
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = sdiv exact i64 %429, 528
  %431 = icmp ugt i64 %430, 1
  br i1 %431, label %432, label %688

432:                                              ; preds = %420
  %433 = load i64, ptr %422, align 8, !tbaa !48
  %434 = load ptr, ptr %14, align 8
  %435 = icmp eq i64 %433, 0
  br label %663

436:                                              ; preds = %77, %658
  %437 = phi ptr [ %74, %77 ], [ %659, %658 ]
  %438 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %444, !prof !63

440:                                              ; preds = %436
  %441 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #27
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %444, label %443

443:                                              ; preds = %440
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !64
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #27
  br label %444

444:                                              ; preds = %443, %440, %436
  %445 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %451, !prof !63

447:                                              ; preds = %444
  %448 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #27
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %451, label %450

450:                                              ; preds = %447
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !64
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #27
  br label %451

451:                                              ; preds = %450, %447, %444
  %452 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %437, i64 0, i32 7
  %453 = load i8, ptr %452, align 8, !tbaa !19, !range !38, !noundef !39
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %459, label %658

455:                                              ; preds = %484, %522
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %954

457:                                              ; preds = %473
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %954

459:                                              ; preds = %451
  %460 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %437, i64 0, i32 14
  %461 = load ptr, ptr %78, align 8, !tbaa !13
  %462 = load ptr, ptr %42, align 8, !tbaa !41
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %467, label %464

464:                                              ; preds = %459
  %465 = load double, ptr %460, align 8, !tbaa !9
  store double %465, ptr %461, align 8, !tbaa !9
  %466 = getelementptr inbounds double, ptr %461, i64 1
  store ptr %466, ptr %78, align 8, !tbaa !13
  br label %499

467:                                              ; preds = %459
  %468 = load ptr, ptr %9, align 8, !tbaa !15
  %469 = ptrtoint ptr %461 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = icmp eq i64 %471, 9223372036854775800
  br i1 %472, label %473, label %475

473:                                              ; preds = %507, %467
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %474 unwind label %457

474:                                              ; preds = %473
  unreachable

475:                                              ; preds = %467
  %476 = ashr exact i64 %471, 3
  %477 = call i64 @llvm.umax.i64(i64 %476, i64 1)
  %478 = add i64 %477, %476
  %479 = icmp ult i64 %478, %476
  %480 = icmp ugt i64 %478, 1152921504606846975
  %481 = or i1 %479, %480
  %482 = select i1 %481, i64 1152921504606846975, i64 %478
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %487, label %484

484:                                              ; preds = %475
  %485 = shl nuw nsw i64 %482, 3
  %486 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %485) #25
          to label %487 unwind label %455

487:                                              ; preds = %484, %475
  %488 = phi ptr [ null, %475 ], [ %486, %484 ]
  %489 = getelementptr inbounds double, ptr %488, i64 %476
  %490 = load double, ptr %460, align 8, !tbaa !9
  store double %490, ptr %489, align 8, !tbaa !9
  %491 = icmp sgt i64 %471, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %487
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %488, ptr align 8 %468, i64 %471, i1 false)
  br label %493

493:                                              ; preds = %492, %487
  %494 = getelementptr inbounds double, ptr %489, i64 1
  %495 = icmp eq ptr %468, null
  br i1 %495, label %497, label %496

496:                                              ; preds = %493
  call void @_ZdlPv(ptr noundef nonnull %468) #26
  br label %497

497:                                              ; preds = %496, %493
  store ptr %488, ptr %9, align 8, !tbaa !15
  store ptr %494, ptr %78, align 8, !tbaa !13
  %498 = getelementptr inbounds double, ptr %488, i64 %482
  store ptr %498, ptr %42, align 8, !tbaa !41
  br label %499

499:                                              ; preds = %497, %464
  %500 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %437, i64 0, i32 15
  %501 = load ptr, ptr %79, align 8, !tbaa !13
  %502 = load ptr, ptr %59, align 8, !tbaa !41
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %507, label %504

504:                                              ; preds = %499
  %505 = load double, ptr %500, align 8, !tbaa !9
  store double %505, ptr %501, align 8, !tbaa !9
  %506 = getelementptr inbounds double, ptr %501, i64 1
  store ptr %506, ptr %79, align 8, !tbaa !13
  br label %537

507:                                              ; preds = %499
  %508 = load ptr, ptr %10, align 8, !tbaa !15
  %509 = ptrtoint ptr %501 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = icmp eq i64 %511, 9223372036854775800
  br i1 %512, label %473, label %513

513:                                              ; preds = %507
  %514 = ashr exact i64 %511, 3
  %515 = call i64 @llvm.umax.i64(i64 %514, i64 1)
  %516 = add i64 %515, %514
  %517 = icmp ult i64 %516, %514
  %518 = icmp ugt i64 %516, 1152921504606846975
  %519 = or i1 %517, %518
  %520 = select i1 %519, i64 1152921504606846975, i64 %516
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %525, label %522

522:                                              ; preds = %513
  %523 = shl nuw nsw i64 %520, 3
  %524 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %523) #25
          to label %525 unwind label %455

525:                                              ; preds = %522, %513
  %526 = phi ptr [ null, %513 ], [ %524, %522 ]
  %527 = getelementptr inbounds double, ptr %526, i64 %514
  %528 = load double, ptr %500, align 8, !tbaa !9
  store double %528, ptr %527, align 8, !tbaa !9
  %529 = icmp sgt i64 %511, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %525
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %526, ptr align 8 %508, i64 %511, i1 false)
  br label %531

531:                                              ; preds = %530, %525
  %532 = getelementptr inbounds double, ptr %527, i64 1
  %533 = icmp eq ptr %508, null
  br i1 %533, label %535, label %534

534:                                              ; preds = %531
  call void @_ZdlPv(ptr noundef nonnull %508) #26
  br label %535

535:                                              ; preds = %534, %531
  store ptr %526, ptr %10, align 8, !tbaa !15
  store ptr %532, ptr %79, align 8, !tbaa !13
  %536 = getelementptr inbounds double, ptr %526, i64 %520
  store ptr %536, ptr %59, align 8, !tbaa !41
  br label %537

537:                                              ; preds = %535, %504
  %538 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %437, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8, !tbaa !45
  %540 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %437, i64 0, i32 23, i32 0, i32 0, i32 1
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %658, label %542

542:                                              ; preds = %537, %651
  %543 = phi ptr [ %652, %651 ], [ %539, %537 ]
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %543, i64 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr %"struct.std::_Rb_tree_node", ptr %543, i64 0, i32 1, i32 0, i64 8
  %547 = load i64, ptr %546, align 8
  %548 = load ptr, ptr %63, align 8, !tbaa !44
  %549 = icmp eq ptr %548, null
  br i1 %549, label %599, label %550

550:                                              ; preds = %542, %567
  %551 = phi ptr [ %573, %567 ], [ %548, %542 ]
  %552 = phi ptr [ %570, %567 ], [ %62, %542 ]
  %553 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %551, i64 0, i32 1, i32 0, i64 8
  %554 = load i64, ptr %553, align 8, !tbaa !48
  %555 = call i64 @llvm.umin.i64(i64 %554, i64 %547)
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %562, label %557

557:                                              ; preds = %550
  %558 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %551, i64 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !49
  %560 = call i32 @memcmp(ptr noundef %559, ptr noundef %545, i64 noundef %555) #27
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %567

562:                                              ; preds = %557, %550
  %563 = sub i64 %554, %547
  %564 = call i64 @llvm.smax.i64(i64 %563, i64 -2147483648)
  %565 = call i64 @llvm.smin.i64(i64 %564, i64 2147483647)
  %566 = trunc i64 %565 to i32
  br label %567

567:                                              ; preds = %562, %557
  %568 = phi i32 [ %560, %557 ], [ %566, %562 ]
  %569 = icmp slt i32 %568, 0
  %570 = select i1 %569, ptr %552, ptr %551
  %571 = select i1 %569, i64 24, i64 16
  %572 = getelementptr i8, ptr %551, i64 %571
  %573 = load ptr, ptr %572, align 8, !tbaa !5
  %574 = icmp eq ptr %573, null
  br i1 %574, label %575, label %550, !llvm.loop !50

575:                                              ; preds = %567
  %576 = icmp eq ptr %570, %62
  br i1 %576, label %599, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %551, i64 0, i32 1, i32 0, i64 8
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %552, i64 0, i32 1, i32 0, i64 8
  %580 = select i1 %569, ptr %579, ptr %578
  %581 = load i64, ptr %580, align 8, !tbaa !48
  %582 = call i64 @llvm.umin.i64(i64 %547, i64 %581)
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %591, label %584

584:                                              ; preds = %577
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %552, i64 0, i32 1
  %586 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %551, i64 0, i32 1
  %587 = select i1 %569, ptr %585, ptr %586
  %588 = load ptr, ptr %587, align 8, !tbaa !49
  %589 = call i32 @memcmp(ptr noundef %545, ptr noundef %588, i64 noundef %582) #27
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %596

591:                                              ; preds = %584, %577
  %592 = sub i64 %547, %581
  %593 = call i64 @llvm.smax.i64(i64 %592, i64 -2147483648)
  %594 = call i64 @llvm.smin.i64(i64 %593, i64 2147483647)
  %595 = trunc i64 %594 to i32
  br label %596

596:                                              ; preds = %591, %584
  %597 = phi i32 [ %589, %584 ], [ %595, %591 ]
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %596, %575, %542
  br label %600

600:                                              ; preds = %599, %596
  %601 = phi ptr [ %62, %599 ], [ %570, %596 ]
  %602 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %604, label %608, !prof !63

604:                                              ; preds = %600
  %605 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #27
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %608, label %607

607:                                              ; preds = %604
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !64
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #27
  br label %608

608:                                              ; preds = %607, %604, %600
  %609 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %601, i64 0, i32 1, i32 0, i64 48
  %610 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %543, i64 0, i32 1, i32 0, i64 32
  %611 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %601, i64 0, i32 1, i32 0, i64 56
  %612 = load ptr, ptr %611, align 8, !tbaa !13
  %613 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %601, i64 0, i32 1, i32 0, i64 64
  %614 = load ptr, ptr %613, align 8, !tbaa !41
  %615 = icmp eq ptr %612, %614
  br i1 %615, label %619, label %616

616:                                              ; preds = %608
  %617 = load double, ptr %610, align 8, !tbaa !9
  store double %617, ptr %612, align 8, !tbaa !9
  %618 = getelementptr inbounds double, ptr %612, i64 1
  store ptr %618, ptr %611, align 8, !tbaa !13
  br label %651

619:                                              ; preds = %608
  %620 = load ptr, ptr %609, align 8, !tbaa !15
  %621 = ptrtoint ptr %612 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = icmp eq i64 %623, 9223372036854775800
  br i1 %624, label %625, label %627

625:                                              ; preds = %619
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
          to label %626 unwind label %656

626:                                              ; preds = %625
  unreachable

627:                                              ; preds = %619
  %628 = ashr exact i64 %623, 3
  %629 = call i64 @llvm.umax.i64(i64 %628, i64 1)
  %630 = add i64 %629, %628
  %631 = icmp ult i64 %630, %628
  %632 = icmp ugt i64 %630, 1152921504606846975
  %633 = or i1 %631, %632
  %634 = select i1 %633, i64 1152921504606846975, i64 %630
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %627
  %637 = shl nuw nsw i64 %634, 3
  %638 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %637) #25
          to label %639 unwind label %654

639:                                              ; preds = %636, %627
  %640 = phi ptr [ null, %627 ], [ %638, %636 ]
  %641 = getelementptr inbounds double, ptr %640, i64 %628
  %642 = load double, ptr %610, align 8, !tbaa !9
  store double %642, ptr %641, align 8, !tbaa !9
  %643 = icmp sgt i64 %623, 0
  br i1 %643, label %644, label %645

644:                                              ; preds = %639
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %640, ptr align 8 %620, i64 %623, i1 false)
  br label %645

645:                                              ; preds = %644, %639
  %646 = getelementptr inbounds double, ptr %641, i64 1
  %647 = icmp eq ptr %620, null
  br i1 %647, label %649, label %648

648:                                              ; preds = %645
  call void @_ZdlPv(ptr noundef nonnull %620) #26
  br label %649

649:                                              ; preds = %648, %645
  store ptr %640, ptr %609, align 8, !tbaa !15
  store ptr %646, ptr %611, align 8, !tbaa !13
  %650 = getelementptr inbounds double, ptr %640, i64 %634
  store ptr %650, ptr %613, align 8, !tbaa !41
  br label %651

651:                                              ; preds = %649, %616
  %652 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %543) #28
  %653 = icmp eq ptr %652, %540
  br i1 %653, label %658, label %542

654:                                              ; preds = %636
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %954

656:                                              ; preds = %625
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %954

658:                                              ; preds = %651, %537, %451
  %659 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %437, i64 1
  %660 = icmp eq ptr %659, %75
  br i1 %660, label %401, label %436

661:                                              ; preds = %411
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %952

663:                                              ; preds = %432, %685
  %664 = phi i64 [ 1, %432 ], [ %686, %685 ]
  %665 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %426, i64 %664, i32 6
  %666 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %426, i64 %664, i32 6, i32 1
  %667 = load i64, ptr %666, align 8, !tbaa !48
  %668 = icmp eq i64 %667, %433
  br i1 %668, label %669, label %674

669:                                              ; preds = %663
  br i1 %435, label %685, label %670

670:                                              ; preds = %669
  %671 = load ptr, ptr %665, align 8, !tbaa !49
  %672 = call i32 @bcmp(ptr %671, ptr %434, i64 %433)
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %685, label %674

674:                                              ; preds = %663, %670
  %675 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %433, ptr noundef nonnull @.str, i64 noundef 0)
          to label %676 unwind label %683

676:                                              ; preds = %674
  %677 = load ptr, ptr %17, align 8, !tbaa !60
  %678 = load ptr, ptr %1, align 8, !tbaa !62
  %679 = ptrtoint ptr %677 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = sdiv exact i64 %681, 528
  br label %688

683:                                              ; preds = %674
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %947

685:                                              ; preds = %669, %670
  %686 = add nuw i64 %664, 1
  %687 = icmp eq i64 %686, %430
  br i1 %687, label %688, label %663, !llvm.loop !66

688:                                              ; preds = %685, %676, %420
  %689 = phi i64 [ %682, %676 ], [ %430, %420 ], [ %430, %685 ]
  %690 = phi ptr [ %678, %676 ], [ %426, %420 ], [ %426, %685 ]
  %691 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %690, i64 0, i32 20
  %692 = load ptr, ptr %691, align 8, !tbaa !67
  %693 = load ptr, ptr %692, align 8, !tbaa !5
  %694 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::internal::Statistics, std::allocator<benchmark::internal::Statistics>>::_Vector_impl_data", ptr %692, i64 0, i32 1
  %695 = load ptr, ptr %694, align 8, !tbaa !5
  %696 = icmp eq ptr %693, %695
  br i1 %696, label %728, label %697

697:                                              ; preds = %688
  %698 = uitofp i64 %689 to double
  %699 = uitofp i64 %61 to double
  %700 = fdiv double %698, %699
  %701 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %15, i64 0, i32 1
  %702 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %15, i64 0, i32 2
  %703 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %15, i64 0, i32 3
  %704 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %15, i64 0, i32 4
  %705 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %15, i64 0, i32 5
  %706 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %15, i64 0, i32 6
  %707 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 1
  %708 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 3
  %709 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 10
  %710 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 12
  %711 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 11
  %712 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 4
  %713 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 5
  %714 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 6
  %715 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 9
  %716 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 14
  %717 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 15
  %718 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 13
  %719 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 23
  %720 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %721 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 23, i32 0, i32 0, i32 1
  %722 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %3, i64 0, i32 1
  %723 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %15, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %724 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %725 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  %726 = insertelement <2 x double> poison, double %700, i64 0
  %727 = shufflevector <2 x double> %726, <2 x double> poison, <2 x i32> zeroinitializer
  br label %742

728:                                              ; preds = %940, %688
  %729 = load ptr, ptr %14, align 8, !tbaa !49
  %730 = icmp eq ptr %729, %406
  br i1 %730, label %732, label %731

731:                                              ; preds = %728
  call void @_ZdlPv(ptr noundef %729) #26
  br label %732

732:                                              ; preds = %728, %731
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  %733 = load ptr, ptr %63, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef %733)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #27
  %734 = load ptr, ptr %10, align 8, !tbaa !15
  %735 = icmp eq ptr %734, null
  br i1 %735, label %737, label %736

736:                                              ; preds = %732
  call void @_ZdlPv(ptr noundef nonnull %734) #26
  br label %737

737:                                              ; preds = %732, %736
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  %738 = load ptr, ptr %9, align 8, !tbaa !15
  %739 = icmp eq ptr %738, null
  br i1 %739, label %741, label %740

740:                                              ; preds = %737
  call void @_ZdlPv(ptr noundef nonnull %738) #26
  br label %741

741:                                              ; preds = %737, %740
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  br label %967

742:                                              ; preds = %697, %940
  %743 = phi ptr [ %693, %697 ], [ %941, %940 ]
  call void @llvm.lifetime.start.p0(i64 528, ptr nonnull %15) #27
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %15)
          to label %744 unwind label %789

744:                                              ; preds = %742
  %745 = load ptr, ptr %1, align 8, !tbaa !62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %745)
          to label %746 unwind label %791

746:                                              ; preds = %744
  %747 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %745, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %701, ptr noundef nonnull align 8 dereferenceable(32) %747)
          to label %748 unwind label %791

748:                                              ; preds = %746
  %749 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %745, i64 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %702, ptr noundef nonnull align 8 dereferenceable(32) %749)
          to label %750 unwind label %791

750:                                              ; preds = %748
  %751 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %745, i64 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %703, ptr noundef nonnull align 8 dereferenceable(32) %751)
          to label %752 unwind label %791

752:                                              ; preds = %750
  %753 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %745, i64 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %704, ptr noundef nonnull align 8 dereferenceable(32) %753)
          to label %754 unwind label %791

754:                                              ; preds = %752
  %755 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %745, i64 0, i32 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %705, ptr noundef nonnull align 8 dereferenceable(32) %755)
          to label %756 unwind label %791

756:                                              ; preds = %754
  %757 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %745, i64 0, i32 6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %706, ptr noundef nonnull align 8 dereferenceable(32) %757)
          to label %758 unwind label %791

758:                                              ; preds = %756
  %759 = load ptr, ptr %1, align 8, !tbaa !62
  %760 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %759, i64 0, i32 1
  %761 = load <2 x i64>, ptr %760, align 8, !tbaa !57
  store <2 x i64> %761, ptr %707, align 8, !tbaa !57
  store i32 1, ptr %708, align 8, !tbaa !68
  %762 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %759, i64 0, i32 10
  %763 = load i64, ptr %762, align 8, !tbaa !69
  store i64 %763, ptr %709, align 8, !tbaa !69
  %764 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %759, i64 0, i32 12
  %765 = load i64, ptr %764, align 8, !tbaa !70
  store i64 %765, ptr %710, align 8, !tbaa !70
  store i64 -1, ptr %711, align 8, !tbaa !71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %712, ptr noundef nonnull align 8 dereferenceable(32) %743)
          to label %766 unwind label %791

766:                                              ; preds = %758
  %767 = getelementptr inbounds %"struct.benchmark::internal::Statistics", ptr %743, i64 0, i32 2
  %768 = load i32, ptr %767, align 8, !tbaa !72
  store i32 %768, ptr %713, align 8, !tbaa !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %714, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %769 unwind label %791

769:                                              ; preds = %766
  %770 = load ptr, ptr %17, align 8, !tbaa !60
  %771 = load ptr, ptr %1, align 8, !tbaa !62
  %772 = ptrtoint ptr %770 to i64
  %773 = ptrtoint ptr %771 to i64
  %774 = sub i64 %772, %773
  %775 = sdiv exact i64 %774, 528
  store i64 %775, ptr %715, align 8, !tbaa !42
  %776 = getelementptr inbounds %"struct.benchmark::internal::Statistics", ptr %743, i64 0, i32 1
  %777 = load ptr, ptr %776, align 8, !tbaa !75
  %778 = invoke noundef double %777(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %779 unwind label %791

779:                                              ; preds = %769
  store double %778, ptr %716, align 8, !tbaa !76
  %780 = load ptr, ptr %776, align 8, !tbaa !75
  %781 = invoke noundef double %780(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %782 unwind label %791

782:                                              ; preds = %779
  store double %781, ptr %717, align 8, !tbaa !77
  %783 = load i32, ptr %713, align 8, !tbaa !74
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %793

785:                                              ; preds = %782
  %786 = load <2 x double>, ptr %716, align 8
  %787 = insertelement <2 x double> %786, double %781, i64 1
  %788 = fmul <2 x double> %727, %787
  store <2 x double> %788, ptr %716, align 8, !tbaa !9
  br label %793

789:                                              ; preds = %742
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %945

791:                                              ; preds = %807, %803, %766, %758, %756, %754, %752, %750, %748, %746, %744, %779, %769
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %943

793:                                              ; preds = %785, %782
  %794 = load ptr, ptr %1, align 8, !tbaa !62
  %795 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %794, i64 0, i32 13
  %796 = load i32, ptr %795, align 8, !tbaa !78
  store i32 %796, ptr %718, align 8, !tbaa !78
  %797 = load ptr, ptr %64, align 8, !tbaa !45
  %798 = icmp eq ptr %797, %62
  br i1 %798, label %799, label %808

799:                                              ; preds = %929, %793
  %800 = load ptr, ptr %724, align 8, !tbaa !60
  %801 = load ptr, ptr %725, align 8, !tbaa !79
  %802 = icmp eq ptr %800, %801
  br i1 %802, label %807, label %803

803:                                              ; preds = %799
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %800, ptr noundef nonnull align 8 dereferenceable(528) %15)
          to label %804 unwind label %791

804:                                              ; preds = %803
  %805 = load ptr, ptr %724, align 8, !tbaa !60
  %806 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %805, i64 1
  store ptr %806, ptr %724, align 8, !tbaa !60
  br label %940

807:                                              ; preds = %799
  invoke void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %800, ptr noundef nonnull align 8 dereferenceable(528) %15)
          to label %940 unwind label %791

808:                                              ; preds = %793, %929
  %809 = phi ptr [ %934, %929 ], [ %797, %793 ]
  %810 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %809, i64 0, i32 1
  %811 = load ptr, ptr %776, align 8, !tbaa !75
  %812 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %809, i64 0, i32 1, i32 0, i64 48
  %813 = invoke noundef double %811(ptr noundef nonnull align 8 dereferenceable(24) %812)
          to label %814 unwind label %936

814:                                              ; preds = %808
  %815 = invoke fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN9benchmark12ComputeStatsERKSt6vectorINS6_17BenchmarkReporter3RunESaIS9_EEE11CounterStatSt4lessIS5_ESaISt4pairIKS5_SE_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %810)
          to label %816 unwind label %938

816:                                              ; preds = %814
  %817 = getelementptr inbounds %"class.benchmark::Counter", ptr %815, i64 0, i32 1
  %818 = load i32, ptr %817, align 8, !tbaa !80
  %819 = invoke fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN9benchmark12ComputeStatsERKSt6vectorINS6_17BenchmarkReporter3RunESaIS9_EEE11CounterStatSt4lessIS5_ESaISt4pairIKS5_SE_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %810)
          to label %820 unwind label %938

820:                                              ; preds = %816
  %821 = getelementptr inbounds %"class.benchmark::Counter", ptr %819, i64 0, i32 2
  %822 = load i32, ptr %821, align 4, !tbaa !86
  %823 = load ptr, ptr %720, align 8, !tbaa !44
  %824 = icmp eq ptr %823, null
  br i1 %824, label %879, label %825

825:                                              ; preds = %820
  %826 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %809, i64 0, i32 1, i32 0, i64 8
  %827 = load i64, ptr %826, align 8, !tbaa !48
  %828 = load ptr, ptr %810, align 8
  br label %829

829:                                              ; preds = %846, %825
  %830 = phi ptr [ %823, %825 ], [ %853, %846 ]
  %831 = phi ptr [ %721, %825 ], [ %851, %846 ]
  %832 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %830, i64 0, i32 1, i32 0, i64 8
  %833 = load i64, ptr %832, align 8, !tbaa !48
  %834 = call i64 @llvm.umin.i64(i64 %833, i64 %827)
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %841, label %836

836:                                              ; preds = %829
  %837 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %830, i64 0, i32 1
  %838 = load ptr, ptr %837, align 8, !tbaa !49
  %839 = call i32 @memcmp(ptr noundef %838, ptr noundef %828, i64 noundef %834) #27
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %846

841:                                              ; preds = %836, %829
  %842 = sub i64 %833, %827
  %843 = call i64 @llvm.smax.i64(i64 %842, i64 -2147483648)
  %844 = call i64 @llvm.smin.i64(i64 %843, i64 2147483647)
  %845 = trunc i64 %844 to i32
  br label %846

846:                                              ; preds = %841, %836
  %847 = phi i32 [ %839, %836 ], [ %845, %841 ]
  %848 = icmp slt i32 %847, 0
  %849 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %830, i64 0, i32 3
  %850 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %830, i64 0, i32 2
  %851 = select i1 %848, ptr %831, ptr %830
  %852 = select i1 %848, ptr %849, ptr %850
  %853 = load ptr, ptr %852, align 8, !tbaa !5
  %854 = icmp eq ptr %853, null
  br i1 %854, label %855, label %829, !llvm.loop !87

855:                                              ; preds = %846
  %856 = icmp eq ptr %851, %721
  br i1 %856, label %879, label %857

857:                                              ; preds = %855
  %858 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %830, i64 0, i32 1, i32 0, i64 8
  %859 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %831, i64 0, i32 1, i32 0, i64 8
  %860 = select i1 %848, ptr %859, ptr %858
  %861 = load i64, ptr %860, align 8, !tbaa !48
  %862 = call i64 @llvm.umin.i64(i64 %827, i64 %861)
  %863 = icmp eq i64 %862, 0
  br i1 %863, label %871, label %864

864:                                              ; preds = %857
  %865 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %831, i64 0, i32 1
  %866 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %830, i64 0, i32 1
  %867 = select i1 %848, ptr %865, ptr %866
  %868 = load ptr, ptr %867, align 8, !tbaa !49
  %869 = call i32 @memcmp(ptr noundef %828, ptr noundef %868, i64 noundef %862) #27
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %876

871:                                              ; preds = %864, %857
  %872 = sub i64 %827, %861
  %873 = call i64 @llvm.smax.i64(i64 %872, i64 -2147483648)
  %874 = call i64 @llvm.smin.i64(i64 %873, i64 2147483647)
  %875 = trunc i64 %874 to i32
  br label %876

876:                                              ; preds = %871, %864
  %877 = phi i32 [ %869, %864 ], [ %875, %871 ]
  %878 = icmp slt i32 %877, 0
  br i1 %878, label %879, label %929

879:                                              ; preds = %876, %855, %820
  %880 = phi ptr [ %721, %855 ], [ %851, %876 ], [ %721, %820 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store ptr %810, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  store ptr %719, ptr %3, align 8, !tbaa !5
  %881 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %882 unwind label %938

882:                                              ; preds = %879
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %719, ptr noundef nonnull %881, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %883 unwind label %938

883:                                              ; preds = %882
  store ptr %881, ptr %722, align 8, !tbaa !88
  %884 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %881, i64 0, i32 1
  %885 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %719, ptr %880, ptr noundef nonnull align 8 dereferenceable(32) %884)
          to label %886 unwind label %919

886:                                              ; preds = %883
  %887 = extractvalue { ptr, ptr } %885, 0
  %888 = extractvalue { ptr, ptr } %885, 1
  %889 = icmp eq ptr %888, null
  br i1 %889, label %921, label %890

890:                                              ; preds = %886
  %891 = icmp ne ptr %887, null
  %892 = icmp eq ptr %721, %888
  %893 = select i1 %891, i1 true, i1 %892
  br i1 %893, label %915, label %894

894:                                              ; preds = %890
  %895 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %881, i64 0, i32 1, i32 0, i64 8
  %896 = load i64, ptr %895, align 8, !tbaa !48
  %897 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %888, i64 0, i32 1, i32 0, i64 8
  %898 = load i64, ptr %897, align 8, !tbaa !48
  %899 = call i64 @llvm.umin.i64(i64 %896, i64 %898)
  %900 = icmp eq i64 %899, 0
  br i1 %900, label %907, label %901

901:                                              ; preds = %894
  %902 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %888, i64 0, i32 1
  %903 = load ptr, ptr %902, align 8, !tbaa !49
  %904 = load ptr, ptr %884, align 8, !tbaa !49
  %905 = call i32 @memcmp(ptr noundef %904, ptr noundef %903, i64 noundef %899) #27
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %907, label %912

907:                                              ; preds = %901, %894
  %908 = sub i64 %896, %898
  %909 = call i64 @llvm.smax.i64(i64 %908, i64 -2147483648)
  %910 = call i64 @llvm.smin.i64(i64 %909, i64 2147483647)
  %911 = trunc i64 %910 to i32
  br label %912

912:                                              ; preds = %907, %901
  %913 = phi i32 [ %905, %901 ], [ %911, %907 ]
  %914 = icmp slt i32 %913, 0
  br label %915

915:                                              ; preds = %912, %890
  %916 = phi i1 [ true, %890 ], [ %914, %912 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %916, ptr noundef nonnull %881, ptr noundef nonnull %888, ptr noundef nonnull align 8 dereferenceable(32) %721) #27
  %917 = load i64, ptr %723, align 8, !tbaa !47
  %918 = add i64 %917, 1
  store i64 %918, ptr %723, align 8, !tbaa !47
  br label %927

919:                                              ; preds = %883
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  br label %943

921:                                              ; preds = %886
  %922 = load ptr, ptr %884, align 8, !tbaa !49
  %923 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %881, i64 0, i32 1, i32 0, i64 16
  %924 = icmp eq ptr %922, %923
  br i1 %924, label %926, label %925

925:                                              ; preds = %921
  call void @_ZdlPv(ptr noundef %922) #26
  br label %926

926:                                              ; preds = %925, %921
  call void @_ZdlPv(ptr noundef nonnull %881) #26
  br label %927

927:                                              ; preds = %915, %926
  %928 = phi ptr [ %881, %915 ], [ %887, %926 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %929

929:                                              ; preds = %927, %876
  %930 = phi ptr [ %928, %927 ], [ %851, %876 ]
  %931 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %930, i64 0, i32 1, i32 0, i64 32
  store double %813, ptr %931, align 8, !tbaa.struct !51
  %932 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %930, i64 0, i32 1, i32 0, i64 40
  store i32 %818, ptr %932, align 8, !tbaa.struct !90
  %933 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %930, i64 0, i32 1, i32 0, i64 44
  store i32 %822, ptr %933, align 4, !tbaa.struct !91
  %934 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %809) #28
  %935 = icmp eq ptr %934, %62
  br i1 %935, label %799, label %808

936:                                              ; preds = %808
  %937 = landingpad { ptr, i32 }
          cleanup
  br label %943

938:                                              ; preds = %882, %879, %816, %814
  %939 = landingpad { ptr, i32 }
          cleanup
  br label %943

940:                                              ; preds = %804, %807
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %15) #27
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %15) #27
  %941 = getelementptr inbounds %"struct.benchmark::internal::Statistics", ptr %743, i64 1
  %942 = icmp eq ptr %941, %695
  br i1 %942, label %728, label %742

943:                                              ; preds = %936, %919, %938, %791
  %944 = phi { ptr, i32 } [ %792, %791 ], [ %937, %936 ], [ %939, %938 ], [ %920, %919 ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %15) #27
  br label %945

945:                                              ; preds = %943, %789
  %946 = phi { ptr, i32 } [ %944, %943 ], [ %790, %789 ]
  call void @llvm.lifetime.end.p0(i64 528, ptr nonnull %15) #27
  br label %947

947:                                              ; preds = %945, %683
  %948 = phi { ptr, i32 } [ %946, %945 ], [ %684, %683 ]
  %949 = load ptr, ptr %14, align 8, !tbaa !49
  %950 = icmp eq ptr %949, %406
  br i1 %950, label %952, label %951

951:                                              ; preds = %947
  call void @_ZdlPv(ptr noundef %949) #26
  br label %952

952:                                              ; preds = %951, %947, %661
  %953 = phi { ptr, i32 } [ %662, %661 ], [ %948, %947 ], [ %948, %951 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  br label %954

954:                                              ; preds = %457, %455, %656, %654, %379, %381, %389, %952
  %955 = phi { ptr, i32 } [ %953, %952 ], [ %390, %389 ], [ %380, %379 ], [ %382, %381 ], [ %456, %455 ], [ %458, %457 ], [ %655, %654 ], [ %657, %656 ]
  %956 = load ptr, ptr %63, align 8, !tbaa !44
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef %956)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #27
  br label %957

957:                                              ; preds = %954, %80
  %958 = phi { ptr, i32 } [ %955, %954 ], [ %81, %80 ]
  %959 = load ptr, ptr %10, align 8, !tbaa !15
  %960 = icmp eq ptr %959, null
  br i1 %960, label %962, label %961

961:                                              ; preds = %957
  call void @_ZdlPv(ptr noundef nonnull %959) #26
  br label %962

962:                                              ; preds = %957, %961
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  %963 = load ptr, ptr %9, align 8, !tbaa !15
  %964 = icmp eq ptr %963, null
  br i1 %964, label %966, label %965

965:                                              ; preds = %962
  call void @_ZdlPv(ptr noundef nonnull %963) #26
  br label %966

966:                                              ; preds = %962, %965
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #27
  call void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %958

967:                                              ; preds = %741, %29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN9benchmark12ComputeStatsERKSt6vectorINS7_17BenchmarkReporter3RunESaISA_EEE11CounterStatED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr %"struct.std::pair.32", ptr %0, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %6

6:                                                ; preds = %1, %5
  %7 = load ptr, ptr %0, align 8, !tbaa !49
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %11

11:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %2, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %3, align 8, !tbaa !48
  store i8 0, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 0, ptr %6, align 8, !tbaa !48
  store i8 0, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  store ptr %8, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 0, ptr %9, align 8, !tbaa !48
  store i8 0, ptr %8, align 8, !tbaa !58
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  store ptr %11, ptr %10, align 8, !tbaa !56
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %12, align 8, !tbaa !48
  store i8 0, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  store ptr %14, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %15, align 8, !tbaa !48
  store i8 0, ptr %14, align 8, !tbaa !58
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  store ptr %17, ptr %16, align 8, !tbaa !56
  %18 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 0, ptr %18, align 8, !tbaa !48
  store i8 0, ptr %17, align 8, !tbaa !58
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  store ptr %20, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %21, align 8, !tbaa !48
  store i8 0, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 3
  store i32 0, ptr %22, align 8, !tbaa !68
  %23 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %24 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  store ptr %24, ptr %23, align 8, !tbaa !56
  %25 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %25, align 8, !tbaa !48
  store i8 0, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  store i32 0, ptr %26, align 8, !tbaa !74
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  store ptr %28, ptr %27, align 8, !tbaa !56
  %29 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 0, ptr %29, align 8, !tbaa !48
  store i8 0, ptr %28, align 8, !tbaa !58
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  store i8 0, ptr %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %32 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  store ptr %32, ptr %31, align 8, !tbaa !56
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 0, ptr %33, align 8, !tbaa !48
  store i8 0, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  store i64 1, ptr %34, align 8, !tbaa !42
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 10
  store i64 1, ptr %35, align 8, !tbaa !69
  %36 = invoke noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv()
          to label %37 unwind label %48

37:                                               ; preds = %1
  %38 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 13
  store i32 %36, ptr %38, align 8, !tbaa !78
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 14
  %40 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 18
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 21
  store i8 0, ptr %41, align 8, !tbaa !92
  %42 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 22
  store i8 0, ptr %42, align 1, !tbaa !93
  %43 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  store i32 0, ptr %43, align 8, !tbaa !43
  %44 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !44
  %45 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %39, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr %43, ptr %45, align 8, !tbaa !45
  %46 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %43, ptr %46, align 8, !tbaa !46
  %47 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  ret void

48:                                               ; preds = %1
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %31, align 8, !tbaa !49
  %51 = icmp eq ptr %50, %32
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef %50) #26
  br label %53

53:                                               ; preds = %48, %52
  %54 = load ptr, ptr %27, align 8, !tbaa !49
  %55 = icmp eq ptr %54, %28
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef %54) #26
  br label %57

57:                                               ; preds = %53, %56
  %58 = load ptr, ptr %23, align 8, !tbaa !49
  %59 = icmp eq ptr %58, %24
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #26
  br label %61

61:                                               ; preds = %57, %60
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #27
  resume { ptr, i32 } %49
}

; Function Attrs: uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZN9benchmark12ComputeStatsERKSt6vectorINS6_17BenchmarkReporter3RunESaIS9_EEE11CounterStatSt4lessIS5_ESaISt4pairIKS5_SE_EEEixERSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %56, label %11

11:                                               ; preds = %2, %28
  %12 = phi ptr [ %34, %28 ], [ %8, %2 ]
  %13 = phi ptr [ %31, %28 ], [ %9, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %12, i64 0, i32 1, i32 0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = tail call i64 @llvm.umin.i64(i64 %15, i64 %6)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %12, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %4, i64 noundef %16) #27
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18, %11
  %24 = sub i64 %15, %6
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %26 = tail call i64 @llvm.smin.i64(i64 %25, i64 2147483647)
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i32 [ %21, %18 ], [ %27, %23 ]
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, ptr %13, ptr %12
  %32 = select i1 %30, i64 24, i64 16
  %33 = getelementptr i8, ptr %12, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %11, !llvm.loop !50

36:                                               ; preds = %28
  %37 = icmp eq ptr %31, %9
  br i1 %37, label %56, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %31, i64 0, i32 1, i32 0, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !48
  %41 = tail call i64 @llvm.umin.i64(i64 %6, i64 %40)
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %31, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !49
  %46 = tail call i32 @memcmp(ptr noundef %4, ptr noundef %45, i64 noundef %41) #27
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43, %38
  %49 = sub i64 %6, %40
  %50 = tail call i64 @llvm.smax.i64(i64 %49, i64 -2147483648)
  %51 = tail call i64 @llvm.smin.i64(i64 %50, i64 2147483647)
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %43, %48
  %54 = phi i32 [ %46, %43 ], [ %52, %48 ]
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %250

56:                                               ; preds = %2, %36, %53
  %57 = phi i1 [ true, %36 ], [ false, %53 ], [ true, %2 ]
  %58 = phi ptr [ %9, %36 ], [ %31, %53 ], [ %9, %2 ]
  %59 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #25
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %59, i64 0, i32 1
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %59, i64 0, i32 1, i32 0, i64 16
  store ptr %61, ptr %60, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %6, ptr %3, align 8, !tbaa !57
  %62 = icmp ugt i64 %6, 15
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %65 unwind label %72

65:                                               ; preds = %63
  store ptr %64, ptr %60, align 8, !tbaa !49
  %66 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %66, ptr %61, align 8, !tbaa !58
  br label %67

67:                                               ; preds = %65, %56
  %68 = phi ptr [ %64, %65 ], [ %61, %56 ]
  switch i64 %6, label %71 [
    i64 1, label %69
    i64 0, label %83
  ]

69:                                               ; preds = %67
  %70 = load i8, ptr %4, align 1, !tbaa !58
  store i8 %70, ptr %68, align 1, !tbaa !58
  br label %83

71:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %4, i64 %6, i1 false)
  br label %83

72:                                               ; preds = %63
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = call ptr @__cxa_begin_catch(ptr %74) #27
  call void @_ZdlPv(ptr noundef nonnull %59) #26
  invoke void @__cxa_rethrow() #24
          to label %82 unwind label %76

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

78:                                               ; preds = %76
  resume { ptr, i32 } %77

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #29
  unreachable

82:                                               ; preds = %72
  unreachable

83:                                               ; preds = %71, %69, %67
  %84 = load i64, ptr %3, align 8, !tbaa !57
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %59, i64 0, i32 1, i32 0, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !48
  %86 = load ptr, ptr %60, align 8, !tbaa !49
  %87 = getelementptr inbounds i8, ptr %86, i64 %84
  store i8 0, ptr %87, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %59, i64 0, i32 1, i32 0, i64 32
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %59, i64 0, i32 1, i32 0, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  store i32 1000, ptr %89, align 4, !tbaa !94
  %90 = getelementptr %"struct.std::_Rb_tree_node.36", ptr %59, i64 0, i32 1, i32 0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %91 = load ptr, ptr %60, align 8
  %92 = load i64, ptr %85, align 8
  br i1 %57, label %93, label %117

93:                                               ; preds = %83
  %94 = getelementptr i8, ptr %0, i64 40
  %95 = load i64, ptr %94, align 8, !tbaa !47
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %210, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %0, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %99, i64 0, i32 1, i32 0, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !48
  %102 = call i64 @llvm.umin.i64(i64 %101, i64 %92)
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %99, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  %107 = call i32 @memcmp(ptr noundef %106, ptr noundef %91, i64 noundef %102) #27
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %104, %97
  %110 = sub i64 %101, %92
  %111 = call i64 @llvm.smax.i64(i64 %110, i64 -2147483648)
  %112 = call i64 @llvm.smin.i64(i64 %111, i64 2147483647)
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %109, %104
  %115 = phi i32 [ %107, %104 ], [ %113, %109 ]
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %215, label %210

117:                                              ; preds = %83
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %58, i64 0, i32 1, i32 0, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !48
  %120 = call i64 @llvm.umin.i64(i64 %92, i64 %119)
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %58, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  %125 = call i32 @memcmp(ptr noundef %91, ptr noundef %124, i64 noundef %120) #27
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %133, label %139

127:                                              ; preds = %117
  %128 = sub i64 %92, %119
  %129 = call i64 @llvm.smax.i64(i64 %128, i64 -2147483648)
  %130 = call i64 @llvm.smin.i64(i64 %129, i64 2147483647)
  %131 = and i64 %130, 2147483648
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %173, label %141

133:                                              ; preds = %122
  %134 = sub i64 %92, %119
  %135 = call i64 @llvm.smax.i64(i64 %134, i64 -2147483648)
  %136 = call i64 @llvm.smin.i64(i64 %135, i64 2147483647)
  %137 = and i64 %136, 2147483648
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %170, label %141

139:                                              ; preds = %122
  %140 = icmp slt i32 %125, 0
  br i1 %140, label %141, label %170

141:                                              ; preds = %139, %133, %127
  %142 = getelementptr inbounds i8, ptr %0, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !5
  %144 = icmp eq ptr %143, %58
  br i1 %144, label %239, label %145

145:                                              ; preds = %141
  %146 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %58) #28
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %146, i64 0, i32 1, i32 0, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !48
  %149 = call i64 @llvm.umin.i64(i64 %148, i64 %92)
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %146, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !49
  %154 = call i32 @memcmp(ptr noundef %153, ptr noundef %91, i64 noundef %149) #27
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %151, %145
  %157 = sub i64 %148, %92
  %158 = call i64 @llvm.smax.i64(i64 %157, i64 -2147483648)
  %159 = call i64 @llvm.smin.i64(i64 %158, i64 2147483647)
  %160 = trunc i64 %159 to i32
  br label %161

161:                                              ; preds = %156, %151
  %162 = phi i32 [ %154, %151 ], [ %160, %156 ]
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %210

164:                                              ; preds = %161
  %165 = getelementptr i8, ptr %146, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !95
  %167 = icmp eq ptr %166, null
  %168 = select i1 %167, ptr null, ptr %58
  %169 = select i1 %167, ptr %146, ptr %58
  br label %215

170:                                              ; preds = %139, %133
  %171 = call i32 @memcmp(ptr noundef %124, ptr noundef %91, i64 noundef %120) #27
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %170, %127
  %174 = sub i64 %119, %92
  %175 = call i64 @llvm.smax.i64(i64 %174, i64 -2147483648)
  %176 = call i64 @llvm.smin.i64(i64 %175, i64 2147483647)
  %177 = trunc i64 %176 to i32
  br label %178

178:                                              ; preds = %173, %170
  %179 = phi i32 [ %171, %170 ], [ %177, %173 ]
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %245

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %0, i64 32
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  %184 = icmp eq ptr %183, %58
  br i1 %184, label %215, label %185

185:                                              ; preds = %181
  %186 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %58) #28
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %186, i64 0, i32 1, i32 0, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !48
  %189 = call i64 @llvm.umin.i64(i64 %92, i64 %188)
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %186, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !49
  %194 = call i32 @memcmp(ptr noundef %91, ptr noundef %193, i64 noundef %189) #27
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %191, %185
  %197 = sub i64 %92, %188
  %198 = call i64 @llvm.smax.i64(i64 %197, i64 -2147483648)
  %199 = call i64 @llvm.smin.i64(i64 %198, i64 2147483647)
  %200 = trunc i64 %199 to i32
  br label %201

201:                                              ; preds = %196, %191
  %202 = phi i32 [ %194, %191 ], [ %200, %196 ]
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = getelementptr i8, ptr %58, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !95
  %207 = icmp eq ptr %206, null
  %208 = select i1 %207, ptr null, ptr %186
  %209 = select i1 %207, ptr %58, ptr %186
  br label %215

210:                                              ; preds = %201, %161, %114, %93
  %211 = call fastcc { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %91, i64 %92)
  %212 = extractvalue { ptr, ptr } %211, 1
  %213 = extractvalue { ptr, ptr } %211, 0
  %214 = icmp eq ptr %212, null
  br i1 %214, label %245, label %215

215:                                              ; preds = %210, %204, %181, %164, %114
  %216 = phi ptr [ %212, %210 ], [ %58, %181 ], [ %99, %114 ], [ %209, %204 ], [ %169, %164 ]
  %217 = phi ptr [ %213, %210 ], [ null, %181 ], [ null, %114 ], [ %208, %204 ], [ %168, %164 ]
  %218 = icmp ne ptr %217, null
  %219 = icmp eq ptr %9, %216
  %220 = select i1 %218, i1 true, i1 %219
  br i1 %220, label %239, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %216, i64 0, i32 1, i32 0, i64 8
  %223 = load i64, ptr %222, align 8, !tbaa !48
  %224 = call i64 @llvm.umin.i64(i64 %92, i64 %223)
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %216, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !49
  %229 = call i32 @memcmp(ptr noundef %91, ptr noundef %228, i64 noundef %224) #27
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %226, %221
  %232 = sub i64 %92, %223
  %233 = call i64 @llvm.smax.i64(i64 %232, i64 -2147483648)
  %234 = call i64 @llvm.smin.i64(i64 %233, i64 2147483647)
  %235 = trunc i64 %234 to i32
  br label %236

236:                                              ; preds = %231, %226
  %237 = phi i32 [ %229, %226 ], [ %235, %231 ]
  %238 = icmp slt i32 %237, 0
  br label %239

239:                                              ; preds = %236, %215, %141
  %240 = phi ptr [ %216, %215 ], [ %216, %236 ], [ %58, %141 ]
  %241 = phi i1 [ true, %215 ], [ %238, %236 ], [ true, %141 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %241, ptr noundef nonnull %59, ptr noundef nonnull %240, ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %242 = getelementptr inbounds i8, ptr %0, i64 40
  %243 = load i64, ptr %242, align 8, !tbaa !47
  %244 = add i64 %243, 1
  store i64 %244, ptr %242, align 8, !tbaa !47
  br label %250

245:                                              ; preds = %210, %178
  %246 = phi ptr [ %213, %210 ], [ %58, %178 ]
  %247 = icmp eq ptr %91, %61
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  call void @_ZdlPv(ptr noundef %91) #26
  br label %249

249:                                              ; preds = %248, %245
  call void @_ZdlPv(ptr noundef nonnull %59) #26
  br label %250

250:                                              ; preds = %249, %239, %53
  %251 = phi ptr [ %31, %53 ], [ %59, %239 ], [ %246, %249 ]
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %251, i64 0, i32 1, i32 0, i64 32
  ret ptr %252
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %10) #26
  br label %14

14:                                               ; preds = %8, %13
  %15 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %16) #26
  br label %20

20:                                               ; preds = %14, %19
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef %22) #26
  br label %26

26:                                               ; preds = %20, %25
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #26
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #26
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef %40) #26
  br label %44

44:                                               ; preds = %43, %38
  %45 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef %46) #26
  br label %50

50:                                               ; preds = %49, %44
  %51 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %52) #26
  br label %56

56:                                               ; preds = %55, %50
  %57 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef %58) #26
  br label %62

62:                                               ; preds = %61, %56
  %63 = load ptr, ptr %0, align 8, !tbaa !49
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef %63) #26
  br label %67

67:                                               ; preds = %62, %66
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %12, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %8, %6 ], [ %2, %1 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %7) #27
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %7, i64 1
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %10, label %6, !llvm.loop !96

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !62
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %16

16:                                               ; preds = %12, %15
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
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #26
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #26
  br label %13

13:                                               ; preds = %7, %12
  %14 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #26
  br label %19

19:                                               ; preds = %13, %18
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %21) #26
  br label %25

25:                                               ; preds = %19, %24
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #26
  br label %31

31:                                               ; preds = %25, %30
  %32 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #26
  br label %37

37:                                               ; preds = %31, %36
  %38 = load ptr, ptr %0, align 8, !tbaa !49
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %38) #26
  br label %42

42:                                               ; preds = %37, %41
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %15
  %5 = phi ptr [ %9, %15 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #26
  br label %15

15:                                               ; preds = %4, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %16 = icmp eq ptr %9, null
  br i1 %16, label %17, label %4, !llvm.loop !98

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1, %19
  %4 = phi ptr [ %8, %19 ], [ %0, %1 ]
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE8_M_eraseEPSt13_Rb_tree_nodeISH_E(ptr noundef %6)
  %7 = getelementptr i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %4, i64 0, i32 1
  %10 = getelementptr %"struct.std::_Rb_tree_node.36", ptr %4, i64 0, i32 1, i32 0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %14

14:                                               ; preds = %13, %3
  %15 = load ptr, ptr %9, align 8, !tbaa !49
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %4, i64 0, i32 1, i32 0, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %15) #26
  br label %19

19:                                               ; preds = %14, %18
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  %20 = icmp eq ptr %8, null
  br i1 %20, label %21, label %3, !llvm.loop !99

21:                                               ; preds = %19, %1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3) local_unnamed_addr #4 comdat {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 24
  br i1 %8, label %9, label %75

9:                                                ; preds = %4, %65
  %10 = phi i64 [ %71, %65 ], [ %7, %4 ]
  %11 = phi i64 [ %20, %65 ], [ %3, %4 ]
  %12 = phi ptr [ %68, %65 ], [ %0, %4 ]
  %13 = phi ptr [ %67, %65 ], [ %2, %4 ]
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds double, ptr %1, i64 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %12, ptr nonnull %16, ptr %13)
  %17 = load double, ptr %12, align 8, !tbaa !9
  %18 = load double, ptr %1, align 8, !tbaa !9
  store double %18, ptr %12, align 8, !tbaa !9
  store double %17, ptr %1, align 8, !tbaa !9
  br label %112

19:                                               ; preds = %9
  %20 = add nsw i64 %11, -1
  %21 = lshr i64 %10, 4
  %22 = getelementptr inbounds double, ptr %12, i64 %21
  %23 = getelementptr inbounds double, ptr %12, i64 1
  %24 = getelementptr inbounds double, ptr %13, i64 -1
  %25 = load double, ptr %23, align 8, !tbaa !9
  %26 = load double, ptr %22, align 8, !tbaa !9
  %27 = fcmp olt double %25, %26
  %28 = load double, ptr %24, align 8, !tbaa !9
  br i1 %27, label %29, label %38

29:                                               ; preds = %19
  %30 = fcmp olt double %26, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load double, ptr %12, align 8, !tbaa !9
  store double %26, ptr %12, align 8, !tbaa !9
  store double %32, ptr %22, align 8, !tbaa !9
  br label %47

33:                                               ; preds = %29
  %34 = fcmp olt double %25, %28
  %35 = load double, ptr %12, align 8, !tbaa !9
  br i1 %34, label %36, label %37

36:                                               ; preds = %33
  store double %28, ptr %12, align 8, !tbaa !9
  store double %35, ptr %24, align 8, !tbaa !9
  br label %47

37:                                               ; preds = %33
  store double %25, ptr %12, align 8, !tbaa !9
  store double %35, ptr %23, align 8, !tbaa !9
  br label %47

38:                                               ; preds = %19
  %39 = fcmp olt double %25, %28
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load double, ptr %12, align 8, !tbaa !9
  store double %25, ptr %12, align 8, !tbaa !9
  store double %41, ptr %23, align 8, !tbaa !9
  br label %47

42:                                               ; preds = %38
  %43 = fcmp olt double %26, %28
  %44 = load double, ptr %12, align 8, !tbaa !9
  br i1 %43, label %45, label %46

45:                                               ; preds = %42
  store double %28, ptr %12, align 8, !tbaa !9
  store double %44, ptr %24, align 8, !tbaa !9
  br label %47

46:                                               ; preds = %42
  store double %26, ptr %12, align 8, !tbaa !9
  store double %44, ptr %22, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %46, %45, %40, %37, %36, %31
  br label %48

48:                                               ; preds = %47, %64
  %49 = phi ptr [ %56, %64 ], [ %23, %47 ]
  %50 = phi ptr [ %59, %64 ], [ %13, %47 ]
  %51 = load double, ptr %12, align 8, !tbaa !9
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi ptr [ %49, %48 ], [ %56, %52 ]
  %54 = load double, ptr %53, align 8, !tbaa !9
  %55 = fcmp olt double %54, %51
  %56 = getelementptr inbounds double, ptr %53, i64 1
  br i1 %55, label %52, label %57, !llvm.loop !100

57:                                               ; preds = %52, %57
  %58 = phi ptr [ %59, %57 ], [ %50, %52 ]
  %59 = getelementptr inbounds double, ptr %58, i64 -1
  %60 = load double, ptr %59, align 8, !tbaa !9
  %61 = fcmp olt double %51, %60
  br i1 %61, label %57, label %62, !llvm.loop !101

62:                                               ; preds = %57
  %63 = icmp ult ptr %53, %59
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  store double %60, ptr %53, align 8, !tbaa !9
  store double %54, ptr %59, align 8, !tbaa !9
  br label %48, !llvm.loop !102

65:                                               ; preds = %62
  %66 = icmp ugt ptr %53, %1
  %67 = select i1 %66, ptr %53, ptr %13
  %68 = select i1 %66, ptr %12, ptr %53
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 24
  br i1 %72, label %9, label %73, !llvm.loop !103

73:                                               ; preds = %65
  %74 = ptrtoint ptr %68 to i64
  br label %75

75:                                               ; preds = %73, %4
  %76 = phi i64 [ %6, %4 ], [ %74, %73 ]
  %77 = phi ptr [ %0, %4 ], [ %68, %73 ]
  %78 = phi ptr [ %2, %4 ], [ %67, %73 ]
  %79 = icmp eq ptr %77, %78
  %80 = getelementptr inbounds double, ptr %77, i64 1
  %81 = icmp eq ptr %80, %78
  %82 = select i1 %79, i1 true, i1 %81
  br i1 %82, label %112, label %83

83:                                               ; preds = %75, %108
  %84 = phi ptr [ %110, %108 ], [ %80, %75 ]
  %85 = phi ptr [ %84, %108 ], [ %77, %75 ]
  %86 = load double, ptr %84, align 8, !tbaa !9
  %87 = load double, ptr %77, align 8, !tbaa !9
  %88 = fcmp olt double %86, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = icmp eq ptr %84, %77
  br i1 %90, label %108, label %91

91:                                               ; preds = %89
  %92 = ptrtoint ptr %84 to i64
  %93 = sub i64 %92, %76
  %94 = ashr exact i64 %93, 3
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds double, ptr %85, i64 2
  %97 = getelementptr inbounds double, ptr %96, i64 %95
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr nonnull align 8 %77, i64 %93, i1 false)
  br label %108

98:                                               ; preds = %83
  %99 = load double, ptr %85, align 8, !tbaa !9
  %100 = fcmp olt double %86, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %98, %101
  %102 = phi double [ %106, %101 ], [ %99, %98 ]
  %103 = phi ptr [ %105, %101 ], [ %85, %98 ]
  %104 = phi ptr [ %103, %101 ], [ %84, %98 ]
  store double %102, ptr %104, align 8, !tbaa !9
  %105 = getelementptr inbounds double, ptr %103, i64 -1
  %106 = load double, ptr %105, align 8, !tbaa !9
  %107 = fcmp olt double %86, %106
  br i1 %107, label %101, label %108, !llvm.loop !104

108:                                              ; preds = %101, %98, %91, %89
  %109 = phi ptr [ %77, %89 ], [ %77, %91 ], [ %84, %98 ], [ %103, %101 ]
  store double %86, ptr %109, align 8, !tbaa !9
  %110 = getelementptr inbounds double, ptr %84, i64 1
  %111 = icmp eq ptr %110, %78
  br i1 %111, label %112, label %83, !llvm.loop !105

112:                                              ; preds = %108, %75, %15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %6, label %100

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %7, %8
  %10 = freeze i64 %9
  %11 = ashr i64 %10, 3
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %10, 16
  %15 = and i64 %10, 8
  %16 = icmp eq i64 %15, 0
  %17 = add nsw i64 %11, -2
  %18 = sdiv i64 %17, 2
  br i1 %14, label %19, label %69

19:                                               ; preds = %6
  %20 = shl nsw i64 %18, 1
  %21 = or i64 %20, 1
  %22 = getelementptr inbounds double, ptr %0, i64 %21
  %23 = getelementptr inbounds double, ptr %0, i64 %18
  br label %24

24:                                               ; preds = %19, %63
  %25 = phi ptr [ %64, %63 ], [ %1, %19 ]
  %26 = load double, ptr %25, align 8, !tbaa !9
  %27 = load double, ptr %0, align 8, !tbaa !9
  %28 = fcmp olt double %26, %27
  br i1 %28, label %29, label %63

29:                                               ; preds = %24
  store double %27, ptr %25, align 8, !tbaa !9
  br label %30

30:                                               ; preds = %29, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %29 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds double, ptr %0, i64 %33
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds double, ptr %0, i64 %35
  %37 = load double, ptr %34, align 8, !tbaa !9
  %38 = load double, ptr %36, align 8, !tbaa !9
  %39 = fcmp olt double %37, %38
  %40 = select i1 %39, i64 %35, i64 %33
  %41 = getelementptr inbounds double, ptr %0, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds double, ptr %0, i64 %31
  store double %42, ptr %43, align 8, !tbaa !9
  %44 = icmp slt i64 %40, %13
  br i1 %44, label %30, label %66, !llvm.loop !106

45:                                               ; preds = %66
  %46 = load double, ptr %22, align 8, !tbaa !9
  store double %46, ptr %23, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %45, %66
  %48 = phi i64 [ %21, %45 ], [ %40, %66 ]
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %47, %57
  %51 = phi i64 [ %53, %57 ], [ %48, %47 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = getelementptr inbounds double, ptr %0, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !9
  %56 = fcmp olt double %55, %26
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = getelementptr inbounds double, ptr %0, i64 %51
  store double %55, ptr %58, align 8, !tbaa !9
  %59 = icmp sgt i64 %51, 2
  br i1 %59, label %50, label %60, !llvm.loop !107

60:                                               ; preds = %50, %57, %47
  %61 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %57 ]
  %62 = getelementptr inbounds double, ptr %0, i64 %61
  store double %26, ptr %62, align 8, !tbaa !9
  br label %63

63:                                               ; preds = %60, %24
  %64 = getelementptr inbounds double, ptr %25, i64 1
  %65 = icmp ult ptr %64, %2
  br i1 %65, label %24, label %100, !llvm.loop !108

66:                                               ; preds = %30
  %67 = icmp eq i64 %40, %18
  %68 = select i1 %16, i1 %67, i1 false
  br i1 %68, label %45, label %47

69:                                               ; preds = %6
  %70 = getelementptr inbounds double, ptr %0, i64 1
  br i1 %16, label %71, label %98

71:                                               ; preds = %69
  %72 = icmp ult i64 %12, 3
  br i1 %72, label %73, label %86

73:                                               ; preds = %71, %83
  %74 = phi ptr [ %84, %83 ], [ %1, %71 ]
  %75 = load double, ptr %74, align 8, !tbaa !9
  %76 = load double, ptr %0, align 8, !tbaa !9
  %77 = fcmp olt double %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  store double %76, ptr %74, align 8, !tbaa !9
  %79 = load double, ptr %70, align 8, !tbaa !9
  store double %79, ptr %0, align 8, !tbaa !9
  %80 = fcmp uge double %79, %75
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds double, ptr %0, i64 %81
  store double %75, ptr %82, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %78, %73
  %84 = getelementptr inbounds double, ptr %74, i64 1
  %85 = icmp ult ptr %84, %2
  br i1 %85, label %73, label %100, !llvm.loop !108

86:                                               ; preds = %71
  %87 = load double, ptr %0, align 8, !tbaa !9
  br label %88

88:                                               ; preds = %94, %86
  %89 = phi double [ %87, %86 ], [ %95, %94 ]
  %90 = phi ptr [ %1, %86 ], [ %96, %94 ]
  %91 = load double, ptr %90, align 8, !tbaa !9
  %92 = fcmp olt double %91, %89
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store double %89, ptr %90, align 8, !tbaa !9
  store double %91, ptr %0, align 8, !tbaa !9
  br label %94

94:                                               ; preds = %93, %88
  %95 = phi double [ %91, %93 ], [ %89, %88 ]
  %96 = getelementptr inbounds double, ptr %90, i64 1
  %97 = icmp ult ptr %96, %2
  br i1 %97, label %88, label %100, !llvm.loop !108

98:                                               ; preds = %69
  %99 = load double, ptr %0, align 8, !tbaa !9
  br label %101

100:                                              ; preds = %107, %94, %83, %63, %3
  ret void

101:                                              ; preds = %98, %107
  %102 = phi double [ %99, %98 ], [ %108, %107 ]
  %103 = phi ptr [ %1, %98 ], [ %109, %107 ]
  %104 = load double, ptr %103, align 8, !tbaa !9
  %105 = fcmp olt double %104, %102
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store double %102, ptr %103, align 8, !tbaa !9
  store double %104, ptr %0, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %101, %106
  %108 = phi double [ %102, %101 ], [ %104, %106 ]
  %109 = getelementptr inbounds double, ptr %103, i64 1
  %110 = icmp ult ptr %109, %2
  br i1 %110, label %101, label %100, !llvm.loop !108
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = freeze i64 %6
  %8 = icmp slt i64 %7, 16
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = lshr exact i64 %7, 3
  %11 = add nsw i64 %10, -2
  %12 = lshr i64 %11, 1
  %13 = add nsw i64 %10, -1
  %14 = lshr i64 %13, 1
  %15 = and i64 %7, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = or i64 %11, 1
  %19 = getelementptr inbounds double, ptr %0, i64 %18
  %20 = getelementptr inbounds double, ptr %0, i64 %12
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %12, %9 ]
  %23 = getelementptr inbounds double, ptr %0, i64 %22
  %24 = load double, ptr %23, align 8, !tbaa !9
  %25 = icmp sgt i64 %14, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds double, ptr %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds double, ptr %0, i64 %31
  %33 = load double, ptr %30, align 8, !tbaa !9
  %34 = load double, ptr %32, align 8, !tbaa !9
  %35 = fcmp olt double %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds double, ptr %0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds double, ptr %0, i64 %27
  store double %38, ptr %39, align 8, !tbaa !9
  %40 = icmp slt i64 %36, %14
  br i1 %40, label %26, label %41, !llvm.loop !106

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds double, ptr %0, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !9
  %49 = fcmp olt double %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds double, ptr %0, i64 %44
  store double %48, ptr %51, align 8, !tbaa !9
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !107

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds double, ptr %0, i64 %54
  store double %24, ptr %55, align 8, !tbaa !9
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !109

58:                                               ; preds = %17, %96
  %59 = phi i64 [ %100, %96 ], [ %12, %17 ]
  %60 = getelementptr inbounds double, ptr %0, i64 %59
  %61 = load double, ptr %60, align 8, !tbaa !9
  %62 = icmp sgt i64 %14, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds double, ptr %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds double, ptr %0, i64 %68
  %70 = load double, ptr %67, align 8, !tbaa !9
  %71 = load double, ptr %69, align 8, !tbaa !9
  %72 = fcmp olt double %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds double, ptr %0, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !9
  %76 = getelementptr inbounds double, ptr %0, i64 %64
  store double %75, ptr %76, align 8, !tbaa !9
  %77 = icmp slt i64 %73, %14
  br i1 %77, label %63, label %78, !llvm.loop !106

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %12
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load double, ptr %19, align 8, !tbaa !9
  store double %82, ptr %20, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds double, ptr %0, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !9
  %92 = fcmp olt double %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds double, ptr %0, i64 %87
  store double %91, ptr %94, align 8, !tbaa !9
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !107

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds double, ptr %0, i64 %97
  store double %61, ptr %98, align 8, !tbaa !9
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !109

101:                                              ; preds = %53, %96, %3
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
define internal fastcc { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_ZN9benchmark12ComputeStatsERKSt6vectorINS8_17BenchmarkReporter3RunESaISB_EEE11CounterStatESt10_Select1stISH_ESt4lessIS5_ESaISH_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture readonly %1, i64 %2) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %3, %24
  %9 = phi ptr [ %29, %24 ], [ %6, %3 ]
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %9, i64 0, i32 1, i32 0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !48
  %12 = tail call i64 @llvm.umin.i64(i64 %2, i64 %11)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %9, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %16, i64 noundef %12) #27
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14, %8
  %20 = sub i64 %2, %11
  %21 = tail call i64 @llvm.smax.i64(i64 %20, i64 -2147483648)
  %22 = tail call i64 @llvm.smin.i64(i64 %21, i64 2147483647)
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %14, %19
  %25 = phi i32 [ %17, %14 ], [ %23, %19 ]
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i64 16, i64 24
  %28 = getelementptr i8, ptr %9, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %8, !llvm.loop !59

31:                                               ; preds = %24
  br i1 %26, label %32, label %39

32:                                               ; preds = %3, %31
  %33 = phi ptr [ %9, %31 ], [ %5, %3 ]
  %34 = getelementptr i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %61, label %37

37:                                               ; preds = %32
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %33) #28
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi ptr [ %33, %37 ], [ %9, %31 ]
  %41 = phi ptr [ %38, %37 ], [ %9, %31 ]
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %41, i64 0, i32 1, i32 0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !48
  %44 = tail call i64 @llvm.umin.i64(i64 %43, i64 %2)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node.36", ptr %41, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = tail call i32 @memcmp(ptr noundef %48, ptr noundef %1, i64 noundef %44) #27
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %39
  %52 = sub i64 %43, %2
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %54 = tail call i64 @llvm.smin.i64(i64 %53, i64 2147483647)
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %46, %51
  %57 = phi i32 [ %49, %46 ], [ %55, %51 ]
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, ptr null, ptr %41
  %60 = select i1 %58, ptr %40, ptr null
  br label %61

61:                                               ; preds = %56, %32
  %62 = phi ptr [ null, %32 ], [ %59, %56 ]
  %63 = phi ptr [ %33, %32 ], [ %60, %56 ]
  %64 = insertvalue { ptr, ptr } poison, ptr %62, 0
  %65 = insertvalue { ptr, ptr } %64, ptr %63, 1
  ret { ptr, ptr } %65
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
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !48
  %17 = tail call i64 @llvm.umin.i64(i64 %14, i64 %16)
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %2, align 8, !tbaa !49
  %22 = load ptr, ptr %20, align 8, !tbaa !49
  %23 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %17) #27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19, %10
  %26 = sub i64 %14, %16
  %27 = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %28 = tail call i64 @llvm.smin.i64(i64 %27, i64 2147483647)
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %19, %25
  %31 = phi i32 [ %23, %19 ], [ %29, %25 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %143, label %33

33:                                               ; preds = %30, %6
  %34 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %35 = extractvalue { ptr, ptr } %34, 0
  %36 = extractvalue { ptr, ptr } %34, 1
  br label %143

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !48
  %42 = tail call i64 @llvm.umin.i64(i64 %39, i64 %41)
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = load ptr, ptr %2, align 8, !tbaa !49
  %48 = tail call i32 @memcmp(ptr noundef %47, ptr noundef %46, i64 noundef %42) #27
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %62

50:                                               ; preds = %37
  %51 = sub i64 %39, %41
  %52 = tail call i64 @llvm.smax.i64(i64 %51, i64 -2147483648)
  %53 = tail call i64 @llvm.smin.i64(i64 %52, i64 2147483647)
  %54 = and i64 %53, 2147483648
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %101, label %64

56:                                               ; preds = %44
  %57 = sub i64 %39, %41
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %59 = tail call i64 @llvm.smin.i64(i64 %58, i64 2147483647)
  %60 = and i64 %59, 2147483648
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %98, label %64

62:                                               ; preds = %44
  %63 = icmp slt i32 %48, 0
  br i1 %63, label %64, label %98

64:                                               ; preds = %56, %62, %50
  %65 = getelementptr inbounds i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = icmp eq ptr %66, %1
  br i1 %67, label %143, label %68

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1, i32 0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !48
  %72 = tail call i64 @llvm.umin.i64(i64 %71, i64 %39)
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %69, i64 0, i32 1
  %76 = load ptr, ptr %2, align 8, !tbaa !49
  %77 = load ptr, ptr %75, align 8, !tbaa !49
  %78 = tail call i32 @memcmp(ptr noundef %77, ptr noundef %76, i64 noundef %72) #27
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74, %68
  %81 = sub i64 %71, %39
  %82 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %83 = tail call i64 @llvm.smin.i64(i64 %82, i64 2147483647)
  %84 = trunc i64 %83 to i32
  br label %85

85:                                               ; preds = %74, %80
  %86 = phi i32 [ %78, %74 ], [ %84, %80 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %69, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !95
  %91 = icmp eq ptr %90, null
  %92 = select i1 %91, ptr null, ptr %1
  %93 = select i1 %91, ptr %69, ptr %1
  br label %143

94:                                               ; preds = %85
  %95 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %96 = extractvalue { ptr, ptr } %95, 0
  %97 = extractvalue { ptr, ptr } %95, 1
  br label %143

98:                                               ; preds = %56, %62
  %99 = tail call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %42) #27
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %50, %98
  %102 = sub i64 %41, %39
  %103 = tail call i64 @llvm.smax.i64(i64 %102, i64 -2147483648)
  %104 = tail call i64 @llvm.smin.i64(i64 %103, i64 2147483647)
  %105 = trunc i64 %104 to i32
  br label %106

106:                                              ; preds = %98, %101
  %107 = phi i32 [ %99, %98 ], [ %105, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %143

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1, i32 0, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !48
  %117 = tail call i64 @llvm.umin.i64(i64 %39, i64 %116)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %114, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %122 = load ptr, ptr %2, align 8, !tbaa !49
  %123 = tail call i32 @memcmp(ptr noundef %122, ptr noundef %121, i64 noundef %117) #27
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119, %113
  %126 = sub i64 %39, %116
  %127 = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %128 = tail call i64 @llvm.smin.i64(i64 %127, i64 2147483647)
  %129 = trunc i64 %128 to i32
  br label %130

130:                                              ; preds = %119, %125
  %131 = phi i32 [ %123, %119 ], [ %129, %125 ]
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !95
  %136 = icmp eq ptr %135, null
  %137 = select i1 %136, ptr null, ptr %114
  %138 = select i1 %136, ptr %1, ptr %114
  br label %143

139:                                              ; preds = %130
  %140 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = extractvalue { ptr, ptr } %140, 0
  %142 = extractvalue { ptr, ptr } %140, 1
  br label %143

143:                                              ; preds = %109, %64, %30, %106, %139, %133, %94, %88, %33
  %144 = phi ptr [ %35, %33 ], [ %96, %94 ], [ %92, %88 ], [ %141, %139 ], [ %137, %133 ], [ %1, %106 ], [ null, %30 ], [ %1, %64 ], [ null, %109 ]
  %145 = phi ptr [ %36, %33 ], [ %97, %94 ], [ %93, %88 ], [ %142, %139 ], [ %138, %133 ], [ null, %106 ], [ %12, %30 ], [ %1, %64 ], [ %1, %109 ]
  %146 = insertvalue { ptr, ptr } poison, ptr %144, 0
  %147 = insertvalue { ptr, ptr } %146, ptr %145, 1
  ret { ptr, ptr } %147
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1, i32 0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #26
  br label %11

11:                                               ; preds = %5, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %12

12:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %3, align 8, !tbaa !5
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !56
  %11 = load ptr, ptr %9, align 8, !tbaa !49
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %13, ptr %6, align 8, !tbaa !57
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %19

15:                                               ; preds = %5
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %17 unwind label %32

17:                                               ; preds = %15
  store ptr %16, ptr %7, align 8, !tbaa !49
  %18 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %18, ptr %10, align 8, !tbaa !58
  br label %19

19:                                               ; preds = %17, %5
  %20 = phi ptr [ %16, %17 ], [ %10, %5 ]
  switch i64 %13, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %11, align 1, !tbaa !58
  store i8 %22, ptr %20, align 1, !tbaa !58
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %11, i64 %13, i1 false)
  br label %24

24:                                               ; preds = %19, %21, %23
  %25 = load i64, ptr %6, align 8, !tbaa !57
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !48
  %27 = load ptr, ptr %7, align 8, !tbaa !49
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 32
  store double 0.000000e+00, ptr %29, align 8, !tbaa !110
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 40
  store i32 0, ptr %30, align 8, !tbaa !111
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 44
  store i32 1000, ptr %31, align 4, !tbaa !94
  ret void

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = call ptr @__cxa_begin_catch(ptr %34) #27
  call void @_ZdlPv(ptr noundef nonnull %1) #26
  invoke void @__cxa_rethrow() #24
          to label %42 unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

38:                                               ; preds = %36
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #29
  unreachable

42:                                               ; preds = %32
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %7, %27
  %12 = phi ptr [ %5, %7 ], [ %33, %27 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1, i32 0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = tail call i64 @llvm.umin.i64(i64 %9, i64 %14)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %12, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %19, i64 noundef %15) #27
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17, %11
  %23 = sub i64 %9, %14
  %24 = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %17, %22
  %28 = phi i32 [ %20, %17 ], [ %26, %22 ]
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 2
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 3
  %32 = select i1 %29, ptr %30, ptr %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %11, !llvm.loop !112

35:                                               ; preds = %27
  br i1 %29, label %36, label %43

36:                                               ; preds = %2, %35
  %37 = phi ptr [ %12, %35 ], [ %4, %2 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %37) #28
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi ptr [ %37, %41 ], [ %12, %35 ]
  %45 = phi ptr [ %42, %41 ], [ %12, %35 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1, i32 0, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !48
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !48
  %50 = tail call i64 @llvm.umin.i64(i64 %47, i64 %49)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %45, i64 0, i32 1
  %54 = load ptr, ptr %1, align 8, !tbaa !49
  %55 = load ptr, ptr %53, align 8, !tbaa !49
  %56 = tail call i32 @memcmp(ptr noundef %55, ptr noundef %54, i64 noundef %50) #27
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %52, %43
  %59 = sub i64 %47, %49
  %60 = tail call i64 @llvm.smax.i64(i64 %59, i64 -2147483648)
  %61 = tail call i64 @llvm.smin.i64(i64 %60, i64 2147483647)
  %62 = trunc i64 %61 to i32
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi i32 [ %56, %52 ], [ %62, %58 ]
  %65 = icmp slt i32 %64, 0
  %66 = select i1 %65, ptr null, ptr %45
  %67 = select i1 %65, ptr %44, ptr null
  br label %68

68:                                               ; preds = %63, %36
  %69 = phi ptr [ null, %36 ], [ %66, %63 ]
  %70 = phi ptr [ %37, %36 ], [ %67, %63 ]
  %71 = insertvalue { ptr, ptr } poison, ptr %69, 0
  %72 = insertvalue { ptr, ptr } %71, ptr %70, 1
  ret { ptr, ptr } %72
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(528) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775536
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #24
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 528
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 17468507645558287
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 17468507645558287, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = sdiv exact i64 %21, 528
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = mul nuw nsw i64 %19, 528
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %28, i64 %22
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %29, ptr noundef nonnull align 8 dereferenceable(528) %2)
          to label %30 unwind label %55

30:                                               ; preds = %27
  %31 = icmp eq ptr %6, %1
  br i1 %31, label %38, label %32

32:                                               ; preds = %30, %32
  %33 = phi ptr [ %36, %32 ], [ %28, %30 ]
  %34 = phi ptr [ %35, %32 ], [ %6, %30 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %33, ptr noundef nonnull align 8 dereferenceable(528) %34) #27
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %34) #27
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %34, i64 1
  %36 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %33, i64 1
  %37 = icmp eq ptr %35, %1
  br i1 %37, label %38, label %32, !llvm.loop !113

38:                                               ; preds = %32, %30
  %39 = phi ptr [ %28, %30 ], [ %36, %32 ]
  %40 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %39, i64 1
  %41 = icmp eq ptr %5, %1
  br i1 %41, label %48, label %42

42:                                               ; preds = %38, %42
  %43 = phi ptr [ %46, %42 ], [ %40, %38 ]
  %44 = phi ptr [ %45, %42 ], [ %1, %38 ]
  tail call void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %43, ptr noundef nonnull align 8 dereferenceable(528) %44) #27
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %44) #27
  %45 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %44, i64 1
  %46 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %43, i64 1
  %47 = icmp eq ptr %45, %5
  br i1 %47, label %48, label %42, !llvm.loop !113

48:                                               ; preds = %42, %38
  %49 = phi ptr [ %40, %38 ], [ %46, %42 ]
  %50 = icmp eq ptr %6, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %52

52:                                               ; preds = %48, %51
  %53 = getelementptr inbounds %"struct.std::_Vector_base<benchmark::BenchmarkReporter::Run, std::allocator<benchmark::BenchmarkReporter::Run>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !62
  store ptr %49, ptr %4, align 8, !tbaa !60
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %28, i64 %19
  store ptr %54, ptr %53, align 8, !tbaa !79
  ret void

55:                                               ; preds = %27
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #27
  %59 = icmp eq ptr %28, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  tail call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(528) %29) #27
  br label %64

61:                                               ; preds = %64
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

63:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %64

64:                                               ; preds = %60, %63
  invoke void @__cxa_rethrow() #24
          to label %69 unwind label %61

65:                                               ; preds = %61
  resume { ptr, i32 } %62

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #29
  unreachable

69:                                               ; preds = %64
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, benchmark::Counter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  tail call void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1)
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %8, i64 20, i1 false)
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4
  %11 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  store ptr %11, ptr %9, align 8, !tbaa !56
  %12 = load ptr, ptr %10, align 8, !tbaa !49
  %13 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %14, ptr %6, align 8, !tbaa !57
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %18 unwind label %108

18:                                               ; preds = %16
  store ptr %17, ptr %9, align 8, !tbaa !49
  %19 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %19, ptr %11, align 8, !tbaa !58
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi ptr [ %17, %18 ], [ %11, %2 ]
  switch i64 %14, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr %12, align 1, !tbaa !58
  store i8 %23, ptr %21, align 1, !tbaa !58
  br label %25

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %12, i64 %14, i1 false)
  br label %25

25:                                               ; preds = %20, %22, %24
  %26 = load i64, ptr %6, align 8, !tbaa !57
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !48
  %28 = load ptr, ptr %9, align 8, !tbaa !49
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %31 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !74
  store i32 %32, ptr %30, align 8, !tbaa !74
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6
  %35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  store ptr %35, ptr %33, align 8, !tbaa !56
  %36 = load ptr, ptr %34, align 8, !tbaa !49
  %37 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %38, ptr %5, align 8, !tbaa !57
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %40, label %44

40:                                               ; preds = %25
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %42 unwind label %110

42:                                               ; preds = %40
  store ptr %41, ptr %33, align 8, !tbaa !49
  %43 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %43, ptr %35, align 8, !tbaa !58
  br label %44

44:                                               ; preds = %42, %25
  %45 = phi ptr [ %41, %42 ], [ %35, %25 ]
  switch i64 %38, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %36, align 1, !tbaa !58
  store i8 %47, ptr %45, align 1, !tbaa !58
  br label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %36, i64 %38, i1 false)
  br label %49

49:                                               ; preds = %44, %46, %48
  %50 = load i64, ptr %5, align 8, !tbaa !57
  %51 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 %50, ptr %51, align 8, !tbaa !48
  %52 = load ptr, ptr %33, align 8, !tbaa !49
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %55 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 7
  %56 = load i8, ptr %55, align 8, !tbaa !19, !range !38, !noundef !39
  store i8 %56, ptr %54, align 8, !tbaa !19
  %57 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %58 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8
  %59 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  store ptr %59, ptr %57, align 8, !tbaa !56
  %60 = load ptr, ptr %58, align 8, !tbaa !49
  %61 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %62, ptr %4, align 8, !tbaa !57
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %64, label %68

64:                                               ; preds = %49
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %66 unwind label %112

66:                                               ; preds = %64
  store ptr %65, ptr %57, align 8, !tbaa !49
  %67 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %67, ptr %59, align 8, !tbaa !58
  br label %68

68:                                               ; preds = %66, %49
  %69 = phi ptr [ %65, %66 ], [ %59, %49 ]
  switch i64 %62, label %72 [
    i64 1, label %70
    i64 0, label %73
  ]

70:                                               ; preds = %68
  %71 = load i8, ptr %60, align 1, !tbaa !58
  store i8 %71, ptr %69, align 1, !tbaa !58
  br label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %60, i64 %62, i1 false)
  br label %73

73:                                               ; preds = %68, %70, %72
  %74 = load i64, ptr %4, align 8, !tbaa !57
  %75 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 %74, ptr %75, align 8, !tbaa !48
  %76 = load ptr, ptr %57, align 8, !tbaa !49
  %77 = getelementptr inbounds i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %78 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  %79 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %78, ptr noundef nonnull align 8 dereferenceable(98) %79, i64 98, i1 false)
  %80 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  store i32 0, ptr %80, align 8, !tbaa !43
  %81 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %81, align 8, !tbaa !44
  %82 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %80, ptr %82, align 8, !tbaa !45
  %83 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %80, ptr %83, align 8, !tbaa !46
  %84 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %84, align 8, !tbaa !47
  %85 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = icmp eq ptr %86, null
  br i1 %87, label %105, label %88

88:                                               ; preds = %73
  %89 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store ptr %89, ptr %3, align 8, !tbaa !5
  %90 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull %86, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %91 unwind label %114

91:                                               ; preds = %88, %91
  %92 = phi ptr [ %94, %91 ], [ %90, %88 ]
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %92, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !97
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %91, !llvm.loop !114

96:                                               ; preds = %91
  store ptr %92, ptr %82, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %97, %96
  %98 = phi ptr [ %90, %96 ], [ %100, %97 ]
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %98, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !95
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %97, !llvm.loop !115

102:                                              ; preds = %97
  store ptr %98, ptr %83, align 8, !tbaa !5
  %103 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !47
  store i64 %104, ptr %84, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  store ptr %90, ptr %81, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %102, %73
  %106 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  %107 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false)
  ret void

108:                                              ; preds = %16
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %129

110:                                              ; preds = %40
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %124

112:                                              ; preds = %64
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %119

114:                                              ; preds = %88
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %57, align 8, !tbaa !49
  %117 = icmp eq ptr %116, %59
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #26
  br label %119

119:                                              ; preds = %118, %114, %112
  %120 = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %118 ]
  %121 = load ptr, ptr %33, align 8, !tbaa !49
  %122 = icmp eq ptr %121, %35
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #26
  br label %124

124:                                              ; preds = %123, %119, %110
  %125 = phi { ptr, i32 } [ %111, %110 ], [ %120, %119 ], [ %120, %123 ]
  %126 = load ptr, ptr %9, align 8, !tbaa !49
  %127 = icmp eq ptr %126, %11
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #26
  br label %129

129:                                              ; preds = %128, %124, %108
  %130 = phi { ptr, i32 } [ %109, %108 ], [ %125, %124 ], [ %125, %128 ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #27
  resume { ptr, i32 } %130
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %10, ptr %0, align 8, !tbaa !56
  %11 = load ptr, ptr %1, align 8, !tbaa !49
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  store i64 %13, ptr %9, align 8, !tbaa !57
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %16, ptr %0, align 8, !tbaa !49
  %17 = load i64, ptr %9, align 8, !tbaa !57
  store i64 %17, ptr %10, align 8, !tbaa !58
  br label %18

18:                                               ; preds = %15, %2
  %19 = phi ptr [ %16, %15 ], [ %10, %2 ]
  switch i64 %13, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %18
  %21 = load i8, ptr %11, align 1, !tbaa !58
  store i8 %21, ptr %19, align 1, !tbaa !58
  br label %23

22:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %11, i64 %13, i1 false)
  br label %23

23:                                               ; preds = %18, %20, %22
  %24 = load i64, ptr %9, align 8, !tbaa !57
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !48
  %26 = load ptr, ptr %0, align 8, !tbaa !49
  %27 = getelementptr inbounds i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  store ptr %30, ptr %28, align 8, !tbaa !56
  %31 = load ptr, ptr %29, align 8, !tbaa !49
  %32 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 %33, ptr %8, align 8, !tbaa !57
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %37 unwind label %154

37:                                               ; preds = %35
  store ptr %36, ptr %28, align 8, !tbaa !49
  %38 = load i64, ptr %8, align 8, !tbaa !57
  store i64 %38, ptr %30, align 8, !tbaa !58
  br label %39

39:                                               ; preds = %37, %23
  %40 = phi ptr [ %36, %37 ], [ %30, %23 ]
  switch i64 %33, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, ptr %31, align 1, !tbaa !58
  store i8 %42, ptr %40, align 1, !tbaa !58
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %31, i64 %33, i1 false)
  br label %44

44:                                               ; preds = %39, %41, %43
  %45 = load i64, ptr %8, align 8, !tbaa !57
  %46 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 %45, ptr %46, align 8, !tbaa !48
  %47 = load ptr, ptr %28, align 8, !tbaa !49
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  %49 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %50 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2
  %51 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  store ptr %51, ptr %49, align 8, !tbaa !56
  %52 = load ptr, ptr %50, align 8, !tbaa !49
  %53 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store i64 %54, ptr %7, align 8, !tbaa !57
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %56, label %60

56:                                               ; preds = %44
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %58 unwind label %156

58:                                               ; preds = %56
  store ptr %57, ptr %49, align 8, !tbaa !49
  %59 = load i64, ptr %7, align 8, !tbaa !57
  store i64 %59, ptr %51, align 8, !tbaa !58
  br label %60

60:                                               ; preds = %58, %44
  %61 = phi ptr [ %57, %58 ], [ %51, %44 ]
  switch i64 %54, label %64 [
    i64 1, label %62
    i64 0, label %65
  ]

62:                                               ; preds = %60
  %63 = load i8, ptr %52, align 1, !tbaa !58
  store i8 %63, ptr %61, align 1, !tbaa !58
  br label %65

64:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %52, i64 %54, i1 false)
  br label %65

65:                                               ; preds = %60, %62, %64
  %66 = load i64, ptr %7, align 8, !tbaa !57
  %67 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 %66, ptr %67, align 8, !tbaa !48
  %68 = load ptr, ptr %49, align 8, !tbaa !49
  %69 = getelementptr inbounds i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  %70 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %71 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3
  %72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  store ptr %72, ptr %70, align 8, !tbaa !56
  %73 = load ptr, ptr %71, align 8, !tbaa !49
  %74 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #27
  store i64 %75, ptr %6, align 8, !tbaa !57
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %77, label %81

77:                                               ; preds = %65
  %78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %79 unwind label %158

79:                                               ; preds = %77
  store ptr %78, ptr %70, align 8, !tbaa !49
  %80 = load i64, ptr %6, align 8, !tbaa !57
  store i64 %80, ptr %72, align 8, !tbaa !58
  br label %81

81:                                               ; preds = %79, %65
  %82 = phi ptr [ %78, %79 ], [ %72, %65 ]
  switch i64 %75, label %85 [
    i64 1, label %83
    i64 0, label %86
  ]

83:                                               ; preds = %81
  %84 = load i8, ptr %73, align 1, !tbaa !58
  store i8 %84, ptr %82, align 1, !tbaa !58
  br label %86

85:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %73, i64 %75, i1 false)
  br label %86

86:                                               ; preds = %81, %83, %85
  %87 = load i64, ptr %6, align 8, !tbaa !57
  %88 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 %87, ptr %88, align 8, !tbaa !48
  %89 = load ptr, ptr %70, align 8, !tbaa !49
  %90 = getelementptr inbounds i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #27
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4
  %93 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  store ptr %93, ptr %91, align 8, !tbaa !56
  %94 = load ptr, ptr %92, align 8, !tbaa !49
  %95 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %96, ptr %5, align 8, !tbaa !57
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %98, label %102

98:                                               ; preds = %86
  %99 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %100 unwind label %160

100:                                              ; preds = %98
  store ptr %99, ptr %91, align 8, !tbaa !49
  %101 = load i64, ptr %5, align 8, !tbaa !57
  store i64 %101, ptr %93, align 8, !tbaa !58
  br label %102

102:                                              ; preds = %100, %86
  %103 = phi ptr [ %99, %100 ], [ %93, %86 ]
  switch i64 %96, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %102
  %105 = load i8, ptr %94, align 1, !tbaa !58
  store i8 %105, ptr %103, align 1, !tbaa !58
  br label %107

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %94, i64 %96, i1 false)
  br label %107

107:                                              ; preds = %102, %104, %106
  %108 = load i64, ptr %5, align 8, !tbaa !57
  %109 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 %108, ptr %109, align 8, !tbaa !48
  %110 = load ptr, ptr %91, align 8, !tbaa !49
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  store i8 0, ptr %111, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %112 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %113 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5
  %114 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  store ptr %114, ptr %112, align 8, !tbaa !56
  %115 = load ptr, ptr %113, align 8, !tbaa !49
  %116 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %117, ptr %4, align 8, !tbaa !57
  %118 = icmp ugt i64 %117, 15
  br i1 %118, label %119, label %123

119:                                              ; preds = %107
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %121 unwind label %162

121:                                              ; preds = %119
  store ptr %120, ptr %112, align 8, !tbaa !49
  %122 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %122, ptr %114, align 8, !tbaa !58
  br label %123

123:                                              ; preds = %121, %107
  %124 = phi ptr [ %120, %121 ], [ %114, %107 ]
  switch i64 %117, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %123
  %126 = load i8, ptr %115, align 1, !tbaa !58
  store i8 %126, ptr %124, align 1, !tbaa !58
  br label %128

127:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %115, i64 %117, i1 false)
  br label %128

128:                                              ; preds = %123, %125, %127
  %129 = load i64, ptr %4, align 8, !tbaa !57
  %130 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 %129, ptr %130, align 8, !tbaa !48
  %131 = load ptr, ptr %112, align 8, !tbaa !49
  %132 = getelementptr inbounds i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %133 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %134 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6
  %135 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  store ptr %135, ptr %133, align 8, !tbaa !56
  %136 = load ptr, ptr %134, align 8, !tbaa !49
  %137 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %138, ptr %3, align 8, !tbaa !57
  %139 = icmp ugt i64 %138, 15
  br i1 %139, label %140, label %144

140:                                              ; preds = %128
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %142 unwind label %164

142:                                              ; preds = %140
  store ptr %141, ptr %133, align 8, !tbaa !49
  %143 = load i64, ptr %3, align 8, !tbaa !57
  store i64 %143, ptr %135, align 8, !tbaa !58
  br label %144

144:                                              ; preds = %142, %128
  %145 = phi ptr [ %141, %142 ], [ %135, %128 ]
  switch i64 %138, label %148 [
    i64 1, label %146
    i64 0, label %149
  ]

146:                                              ; preds = %144
  %147 = load i8, ptr %136, align 1, !tbaa !58
  store i8 %147, ptr %145, align 1, !tbaa !58
  br label %149

148:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 1 %136, i64 %138, i1 false)
  br label %149

149:                                              ; preds = %144, %146, %148
  %150 = load i64, ptr %3, align 8, !tbaa !57
  %151 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 %150, ptr %151, align 8, !tbaa !48
  %152 = load ptr, ptr %133, align 8, !tbaa !49
  %153 = getelementptr inbounds i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void

154:                                              ; preds = %35
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %189

156:                                              ; preds = %56
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %184

158:                                              ; preds = %77
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %179

160:                                              ; preds = %98
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %174

162:                                              ; preds = %119
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %169

164:                                              ; preds = %140
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %112, align 8, !tbaa !49
  %167 = icmp eq ptr %166, %114
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #26
  br label %169

169:                                              ; preds = %168, %164, %162
  %170 = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ], [ %165, %168 ]
  %171 = load ptr, ptr %91, align 8, !tbaa !49
  %172 = icmp eq ptr %171, %93
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #26
  br label %174

174:                                              ; preds = %173, %169, %160
  %175 = phi { ptr, i32 } [ %161, %160 ], [ %170, %169 ], [ %170, %173 ]
  %176 = load ptr, ptr %70, align 8, !tbaa !49
  %177 = icmp eq ptr %176, %72
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #26
  br label %179

179:                                              ; preds = %178, %174, %158
  %180 = phi { ptr, i32 } [ %159, %158 ], [ %175, %174 ], [ %175, %178 ]
  %181 = load ptr, ptr %49, align 8, !tbaa !49
  %182 = icmp eq ptr %181, %51
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #26
  br label %184

184:                                              ; preds = %183, %179, %156
  %185 = phi { ptr, i32 } [ %157, %156 ], [ %180, %179 ], [ %180, %183 ]
  %186 = load ptr, ptr %28, align 8, !tbaa !49
  %187 = icmp eq ptr %186, %30
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #26
  br label %189

189:                                              ; preds = %188, %184, %154
  %190 = phi { ptr, i32 } [ %155, %154 ], [ %185, %184 ], [ %185, %188 ]
  %191 = load ptr, ptr %0, align 8, !tbaa !49
  %192 = icmp eq ptr %191, %10
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #26
  br label %194

194:                                              ; preds = %189, %193
  resume { ptr, i32 } %190
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %8 = load i32, ptr %1, align 8, !tbaa !118
  store i32 %8, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr %2, ptr %10, align 8, !tbaa !119
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !95
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

20:                                               ; preds = %16, %4
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = icmp eq ptr %22, null
  br i1 %23, label %57, label %24

24:                                               ; preds = %20, %50
  %25 = phi ptr [ %52, %50 ], [ %22, %20 ]
  %26 = phi ptr [ %28, %50 ], [ %7, %20 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !116
  %28 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25
          to label %29 unwind label %43

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %25, i64 0, i32 1
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = load i32, ptr %25, align 8, !tbaa !118
  store i32 %32, ptr %28, align 8, !tbaa !118
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %26, i64 0, i32 2
  store ptr %28, ptr %34, align 8, !tbaa !97
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 1
  store ptr %26, ptr %35, align 8, !tbaa !119
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %31
  %40 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %37, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %43

41:                                               ; preds = %39
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %28, i64 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !95
  br label %50

43:                                               ; preds = %29, %24, %39
  %44 = landingpad { ptr, i32 }
          catch ptr null
  br label %45

45:                                               ; preds = %43, %18
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %19, %18 ]
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %49 unwind label %54

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #24
          to label %61 unwind label %54

50:                                               ; preds = %41, %31
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %25, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !97
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %24, !llvm.loop !120

54:                                               ; preds = %49, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %58

56:                                               ; preds = %54
  resume { ptr, i32 } %55

57:                                               ; preds = %50, %20
  ret ptr %7

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #29
  unreachable

61:                                               ; preds = %49
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9benchmark7CounterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !56
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %9, ptr %4, align 8, !tbaa !57
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %27

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !49
  %14 = load i64, ptr %4, align 8, !tbaa !57
  store i64 %14, ptr %6, align 8, !tbaa !58
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !58
  store i8 %18, ptr %16, align 1, !tbaa !58
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %15, %17, %19
  %21 = load i64, ptr %4, align 8, !tbaa !57
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !48
  %23 = load ptr, ptr %5, align 8, !tbaa !49
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1, i32 0, i64 32
  %26 = getelementptr inbounds %"struct.std::pair", ptr %2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !51
  ret void

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = call ptr @__cxa_begin_catch(ptr %29) #27
  call void @_ZdlPv(ptr noundef nonnull %1) #26
  invoke void @__cxa_rethrow() #24
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
  call void @__clang_call_terminate(ptr %36) #29
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2EOS1_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #27
  %3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, i64 20, i1 false)
  %5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4
  %7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 2
  store ptr %7, ptr %5, align 8, !tbaa !56
  %8 = load ptr, ptr %6, align 8, !tbaa !49
  %9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !48
  %14 = add i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr nonnull align 8 %8, i64 %14, i1 false)
  br label %19

17:                                               ; preds = %2
  store ptr %8, ptr %5, align 8, !tbaa !49
  %18 = load i64, ptr %9, align 8, !tbaa !58
  store i64 %18, ptr %7, align 8, !tbaa !58
  br label %19

19:                                               ; preds = %11, %16, %17
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 4, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !48
  store ptr %9, ptr %6, align 8, !tbaa !49
  store i64 0, ptr %20, align 8, !tbaa !48
  store i8 0, ptr %9, align 8, !tbaa !58
  %23 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %24 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !74
  store i32 %25, ptr %23, align 8, !tbaa !74
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %27 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6
  %28 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 2
  store ptr %28, ptr %26, align 8, !tbaa !56
  %29 = load ptr, ptr %27, align 8, !tbaa !49
  %30 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 2
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %19
  %33 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !48
  %35 = add i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %28, ptr nonnull align 8 %29, i64 %35, i1 false)
  br label %40

38:                                               ; preds = %19
  store ptr %29, ptr %26, align 8, !tbaa !49
  %39 = load i64, ptr %30, align 8, !tbaa !58
  store i64 %39, ptr %28, align 8, !tbaa !58
  br label %40

40:                                               ; preds = %32, %37, %38
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 6, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6, i32 1
  store i64 %42, ptr %43, align 8, !tbaa !48
  store ptr %30, ptr %27, align 8, !tbaa !49
  store i64 0, ptr %41, align 8, !tbaa !48
  store i8 0, ptr %30, align 8, !tbaa !58
  %44 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %45 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 7
  %46 = load i8, ptr %45, align 8, !tbaa !19, !range !38, !noundef !39
  store i8 %46, ptr %44, align 8, !tbaa !19
  %47 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %48 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8
  %49 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 2
  store ptr %49, ptr %47, align 8, !tbaa !56
  %50 = load ptr, ptr %48, align 8, !tbaa !49
  %51 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 2
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %40
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !48
  %56 = add i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr nonnull align 8 %50, i64 %56, i1 false)
  br label %61

59:                                               ; preds = %40
  store ptr %50, ptr %47, align 8, !tbaa !49
  %60 = load i64, ptr %51, align 8, !tbaa !58
  store i64 %60, ptr %49, align 8, !tbaa !58
  br label %61

61:                                               ; preds = %53, %58, %59
  %62 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 8, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !48
  %64 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8, i32 1
  store i64 %63, ptr %64, align 8, !tbaa !48
  store ptr %51, ptr %48, align 8, !tbaa !49
  store i64 0, ptr %62, align 8, !tbaa !48
  store i8 0, ptr %51, align 8, !tbaa !58
  %65 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  %66 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %65, ptr noundef nonnull align 8 dereferenceable(98) %66, i64 98, i1 false)
  %67 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = icmp eq ptr %69, null
  br i1 %70, label %83, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !43
  %74 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %69, ptr %74, align 8, !tbaa !44
  %75 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %76 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  %78 = load <2 x ptr>, ptr %75, align 8, !tbaa !5
  store <2 x ptr> %78, ptr %76, align 8, !tbaa !5
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %69, i64 0, i32 1
  store ptr %67, ptr %79, align 8, !tbaa !119
  %80 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !47
  %82 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  store i64 %81, ptr %82, align 8, !tbaa !47
  store ptr null, ptr %68, align 8, !tbaa !44
  store ptr %72, ptr %75, align 8, !tbaa !45
  store ptr %72, ptr %77, align 8, !tbaa !46
  br label %88

83:                                               ; preds = %61
  %84 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %84, align 8, !tbaa !44
  %85 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %67, ptr %85, align 8, !tbaa !45
  %86 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %67, ptr %86, align 8, !tbaa !46
  %87 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 0, i32 1, i32 1
  br label %88

88:                                               ; preds = %71, %83
  %89 = phi ptr [ %87, %83 ], [ %80, %71 ]
  %90 = phi i32 [ 0, %83 ], [ %73, %71 ]
  store i64 0, ptr %89, align 8, !tbaa !47
  store i32 %90, ptr %67, align 8
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2EOS0_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !56
  %4 = load ptr, ptr %1, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 2
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !48
  %10 = add i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr nonnull align 8 %4, i64 %10, i1 false)
  br label %15

13:                                               ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !49
  %14 = load i64, ptr %5, align 8, !tbaa !58
  store i64 %14, ptr %3, align 8, !tbaa !58
  br label %15

15:                                               ; preds = %7, %12, %13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %17, ptr %18, align 8, !tbaa !48
  store ptr %5, ptr %1, align 8, !tbaa !49
  store i64 0, ptr %16, align 8, !tbaa !48
  store i8 0, ptr %5, align 8, !tbaa !58
  %19 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 2
  store ptr %21, ptr %19, align 8, !tbaa !56
  %22 = load ptr, ptr %20, align 8, !tbaa !49
  %23 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 2
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = add i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr nonnull align 8 %22, i64 %28, i1 false)
  br label %33

31:                                               ; preds = %15
  store ptr %22, ptr %19, align 8, !tbaa !49
  %32 = load i64, ptr %23, align 8, !tbaa !58
  store i64 %32, ptr %21, align 8, !tbaa !58
  br label %33

33:                                               ; preds = %25, %30, %31
  %34 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 1, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !48
  store ptr %23, ptr %20, align 8, !tbaa !49
  store i64 0, ptr %34, align 8, !tbaa !48
  store i8 0, ptr %23, align 8, !tbaa !58
  %37 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %38 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2
  %39 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 2
  store ptr %39, ptr %37, align 8, !tbaa !56
  %40 = load ptr, ptr %38, align 8, !tbaa !49
  %41 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 2
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !48
  %46 = add i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %39, ptr nonnull align 8 %40, i64 %46, i1 false)
  br label %51

49:                                               ; preds = %33
  store ptr %40, ptr %37, align 8, !tbaa !49
  %50 = load i64, ptr %41, align 8, !tbaa !58
  store i64 %50, ptr %39, align 8, !tbaa !58
  br label %51

51:                                               ; preds = %43, %48, %49
  %52 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 2, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !48
  %54 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2, i32 1
  store i64 %53, ptr %54, align 8, !tbaa !48
  store ptr %41, ptr %38, align 8, !tbaa !49
  store i64 0, ptr %52, align 8, !tbaa !48
  store i8 0, ptr %41, align 8, !tbaa !58
  %55 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %56 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3
  %57 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 2
  store ptr %57, ptr %55, align 8, !tbaa !56
  %58 = load ptr, ptr %56, align 8, !tbaa !49
  %59 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 2
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !48
  %64 = add i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %58, i64 %64, i1 false)
  br label %69

67:                                               ; preds = %51
  store ptr %58, ptr %55, align 8, !tbaa !49
  %68 = load i64, ptr %59, align 8, !tbaa !58
  store i64 %68, ptr %57, align 8, !tbaa !58
  br label %69

69:                                               ; preds = %61, %66, %67
  %70 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 3, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !48
  %72 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3, i32 1
  store i64 %71, ptr %72, align 8, !tbaa !48
  store ptr %59, ptr %56, align 8, !tbaa !49
  store i64 0, ptr %70, align 8, !tbaa !48
  store i8 0, ptr %59, align 8, !tbaa !58
  %73 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %74 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4
  %75 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 2
  store ptr %75, ptr %73, align 8, !tbaa !56
  %76 = load ptr, ptr %74, align 8, !tbaa !49
  %77 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 2
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %69
  %80 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !48
  %82 = add i64 %81, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %75, ptr nonnull align 8 %76, i64 %82, i1 false)
  br label %87

85:                                               ; preds = %69
  store ptr %76, ptr %73, align 8, !tbaa !49
  %86 = load i64, ptr %77, align 8, !tbaa !58
  store i64 %86, ptr %75, align 8, !tbaa !58
  br label %87

87:                                               ; preds = %79, %84, %85
  %88 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 4, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !48
  %90 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4, i32 1
  store i64 %89, ptr %90, align 8, !tbaa !48
  store ptr %77, ptr %74, align 8, !tbaa !49
  store i64 0, ptr %88, align 8, !tbaa !48
  store i8 0, ptr %77, align 8, !tbaa !58
  %91 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %92 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5
  %93 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 2
  store ptr %93, ptr %91, align 8, !tbaa !56
  %94 = load ptr, ptr %92, align 8, !tbaa !49
  %95 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 2
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %87
  %98 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !48
  %100 = add i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %93, ptr nonnull align 8 %94, i64 %100, i1 false)
  br label %105

103:                                              ; preds = %87
  store ptr %94, ptr %91, align 8, !tbaa !49
  %104 = load i64, ptr %95, align 8, !tbaa !58
  store i64 %104, ptr %93, align 8, !tbaa !58
  br label %105

105:                                              ; preds = %97, %102, %103
  %106 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 5, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !48
  %108 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5, i32 1
  store i64 %107, ptr %108, align 8, !tbaa !48
  store ptr %95, ptr %92, align 8, !tbaa !49
  store i64 0, ptr %106, align 8, !tbaa !48
  store i8 0, ptr %95, align 8, !tbaa !58
  %109 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %110 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6
  %111 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 2
  store ptr %111, ptr %109, align 8, !tbaa !56
  %112 = load ptr, ptr %110, align 8, !tbaa !49
  %113 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 2
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %105
  %116 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !48
  %118 = add i64 %117, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %111, ptr nonnull align 8 %112, i64 %118, i1 false)
  br label %123

121:                                              ; preds = %105
  store ptr %112, ptr %109, align 8, !tbaa !49
  %122 = load i64, ptr %113, align 8, !tbaa !58
  store i64 %122, ptr %111, align 8, !tbaa !58
  br label %123

123:                                              ; preds = %115, %120, %121
  %124 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %1, i64 0, i32 6, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !48
  %126 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6, i32 1
  store i64 %125, ptr %126, align 8, !tbaa !48
  store ptr %113, ptr %110, align 8, !tbaa !49
  store i64 0, ptr %124, align 8, !tbaa !48
  store i8 0, ptr %113, align 8, !tbaa !58
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_statistics.cc() #4 section ".text.startup" {
  %1 = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
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
!13 = !{!14, !6, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!15 = !{!14, !6, i64 0}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 0, i64 65}
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
!41 = !{!14, !6, i64 16}
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
!60 = !{!61, !6, i64 8}
!61 = !{!"_ZTSNSt12_Vector_baseIN9benchmark17BenchmarkReporter3RunESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!62 = !{!61, !6, i64 0}
!63 = !{!"branch_weights", i32 1, i32 1048575}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTSN9benchmark8internal7LogTypeE", !6, i64 0}
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
!79 = !{!61, !6, i64 16}
!80 = !{!81, !53, i64 8}
!81 = !{!"_ZTSZN9benchmark12ComputeStatsERKSt6vectorINS_17BenchmarkReporter3RunESaIS2_EEE11CounterStat", !82, i64 0, !83, i64 16}
!82 = !{!"_ZTSN9benchmark7CounterE", !10, i64 0, !53, i64 8, !55, i64 12}
!83 = !{!"_ZTSSt6vectorIdSaIdEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !14, i64 0}
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
