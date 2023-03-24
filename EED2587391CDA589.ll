; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/LCALSStats.cxx'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MicroBenchmarks/LCALS/LCALSStats.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%class.LoopStat = type { i8, double, %"class.std::vector", %"class.std::vector.5", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long double>, std::allocator<std::vector<long double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl" }
%"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl" = type { %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.LoopSuiteRunInfo = type { %"class.std::__cxx11::basic_string", i32, %"class.std::vector.18", i32, %"class.std::vector.23", %"class.std::vector.18", i32, double, %class.LoopStat, %"class.std::vector.24", %"class.std::vector.29", %"class.std::vector", %"class.std::vector", %"class.std::vector", i64, ptr, x86_fp80, %"class.std::map" }
%"class.std::vector.23" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<LoopStat> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<LoopStat> *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<LoopStat> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<LoopStat> *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::_Vector_base<LoopStat, std::allocator<LoopStat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.LoopTimer = type <{ i64, i64, i8, [7 x i8] }>
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.42 }
%union.anon.42 = type { i32 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }

$_ZN16LoopSuiteRunInfoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8LoopStatD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"\0ALoopStat::print...\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"\09loop_is_run = \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"\09num loop lengths = \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"\09\09 ilength = \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" --> \00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"\09\09\09 loop_length = \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"\09\09\09 samples_per_pass = \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"\09\09\09 loop_run_count = \00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"\09\09\09\09 sample time = \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"\09\09\09\09 mean = \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"\09\09\09\09 std_dev = \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"\09\09\09\09 min = \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"\09\09\09\09 max = \00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"\09\09\09\09 harm_mean = \00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"\09\09\09\09 meanrel2ref = \00", align 1
@_ZL21s_loop_suite_run_info = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"timing.txt\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [32 x i8] c" ERROR: Can't open output file \00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"\0A writeTimingSummaryReport...   \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"checksum.txt\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"\0A writeChecksumReport...    \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"fom.txt\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"\0A writeFOMReport... \00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.24 = private unnamed_addr constant [109 x i8] c"===========================================================================================================\0A\00", align 1
@.str.25 = private unnamed_addr constant [110 x i8] c"------------------------------------------------------------------------------------------------------------\0A\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"-------------------------------------------------------\0A\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"............................................\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"\0A\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"LCALS compilation summary: \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"LCALS run summary: \00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"sizeof(Real_type) = \00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"     num suite passes = \00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"     loop sample fraction = \00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"     loop variants run : \00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" , \00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"\0A     reference variant : \00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Variant(length id)\00", align 1
@.str.39 = private unnamed_addr constant [66 x i8] c"Loop name(Loop ID) -->   <length id>:(length, samples/pass), etc.\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"   Mean Time \00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"        Min Time\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"      Max Time\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"    Std. Dev.\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Mean time rel to ref variant\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c") --> \00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"Variant(length #)\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"Loop name -->\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"Check Sum    \00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"        Delta from reference\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"LCALS FOM results: \00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"Loop variant -- \00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c" :   # loops run = \00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c" ,   total exec time = \00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"\09\09FOM_relative = \00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"-meantime.txt\00", align 1
@.str.65 = private unnamed_addr constant [28 x i8] c"\0A writeMeanTimeReport...   \00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c" Mean Run Times \00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"-reltime.txt\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"\0A writeRelativeTimeReport...   \00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c" Relative Run Times \00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"lcalsversioninfo.txt\00", align 1
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@.str.71 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LCALSStats.cxx, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8LoopStat5printERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 19)
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds %"class.std::basic_ios", ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.std::ctype", ptr %9, i64 0, i32 8
  %14 = load i8, ptr %13, align 8, !tbaa !20
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", ptr %9, i64 0, i32 9, i64 10
  %18 = load i8, ptr %17, align 1, !tbaa !23
  br label %24

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %20 = load ptr, ptr %9, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 6
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %24

24:                                               ; preds = %16, %19
  %25 = phi i8 [ %18, %16 ], [ %23, %19 ]
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 15)
  %29 = load i8, ptr %0, align 8, !tbaa !24, !range !43, !noundef !44
  %30 = icmp ne i8 %29, 0
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %30)
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = getelementptr inbounds %"class.std::basic_ios", ptr %35, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

40:                                               ; preds = %24
  %41 = getelementptr inbounds %"class.std::ctype", ptr %37, i64 0, i32 8
  %42 = load i8, ptr %41, align 8, !tbaa !20
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", ptr %37, i64 0, i32 9, i64 10
  %46 = load i8, ptr %45, align 1, !tbaa !23
  br label %52

47:                                               ; preds = %40
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
  %48 = load ptr, ptr %37, align 8, !tbaa !5
  %49 = getelementptr inbounds ptr, ptr %48, i64 6
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(570) %37, i8 noundef signext 10)
  br label %52

52:                                               ; preds = %44, %47
  %53 = phi i8 [ %46, %44 ], [ %51, %47 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext %53)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 20)
  %57 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 10
  %58 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = load ptr, ptr %57, align 8, !tbaa !46
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %64)
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = getelementptr inbounds %"class.std::basic_ios", ptr %69, i64 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %52
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

74:                                               ; preds = %52
  %75 = getelementptr inbounds %"class.std::ctype", ptr %71, i64 0, i32 8
  %76 = load i8, ptr %75, align 8, !tbaa !20
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", ptr %71, i64 0, i32 9, i64 10
  %80 = load i8, ptr %79, align 1, !tbaa !23
  br label %86

81:                                               ; preds = %74
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %71)
  %82 = load ptr, ptr %71, align 8, !tbaa !5
  %83 = getelementptr inbounds ptr, ptr %82, i64 6
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %71, i8 noundef signext 10)
  br label %86

86:                                               ; preds = %78, %81
  %87 = phi i8 [ %80, %78 ], [ %85, %81 ]
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %65, i8 noundef signext %87)
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %90 = load ptr, ptr %58, align 8, !tbaa !45
  %91 = load ptr, ptr %57, align 8, !tbaa !46
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %103, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 11
  %95 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 3
  %96 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 2
  %97 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 4
  %98 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 5
  %99 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 6
  %100 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 7
  %101 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 8
  %102 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 9
  br label %128

103:                                              ; preds = %550, %86
  %104 = load ptr, ptr %1, align 8, !tbaa !5
  %105 = getelementptr i8, ptr %104, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 %106
  %108 = getelementptr inbounds %"class.std::basic_ios", ptr %107, i64 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

112:                                              ; preds = %103
  %113 = getelementptr inbounds %"class.std::ctype", ptr %109, i64 0, i32 8
  %114 = load i8, ptr %113, align 8, !tbaa !20
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", ptr %109, i64 0, i32 9, i64 10
  %118 = load i8, ptr %117, align 1, !tbaa !23
  br label %124

119:                                              ; preds = %112
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %109)
  %120 = load ptr, ptr %109, align 8, !tbaa !5
  %121 = getelementptr inbounds ptr, ptr %120, i64 6
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef signext i8 %122(ptr noundef nonnull align 8 dereferenceable(570) %109, i8 noundef signext 10)
  br label %124

124:                                              ; preds = %116, %119
  %125 = phi i8 [ %118, %116 ], [ %123, %119 ]
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %125)
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  ret void

128:                                              ; preds = %93, %550
  %129 = phi i64 [ 0, %93 ], [ %552, %550 ]
  %130 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 13)
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %129)
  %132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull @.str.4, i64 noundef 5)
  %133 = load ptr, ptr %131, align 8, !tbaa !5
  %134 = getelementptr i8, ptr %133, i64 -24
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  %137 = getelementptr inbounds %"class.std::basic_ios", ptr %136, i64 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

141:                                              ; preds = %128
  %142 = getelementptr inbounds %"class.std::ctype", ptr %138, i64 0, i32 8
  %143 = load i8, ptr %142, align 8, !tbaa !20
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.std::ctype", ptr %138, i64 0, i32 9, i64 10
  %147 = load i8, ptr %146, align 1, !tbaa !23
  br label %153

148:                                              ; preds = %141
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %138)
  %149 = load ptr, ptr %138, align 8, !tbaa !5
  %150 = getelementptr inbounds ptr, ptr %149, i64 6
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef signext i8 %151(ptr noundef nonnull align 8 dereferenceable(570) %138, i8 noundef signext 10)
  br label %153

153:                                              ; preds = %145, %148
  %154 = phi i8 [ %147, %145 ], [ %152, %148 ]
  %155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %131, i8 noundef signext %154)
  %156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %155)
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 18)
  %158 = load ptr, ptr %57, align 8, !tbaa !46
  %159 = getelementptr inbounds i32, ptr %158, i64 %129
  %160 = load i32, ptr %159, align 4, !tbaa !47
  %161 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %160)
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %163 = getelementptr i8, ptr %162, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %161, i64 %164
  %166 = getelementptr inbounds %"class.std::basic_ios", ptr %165, i64 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %153
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

170:                                              ; preds = %153
  %171 = getelementptr inbounds %"class.std::ctype", ptr %167, i64 0, i32 8
  %172 = load i8, ptr %171, align 8, !tbaa !20
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.std::ctype", ptr %167, i64 0, i32 9, i64 10
  %176 = load i8, ptr %175, align 1, !tbaa !23
  br label %182

177:                                              ; preds = %170
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %167)
  %178 = load ptr, ptr %167, align 8, !tbaa !5
  %179 = getelementptr inbounds ptr, ptr %178, i64 6
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef signext i8 %180(ptr noundef nonnull align 8 dereferenceable(570) %167, i8 noundef signext 10)
  br label %182

182:                                              ; preds = %174, %177
  %183 = phi i8 [ %176, %174 ], [ %181, %177 ]
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %161, i8 noundef signext %183)
  %185 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.6, i64 noundef 23)
  %187 = load ptr, ptr %94, align 8, !tbaa !46
  %188 = getelementptr inbounds i32, ptr %187, i64 %129
  %189 = load i32, ptr %188, align 4, !tbaa !47
  %190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %189)
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = getelementptr i8, ptr %191, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = getelementptr inbounds %"class.std::basic_ios", ptr %194, i64 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %182
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

199:                                              ; preds = %182
  %200 = getelementptr inbounds %"class.std::ctype", ptr %196, i64 0, i32 8
  %201 = load i8, ptr %200, align 8, !tbaa !20
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", ptr %196, i64 0, i32 9, i64 10
  %205 = load i8, ptr %204, align 1, !tbaa !23
  br label %211

206:                                              ; preds = %199
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %196)
  %207 = load ptr, ptr %196, align 8, !tbaa !5
  %208 = getelementptr inbounds ptr, ptr %207, i64 6
  %209 = load ptr, ptr %208, align 8
  %210 = tail call noundef signext i8 %209(ptr noundef nonnull align 8 dereferenceable(570) %196, i8 noundef signext 10)
  br label %211

211:                                              ; preds = %203, %206
  %212 = phi i8 [ %205, %203 ], [ %210, %206 ]
  %213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %190, i8 noundef signext %212)
  %214 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %213)
  %215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.7, i64 noundef 21)
  %216 = load ptr, ptr %95, align 8, !tbaa !48
  %217 = getelementptr inbounds i64, ptr %216, i64 %129
  %218 = load i64, ptr %217, align 8, !tbaa !49
  %219 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %218)
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  %221 = getelementptr i8, ptr %220, i64 -24
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %219, i64 %222
  %224 = getelementptr inbounds %"class.std::basic_ios", ptr %223, i64 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %211
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

228:                                              ; preds = %211
  %229 = getelementptr inbounds %"class.std::ctype", ptr %225, i64 0, i32 8
  %230 = load i8, ptr %229, align 8, !tbaa !20
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", ptr %225, i64 0, i32 9, i64 10
  %234 = load i8, ptr %233, align 1, !tbaa !23
  br label %240

235:                                              ; preds = %228
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %225)
  %236 = load ptr, ptr %225, align 8, !tbaa !5
  %237 = getelementptr inbounds ptr, ptr %236, i64 6
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noundef signext i8 %238(ptr noundef nonnull align 8 dereferenceable(570) %225, i8 noundef signext 10)
  br label %240

240:                                              ; preds = %232, %235
  %241 = phi i8 [ %234, %232 ], [ %239, %235 ]
  %242 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %219, i8 noundef signext %241)
  %243 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %242)
  %244 = load ptr, ptr %95, align 8, !tbaa !48
  %245 = getelementptr inbounds i64, ptr %244, i64 %129
  %246 = load i64, ptr %245, align 8, !tbaa !49
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %550, label %248

248:                                              ; preds = %240
  %249 = load ptr, ptr %96, align 8, !tbaa !50
  %250 = getelementptr inbounds %"class.std::vector.0", ptr %249, i64 %129
  %251 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %250, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !51
  %253 = load ptr, ptr %250, align 8, !tbaa !52
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %460

255:                                              ; preds = %489, %248
  %256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.9, i64 noundef 12)
  %257 = load ptr, ptr %97, align 8, !tbaa !52
  %258 = getelementptr inbounds x86_fp80, ptr %257, i64 %129
  %259 = load x86_fp80, ptr %258, align 16, !tbaa !53
  %260 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, x86_fp80 noundef %259)
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  %262 = getelementptr i8, ptr %261, i64 -24
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  %265 = getelementptr inbounds %"class.std::basic_ios", ptr %264, i64 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %255
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

269:                                              ; preds = %255
  %270 = getelementptr inbounds %"class.std::ctype", ptr %266, i64 0, i32 8
  %271 = load i8, ptr %270, align 8, !tbaa !20
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"class.std::ctype", ptr %266, i64 0, i32 9, i64 10
  %275 = load i8, ptr %274, align 1, !tbaa !23
  br label %281

276:                                              ; preds = %269
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %266)
  %277 = load ptr, ptr %266, align 8, !tbaa !5
  %278 = getelementptr inbounds ptr, ptr %277, i64 6
  %279 = load ptr, ptr %278, align 8
  %280 = tail call noundef signext i8 %279(ptr noundef nonnull align 8 dereferenceable(570) %266, i8 noundef signext 10)
  br label %281

281:                                              ; preds = %273, %276
  %282 = phi i8 [ %275, %273 ], [ %280, %276 ]
  %283 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %260, i8 noundef signext %282)
  %284 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %283)
  %285 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.10, i64 noundef 15)
  %286 = load ptr, ptr %98, align 8, !tbaa !52
  %287 = getelementptr inbounds x86_fp80, ptr %286, i64 %129
  %288 = load x86_fp80, ptr %287, align 16, !tbaa !53
  %289 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, x86_fp80 noundef %288)
  %290 = load ptr, ptr %289, align 8, !tbaa !5
  %291 = getelementptr i8, ptr %290, i64 -24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %289, i64 %292
  %294 = getelementptr inbounds %"class.std::basic_ios", ptr %293, i64 0, i32 5
  %295 = load ptr, ptr %294, align 8, !tbaa !8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %281
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

298:                                              ; preds = %281
  %299 = getelementptr inbounds %"class.std::ctype", ptr %295, i64 0, i32 8
  %300 = load i8, ptr %299, align 8, !tbaa !20
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", ptr %295, i64 0, i32 9, i64 10
  %304 = load i8, ptr %303, align 1, !tbaa !23
  br label %310

305:                                              ; preds = %298
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %295)
  %306 = load ptr, ptr %295, align 8, !tbaa !5
  %307 = getelementptr inbounds ptr, ptr %306, i64 6
  %308 = load ptr, ptr %307, align 8
  %309 = tail call noundef signext i8 %308(ptr noundef nonnull align 8 dereferenceable(570) %295, i8 noundef signext 10)
  br label %310

310:                                              ; preds = %302, %305
  %311 = phi i8 [ %304, %302 ], [ %309, %305 ]
  %312 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %289, i8 noundef signext %311)
  %313 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %312)
  %314 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.11, i64 noundef 11)
  %315 = load ptr, ptr %99, align 8, !tbaa !52
  %316 = getelementptr inbounds x86_fp80, ptr %315, i64 %129
  %317 = load x86_fp80, ptr %316, align 16, !tbaa !53
  %318 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, x86_fp80 noundef %317)
  %319 = load ptr, ptr %318, align 8, !tbaa !5
  %320 = getelementptr i8, ptr %319, i64 -24
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %318, i64 %321
  %323 = getelementptr inbounds %"class.std::basic_ios", ptr %322, i64 0, i32 5
  %324 = load ptr, ptr %323, align 8, !tbaa !8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %310
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

327:                                              ; preds = %310
  %328 = getelementptr inbounds %"class.std::ctype", ptr %324, i64 0, i32 8
  %329 = load i8, ptr %328, align 8, !tbaa !20
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", ptr %324, i64 0, i32 9, i64 10
  %333 = load i8, ptr %332, align 1, !tbaa !23
  br label %339

334:                                              ; preds = %327
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %324)
  %335 = load ptr, ptr %324, align 8, !tbaa !5
  %336 = getelementptr inbounds ptr, ptr %335, i64 6
  %337 = load ptr, ptr %336, align 8
  %338 = tail call noundef signext i8 %337(ptr noundef nonnull align 8 dereferenceable(570) %324, i8 noundef signext 10)
  br label %339

339:                                              ; preds = %331, %334
  %340 = phi i8 [ %333, %331 ], [ %338, %334 ]
  %341 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %318, i8 noundef signext %340)
  %342 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %341)
  %343 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.12, i64 noundef 11)
  %344 = load ptr, ptr %100, align 8, !tbaa !52
  %345 = getelementptr inbounds x86_fp80, ptr %344, i64 %129
  %346 = load x86_fp80, ptr %345, align 16, !tbaa !53
  %347 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, x86_fp80 noundef %346)
  %348 = load ptr, ptr %347, align 8, !tbaa !5
  %349 = getelementptr i8, ptr %348, i64 -24
  %350 = load i64, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %347, i64 %350
  %352 = getelementptr inbounds %"class.std::basic_ios", ptr %351, i64 0, i32 5
  %353 = load ptr, ptr %352, align 8, !tbaa !8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %356

355:                                              ; preds = %339
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

356:                                              ; preds = %339
  %357 = getelementptr inbounds %"class.std::ctype", ptr %353, i64 0, i32 8
  %358 = load i8, ptr %357, align 8, !tbaa !20
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"class.std::ctype", ptr %353, i64 0, i32 9, i64 10
  %362 = load i8, ptr %361, align 1, !tbaa !23
  br label %368

363:                                              ; preds = %356
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %353)
  %364 = load ptr, ptr %353, align 8, !tbaa !5
  %365 = getelementptr inbounds ptr, ptr %364, i64 6
  %366 = load ptr, ptr %365, align 8
  %367 = tail call noundef signext i8 %366(ptr noundef nonnull align 8 dereferenceable(570) %353, i8 noundef signext 10)
  br label %368

368:                                              ; preds = %360, %363
  %369 = phi i8 [ %362, %360 ], [ %367, %363 ]
  %370 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %347, i8 noundef signext %369)
  %371 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %370)
  %372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.13, i64 noundef 17)
  %373 = load ptr, ptr %101, align 8, !tbaa !52
  %374 = getelementptr inbounds x86_fp80, ptr %373, i64 %129
  %375 = load x86_fp80, ptr %374, align 16, !tbaa !53
  %376 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, x86_fp80 noundef %375)
  %377 = load ptr, ptr %376, align 8, !tbaa !5
  %378 = getelementptr i8, ptr %377, i64 -24
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %376, i64 %379
  %381 = getelementptr inbounds %"class.std::basic_ios", ptr %380, i64 0, i32 5
  %382 = load ptr, ptr %381, align 8, !tbaa !8
  %383 = icmp eq ptr %382, null
  br i1 %383, label %384, label %385

384:                                              ; preds = %368
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

385:                                              ; preds = %368
  %386 = getelementptr inbounds %"class.std::ctype", ptr %382, i64 0, i32 8
  %387 = load i8, ptr %386, align 8, !tbaa !20
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds %"class.std::ctype", ptr %382, i64 0, i32 9, i64 10
  %391 = load i8, ptr %390, align 1, !tbaa !23
  br label %397

392:                                              ; preds = %385
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %382)
  %393 = load ptr, ptr %382, align 8, !tbaa !5
  %394 = getelementptr inbounds ptr, ptr %393, i64 6
  %395 = load ptr, ptr %394, align 8
  %396 = tail call noundef signext i8 %395(ptr noundef nonnull align 8 dereferenceable(570) %382, i8 noundef signext 10)
  br label %397

397:                                              ; preds = %389, %392
  %398 = phi i8 [ %391, %389 ], [ %396, %392 ]
  %399 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %376, i8 noundef signext %398)
  %400 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %399)
  %401 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.14, i64 noundef 19)
  %402 = load ptr, ptr %102, align 8, !tbaa !52
  %403 = getelementptr inbounds x86_fp80, ptr %402, i64 %129
  %404 = load x86_fp80, ptr %403, align 16, !tbaa !53
  %405 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, x86_fp80 noundef %404)
  %406 = load ptr, ptr %405, align 8, !tbaa !5
  %407 = getelementptr i8, ptr %406, i64 -24
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %405, i64 %408
  %410 = getelementptr inbounds %"class.std::basic_ios", ptr %409, i64 0, i32 5
  %411 = load ptr, ptr %410, align 8, !tbaa !8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %414

413:                                              ; preds = %397
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

414:                                              ; preds = %397
  %415 = getelementptr inbounds %"class.std::ctype", ptr %411, i64 0, i32 8
  %416 = load i8, ptr %415, align 8, !tbaa !20
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds %"class.std::ctype", ptr %411, i64 0, i32 9, i64 10
  %420 = load i8, ptr %419, align 1, !tbaa !23
  br label %426

421:                                              ; preds = %414
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %411)
  %422 = load ptr, ptr %411, align 8, !tbaa !5
  %423 = getelementptr inbounds ptr, ptr %422, i64 6
  %424 = load ptr, ptr %423, align 8
  %425 = tail call noundef signext i8 %424(ptr noundef nonnull align 8 dereferenceable(570) %411, i8 noundef signext 10)
  br label %426

426:                                              ; preds = %418, %421
  %427 = phi i8 [ %420, %418 ], [ %425, %421 ]
  %428 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %405, i8 noundef signext %427)
  %429 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %428)
  %430 = load ptr, ptr %1, align 8, !tbaa !5
  %431 = getelementptr i8, ptr %430, i64 -24
  %432 = load i64, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %1, i64 %432
  %434 = getelementptr inbounds %"class.std::basic_ios", ptr %433, i64 0, i32 5
  %435 = load ptr, ptr %434, align 8, !tbaa !8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %438

437:                                              ; preds = %426
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

438:                                              ; preds = %426
  %439 = getelementptr inbounds %"class.std::ctype", ptr %435, i64 0, i32 8
  %440 = load i8, ptr %439, align 8, !tbaa !20
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %438
  %443 = getelementptr inbounds %"class.std::ctype", ptr %435, i64 0, i32 9, i64 10
  %444 = load i8, ptr %443, align 1, !tbaa !23
  br label %450

445:                                              ; preds = %438
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %435)
  %446 = load ptr, ptr %435, align 8, !tbaa !5
  %447 = getelementptr inbounds ptr, ptr %446, i64 6
  %448 = load ptr, ptr %447, align 8
  %449 = tail call noundef signext i8 %448(ptr noundef nonnull align 8 dereferenceable(570) %435, i8 noundef signext 10)
  br label %450

450:                                              ; preds = %442, %445
  %451 = phi i8 [ %444, %442 ], [ %449, %445 ]
  %452 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %451)
  %453 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %452)
  %454 = load ptr, ptr %96, align 8, !tbaa !50
  %455 = getelementptr inbounds %"class.std::vector.0", ptr %454, i64 %129
  %456 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %455, i64 0, i32 1
  %457 = load ptr, ptr %456, align 8, !tbaa !51
  %458 = load ptr, ptr %455, align 8, !tbaa !52
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %550, label %505

460:                                              ; preds = %248, %489
  %461 = phi i64 [ %494, %489 ], [ 0, %248 ]
  %462 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 19)
  %463 = load ptr, ptr %96, align 8, !tbaa !50
  %464 = getelementptr inbounds %"class.std::vector.0", ptr %463, i64 %129
  %465 = load ptr, ptr %464, align 8, !tbaa !52
  %466 = getelementptr inbounds x86_fp80, ptr %465, i64 %461
  %467 = load x86_fp80, ptr %466, align 16, !tbaa !53
  %468 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, x86_fp80 noundef %467)
  %469 = load ptr, ptr %468, align 8, !tbaa !5
  %470 = getelementptr i8, ptr %469, i64 -24
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %468, i64 %471
  %473 = getelementptr inbounds %"class.std::basic_ios", ptr %472, i64 0, i32 5
  %474 = load ptr, ptr %473, align 8, !tbaa !8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %477

476:                                              ; preds = %460
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

477:                                              ; preds = %460
  %478 = getelementptr inbounds %"class.std::ctype", ptr %474, i64 0, i32 8
  %479 = load i8, ptr %478, align 8, !tbaa !20
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds %"class.std::ctype", ptr %474, i64 0, i32 9, i64 10
  %483 = load i8, ptr %482, align 1, !tbaa !23
  br label %489

484:                                              ; preds = %477
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %474)
  %485 = load ptr, ptr %474, align 8, !tbaa !5
  %486 = getelementptr inbounds ptr, ptr %485, i64 6
  %487 = load ptr, ptr %486, align 8
  %488 = tail call noundef signext i8 %487(ptr noundef nonnull align 8 dereferenceable(570) %474, i8 noundef signext 10)
  br label %489

489:                                              ; preds = %481, %484
  %490 = phi i8 [ %483, %481 ], [ %488, %484 ]
  %491 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %468, i8 noundef signext %490)
  %492 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %491)
  %493 = add nuw nsw i64 %461, 1
  %494 = and i64 %493, 4294967295
  %495 = load ptr, ptr %96, align 8, !tbaa !50
  %496 = getelementptr inbounds %"class.std::vector.0", ptr %495, i64 %129
  %497 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %496, i64 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !51
  %499 = load ptr, ptr %496, align 8, !tbaa !52
  %500 = ptrtoint ptr %498 to i64
  %501 = ptrtoint ptr %499 to i64
  %502 = sub i64 %500, %501
  %503 = ashr exact i64 %502, 4
  %504 = icmp ugt i64 %503, %494
  br i1 %504, label %460, label %255, !llvm.loop !55

505:                                              ; preds = %450, %534
  %506 = phi i64 [ %539, %534 ], [ 0, %450 ]
  %507 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.8, i64 noundef 19)
  %508 = load ptr, ptr %96, align 8, !tbaa !50
  %509 = getelementptr inbounds %"class.std::vector.0", ptr %508, i64 %129
  %510 = load ptr, ptr %509, align 8, !tbaa !52
  %511 = getelementptr inbounds x86_fp80, ptr %510, i64 %506
  %512 = load x86_fp80, ptr %511, align 16, !tbaa !53
  %513 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, x86_fp80 noundef %512)
  %514 = load ptr, ptr %513, align 8, !tbaa !5
  %515 = getelementptr i8, ptr %514, i64 -24
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %513, i64 %516
  %518 = getelementptr inbounds %"class.std::basic_ios", ptr %517, i64 0, i32 5
  %519 = load ptr, ptr %518, align 8, !tbaa !8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %521, label %522

521:                                              ; preds = %505
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

522:                                              ; preds = %505
  %523 = getelementptr inbounds %"class.std::ctype", ptr %519, i64 0, i32 8
  %524 = load i8, ptr %523, align 8, !tbaa !20
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds %"class.std::ctype", ptr %519, i64 0, i32 9, i64 10
  %528 = load i8, ptr %527, align 1, !tbaa !23
  br label %534

529:                                              ; preds = %522
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %519)
  %530 = load ptr, ptr %519, align 8, !tbaa !5
  %531 = getelementptr inbounds ptr, ptr %530, i64 6
  %532 = load ptr, ptr %531, align 8
  %533 = tail call noundef signext i8 %532(ptr noundef nonnull align 8 dereferenceable(570) %519, i8 noundef signext 10)
  br label %534

534:                                              ; preds = %526, %529
  %535 = phi i8 [ %528, %526 ], [ %533, %529 ]
  %536 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %513, i8 noundef signext %535)
  %537 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %536)
  %538 = add nuw nsw i64 %506, 1
  %539 = and i64 %538, 4294967295
  %540 = load ptr, ptr %96, align 8, !tbaa !50
  %541 = getelementptr inbounds %"class.std::vector.0", ptr %540, i64 %129
  %542 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %541, i64 0, i32 1
  %543 = load ptr, ptr %542, align 8, !tbaa !51
  %544 = load ptr, ptr %541, align 8, !tbaa !52
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = ashr exact i64 %547, 4
  %549 = icmp ugt i64 %548, %539
  br i1 %549, label %505, label %550, !llvm.loop !57

550:                                              ; preds = %534, %450, %240
  %551 = add nuw nsw i64 %129, 1
  %552 = and i64 %551, 4294967295
  %553 = load ptr, ptr %58, align 8, !tbaa !45
  %554 = load ptr, ptr %57, align 8, !tbaa !46
  %555 = ptrtoint ptr %553 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = ashr exact i64 %557, 2
  %559 = icmp ugt i64 %558, %552
  br i1 %559, label %128, label %103, !llvm.loop !58
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 16 dereferenceable(640) ptr @_Z19getLoopSuiteRunInfov() local_unnamed_addr #5 {
  %1 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  ret ptr %1
}

; Function Attrs: uwtable
define dso_local void @_Z24allocateLoopSuiteRunInfoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjPbm(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, i64 noundef %5) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %7 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %6
  %10 = tail call noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #23
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %11, ptr %10, align 16, !tbaa !60
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !62
  store i8 0, ptr %11, align 16, !tbaa !23
  %13 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %10, i64 0, i32 1
  store i32 0, ptr %13, align 16, !tbaa !64
  %14 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %10, i64 0, i32 2
  %15 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %10, i64 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !92
  %16 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %10, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %16, align 16, !tbaa !93
  %17 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %10, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !92
  %18 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %10, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %18, align 16, !tbaa !93
  %19 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %10, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %10, i64 0, i32 7
  store double 0.000000e+00, ptr %20, align 16, !tbaa !94
  %21 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %10, i64 0, i32 8
  store i8 0, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %10, i64 0, i32 8, i32 1
  %23 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %10, i64 0, i32 16
  store x86_fp80 0xK00000000000000000000, ptr %23, align 16, !tbaa !95
  %24 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %10, i64 0, i32 17, i32 0, i32 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !96
  %25 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %10, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %25, align 16, !tbaa !97
  %26 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %10, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %19, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(408) %22, i8 0, i64 408, i1 false)
  store ptr %24, ptr %26, align 8, !tbaa !98
  %27 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %10, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %24, ptr %27, align 16, !tbaa !99
  %28 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %10, i64 0, i32 17, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %28, align 8, !tbaa !100
  store ptr %10, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  br label %29

29:                                               ; preds = %9, %6
  %30 = phi ptr [ %10, %9 ], [ %7, %6 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %31 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %32 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %31, i64 0, i32 1
  store i32 %1, ptr %32, align 16, !tbaa !64
  %33 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %31, i64 0, i32 3
  store i32 %2, ptr %33, align 16, !tbaa !101
  %34 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %31, i64 0, i32 6
  store i32 %3, ptr %34, align 8, !tbaa !102
  %35 = icmp eq i32 %2, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = zext i32 %2 to i64
  br label %48

38:                                               ; preds = %79, %29
  %39 = phi ptr [ %31, %29 ], [ %80, %79 ]
  %40 = lshr i64 %5, 2
  %41 = and i64 %40, 2305843009213693951
  %42 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %39, i64 0, i32 14
  store i64 %41, ptr %42, align 8, !tbaa !103
  %43 = shl nuw i64 %41, 3
  %44 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #23
  %45 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %39, i64 0, i32 15
  store ptr %44, ptr %45, align 16, !tbaa !104
  %46 = load i64, ptr %42, align 8, !tbaa !103
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %83, label %84

48:                                               ; preds = %36, %79
  %49 = phi ptr [ %31, %36 ], [ %80, %79 ]
  %50 = phi i64 [ 0, %36 ], [ %81, %79 ]
  %51 = getelementptr inbounds i8, ptr %4, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !105, !range !43, !noundef !44
  %53 = icmp ne i8 %52, 0
  %54 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %49, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  %56 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %49, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !106
  %58 = icmp eq ptr %55, %57
  %59 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %49, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  br i1 %58, label %76, label %61

61:                                               ; preds = %48
  %62 = add i32 %60, 1
  store i32 %62, ptr %59, align 8, !tbaa !93
  %63 = icmp eq i32 %60, 63
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  store i32 0, ptr %59, align 8, !tbaa !93
  %65 = getelementptr inbounds i64, ptr %55, i64 1
  store ptr %65, ptr %54, align 8, !tbaa !92
  br label %66

66:                                               ; preds = %64, %61
  %67 = zext i32 %60 to i64
  %68 = shl nuw i64 1, %67
  br i1 %53, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %55, align 8, !tbaa !49
  %71 = or i64 %70, %68
  store i64 %71, ptr %55, align 8, !tbaa !49
  br label %79

72:                                               ; preds = %66
  %73 = xor i64 %68, -1
  %74 = load i64, ptr %55, align 8, !tbaa !49
  %75 = and i64 %74, %73
  store i64 %75, ptr %55, align 8, !tbaa !49
  br label %79

76:                                               ; preds = %48
  %77 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %49, i64 0, i32 4
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr %55, i32 %60, i1 noundef zeroext %53)
  %78 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  br label %79

79:                                               ; preds = %69, %72, %76
  %80 = phi ptr [ %49, %69 ], [ %49, %72 ], [ %78, %76 ]
  %81 = add nuw nsw i64 %50, 1
  %82 = icmp eq i64 %81, %37
  br i1 %82, label %38, label %48, !llvm.loop !107

83:                                               ; preds = %84, %38
  ret void

84:                                               ; preds = %38, %84
  %85 = phi i64 [ %92, %84 ], [ 0, %38 ]
  %86 = tail call double @drand48() #24
  %87 = fadd double %86, 1.000000e-01
  %88 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %89 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %88, i64 0, i32 15
  %90 = load ptr, ptr %89, align 16, !tbaa !104
  %91 = getelementptr inbounds double, ptr %90, i64 %85
  store double %87, ptr %91, align 8, !tbaa !108
  %92 = add nuw i64 %85, 1
  %93 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %88, i64 0, i32 14
  %94 = load i64, ptr %93, align 8, !tbaa !103
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %84, label %83, !llvm.loop !109
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare double @drand48() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z20freeLoopSuiteRunInfov() local_unnamed_addr #9 {
  %1 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %2 = icmp eq ptr %1, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %1, i64 0, i32 15
  %5 = load ptr, ptr %4, align 16, !tbaa !104
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  tail call void @_ZdaPv(ptr noundef nonnull %5) #25
  %8 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3, %7
  %11 = phi ptr [ %8, %7 ], [ %1, %3 ]
  tail call void @_ZN16LoopSuiteRunInfoD2Ev(ptr noundef nonnull align 16 dereferenceable(640) %11) #24
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %12

12:                                               ; preds = %10, %7
  store ptr null, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  br label %13

13:                                               ; preds = %12, %0
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16LoopSuiteRunInfoD2Ev(ptr noundef nonnull align 16 dereferenceable(640) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 17
  %3 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 17, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %31, label %7

7:                                                ; preds = %1, %28
  %8 = phi ptr [ %29, %28 ], [ %4, %1 ]
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %8, i64 0, i32 1, i32 0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !112
  %14 = getelementptr inbounds %"struct.std::_Vector_base<LoopStat, std::allocator<LoopStat>>::_Vector_impl_data", ptr %10, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12, %17
  %18 = phi ptr [ %19, %17 ], [ %13, %12 ]
  tail call void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %18) #24
  %19 = getelementptr inbounds %class.LoopStat, ptr %18, i64 1
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %21, label %17, !llvm.loop !115

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8, !tbaa !112
  br label %23

23:                                               ; preds = %21, %12
  %24 = phi ptr [ %22, %21 ], [ %13, %12 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %27

27:                                               ; preds = %23, %26
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %28

28:                                               ; preds = %7, %27
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %8) #26
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %31, label %7, !llvm.loop !116

31:                                               ; preds = %28, %1
  %32 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %32, align 16, !tbaa !97
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %33)
          to label %37 unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

37:                                               ; preds = %31
  %38 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 13
  %39 = load ptr, ptr %38, align 16, !tbaa !50
  %40 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !117
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %53, label %43

43:                                               ; preds = %37, %48
  %44 = phi ptr [ %49, %48 ], [ %39, %37 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %45) #25
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds %"class.std::vector.0", ptr %44, i64 1
  %50 = icmp eq ptr %49, %41
  br i1 %50, label %51, label %43, !llvm.loop !118

51:                                               ; preds = %48
  %52 = load ptr, ptr %38, align 16, !tbaa !50
  br label %53

53:                                               ; preds = %51, %37
  %54 = phi ptr [ %52, %51 ], [ %39, %37 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %54) #25
  br label %57

57:                                               ; preds = %53, %56
  %58 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %61 = load ptr, ptr %60, align 16, !tbaa !117
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %73, label %63

63:                                               ; preds = %57, %68
  %64 = phi ptr [ %69, %68 ], [ %59, %57 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @_ZdlPv(ptr noundef nonnull %65) #25
  br label %68

68:                                               ; preds = %67, %63
  %69 = getelementptr inbounds %"class.std::vector.0", ptr %64, i64 1
  %70 = icmp eq ptr %69, %61
  br i1 %70, label %71, label %63, !llvm.loop !118

71:                                               ; preds = %68
  %72 = load ptr, ptr %58, align 8, !tbaa !50
  br label %73

73:                                               ; preds = %71, %57
  %74 = phi ptr [ %72, %71 ], [ %59, %57 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %74) #25
  br label %77

77:                                               ; preds = %73, %76
  %78 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 11
  %79 = load ptr, ptr %78, align 16, !tbaa !50
  %80 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !117
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %93, label %83

83:                                               ; preds = %77, %88
  %84 = phi ptr [ %89, %88 ], [ %79, %77 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void @_ZdlPv(ptr noundef nonnull %85) #25
  br label %88

88:                                               ; preds = %87, %83
  %89 = getelementptr inbounds %"class.std::vector.0", ptr %84, i64 1
  %90 = icmp eq ptr %89, %81
  br i1 %90, label %91, label %83, !llvm.loop !118

91:                                               ; preds = %88
  %92 = load ptr, ptr %78, align 16, !tbaa !50
  br label %93

93:                                               ; preds = %91, %77
  %94 = phi ptr [ %92, %91 ], [ %79, %77 ]
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  tail call void @_ZdlPv(ptr noundef nonnull %94) #25
  br label %97

97:                                               ; preds = %93, %96
  %98 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !119
  %100 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %101 = load ptr, ptr %100, align 16, !tbaa !120
  %102 = icmp eq ptr %99, %101
  br i1 %102, label %113, label %103

103:                                              ; preds = %97, %108
  %104 = phi ptr [ %109, %108 ], [ %99, %97 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef nonnull %105) #25
  br label %108

108:                                              ; preds = %107, %103
  %109 = getelementptr inbounds %"class.std::vector.10", ptr %104, i64 1
  %110 = icmp eq ptr %109, %101
  br i1 %110, label %111, label %103, !llvm.loop !121

111:                                              ; preds = %108
  %112 = load ptr, ptr %98, align 8, !tbaa !119
  br label %113

113:                                              ; preds = %111, %97
  %114 = phi ptr [ %112, %111 ], [ %99, %97 ]
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  tail call void @_ZdlPv(ptr noundef nonnull %114) #25
  br label %117

117:                                              ; preds = %113, %116
  %118 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 9
  %119 = load ptr, ptr %118, align 16, !tbaa !122
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  tail call void @_ZdlPv(ptr noundef nonnull %119) #25
  br label %122

122:                                              ; preds = %117, %121
  %123 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 8
  tail call void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %123) #24
  %124 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 5
  %125 = load ptr, ptr %124, align 16, !tbaa !123
  %126 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !124
  %128 = icmp eq ptr %125, %127
  br i1 %128, label %140, label %129

129:                                              ; preds = %122, %135
  %130 = phi ptr [ %136, %135 ], [ %125, %122 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !125
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %130, i64 0, i32 2
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  tail call void @_ZdlPv(ptr noundef %131) #25
  br label %135

135:                                              ; preds = %134, %129
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %130, i64 1
  %137 = icmp eq ptr %136, %127
  br i1 %137, label %138, label %129, !llvm.loop !126

138:                                              ; preds = %135
  %139 = load ptr, ptr %124, align 16, !tbaa !123
  br label %140

140:                                              ; preds = %138, %122
  %141 = phi ptr [ %139, %138 ], [ %125, %122 ]
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  tail call void @_ZdlPv(ptr noundef nonnull %141) #25
  br label %144

144:                                              ; preds = %140, %143
  %145 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !92
  %147 = icmp eq ptr %146, null
  br i1 %147, label %160, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !106
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %146 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 3
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds i64, ptr %150, i64 %155
  tail call void @_ZdlPv(ptr noundef %156) #25
  store ptr null, ptr %145, align 8
  %157 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %157, align 16
  %158 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %159, align 16
  store ptr null, ptr %149, align 8
  br label %160

160:                                              ; preds = %144, %148
  %161 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !123
  %163 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %164 = load ptr, ptr %163, align 16, !tbaa !124
  %165 = icmp eq ptr %162, %164
  br i1 %165, label %177, label %166

166:                                              ; preds = %160, %172
  %167 = phi ptr [ %173, %172 ], [ %162, %160 ]
  %168 = load ptr, ptr %167, align 8, !tbaa !125
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %167, i64 0, i32 2
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  tail call void @_ZdlPv(ptr noundef %168) #25
  br label %172

172:                                              ; preds = %171, %166
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %167, i64 1
  %174 = icmp eq ptr %173, %164
  br i1 %174, label %175, label %166, !llvm.loop !126

175:                                              ; preds = %172
  %176 = load ptr, ptr %161, align 8, !tbaa !123
  br label %177

177:                                              ; preds = %175, %160
  %178 = phi ptr [ %176, %175 ], [ %162, %160 ]
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  tail call void @_ZdlPv(ptr noundef nonnull %178) #25
  br label %181

181:                                              ; preds = %177, %180
  %182 = load ptr, ptr %0, align 16, !tbaa !125
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  tail call void @_ZdlPv(ptr noundef %182) #25
  br label %186

186:                                              ; preds = %181, %185
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z10flushCachev() local_unnamed_addr #11 {
  %1 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %2 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %1, i64 0, i32 14
  %3 = load i64, ptr %2, align 8, !tbaa !103
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %1, i64 0, i32 16
  %7 = load x86_fp80, ptr %6, align 16, !tbaa !95
  br label %33

8:                                                ; preds = %0
  %9 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %1, i64 0, i32 15
  %10 = load ptr, ptr %9, align 16, !tbaa !104
  %11 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %1, i64 0, i32 16
  %12 = load x86_fp80, ptr %11, align 16, !tbaa !95
  %13 = and i64 %3, 3
  %14 = icmp ult i64 %3, 4
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = and i64 %3, -4
  br label %38

17:                                               ; preds = %38, %8
  %18 = phi x86_fp80 [ undef, %8 ], [ %60, %38 ]
  %19 = phi x86_fp80 [ %12, %8 ], [ %60, %38 ]
  %20 = phi i64 [ 0, %8 ], [ %61, %38 ]
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %17, %22
  %23 = phi x86_fp80 [ %29, %22 ], [ %19, %17 ]
  %24 = phi i64 [ %30, %22 ], [ %20, %17 ]
  %25 = phi i64 [ %31, %22 ], [ 0, %17 ]
  %26 = getelementptr inbounds double, ptr %10, i64 %24
  %27 = load double, ptr %26, align 8, !tbaa !108
  %28 = fpext double %27 to x86_fp80
  %29 = fadd x86_fp80 %23, %28
  %30 = add nuw i64 %24, 1
  %31 = add i64 %25, 1
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %33, label %22, !llvm.loop !127

33:                                               ; preds = %17, %22, %5
  %34 = phi x86_fp80 [ %7, %5 ], [ %18, %17 ], [ %29, %22 ]
  %35 = uitofp i64 %3 to x86_fp80
  %36 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %1, i64 0, i32 16
  %37 = fdiv x86_fp80 %34, %35
  store x86_fp80 %37, ptr %36, align 16, !tbaa !95
  ret void

38:                                               ; preds = %38, %15
  %39 = phi x86_fp80 [ %12, %15 ], [ %60, %38 ]
  %40 = phi i64 [ 0, %15 ], [ %61, %38 ]
  %41 = phi i64 [ 0, %15 ], [ %62, %38 ]
  %42 = getelementptr inbounds double, ptr %10, i64 %40
  %43 = load double, ptr %42, align 8, !tbaa !108
  %44 = fpext double %43 to x86_fp80
  %45 = fadd x86_fp80 %39, %44
  %46 = or i64 %40, 1
  %47 = getelementptr inbounds double, ptr %10, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !108
  %49 = fpext double %48 to x86_fp80
  %50 = fadd x86_fp80 %45, %49
  %51 = or i64 %40, 2
  %52 = getelementptr inbounds double, ptr %10, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !108
  %54 = fpext double %53 to x86_fp80
  %55 = fadd x86_fp80 %50, %54
  %56 = or i64 %40, 3
  %57 = getelementptr inbounds double, ptr %10, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !108
  %59 = fpext double %58 to x86_fp80
  %60 = fadd x86_fp80 %55, %59
  %61 = add nuw i64 %40, 4
  %62 = add i64 %41, 4
  %63 = icmp eq i64 %62, %16
  br i1 %63, label %17, label %38, !llvm.loop !129
}

; Function Attrs: uwtable
define dso_local void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %0, i32 noundef %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.LoopTimer, ptr %2, i64 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !130, !range !43, !noundef !44
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %55, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.LoopTimer, ptr %2, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !132
  %10 = load i64, ptr %2, align 8, !tbaa !133
  %11 = sub nsw i64 %9, %10
  %12 = sitofp i64 %11 to x86_fp80
  %13 = fdiv x86_fp80 %12, 0xK4012F424000000000000
  %14 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 2
  %15 = sext i32 %1 to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !50
  %17 = getelementptr inbounds %"class.std::vector.0", ptr %16, i64 %15
  %18 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %17, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %7
  store x86_fp80 %13, ptr %19, align 16, !tbaa !53
  %24 = getelementptr inbounds x86_fp80, ptr %19, i64 1
  store ptr %24, ptr %18, align 8, !tbaa !51
  br label %55

25:                                               ; preds = %7
  %26 = load ptr, ptr %17, align 8, !tbaa !52
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775792
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #22
  unreachable

32:                                               ; preds = %25
  %33 = ashr exact i64 %29, 4
  %34 = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %35 = add i64 %34, %33
  %36 = icmp ult i64 %35, %33
  %37 = icmp ugt i64 %35, 576460752303423487
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 576460752303423487, i64 %35
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %32
  %42 = shl nuw nsw i64 %39, 4
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #23
  br label %44

44:                                               ; preds = %41, %32
  %45 = phi ptr [ %43, %41 ], [ null, %32 ]
  %46 = getelementptr inbounds x86_fp80, ptr %45, i64 %33
  store x86_fp80 %13, ptr %46, align 16, !tbaa !53
  %47 = icmp sgt i64 %29, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %45, ptr align 16 %26, i64 %29, i1 false)
  br label %49

49:                                               ; preds = %48, %44
  %50 = getelementptr inbounds x86_fp80, ptr %46, i64 1
  %51 = icmp eq ptr %26, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %26) #25
  br label %53

53:                                               ; preds = %52, %49
  store ptr %45, ptr %17, align 8, !tbaa !52
  store ptr %50, ptr %18, align 8, !tbaa !51
  %54 = getelementptr inbounds x86_fp80, ptr %45, i64 %39
  store ptr %54, ptr %20, align 8, !tbaa !134
  br label %55

55:                                               ; preds = %53, %23, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z12computeStatsjRSt6vectorI8LoopStatSaIS0_EEb(i32 noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<LoopStat, std::allocator<LoopStat>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %1, align 8, !tbaa !112
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 280
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %12, label %13

12:                                               ; preds = %203, %3
  br i1 %2, label %207, label %421

13:                                               ; preds = %3, %203
  %14 = phi i64 [ %205, %203 ], [ 0, %3 ]
  %15 = getelementptr inbounds %class.LoopStat, ptr %6, i64 %14
  %16 = load i8, ptr %15, align 8, !tbaa !24, !range !43, !noundef !44
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %203, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %class.LoopStat, ptr %6, i64 %14, i32 10
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = load ptr, ptr %19, align 8, !tbaa !46
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp eq ptr %21, %22
  br i1 %27, label %203, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds %class.LoopStat, ptr %6, i64 %14, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = getelementptr inbounds %class.LoopStat, ptr %6, i64 %14, i32 2
  %32 = getelementptr inbounds %class.LoopStat, ptr %6, i64 %14, i32 4
  %33 = getelementptr inbounds %class.LoopStat, ptr %6, i64 %14, i32 5
  %34 = getelementptr inbounds %class.LoopStat, ptr %6, i64 %14, i32 6
  %35 = getelementptr inbounds %class.LoopStat, ptr %6, i64 %14, i32 7
  %36 = getelementptr inbounds %class.LoopStat, ptr %6, i64 %14, i32 8
  br label %37

37:                                               ; preds = %28, %199
  %38 = phi i64 [ 0, %28 ], [ %201, %199 ]
  %39 = getelementptr inbounds i64, ptr %30, i64 %38
  %40 = load i64, ptr %39, align 8, !tbaa !49
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %199, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %31, align 8, !tbaa !50
  %44 = getelementptr inbounds %"class.std::vector.0", ptr %43, i64 %38
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = load ptr, ptr %44, align 8, !tbaa !52
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 4
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %42
  %55 = uitofp i32 %52 to x86_fp80
  %56 = fdiv x86_fp80 0xK00000000000000000000, %55
  br label %155

57:                                               ; preds = %42
  %58 = and i64 %51, 4294967295
  %59 = add nsw i64 %58, -1
  %60 = and i64 %51, 1
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = sub nsw i64 %58, %60
  br label %102

64:                                               ; preds = %134, %57
  %65 = phi x86_fp80 [ undef, %57 ], [ %135, %134 ]
  %66 = phi x86_fp80 [ undef, %57 ], [ %125, %134 ]
  %67 = phi x86_fp80 [ undef, %57 ], [ %127, %134 ]
  %68 = phi x86_fp80 [ undef, %57 ], [ %129, %134 ]
  %69 = phi i64 [ 0, %57 ], [ %136, %134 ]
  %70 = phi x86_fp80 [ 0xK00000000000000000000, %57 ], [ %125, %134 ]
  %71 = phi x86_fp80 [ 0xK00000000000000000000, %57 ], [ %135, %134 ]
  %72 = phi x86_fp80 [ 0xKFFFEFFFFFFFFFFFFFFFF, %57 ], [ %127, %134 ]
  %73 = phi x86_fp80 [ 0xK7FFEFFFFFFFFFFFFFFFF, %57 ], [ %129, %134 ]
  %74 = icmp eq i64 %60, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %64
  %76 = getelementptr inbounds x86_fp80, ptr %47, i64 %69
  %77 = load x86_fp80, ptr %76, align 16
  %78 = fadd x86_fp80 %70, %77
  %79 = fcmp olt x86_fp80 %72, %77
  %80 = select i1 %79, x86_fp80 %77, x86_fp80 %72
  %81 = fcmp olt x86_fp80 %77, %73
  %82 = select i1 %81, x86_fp80 %77, x86_fp80 %73
  %83 = fcmp ogt x86_fp80 %77, 0xK00000000000000000000
  br i1 %83, label %84, label %87

84:                                               ; preds = %75
  %85 = fdiv x86_fp80 0xK3FFF8000000000000000, %77
  %86 = fadd x86_fp80 %71, %85
  br label %87

87:                                               ; preds = %75, %84, %64
  %88 = phi x86_fp80 [ %65, %64 ], [ %86, %84 ], [ %71, %75 ]
  %89 = phi x86_fp80 [ %66, %64 ], [ %78, %84 ], [ %78, %75 ]
  %90 = phi x86_fp80 [ %67, %64 ], [ %80, %84 ], [ %80, %75 ]
  %91 = phi x86_fp80 [ %68, %64 ], [ %82, %84 ], [ %82, %75 ]
  %92 = uitofp i32 %52 to x86_fp80
  %93 = fdiv x86_fp80 %89, %92
  %94 = fcmp ogt x86_fp80 %88, 0xK00000000000000000000
  %95 = fdiv x86_fp80 %92, %88
  %96 = select i1 %94, x86_fp80 %95, x86_fp80 %88
  br i1 %53, label %155, label %97

97:                                               ; preds = %87
  %98 = and i64 %51, 3
  %99 = icmp ult i64 %59, 3
  br i1 %99, label %139, label %100

100:                                              ; preds = %97
  %101 = sub nsw i64 %58, %98
  br label %173

102:                                              ; preds = %134, %62
  %103 = phi i64 [ 0, %62 ], [ %136, %134 ]
  %104 = phi x86_fp80 [ 0xK00000000000000000000, %62 ], [ %125, %134 ]
  %105 = phi x86_fp80 [ 0xK00000000000000000000, %62 ], [ %135, %134 ]
  %106 = phi x86_fp80 [ 0xKFFFEFFFFFFFFFFFFFFFF, %62 ], [ %127, %134 ]
  %107 = phi x86_fp80 [ 0xK7FFEFFFFFFFFFFFFFFFF, %62 ], [ %129, %134 ]
  %108 = phi i64 [ 0, %62 ], [ %137, %134 ]
  %109 = getelementptr inbounds x86_fp80, ptr %47, i64 %103
  %110 = load x86_fp80, ptr %109, align 16
  %111 = fadd x86_fp80 %104, %110
  %112 = fcmp olt x86_fp80 %106, %110
  %113 = select i1 %112, x86_fp80 %110, x86_fp80 %106
  %114 = fcmp olt x86_fp80 %110, %107
  %115 = select i1 %114, x86_fp80 %110, x86_fp80 %107
  %116 = fcmp ogt x86_fp80 %110, 0xK00000000000000000000
  br i1 %116, label %117, label %120

117:                                              ; preds = %102
  %118 = fdiv x86_fp80 0xK3FFF8000000000000000, %110
  %119 = fadd x86_fp80 %105, %118
  br label %120

120:                                              ; preds = %102, %117
  %121 = phi x86_fp80 [ %119, %117 ], [ %105, %102 ]
  %122 = or i64 %103, 1
  %123 = getelementptr inbounds x86_fp80, ptr %47, i64 %122
  %124 = load x86_fp80, ptr %123, align 16
  %125 = fadd x86_fp80 %111, %124
  %126 = fcmp olt x86_fp80 %113, %124
  %127 = select i1 %126, x86_fp80 %124, x86_fp80 %113
  %128 = fcmp olt x86_fp80 %124, %115
  %129 = select i1 %128, x86_fp80 %124, x86_fp80 %115
  %130 = fcmp ogt x86_fp80 %124, 0xK00000000000000000000
  br i1 %130, label %131, label %134

131:                                              ; preds = %120
  %132 = fdiv x86_fp80 0xK3FFF8000000000000000, %124
  %133 = fadd x86_fp80 %121, %132
  br label %134

134:                                              ; preds = %131, %120
  %135 = phi x86_fp80 [ %133, %131 ], [ %121, %120 ]
  %136 = add nuw nsw i64 %103, 2
  %137 = add i64 %108, 2
  %138 = icmp eq i64 %137, %63
  br i1 %138, label %64, label %102, !llvm.loop !135

139:                                              ; preds = %173, %97
  %140 = phi x86_fp80 [ undef, %97 ], [ %195, %173 ]
  %141 = phi i64 [ 0, %97 ], [ %196, %173 ]
  %142 = phi x86_fp80 [ 0xK00000000000000000000, %97 ], [ %195, %173 ]
  %143 = icmp eq i64 %98, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %152, %144 ], [ %141, %139 ]
  %146 = phi x86_fp80 [ %151, %144 ], [ %142, %139 ]
  %147 = phi i64 [ %153, %144 ], [ 0, %139 ]
  %148 = getelementptr inbounds x86_fp80, ptr %47, i64 %145
  %149 = load x86_fp80, ptr %148, align 16, !tbaa !53
  %150 = fsub x86_fp80 %149, %93
  %151 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %150, x86_fp80 %150, x86_fp80 %146)
  %152 = add nuw nsw i64 %145, 1
  %153 = add i64 %147, 1
  %154 = icmp eq i64 %153, %98
  br i1 %154, label %155, label %144, !llvm.loop !136

155:                                              ; preds = %139, %144, %54, %87
  %156 = phi x86_fp80 [ %96, %87 ], [ 0xK00000000000000000000, %54 ], [ %96, %144 ], [ %96, %139 ]
  %157 = phi x86_fp80 [ %93, %87 ], [ %56, %54 ], [ %93, %144 ], [ %93, %139 ]
  %158 = phi x86_fp80 [ %92, %87 ], [ %55, %54 ], [ %92, %144 ], [ %92, %139 ]
  %159 = phi x86_fp80 [ %90, %87 ], [ 0xKFFFEFFFFFFFFFFFFFFFF, %54 ], [ %90, %144 ], [ %90, %139 ]
  %160 = phi x86_fp80 [ %91, %87 ], [ 0xK7FFEFFFFFFFFFFFFFFFF, %54 ], [ %91, %144 ], [ %91, %139 ]
  %161 = phi x86_fp80 [ 0xK00000000000000000000, %87 ], [ 0xK00000000000000000000, %54 ], [ %140, %139 ], [ %151, %144 ]
  %162 = fdiv x86_fp80 %161, %158
  %163 = load ptr, ptr %32, align 8, !tbaa !52
  %164 = getelementptr inbounds x86_fp80, ptr %163, i64 %38
  store x86_fp80 %157, ptr %164, align 16, !tbaa !53
  %165 = load ptr, ptr %33, align 8, !tbaa !52
  %166 = getelementptr inbounds x86_fp80, ptr %165, i64 %38
  store x86_fp80 %162, ptr %166, align 16, !tbaa !53
  %167 = load ptr, ptr %34, align 8, !tbaa !52
  %168 = getelementptr inbounds x86_fp80, ptr %167, i64 %38
  store x86_fp80 %160, ptr %168, align 16, !tbaa !53
  %169 = load ptr, ptr %35, align 8, !tbaa !52
  %170 = getelementptr inbounds x86_fp80, ptr %169, i64 %38
  store x86_fp80 %159, ptr %170, align 16, !tbaa !53
  %171 = load ptr, ptr %36, align 8, !tbaa !52
  %172 = getelementptr inbounds x86_fp80, ptr %171, i64 %38
  store x86_fp80 %156, ptr %172, align 16, !tbaa !53
  br label %199

173:                                              ; preds = %173, %100
  %174 = phi i64 [ 0, %100 ], [ %196, %173 ]
  %175 = phi x86_fp80 [ 0xK00000000000000000000, %100 ], [ %195, %173 ]
  %176 = phi i64 [ 0, %100 ], [ %197, %173 ]
  %177 = getelementptr inbounds x86_fp80, ptr %47, i64 %174
  %178 = load x86_fp80, ptr %177, align 16, !tbaa !53
  %179 = fsub x86_fp80 %178, %93
  %180 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %179, x86_fp80 %179, x86_fp80 %175)
  %181 = or i64 %174, 1
  %182 = getelementptr inbounds x86_fp80, ptr %47, i64 %181
  %183 = load x86_fp80, ptr %182, align 16, !tbaa !53
  %184 = fsub x86_fp80 %183, %93
  %185 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %184, x86_fp80 %184, x86_fp80 %180)
  %186 = or i64 %174, 2
  %187 = getelementptr inbounds x86_fp80, ptr %47, i64 %186
  %188 = load x86_fp80, ptr %187, align 16, !tbaa !53
  %189 = fsub x86_fp80 %188, %93
  %190 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %189, x86_fp80 %189, x86_fp80 %185)
  %191 = or i64 %174, 3
  %192 = getelementptr inbounds x86_fp80, ptr %47, i64 %191
  %193 = load x86_fp80, ptr %192, align 16, !tbaa !53
  %194 = fsub x86_fp80 %193, %93
  %195 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %194, x86_fp80 %194, x86_fp80 %190)
  %196 = add nuw nsw i64 %174, 4
  %197 = add i64 %176, 4
  %198 = icmp eq i64 %197, %101
  br i1 %198, label %139, label %173, !llvm.loop !137

199:                                              ; preds = %37, %155
  %200 = add nuw nsw i64 %38, 1
  %201 = and i64 %200, 4294967295
  %202 = icmp ugt i64 %26, %201
  br i1 %202, label %37, label %203, !llvm.loop !138

203:                                              ; preds = %199, %18, %13
  %204 = add nuw nsw i64 %14, 1
  %205 = and i64 %204, 4294967295
  %206 = icmp ugt i64 %10, %205
  br i1 %206, label %13, label %12, !llvm.loop !139

207:                                              ; preds = %12
  %208 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %209 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %208, i64 0, i32 3
  %210 = load i32, ptr %209, align 16, !tbaa !101
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %267, label %212

212:                                              ; preds = %207
  %213 = zext i32 %210 to i64
  %214 = shl nuw nsw i64 %213, 2
  %215 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %215, i8 0, i64 %214, i1 false), !tbaa !47
  %216 = load i32, ptr %209, align 16, !tbaa !101
  %217 = zext i32 %216 to i64
  %218 = icmp eq i32 %216, 0
  br i1 %218, label %267, label %219

219:                                              ; preds = %212
  %220 = shl nuw nsw i64 %217, 4
  %221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %220) #23
          to label %222 unwind label %289

222:                                              ; preds = %219
  %223 = getelementptr inbounds x86_fp80, ptr %221, i64 %217
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi ptr [ %226, %224 ], [ %221, %222 ]
  store x86_fp80 0xK00000000000000000000, ptr %225, align 16, !tbaa !53
  %226 = getelementptr inbounds x86_fp80, ptr %225, i64 1
  %227 = icmp eq ptr %226, %223
  br i1 %227, label %228, label %224, !llvm.loop !140

228:                                              ; preds = %224
  %229 = load i32, ptr %209, align 16, !tbaa !101
  %230 = zext i32 %229 to i64
  %231 = icmp eq i32 %229, 0
  br i1 %231, label %267, label %232

232:                                              ; preds = %228
  %233 = shl nuw nsw i64 %230, 4
  %234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %233) #23
          to label %235 unwind label %291

235:                                              ; preds = %232
  %236 = getelementptr inbounds x86_fp80, ptr %234, i64 %230
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi ptr [ %239, %237 ], [ %234, %235 ]
  store x86_fp80 0xK00000000000000000000, ptr %238, align 16, !tbaa !53
  %239 = getelementptr inbounds x86_fp80, ptr %238, i64 1
  %240 = icmp eq ptr %239, %236
  br i1 %240, label %241, label %237, !llvm.loop !140

241:                                              ; preds = %237
  %242 = load i32, ptr %209, align 16, !tbaa !101
  %243 = zext i32 %242 to i64
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %267, label %245

245:                                              ; preds = %241
  %246 = shl nuw nsw i64 %243, 4
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #23
          to label %248 unwind label %293

248:                                              ; preds = %245
  %249 = getelementptr inbounds x86_fp80, ptr %247, i64 %243
  br label %250

250:                                              ; preds = %250, %248
  %251 = phi ptr [ %252, %250 ], [ %247, %248 ]
  store x86_fp80 0xK00000000000000000000, ptr %251, align 16, !tbaa !53
  %252 = getelementptr inbounds x86_fp80, ptr %251, i64 1
  %253 = icmp eq ptr %252, %249
  br i1 %253, label %254, label %250, !llvm.loop !140

254:                                              ; preds = %250
  %255 = load i32, ptr %209, align 16, !tbaa !101
  %256 = zext i32 %255 to i64
  %257 = icmp eq i32 %255, 0
  br i1 %257, label %267, label %258

258:                                              ; preds = %254
  %259 = shl nuw nsw i64 %256, 4
  %260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %259) #23
          to label %261 unwind label %295

261:                                              ; preds = %258
  %262 = getelementptr inbounds x86_fp80, ptr %260, i64 %256
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi ptr [ %265, %263 ], [ %260, %261 ]
  store x86_fp80 0xK00000000000000000000, ptr %264, align 16, !tbaa !53
  %265 = getelementptr inbounds x86_fp80, ptr %264, i64 1
  %266 = icmp eq ptr %265, %262
  br i1 %266, label %267, label %263, !llvm.loop !140

267:                                              ; preds = %263, %207, %212, %228, %241, %254
  %268 = phi ptr [ %247, %254 ], [ null, %241 ], [ null, %228 ], [ null, %212 ], [ null, %207 ], [ %247, %263 ]
  %269 = phi ptr [ %221, %254 ], [ %221, %241 ], [ %221, %228 ], [ null, %212 ], [ null, %207 ], [ %221, %263 ]
  %270 = phi ptr [ %215, %254 ], [ %215, %241 ], [ %215, %228 ], [ %215, %212 ], [ null, %207 ], [ %215, %263 ]
  %271 = phi ptr [ %234, %254 ], [ %234, %241 ], [ null, %228 ], [ null, %212 ], [ null, %207 ], [ %234, %263 ]
  %272 = phi ptr [ null, %254 ], [ null, %241 ], [ null, %228 ], [ null, %212 ], [ null, %207 ], [ %260, %263 ]
  br i1 %11, label %273, label %297

273:                                              ; preds = %359, %267
  %274 = load i32, ptr %209, align 16, !tbaa !101
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %363, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %208, i64 0, i32 10
  %278 = zext i32 %0 to i64
  %279 = load ptr, ptr %277, align 8, !tbaa !119
  %280 = getelementptr inbounds %"class.std::vector.10", ptr %279, i64 %278
  %281 = load ptr, ptr %280, align 8, !tbaa !46
  %282 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %208, i64 0, i32 11
  %283 = load ptr, ptr %282, align 8, !tbaa !50
  %284 = getelementptr inbounds %"class.std::vector.0", ptr %283, i64 %278
  %285 = load ptr, ptr %284, align 8, !tbaa !52
  %286 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %208, i64 0, i32 8, i32 2
  %287 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %208, i64 0, i32 12
  %288 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %208, i64 0, i32 13
  br label %378

289:                                              ; preds = %219
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %419

291:                                              ; preds = %232
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %417

293:                                              ; preds = %245
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %415

295:                                              ; preds = %258
  %296 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %247) #25
  br label %415

297:                                              ; preds = %267, %359
  %298 = phi i64 [ %360, %359 ], [ 0, %267 ]
  %299 = getelementptr inbounds %class.LoopStat, ptr %6, i64 %298
  %300 = load i8, ptr %299, align 8, !tbaa !24, !range !43, !noundef !44
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %359, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds %class.LoopStat, ptr %6, i64 %298, i32 10
  %304 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %303, i64 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !45
  %306 = load ptr, ptr %303, align 8, !tbaa !46
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 2
  %311 = icmp eq ptr %305, %306
  br i1 %311, label %359, label %312

312:                                              ; preds = %302
  %313 = getelementptr inbounds %class.LoopStat, ptr %6, i64 %298, i32 3
  %314 = load ptr, ptr %313, align 8, !tbaa !48
  %315 = getelementptr inbounds %class.LoopStat, ptr %6, i64 %298, i32 1
  %316 = getelementptr inbounds %class.LoopStat, ptr %6, i64 %298, i32 4
  %317 = getelementptr inbounds %class.LoopStat, ptr %6, i64 %298, i32 11
  br label %318

318:                                              ; preds = %312, %355
  %319 = phi i64 [ 0, %312 ], [ %357, %355 ]
  %320 = getelementptr inbounds i64, ptr %314, i64 %319
  %321 = load i64, ptr %320, align 8, !tbaa !49
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %355, label %323

323:                                              ; preds = %318
  %324 = getelementptr inbounds i32, ptr %270, i64 %319
  %325 = load i32, ptr %324, align 4, !tbaa !47
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %324, align 4, !tbaa !47
  %327 = load double, ptr %315, align 8, !tbaa !141
  %328 = fpext double %327 to x86_fp80
  %329 = getelementptr inbounds x86_fp80, ptr %269, i64 %319
  %330 = load x86_fp80, ptr %329, align 16, !tbaa !53
  %331 = fadd x86_fp80 %330, %328
  store x86_fp80 %331, ptr %329, align 16, !tbaa !53
  %332 = load ptr, ptr %316, align 8, !tbaa !52
  %333 = getelementptr inbounds x86_fp80, ptr %332, i64 %319
  %334 = load x86_fp80, ptr %333, align 16, !tbaa !53
  %335 = getelementptr inbounds x86_fp80, ptr %271, i64 %319
  %336 = load x86_fp80, ptr %335, align 16, !tbaa !53
  %337 = fadd x86_fp80 %334, %336
  store x86_fp80 %337, ptr %335, align 16, !tbaa !53
  %338 = load x86_fp80, ptr %333, align 16, !tbaa !53
  %339 = getelementptr inbounds x86_fp80, ptr %268, i64 %319
  %340 = load x86_fp80, ptr %339, align 16, !tbaa !53
  %341 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %328, x86_fp80 %338, x86_fp80 %340)
  store x86_fp80 %341, ptr %339, align 16, !tbaa !53
  %342 = load x86_fp80, ptr %333, align 16, !tbaa !53
  %343 = fmul x86_fp80 %342, %328
  %344 = getelementptr inbounds i32, ptr %306, i64 %319
  %345 = load i32, ptr %344, align 4, !tbaa !47
  %346 = load ptr, ptr %317, align 8, !tbaa !46
  %347 = getelementptr inbounds i32, ptr %346, i64 %319
  %348 = load i32, ptr %347, align 4, !tbaa !47
  %349 = mul nsw i32 %348, %345
  %350 = sitofp i32 %349 to x86_fp80
  %351 = fdiv x86_fp80 %343, %350
  %352 = getelementptr inbounds x86_fp80, ptr %272, i64 %319
  %353 = load x86_fp80, ptr %352, align 16, !tbaa !53
  %354 = fadd x86_fp80 %353, %351
  store x86_fp80 %354, ptr %352, align 16, !tbaa !53
  br label %355

355:                                              ; preds = %318, %323
  %356 = add nuw nsw i64 %319, 1
  %357 = and i64 %356, 4294967295
  %358 = icmp ugt i64 %310, %357
  br i1 %358, label %318, label %359, !llvm.loop !142

359:                                              ; preds = %355, %302, %297
  %360 = add i64 %298, 1
  %361 = and i64 %360, 4294967295
  %362 = icmp ugt i64 %10, %361
  br i1 %362, label %297, label %273, !llvm.loop !143

363:                                              ; preds = %410, %273
  %364 = icmp eq ptr %272, null
  br i1 %364, label %366, label %365

365:                                              ; preds = %363
  tail call void @_ZdlPv(ptr noundef nonnull %272) #25
  br label %366

366:                                              ; preds = %363, %365
  %367 = icmp eq ptr %268, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %366
  tail call void @_ZdlPv(ptr noundef nonnull %268) #25
  br label %369

369:                                              ; preds = %366, %368
  %370 = icmp eq ptr %271, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %369
  tail call void @_ZdlPv(ptr noundef nonnull %271) #25
  br label %372

372:                                              ; preds = %369, %371
  %373 = icmp eq ptr %269, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %372
  tail call void @_ZdlPv(ptr noundef nonnull %269) #25
  br label %375

375:                                              ; preds = %372, %374
  %376 = icmp eq ptr %270, null
  br i1 %376, label %421, label %377

377:                                              ; preds = %375
  tail call void @_ZdlPv(ptr noundef nonnull %270) #25
  br label %421

378:                                              ; preds = %276, %410
  %379 = phi i64 [ 0, %276 ], [ %411, %410 ]
  %380 = getelementptr inbounds i32, ptr %270, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !47
  %382 = getelementptr inbounds i32, ptr %281, i64 %379
  store i32 %381, ptr %382, align 4, !tbaa !47
  %383 = getelementptr inbounds x86_fp80, ptr %271, i64 %379
  %384 = load x86_fp80, ptr %383, align 16, !tbaa !53
  %385 = getelementptr inbounds x86_fp80, ptr %285, i64 %379
  store x86_fp80 %384, ptr %385, align 16, !tbaa !53
  %386 = load i32, ptr %380, align 4, !tbaa !47
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %410

388:                                              ; preds = %378
  %389 = load ptr, ptr %286, align 8, !tbaa !50
  %390 = getelementptr inbounds %"class.std::vector.0", ptr %389, i64 %379
  %391 = load ptr, ptr %390, align 8, !tbaa !52
  %392 = load x86_fp80, ptr %391, align 16, !tbaa !53
  %393 = getelementptr inbounds x86_fp80, ptr %269, i64 %379
  %394 = load x86_fp80, ptr %393, align 16, !tbaa !53
  %395 = fmul x86_fp80 %392, %394
  %396 = getelementptr inbounds x86_fp80, ptr %268, i64 %379
  %397 = load x86_fp80, ptr %396, align 16, !tbaa !53
  %398 = fdiv x86_fp80 %395, %397
  %399 = load ptr, ptr %287, align 8, !tbaa !50
  %400 = getelementptr inbounds %"class.std::vector.0", ptr %399, i64 %278
  %401 = load ptr, ptr %400, align 8, !tbaa !52
  %402 = getelementptr inbounds x86_fp80, ptr %401, i64 %379
  store x86_fp80 %398, ptr %402, align 16, !tbaa !53
  %403 = getelementptr inbounds x86_fp80, ptr %272, i64 %379
  %404 = load x86_fp80, ptr %403, align 16, !tbaa !53
  %405 = fdiv x86_fp80 0xK3FFF8000000000000000, %404
  %406 = load ptr, ptr %288, align 8, !tbaa !50
  %407 = getelementptr inbounds %"class.std::vector.0", ptr %406, i64 %278
  %408 = load ptr, ptr %407, align 8, !tbaa !52
  %409 = getelementptr inbounds x86_fp80, ptr %408, i64 %379
  store x86_fp80 %405, ptr %409, align 16, !tbaa !53
  br label %410

410:                                              ; preds = %388, %378
  %411 = add nuw nsw i64 %379, 1
  %412 = load i32, ptr %209, align 16, !tbaa !101
  %413 = zext i32 %412 to i64
  %414 = icmp ult i64 %411, %413
  br i1 %414, label %378, label %363, !llvm.loop !144

415:                                              ; preds = %293, %295
  %416 = phi { ptr, i32 } [ %294, %293 ], [ %296, %295 ]
  tail call void @_ZdlPv(ptr noundef nonnull %234) #25
  br label %417

417:                                              ; preds = %291, %415
  %418 = phi { ptr, i32 } [ %292, %291 ], [ %416, %415 ]
  tail call void @_ZdlPv(ptr noundef nonnull %221) #25
  br label %419

419:                                              ; preds = %417, %289
  %420 = phi { ptr, i32 } [ %290, %289 ], [ %418, %417 ]
  tail call void @_ZdlPv(ptr noundef nonnull %215) #25
  resume { ptr, i32 } %420

421:                                              ; preds = %377, %375, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #12

; Function Attrs: uwtable
define dso_local void @_Z20generateTimingReportRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERKS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::basic_ofstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::basic_ofstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::basic_ofstream", align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = load ptr, ptr %0, align 8, !tbaa !123
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %1249, label %22

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call fastcc void @_ZN12_GLOBAL__N_116buildVersionInfoB5cxx11Ev(ptr noalias nonnull align 8 %14)
  %23 = load ptr, ptr %18, align 8, !tbaa !124
  %24 = load ptr, ptr %0, align 8, !tbaa !123
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 5
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %33 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %32, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  %34 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %32, i64 0, i32 17, i32 0, i32 0, i32 1
  %35 = and i64 %28, 4294967295
  br label %40

36:                                               ; preds = %102, %22
  %37 = getelementptr %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !62
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %1240, label %107

40:                                               ; preds = %31, %102
  %41 = phi i64 [ 0, %31 ], [ %103, %102 ]
  %42 = load ptr, ptr %33, align 16, !tbaa !97
  %43 = icmp eq ptr %42, null
  br i1 %43, label %97, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8, !tbaa !123
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 %41, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !62
  %49 = load ptr, ptr %46, align 8
  br label %50

50:                                               ; preds = %67, %44
  %51 = phi ptr [ %42, %44 ], [ %74, %67 ]
  %52 = phi ptr [ %34, %44 ], [ %72, %67 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %51, i64 0, i32 1, i32 0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !62
  %55 = call i64 @llvm.umin.i64(i64 %54, i64 %48)
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %51, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !125
  %60 = call i32 @memcmp(ptr noundef %59, ptr noundef %49, i64 noundef %55) #24
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57, %50
  %63 = sub i64 %54, %48
  %64 = call i64 @llvm.smax.i64(i64 %63, i64 -2147483648)
  %65 = call i64 @llvm.smin.i64(i64 %64, i64 2147483647)
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi i32 [ %60, %57 ], [ %66, %62 ]
  %69 = icmp slt i32 %68, 0
  %70 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %51, i64 0, i32 3
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %51, i64 0, i32 2
  %72 = select i1 %69, ptr %52, ptr %51
  %73 = select i1 %69, ptr %70, ptr %71
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %50, !llvm.loop !145

76:                                               ; preds = %67
  %77 = icmp eq ptr %72, %34
  br i1 %77, label %97, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %72, i64 0, i32 1, i32 0, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !62
  %81 = call i64 @llvm.umin.i64(i64 %48, i64 %80)
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %72, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !125
  %86 = call i32 @memcmp(ptr noundef %49, ptr noundef %85, i64 noundef %81) #24
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83, %78
  %89 = sub i64 %48, %80
  %90 = call i64 @llvm.smax.i64(i64 %89, i64 -2147483648)
  %91 = call i64 @llvm.smin.i64(i64 %90, i64 2147483647)
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i32 [ %86, %83 ], [ %92, %88 ]
  %95 = icmp slt i32 %94, 0
  %96 = select i1 %95, ptr %34, ptr %72
  br label %97

97:                                               ; preds = %93, %76, %40
  %98 = phi ptr [ %34, %76 ], [ %34, %40 ], [ %96, %93 ]
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %98, i64 0, i32 1, i32 0, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !110
  %101 = trunc i64 %41 to i32
  invoke void @_Z12computeStatsjRSt6vectorI8LoopStatSaIS0_EEb(i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(24) %100, i1 noundef zeroext true)
          to label %102 unwind label %105

102:                                              ; preds = %97
  %103 = add nuw nsw i64 %41, 1
  %104 = icmp eq i64 %103, %35
  br i1 %104, label %36, label %40, !llvm.loop !146

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %1250

107:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  store ptr %108, ptr %16, align 8, !tbaa !60, !alias.scope !147
  %109 = load ptr, ptr %1, align 8, !tbaa !125, !noalias !147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #24, !noalias !147
  store i64 %38, ptr %13, align 8, !tbaa !49, !noalias !147
  %110 = icmp ugt i64 %38, 15
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %113 unwind label %208

113:                                              ; preds = %111
  store ptr %112, ptr %16, align 8, !tbaa !125, !alias.scope !147
  %114 = load i64, ptr %13, align 8, !tbaa !49, !noalias !147
  store i64 %114, ptr %108, align 8, !tbaa !23, !alias.scope !147
  br label %119

115:                                              ; preds = %107
  %116 = icmp eq i64 %38, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = load i8, ptr %109, align 1, !tbaa !23
  store i8 %118, ptr %108, align 8, !tbaa !23
  br label %121

119:                                              ; preds = %113, %115
  %120 = phi ptr [ %112, %113 ], [ %108, %115 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %109, i64 %38, i1 false)
  br label %121

121:                                              ; preds = %119, %117
  %122 = load i64, ptr %13, align 8, !tbaa !49, !noalias !147
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  store i64 %122, ptr %123, align 8, !tbaa !62, !alias.scope !147
  %124 = load ptr, ptr %16, align 8, !tbaa !125, !alias.scope !147
  %125 = getelementptr inbounds i8, ptr %124, i64 %122
  store i8 0, ptr %125, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #24, !noalias !147
  %126 = load i64, ptr %123, align 8, !tbaa !62, !alias.scope !147
  %127 = icmp eq i64 %126, 4611686018427387903
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %129 unwind label %132

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %121
  %131 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %137 unwind label %132

132:                                              ; preds = %130, %128
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %16, align 8, !tbaa !125, !alias.scope !147
  %135 = icmp eq ptr %134, %108
  br i1 %135, label %215, label %136

136:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef %134) #25
  br label %215

137:                                              ; preds = %130
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %138 = load i64, ptr %123, align 8, !tbaa !62, !noalias !150
  %139 = add i64 %138, -4611686018427387894
  %140 = icmp ult i64 %139, 10
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %142 unwind label %210

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %137
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, i64 noundef 10)
          to label %145 unwind label %210

145:                                              ; preds = %143
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %146, ptr %15, align 8, !tbaa !60, !alias.scope !150
  %147 = load ptr, ptr %144, align 8, !tbaa !125
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %144, i64 0, i32 2
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %144, i64 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !62
  %153 = add i64 %152, 1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %146, ptr nonnull align 8 %147, i64 %153, i1 false)
  br label %158

156:                                              ; preds = %145
  store ptr %147, ptr %15, align 8, !tbaa !125, !alias.scope !150
  %157 = load i64, ptr %148, align 8, !tbaa !23
  store i64 %157, ptr %146, align 8, !tbaa !23, !alias.scope !150
  br label %158

158:                                              ; preds = %156, %155, %150
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %144, i64 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !62
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %160, ptr %161, align 8, !tbaa !62, !alias.scope !150
  store ptr %148, ptr %144, align 8, !tbaa !125
  store i64 0, ptr %159, align 8, !tbaa !62
  store i8 0, ptr %148, align 8, !tbaa !23
  %162 = load ptr, ptr %16, align 8, !tbaa !125
  %163 = icmp eq ptr %162, %108
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %162) #25
  br label %165

165:                                              ; preds = %158, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %17) #24
  %166 = load ptr, ptr %15, align 8, !tbaa !125
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %17, ptr noundef %166, i32 noundef 48)
          to label %167 unwind label %217

167:                                              ; preds = %165
  %168 = load ptr, ptr %17, align 8, !tbaa !5
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %17, i64 %170
  %172 = getelementptr inbounds %"class.std::ios_base", ptr %171, i64 0, i32 5
  %173 = load i32, ptr %172, align 8, !tbaa !153
  %174 = and i32 %173, 5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %221, label %176

176:                                              ; preds = %167
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %178 unwind label %219

178:                                              ; preds = %176
  %179 = load ptr, ptr %15, align 8, !tbaa !125
  %180 = load i64, ptr %161, align 8, !tbaa !62
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %179, i64 noundef %180)
          to label %182 unwind label %219

182:                                              ; preds = %178
  %183 = load ptr, ptr %181, align 8, !tbaa !5
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %187 = getelementptr inbounds %"class.std::basic_ios", ptr %186, i64 0, i32 5
  %188 = load ptr, ptr %187, align 8, !tbaa !8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %235, label %190

190:                                              ; preds = %182
  %191 = getelementptr inbounds %"class.std::ctype", ptr %188, i64 0, i32 8
  %192 = load i8, ptr %191, align 8, !tbaa !20
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::ctype", ptr %188, i64 0, i32 9, i64 10
  %196 = load i8, ptr %195, align 1, !tbaa !23
  br label %203

197:                                              ; preds = %190
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %188)
          to label %198 unwind label %219

198:                                              ; preds = %197
  %199 = load ptr, ptr %188, align 8, !tbaa !5
  %200 = getelementptr inbounds ptr, ptr %199, i64 6
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef signext i8 %201(ptr noundef nonnull align 8 dereferenceable(570) %188, i8 noundef signext 10)
          to label %203 unwind label %219

203:                                              ; preds = %198, %194
  %204 = phi i8 [ %196, %194 ], [ %202, %198 ]
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %181, i8 noundef signext %204)
          to label %206 unwind label %219

206:                                              ; preds = %203
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %221 unwind label %219

208:                                              ; preds = %111
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %215

210:                                              ; preds = %143, %141
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %16, align 8, !tbaa !125
  %213 = icmp eq ptr %212, %108
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #25
  br label %215

215:                                              ; preds = %214, %210, %208, %136, %132
  %216 = phi { ptr, i32 } [ %209, %208 ], [ %133, %136 ], [ %133, %132 ], [ %211, %210 ], [ %211, %214 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %1238

217:                                              ; preds = %165
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %1233

219:                                              ; preds = %235, %253, %250, %245, %244, %206, %203, %198, %197, %223, %221, %178, %176, %255
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %1231

221:                                              ; preds = %206, %167
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 32)
          to label %223 unwind label %219

223:                                              ; preds = %221
  %224 = load ptr, ptr %15, align 8, !tbaa !125
  %225 = load i64, ptr %161, align 8, !tbaa !62
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %224, i64 noundef %225)
          to label %227 unwind label %219

227:                                              ; preds = %223
  %228 = load ptr, ptr %226, align 8, !tbaa !5
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  %232 = getelementptr inbounds %"class.std::basic_ios", ptr %231, i64 0, i32 5
  %233 = load ptr, ptr %232, align 8, !tbaa !8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %182, %227
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %236 unwind label %219

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %227
  %238 = getelementptr inbounds %"class.std::ctype", ptr %233, i64 0, i32 8
  %239 = load i8, ptr %238, align 8, !tbaa !20
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", ptr %233, i64 0, i32 9, i64 10
  %243 = load i8, ptr %242, align 1, !tbaa !23
  br label %250

244:                                              ; preds = %237
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %233)
          to label %245 unwind label %219

245:                                              ; preds = %244
  %246 = load ptr, ptr %233, align 8, !tbaa !5
  %247 = getelementptr inbounds ptr, ptr %246, i64 6
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef signext i8 %248(ptr noundef nonnull align 8 dereferenceable(570) %233, i8 noundef signext 10)
          to label %250 unwind label %219

250:                                              ; preds = %245, %241
  %251 = phi i8 [ %243, %241 ], [ %249, %245 ]
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %226, i8 noundef signext %251)
          to label %253 unwind label %219

253:                                              ; preds = %250
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %252)
          to label %255 unwind label %219

255:                                              ; preds = %253
  invoke fastcc void @_ZN12_GLOBAL__N_124writeTimingSummaryReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %256 unwind label %219

256:                                              ; preds = %255
  br i1 %30, label %753, label %257

257:                                              ; preds = %256
  %258 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %260 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2, i32 1, i64 5
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  %265 = getelementptr inbounds i8, ptr %12, i64 19
  %266 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  %267 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %268 = getelementptr i8, ptr %266, i64 -24
  %269 = getelementptr inbounds %"class.std::basic_ofstream", ptr %11, i64 0, i32 1
  %270 = getelementptr inbounds i8, ptr %11, i64 248
  br label %287

271:                                              ; preds = %748
  %272 = icmp ugt i32 %29, 1
  br i1 %272, label %273, label %753

273:                                              ; preds = %271
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %277 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2, i32 1, i64 4
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %281 = getelementptr inbounds i8, ptr %7, i64 19
  %282 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  %283 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %284 = getelementptr i8, ptr %282, i64 -24
  %285 = getelementptr inbounds %"class.std::basic_ofstream", ptr %6, i64 0, i32 1
  %286 = getelementptr inbounds i8, ptr %6, i64 248
  br label %765

287:                                              ; preds = %257, %748
  %288 = phi i32 [ 0, %257 ], [ %749, %748 ]
  %289 = zext i32 %288 to i64
  %290 = load ptr, ptr %0, align 8, !tbaa !123
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %290, i64 %289
  %292 = load ptr, ptr %1, align 8, !tbaa !125, !noalias !154
  %293 = load i64, ptr %37, align 8, !tbaa !62, !noalias !154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store ptr %258, ptr %9, align 8, !tbaa !60, !alias.scope !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24, !noalias !157
  store i64 %293, ptr %8, align 8, !tbaa !49, !noalias !157
  %294 = icmp ugt i64 %293, 15
  br i1 %294, label %295, label %299

295:                                              ; preds = %287
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %297 unwind label %751

297:                                              ; preds = %295
  store ptr %296, ptr %9, align 8, !tbaa !125, !alias.scope !157
  %298 = load i64, ptr %8, align 8, !tbaa !49, !noalias !157
  store i64 %298, ptr %258, align 8, !tbaa !23, !alias.scope !157
  br label %299

299:                                              ; preds = %297, %287
  %300 = phi ptr [ %296, %297 ], [ %258, %287 ]
  switch i64 %293, label %303 [
    i64 1, label %301
    i64 0, label %304
  ]

301:                                              ; preds = %299
  %302 = load i8, ptr %292, align 1, !tbaa !23
  store i8 %302, ptr %300, align 1, !tbaa !23
  br label %304

303:                                              ; preds = %299
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 1 %292, i64 %293, i1 false)
  br label %304

304:                                              ; preds = %303, %301, %299
  %305 = load i64, ptr %8, align 8, !tbaa !49, !noalias !157
  store i64 %305, ptr %259, align 8, !tbaa !62, !alias.scope !157
  %306 = load ptr, ptr %9, align 8, !tbaa !125, !alias.scope !157
  %307 = getelementptr inbounds i8, ptr %306, i64 %305
  store i8 0, ptr %307, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24, !noalias !157
  %308 = load i64, ptr %259, align 8, !tbaa !62, !alias.scope !157
  %309 = icmp eq i64 %308, 4611686018427387903
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %311 unwind label %316

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %304
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %323 unwind label %314

314:                                              ; preds = %312
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %310
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %318

318:                                              ; preds = %316, %314
  %319 = phi { ptr, i32 } [ %315, %314 ], [ %317, %316 ]
  %320 = load ptr, ptr %9, align 8, !tbaa !125, !alias.scope !157
  %321 = icmp eq ptr %320, %258
  br i1 %321, label %1231, label %322

322:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef %320) #25
  br label %1231

323:                                              ; preds = %312
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %290, i64 %289, i32 1
  %325 = load i64, ptr %324, align 8, !tbaa !62
  %326 = load i64, ptr %259, align 8, !tbaa !62
  %327 = sub i64 4611686018427387903, %326
  %328 = icmp ult i64 %327, %325
  br i1 %328, label %329, label %331

329:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %330 unwind label %391

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %323
  %332 = load ptr, ptr %291, align 8, !tbaa !125
  %333 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %332, i64 noundef %325)
          to label %334 unwind label %389

334:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  store ptr %260, ptr %10, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %260, ptr noundef nonnull align 1 dereferenceable(13) @.str.64, i64 13, i1 false)
  store i64 13, ptr %261, align 8, !tbaa !62
  store i8 0, ptr %262, align 1, !tbaa !23
  %335 = load i64, ptr %259, align 8, !tbaa !62
  %336 = add i64 %335, -4611686018427387891
  %337 = icmp ult i64 %336, 13
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %339 unwind label %395

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %334
  %341 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %260, i64 noundef 13)
          to label %342 unwind label %393

342:                                              ; preds = %340
  %343 = load ptr, ptr %10, align 8, !tbaa !125
  %344 = icmp eq ptr %343, %260
  br i1 %344, label %346, label %345

345:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef %343) #25
  br label %346

346:                                              ; preds = %345, %342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %11) #24
  %347 = load ptr, ptr %9, align 8, !tbaa !125
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %347, i32 noundef 48)
          to label %348 unwind label %403

348:                                              ; preds = %346
  %349 = load ptr, ptr %11, align 8, !tbaa !5
  %350 = getelementptr i8, ptr %349, i64 -24
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %11, i64 %351
  %353 = getelementptr inbounds %"class.std::ios_base", ptr %352, i64 0, i32 5
  %354 = load i32, ptr %353, align 8, !tbaa !153
  %355 = and i32 %354, 5
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %409, label %357

357:                                              ; preds = %348
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %359 unwind label %405

359:                                              ; preds = %357
  %360 = load ptr, ptr %9, align 8, !tbaa !125
  %361 = load i64, ptr %259, align 8, !tbaa !62
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %360, i64 noundef %361)
          to label %363 unwind label %405

363:                                              ; preds = %359
  %364 = load ptr, ptr %362, align 8, !tbaa !5
  %365 = getelementptr i8, ptr %364, i64 -24
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %362, i64 %366
  %368 = getelementptr inbounds %"class.std::basic_ios", ptr %367, i64 0, i32 5
  %369 = load ptr, ptr %368, align 8, !tbaa !8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %423, label %371

371:                                              ; preds = %363
  %372 = getelementptr inbounds %"class.std::ctype", ptr %369, i64 0, i32 8
  %373 = load i8, ptr %372, align 8, !tbaa !20
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.std::ctype", ptr %369, i64 0, i32 9, i64 10
  %377 = load i8, ptr %376, align 1, !tbaa !23
  br label %384

378:                                              ; preds = %371
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %369)
          to label %379 unwind label %405

379:                                              ; preds = %378
  %380 = load ptr, ptr %369, align 8, !tbaa !5
  %381 = getelementptr inbounds ptr, ptr %380, i64 6
  %382 = load ptr, ptr %381, align 8
  %383 = invoke noundef signext i8 %382(ptr noundef nonnull align 8 dereferenceable(570) %369, i8 noundef signext 10)
          to label %384 unwind label %405

384:                                              ; preds = %379, %375
  %385 = phi i8 [ %377, %375 ], [ %383, %379 ]
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %362, i8 noundef signext %385)
          to label %387 unwind label %405

387:                                              ; preds = %384
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %386)
          to label %409 unwind label %405

389:                                              ; preds = %331
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %742

391:                                              ; preds = %329
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %742

393:                                              ; preds = %340
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %338
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %397

397:                                              ; preds = %395, %393
  %398 = phi { ptr, i32 } [ %394, %393 ], [ %396, %395 ]
  %399 = load ptr, ptr %10, align 8, !tbaa !125
  %400 = icmp eq ptr %399, %260
  br i1 %400, label %402, label %401

401:                                              ; preds = %397
  call void @_ZdlPv(ptr noundef %399) #25
  br label %402

402:                                              ; preds = %401, %397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %742

403:                                              ; preds = %346
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %740

405:                                              ; preds = %357, %359, %378, %379, %384, %387, %409, %411, %432, %433, %438, %441
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %738

407:                                              ; preds = %423
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %738

409:                                              ; preds = %387, %348
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.65, i64 noundef 27)
          to label %411 unwind label %405

411:                                              ; preds = %409
  %412 = load ptr, ptr %9, align 8, !tbaa !125
  %413 = load i64, ptr %259, align 8, !tbaa !62
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %412, i64 noundef %413)
          to label %415 unwind label %405

415:                                              ; preds = %411
  %416 = load ptr, ptr %414, align 8, !tbaa !5
  %417 = getelementptr i8, ptr %416, i64 -24
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %414, i64 %418
  %420 = getelementptr inbounds %"class.std::basic_ios", ptr %419, i64 0, i32 5
  %421 = load ptr, ptr %420, align 8, !tbaa !8
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %415, %363
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %424 unwind label %407

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %415
  %426 = getelementptr inbounds %"class.std::ctype", ptr %421, i64 0, i32 8
  %427 = load i8, ptr %426, align 8, !tbaa !20
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds %"class.std::ctype", ptr %421, i64 0, i32 9, i64 10
  %431 = load i8, ptr %430, align 1, !tbaa !23
  br label %438

432:                                              ; preds = %425
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %421)
          to label %433 unwind label %405

433:                                              ; preds = %432
  %434 = load ptr, ptr %421, align 8, !tbaa !5
  %435 = getelementptr inbounds ptr, ptr %434, i64 6
  %436 = load ptr, ptr %435, align 8
  %437 = invoke noundef signext i8 %436(ptr noundef nonnull align 8 dereferenceable(570) %421, i8 noundef signext 10)
          to label %438 unwind label %405

438:                                              ; preds = %433, %429
  %439 = phi i8 [ %431, %429 ], [ %437, %433 ]
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %414, i8 noundef signext %439)
          to label %441 unwind label %405

441:                                              ; preds = %438
  %442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %440)
          to label %443 unwind label %405

443:                                              ; preds = %441
  %444 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %445 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %444, i64 0, i32 2
  %446 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %444, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  store ptr %263, ptr %12, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %263, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  store i64 3, ptr %264, align 8, !tbaa !62
  store i8 0, ptr %265, align 1, !tbaa !23
  %447 = load ptr, ptr %291, align 8, !tbaa !125
  %448 = load i64, ptr %324, align 8, !tbaa !62
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %447, i64 noundef %448)
          to label %450 unwind label %487

450:                                              ; preds = %443
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %449, ptr noundef nonnull @.str.66, i64 noundef 16)
          to label %452 unwind label %487

452:                                              ; preds = %450
  %453 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %444, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !124
  %455 = load ptr, ptr %446, align 8, !tbaa !123
  %456 = icmp eq ptr %454, %455
  br i1 %456, label %457, label %491

457:                                              ; preds = %496, %452
  %458 = load ptr, ptr %11, align 8, !tbaa !5
  %459 = getelementptr i8, ptr %458, i64 -24
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr inbounds i8, ptr %11, i64 %460
  %462 = getelementptr inbounds %"class.std::basic_ios", ptr %461, i64 0, i32 5
  %463 = load ptr, ptr %462, align 8, !tbaa !8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %516, label %465

465:                                              ; preds = %457
  %466 = getelementptr inbounds %"class.std::ctype", ptr %463, i64 0, i32 8
  %467 = load i8, ptr %466, align 8, !tbaa !20
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds %"class.std::ctype", ptr %463, i64 0, i32 9, i64 10
  %471 = load i8, ptr %470, align 1, !tbaa !23
  br label %478

472:                                              ; preds = %465
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %463)
          to label %473 unwind label %487

473:                                              ; preds = %472
  %474 = load ptr, ptr %463, align 8, !tbaa !5
  %475 = getelementptr inbounds ptr, ptr %474, i64 6
  %476 = load ptr, ptr %475, align 8
  %477 = invoke noundef signext i8 %476(ptr noundef nonnull align 8 dereferenceable(570) %463, i8 noundef signext 10)
          to label %478 unwind label %487

478:                                              ; preds = %473, %469
  %479 = phi i8 [ %471, %469 ], [ %477, %473 ]
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext %479)
          to label %481 unwind label %487

481:                                              ; preds = %478
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %480)
          to label %483 unwind label %487

483:                                              ; preds = %481
  %484 = load ptr, ptr %453, align 8, !tbaa !124
  %485 = load ptr, ptr %446, align 8, !tbaa !123
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %508, label %544

487:                                              ; preds = %443, %450, %472, %473, %478, %481, %525, %526, %531, %534, %568
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %732

489:                                              ; preds = %516
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %732

491:                                              ; preds = %452, %496
  %492 = phi i32 [ %497, %496 ], [ 0, %452 ]
  %493 = load ptr, ptr %12, align 8, !tbaa !125
  %494 = load i64, ptr %264, align 8, !tbaa !62
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %493, i64 noundef %494)
          to label %496 unwind label %506

496:                                              ; preds = %491
  %497 = add i32 %492, 1
  %498 = zext i32 %497 to i64
  %499 = load ptr, ptr %453, align 8, !tbaa !124
  %500 = load ptr, ptr %446, align 8, !tbaa !123
  %501 = ptrtoint ptr %499 to i64
  %502 = ptrtoint ptr %500 to i64
  %503 = sub i64 %501, %502
  %504 = ashr exact i64 %503, 5
  %505 = icmp ugt i64 %504, %498
  br i1 %505, label %491, label %457, !llvm.loop !160

506:                                              ; preds = %491
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %732

508:                                              ; preds = %556, %483
  %509 = load ptr, ptr %11, align 8, !tbaa !5
  %510 = getelementptr i8, ptr %509, i64 -24
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr %11, i64 %511
  %513 = getelementptr inbounds %"class.std::basic_ios", ptr %512, i64 0, i32 5
  %514 = load ptr, ptr %513, align 8, !tbaa !8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %518

516:                                              ; preds = %508, %457
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %517 unwind label %489

517:                                              ; preds = %516
  unreachable

518:                                              ; preds = %508
  %519 = getelementptr inbounds %"class.std::ctype", ptr %514, i64 0, i32 8
  %520 = load i8, ptr %519, align 8, !tbaa !20
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %525, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds %"class.std::ctype", ptr %514, i64 0, i32 9, i64 10
  %524 = load i8, ptr %523, align 1, !tbaa !23
  br label %531

525:                                              ; preds = %518
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %514)
          to label %526 unwind label %487

526:                                              ; preds = %525
  %527 = load ptr, ptr %514, align 8, !tbaa !5
  %528 = getelementptr inbounds ptr, ptr %527, i64 6
  %529 = load ptr, ptr %528, align 8
  %530 = invoke noundef signext i8 %529(ptr noundef nonnull align 8 dereferenceable(570) %514, i8 noundef signext 10)
          to label %531 unwind label %487

531:                                              ; preds = %526, %522
  %532 = phi i8 [ %524, %522 ], [ %530, %526 ]
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext %532)
          to label %534 unwind label %487

534:                                              ; preds = %531
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %533)
          to label %536 unwind label %487

536:                                              ; preds = %534
  %537 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %444, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8, !tbaa !124
  %539 = load ptr, ptr %445, align 8, !tbaa !123
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %568, label %541

541:                                              ; preds = %536
  %542 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %444, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  %543 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %444, i64 0, i32 17, i32 0, i32 0, i32 1
  br label %570

544:                                              ; preds = %483, %556
  %545 = phi i64 [ %558, %556 ], [ 0, %483 ]
  %546 = load ptr, ptr %12, align 8, !tbaa !125
  %547 = load i64, ptr %264, align 8, !tbaa !62
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %546, i64 noundef %547)
          to label %549 unwind label %566

549:                                              ; preds = %544
  %550 = load ptr, ptr %446, align 8, !tbaa !123
  %551 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %550, i64 %545
  %552 = load ptr, ptr %551, align 8, !tbaa !125
  %553 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %550, i64 %545, i32 1
  %554 = load i64, ptr %553, align 8, !tbaa !62
  %555 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %548, ptr noundef %552, i64 noundef %554)
          to label %556 unwind label %566

556:                                              ; preds = %549
  %557 = add nuw nsw i64 %545, 1
  %558 = and i64 %557, 4294967295
  %559 = load ptr, ptr %453, align 8, !tbaa !124
  %560 = load ptr, ptr %446, align 8, !tbaa !123
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = ashr exact i64 %563, 5
  %565 = icmp ugt i64 %564, %558
  br i1 %565, label %544, label %508, !llvm.loop !161

566:                                              ; preds = %549, %544
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %732

568:                                              ; preds = %712, %536
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %722 unwind label %487

570:                                              ; preds = %712, %541
  %571 = phi ptr [ %539, %541 ], [ %713, %712 ]
  %572 = phi ptr [ %538, %541 ], [ %714, %712 ]
  %573 = phi i64 [ 0, %541 ], [ %716, %712 ]
  %574 = load ptr, ptr %542, align 16, !tbaa !97
  %575 = icmp eq ptr %574, null
  br i1 %575, label %626, label %576

576:                                              ; preds = %570
  %577 = load i64, ptr %324, align 8, !tbaa !62
  %578 = load ptr, ptr %291, align 8
  br label %579

579:                                              ; preds = %596, %576
  %580 = phi ptr [ %574, %576 ], [ %603, %596 ]
  %581 = phi ptr [ %543, %576 ], [ %601, %596 ]
  %582 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %580, i64 0, i32 1, i32 0, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !62
  %584 = call i64 @llvm.umin.i64(i64 %583, i64 %577)
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %591, label %586

586:                                              ; preds = %579
  %587 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %580, i64 0, i32 1
  %588 = load ptr, ptr %587, align 8, !tbaa !125
  %589 = call i32 @memcmp(ptr noundef %588, ptr noundef %578, i64 noundef %584) #24
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %596

591:                                              ; preds = %586, %579
  %592 = sub i64 %583, %577
  %593 = call i64 @llvm.smax.i64(i64 %592, i64 -2147483648)
  %594 = call i64 @llvm.smin.i64(i64 %593, i64 2147483647)
  %595 = trunc i64 %594 to i32
  br label %596

596:                                              ; preds = %591, %586
  %597 = phi i32 [ %589, %586 ], [ %595, %591 ]
  %598 = icmp slt i32 %597, 0
  %599 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %580, i64 0, i32 3
  %600 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %580, i64 0, i32 2
  %601 = select i1 %598, ptr %581, ptr %580
  %602 = select i1 %598, ptr %599, ptr %600
  %603 = load ptr, ptr %602, align 8, !tbaa !59
  %604 = icmp eq ptr %603, null
  br i1 %604, label %605, label %579, !llvm.loop !145

605:                                              ; preds = %596
  %606 = icmp eq ptr %601, %543
  br i1 %606, label %626, label %607

607:                                              ; preds = %605
  %608 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %601, i64 0, i32 1, i32 0, i64 8
  %609 = load i64, ptr %608, align 8, !tbaa !62
  %610 = call i64 @llvm.umin.i64(i64 %577, i64 %609)
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %617, label %612

612:                                              ; preds = %607
  %613 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %601, i64 0, i32 1
  %614 = load ptr, ptr %613, align 8, !tbaa !125
  %615 = call i32 @memcmp(ptr noundef %578, ptr noundef %614, i64 noundef %610) #24
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %622

617:                                              ; preds = %612, %607
  %618 = sub i64 %577, %609
  %619 = call i64 @llvm.smax.i64(i64 %618, i64 -2147483648)
  %620 = call i64 @llvm.smin.i64(i64 %619, i64 2147483647)
  %621 = trunc i64 %620 to i32
  br label %622

622:                                              ; preds = %617, %612
  %623 = phi i32 [ %615, %612 ], [ %621, %617 ]
  %624 = icmp slt i32 %623, 0
  %625 = select i1 %624, ptr %543, ptr %601
  br label %626

626:                                              ; preds = %622, %605, %570
  %627 = phi ptr [ %543, %605 ], [ %543, %570 ], [ %625, %622 ]
  %628 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %627, i64 0, i32 1, i32 0, i64 32
  %629 = load ptr, ptr %628, align 8, !tbaa !110
  %630 = load ptr, ptr %629, align 8, !tbaa !112
  %631 = getelementptr inbounds %class.LoopStat, ptr %630, i64 %573
  %632 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %571, i64 %573, i32 1
  %633 = load i64, ptr %632, align 8, !tbaa !62
  %634 = icmp eq i64 %633, 0
  %635 = load i8, ptr %631, align 8
  %636 = icmp eq i8 %635, 0
  %637 = select i1 %634, i1 true, i1 %636
  br i1 %637, label %712, label %638

638:                                              ; preds = %626
  %639 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %571, i64 %573
  %640 = load ptr, ptr %639, align 8, !tbaa !125
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %640, i64 noundef %633)
          to label %642 unwind label %681

642:                                              ; preds = %638
  %643 = getelementptr inbounds %class.LoopStat, ptr %630, i64 %573, i32 10
  %644 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %643, i64 0, i32 1
  %645 = load ptr, ptr %644, align 8, !tbaa !45
  %646 = load ptr, ptr %643, align 8, !tbaa !46
  %647 = icmp eq ptr %645, %646
  br i1 %647, label %650, label %648

648:                                              ; preds = %642
  %649 = getelementptr inbounds %class.LoopStat, ptr %630, i64 %573, i32 4
  br label %685

650:                                              ; preds = %700, %642
  %651 = load ptr, ptr %11, align 8, !tbaa !5
  %652 = getelementptr i8, ptr %651, i64 -24
  %653 = load i64, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %11, i64 %653
  %655 = getelementptr inbounds %"class.std::basic_ios", ptr %654, i64 0, i32 5
  %656 = load ptr, ptr %655, align 8, !tbaa !8
  %657 = icmp eq ptr %656, null
  br i1 %657, label %658, label %660

658:                                              ; preds = %650
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %659 unwind label %683

659:                                              ; preds = %658
  unreachable

660:                                              ; preds = %650
  %661 = getelementptr inbounds %"class.std::ctype", ptr %656, i64 0, i32 8
  %662 = load i8, ptr %661, align 8, !tbaa !20
  %663 = icmp eq i8 %662, 0
  br i1 %663, label %667, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds %"class.std::ctype", ptr %656, i64 0, i32 9, i64 10
  %666 = load i8, ptr %665, align 1, !tbaa !23
  br label %673

667:                                              ; preds = %660
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %656)
          to label %668 unwind label %681

668:                                              ; preds = %667
  %669 = load ptr, ptr %656, align 8, !tbaa !5
  %670 = getelementptr inbounds ptr, ptr %669, i64 6
  %671 = load ptr, ptr %670, align 8
  %672 = invoke noundef signext i8 %671(ptr noundef nonnull align 8 dereferenceable(570) %656, i8 noundef signext 10)
          to label %673 unwind label %681

673:                                              ; preds = %668, %664
  %674 = phi i8 [ %666, %664 ], [ %672, %668 ]
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %11, i8 noundef signext %674)
          to label %676 unwind label %681

676:                                              ; preds = %673
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %675)
          to label %678 unwind label %681

678:                                              ; preds = %676
  %679 = load ptr, ptr %537, align 8, !tbaa !124
  %680 = load ptr, ptr %445, align 8, !tbaa !123
  br label %712

681:                                              ; preds = %676, %673, %668, %667, %638
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %732

683:                                              ; preds = %658
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %732

685:                                              ; preds = %700, %648
  %686 = phi i64 [ 0, %648 ], [ %702, %700 ]
  %687 = load ptr, ptr %12, align 8, !tbaa !125
  %688 = load i64, ptr %264, align 8, !tbaa !62
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %687, i64 noundef %688)
          to label %690 unwind label %710

690:                                              ; preds = %685
  %691 = load ptr, ptr %689, align 8, !tbaa !5
  %692 = getelementptr i8, ptr %691, i64 -24
  %693 = load i64, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %689, i64 %693
  %695 = getelementptr inbounds %"class.std::ios_base", ptr %694, i64 0, i32 1
  store i64 8, ptr %695, align 8, !tbaa !162
  %696 = load ptr, ptr %649, align 8, !tbaa !52
  %697 = getelementptr inbounds x86_fp80, ptr %696, i64 %686
  %698 = load x86_fp80, ptr %697, align 16, !tbaa !53
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %689, x86_fp80 noundef %698)
          to label %700 unwind label %710

700:                                              ; preds = %690
  %701 = add nuw nsw i64 %686, 1
  %702 = and i64 %701, 4294967295
  %703 = load ptr, ptr %644, align 8, !tbaa !45
  %704 = load ptr, ptr %643, align 8, !tbaa !46
  %705 = ptrtoint ptr %703 to i64
  %706 = ptrtoint ptr %704 to i64
  %707 = sub i64 %705, %706
  %708 = ashr exact i64 %707, 2
  %709 = icmp ugt i64 %708, %702
  br i1 %709, label %685, label %650, !llvm.loop !163

710:                                              ; preds = %690, %685
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %732

712:                                              ; preds = %678, %626
  %713 = phi ptr [ %680, %678 ], [ %571, %626 ]
  %714 = phi ptr [ %679, %678 ], [ %572, %626 ]
  %715 = add nuw nsw i64 %573, 1
  %716 = and i64 %715, 4294967295
  %717 = ptrtoint ptr %714 to i64
  %718 = ptrtoint ptr %713 to i64
  %719 = sub i64 %717, %718
  %720 = ashr exact i64 %719, 5
  %721 = icmp ugt i64 %720, %716
  br i1 %721, label %570, label %568, !llvm.loop !164

722:                                              ; preds = %568
  %723 = load ptr, ptr %12, align 8, !tbaa !125
  %724 = icmp eq ptr %723, %263
  br i1 %724, label %726, label %725

725:                                              ; preds = %722
  call void @_ZdlPv(ptr noundef %723) #25
  br label %726

726:                                              ; preds = %725, %722
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  store ptr %266, ptr %11, align 8, !tbaa !5
  %727 = load i64, ptr %268, align 8
  %728 = getelementptr inbounds i8, ptr %11, i64 %727
  store ptr %267, ptr %728, align 8, !tbaa !5
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %269) #24
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %270) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #24
  %729 = load ptr, ptr %9, align 8, !tbaa !125
  %730 = icmp eq ptr %729, %258
  br i1 %730, label %748, label %731

731:                                              ; preds = %726
  call void @_ZdlPv(ptr noundef %729) #25
  br label %748

732:                                              ; preds = %487, %489, %710, %683, %681, %566, %506
  %733 = phi { ptr, i32 } [ %507, %506 ], [ %567, %566 ], [ %711, %710 ], [ %682, %681 ], [ %684, %683 ], [ %488, %487 ], [ %490, %489 ]
  %734 = load ptr, ptr %12, align 8, !tbaa !125
  %735 = icmp eq ptr %734, %263
  br i1 %735, label %737, label %736

736:                                              ; preds = %732
  call void @_ZdlPv(ptr noundef %734) #25
  br label %737

737:                                              ; preds = %736, %732
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %738

738:                                              ; preds = %405, %407, %737
  %739 = phi { ptr, i32 } [ %733, %737 ], [ %406, %405 ], [ %408, %407 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %11) #24
  br label %740

740:                                              ; preds = %738, %403
  %741 = phi { ptr, i32 } [ %739, %738 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %11) #24
  br label %742

742:                                              ; preds = %389, %391, %740, %402
  %743 = phi { ptr, i32 } [ %741, %740 ], [ %398, %402 ], [ %390, %389 ], [ %392, %391 ]
  %744 = load ptr, ptr %9, align 8, !tbaa !125
  %745 = icmp eq ptr %744, %258
  br i1 %745, label %747, label %746

746:                                              ; preds = %742
  call void @_ZdlPv(ptr noundef %744) #25
  br label %747

747:                                              ; preds = %746, %742
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %1231

748:                                              ; preds = %731, %726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %749 = add nuw i32 %288, 1
  %750 = icmp eq i32 %749, %29
  br i1 %750, label %271, label %287, !llvm.loop !165

751:                                              ; preds = %295
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %1231

753:                                              ; preds = %1226, %256, %271
  %754 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %754, ptr %17, align 8, !tbaa !5
  %755 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %756 = getelementptr i8, ptr %754, i64 -24
  %757 = load i64, ptr %756, align 8
  %758 = getelementptr inbounds i8, ptr %17, i64 %757
  store ptr %755, ptr %758, align 8, !tbaa !5
  %759 = getelementptr inbounds %"class.std::basic_ofstream", ptr %17, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %759) #24
  %760 = getelementptr inbounds i8, ptr %17, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %760) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %17) #24
  %761 = load ptr, ptr %15, align 8, !tbaa !125
  %762 = icmp eq ptr %761, %146
  br i1 %762, label %764, label %763

763:                                              ; preds = %753
  call void @_ZdlPv(ptr noundef %761) #25
  br label %764

764:                                              ; preds = %753, %763
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %1243

765:                                              ; preds = %273, %1226
  %766 = phi i32 [ 1, %273 ], [ %1227, %1226 ]
  %767 = zext i32 %766 to i64
  %768 = load ptr, ptr %0, align 8, !tbaa !123
  %769 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %768, i64 %767
  %770 = load ptr, ptr %1, align 8, !tbaa !125, !noalias !166
  %771 = load i64, ptr %37, align 8, !tbaa !62, !noalias !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  store ptr %274, ptr %4, align 8, !tbaa !60, !alias.scope !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !169
  store i64 %771, ptr %3, align 8, !tbaa !49, !noalias !169
  %772 = icmp ugt i64 %771, 15
  br i1 %772, label %773, label %777

773:                                              ; preds = %765
  %774 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %775 unwind label %1229

775:                                              ; preds = %773
  store ptr %774, ptr %4, align 8, !tbaa !125, !alias.scope !169
  %776 = load i64, ptr %3, align 8, !tbaa !49, !noalias !169
  store i64 %776, ptr %274, align 8, !tbaa !23, !alias.scope !169
  br label %777

777:                                              ; preds = %775, %765
  %778 = phi ptr [ %774, %775 ], [ %274, %765 ]
  switch i64 %771, label %781 [
    i64 1, label %779
    i64 0, label %782
  ]

779:                                              ; preds = %777
  %780 = load i8, ptr %770, align 1, !tbaa !23
  store i8 %780, ptr %778, align 1, !tbaa !23
  br label %782

781:                                              ; preds = %777
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %778, ptr align 1 %770, i64 %771, i1 false)
  br label %782

782:                                              ; preds = %781, %779, %777
  %783 = load i64, ptr %3, align 8, !tbaa !49, !noalias !169
  store i64 %783, ptr %275, align 8, !tbaa !62, !alias.scope !169
  %784 = load ptr, ptr %4, align 8, !tbaa !125, !alias.scope !169
  %785 = getelementptr inbounds i8, ptr %784, i64 %783
  store i8 0, ptr %785, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !169
  %786 = load i64, ptr %275, align 8, !tbaa !62, !alias.scope !169
  %787 = icmp eq i64 %786, 4611686018427387903
  br i1 %787, label %788, label %790

788:                                              ; preds = %782
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %789 unwind label %794

789:                                              ; preds = %788
  unreachable

790:                                              ; preds = %782
  %791 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %801 unwind label %792

792:                                              ; preds = %790
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %796

794:                                              ; preds = %788
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %796

796:                                              ; preds = %794, %792
  %797 = phi { ptr, i32 } [ %793, %792 ], [ %795, %794 ]
  %798 = load ptr, ptr %4, align 8, !tbaa !125, !alias.scope !169
  %799 = icmp eq ptr %798, %274
  br i1 %799, label %1231, label %800

800:                                              ; preds = %796
  call void @_ZdlPv(ptr noundef %798) #25
  br label %1231

801:                                              ; preds = %790
  %802 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %768, i64 %767, i32 1
  %803 = load i64, ptr %802, align 8, !tbaa !62
  %804 = load i64, ptr %275, align 8, !tbaa !62
  %805 = sub i64 4611686018427387903, %804
  %806 = icmp ult i64 %805, %803
  br i1 %806, label %807, label %809

807:                                              ; preds = %801
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %808 unwind label %869

808:                                              ; preds = %807
  unreachable

809:                                              ; preds = %801
  %810 = load ptr, ptr %769, align 8, !tbaa !125
  %811 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %810, i64 noundef %803)
          to label %812 unwind label %867

812:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  store ptr %276, ptr %5, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %276, ptr noundef nonnull align 1 dereferenceable(12) @.str.67, i64 12, i1 false)
  store i64 12, ptr %277, align 8, !tbaa !62
  store i8 0, ptr %278, align 4, !tbaa !23
  %813 = load i64, ptr %275, align 8, !tbaa !62
  %814 = add i64 %813, -4611686018427387892
  %815 = icmp ult i64 %814, 12
  br i1 %815, label %816, label %818

816:                                              ; preds = %812
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %817 unwind label %873

817:                                              ; preds = %816
  unreachable

818:                                              ; preds = %812
  %819 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %276, i64 noundef 12)
          to label %820 unwind label %871

820:                                              ; preds = %818
  %821 = load ptr, ptr %5, align 8, !tbaa !125
  %822 = icmp eq ptr %821, %276
  br i1 %822, label %824, label %823

823:                                              ; preds = %820
  call void @_ZdlPv(ptr noundef %821) #25
  br label %824

824:                                              ; preds = %823, %820
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #24
  %825 = load ptr, ptr %4, align 8, !tbaa !125
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef %825, i32 noundef 48)
          to label %826 unwind label %881

826:                                              ; preds = %824
  %827 = load ptr, ptr %6, align 8, !tbaa !5
  %828 = getelementptr i8, ptr %827, i64 -24
  %829 = load i64, ptr %828, align 8
  %830 = getelementptr inbounds i8, ptr %6, i64 %829
  %831 = getelementptr inbounds %"class.std::ios_base", ptr %830, i64 0, i32 5
  %832 = load i32, ptr %831, align 8, !tbaa !153
  %833 = and i32 %832, 5
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %887, label %835

835:                                              ; preds = %826
  %836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %837 unwind label %883

837:                                              ; preds = %835
  %838 = load ptr, ptr %4, align 8, !tbaa !125
  %839 = load i64, ptr %275, align 8, !tbaa !62
  %840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %838, i64 noundef %839)
          to label %841 unwind label %883

841:                                              ; preds = %837
  %842 = load ptr, ptr %840, align 8, !tbaa !5
  %843 = getelementptr i8, ptr %842, i64 -24
  %844 = load i64, ptr %843, align 8
  %845 = getelementptr inbounds i8, ptr %840, i64 %844
  %846 = getelementptr inbounds %"class.std::basic_ios", ptr %845, i64 0, i32 5
  %847 = load ptr, ptr %846, align 8, !tbaa !8
  %848 = icmp eq ptr %847, null
  br i1 %848, label %901, label %849

849:                                              ; preds = %841
  %850 = getelementptr inbounds %"class.std::ctype", ptr %847, i64 0, i32 8
  %851 = load i8, ptr %850, align 8, !tbaa !20
  %852 = icmp eq i8 %851, 0
  br i1 %852, label %856, label %853

853:                                              ; preds = %849
  %854 = getelementptr inbounds %"class.std::ctype", ptr %847, i64 0, i32 9, i64 10
  %855 = load i8, ptr %854, align 1, !tbaa !23
  br label %862

856:                                              ; preds = %849
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %847)
          to label %857 unwind label %883

857:                                              ; preds = %856
  %858 = load ptr, ptr %847, align 8, !tbaa !5
  %859 = getelementptr inbounds ptr, ptr %858, i64 6
  %860 = load ptr, ptr %859, align 8
  %861 = invoke noundef signext i8 %860(ptr noundef nonnull align 8 dereferenceable(570) %847, i8 noundef signext 10)
          to label %862 unwind label %883

862:                                              ; preds = %857, %853
  %863 = phi i8 [ %855, %853 ], [ %861, %857 ]
  %864 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %840, i8 noundef signext %863)
          to label %865 unwind label %883

865:                                              ; preds = %862
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %864)
          to label %887 unwind label %883

867:                                              ; preds = %809
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %1220

869:                                              ; preds = %807
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %1220

871:                                              ; preds = %818
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %875

873:                                              ; preds = %816
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %875

875:                                              ; preds = %873, %871
  %876 = phi { ptr, i32 } [ %872, %871 ], [ %874, %873 ]
  %877 = load ptr, ptr %5, align 8, !tbaa !125
  %878 = icmp eq ptr %877, %276
  br i1 %878, label %880, label %879

879:                                              ; preds = %875
  call void @_ZdlPv(ptr noundef %877) #25
  br label %880

880:                                              ; preds = %879, %875
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %1220

881:                                              ; preds = %824
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %1218

883:                                              ; preds = %835, %837, %856, %857, %862, %865, %887, %889, %910, %911, %916, %919
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %1216

885:                                              ; preds = %901
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %1216

887:                                              ; preds = %865, %826
  %888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.68, i64 noundef 31)
          to label %889 unwind label %883

889:                                              ; preds = %887
  %890 = load ptr, ptr %4, align 8, !tbaa !125
  %891 = load i64, ptr %275, align 8, !tbaa !62
  %892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %890, i64 noundef %891)
          to label %893 unwind label %883

893:                                              ; preds = %889
  %894 = load ptr, ptr %892, align 8, !tbaa !5
  %895 = getelementptr i8, ptr %894, i64 -24
  %896 = load i64, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %892, i64 %896
  %898 = getelementptr inbounds %"class.std::basic_ios", ptr %897, i64 0, i32 5
  %899 = load ptr, ptr %898, align 8, !tbaa !8
  %900 = icmp eq ptr %899, null
  br i1 %900, label %901, label %903

901:                                              ; preds = %893, %841
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %902 unwind label %885

902:                                              ; preds = %901
  unreachable

903:                                              ; preds = %893
  %904 = getelementptr inbounds %"class.std::ctype", ptr %899, i64 0, i32 8
  %905 = load i8, ptr %904, align 8, !tbaa !20
  %906 = icmp eq i8 %905, 0
  br i1 %906, label %910, label %907

907:                                              ; preds = %903
  %908 = getelementptr inbounds %"class.std::ctype", ptr %899, i64 0, i32 9, i64 10
  %909 = load i8, ptr %908, align 1, !tbaa !23
  br label %916

910:                                              ; preds = %903
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %899)
          to label %911 unwind label %883

911:                                              ; preds = %910
  %912 = load ptr, ptr %899, align 8, !tbaa !5
  %913 = getelementptr inbounds ptr, ptr %912, i64 6
  %914 = load ptr, ptr %913, align 8
  %915 = invoke noundef signext i8 %914(ptr noundef nonnull align 8 dereferenceable(570) %899, i8 noundef signext 10)
          to label %916 unwind label %883

916:                                              ; preds = %911, %907
  %917 = phi i8 [ %909, %907 ], [ %915, %911 ]
  %918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %892, i8 noundef signext %917)
          to label %919 unwind label %883

919:                                              ; preds = %916
  %920 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %918)
          to label %921 unwind label %883

921:                                              ; preds = %919
  %922 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %923 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %922, i64 0, i32 2
  %924 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %922, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  store ptr %279, ptr %7, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %279, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  store i64 3, ptr %280, align 8, !tbaa !62
  store i8 0, ptr %281, align 1, !tbaa !23
  %925 = load ptr, ptr %769, align 8, !tbaa !125
  %926 = load i64, ptr %802, align 8, !tbaa !62
  %927 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %925, i64 noundef %926)
          to label %928 unwind label %965

928:                                              ; preds = %921
  %929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %927, ptr noundef nonnull @.str.69, i64 noundef 20)
          to label %930 unwind label %965

930:                                              ; preds = %928
  %931 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %922, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %932 = load ptr, ptr %931, align 8, !tbaa !124
  %933 = load ptr, ptr %924, align 8, !tbaa !123
  %934 = icmp eq ptr %932, %933
  br i1 %934, label %935, label %969

935:                                              ; preds = %974, %930
  %936 = load ptr, ptr %6, align 8, !tbaa !5
  %937 = getelementptr i8, ptr %936, i64 -24
  %938 = load i64, ptr %937, align 8
  %939 = getelementptr inbounds i8, ptr %6, i64 %938
  %940 = getelementptr inbounds %"class.std::basic_ios", ptr %939, i64 0, i32 5
  %941 = load ptr, ptr %940, align 8, !tbaa !8
  %942 = icmp eq ptr %941, null
  br i1 %942, label %994, label %943

943:                                              ; preds = %935
  %944 = getelementptr inbounds %"class.std::ctype", ptr %941, i64 0, i32 8
  %945 = load i8, ptr %944, align 8, !tbaa !20
  %946 = icmp eq i8 %945, 0
  br i1 %946, label %950, label %947

947:                                              ; preds = %943
  %948 = getelementptr inbounds %"class.std::ctype", ptr %941, i64 0, i32 9, i64 10
  %949 = load i8, ptr %948, align 1, !tbaa !23
  br label %956

950:                                              ; preds = %943
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %941)
          to label %951 unwind label %965

951:                                              ; preds = %950
  %952 = load ptr, ptr %941, align 8, !tbaa !5
  %953 = getelementptr inbounds ptr, ptr %952, i64 6
  %954 = load ptr, ptr %953, align 8
  %955 = invoke noundef signext i8 %954(ptr noundef nonnull align 8 dereferenceable(570) %941, i8 noundef signext 10)
          to label %956 unwind label %965

956:                                              ; preds = %951, %947
  %957 = phi i8 [ %949, %947 ], [ %955, %951 ]
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %957)
          to label %959 unwind label %965

959:                                              ; preds = %956
  %960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %958)
          to label %961 unwind label %965

961:                                              ; preds = %959
  %962 = load ptr, ptr %931, align 8, !tbaa !124
  %963 = load ptr, ptr %924, align 8, !tbaa !123
  %964 = icmp eq ptr %962, %963
  br i1 %964, label %986, label %1022

965:                                              ; preds = %921, %928, %950, %951, %956, %959, %1003, %1004, %1009, %1012, %1046
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %1210

967:                                              ; preds = %994
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %1210

969:                                              ; preds = %930, %974
  %970 = phi i32 [ %975, %974 ], [ 0, %930 ]
  %971 = load ptr, ptr %7, align 8, !tbaa !125
  %972 = load i64, ptr %280, align 8, !tbaa !62
  %973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %971, i64 noundef %972)
          to label %974 unwind label %984

974:                                              ; preds = %969
  %975 = add i32 %970, 1
  %976 = zext i32 %975 to i64
  %977 = load ptr, ptr %931, align 8, !tbaa !124
  %978 = load ptr, ptr %924, align 8, !tbaa !123
  %979 = ptrtoint ptr %977 to i64
  %980 = ptrtoint ptr %978 to i64
  %981 = sub i64 %979, %980
  %982 = ashr exact i64 %981, 5
  %983 = icmp ugt i64 %982, %976
  br i1 %983, label %969, label %935, !llvm.loop !172

984:                                              ; preds = %969
  %985 = landingpad { ptr, i32 }
          cleanup
  br label %1210

986:                                              ; preds = %1034, %961
  %987 = load ptr, ptr %6, align 8, !tbaa !5
  %988 = getelementptr i8, ptr %987, i64 -24
  %989 = load i64, ptr %988, align 8
  %990 = getelementptr inbounds i8, ptr %6, i64 %989
  %991 = getelementptr inbounds %"class.std::basic_ios", ptr %990, i64 0, i32 5
  %992 = load ptr, ptr %991, align 8, !tbaa !8
  %993 = icmp eq ptr %992, null
  br i1 %993, label %994, label %996

994:                                              ; preds = %986, %935
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %995 unwind label %967

995:                                              ; preds = %994
  unreachable

996:                                              ; preds = %986
  %997 = getelementptr inbounds %"class.std::ctype", ptr %992, i64 0, i32 8
  %998 = load i8, ptr %997, align 8, !tbaa !20
  %999 = icmp eq i8 %998, 0
  br i1 %999, label %1003, label %1000

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds %"class.std::ctype", ptr %992, i64 0, i32 9, i64 10
  %1002 = load i8, ptr %1001, align 1, !tbaa !23
  br label %1009

1003:                                             ; preds = %996
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %992)
          to label %1004 unwind label %965

1004:                                             ; preds = %1003
  %1005 = load ptr, ptr %992, align 8, !tbaa !5
  %1006 = getelementptr inbounds ptr, ptr %1005, i64 6
  %1007 = load ptr, ptr %1006, align 8
  %1008 = invoke noundef signext i8 %1007(ptr noundef nonnull align 8 dereferenceable(570) %992, i8 noundef signext 10)
          to label %1009 unwind label %965

1009:                                             ; preds = %1004, %1000
  %1010 = phi i8 [ %1002, %1000 ], [ %1008, %1004 ]
  %1011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %1010)
          to label %1012 unwind label %965

1012:                                             ; preds = %1009
  %1013 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1011)
          to label %1014 unwind label %965

1014:                                             ; preds = %1012
  %1015 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %922, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1016 = load ptr, ptr %1015, align 8, !tbaa !124
  %1017 = load ptr, ptr %923, align 8, !tbaa !123
  %1018 = icmp eq ptr %1016, %1017
  br i1 %1018, label %1046, label %1019

1019:                                             ; preds = %1014
  %1020 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %922, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  %1021 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %922, i64 0, i32 17, i32 0, i32 0, i32 1
  br label %1048

1022:                                             ; preds = %961, %1034
  %1023 = phi i64 [ %1036, %1034 ], [ 0, %961 ]
  %1024 = load ptr, ptr %7, align 8, !tbaa !125
  %1025 = load i64, ptr %280, align 8, !tbaa !62
  %1026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1024, i64 noundef %1025)
          to label %1027 unwind label %1044

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %924, align 8, !tbaa !123
  %1029 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1028, i64 %1023
  %1030 = load ptr, ptr %1029, align 8, !tbaa !125
  %1031 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1028, i64 %1023, i32 1
  %1032 = load i64, ptr %1031, align 8, !tbaa !62
  %1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1026, ptr noundef %1030, i64 noundef %1032)
          to label %1034 unwind label %1044

1034:                                             ; preds = %1027
  %1035 = add nuw nsw i64 %1023, 1
  %1036 = and i64 %1035, 4294967295
  %1037 = load ptr, ptr %931, align 8, !tbaa !124
  %1038 = load ptr, ptr %924, align 8, !tbaa !123
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = ashr exact i64 %1041, 5
  %1043 = icmp ugt i64 %1042, %1036
  br i1 %1043, label %1022, label %986, !llvm.loop !173

1044:                                             ; preds = %1027, %1022
  %1045 = landingpad { ptr, i32 }
          cleanup
  br label %1210

1046:                                             ; preds = %1190, %1014
  %1047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %1200 unwind label %965

1048:                                             ; preds = %1190, %1019
  %1049 = phi ptr [ %1017, %1019 ], [ %1191, %1190 ]
  %1050 = phi ptr [ %1016, %1019 ], [ %1192, %1190 ]
  %1051 = phi i64 [ 0, %1019 ], [ %1194, %1190 ]
  %1052 = load ptr, ptr %1020, align 16, !tbaa !97
  %1053 = icmp eq ptr %1052, null
  br i1 %1053, label %1104, label %1054

1054:                                             ; preds = %1048
  %1055 = load i64, ptr %802, align 8, !tbaa !62
  %1056 = load ptr, ptr %769, align 8
  br label %1057

1057:                                             ; preds = %1074, %1054
  %1058 = phi ptr [ %1052, %1054 ], [ %1081, %1074 ]
  %1059 = phi ptr [ %1021, %1054 ], [ %1079, %1074 ]
  %1060 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1058, i64 0, i32 1, i32 0, i64 8
  %1061 = load i64, ptr %1060, align 8, !tbaa !62
  %1062 = call i64 @llvm.umin.i64(i64 %1061, i64 %1055)
  %1063 = icmp eq i64 %1062, 0
  br i1 %1063, label %1069, label %1064

1064:                                             ; preds = %1057
  %1065 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1058, i64 0, i32 1
  %1066 = load ptr, ptr %1065, align 8, !tbaa !125
  %1067 = call i32 @memcmp(ptr noundef %1066, ptr noundef %1056, i64 noundef %1062) #24
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %1074

1069:                                             ; preds = %1064, %1057
  %1070 = sub i64 %1061, %1055
  %1071 = call i64 @llvm.smax.i64(i64 %1070, i64 -2147483648)
  %1072 = call i64 @llvm.smin.i64(i64 %1071, i64 2147483647)
  %1073 = trunc i64 %1072 to i32
  br label %1074

1074:                                             ; preds = %1069, %1064
  %1075 = phi i32 [ %1067, %1064 ], [ %1073, %1069 ]
  %1076 = icmp slt i32 %1075, 0
  %1077 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1058, i64 0, i32 3
  %1078 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %1058, i64 0, i32 2
  %1079 = select i1 %1076, ptr %1059, ptr %1058
  %1080 = select i1 %1076, ptr %1077, ptr %1078
  %1081 = load ptr, ptr %1080, align 8, !tbaa !59
  %1082 = icmp eq ptr %1081, null
  br i1 %1082, label %1083, label %1057, !llvm.loop !145

1083:                                             ; preds = %1074
  %1084 = icmp eq ptr %1079, %1021
  br i1 %1084, label %1104, label %1085

1085:                                             ; preds = %1083
  %1086 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1079, i64 0, i32 1, i32 0, i64 8
  %1087 = load i64, ptr %1086, align 8, !tbaa !62
  %1088 = call i64 @llvm.umin.i64(i64 %1055, i64 %1087)
  %1089 = icmp eq i64 %1088, 0
  br i1 %1089, label %1095, label %1090

1090:                                             ; preds = %1085
  %1091 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1079, i64 0, i32 1
  %1092 = load ptr, ptr %1091, align 8, !tbaa !125
  %1093 = call i32 @memcmp(ptr noundef %1056, ptr noundef %1092, i64 noundef %1088) #24
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %1100

1095:                                             ; preds = %1090, %1085
  %1096 = sub i64 %1055, %1087
  %1097 = call i64 @llvm.smax.i64(i64 %1096, i64 -2147483648)
  %1098 = call i64 @llvm.smin.i64(i64 %1097, i64 2147483647)
  %1099 = trunc i64 %1098 to i32
  br label %1100

1100:                                             ; preds = %1095, %1090
  %1101 = phi i32 [ %1093, %1090 ], [ %1099, %1095 ]
  %1102 = icmp slt i32 %1101, 0
  %1103 = select i1 %1102, ptr %1021, ptr %1079
  br label %1104

1104:                                             ; preds = %1100, %1083, %1048
  %1105 = phi ptr [ %1021, %1083 ], [ %1021, %1048 ], [ %1103, %1100 ]
  %1106 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1105, i64 0, i32 1, i32 0, i64 32
  %1107 = load ptr, ptr %1106, align 8, !tbaa !110
  %1108 = load ptr, ptr %1107, align 8, !tbaa !112
  %1109 = getelementptr inbounds %class.LoopStat, ptr %1108, i64 %1051
  %1110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1049, i64 %1051, i32 1
  %1111 = load i64, ptr %1110, align 8, !tbaa !62
  %1112 = icmp eq i64 %1111, 0
  %1113 = load i8, ptr %1109, align 8
  %1114 = icmp eq i8 %1113, 0
  %1115 = select i1 %1112, i1 true, i1 %1114
  br i1 %1115, label %1190, label %1116

1116:                                             ; preds = %1104
  %1117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1049, i64 %1051
  %1118 = load ptr, ptr %1117, align 8, !tbaa !125
  %1119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1118, i64 noundef %1111)
          to label %1120 unwind label %1159

1120:                                             ; preds = %1116
  %1121 = getelementptr inbounds %class.LoopStat, ptr %1108, i64 %1051, i32 10
  %1122 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %1121, i64 0, i32 1
  %1123 = load ptr, ptr %1122, align 8, !tbaa !45
  %1124 = load ptr, ptr %1121, align 8, !tbaa !46
  %1125 = icmp eq ptr %1123, %1124
  br i1 %1125, label %1128, label %1126

1126:                                             ; preds = %1120
  %1127 = getelementptr inbounds %class.LoopStat, ptr %1108, i64 %1051, i32 9
  br label %1163

1128:                                             ; preds = %1178, %1120
  %1129 = load ptr, ptr %6, align 8, !tbaa !5
  %1130 = getelementptr i8, ptr %1129, i64 -24
  %1131 = load i64, ptr %1130, align 8
  %1132 = getelementptr inbounds i8, ptr %6, i64 %1131
  %1133 = getelementptr inbounds %"class.std::basic_ios", ptr %1132, i64 0, i32 5
  %1134 = load ptr, ptr %1133, align 8, !tbaa !8
  %1135 = icmp eq ptr %1134, null
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %1128
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %1137 unwind label %1161

1137:                                             ; preds = %1136
  unreachable

1138:                                             ; preds = %1128
  %1139 = getelementptr inbounds %"class.std::ctype", ptr %1134, i64 0, i32 8
  %1140 = load i8, ptr %1139, align 8, !tbaa !20
  %1141 = icmp eq i8 %1140, 0
  br i1 %1141, label %1145, label %1142

1142:                                             ; preds = %1138
  %1143 = getelementptr inbounds %"class.std::ctype", ptr %1134, i64 0, i32 9, i64 10
  %1144 = load i8, ptr %1143, align 1, !tbaa !23
  br label %1151

1145:                                             ; preds = %1138
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1134)
          to label %1146 unwind label %1159

1146:                                             ; preds = %1145
  %1147 = load ptr, ptr %1134, align 8, !tbaa !5
  %1148 = getelementptr inbounds ptr, ptr %1147, i64 6
  %1149 = load ptr, ptr %1148, align 8
  %1150 = invoke noundef signext i8 %1149(ptr noundef nonnull align 8 dereferenceable(570) %1134, i8 noundef signext 10)
          to label %1151 unwind label %1159

1151:                                             ; preds = %1146, %1142
  %1152 = phi i8 [ %1144, %1142 ], [ %1150, %1146 ]
  %1153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %1152)
          to label %1154 unwind label %1159

1154:                                             ; preds = %1151
  %1155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1153)
          to label %1156 unwind label %1159

1156:                                             ; preds = %1154
  %1157 = load ptr, ptr %1015, align 8, !tbaa !124
  %1158 = load ptr, ptr %923, align 8, !tbaa !123
  br label %1190

1159:                                             ; preds = %1154, %1151, %1146, %1145, %1116
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %1210

1161:                                             ; preds = %1136
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %1210

1163:                                             ; preds = %1178, %1126
  %1164 = phi i64 [ 0, %1126 ], [ %1180, %1178 ]
  %1165 = load ptr, ptr %7, align 8, !tbaa !125
  %1166 = load i64, ptr %280, align 8, !tbaa !62
  %1167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1165, i64 noundef %1166)
          to label %1168 unwind label %1188

1168:                                             ; preds = %1163
  %1169 = load ptr, ptr %1167, align 8, !tbaa !5
  %1170 = getelementptr i8, ptr %1169, i64 -24
  %1171 = load i64, ptr %1170, align 8
  %1172 = getelementptr inbounds i8, ptr %1167, i64 %1171
  %1173 = getelementptr inbounds %"class.std::ios_base", ptr %1172, i64 0, i32 1
  store i64 6, ptr %1173, align 8, !tbaa !162
  %1174 = load ptr, ptr %1127, align 8, !tbaa !52
  %1175 = getelementptr inbounds x86_fp80, ptr %1174, i64 %1164
  %1176 = load x86_fp80, ptr %1175, align 16, !tbaa !53
  %1177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1167, x86_fp80 noundef %1176)
          to label %1178 unwind label %1188

1178:                                             ; preds = %1168
  %1179 = add nuw nsw i64 %1164, 1
  %1180 = and i64 %1179, 4294967295
  %1181 = load ptr, ptr %1122, align 8, !tbaa !45
  %1182 = load ptr, ptr %1121, align 8, !tbaa !46
  %1183 = ptrtoint ptr %1181 to i64
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = sub i64 %1183, %1184
  %1186 = ashr exact i64 %1185, 2
  %1187 = icmp ugt i64 %1186, %1180
  br i1 %1187, label %1163, label %1128, !llvm.loop !174

1188:                                             ; preds = %1168, %1163
  %1189 = landingpad { ptr, i32 }
          cleanup
  br label %1210

1190:                                             ; preds = %1156, %1104
  %1191 = phi ptr [ %1158, %1156 ], [ %1049, %1104 ]
  %1192 = phi ptr [ %1157, %1156 ], [ %1050, %1104 ]
  %1193 = add nuw nsw i64 %1051, 1
  %1194 = and i64 %1193, 4294967295
  %1195 = ptrtoint ptr %1192 to i64
  %1196 = ptrtoint ptr %1191 to i64
  %1197 = sub i64 %1195, %1196
  %1198 = ashr exact i64 %1197, 5
  %1199 = icmp ugt i64 %1198, %1194
  br i1 %1199, label %1048, label %1046, !llvm.loop !175

1200:                                             ; preds = %1046
  %1201 = load ptr, ptr %7, align 8, !tbaa !125
  %1202 = icmp eq ptr %1201, %279
  br i1 %1202, label %1204, label %1203

1203:                                             ; preds = %1200
  call void @_ZdlPv(ptr noundef %1201) #25
  br label %1204

1204:                                             ; preds = %1203, %1200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  store ptr %282, ptr %6, align 8, !tbaa !5
  %1205 = load i64, ptr %284, align 8
  %1206 = getelementptr inbounds i8, ptr %6, i64 %1205
  store ptr %283, ptr %1206, align 8, !tbaa !5
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %285) #24
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %286) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #24
  %1207 = load ptr, ptr %4, align 8, !tbaa !125
  %1208 = icmp eq ptr %1207, %274
  br i1 %1208, label %1226, label %1209

1209:                                             ; preds = %1204
  call void @_ZdlPv(ptr noundef %1207) #25
  br label %1226

1210:                                             ; preds = %965, %967, %1188, %1161, %1159, %1044, %984
  %1211 = phi { ptr, i32 } [ %985, %984 ], [ %1045, %1044 ], [ %1189, %1188 ], [ %1160, %1159 ], [ %1162, %1161 ], [ %966, %965 ], [ %968, %967 ]
  %1212 = load ptr, ptr %7, align 8, !tbaa !125
  %1213 = icmp eq ptr %1212, %279
  br i1 %1213, label %1215, label %1214

1214:                                             ; preds = %1210
  call void @_ZdlPv(ptr noundef %1212) #25
  br label %1215

1215:                                             ; preds = %1214, %1210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %1216

1216:                                             ; preds = %883, %885, %1215
  %1217 = phi { ptr, i32 } [ %1211, %1215 ], [ %884, %883 ], [ %886, %885 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #24
  br label %1218

1218:                                             ; preds = %1216, %881
  %1219 = phi { ptr, i32 } [ %1217, %1216 ], [ %882, %881 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #24
  br label %1220

1220:                                             ; preds = %867, %869, %1218, %880
  %1221 = phi { ptr, i32 } [ %1219, %1218 ], [ %876, %880 ], [ %868, %867 ], [ %870, %869 ]
  %1222 = load ptr, ptr %4, align 8, !tbaa !125
  %1223 = icmp eq ptr %1222, %274
  br i1 %1223, label %1225, label %1224

1224:                                             ; preds = %1220
  call void @_ZdlPv(ptr noundef %1222) #25
  br label %1225

1225:                                             ; preds = %1224, %1220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %1231

1226:                                             ; preds = %1209, %1204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %1227 = add nuw i32 %766, 1
  %1228 = icmp eq i32 %1227, %29
  br i1 %1228, label %753, label %765, !llvm.loop !176

1229:                                             ; preds = %773
  %1230 = landingpad { ptr, i32 }
          cleanup
  br label %1231

1231:                                             ; preds = %1229, %1225, %800, %796, %751, %747, %322, %318, %219
  %1232 = phi { ptr, i32 } [ %220, %219 ], [ %752, %751 ], [ %743, %747 ], [ %319, %322 ], [ %319, %318 ], [ %1230, %1229 ], [ %1221, %1225 ], [ %797, %800 ], [ %797, %796 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %17) #24
  br label %1233

1233:                                             ; preds = %1231, %217
  %1234 = phi { ptr, i32 } [ %1232, %1231 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %17) #24
  %1235 = load ptr, ptr %15, align 8, !tbaa !125
  %1236 = icmp eq ptr %1235, %146
  br i1 %1236, label %1238, label %1237

1237:                                             ; preds = %1233
  call void @_ZdlPv(ptr noundef %1235) #25
  br label %1238

1238:                                             ; preds = %1237, %1233, %215
  %1239 = phi { ptr, i32 } [ %216, %215 ], [ %1234, %1233 ], [ %1234, %1237 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %1250

1240:                                             ; preds = %36
  invoke fastcc void @_ZN12_GLOBAL__N_124writeTimingSummaryReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %1243 unwind label %1241

1241:                                             ; preds = %1240
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %1250

1243:                                             ; preds = %1240, %764
  %1244 = load ptr, ptr %14, align 8, !tbaa !125
  %1245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %1246 = icmp eq ptr %1244, %1245
  br i1 %1246, label %1248, label %1247

1247:                                             ; preds = %1243
  call void @_ZdlPv(ptr noundef %1244) #25
  br label %1248

1248:                                             ; preds = %1243, %1247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %1249

1249:                                             ; preds = %2, %1248
  ret void

1250:                                             ; preds = %1241, %1238, %105
  %1251 = phi { ptr, i32 } [ %106, %105 ], [ %1242, %1241 ], [ %1239, %1238 ]
  %1252 = load ptr, ptr %14, align 8, !tbaa !125
  %1253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %1254 = icmp eq ptr %1252, %1253
  br i1 %1254, label %1256, label %1255

1255:                                             ; preds = %1250
  call void @_ZdlPv(ptr noundef %1252) #25
  br label %1256

1256:                                             ; preds = %1250, %1255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  resume { ptr, i32 } %1251
}

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116buildVersionInfoB5cxx11Ev(ptr noalias align 8 %0) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %3) #24
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef nonnull @.str.70, i32 noundef 8)
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %4, ptr %0, align 8, !tbaa !60
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !62
  store i8 0, ptr %4, align 8, !tbaa !23
  %6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i32 noundef 2)
          to label %7 unwind label %55

7:                                                ; preds = %1
  %8 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %9 unwind label %57

9:                                                ; preds = %7
  %10 = extractvalue { i64, i64 } %8, 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10)
          to label %11 unwind label %57

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0, i32 noundef 0)
          to label %13 unwind label %55

13:                                               ; preds = %11
  %14 = load ptr, ptr %3, align 8, !tbaa !5
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  %18 = getelementptr inbounds %"class.std::basic_ios", ptr %17, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !177
  %20 = load ptr, ptr %0, align 8, !tbaa !125
  %21 = load i64, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  store ptr %22, ptr %2, align 8, !tbaa !60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr %19, i32 -1, ptr null, i32 -1)
          to label %23 unwind label %55

23:                                               ; preds = %13
  %24 = ptrtoint ptr %20 to i64
  %25 = load ptr, ptr %0, align 8, !tbaa !125
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %24, %26
  %28 = load ptr, ptr %2, align 8, !tbaa !125
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i64 noundef %21, ptr noundef %28, i64 noundef %30)
          to label %32 unwind label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %2, align 8, !tbaa !125
  %34 = icmp eq ptr %33, %22
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #25
  br label %42

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %2, align 8, !tbaa !125
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #25
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %72

42:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  %43 = getelementptr inbounds %"class.std::basic_ifstream", ptr %3, i64 0, i32 1
  %44 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %43)
          to label %45 unwind label %55

45:                                               ; preds = %42
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %45
  %48 = load ptr, ptr %3, align 8, !tbaa !5
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  %52 = getelementptr inbounds %"class.std::ios_base", ptr %51, i64 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !153
  %54 = or i32 %53, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %51, i32 noundef %54)
          to label %59 unwind label %55

55:                                               ; preds = %47, %42, %13, %11, %1
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %72

57:                                               ; preds = %9, %7
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %72

59:                                               ; preds = %45, %47
  %60 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %60, ptr %3, align 8, !tbaa !5
  %61 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %62 = getelementptr i8, ptr %60, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !5
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %43) #24
  %65 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %65, ptr %3, align 8, !tbaa !5
  %66 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %67 = getelementptr i8, ptr %65, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 %68
  store ptr %66, ptr %69, align 8, !tbaa !5
  %70 = getelementptr inbounds %"class.std::basic_istream", ptr %3, i64 0, i32 1
  store i64 0, ptr %70, align 8, !tbaa !178
  %71 = getelementptr inbounds i8, ptr %3, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %71) #24
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #24
  ret void

72:                                               ; preds = %55, %41, %57
  %73 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ], [ %37, %41 ]
  %74 = load ptr, ptr %0, align 8, !tbaa !125
  %75 = icmp eq ptr %74, %4
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #25
  br label %77

77:                                               ; preds = %72, %76
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #24
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %3) #24
  resume { ptr, i32 } %73
}

; Function Attrs: uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #6 align 2

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124writeTimingSummaryReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !124
  %22 = load ptr, ptr %0, align 8, !tbaa !123
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  %27 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %19, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %28, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 108, ptr %8, align 8, !tbaa !49
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %29, ptr %9, align 8, !tbaa !125
  %30 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %30, ptr %28, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %29, ptr noundef nonnull align 1 dereferenceable(108) @.str.24, i64 108, i1 false)
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %30, ptr %31, align 8, !tbaa !62
  %32 = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %33, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 109, ptr %7, align 8, !tbaa !49
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %35 unwind label %113

35:                                               ; preds = %2
  store ptr %34, ptr %10, align 8, !tbaa !125
  %36 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %36, ptr %33, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %34, ptr noundef nonnull align 1 dereferenceable(109) @.str.25, i64 109, i1 false)
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %36, ptr %37, align 8, !tbaa !62
  %38 = getelementptr inbounds i8, ptr %34, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %39, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 56, ptr %6, align 8, !tbaa !49
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %41 unwind label %115

41:                                               ; preds = %35
  store ptr %40, ptr %11, align 8, !tbaa !125
  %42 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %42, ptr %39, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %40, ptr noundef nonnull align 1 dereferenceable(56) @.str.26, i64 56, i1 false)
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %42, ptr %43, align 8, !tbaa !62
  %44 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %45, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 45, ptr %5, align 8, !tbaa !49
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %47 unwind label %117

47:                                               ; preds = %41
  store ptr %46, ptr %12, align 8, !tbaa !125
  %48 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %48, ptr %45, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %46, ptr noundef nonnull align 1 dereferenceable(45) @.str.27, i64 45, i1 false)
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %48, ptr %49, align 8, !tbaa !62
  %50 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %51 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %19, i64 0, i32 5
  %52 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %19, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !124
  %54 = load ptr, ptr %51, align 8, !tbaa !123
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr i64 %57, 5
  %59 = icmp ugt i64 %57, 9223372036854775776
  br i1 %59, label %60, label %62

60:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %61 unwind label %119

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %47
  %63 = icmp eq ptr %53, %54
  br i1 %63, label %109, label %64

64:                                               ; preds = %62
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #23
          to label %66 unwind label %119

66:                                               ; preds = %64
  %67 = add nsw i64 %58, -1
  %68 = and i64 %58, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %66, %70
  %71 = phi ptr [ %77, %70 ], [ %65, %66 ]
  %72 = phi i64 [ %76, %70 ], [ %58, %66 ]
  %73 = phi i64 [ %78, %70 ], [ 0, %66 ]
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 0, i32 2
  store ptr %74, ptr %71, align 8, !tbaa !60
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 0, i32 1
  store i64 0, ptr %75, align 8, !tbaa !62
  store i8 0, ptr %74, align 8, !tbaa !23
  %76 = add i64 %72, -1
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 1
  %78 = add i64 %73, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %70, !llvm.loop !180

80:                                               ; preds = %70, %66
  %81 = phi ptr [ undef, %66 ], [ %77, %70 ]
  %82 = phi ptr [ %65, %66 ], [ %77, %70 ]
  %83 = phi i64 [ %58, %66 ], [ %76, %70 ]
  %84 = icmp ult i64 %67, 3
  br i1 %84, label %102, label %85

85:                                               ; preds = %80, %85
  %86 = phi ptr [ %100, %85 ], [ %82, %80 ]
  %87 = phi i64 [ %99, %85 ], [ %83, %80 ]
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %86, i64 0, i32 2
  store ptr %88, ptr %86, align 8, !tbaa !60
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %86, i64 0, i32 1
  store i64 0, ptr %89, align 8, !tbaa !62
  store i8 0, ptr %88, align 8, !tbaa !23
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %86, i64 1
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %86, i64 1, i32 2
  store ptr %91, ptr %90, align 8, !tbaa !60
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %86, i64 1, i32 1
  store i64 0, ptr %92, align 8, !tbaa !62
  store i8 0, ptr %91, align 8, !tbaa !23
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %86, i64 2
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %86, i64 2, i32 2
  store ptr %94, ptr %93, align 8, !tbaa !60
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %86, i64 2, i32 1
  store i64 0, ptr %95, align 8, !tbaa !62
  store i8 0, ptr %94, align 8, !tbaa !23
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %86, i64 3
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %86, i64 3, i32 2
  store ptr %97, ptr %96, align 8, !tbaa !60
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %86, i64 3, i32 1
  store i64 0, ptr %98, align 8, !tbaa !62
  store i8 0, ptr %97, align 8, !tbaa !23
  %99 = add i64 %87, -4
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %86, i64 4
  %101 = icmp eq i64 %99, 0
  br i1 %101, label %102, label %85, !llvm.loop !181

102:                                              ; preds = %85, %80
  %103 = phi ptr [ %81, %80 ], [ %100, %85 ]
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %65 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 5
  %108 = icmp eq ptr %103, %65
  br i1 %108, label %109, label %121

109:                                              ; preds = %131, %62, %102
  %110 = phi i1 [ true, %102 ], [ true, %62 ], [ %108, %131 ]
  %111 = phi ptr [ %103, %102 ], [ null, %62 ], [ %103, %131 ]
  %112 = phi ptr [ %65, %102 ], [ null, %62 ], [ %65, %131 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  invoke fastcc void @_ZN12_GLOBAL__N_116buildVersionInfoB5cxx11Ev(ptr noalias nonnull align 8 %13)
          to label %137 unwind label %351

113:                                              ; preds = %2
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %1363

115:                                              ; preds = %35
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %1358

117:                                              ; preds = %41
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %1353

119:                                              ; preds = %64, %60
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %1348

121:                                              ; preds = %102, %131
  %122 = phi i64 [ %133, %131 ], [ 0, %102 ]
  %123 = load ptr, ptr %51, align 8, !tbaa !123
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %123, i64 %122
  %125 = load ptr, ptr %124, align 8, !tbaa !125
  %126 = load i8, ptr %125, align 1, !tbaa !23
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 %122
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 %122, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !62
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef 0, i64 noundef %129, i64 noundef 1, i8 noundef signext %126)
          to label %131 unwind label %135

131:                                              ; preds = %121
  %132 = add nuw nsw i64 %122, 1
  %133 = and i64 %132, 4294967295
  %134 = icmp ugt i64 %107, %133
  br i1 %134, label %121, label %109, !llvm.loop !182

135:                                              ; preds = %121
  %136 = landingpad { ptr, i32 }
          cleanup
  br i1 %108, label %1345, label %1328

137:                                              ; preds = %109
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %139 unwind label %353

139:                                              ; preds = %137
  %140 = load ptr, ptr %9, align 8, !tbaa !125
  %141 = load i64, ptr %31, align 8, !tbaa !62
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %140, i64 noundef %141)
          to label %143 unwind label %353

143:                                              ; preds = %139
  %144 = load ptr, ptr %9, align 8, !tbaa !125
  %145 = load i64, ptr %31, align 8, !tbaa !62
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %144, i64 noundef %145)
          to label %147 unwind label %353

147:                                              ; preds = %143
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 27)
          to label %149 unwind label %353

149:                                              ; preds = %147
  %150 = load ptr, ptr %1, align 8, !tbaa !5
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %1, i64 %152
  %154 = getelementptr inbounds %"class.std::basic_ios", ptr %153, i64 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %401, label %157

157:                                              ; preds = %149
  %158 = getelementptr inbounds %"class.std::ctype", ptr %155, i64 0, i32 8
  %159 = load i8, ptr %158, align 8, !tbaa !20
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", ptr %155, i64 0, i32 9, i64 10
  %163 = load i8, ptr %162, align 1, !tbaa !23
  br label %170

164:                                              ; preds = %157
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %155)
          to label %165 unwind label %353

165:                                              ; preds = %164
  %166 = load ptr, ptr %155, align 8, !tbaa !5
  %167 = getelementptr inbounds ptr, ptr %166, i64 6
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef signext i8 %168(ptr noundef nonnull align 8 dereferenceable(570) %155, i8 noundef signext 10)
          to label %170 unwind label %353

170:                                              ; preds = %165, %161
  %171 = phi i8 [ %163, %161 ], [ %169, %165 ]
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %171)
          to label %173 unwind label %353

173:                                              ; preds = %170
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %172)
          to label %175 unwind label %353

175:                                              ; preds = %173
  %176 = load ptr, ptr %13, align 8, !tbaa !125
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !62
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %176, i64 noundef %178)
          to label %180 unwind label %353

180:                                              ; preds = %175
  %181 = load ptr, ptr %179, align 8, !tbaa !5
  %182 = getelementptr i8, ptr %181, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = getelementptr inbounds %"class.std::basic_ios", ptr %184, i64 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %401, label %188

188:                                              ; preds = %180
  %189 = getelementptr inbounds %"class.std::ctype", ptr %186, i64 0, i32 8
  %190 = load i8, ptr %189, align 8, !tbaa !20
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", ptr %186, i64 0, i32 9, i64 10
  %194 = load i8, ptr %193, align 1, !tbaa !23
  br label %201

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %186)
          to label %196 unwind label %353

196:                                              ; preds = %195
  %197 = load ptr, ptr %186, align 8, !tbaa !5
  %198 = getelementptr inbounds ptr, ptr %197, i64 6
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef signext i8 %199(ptr noundef nonnull align 8 dereferenceable(570) %186, i8 noundef signext 10)
          to label %201 unwind label %353

201:                                              ; preds = %196, %192
  %202 = phi i8 [ %194, %192 ], [ %200, %196 ]
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %179, i8 noundef signext %202)
          to label %204 unwind label %353

204:                                              ; preds = %201
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
          to label %206 unwind label %353

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %208 unwind label %353

208:                                              ; preds = %206
  %209 = load ptr, ptr %9, align 8, !tbaa !125
  %210 = load i64, ptr %31, align 8, !tbaa !62
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %209, i64 noundef %210)
          to label %212 unwind label %353

212:                                              ; preds = %208
  %213 = load ptr, ptr %9, align 8, !tbaa !125
  %214 = load i64, ptr %31, align 8, !tbaa !62
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %213, i64 noundef %214)
          to label %216 unwind label %353

216:                                              ; preds = %212
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 19)
          to label %218 unwind label %353

218:                                              ; preds = %216
  %219 = load ptr, ptr %1, align 8, !tbaa !5
  %220 = getelementptr i8, ptr %219, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %1, i64 %221
  %223 = getelementptr inbounds %"class.std::basic_ios", ptr %222, i64 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %401, label %226

226:                                              ; preds = %218
  %227 = getelementptr inbounds %"class.std::ctype", ptr %224, i64 0, i32 8
  %228 = load i8, ptr %227, align 8, !tbaa !20
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", ptr %224, i64 0, i32 9, i64 10
  %232 = load i8, ptr %231, align 1, !tbaa !23
  br label %239

233:                                              ; preds = %226
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %224)
          to label %234 unwind label %353

234:                                              ; preds = %233
  %235 = load ptr, ptr %224, align 8, !tbaa !5
  %236 = getelementptr inbounds ptr, ptr %235, i64 6
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef signext i8 %237(ptr noundef nonnull align 8 dereferenceable(570) %224, i8 noundef signext 10)
          to label %239 unwind label %353

239:                                              ; preds = %234, %230
  %240 = phi i8 [ %232, %230 ], [ %238, %234 ]
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %240)
          to label %242 unwind label %353

242:                                              ; preds = %239
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %244 unwind label %353

244:                                              ; preds = %242
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, i64 noundef 20)
          to label %246 unwind label %353

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 8)
          to label %248 unwind label %353

248:                                              ; preds = %246
  %249 = load ptr, ptr %247, align 8, !tbaa !5
  %250 = getelementptr i8, ptr %249, i64 -24
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %247, i64 %251
  %253 = getelementptr inbounds %"class.std::basic_ios", ptr %252, i64 0, i32 5
  %254 = load ptr, ptr %253, align 8, !tbaa !8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %401, label %256

256:                                              ; preds = %248
  %257 = getelementptr inbounds %"class.std::ctype", ptr %254, i64 0, i32 8
  %258 = load i8, ptr %257, align 8, !tbaa !20
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", ptr %254, i64 0, i32 9, i64 10
  %262 = load i8, ptr %261, align 1, !tbaa !23
  br label %269

263:                                              ; preds = %256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %254)
          to label %264 unwind label %353

264:                                              ; preds = %263
  %265 = load ptr, ptr %254, align 8, !tbaa !5
  %266 = getelementptr inbounds ptr, ptr %265, i64 6
  %267 = load ptr, ptr %266, align 8
  %268 = invoke noundef signext i8 %267(ptr noundef nonnull align 8 dereferenceable(570) %254, i8 noundef signext 10)
          to label %269 unwind label %353

269:                                              ; preds = %264, %260
  %270 = phi i8 [ %262, %260 ], [ %268, %264 ]
  %271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %247, i8 noundef signext %270)
          to label %272 unwind label %353

272:                                              ; preds = %269
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %271)
          to label %274 unwind label %353

274:                                              ; preds = %272
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, i64 noundef 24)
          to label %276 unwind label %353

276:                                              ; preds = %274
  %277 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %19, i64 0, i32 6
  %278 = load i32, ptr %277, align 8, !tbaa !102
  %279 = zext i32 %278 to i64
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %279)
          to label %281 unwind label %353

281:                                              ; preds = %276
  %282 = load ptr, ptr %280, align 8, !tbaa !5
  %283 = getelementptr i8, ptr %282, i64 -24
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %280, i64 %284
  %286 = getelementptr inbounds %"class.std::basic_ios", ptr %285, i64 0, i32 5
  %287 = load ptr, ptr %286, align 8, !tbaa !8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %401, label %289

289:                                              ; preds = %281
  %290 = getelementptr inbounds %"class.std::ctype", ptr %287, i64 0, i32 8
  %291 = load i8, ptr %290, align 8, !tbaa !20
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", ptr %287, i64 0, i32 9, i64 10
  %295 = load i8, ptr %294, align 1, !tbaa !23
  br label %302

296:                                              ; preds = %289
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %287)
          to label %297 unwind label %353

297:                                              ; preds = %296
  %298 = load ptr, ptr %287, align 8, !tbaa !5
  %299 = getelementptr inbounds ptr, ptr %298, i64 6
  %300 = load ptr, ptr %299, align 8
  %301 = invoke noundef signext i8 %300(ptr noundef nonnull align 8 dereferenceable(570) %287, i8 noundef signext 10)
          to label %302 unwind label %353

302:                                              ; preds = %297, %293
  %303 = phi i8 [ %295, %293 ], [ %301, %297 ]
  %304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %280, i8 noundef signext %303)
          to label %305 unwind label %353

305:                                              ; preds = %302
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %304)
          to label %307 unwind label %353

307:                                              ; preds = %305
  %308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 28)
          to label %309 unwind label %353

309:                                              ; preds = %307
  %310 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %19, i64 0, i32 7
  %311 = load double, ptr %310, align 16, !tbaa !94
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %311)
          to label %313 unwind label %353

313:                                              ; preds = %309
  %314 = load ptr, ptr %312, align 8, !tbaa !5
  %315 = getelementptr i8, ptr %314, i64 -24
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %312, i64 %316
  %318 = getelementptr inbounds %"class.std::basic_ios", ptr %317, i64 0, i32 5
  %319 = load ptr, ptr %318, align 8, !tbaa !8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %401, label %321

321:                                              ; preds = %313
  %322 = getelementptr inbounds %"class.std::ctype", ptr %319, i64 0, i32 8
  %323 = load i8, ptr %322, align 8, !tbaa !20
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::ctype", ptr %319, i64 0, i32 9, i64 10
  %327 = load i8, ptr %326, align 1, !tbaa !23
  br label %334

328:                                              ; preds = %321
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %319)
          to label %329 unwind label %353

329:                                              ; preds = %328
  %330 = load ptr, ptr %319, align 8, !tbaa !5
  %331 = getelementptr inbounds ptr, ptr %330, i64 6
  %332 = load ptr, ptr %331, align 8
  %333 = invoke noundef signext i8 %332(ptr noundef nonnull align 8 dereferenceable(570) %319, i8 noundef signext 10)
          to label %334 unwind label %353

334:                                              ; preds = %329, %325
  %335 = phi i8 [ %327, %325 ], [ %333, %329 ]
  %336 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %312, i8 noundef signext %335)
          to label %337 unwind label %353

337:                                              ; preds = %334
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %339 unwind label %353

339:                                              ; preds = %337
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35, i64 noundef 25)
          to label %341 unwind label %353

341:                                              ; preds = %339
  %342 = and i64 %25, 137438953440
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %349, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %347 = and i64 %26, 4294967295
  %348 = getelementptr inbounds i8, ptr %14, i64 19
  br label %355

349:                                              ; preds = %380, %341
  %350 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 26)
          to label %388 unwind label %353

351:                                              ; preds = %109
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br i1 %110, label %1341, label %1328

353:                                              ; preds = %401, %419, %416, %411, %410, %337, %334, %329, %328, %305, %302, %297, %296, %272, %269, %264, %263, %242, %239, %234, %233, %204, %201, %196, %195, %173, %170, %165, %164, %425, %421, %388, %349, %339, %309, %307, %276, %274, %246, %244, %216, %212, %208, %206, %175, %147, %143, %139, %137
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %1321

355:                                              ; preds = %344, %380
  %356 = phi i64 [ 0, %344 ], [ %357, %380 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  store ptr %345, ptr %14, align 8, !tbaa !60
  store i64 0, ptr %346, align 8, !tbaa !62
  store i8 0, ptr %345, align 8, !tbaa !23
  %357 = add nuw nsw i64 %356, 1
  %358 = load ptr, ptr %20, align 8, !tbaa !124
  %359 = load ptr, ptr %0, align 8, !tbaa !123
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = ashr exact i64 %362, 5
  %364 = icmp ugt i64 %363, %357
  br i1 %364, label %365, label %366

365:                                              ; preds = %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %345, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  store i64 3, ptr %346, align 8, !tbaa !62
  store i8 0, ptr %348, align 1, !tbaa !23
  br label %366

366:                                              ; preds = %365, %355
  %367 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %359, i64 %356
  %368 = load ptr, ptr %367, align 8, !tbaa !125
  %369 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %359, i64 %356, i32 1
  %370 = load i64, ptr %369, align 8, !tbaa !62
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %368, i64 noundef %370)
          to label %372 unwind label %382

372:                                              ; preds = %366
  %373 = load ptr, ptr %14, align 8, !tbaa !125
  %374 = load i64, ptr %346, align 8, !tbaa !62
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef %373, i64 noundef %374)
          to label %376 unwind label %382

376:                                              ; preds = %372
  %377 = load ptr, ptr %14, align 8, !tbaa !125
  %378 = icmp eq ptr %377, %345
  br i1 %378, label %380, label %379

379:                                              ; preds = %376
  call void @_ZdlPv(ptr noundef %377) #25
  br label %380

380:                                              ; preds = %376, %379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %381 = icmp eq i64 %357, %347
  br i1 %381, label %349, label %355, !llvm.loop !183

382:                                              ; preds = %372, %366
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %14, align 8, !tbaa !125
  %385 = icmp eq ptr %384, %345
  br i1 %385, label %387, label %386

386:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef %384) #25
  br label %387

387:                                              ; preds = %382, %386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %1321

388:                                              ; preds = %349
  %389 = load ptr, ptr %22, align 8, !tbaa !125
  %390 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %391 = load i64, ptr %390, align 8, !tbaa !62
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %389, i64 noundef %391)
          to label %393 unwind label %353

393:                                              ; preds = %388
  %394 = load ptr, ptr %392, align 8, !tbaa !5
  %395 = getelementptr i8, ptr %394, i64 -24
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr %392, i64 %396
  %398 = getelementptr inbounds %"class.std::basic_ios", ptr %397, i64 0, i32 5
  %399 = load ptr, ptr %398, align 8, !tbaa !8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %313, %281, %248, %218, %180, %149, %393
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %402 unwind label %353

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %393
  %404 = getelementptr inbounds %"class.std::ctype", ptr %399, i64 0, i32 8
  %405 = load i8, ptr %404, align 8, !tbaa !20
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %"class.std::ctype", ptr %399, i64 0, i32 9, i64 10
  %409 = load i8, ptr %408, align 1, !tbaa !23
  br label %416

410:                                              ; preds = %403
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %399)
          to label %411 unwind label %353

411:                                              ; preds = %410
  %412 = load ptr, ptr %399, align 8, !tbaa !5
  %413 = getelementptr inbounds ptr, ptr %412, i64 6
  %414 = load ptr, ptr %413, align 8
  %415 = invoke noundef signext i8 %414(ptr noundef nonnull align 8 dereferenceable(570) %399, i8 noundef signext 10)
          to label %416 unwind label %353

416:                                              ; preds = %411, %407
  %417 = phi i8 [ %409, %407 ], [ %415, %411 ]
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %392, i8 noundef signext %417)
          to label %419 unwind label %353

419:                                              ; preds = %416
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %418)
          to label %421 unwind label %353

421:                                              ; preds = %419
  %422 = load ptr, ptr %9, align 8, !tbaa !125
  %423 = load i64, ptr %31, align 8, !tbaa !62
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %422, i64 noundef %423)
          to label %425 unwind label %353

425:                                              ; preds = %421
  %426 = load ptr, ptr %9, align 8, !tbaa !125
  %427 = load i64, ptr %31, align 8, !tbaa !62
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %426, i64 noundef %427)
          to label %429 unwind label %353

429:                                              ; preds = %425
  %430 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %19, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %431 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %431, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 18, ptr %4, align 8, !tbaa !49
  %432 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %433 unwind label %599

433:                                              ; preds = %429
  store ptr %432, ptr %15, align 8, !tbaa !125
  %434 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %434, ptr %431, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %432, ptr noundef nonnull align 1 dereferenceable(18) @.str.38, i64 18, i1 false)
  %435 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %434, ptr %435, align 8, !tbaa !62
  %436 = load ptr, ptr %15, align 8, !tbaa !125
  %437 = getelementptr inbounds i8, ptr %436, i64 %434
  store i8 0, ptr %437, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %438 = load i64, ptr %435, align 8, !tbaa !62
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 65)
          to label %440 unwind label %601

440:                                              ; preds = %433
  %441 = load ptr, ptr %1, align 8, !tbaa !5
  %442 = getelementptr i8, ptr %441, i64 -24
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds i8, ptr %1, i64 %443
  %445 = getelementptr inbounds %"class.std::basic_ios", ptr %444, i64 0, i32 5
  %446 = load ptr, ptr %445, align 8, !tbaa !8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %557, label %448

448:                                              ; preds = %440
  %449 = getelementptr inbounds %"class.std::ctype", ptr %446, i64 0, i32 8
  %450 = load i8, ptr %449, align 8, !tbaa !20
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %455, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds %"class.std::ctype", ptr %446, i64 0, i32 9, i64 10
  %454 = load i8, ptr %453, align 1, !tbaa !23
  br label %461

455:                                              ; preds = %448
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %446)
          to label %456 unwind label %601

456:                                              ; preds = %455
  %457 = load ptr, ptr %446, align 8, !tbaa !5
  %458 = getelementptr inbounds ptr, ptr %457, i64 6
  %459 = load ptr, ptr %458, align 8
  %460 = invoke noundef signext i8 %459(ptr noundef nonnull align 8 dereferenceable(570) %446, i8 noundef signext 10)
          to label %461 unwind label %601

461:                                              ; preds = %456, %452
  %462 = phi i8 [ %454, %452 ], [ %460, %456 ]
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %462)
          to label %464 unwind label %601

464:                                              ; preds = %461
  %465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %463)
          to label %466 unwind label %601

466:                                              ; preds = %464
  %467 = load ptr, ptr %1, align 8, !tbaa !5
  %468 = getelementptr i8, ptr %467, i64 -24
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds i8, ptr %1, i64 %469
  %471 = getelementptr inbounds %"class.std::ios_base", ptr %470, i64 0, i32 3
  %472 = load i32, ptr %471, align 8, !tbaa !184
  %473 = and i32 %472, -177
  %474 = or i32 %473, 32
  store i32 %474, ptr %471, align 8, !tbaa !185
  %475 = load i64, ptr %468, align 8
  %476 = getelementptr inbounds i8, ptr %1, i64 %475
  %477 = shl i64 %438, 32
  %478 = add i64 %477, 4294967296
  %479 = ashr exact i64 %478, 32
  %480 = getelementptr inbounds %"class.std::ios_base", ptr %476, i64 0, i32 2
  store i64 %479, ptr %480, align 8, !tbaa !186
  %481 = load ptr, ptr %15, align 8, !tbaa !125
  %482 = load i64, ptr %435, align 8, !tbaa !62
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %481, i64 noundef %482)
          to label %484 unwind label %601

484:                                              ; preds = %466
  %485 = load ptr, ptr %1, align 8, !tbaa !5
  %486 = getelementptr i8, ptr %485, i64 -24
  %487 = load i64, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %1, i64 %487
  %489 = getelementptr inbounds %"class.std::ios_base", ptr %488, i64 0, i32 3
  %490 = load i32, ptr %489, align 8, !tbaa !184
  %491 = and i32 %490, -177
  %492 = or i32 %491, 128
  store i32 %492, ptr %489, align 8, !tbaa !185
  %493 = load i64, ptr %486, align 8
  %494 = getelementptr inbounds i8, ptr %1, i64 %493
  %495 = getelementptr inbounds %"class.std::ios_base", ptr %494, i64 0, i32 2
  store i64 18, ptr %495, align 8, !tbaa !186
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40, i64 noundef 13)
          to label %497 unwind label %601

497:                                              ; preds = %484
  %498 = load ptr, ptr %1, align 8, !tbaa !5
  %499 = getelementptr i8, ptr %498, i64 -24
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %1, i64 %500
  %502 = getelementptr inbounds %"class.std::ios_base", ptr %501, i64 0, i32 3
  %503 = load i32, ptr %502, align 8, !tbaa !184
  %504 = and i32 %503, -177
  %505 = or i32 %504, 32
  store i32 %505, ptr %502, align 8, !tbaa !185
  %506 = load i64, ptr %499, align 8
  %507 = getelementptr inbounds i8, ptr %1, i64 %506
  %508 = getelementptr inbounds %"class.std::ios_base", ptr %507, i64 0, i32 2
  store i64 18, ptr %508, align 8, !tbaa !186
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.41, i64 noundef 16)
          to label %510 unwind label %601

510:                                              ; preds = %497
  %511 = load ptr, ptr %1, align 8, !tbaa !5
  %512 = getelementptr i8, ptr %511, i64 -24
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %1, i64 %513
  %515 = getelementptr inbounds %"class.std::ios_base", ptr %514, i64 0, i32 3
  %516 = load i32, ptr %515, align 8, !tbaa !184
  %517 = and i32 %516, -177
  %518 = or i32 %517, 32
  store i32 %518, ptr %515, align 8, !tbaa !185
  %519 = load i64, ptr %512, align 8
  %520 = getelementptr inbounds i8, ptr %1, i64 %519
  %521 = getelementptr inbounds %"class.std::ios_base", ptr %520, i64 0, i32 2
  store i64 18, ptr %521, align 8, !tbaa !186
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42, i64 noundef 14)
          to label %523 unwind label %601

523:                                              ; preds = %510
  %524 = load ptr, ptr %1, align 8, !tbaa !5
  %525 = getelementptr i8, ptr %524, i64 -24
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %1, i64 %526
  %528 = getelementptr inbounds %"class.std::ios_base", ptr %527, i64 0, i32 3
  %529 = load i32, ptr %528, align 8, !tbaa !184
  %530 = and i32 %529, -177
  %531 = or i32 %530, 32
  store i32 %531, ptr %528, align 8, !tbaa !185
  %532 = load i64, ptr %525, align 8
  %533 = getelementptr inbounds i8, ptr %1, i64 %532
  %534 = getelementptr inbounds %"class.std::ios_base", ptr %533, i64 0, i32 2
  store i64 18, ptr %534, align 8, !tbaa !186
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43, i64 noundef 13)
          to label %536 unwind label %601

536:                                              ; preds = %523
  %537 = load ptr, ptr %1, align 8, !tbaa !5
  %538 = getelementptr i8, ptr %537, i64 -24
  %539 = load i64, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %1, i64 %539
  %541 = getelementptr inbounds %"class.std::ios_base", ptr %540, i64 0, i32 3
  %542 = load i32, ptr %541, align 8, !tbaa !184
  %543 = and i32 %542, -177
  %544 = or i32 %543, 32
  store i32 %544, ptr %541, align 8, !tbaa !185
  %545 = load i64, ptr %538, align 8
  %546 = getelementptr inbounds i8, ptr %1, i64 %545
  %547 = getelementptr inbounds %"class.std::ios_base", ptr %546, i64 0, i32 2
  store i64 18, ptr %547, align 8, !tbaa !186
  %548 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 28)
          to label %549 unwind label %601

549:                                              ; preds = %536
  %550 = load ptr, ptr %1, align 8, !tbaa !5
  %551 = getelementptr i8, ptr %550, i64 -24
  %552 = load i64, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %1, i64 %552
  %554 = getelementptr inbounds %"class.std::basic_ios", ptr %553, i64 0, i32 5
  %555 = load ptr, ptr %554, align 8, !tbaa !8
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %559

557:                                              ; preds = %549, %440
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %558 unwind label %601

558:                                              ; preds = %557
  unreachable

559:                                              ; preds = %549
  %560 = getelementptr inbounds %"class.std::ctype", ptr %555, i64 0, i32 8
  %561 = load i8, ptr %560, align 8, !tbaa !20
  %562 = icmp eq i8 %561, 0
  br i1 %562, label %566, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds %"class.std::ctype", ptr %555, i64 0, i32 9, i64 10
  %565 = load i8, ptr %564, align 1, !tbaa !23
  br label %572

566:                                              ; preds = %559
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %555)
          to label %567 unwind label %601

567:                                              ; preds = %566
  %568 = load ptr, ptr %555, align 8, !tbaa !5
  %569 = getelementptr inbounds ptr, ptr %568, i64 6
  %570 = load ptr, ptr %569, align 8
  %571 = invoke noundef signext i8 %570(ptr noundef nonnull align 8 dereferenceable(570) %555, i8 noundef signext 10)
          to label %572 unwind label %601

572:                                              ; preds = %567, %563
  %573 = phi i8 [ %565, %563 ], [ %571, %567 ]
  %574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %573)
          to label %575 unwind label %601

575:                                              ; preds = %572
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %574)
          to label %577 unwind label %601

577:                                              ; preds = %575
  %578 = load ptr, ptr %10, align 8, !tbaa !125
  %579 = load i64, ptr %37, align 8, !tbaa !62
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %578, i64 noundef %579)
          to label %581 unwind label %601

581:                                              ; preds = %577
  %582 = load ptr, ptr %430, align 8, !tbaa !124
  %583 = load ptr, ptr %27, align 8, !tbaa !123
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %595, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %19, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  %587 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %19, i64 0, i32 17, i32 0, i32 0, i32 1
  %588 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %589 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %590 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %591 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %592 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %593 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %594 = and i64 %26, 4294967295
  br label %603

595:                                              ; preds = %1257, %581
  %596 = load ptr, ptr %10, align 8, !tbaa !125
  %597 = load i64, ptr %37, align 8, !tbaa !62
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %596, i64 noundef %597)
          to label %1271 unwind label %601

599:                                              ; preds = %429
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %1319

601:                                              ; preds = %557, %575, %572, %567, %566, %464, %461, %456, %455, %1271, %595, %577, %536, %523, %510, %497, %484, %466, %433, %1273
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %1314

603:                                              ; preds = %585, %1257
  %604 = phi i64 [ 0, %585 ], [ %1259, %1257 ]
  %605 = load ptr, ptr %586, align 16, !tbaa !97
  %606 = icmp eq ptr %605, null
  br i1 %606, label %659, label %607

607:                                              ; preds = %603
  %608 = load ptr, ptr %0, align 8, !tbaa !123
  %609 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %608, i64 0, i32 1
  %610 = load i64, ptr %609, align 8, !tbaa !62
  %611 = load ptr, ptr %608, align 8
  br label %612

612:                                              ; preds = %629, %607
  %613 = phi ptr [ %605, %607 ], [ %636, %629 ]
  %614 = phi ptr [ %587, %607 ], [ %634, %629 ]
  %615 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %613, i64 0, i32 1, i32 0, i64 8
  %616 = load i64, ptr %615, align 8, !tbaa !62
  %617 = call i64 @llvm.umin.i64(i64 %616, i64 %610)
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %624, label %619

619:                                              ; preds = %612
  %620 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %613, i64 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !125
  %622 = call i32 @memcmp(ptr noundef %621, ptr noundef %611, i64 noundef %617) #24
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %629

624:                                              ; preds = %619, %612
  %625 = sub i64 %616, %610
  %626 = call i64 @llvm.smax.i64(i64 %625, i64 -2147483648)
  %627 = call i64 @llvm.smin.i64(i64 %626, i64 2147483647)
  %628 = trunc i64 %627 to i32
  br label %629

629:                                              ; preds = %624, %619
  %630 = phi i32 [ %622, %619 ], [ %628, %624 ]
  %631 = icmp slt i32 %630, 0
  %632 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %613, i64 0, i32 3
  %633 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %613, i64 0, i32 2
  %634 = select i1 %631, ptr %614, ptr %613
  %635 = select i1 %631, ptr %632, ptr %633
  %636 = load ptr, ptr %635, align 8, !tbaa !59
  %637 = icmp eq ptr %636, null
  br i1 %637, label %638, label %612, !llvm.loop !145

638:                                              ; preds = %629
  %639 = icmp eq ptr %634, %587
  br i1 %639, label %659, label %640

640:                                              ; preds = %638
  %641 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %634, i64 0, i32 1, i32 0, i64 8
  %642 = load i64, ptr %641, align 8, !tbaa !62
  %643 = call i64 @llvm.umin.i64(i64 %610, i64 %642)
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %650, label %645

645:                                              ; preds = %640
  %646 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %634, i64 0, i32 1
  %647 = load ptr, ptr %646, align 8, !tbaa !125
  %648 = call i32 @memcmp(ptr noundef %611, ptr noundef %647, i64 noundef %643) #24
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %655

650:                                              ; preds = %645, %640
  %651 = sub i64 %610, %642
  %652 = call i64 @llvm.smax.i64(i64 %651, i64 -2147483648)
  %653 = call i64 @llvm.smin.i64(i64 %652, i64 2147483647)
  %654 = trunc i64 %653 to i32
  br label %655

655:                                              ; preds = %650, %645
  %656 = phi i32 [ %648, %645 ], [ %654, %650 ]
  %657 = icmp slt i32 %656, 0
  %658 = select i1 %657, ptr %587, ptr %634
  br label %659

659:                                              ; preds = %655, %638, %603
  %660 = phi ptr [ %587, %638 ], [ %587, %603 ], [ %658, %655 ]
  %661 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %660, i64 0, i32 1, i32 0, i64 32
  %662 = load ptr, ptr %661, align 8, !tbaa !110
  %663 = load ptr, ptr %662, align 8, !tbaa !112
  %664 = getelementptr inbounds %class.LoopStat, ptr %663, i64 %604
  %665 = getelementptr inbounds %class.LoopStat, ptr %663, i64 %604, i32 4
  %666 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %665, i64 0, i32 1
  %667 = load ptr, ptr %666, align 8, !tbaa !51
  %668 = load ptr, ptr %665, align 8, !tbaa !52
  %669 = ptrtoint ptr %667 to i64
  %670 = ptrtoint ptr %668 to i64
  %671 = sub i64 %669, %670
  %672 = icmp eq ptr %667, %668
  br i1 %672, label %687, label %673

673:                                              ; preds = %659
  %674 = icmp ugt i64 %671, 9223372036854775792
  br i1 %674, label %675, label %677, !prof !187

675:                                              ; preds = %673
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %676 unwind label %736

676:                                              ; preds = %675
  unreachable

677:                                              ; preds = %673
  %678 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %671) #23
          to label %679 unwind label %734

679:                                              ; preds = %677
  %680 = load ptr, ptr %665, align 8, !tbaa !59
  %681 = load ptr, ptr %666, align 8, !tbaa !59
  %682 = icmp eq ptr %681, %680
  br i1 %682, label %687, label %683

683:                                              ; preds = %679
  %684 = ptrtoint ptr %681 to i64
  %685 = ptrtoint ptr %680 to i64
  %686 = sub i64 %684, %685
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %678, ptr align 16 %680, i64 %686, i1 false)
  br label %687

687:                                              ; preds = %659, %683, %679
  %688 = phi ptr [ %678, %683 ], [ %678, %679 ], [ null, %659 ]
  %689 = load ptr, ptr %27, align 8, !tbaa !123
  %690 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %689, i64 %604, i32 1
  %691 = load i64, ptr %690, align 8, !tbaa !62
  %692 = icmp eq i64 %691, 0
  %693 = load i8, ptr %664, align 8
  %694 = icmp eq i8 %693, 0
  %695 = select i1 %692, i1 true, i1 %694
  br i1 %695, label %1254, label %696

696:                                              ; preds = %687
  %697 = icmp ult i64 %604, 2
  br i1 %697, label %742, label %698

698:                                              ; preds = %696
  %699 = load ptr, ptr %1, align 8, !tbaa !5
  %700 = getelementptr i8, ptr %699, i64 -24
  %701 = load i64, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %1, i64 %701
  %703 = getelementptr inbounds %"class.std::basic_ios", ptr %702, i64 0, i32 5
  %704 = load ptr, ptr %703, align 8, !tbaa !8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %706, label %708

706:                                              ; preds = %698
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %707 unwind label %740

707:                                              ; preds = %706
  unreachable

708:                                              ; preds = %698
  %709 = getelementptr inbounds %"class.std::ctype", ptr %704, i64 0, i32 8
  %710 = load i8, ptr %709, align 8, !tbaa !20
  %711 = icmp eq i8 %710, 0
  br i1 %711, label %715, label %712

712:                                              ; preds = %708
  %713 = getelementptr inbounds %"class.std::ctype", ptr %704, i64 0, i32 9, i64 10
  %714 = load i8, ptr %713, align 1, !tbaa !23
  br label %721

715:                                              ; preds = %708
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %704)
          to label %716 unwind label %738

716:                                              ; preds = %715
  %717 = load ptr, ptr %704, align 8, !tbaa !5
  %718 = getelementptr inbounds ptr, ptr %717, i64 6
  %719 = load ptr, ptr %718, align 8
  %720 = invoke noundef signext i8 %719(ptr noundef nonnull align 8 dereferenceable(570) %704, i8 noundef signext 10)
          to label %721 unwind label %738

721:                                              ; preds = %716, %712
  %722 = phi i8 [ %714, %712 ], [ %720, %716 ]
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %722)
          to label %724 unwind label %738

724:                                              ; preds = %721
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %723)
          to label %726 unwind label %738

726:                                              ; preds = %724
  %727 = load ptr, ptr %11, align 8, !tbaa !125
  %728 = load i64, ptr %43, align 8, !tbaa !62
  %729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef %727, i64 noundef %728)
          to label %730 unwind label %738

730:                                              ; preds = %726
  %731 = load ptr, ptr %27, align 8, !tbaa !123
  %732 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %731, i64 %604, i32 1
  %733 = load i64, ptr %732, align 8, !tbaa !62
  br label %742

734:                                              ; preds = %677
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %1314

736:                                              ; preds = %675
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %1314

738:                                              ; preds = %726, %742, %756, %758, %760, %715, %716, %721, %724
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %1267

740:                                              ; preds = %706
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %1267

742:                                              ; preds = %730, %696
  %743 = phi i64 [ %733, %730 ], [ %691, %696 ]
  %744 = phi ptr [ %731, %730 ], [ %689, %696 ]
  %745 = load ptr, ptr %1, align 8, !tbaa !5
  %746 = getelementptr i8, ptr %745, i64 -24
  %747 = load i64, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %1, i64 %747
  %749 = getelementptr inbounds %"class.std::ios_base", ptr %748, i64 0, i32 3
  %750 = load i32, ptr %749, align 8, !tbaa !184
  %751 = and i32 %750, -177
  %752 = or i32 %751, 32
  store i32 %752, ptr %749, align 8, !tbaa !185
  %753 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %744, i64 %604
  %754 = load ptr, ptr %753, align 8, !tbaa !125
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %754, i64 noundef %743)
          to label %756 unwind label %738

756:                                              ; preds = %742
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %755, ptr noundef nonnull @.str.45, i64 noundef 2)
          to label %758 unwind label %738

758:                                              ; preds = %756
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %755, i64 noundef %604)
          to label %760 unwind label %738

760:                                              ; preds = %758
  %761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %759, ptr noundef nonnull @.str.46, i64 noundef 6)
          to label %762 unwind label %738

762:                                              ; preds = %760
  br i1 %343, label %1254, label %763

763:                                              ; preds = %762, %1251
  %764 = phi i64 [ %1252, %1251 ], [ 0, %762 ]
  %765 = load ptr, ptr %586, align 16, !tbaa !97
  %766 = icmp eq ptr %765, null
  br i1 %766, label %820, label %767

767:                                              ; preds = %763
  %768 = load ptr, ptr %0, align 8, !tbaa !123
  %769 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %768, i64 %764
  %770 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %768, i64 %764, i32 1
  %771 = load i64, ptr %770, align 8, !tbaa !62
  %772 = load ptr, ptr %769, align 8
  br label %773

773:                                              ; preds = %790, %767
  %774 = phi ptr [ %765, %767 ], [ %797, %790 ]
  %775 = phi ptr [ %587, %767 ], [ %795, %790 ]
  %776 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %774, i64 0, i32 1, i32 0, i64 8
  %777 = load i64, ptr %776, align 8, !tbaa !62
  %778 = call i64 @llvm.umin.i64(i64 %777, i64 %771)
  %779 = icmp eq i64 %778, 0
  br i1 %779, label %785, label %780

780:                                              ; preds = %773
  %781 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %774, i64 0, i32 1
  %782 = load ptr, ptr %781, align 8, !tbaa !125
  %783 = call i32 @memcmp(ptr noundef %782, ptr noundef %772, i64 noundef %778) #24
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %790

785:                                              ; preds = %780, %773
  %786 = sub i64 %777, %771
  %787 = call i64 @llvm.smax.i64(i64 %786, i64 -2147483648)
  %788 = call i64 @llvm.smin.i64(i64 %787, i64 2147483647)
  %789 = trunc i64 %788 to i32
  br label %790

790:                                              ; preds = %785, %780
  %791 = phi i32 [ %783, %780 ], [ %789, %785 ]
  %792 = icmp slt i32 %791, 0
  %793 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %774, i64 0, i32 3
  %794 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %774, i64 0, i32 2
  %795 = select i1 %792, ptr %775, ptr %774
  %796 = select i1 %792, ptr %793, ptr %794
  %797 = load ptr, ptr %796, align 8, !tbaa !59
  %798 = icmp eq ptr %797, null
  br i1 %798, label %799, label %773, !llvm.loop !145

799:                                              ; preds = %790
  %800 = icmp eq ptr %795, %587
  br i1 %800, label %820, label %801

801:                                              ; preds = %799
  %802 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %795, i64 0, i32 1, i32 0, i64 8
  %803 = load i64, ptr %802, align 8, !tbaa !62
  %804 = call i64 @llvm.umin.i64(i64 %771, i64 %803)
  %805 = icmp eq i64 %804, 0
  br i1 %805, label %811, label %806

806:                                              ; preds = %801
  %807 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %795, i64 0, i32 1
  %808 = load ptr, ptr %807, align 8, !tbaa !125
  %809 = call i32 @memcmp(ptr noundef %772, ptr noundef %808, i64 noundef %804) #24
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %816

811:                                              ; preds = %806, %801
  %812 = sub i64 %771, %803
  %813 = call i64 @llvm.smax.i64(i64 %812, i64 -2147483648)
  %814 = call i64 @llvm.smin.i64(i64 %813, i64 2147483647)
  %815 = trunc i64 %814 to i32
  br label %816

816:                                              ; preds = %811, %806
  %817 = phi i32 [ %809, %806 ], [ %815, %811 ]
  %818 = icmp slt i32 %817, 0
  %819 = select i1 %818, ptr %587, ptr %795
  br label %820

820:                                              ; preds = %816, %799, %763
  %821 = phi ptr [ %587, %799 ], [ %587, %763 ], [ %819, %816 ]
  %822 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %821, i64 0, i32 1, i32 0, i64 32
  %823 = load ptr, ptr %822, align 8, !tbaa !110
  %824 = load ptr, ptr %823, align 8, !tbaa !112
  %825 = getelementptr inbounds %class.LoopStat, ptr %824, i64 %604
  %826 = load i8, ptr %825, align 8, !tbaa !24, !range !43, !noundef !44
  %827 = icmp eq i8 %826, 0
  br i1 %827, label %1251, label %828

828:                                              ; preds = %820
  %829 = icmp eq i64 %764, 0
  br i1 %829, label %830, label %907

830:                                              ; preds = %828
  %831 = getelementptr inbounds %class.LoopStat, ptr %824, i64 %604, i32 10
  %832 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %831, i64 0, i32 1
  %833 = load ptr, ptr %832, align 8, !tbaa !45
  %834 = load ptr, ptr %831, align 8, !tbaa !46
  %835 = icmp eq ptr %833, %834
  br i1 %835, label %838, label %836

836:                                              ; preds = %830
  %837 = getelementptr inbounds %class.LoopStat, ptr %824, i64 %604, i32 11
  br label %870

838:                                              ; preds = %895, %830
  %839 = load ptr, ptr %1, align 8, !tbaa !5
  %840 = getelementptr i8, ptr %839, i64 -24
  %841 = load i64, ptr %840, align 8
  %842 = getelementptr inbounds i8, ptr %1, i64 %841
  %843 = getelementptr inbounds %"class.std::basic_ios", ptr %842, i64 0, i32 5
  %844 = load ptr, ptr %843, align 8, !tbaa !8
  %845 = icmp eq ptr %844, null
  br i1 %845, label %846, label %848

846:                                              ; preds = %838
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %847 unwind label %868

847:                                              ; preds = %846
  unreachable

848:                                              ; preds = %838
  %849 = getelementptr inbounds %"class.std::ctype", ptr %844, i64 0, i32 8
  %850 = load i8, ptr %849, align 8, !tbaa !20
  %851 = icmp eq i8 %850, 0
  br i1 %851, label %855, label %852

852:                                              ; preds = %848
  %853 = getelementptr inbounds %"class.std::ctype", ptr %844, i64 0, i32 9, i64 10
  %854 = load i8, ptr %853, align 1, !tbaa !23
  br label %861

855:                                              ; preds = %848
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %844)
          to label %856 unwind label %866

856:                                              ; preds = %855
  %857 = load ptr, ptr %844, align 8, !tbaa !5
  %858 = getelementptr inbounds ptr, ptr %857, i64 6
  %859 = load ptr, ptr %858, align 8
  %860 = invoke noundef signext i8 %859(ptr noundef nonnull align 8 dereferenceable(570) %844, i8 noundef signext 10)
          to label %861 unwind label %866

861:                                              ; preds = %856, %852
  %862 = phi i8 [ %854, %852 ], [ %860, %856 ]
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %862)
          to label %864 unwind label %866

864:                                              ; preds = %861
  %865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %863)
          to label %911 unwind label %866

866:                                              ; preds = %907, %855, %856, %861, %864
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %1267

868:                                              ; preds = %846
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %1267

870:                                              ; preds = %836, %895
  %871 = phi i64 [ 0, %836 ], [ %897, %895 ]
  %872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.47, i64 noundef 3)
          to label %873 unwind label %905

873:                                              ; preds = %870
  %874 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %112, i64 %871
  %875 = load ptr, ptr %874, align 8, !tbaa !125
  %876 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %112, i64 %871, i32 1
  %877 = load i64, ptr %876, align 8, !tbaa !62
  %878 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %875, i64 noundef %877)
          to label %879 unwind label %905

879:                                              ; preds = %873
  %880 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %878, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %881 unwind label %905

881:                                              ; preds = %879
  %882 = load ptr, ptr %831, align 8, !tbaa !46
  %883 = getelementptr inbounds i32, ptr %882, i64 %871
  %884 = load i32, ptr %883, align 4, !tbaa !47
  %885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %878, i32 noundef %884)
          to label %886 unwind label %905

886:                                              ; preds = %881
  %887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %885, ptr noundef nonnull @.str.49, i64 noundef 2)
          to label %888 unwind label %905

888:                                              ; preds = %886
  %889 = load ptr, ptr %837, align 8, !tbaa !46
  %890 = getelementptr inbounds i32, ptr %889, i64 %871
  %891 = load i32, ptr %890, align 4, !tbaa !47
  %892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %885, i32 noundef %891)
          to label %893 unwind label %905

893:                                              ; preds = %888
  %894 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %892, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %895 unwind label %905

895:                                              ; preds = %893
  %896 = add nuw nsw i64 %871, 1
  %897 = and i64 %896, 4294967295
  %898 = load ptr, ptr %832, align 8, !tbaa !45
  %899 = load ptr, ptr %831, align 8, !tbaa !46
  %900 = ptrtoint ptr %898 to i64
  %901 = ptrtoint ptr %899 to i64
  %902 = sub i64 %900, %901
  %903 = ashr exact i64 %902, 2
  %904 = icmp ugt i64 %903, %897
  br i1 %904, label %870, label %838, !llvm.loop !188

905:                                              ; preds = %893, %886, %879, %873, %870, %888, %881
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %1267

907:                                              ; preds = %828
  %908 = load ptr, ptr %12, align 8, !tbaa !125
  %909 = load i64, ptr %49, align 8, !tbaa !62
  %910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %908, i64 noundef %909)
          to label %911 unwind label %866

911:                                              ; preds = %907, %864
  %912 = getelementptr inbounds %class.LoopStat, ptr %824, i64 %604, i32 10
  %913 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %912, i64 0, i32 1
  %914 = load ptr, ptr %913, align 8, !tbaa !45
  %915 = load ptr, ptr %912, align 8, !tbaa !46
  %916 = icmp eq ptr %914, %915
  br i1 %916, label %1251, label %917

917:                                              ; preds = %911
  %918 = getelementptr inbounds %class.LoopStat, ptr %824, i64 %604, i32 3
  %919 = getelementptr inbounds %class.LoopStat, ptr %824, i64 %604, i32 4
  %920 = getelementptr inbounds %class.LoopStat, ptr %824, i64 %604, i32 6
  %921 = getelementptr inbounds %class.LoopStat, ptr %824, i64 %604, i32 7
  %922 = getelementptr inbounds %class.LoopStat, ptr %824, i64 %604, i32 5
  %923 = getelementptr inbounds %class.LoopStat, ptr %824, i64 %604, i32 9
  br label %924

924:                                              ; preds = %917, %1241
  %925 = phi ptr [ %915, %917 ], [ %1242, %1241 ]
  %926 = phi ptr [ %914, %917 ], [ %1243, %1241 ]
  %927 = phi i64 [ 0, %917 ], [ %1245, %1241 ]
  %928 = load ptr, ptr %918, align 8, !tbaa !48
  %929 = getelementptr inbounds i64, ptr %928, i64 %927
  %930 = load i64, ptr %929, align 8, !tbaa !49
  %931 = icmp eq i64 %930, 0
  br i1 %931, label %1241, label %932

932:                                              ; preds = %924
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %933 = load ptr, ptr %0, align 8, !tbaa !123
  %934 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %933, i64 %764
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  store ptr %588, ptr %18, align 8, !tbaa !60, !alias.scope !189
  %935 = load ptr, ptr %934, align 8, !tbaa !125, !noalias !189
  %936 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %933, i64 %764, i32 1
  %937 = load i64, ptr %936, align 8, !tbaa !62, !noalias !189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !189
  store i64 %937, ptr %3, align 8, !tbaa !49, !noalias !189
  %938 = icmp ugt i64 %937, 15
  br i1 %938, label %939, label %943

939:                                              ; preds = %932
  %940 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %941 unwind label %1121

941:                                              ; preds = %939
  store ptr %940, ptr %18, align 8, !tbaa !125, !alias.scope !189
  %942 = load i64, ptr %3, align 8, !tbaa !49, !noalias !189
  store i64 %942, ptr %588, align 8, !tbaa !23, !alias.scope !189
  br label %943

943:                                              ; preds = %941, %932
  %944 = phi ptr [ %940, %941 ], [ %588, %932 ]
  switch i64 %937, label %947 [
    i64 1, label %945
    i64 0, label %948
  ]

945:                                              ; preds = %943
  %946 = load i8, ptr %935, align 1, !tbaa !23
  store i8 %946, ptr %944, align 1, !tbaa !23
  br label %948

947:                                              ; preds = %943
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %944, ptr align 1 %935, i64 %937, i1 false)
  br label %948

948:                                              ; preds = %947, %945, %943
  %949 = load i64, ptr %3, align 8, !tbaa !49, !noalias !189
  store i64 %949, ptr %589, align 8, !tbaa !62, !alias.scope !189
  %950 = load ptr, ptr %18, align 8, !tbaa !125, !alias.scope !189
  %951 = getelementptr inbounds i8, ptr %950, i64 %949
  store i8 0, ptr %951, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !189
  %952 = load i64, ptr %589, align 8, !tbaa !62, !alias.scope !189
  %953 = icmp eq i64 %952, 4611686018427387903
  br i1 %953, label %954, label %956

954:                                              ; preds = %948
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %955 unwind label %960

955:                                              ; preds = %954
  unreachable

956:                                              ; preds = %948
  %957 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %967 unwind label %958

958:                                              ; preds = %956
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %962

960:                                              ; preds = %954
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %962

962:                                              ; preds = %960, %958
  %963 = phi { ptr, i32 } [ %959, %958 ], [ %961, %960 ]
  %964 = load ptr, ptr %18, align 8, !tbaa !125, !alias.scope !189
  %965 = icmp eq ptr %964, %588
  br i1 %965, label %1141, label %966

966:                                              ; preds = %962
  call void @_ZdlPv(ptr noundef %964) #25
  br label %1141

967:                                              ; preds = %956
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %968 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %112, i64 %927, i32 1
  %969 = load i64, ptr %968, align 8, !tbaa !62, !noalias !192
  %970 = load i64, ptr %589, align 8, !tbaa !62, !noalias !192
  %971 = sub i64 4611686018427387903, %970
  %972 = icmp ult i64 %971, %969
  br i1 %972, label %973, label %975

973:                                              ; preds = %967
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %974 unwind label %1125

974:                                              ; preds = %973
  unreachable

975:                                              ; preds = %967
  %976 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %112, i64 %927
  %977 = load ptr, ptr %976, align 8, !tbaa !125, !noalias !192
  %978 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %977, i64 noundef %969)
          to label %979 unwind label %1123

979:                                              ; preds = %975
  store ptr %590, ptr %17, align 8, !tbaa !60, !alias.scope !192
  %980 = load ptr, ptr %978, align 8, !tbaa !125
  %981 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %978, i64 0, i32 2
  %982 = icmp eq ptr %980, %981
  br i1 %982, label %983, label %989

983:                                              ; preds = %979
  %984 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %978, i64 0, i32 1
  %985 = load i64, ptr %984, align 8, !tbaa !62
  %986 = add i64 %985, 1
  %987 = icmp eq i64 %986, 0
  br i1 %987, label %991, label %988

988:                                              ; preds = %983
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %590, ptr nonnull align 8 %980, i64 %986, i1 false)
  br label %991

989:                                              ; preds = %979
  store ptr %980, ptr %17, align 8, !tbaa !125, !alias.scope !192
  %990 = load i64, ptr %981, align 8, !tbaa !23
  store i64 %990, ptr %590, align 8, !tbaa !23, !alias.scope !192
  br label %991

991:                                              ; preds = %989, %988, %983
  %992 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %978, i64 0, i32 1
  %993 = load i64, ptr %992, align 8, !tbaa !62
  store i64 %993, ptr %591, align 8, !tbaa !62, !alias.scope !192
  store ptr %981, ptr %978, align 8, !tbaa !125
  store i64 0, ptr %992, align 8, !tbaa !62
  store i8 0, ptr %981, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %994 = load i64, ptr %591, align 8, !tbaa !62, !noalias !195
  %995 = icmp eq i64 %994, 4611686018427387903
  br i1 %995, label %996, label %998

996:                                              ; preds = %991
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %997 unwind label %1129

997:                                              ; preds = %996
  unreachable

998:                                              ; preds = %991
  %999 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %1000 unwind label %1127

1000:                                             ; preds = %998
  store ptr %592, ptr %16, align 8, !tbaa !60, !alias.scope !195
  %1001 = load ptr, ptr %999, align 8, !tbaa !125
  %1002 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %999, i64 0, i32 2
  %1003 = icmp eq ptr %1001, %1002
  br i1 %1003, label %1004, label %1010

1004:                                             ; preds = %1000
  %1005 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %999, i64 0, i32 1
  %1006 = load i64, ptr %1005, align 8, !tbaa !62
  %1007 = add i64 %1006, 1
  %1008 = icmp eq i64 %1007, 0
  br i1 %1008, label %1012, label %1009

1009:                                             ; preds = %1004
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %592, ptr nonnull align 8 %1001, i64 %1007, i1 false)
  br label %1012

1010:                                             ; preds = %1000
  store ptr %1001, ptr %16, align 8, !tbaa !125, !alias.scope !195
  %1011 = load i64, ptr %1002, align 8, !tbaa !23
  store i64 %1011, ptr %592, align 8, !tbaa !23, !alias.scope !195
  br label %1012

1012:                                             ; preds = %1010, %1009, %1004
  %1013 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %999, i64 0, i32 1
  %1014 = load i64, ptr %1013, align 8, !tbaa !62
  store i64 %1014, ptr %593, align 8, !tbaa !62, !alias.scope !195
  store ptr %1002, ptr %999, align 8, !tbaa !125
  store i64 0, ptr %1013, align 8, !tbaa !62
  store i8 0, ptr %1002, align 8, !tbaa !23
  %1015 = load ptr, ptr %17, align 8, !tbaa !125
  %1016 = icmp eq ptr %1015, %590
  br i1 %1016, label %1018, label %1017

1017:                                             ; preds = %1012
  call void @_ZdlPv(ptr noundef %1015) #25
  br label %1018

1018:                                             ; preds = %1012, %1017
  %1019 = load ptr, ptr %18, align 8, !tbaa !125
  %1020 = icmp eq ptr %1019, %588
  br i1 %1020, label %1022, label %1021

1021:                                             ; preds = %1018
  call void @_ZdlPv(ptr noundef %1019) #25
  br label %1022

1022:                                             ; preds = %1018, %1021
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %1023 = load ptr, ptr %1, align 8, !tbaa !5
  %1024 = getelementptr i8, ptr %1023, i64 -24
  %1025 = load i64, ptr %1024, align 8
  %1026 = getelementptr inbounds i8, ptr %1, i64 %1025
  %1027 = getelementptr inbounds %"class.std::ios_base", ptr %1026, i64 0, i32 3
  %1028 = load i32, ptr %1027, align 8, !tbaa !184
  %1029 = or i32 %1028, 1024
  store i32 %1029, ptr %1027, align 8, !tbaa !185
  %1030 = load i64, ptr %1024, align 8
  %1031 = getelementptr inbounds i8, ptr %1, i64 %1030
  %1032 = getelementptr inbounds %"class.std::ios_base", ptr %1031, i64 0, i32 1
  store i64 10, ptr %1032, align 8, !tbaa !162
  %1033 = load i64, ptr %1024, align 8
  %1034 = getelementptr inbounds i8, ptr %1, i64 %1033
  %1035 = getelementptr inbounds %"class.std::ios_base", ptr %1034, i64 0, i32 3
  %1036 = load i32, ptr %1035, align 8, !tbaa !184
  %1037 = and i32 %1036, -177
  %1038 = or i32 %1037, 32
  store i32 %1038, ptr %1035, align 8, !tbaa !185
  %1039 = load i64, ptr %1024, align 8
  %1040 = getelementptr inbounds i8, ptr %1, i64 %1039
  %1041 = getelementptr inbounds %"class.std::ios_base", ptr %1040, i64 0, i32 2
  store i64 %479, ptr %1041, align 8, !tbaa !186
  %1042 = load ptr, ptr %16, align 8, !tbaa !125
  %1043 = load i64, ptr %593, align 8, !tbaa !62
  %1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %1042, i64 noundef %1043)
          to label %1045 unwind label %1143

1045:                                             ; preds = %1022
  %1046 = load ptr, ptr %1, align 8, !tbaa !5
  %1047 = getelementptr i8, ptr %1046, i64 -24
  %1048 = load i64, ptr %1047, align 8
  %1049 = getelementptr inbounds i8, ptr %1, i64 %1048
  %1050 = getelementptr inbounds %"class.std::ios_base", ptr %1049, i64 0, i32 3
  %1051 = load i32, ptr %1050, align 8, !tbaa !184
  %1052 = and i32 %1051, -177
  %1053 = or i32 %1052, 128
  store i32 %1053, ptr %1050, align 8, !tbaa !185
  %1054 = load i64, ptr %1047, align 8
  %1055 = getelementptr inbounds i8, ptr %1, i64 %1054
  %1056 = getelementptr inbounds %"class.std::ios_base", ptr %1055, i64 0, i32 2
  store i64 18, ptr %1056, align 8, !tbaa !186
  %1057 = load ptr, ptr %919, align 8, !tbaa !52
  %1058 = getelementptr inbounds x86_fp80, ptr %1057, i64 %927
  %1059 = load x86_fp80, ptr %1058, align 16, !tbaa !53
  %1060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, x86_fp80 noundef %1059)
          to label %1061 unwind label %1143

1061:                                             ; preds = %1045
  %1062 = load ptr, ptr %1, align 8, !tbaa !5
  %1063 = getelementptr i8, ptr %1062, i64 -24
  %1064 = load i64, ptr %1063, align 8
  %1065 = getelementptr inbounds i8, ptr %1, i64 %1064
  %1066 = getelementptr inbounds %"class.std::ios_base", ptr %1065, i64 0, i32 3
  %1067 = load i32, ptr %1066, align 8, !tbaa !184
  %1068 = and i32 %1067, -177
  %1069 = or i32 %1068, 128
  store i32 %1069, ptr %1066, align 8, !tbaa !185
  %1070 = load i64, ptr %1063, align 8
  %1071 = getelementptr inbounds i8, ptr %1, i64 %1070
  %1072 = getelementptr inbounds %"class.std::ios_base", ptr %1071, i64 0, i32 2
  store i64 18, ptr %1072, align 8, !tbaa !186
  %1073 = load ptr, ptr %920, align 8, !tbaa !52
  %1074 = getelementptr inbounds x86_fp80, ptr %1073, i64 %927
  %1075 = load x86_fp80, ptr %1074, align 16, !tbaa !53
  %1076 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, x86_fp80 noundef %1075)
          to label %1077 unwind label %1143

1077:                                             ; preds = %1061
  %1078 = load ptr, ptr %1, align 8, !tbaa !5
  %1079 = getelementptr i8, ptr %1078, i64 -24
  %1080 = load i64, ptr %1079, align 8
  %1081 = getelementptr inbounds i8, ptr %1, i64 %1080
  %1082 = getelementptr inbounds %"class.std::ios_base", ptr %1081, i64 0, i32 3
  %1083 = load i32, ptr %1082, align 8, !tbaa !184
  %1084 = and i32 %1083, -177
  %1085 = or i32 %1084, 128
  store i32 %1085, ptr %1082, align 8, !tbaa !185
  %1086 = load i64, ptr %1079, align 8
  %1087 = getelementptr inbounds i8, ptr %1, i64 %1086
  %1088 = getelementptr inbounds %"class.std::ios_base", ptr %1087, i64 0, i32 2
  store i64 18, ptr %1088, align 8, !tbaa !186
  %1089 = load ptr, ptr %921, align 8, !tbaa !52
  %1090 = getelementptr inbounds x86_fp80, ptr %1089, i64 %927
  %1091 = load x86_fp80, ptr %1090, align 16, !tbaa !53
  %1092 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, x86_fp80 noundef %1091)
          to label %1093 unwind label %1143

1093:                                             ; preds = %1077
  %1094 = load ptr, ptr %1, align 8, !tbaa !5
  %1095 = getelementptr i8, ptr %1094, i64 -24
  %1096 = load i64, ptr %1095, align 8
  %1097 = getelementptr inbounds i8, ptr %1, i64 %1096
  %1098 = getelementptr inbounds %"class.std::ios_base", ptr %1097, i64 0, i32 3
  %1099 = load i32, ptr %1098, align 8, !tbaa !184
  %1100 = and i32 %1099, -177
  %1101 = or i32 %1100, 128
  store i32 %1101, ptr %1098, align 8, !tbaa !185
  %1102 = load i64, ptr %1095, align 8
  %1103 = getelementptr inbounds i8, ptr %1, i64 %1102
  %1104 = getelementptr inbounds %"class.std::ios_base", ptr %1103, i64 0, i32 2
  store i64 18, ptr %1104, align 8, !tbaa !186
  %1105 = load ptr, ptr %922, align 8, !tbaa !52
  %1106 = getelementptr inbounds x86_fp80, ptr %1105, i64 %927
  %1107 = load x86_fp80, ptr %1106, align 16, !tbaa !53
  %1108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, x86_fp80 noundef %1107)
          to label %1109 unwind label %1143

1109:                                             ; preds = %1093
  br i1 %829, label %1199, label %1110

1110:                                             ; preds = %1109
  %1111 = getelementptr inbounds x86_fp80, ptr %688, i64 %927
  %1112 = load x86_fp80, ptr %1111, align 16, !tbaa !53
  %1113 = fcmp une x86_fp80 %1112, 0xK00000000000000000000
  br i1 %1113, label %1114, label %1147

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr %919, align 8, !tbaa !52
  %1116 = getelementptr inbounds x86_fp80, ptr %1115, i64 %927
  %1117 = load x86_fp80, ptr %1116, align 16, !tbaa !53
  %1118 = fsub x86_fp80 %1117, %1112
  %1119 = fdiv x86_fp80 %1118, %1112
  %1120 = fadd x86_fp80 %1119, 0xK3FFF8000000000000000
  br label %1147

1121:                                             ; preds = %939
  %1122 = landingpad { ptr, i32 }
          cleanup
  br label %1141

1123:                                             ; preds = %975
  %1124 = landingpad { ptr, i32 }
          cleanup
  br label %1136

1125:                                             ; preds = %973
  %1126 = landingpad { ptr, i32 }
          cleanup
  br label %1136

1127:                                             ; preds = %998
  %1128 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1129:                                             ; preds = %996
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1131:                                             ; preds = %1129, %1127
  %1132 = phi { ptr, i32 } [ %1128, %1127 ], [ %1130, %1129 ]
  %1133 = load ptr, ptr %17, align 8, !tbaa !125
  %1134 = icmp eq ptr %1133, %590
  br i1 %1134, label %1136, label %1135

1135:                                             ; preds = %1131
  call void @_ZdlPv(ptr noundef %1133) #25
  br label %1136

1136:                                             ; preds = %1123, %1125, %1135, %1131
  %1137 = phi { ptr, i32 } [ %1132, %1131 ], [ %1132, %1135 ], [ %1124, %1123 ], [ %1126, %1125 ]
  %1138 = load ptr, ptr %18, align 8, !tbaa !125
  %1139 = icmp eq ptr %1138, %588
  br i1 %1139, label %1141, label %1140

1140:                                             ; preds = %1136
  call void @_ZdlPv(ptr noundef %1138) #25
  br label %1141

1141:                                             ; preds = %1140, %1136, %1121, %966, %962
  %1142 = phi { ptr, i32 } [ %1122, %1121 ], [ %963, %966 ], [ %963, %962 ], [ %1137, %1136 ], [ %1137, %1140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %1239

1143:                                             ; preds = %1022, %1045, %1061, %1077, %1093, %1216, %1217, %1222, %1225
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %1234

1145:                                             ; preds = %1207
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %1234

1147:                                             ; preds = %1114, %1110
  %1148 = phi x86_fp80 [ %1120, %1114 ], [ 0xK00000000000000000000, %1110 ]
  %1149 = load ptr, ptr %1, align 8, !tbaa !5
  %1150 = getelementptr i8, ptr %1149, i64 -24
  %1151 = load i64, ptr %1150, align 8
  %1152 = getelementptr inbounds i8, ptr %1, i64 %1151
  %1153 = getelementptr inbounds %"class.std::ios_base", ptr %1152, i64 0, i32 3
  %1154 = load i32, ptr %1153, align 8, !tbaa !184
  %1155 = and i32 %1154, -177
  %1156 = or i32 %1155, 128
  store i32 %1156, ptr %1153, align 8, !tbaa !185
  %1157 = load i64, ptr %1150, align 8
  %1158 = getelementptr inbounds i8, ptr %1, i64 %1157
  %1159 = getelementptr inbounds %"class.std::ios_base", ptr %1158, i64 0, i32 1
  store i64 6, ptr %1159, align 8, !tbaa !162
  %1160 = load i64, ptr %1150, align 8
  %1161 = getelementptr inbounds i8, ptr %1, i64 %1160
  %1162 = getelementptr inbounds %"class.std::ios_base", ptr %1161, i64 0, i32 2
  store i64 18, ptr %1162, align 8, !tbaa !186
  %1163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, x86_fp80 noundef %1148)
          to label %1164 unwind label %1195

1164:                                             ; preds = %1147
  %1165 = load ptr, ptr %1163, align 8, !tbaa !5
  %1166 = getelementptr i8, ptr %1165, i64 -24
  %1167 = load i64, ptr %1166, align 8
  %1168 = getelementptr inbounds i8, ptr %1163, i64 %1167
  %1169 = getelementptr inbounds %"class.std::basic_ios", ptr %1168, i64 0, i32 5
  %1170 = load ptr, ptr %1169, align 8, !tbaa !8
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %1164
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %1173 unwind label %1197

1173:                                             ; preds = %1172
  unreachable

1174:                                             ; preds = %1164
  %1175 = getelementptr inbounds %"class.std::ctype", ptr %1170, i64 0, i32 8
  %1176 = load i8, ptr %1175, align 8, !tbaa !20
  %1177 = icmp eq i8 %1176, 0
  br i1 %1177, label %1181, label %1178

1178:                                             ; preds = %1174
  %1179 = getelementptr inbounds %"class.std::ctype", ptr %1170, i64 0, i32 9, i64 10
  %1180 = load i8, ptr %1179, align 1, !tbaa !23
  br label %1187

1181:                                             ; preds = %1174
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1170)
          to label %1182 unwind label %1195

1182:                                             ; preds = %1181
  %1183 = load ptr, ptr %1170, align 8, !tbaa !5
  %1184 = getelementptr inbounds ptr, ptr %1183, i64 6
  %1185 = load ptr, ptr %1184, align 8
  %1186 = invoke noundef signext i8 %1185(ptr noundef nonnull align 8 dereferenceable(570) %1170, i8 noundef signext 10)
          to label %1187 unwind label %1195

1187:                                             ; preds = %1182, %1178
  %1188 = phi i8 [ %1180, %1178 ], [ %1186, %1182 ]
  %1189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1163, i8 noundef signext %1188)
          to label %1190 unwind label %1195

1190:                                             ; preds = %1187
  %1191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1189)
          to label %1192 unwind label %1195

1192:                                             ; preds = %1190
  %1193 = load ptr, ptr %923, align 8, !tbaa !52
  %1194 = getelementptr inbounds x86_fp80, ptr %1193, i64 %927
  store x86_fp80 %1148, ptr %1194, align 16, !tbaa !53
  br label %1227

1195:                                             ; preds = %1147, %1181, %1182, %1187, %1190
  %1196 = landingpad { ptr, i32 }
          cleanup
  br label %1234

1197:                                             ; preds = %1172
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %1234

1199:                                             ; preds = %1109
  %1200 = load ptr, ptr %1, align 8, !tbaa !5
  %1201 = getelementptr i8, ptr %1200, i64 -24
  %1202 = load i64, ptr %1201, align 8
  %1203 = getelementptr inbounds i8, ptr %1, i64 %1202
  %1204 = getelementptr inbounds %"class.std::basic_ios", ptr %1203, i64 0, i32 5
  %1205 = load ptr, ptr %1204, align 8, !tbaa !8
  %1206 = icmp eq ptr %1205, null
  br i1 %1206, label %1207, label %1209

1207:                                             ; preds = %1199
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %1208 unwind label %1145

1208:                                             ; preds = %1207
  unreachable

1209:                                             ; preds = %1199
  %1210 = getelementptr inbounds %"class.std::ctype", ptr %1205, i64 0, i32 8
  %1211 = load i8, ptr %1210, align 8, !tbaa !20
  %1212 = icmp eq i8 %1211, 0
  br i1 %1212, label %1216, label %1213

1213:                                             ; preds = %1209
  %1214 = getelementptr inbounds %"class.std::ctype", ptr %1205, i64 0, i32 9, i64 10
  %1215 = load i8, ptr %1214, align 1, !tbaa !23
  br label %1222

1216:                                             ; preds = %1209
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1205)
          to label %1217 unwind label %1143

1217:                                             ; preds = %1216
  %1218 = load ptr, ptr %1205, align 8, !tbaa !5
  %1219 = getelementptr inbounds ptr, ptr %1218, i64 6
  %1220 = load ptr, ptr %1219, align 8
  %1221 = invoke noundef signext i8 %1220(ptr noundef nonnull align 8 dereferenceable(570) %1205, i8 noundef signext 10)
          to label %1222 unwind label %1143

1222:                                             ; preds = %1217, %1213
  %1223 = phi i8 [ %1215, %1213 ], [ %1221, %1217 ]
  %1224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %1223)
          to label %1225 unwind label %1143

1225:                                             ; preds = %1222
  %1226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1224)
          to label %1227 unwind label %1143

1227:                                             ; preds = %1225, %1192
  %1228 = load ptr, ptr %16, align 8, !tbaa !125
  %1229 = icmp eq ptr %1228, %592
  br i1 %1229, label %1231, label %1230

1230:                                             ; preds = %1227
  call void @_ZdlPv(ptr noundef %1228) #25
  br label %1231

1231:                                             ; preds = %1227, %1230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %1232 = load ptr, ptr %913, align 8, !tbaa !45
  %1233 = load ptr, ptr %912, align 8, !tbaa !46
  br label %1241

1234:                                             ; preds = %1195, %1197, %1143, %1145
  %1235 = phi { ptr, i32 } [ %1144, %1143 ], [ %1146, %1145 ], [ %1196, %1195 ], [ %1198, %1197 ]
  %1236 = load ptr, ptr %16, align 8, !tbaa !125
  %1237 = icmp eq ptr %1236, %592
  br i1 %1237, label %1239, label %1238

1238:                                             ; preds = %1234
  call void @_ZdlPv(ptr noundef %1236) #25
  br label %1239

1239:                                             ; preds = %1238, %1234, %1141
  %1240 = phi { ptr, i32 } [ %1142, %1141 ], [ %1235, %1234 ], [ %1235, %1238 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %1267

1241:                                             ; preds = %924, %1231
  %1242 = phi ptr [ %925, %924 ], [ %1233, %1231 ]
  %1243 = phi ptr [ %926, %924 ], [ %1232, %1231 ]
  %1244 = add nuw nsw i64 %927, 1
  %1245 = and i64 %1244, 4294967295
  %1246 = ptrtoint ptr %1243 to i64
  %1247 = ptrtoint ptr %1242 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = ashr exact i64 %1248, 2
  %1250 = icmp ugt i64 %1249, %1245
  br i1 %1250, label %924, label %1251, !llvm.loop !198

1251:                                             ; preds = %1241, %911, %820
  %1252 = add nuw nsw i64 %764, 1
  %1253 = icmp eq i64 %1252, %594
  br i1 %1253, label %1254, label %763, !llvm.loop !199

1254:                                             ; preds = %1251, %762, %687
  %1255 = icmp eq ptr %688, null
  br i1 %1255, label %1257, label %1256

1256:                                             ; preds = %1254
  call void @_ZdlPv(ptr noundef nonnull %688) #25
  br label %1257

1257:                                             ; preds = %1254, %1256
  %1258 = add nuw nsw i64 %604, 1
  %1259 = and i64 %1258, 4294967295
  %1260 = load ptr, ptr %430, align 8, !tbaa !124
  %1261 = load ptr, ptr %27, align 8, !tbaa !123
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = ptrtoint ptr %1261 to i64
  %1264 = sub i64 %1262, %1263
  %1265 = ashr exact i64 %1264, 5
  %1266 = icmp ugt i64 %1265, %1259
  br i1 %1266, label %603, label %595, !llvm.loop !200

1267:                                             ; preds = %866, %868, %738, %740, %905, %1239
  %1268 = phi { ptr, i32 } [ %906, %905 ], [ %1240, %1239 ], [ %739, %738 ], [ %741, %740 ], [ %867, %866 ], [ %869, %868 ]
  %1269 = icmp eq ptr %688, null
  br i1 %1269, label %1314, label %1270

1270:                                             ; preds = %1267
  call void @_ZdlPv(ptr noundef nonnull %688) #25
  br label %1314

1271:                                             ; preds = %595
  %1272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %1273 unwind label %601

1273:                                             ; preds = %1271
  %1274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %1275 unwind label %601

1275:                                             ; preds = %1273
  %1276 = load ptr, ptr %15, align 8, !tbaa !125
  %1277 = icmp eq ptr %1276, %431
  br i1 %1277, label %1279, label %1278

1278:                                             ; preds = %1275
  call void @_ZdlPv(ptr noundef %1276) #25
  br label %1279

1279:                                             ; preds = %1275, %1278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %1280 = load ptr, ptr %13, align 8, !tbaa !125
  %1281 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %1282 = icmp eq ptr %1280, %1281
  br i1 %1282, label %1284, label %1283

1283:                                             ; preds = %1279
  call void @_ZdlPv(ptr noundef %1280) #25
  br label %1284

1284:                                             ; preds = %1279, %1283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br i1 %110, label %1294, label %1285

1285:                                             ; preds = %1284, %1291
  %1286 = phi ptr [ %1292, %1291 ], [ %112, %1284 ]
  %1287 = load ptr, ptr %1286, align 8, !tbaa !125
  %1288 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1286, i64 0, i32 2
  %1289 = icmp eq ptr %1287, %1288
  br i1 %1289, label %1291, label %1290

1290:                                             ; preds = %1285
  call void @_ZdlPv(ptr noundef %1287) #25
  br label %1291

1291:                                             ; preds = %1290, %1285
  %1292 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1286, i64 1
  %1293 = icmp eq ptr %1292, %111
  br i1 %1293, label %1294, label %1285, !llvm.loop !126

1294:                                             ; preds = %1291, %1284
  %1295 = icmp eq ptr %112, null
  br i1 %1295, label %1297, label %1296

1296:                                             ; preds = %1294
  call void @_ZdlPv(ptr noundef nonnull %112) #25
  br label %1297

1297:                                             ; preds = %1294, %1296
  %1298 = load ptr, ptr %12, align 8, !tbaa !125
  %1299 = icmp eq ptr %1298, %45
  br i1 %1299, label %1301, label %1300

1300:                                             ; preds = %1297
  call void @_ZdlPv(ptr noundef %1298) #25
  br label %1301

1301:                                             ; preds = %1297, %1300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  %1302 = load ptr, ptr %11, align 8, !tbaa !125
  %1303 = icmp eq ptr %1302, %39
  br i1 %1303, label %1305, label %1304

1304:                                             ; preds = %1301
  call void @_ZdlPv(ptr noundef %1302) #25
  br label %1305

1305:                                             ; preds = %1301, %1304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %1306 = load ptr, ptr %10, align 8, !tbaa !125
  %1307 = icmp eq ptr %1306, %33
  br i1 %1307, label %1309, label %1308

1308:                                             ; preds = %1305
  call void @_ZdlPv(ptr noundef %1306) #25
  br label %1309

1309:                                             ; preds = %1305, %1308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %1310 = load ptr, ptr %9, align 8, !tbaa !125
  %1311 = icmp eq ptr %1310, %28
  br i1 %1311, label %1313, label %1312

1312:                                             ; preds = %1309
  call void @_ZdlPv(ptr noundef %1310) #25
  br label %1313

1313:                                             ; preds = %1309, %1312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  ret void

1314:                                             ; preds = %734, %736, %1267, %1270, %601
  %1315 = phi { ptr, i32 } [ %602, %601 ], [ %1268, %1267 ], [ %1268, %1270 ], [ %735, %734 ], [ %737, %736 ]
  %1316 = load ptr, ptr %15, align 8, !tbaa !125
  %1317 = icmp eq ptr %1316, %431
  br i1 %1317, label %1319, label %1318

1318:                                             ; preds = %1314
  call void @_ZdlPv(ptr noundef %1316) #25
  br label %1319

1319:                                             ; preds = %1318, %1314, %599
  %1320 = phi { ptr, i32 } [ %600, %599 ], [ %1315, %1314 ], [ %1315, %1318 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %1321

1321:                                             ; preds = %1319, %387, %353
  %1322 = phi { ptr, i32 } [ %383, %387 ], [ %1320, %1319 ], [ %354, %353 ]
  %1323 = load ptr, ptr %13, align 8, !tbaa !125
  %1324 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %1325 = icmp eq ptr %1323, %1324
  br i1 %1325, label %1327, label %1326

1326:                                             ; preds = %1321
  call void @_ZdlPv(ptr noundef %1323) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br i1 %110, label %1341, label %1328

1327:                                             ; preds = %1321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br i1 %110, label %1341, label %1328

1328:                                             ; preds = %1326, %351, %135, %1327
  %1329 = phi { ptr, i32 } [ %136, %135 ], [ %1322, %1327 ], [ %352, %351 ], [ %1322, %1326 ]
  %1330 = phi ptr [ %65, %135 ], [ %112, %1327 ], [ %112, %351 ], [ %112, %1326 ]
  %1331 = phi ptr [ %103, %135 ], [ %111, %1327 ], [ %111, %351 ], [ %111, %1326 ]
  br label %1332

1332:                                             ; preds = %1328, %1338
  %1333 = phi ptr [ %1339, %1338 ], [ %1330, %1328 ]
  %1334 = load ptr, ptr %1333, align 8, !tbaa !125
  %1335 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1333, i64 0, i32 2
  %1336 = icmp eq ptr %1334, %1335
  br i1 %1336, label %1338, label %1337

1337:                                             ; preds = %1332
  call void @_ZdlPv(ptr noundef %1334) #25
  br label %1338

1338:                                             ; preds = %1337, %1332
  %1339 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1333, i64 1
  %1340 = icmp eq ptr %1339, %1331
  br i1 %1340, label %1341, label %1332, !llvm.loop !126

1341:                                             ; preds = %1338, %1326, %351, %1327
  %1342 = phi { ptr, i32 } [ %1322, %1327 ], [ %352, %351 ], [ %1322, %1326 ], [ %1329, %1338 ]
  %1343 = phi ptr [ %112, %1327 ], [ %112, %351 ], [ %112, %1326 ], [ %1330, %1338 ]
  %1344 = icmp eq ptr %1343, null
  br i1 %1344, label %1348, label %1345

1345:                                             ; preds = %135, %1341
  %1346 = phi ptr [ %1343, %1341 ], [ %65, %135 ]
  %1347 = phi { ptr, i32 } [ %1342, %1341 ], [ %136, %135 ]
  call void @_ZdlPv(ptr noundef nonnull %1346) #25
  br label %1348

1348:                                             ; preds = %1345, %1341, %119
  %1349 = phi { ptr, i32 } [ %120, %119 ], [ %1342, %1341 ], [ %1347, %1345 ]
  %1350 = load ptr, ptr %12, align 8, !tbaa !125
  %1351 = icmp eq ptr %1350, %45
  br i1 %1351, label %1353, label %1352

1352:                                             ; preds = %1348
  call void @_ZdlPv(ptr noundef %1350) #25
  br label %1353

1353:                                             ; preds = %1352, %1348, %117
  %1354 = phi { ptr, i32 } [ %118, %117 ], [ %1349, %1348 ], [ %1349, %1352 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  %1355 = load ptr, ptr %11, align 8, !tbaa !125
  %1356 = icmp eq ptr %1355, %39
  br i1 %1356, label %1358, label %1357

1357:                                             ; preds = %1353
  call void @_ZdlPv(ptr noundef %1355) #25
  br label %1358

1358:                                             ; preds = %1357, %1353, %115
  %1359 = phi { ptr, i32 } [ %116, %115 ], [ %1354, %1353 ], [ %1354, %1357 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %1360 = load ptr, ptr %10, align 8, !tbaa !125
  %1361 = icmp eq ptr %1360, %33
  br i1 %1361, label %1363, label %1362

1362:                                             ; preds = %1358
  call void @_ZdlPv(ptr noundef %1360) #25
  br label %1363

1363:                                             ; preds = %1362, %1358, %113
  %1364 = phi { ptr, i32 } [ %114, %113 ], [ %1359, %1358 ], [ %1359, %1362 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %1365 = load ptr, ptr %9, align 8, !tbaa !125
  %1366 = icmp eq ptr %1365, %28
  br i1 %1366, label %1368, label %1367

1367:                                             ; preds = %1363
  call void @_ZdlPv(ptr noundef %1365) #25
  br label %1368

1368:                                             ; preds = %1367, %1363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  resume { ptr, i32 } %1364
}

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #10 align 2

; Function Attrs: uwtable
define dso_local void @_Z22generateChecksumReportRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERKS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::basic_ofstream", align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = load ptr, ptr %0, align 8, !tbaa !123
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %182, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %181, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %16, ptr %5, align 8, !tbaa !60, !alias.scope !201
  %17 = load ptr, ptr %1, align 8, !tbaa !125, !noalias !201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !201
  store i64 %13, ptr %3, align 8, !tbaa !49, !noalias !201
  %18 = icmp ugt i64 %13, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %5, align 8, !tbaa !125, !alias.scope !201
  %21 = load i64, ptr %3, align 8, !tbaa !49, !noalias !201
  store i64 %21, ptr %16, align 8, !tbaa !23, !alias.scope !201
  br label %26

22:                                               ; preds = %15
  %23 = icmp eq i64 %13, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = load i8, ptr %17, align 1, !tbaa !23
  store i8 %25, ptr %16, align 8, !tbaa !23
  br label %28

26:                                               ; preds = %19, %22
  %27 = phi ptr [ %20, %19 ], [ %16, %22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %17, i64 %13, i1 false)
  br label %28

28:                                               ; preds = %26, %24
  %29 = load i64, ptr %3, align 8, !tbaa !49, !noalias !201
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !62, !alias.scope !201
  %31 = load ptr, ptr %5, align 8, !tbaa !125, !alias.scope !201
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !201
  %33 = load i64, ptr %30, align 8, !tbaa !62, !alias.scope !201
  %34 = icmp eq i64 %33, 4611686018427387903
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %28
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %46 unwind label %39

39:                                               ; preds = %37, %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !125, !alias.scope !201
  %42 = icmp eq ptr %41, %16
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #25
  br label %44

44:                                               ; preds = %39, %43, %179
  %45 = phi { ptr, i32 } [ %180, %179 ], [ %40, %43 ], [ %40, %39 ]
  resume { ptr, i32 } %45

46:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %47 = load i64, ptr %30, align 8, !tbaa !62, !noalias !204
  %48 = add i64 %47, -4611686018427387892
  %49 = icmp ult i64 %48, 12
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %51 unwind label %117

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %46
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, i64 noundef 12)
          to label %54 unwind label %117

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %55, ptr %4, align 8, !tbaa !60, !alias.scope !204
  %56 = load ptr, ptr %53, align 8, !tbaa !125
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !62
  %62 = add i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 8 %56, i64 %62, i1 false)
  br label %67

65:                                               ; preds = %54
  store ptr %56, ptr %4, align 8, !tbaa !125, !alias.scope !204
  %66 = load i64, ptr %57, align 8, !tbaa !23
  store i64 %66, ptr %55, align 8, !tbaa !23, !alias.scope !204
  br label %67

67:                                               ; preds = %65, %64, %59
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !62
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %69, ptr %70, align 8, !tbaa !62, !alias.scope !204
  store ptr %57, ptr %53, align 8, !tbaa !125
  store i64 0, ptr %68, align 8, !tbaa !62
  store i8 0, ptr %57, align 8, !tbaa !23
  %71 = load ptr, ptr %5, align 8, !tbaa !125
  %72 = icmp eq ptr %71, %16
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %71) #25
  br label %74

74:                                               ; preds = %67, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #24
  %75 = load ptr, ptr %4, align 8, !tbaa !125
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef %75, i32 noundef 48)
          to label %76 unwind label %123

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8, !tbaa !5
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 %79
  %81 = getelementptr inbounds %"class.std::ios_base", ptr %80, i64 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !153
  %83 = and i32 %82, 5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %127, label %85

85:                                               ; preds = %76
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %87 unwind label %125

87:                                               ; preds = %85
  %88 = load ptr, ptr %4, align 8, !tbaa !125
  %89 = load i64, ptr %70, align 8, !tbaa !62
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %88, i64 noundef %89)
          to label %91 unwind label %125

91:                                               ; preds = %87
  %92 = load ptr, ptr %90, align 8, !tbaa !5
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = getelementptr inbounds %"class.std::basic_ios", ptr %95, i64 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %141, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds %"class.std::ctype", ptr %97, i64 0, i32 8
  %101 = load i8, ptr %100, align 8, !tbaa !20
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", ptr %97, i64 0, i32 9, i64 10
  %105 = load i8, ptr %104, align 1, !tbaa !23
  br label %112

106:                                              ; preds = %99
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %97)
          to label %107 unwind label %125

107:                                              ; preds = %106
  %108 = load ptr, ptr %97, align 8, !tbaa !5
  %109 = getelementptr inbounds ptr, ptr %108, i64 6
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef signext i8 %110(ptr noundef nonnull align 8 dereferenceable(570) %97, i8 noundef signext 10)
          to label %112 unwind label %125

112:                                              ; preds = %107, %103
  %113 = phi i8 [ %105, %103 ], [ %111, %107 ]
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef signext %113)
          to label %115 unwind label %125

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %127 unwind label %125

117:                                              ; preds = %52, %50
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %5, align 8, !tbaa !125
  %120 = icmp eq ptr %119, %16
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #25
  br label %122

122:                                              ; preds = %117, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %179

123:                                              ; preds = %74
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %174

125:                                              ; preds = %141, %159, %156, %151, %150, %115, %112, %107, %106, %129, %127, %87, %85, %161
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #24
  br label %174

127:                                              ; preds = %115, %76
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 28)
          to label %129 unwind label %125

129:                                              ; preds = %127
  %130 = load ptr, ptr %4, align 8, !tbaa !125
  %131 = load i64, ptr %70, align 8, !tbaa !62
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %130, i64 noundef %131)
          to label %133 unwind label %125

133:                                              ; preds = %129
  %134 = load ptr, ptr %132, align 8, !tbaa !5
  %135 = getelementptr i8, ptr %134, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = getelementptr inbounds %"class.std::basic_ios", ptr %137, i64 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %91, %133
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %142 unwind label %125

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %133
  %144 = getelementptr inbounds %"class.std::ctype", ptr %139, i64 0, i32 8
  %145 = load i8, ptr %144, align 8, !tbaa !20
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", ptr %139, i64 0, i32 9, i64 10
  %149 = load i8, ptr %148, align 1, !tbaa !23
  br label %156

150:                                              ; preds = %143
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %139)
          to label %151 unwind label %125

151:                                              ; preds = %150
  %152 = load ptr, ptr %139, align 8, !tbaa !5
  %153 = getelementptr inbounds ptr, ptr %152, i64 6
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef signext i8 %154(ptr noundef nonnull align 8 dereferenceable(570) %139, i8 noundef signext 10)
          to label %156 unwind label %125

156:                                              ; preds = %151, %147
  %157 = phi i8 [ %149, %147 ], [ %155, %151 ]
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext %157)
          to label %159 unwind label %125

159:                                              ; preds = %156
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %161 unwind label %125

161:                                              ; preds = %159
  invoke fastcc void @_ZN12_GLOBAL__N_119writeChecksumReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %162 unwind label %125

162:                                              ; preds = %161
  %163 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %163, ptr %6, align 8, !tbaa !5
  %164 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %165 = getelementptr i8, ptr %163, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %6, i64 %166
  store ptr %164, ptr %167, align 8, !tbaa !5
  %168 = getelementptr inbounds %"class.std::basic_ofstream", ptr %6, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %168) #24
  %169 = getelementptr inbounds i8, ptr %6, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %169) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #24
  %170 = load ptr, ptr %4, align 8, !tbaa !125
  %171 = icmp eq ptr %170, %55
  br i1 %171, label %173, label %172

172:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %170) #25
  br label %173

173:                                              ; preds = %162, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %182

174:                                              ; preds = %125, %123
  %175 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #24
  %176 = load ptr, ptr %4, align 8, !tbaa !125
  %177 = icmp eq ptr %176, %55
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #25
  br label %179

179:                                              ; preds = %178, %174, %122
  %180 = phi { ptr, i32 } [ %118, %122 ], [ %175, %174 ], [ %175, %178 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %44

181:                                              ; preds = %11
  tail call fastcc void @_ZN12_GLOBAL__N_119writeChecksumReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %182

182:                                              ; preds = %2, %181, %173
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119writeChecksumReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = load ptr, ptr %0, align 8, !tbaa !123
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 5
  %26 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %18, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  store ptr %27, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store i64 108, ptr %8, align 8, !tbaa !49
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !125
  %29 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %29, ptr %27, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %28, ptr noundef nonnull align 1 dereferenceable(108) @.str.24, i64 108, i1 false)
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !62
  %31 = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  store ptr %32, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store i64 109, ptr %7, align 8, !tbaa !49
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %34 unwind label %112

34:                                               ; preds = %2
  store ptr %33, ptr %10, align 8, !tbaa !125
  %35 = load i64, ptr %7, align 8, !tbaa !49
  store i64 %35, ptr %32, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %33, ptr noundef nonnull align 1 dereferenceable(109) @.str.25, i64 109, i1 false)
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !62
  %37 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  store ptr %38, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 56, ptr %6, align 8, !tbaa !49
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %40 unwind label %114

40:                                               ; preds = %34
  store ptr %39, ptr %11, align 8, !tbaa !125
  %41 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %41, ptr %38, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %39, ptr noundef nonnull align 1 dereferenceable(56) @.str.26, i64 56, i1 false)
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  store i64 %41, ptr %42, align 8, !tbaa !62
  %43 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  store ptr %44, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 45, ptr %5, align 8, !tbaa !49
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %46 unwind label %116

46:                                               ; preds = %40
  store ptr %45, ptr %12, align 8, !tbaa !125
  %47 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %47, ptr %44, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %45, ptr noundef nonnull align 1 dereferenceable(45) @.str.27, i64 45, i1 false)
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  store i64 %47, ptr %48, align 8, !tbaa !62
  %49 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %50 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %18, i64 0, i32 5
  %51 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %18, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !124
  %53 = load ptr, ptr %50, align 8, !tbaa !123
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr i64 %56, 5
  %58 = icmp ugt i64 %56, 9223372036854775776
  br i1 %58, label %59, label %61

59:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %60 unwind label %118

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %46
  %62 = icmp eq ptr %52, %53
  br i1 %62, label %108, label %63

63:                                               ; preds = %61
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #23
          to label %65 unwind label %118

65:                                               ; preds = %63
  %66 = add nsw i64 %57, -1
  %67 = and i64 %57, 3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %65, %69
  %70 = phi ptr [ %76, %69 ], [ %64, %65 ]
  %71 = phi i64 [ %75, %69 ], [ %57, %65 ]
  %72 = phi i64 [ %77, %69 ], [ 0, %65 ]
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 0, i32 2
  store ptr %73, ptr %70, align 8, !tbaa !60
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 0, i32 1
  store i64 0, ptr %74, align 8, !tbaa !62
  store i8 0, ptr %73, align 8, !tbaa !23
  %75 = add i64 %71, -1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 1
  %77 = add i64 %72, 1
  %78 = icmp eq i64 %77, %67
  br i1 %78, label %79, label %69, !llvm.loop !207

79:                                               ; preds = %69, %65
  %80 = phi ptr [ undef, %65 ], [ %76, %69 ]
  %81 = phi ptr [ %64, %65 ], [ %76, %69 ]
  %82 = phi i64 [ %57, %65 ], [ %75, %69 ]
  %83 = icmp ult i64 %66, 3
  br i1 %83, label %101, label %84

84:                                               ; preds = %79, %84
  %85 = phi ptr [ %99, %84 ], [ %81, %79 ]
  %86 = phi i64 [ %98, %84 ], [ %82, %79 ]
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 2
  store ptr %87, ptr %85, align 8, !tbaa !60
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 0, i32 1
  store i64 0, ptr %88, align 8, !tbaa !62
  store i8 0, ptr %87, align 8, !tbaa !23
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 1
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 1, i32 2
  store ptr %90, ptr %89, align 8, !tbaa !60
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 1, i32 1
  store i64 0, ptr %91, align 8, !tbaa !62
  store i8 0, ptr %90, align 8, !tbaa !23
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 2
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 2, i32 2
  store ptr %93, ptr %92, align 8, !tbaa !60
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 2, i32 1
  store i64 0, ptr %94, align 8, !tbaa !62
  store i8 0, ptr %93, align 8, !tbaa !23
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 3
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 3, i32 2
  store ptr %96, ptr %95, align 8, !tbaa !60
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 3, i32 1
  store i64 0, ptr %97, align 8, !tbaa !62
  store i8 0, ptr %96, align 8, !tbaa !23
  %98 = add i64 %86, -4
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %85, i64 4
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %84, !llvm.loop !181

101:                                              ; preds = %84, %79
  %102 = phi ptr [ %80, %79 ], [ %99, %84 ]
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %64 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 5
  %107 = icmp eq ptr %102, %64
  br i1 %107, label %108, label %120

108:                                              ; preds = %130, %61, %101
  %109 = phi i1 [ true, %101 ], [ true, %61 ], [ %107, %130 ]
  %110 = phi ptr [ %102, %101 ], [ null, %61 ], [ %102, %130 ]
  %111 = phi ptr [ %64, %101 ], [ null, %61 ], [ %64, %130 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  invoke fastcc void @_ZN12_GLOBAL__N_116buildVersionInfoB5cxx11Ev(ptr noalias nonnull align 8 %13)
          to label %136 unwind label %221

112:                                              ; preds = %2
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %1010

114:                                              ; preds = %34
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %1005

116:                                              ; preds = %40
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %1000

118:                                              ; preds = %63, %59
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %995

120:                                              ; preds = %101, %130
  %121 = phi i64 [ %132, %130 ], [ 0, %101 ]
  %122 = load ptr, ptr %50, align 8, !tbaa !123
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %122, i64 %121
  %124 = load ptr, ptr %123, align 8, !tbaa !125
  %125 = load i8, ptr %124, align 1, !tbaa !23
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 %121
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 %121, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !62
  %129 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef 0, i64 noundef %128, i64 noundef 1, i8 noundef signext %125)
          to label %130 unwind label %134

130:                                              ; preds = %120
  %131 = add nuw nsw i64 %121, 1
  %132 = and i64 %131, 4294967295
  %133 = icmp ugt i64 %106, %132
  br i1 %133, label %120, label %108, !llvm.loop !208

134:                                              ; preds = %120
  %135 = landingpad { ptr, i32 }
          cleanup
  br i1 %107, label %992, label %975

136:                                              ; preds = %108
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %138 unwind label %223

138:                                              ; preds = %136
  %139 = load ptr, ptr %9, align 8, !tbaa !125
  %140 = load i64, ptr %30, align 8, !tbaa !62
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %139, i64 noundef %140)
          to label %142 unwind label %223

142:                                              ; preds = %138
  %143 = load ptr, ptr %9, align 8, !tbaa !125
  %144 = load i64, ptr %30, align 8, !tbaa !62
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %143, i64 noundef %144)
          to label %146 unwind label %223

146:                                              ; preds = %142
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 27)
          to label %148 unwind label %223

148:                                              ; preds = %146
  %149 = load ptr, ptr %1, align 8, !tbaa !5
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %1, i64 %151
  %153 = getelementptr inbounds %"class.std::basic_ios", ptr %152, i64 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %187, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds %"class.std::ctype", ptr %154, i64 0, i32 8
  %158 = load i8, ptr %157, align 8, !tbaa !20
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", ptr %154, i64 0, i32 9, i64 10
  %162 = load i8, ptr %161, align 1, !tbaa !23
  br label %169

163:                                              ; preds = %156
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %154)
          to label %164 unwind label %223

164:                                              ; preds = %163
  %165 = load ptr, ptr %154, align 8, !tbaa !5
  %166 = getelementptr inbounds ptr, ptr %165, i64 6
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef signext i8 %167(ptr noundef nonnull align 8 dereferenceable(570) %154, i8 noundef signext 10)
          to label %169 unwind label %223

169:                                              ; preds = %164, %160
  %170 = phi i8 [ %162, %160 ], [ %168, %164 ]
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %170)
          to label %172 unwind label %223

172:                                              ; preds = %169
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
          to label %174 unwind label %223

174:                                              ; preds = %172
  %175 = load ptr, ptr %13, align 8, !tbaa !125
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !62
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %175, i64 noundef %177)
          to label %179 unwind label %223

179:                                              ; preds = %174
  %180 = load ptr, ptr %178, align 8, !tbaa !5
  %181 = getelementptr i8, ptr %180, i64 -24
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  %184 = getelementptr inbounds %"class.std::basic_ios", ptr %183, i64 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %179, %148
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %188 unwind label %223

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %179
  %190 = getelementptr inbounds %"class.std::ctype", ptr %185, i64 0, i32 8
  %191 = load i8, ptr %190, align 8, !tbaa !20
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", ptr %185, i64 0, i32 9, i64 10
  %195 = load i8, ptr %194, align 1, !tbaa !23
  br label %202

196:                                              ; preds = %189
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %185)
          to label %197 unwind label %223

197:                                              ; preds = %196
  %198 = load ptr, ptr %185, align 8, !tbaa !5
  %199 = getelementptr inbounds ptr, ptr %198, i64 6
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef signext i8 %200(ptr noundef nonnull align 8 dereferenceable(570) %185, i8 noundef signext 10)
          to label %202 unwind label %223

202:                                              ; preds = %197, %193
  %203 = phi i8 [ %195, %193 ], [ %201, %197 ]
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %178, i8 noundef signext %203)
          to label %205 unwind label %223

205:                                              ; preds = %202
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %207 unwind label %223

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %209 unwind label %223

209:                                              ; preds = %207
  %210 = load ptr, ptr %9, align 8, !tbaa !125
  %211 = load i64, ptr %30, align 8, !tbaa !62
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %210, i64 noundef %211)
          to label %213 unwind label %223

213:                                              ; preds = %209
  %214 = load ptr, ptr %9, align 8, !tbaa !125
  %215 = load i64, ptr %30, align 8, !tbaa !62
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %214, i64 noundef %215)
          to label %217 unwind label %223

217:                                              ; preds = %213
  %218 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %18, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  store ptr %219, ptr %14, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 17, ptr %4, align 8, !tbaa !49
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %225 unwind label %354

221:                                              ; preds = %108
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br i1 %109, label %988, label %975

223:                                              ; preds = %187, %205, %202, %197, %196, %172, %169, %164, %163, %213, %209, %207, %174, %146, %142, %138, %136
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %968

225:                                              ; preds = %217
  store ptr %220, ptr %14, align 8, !tbaa !125
  %226 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %226, ptr %219, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %220, ptr noundef nonnull align 1 dereferenceable(17) @.str.54, i64 17, i1 false)
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  store i64 %226, ptr %227, align 8, !tbaa !62
  %228 = load ptr, ptr %14, align 8, !tbaa !125
  %229 = getelementptr inbounds i8, ptr %228, i64 %226
  store i8 0, ptr %229, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %230 = load i64, ptr %227, align 8, !tbaa !62
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.55, i64 noundef 13)
          to label %232 unwind label %356

232:                                              ; preds = %225
  %233 = load ptr, ptr %1, align 8, !tbaa !5
  %234 = getelementptr i8, ptr %233, i64 -24
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %1, i64 %235
  %237 = getelementptr inbounds %"class.std::basic_ios", ptr %236, i64 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %310, label %240

240:                                              ; preds = %232
  %241 = getelementptr inbounds %"class.std::ctype", ptr %238, i64 0, i32 8
  %242 = load i8, ptr %241, align 8, !tbaa !20
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", ptr %238, i64 0, i32 9, i64 10
  %246 = load i8, ptr %245, align 1, !tbaa !23
  br label %253

247:                                              ; preds = %240
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %238)
          to label %248 unwind label %356

248:                                              ; preds = %247
  %249 = load ptr, ptr %238, align 8, !tbaa !5
  %250 = getelementptr inbounds ptr, ptr %249, i64 6
  %251 = load ptr, ptr %250, align 8
  %252 = invoke noundef signext i8 %251(ptr noundef nonnull align 8 dereferenceable(570) %238, i8 noundef signext 10)
          to label %253 unwind label %356

253:                                              ; preds = %248, %244
  %254 = phi i8 [ %246, %244 ], [ %252, %248 ]
  %255 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %254)
          to label %256 unwind label %356

256:                                              ; preds = %253
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %258 unwind label %356

258:                                              ; preds = %256
  %259 = load ptr, ptr %1, align 8, !tbaa !5
  %260 = getelementptr i8, ptr %259, i64 -24
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %1, i64 %261
  %263 = getelementptr inbounds %"class.std::ios_base", ptr %262, i64 0, i32 3
  %264 = load i32, ptr %263, align 8, !tbaa !184
  %265 = and i32 %264, -177
  %266 = or i32 %265, 32
  store i32 %266, ptr %263, align 8, !tbaa !185
  %267 = load i64, ptr %260, align 8
  %268 = getelementptr inbounds i8, ptr %1, i64 %267
  %269 = shl i64 %230, 32
  %270 = add i64 %269, 4294967296
  %271 = ashr exact i64 %270, 32
  %272 = getelementptr inbounds %"class.std::ios_base", ptr %268, i64 0, i32 2
  store i64 %271, ptr %272, align 8, !tbaa !186
  %273 = load ptr, ptr %14, align 8, !tbaa !125
  %274 = load i64, ptr %227, align 8, !tbaa !62
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %273, i64 noundef %274)
          to label %276 unwind label %356

276:                                              ; preds = %258
  %277 = load ptr, ptr %1, align 8, !tbaa !5
  %278 = getelementptr i8, ptr %277, i64 -24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %1, i64 %279
  %281 = getelementptr inbounds %"class.std::ios_base", ptr %280, i64 0, i32 3
  %282 = load i32, ptr %281, align 8, !tbaa !184
  %283 = and i32 %282, -177
  %284 = or i32 %283, 128
  store i32 %284, ptr %281, align 8, !tbaa !185
  %285 = load i64, ptr %278, align 8
  %286 = getelementptr inbounds i8, ptr %1, i64 %285
  %287 = getelementptr inbounds %"class.std::ios_base", ptr %286, i64 0, i32 2
  store i64 40, ptr %287, align 8, !tbaa !186
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.56, i64 noundef 13)
          to label %289 unwind label %356

289:                                              ; preds = %276
  %290 = load ptr, ptr %1, align 8, !tbaa !5
  %291 = getelementptr i8, ptr %290, i64 -24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %1, i64 %292
  %294 = getelementptr inbounds %"class.std::ios_base", ptr %293, i64 0, i32 3
  %295 = load i32, ptr %294, align 8, !tbaa !184
  %296 = and i32 %295, -177
  %297 = or i32 %296, 32
  store i32 %297, ptr %294, align 8, !tbaa !185
  %298 = load i64, ptr %291, align 8
  %299 = getelementptr inbounds i8, ptr %1, i64 %298
  %300 = getelementptr inbounds %"class.std::ios_base", ptr %299, i64 0, i32 2
  store i64 40, ptr %300, align 8, !tbaa !186
  %301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.57, i64 noundef 28)
          to label %302 unwind label %356

302:                                              ; preds = %289
  %303 = load ptr, ptr %1, align 8, !tbaa !5
  %304 = getelementptr i8, ptr %303, i64 -24
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %1, i64 %305
  %307 = getelementptr inbounds %"class.std::basic_ios", ptr %306, i64 0, i32 5
  %308 = load ptr, ptr %307, align 8, !tbaa !8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %312

310:                                              ; preds = %302, %232
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %311 unwind label %356

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %302
  %313 = getelementptr inbounds %"class.std::ctype", ptr %308, i64 0, i32 8
  %314 = load i8, ptr %313, align 8, !tbaa !20
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %319, label %316

316:                                              ; preds = %312
  %317 = getelementptr inbounds %"class.std::ctype", ptr %308, i64 0, i32 9, i64 10
  %318 = load i8, ptr %317, align 1, !tbaa !23
  br label %325

319:                                              ; preds = %312
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %308)
          to label %320 unwind label %356

320:                                              ; preds = %319
  %321 = load ptr, ptr %308, align 8, !tbaa !5
  %322 = getelementptr inbounds ptr, ptr %321, i64 6
  %323 = load ptr, ptr %322, align 8
  %324 = invoke noundef signext i8 %323(ptr noundef nonnull align 8 dereferenceable(570) %308, i8 noundef signext 10)
          to label %325 unwind label %356

325:                                              ; preds = %320, %316
  %326 = phi i8 [ %318, %316 ], [ %324, %320 ]
  %327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %326)
          to label %328 unwind label %356

328:                                              ; preds = %325
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %327)
          to label %330 unwind label %356

330:                                              ; preds = %328
  %331 = load ptr, ptr %10, align 8, !tbaa !125
  %332 = load i64, ptr %36, align 8, !tbaa !62
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %331, i64 noundef %332)
          to label %334 unwind label %356

334:                                              ; preds = %330
  %335 = load ptr, ptr %218, align 8, !tbaa !124
  %336 = load ptr, ptr %26, align 8, !tbaa !123
  %337 = icmp eq ptr %335, %336
  br i1 %337, label %350, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %18, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  %340 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %18, i64 0, i32 17, i32 0, i32 0, i32 1
  %341 = and i64 %24, 137438953440
  %342 = icmp eq i64 %341, 0
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %344 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %345 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %349 = and i64 %25, 4294967295
  br label %358

350:                                              ; preds = %904, %334
  %351 = load ptr, ptr %10, align 8, !tbaa !125
  %352 = load i64, ptr %36, align 8, !tbaa !62
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %351, i64 noundef %352)
          to label %918 unwind label %356

354:                                              ; preds = %217
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %966

356:                                              ; preds = %310, %328, %325, %320, %319, %256, %253, %248, %247, %918, %350, %330, %289, %276, %258, %225, %920
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %961

358:                                              ; preds = %338, %904
  %359 = phi i64 [ 0, %338 ], [ %906, %904 ]
  %360 = load ptr, ptr %339, align 16, !tbaa !97
  %361 = icmp eq ptr %360, null
  br i1 %361, label %414, label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr %0, align 8, !tbaa !123
  %364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %363, i64 0, i32 1
  %365 = load i64, ptr %364, align 8, !tbaa !62
  %366 = load ptr, ptr %363, align 8
  br label %367

367:                                              ; preds = %384, %362
  %368 = phi ptr [ %360, %362 ], [ %391, %384 ]
  %369 = phi ptr [ %340, %362 ], [ %389, %384 ]
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %368, i64 0, i32 1, i32 0, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !62
  %372 = call i64 @llvm.umin.i64(i64 %371, i64 %365)
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %379, label %374

374:                                              ; preds = %367
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %368, i64 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !125
  %377 = call i32 @memcmp(ptr noundef %376, ptr noundef %366, i64 noundef %372) #24
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %374, %367
  %380 = sub i64 %371, %365
  %381 = call i64 @llvm.smax.i64(i64 %380, i64 -2147483648)
  %382 = call i64 @llvm.smin.i64(i64 %381, i64 2147483647)
  %383 = trunc i64 %382 to i32
  br label %384

384:                                              ; preds = %379, %374
  %385 = phi i32 [ %377, %374 ], [ %383, %379 ]
  %386 = icmp slt i32 %385, 0
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %368, i64 0, i32 3
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %368, i64 0, i32 2
  %389 = select i1 %386, ptr %369, ptr %368
  %390 = select i1 %386, ptr %387, ptr %388
  %391 = load ptr, ptr %390, align 8, !tbaa !59
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %367, !llvm.loop !145

393:                                              ; preds = %384
  %394 = icmp eq ptr %389, %340
  br i1 %394, label %414, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %389, i64 0, i32 1, i32 0, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !62
  %398 = call i64 @llvm.umin.i64(i64 %365, i64 %397)
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %405, label %400

400:                                              ; preds = %395
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %389, i64 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !125
  %403 = call i32 @memcmp(ptr noundef %366, ptr noundef %402, i64 noundef %398) #24
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %410

405:                                              ; preds = %400, %395
  %406 = sub i64 %365, %397
  %407 = call i64 @llvm.smax.i64(i64 %406, i64 -2147483648)
  %408 = call i64 @llvm.smin.i64(i64 %407, i64 2147483647)
  %409 = trunc i64 %408 to i32
  br label %410

410:                                              ; preds = %405, %400
  %411 = phi i32 [ %403, %400 ], [ %409, %405 ]
  %412 = icmp slt i32 %411, 0
  %413 = select i1 %412, ptr %340, ptr %389
  br label %414

414:                                              ; preds = %410, %393, %358
  %415 = phi ptr [ %340, %393 ], [ %340, %358 ], [ %413, %410 ]
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %415, i64 0, i32 1, i32 0, i64 32
  %417 = load ptr, ptr %416, align 8, !tbaa !110
  %418 = load ptr, ptr %417, align 8, !tbaa !112
  %419 = getelementptr inbounds %class.LoopStat, ptr %418, i64 %359
  %420 = getelementptr inbounds %class.LoopStat, ptr %418, i64 %359, i32 12
  %421 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %420, i64 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !51
  %423 = load ptr, ptr %420, align 8, !tbaa !52
  %424 = ptrtoint ptr %422 to i64
  %425 = ptrtoint ptr %423 to i64
  %426 = sub i64 %424, %425
  %427 = icmp eq ptr %422, %423
  br i1 %427, label %442, label %428

428:                                              ; preds = %414
  %429 = icmp ugt i64 %426, 9223372036854775792
  br i1 %429, label %430, label %432, !prof !187

430:                                              ; preds = %428
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %431 unwind label %491

431:                                              ; preds = %430
  unreachable

432:                                              ; preds = %428
  %433 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %426) #23
          to label %434 unwind label %489

434:                                              ; preds = %432
  %435 = load ptr, ptr %420, align 8, !tbaa !59
  %436 = load ptr, ptr %421, align 8, !tbaa !59
  %437 = icmp eq ptr %436, %435
  br i1 %437, label %442, label %438

438:                                              ; preds = %434
  %439 = ptrtoint ptr %436 to i64
  %440 = ptrtoint ptr %435 to i64
  %441 = sub i64 %439, %440
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %433, ptr align 16 %435, i64 %441, i1 false)
  br label %442

442:                                              ; preds = %414, %438, %434
  %443 = phi ptr [ %433, %438 ], [ %433, %434 ], [ null, %414 ]
  %444 = load ptr, ptr %26, align 8, !tbaa !123
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %444, i64 %359, i32 1
  %446 = load i64, ptr %445, align 8, !tbaa !62
  %447 = icmp eq i64 %446, 0
  %448 = load i8, ptr %419, align 8
  %449 = icmp eq i8 %448, 0
  %450 = select i1 %447, i1 true, i1 %449
  br i1 %450, label %901, label %451

451:                                              ; preds = %442
  %452 = icmp ult i64 %359, 2
  br i1 %452, label %497, label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr %1, align 8, !tbaa !5
  %455 = getelementptr i8, ptr %454, i64 -24
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %1, i64 %456
  %458 = getelementptr inbounds %"class.std::basic_ios", ptr %457, i64 0, i32 5
  %459 = load ptr, ptr %458, align 8, !tbaa !8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %463

461:                                              ; preds = %453
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %462 unwind label %495

462:                                              ; preds = %461
  unreachable

463:                                              ; preds = %453
  %464 = getelementptr inbounds %"class.std::ctype", ptr %459, i64 0, i32 8
  %465 = load i8, ptr %464, align 8, !tbaa !20
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds %"class.std::ctype", ptr %459, i64 0, i32 9, i64 10
  %469 = load i8, ptr %468, align 1, !tbaa !23
  br label %476

470:                                              ; preds = %463
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %459)
          to label %471 unwind label %493

471:                                              ; preds = %470
  %472 = load ptr, ptr %459, align 8, !tbaa !5
  %473 = getelementptr inbounds ptr, ptr %472, i64 6
  %474 = load ptr, ptr %473, align 8
  %475 = invoke noundef signext i8 %474(ptr noundef nonnull align 8 dereferenceable(570) %459, i8 noundef signext 10)
          to label %476 unwind label %493

476:                                              ; preds = %471, %467
  %477 = phi i8 [ %469, %467 ], [ %475, %471 ]
  %478 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %477)
          to label %479 unwind label %493

479:                                              ; preds = %476
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %478)
          to label %481 unwind label %493

481:                                              ; preds = %479
  %482 = load ptr, ptr %11, align 8, !tbaa !125
  %483 = load i64, ptr %42, align 8, !tbaa !62
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef %482, i64 noundef %483)
          to label %485 unwind label %493

485:                                              ; preds = %481
  %486 = load ptr, ptr %26, align 8, !tbaa !123
  %487 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %486, i64 %359, i32 1
  %488 = load i64, ptr %487, align 8, !tbaa !62
  br label %497

489:                                              ; preds = %432
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %961

491:                                              ; preds = %430
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %961

493:                                              ; preds = %481, %497, %511, %513, %515, %470, %471, %476, %479
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %914

495:                                              ; preds = %461
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %914

497:                                              ; preds = %485, %451
  %498 = phi i64 [ %488, %485 ], [ %446, %451 ]
  %499 = phi ptr [ %486, %485 ], [ %444, %451 ]
  %500 = load ptr, ptr %1, align 8, !tbaa !5
  %501 = getelementptr i8, ptr %500, i64 -24
  %502 = load i64, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %1, i64 %502
  %504 = getelementptr inbounds %"class.std::ios_base", ptr %503, i64 0, i32 3
  %505 = load i32, ptr %504, align 8, !tbaa !184
  %506 = and i32 %505, -177
  %507 = or i32 %506, 32
  store i32 %507, ptr %504, align 8, !tbaa !185
  %508 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %499, i64 %359
  %509 = load ptr, ptr %508, align 8, !tbaa !125
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %509, i64 noundef %498)
          to label %511 unwind label %493

511:                                              ; preds = %497
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull @.str.45, i64 noundef 2)
          to label %513 unwind label %493

513:                                              ; preds = %511
  %514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %510, i64 noundef %359)
          to label %515 unwind label %493

515:                                              ; preds = %513
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %514, ptr noundef nonnull @.str.46, i64 noundef 6)
          to label %517 unwind label %493

517:                                              ; preds = %515
  br i1 %342, label %901, label %518

518:                                              ; preds = %517, %898
  %519 = phi i64 [ %899, %898 ], [ 0, %517 ]
  %520 = load ptr, ptr %339, align 16, !tbaa !97
  %521 = icmp eq ptr %520, null
  br i1 %521, label %575, label %522

522:                                              ; preds = %518
  %523 = load ptr, ptr %0, align 8, !tbaa !123
  %524 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %523, i64 %519
  %525 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %523, i64 %519, i32 1
  %526 = load i64, ptr %525, align 8, !tbaa !62
  %527 = load ptr, ptr %524, align 8
  br label %528

528:                                              ; preds = %545, %522
  %529 = phi ptr [ %520, %522 ], [ %552, %545 ]
  %530 = phi ptr [ %340, %522 ], [ %550, %545 ]
  %531 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %529, i64 0, i32 1, i32 0, i64 8
  %532 = load i64, ptr %531, align 8, !tbaa !62
  %533 = call i64 @llvm.umin.i64(i64 %532, i64 %526)
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %540, label %535

535:                                              ; preds = %528
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %529, i64 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !125
  %538 = call i32 @memcmp(ptr noundef %537, ptr noundef %527, i64 noundef %533) #24
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %545

540:                                              ; preds = %535, %528
  %541 = sub i64 %532, %526
  %542 = call i64 @llvm.smax.i64(i64 %541, i64 -2147483648)
  %543 = call i64 @llvm.smin.i64(i64 %542, i64 2147483647)
  %544 = trunc i64 %543 to i32
  br label %545

545:                                              ; preds = %540, %535
  %546 = phi i32 [ %538, %535 ], [ %544, %540 ]
  %547 = icmp slt i32 %546, 0
  %548 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %529, i64 0, i32 3
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %529, i64 0, i32 2
  %550 = select i1 %547, ptr %530, ptr %529
  %551 = select i1 %547, ptr %548, ptr %549
  %552 = load ptr, ptr %551, align 8, !tbaa !59
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %528, !llvm.loop !145

554:                                              ; preds = %545
  %555 = icmp eq ptr %550, %340
  br i1 %555, label %575, label %556

556:                                              ; preds = %554
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %550, i64 0, i32 1, i32 0, i64 8
  %558 = load i64, ptr %557, align 8, !tbaa !62
  %559 = call i64 @llvm.umin.i64(i64 %526, i64 %558)
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %566, label %561

561:                                              ; preds = %556
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %550, i64 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !125
  %564 = call i32 @memcmp(ptr noundef %527, ptr noundef %563, i64 noundef %559) #24
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %571

566:                                              ; preds = %561, %556
  %567 = sub i64 %526, %558
  %568 = call i64 @llvm.smax.i64(i64 %567, i64 -2147483648)
  %569 = call i64 @llvm.smin.i64(i64 %568, i64 2147483647)
  %570 = trunc i64 %569 to i32
  br label %571

571:                                              ; preds = %566, %561
  %572 = phi i32 [ %564, %561 ], [ %570, %566 ]
  %573 = icmp slt i32 %572, 0
  %574 = select i1 %573, ptr %340, ptr %550
  br label %575

575:                                              ; preds = %571, %554, %518
  %576 = phi ptr [ %340, %554 ], [ %340, %518 ], [ %574, %571 ]
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %576, i64 0, i32 1, i32 0, i64 32
  %578 = load ptr, ptr %577, align 8, !tbaa !110
  %579 = load ptr, ptr %578, align 8, !tbaa !112
  %580 = getelementptr inbounds %class.LoopStat, ptr %579, i64 %359
  %581 = load i8, ptr %580, align 8, !tbaa !24, !range !43, !noundef !44
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %898, label %583

583:                                              ; preds = %575
  %584 = icmp eq i64 %519, 0
  br i1 %584, label %585, label %617

585:                                              ; preds = %583
  %586 = load ptr, ptr %1, align 8, !tbaa !5
  %587 = getelementptr i8, ptr %586, i64 -24
  %588 = load i64, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %1, i64 %588
  %590 = getelementptr inbounds %"class.std::basic_ios", ptr %589, i64 0, i32 5
  %591 = load ptr, ptr %590, align 8, !tbaa !8
  %592 = icmp eq ptr %591, null
  br i1 %592, label %593, label %595

593:                                              ; preds = %585
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %594 unwind label %615

594:                                              ; preds = %593
  unreachable

595:                                              ; preds = %585
  %596 = getelementptr inbounds %"class.std::ctype", ptr %591, i64 0, i32 8
  %597 = load i8, ptr %596, align 8, !tbaa !20
  %598 = icmp eq i8 %597, 0
  br i1 %598, label %602, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds %"class.std::ctype", ptr %591, i64 0, i32 9, i64 10
  %601 = load i8, ptr %600, align 1, !tbaa !23
  br label %608

602:                                              ; preds = %595
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %591)
          to label %603 unwind label %613

603:                                              ; preds = %602
  %604 = load ptr, ptr %591, align 8, !tbaa !5
  %605 = getelementptr inbounds ptr, ptr %604, i64 6
  %606 = load ptr, ptr %605, align 8
  %607 = invoke noundef signext i8 %606(ptr noundef nonnull align 8 dereferenceable(570) %591, i8 noundef signext 10)
          to label %608 unwind label %613

608:                                              ; preds = %603, %599
  %609 = phi i8 [ %601, %599 ], [ %607, %603 ]
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %609)
          to label %611 unwind label %613

611:                                              ; preds = %608
  %612 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %610)
          to label %621 unwind label %613

613:                                              ; preds = %617, %602, %603, %608, %611
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %914

615:                                              ; preds = %593
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %914

617:                                              ; preds = %583
  %618 = load ptr, ptr %12, align 8, !tbaa !125
  %619 = load i64, ptr %48, align 8, !tbaa !62
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %618, i64 noundef %619)
          to label %621 unwind label %613

621:                                              ; preds = %617, %611
  %622 = getelementptr inbounds %class.LoopStat, ptr %579, i64 %359, i32 10
  %623 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %622, i64 0, i32 1
  %624 = load ptr, ptr %623, align 8, !tbaa !45
  %625 = load ptr, ptr %622, align 8, !tbaa !46
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %898, label %627

627:                                              ; preds = %621
  %628 = getelementptr inbounds %class.LoopStat, ptr %579, i64 %359, i32 3
  %629 = getelementptr inbounds %class.LoopStat, ptr %579, i64 %359, i32 12
  br label %630

630:                                              ; preds = %627, %888
  %631 = phi ptr [ %625, %627 ], [ %889, %888 ]
  %632 = phi ptr [ %624, %627 ], [ %890, %888 ]
  %633 = phi i64 [ 0, %627 ], [ %892, %888 ]
  %634 = load ptr, ptr %628, align 8, !tbaa !48
  %635 = getelementptr inbounds i64, ptr %634, i64 %633
  %636 = load i64, ptr %635, align 8, !tbaa !49
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %888, label %638

638:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %639 = load ptr, ptr %0, align 8, !tbaa !123
  %640 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %639, i64 %519
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  store ptr %343, ptr %17, align 8, !tbaa !60, !alias.scope !209
  %641 = load ptr, ptr %640, align 8, !tbaa !125, !noalias !209
  %642 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %639, i64 %519, i32 1
  %643 = load i64, ptr %642, align 8, !tbaa !62, !noalias !209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !209
  store i64 %643, ptr %3, align 8, !tbaa !49, !noalias !209
  %644 = icmp ugt i64 %643, 15
  br i1 %644, label %645, label %649

645:                                              ; preds = %638
  %646 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %647 unwind label %816

647:                                              ; preds = %645
  store ptr %646, ptr %17, align 8, !tbaa !125, !alias.scope !209
  %648 = load i64, ptr %3, align 8, !tbaa !49, !noalias !209
  store i64 %648, ptr %343, align 8, !tbaa !23, !alias.scope !209
  br label %649

649:                                              ; preds = %647, %638
  %650 = phi ptr [ %646, %647 ], [ %343, %638 ]
  switch i64 %643, label %653 [
    i64 1, label %651
    i64 0, label %654
  ]

651:                                              ; preds = %649
  %652 = load i8, ptr %641, align 1, !tbaa !23
  store i8 %652, ptr %650, align 1, !tbaa !23
  br label %654

653:                                              ; preds = %649
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %650, ptr align 1 %641, i64 %643, i1 false)
  br label %654

654:                                              ; preds = %653, %651, %649
  %655 = load i64, ptr %3, align 8, !tbaa !49, !noalias !209
  store i64 %655, ptr %344, align 8, !tbaa !62, !alias.scope !209
  %656 = load ptr, ptr %17, align 8, !tbaa !125, !alias.scope !209
  %657 = getelementptr inbounds i8, ptr %656, i64 %655
  store i8 0, ptr %657, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !209
  %658 = load i64, ptr %344, align 8, !tbaa !62, !alias.scope !209
  %659 = icmp eq i64 %658, 4611686018427387903
  br i1 %659, label %660, label %662

660:                                              ; preds = %654
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %661 unwind label %666

661:                                              ; preds = %660
  unreachable

662:                                              ; preds = %654
  %663 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %673 unwind label %664

664:                                              ; preds = %662
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %668

666:                                              ; preds = %660
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %668

668:                                              ; preds = %666, %664
  %669 = phi { ptr, i32 } [ %665, %664 ], [ %667, %666 ]
  %670 = load ptr, ptr %17, align 8, !tbaa !125, !alias.scope !209
  %671 = icmp eq ptr %670, %343
  br i1 %671, label %836, label %672

672:                                              ; preds = %668
  call void @_ZdlPv(ptr noundef %670) #25
  br label %836

673:                                              ; preds = %662
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %674 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %111, i64 %633, i32 1
  %675 = load i64, ptr %674, align 8, !tbaa !62, !noalias !212
  %676 = load i64, ptr %344, align 8, !tbaa !62, !noalias !212
  %677 = sub i64 4611686018427387903, %676
  %678 = icmp ult i64 %677, %675
  br i1 %678, label %679, label %681

679:                                              ; preds = %673
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %680 unwind label %820

680:                                              ; preds = %679
  unreachable

681:                                              ; preds = %673
  %682 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %111, i64 %633
  %683 = load ptr, ptr %682, align 8, !tbaa !125, !noalias !212
  %684 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %683, i64 noundef %675)
          to label %685 unwind label %818

685:                                              ; preds = %681
  store ptr %345, ptr %16, align 8, !tbaa !60, !alias.scope !212
  %686 = load ptr, ptr %684, align 8, !tbaa !125
  %687 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %684, i64 0, i32 2
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %689, label %695

689:                                              ; preds = %685
  %690 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %684, i64 0, i32 1
  %691 = load i64, ptr %690, align 8, !tbaa !62
  %692 = add i64 %691, 1
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %697, label %694

694:                                              ; preds = %689
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %345, ptr nonnull align 8 %686, i64 %692, i1 false)
  br label %697

695:                                              ; preds = %685
  store ptr %686, ptr %16, align 8, !tbaa !125, !alias.scope !212
  %696 = load i64, ptr %687, align 8, !tbaa !23
  store i64 %696, ptr %345, align 8, !tbaa !23, !alias.scope !212
  br label %697

697:                                              ; preds = %695, %694, %689
  %698 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %684, i64 0, i32 1
  %699 = load i64, ptr %698, align 8, !tbaa !62
  store i64 %699, ptr %346, align 8, !tbaa !62, !alias.scope !212
  store ptr %687, ptr %684, align 8, !tbaa !125
  store i64 0, ptr %698, align 8, !tbaa !62
  store i8 0, ptr %687, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %700 = load i64, ptr %346, align 8, !tbaa !62, !noalias !215
  %701 = icmp eq i64 %700, 4611686018427387903
  br i1 %701, label %702, label %704

702:                                              ; preds = %697
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %703 unwind label %824

703:                                              ; preds = %702
  unreachable

704:                                              ; preds = %697
  %705 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %706 unwind label %822

706:                                              ; preds = %704
  store ptr %347, ptr %15, align 8, !tbaa !60, !alias.scope !215
  %707 = load ptr, ptr %705, align 8, !tbaa !125
  %708 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %705, i64 0, i32 2
  %709 = icmp eq ptr %707, %708
  br i1 %709, label %710, label %716

710:                                              ; preds = %706
  %711 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %705, i64 0, i32 1
  %712 = load i64, ptr %711, align 8, !tbaa !62
  %713 = add i64 %712, 1
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %718, label %715

715:                                              ; preds = %710
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %347, ptr nonnull align 8 %707, i64 %713, i1 false)
  br label %718

716:                                              ; preds = %706
  store ptr %707, ptr %15, align 8, !tbaa !125, !alias.scope !215
  %717 = load i64, ptr %708, align 8, !tbaa !23
  store i64 %717, ptr %347, align 8, !tbaa !23, !alias.scope !215
  br label %718

718:                                              ; preds = %716, %715, %710
  %719 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %705, i64 0, i32 1
  %720 = load i64, ptr %719, align 8, !tbaa !62
  store i64 %720, ptr %348, align 8, !tbaa !62, !alias.scope !215
  store ptr %708, ptr %705, align 8, !tbaa !125
  store i64 0, ptr %719, align 8, !tbaa !62
  store i8 0, ptr %708, align 8, !tbaa !23
  %721 = load ptr, ptr %16, align 8, !tbaa !125
  %722 = icmp eq ptr %721, %345
  br i1 %722, label %724, label %723

723:                                              ; preds = %718
  call void @_ZdlPv(ptr noundef %721) #25
  br label %724

724:                                              ; preds = %718, %723
  %725 = load ptr, ptr %17, align 8, !tbaa !125
  %726 = icmp eq ptr %725, %343
  br i1 %726, label %728, label %727

727:                                              ; preds = %724
  call void @_ZdlPv(ptr noundef %725) #25
  br label %728

728:                                              ; preds = %724, %727
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %729 = load ptr, ptr %1, align 8, !tbaa !5
  %730 = getelementptr i8, ptr %729, i64 -24
  %731 = load i64, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr %1, i64 %731
  %733 = getelementptr inbounds %"class.std::ios_base", ptr %732, i64 0, i32 3
  %734 = load i32, ptr %733, align 8, !tbaa !184
  %735 = or i32 %734, 1024
  store i32 %735, ptr %733, align 8, !tbaa !185
  %736 = load i64, ptr %730, align 8
  %737 = getelementptr inbounds i8, ptr %1, i64 %736
  %738 = getelementptr inbounds %"class.std::ios_base", ptr %737, i64 0, i32 1
  store i64 32, ptr %738, align 8, !tbaa !162
  %739 = load i64, ptr %730, align 8
  %740 = getelementptr inbounds i8, ptr %1, i64 %739
  %741 = getelementptr inbounds %"class.std::ios_base", ptr %740, i64 0, i32 3
  %742 = load i32, ptr %741, align 8, !tbaa !184
  %743 = and i32 %742, -177
  %744 = or i32 %743, 32
  store i32 %744, ptr %741, align 8, !tbaa !185
  %745 = load i64, ptr %730, align 8
  %746 = getelementptr inbounds i8, ptr %1, i64 %745
  %747 = getelementptr inbounds %"class.std::ios_base", ptr %746, i64 0, i32 2
  store i64 %271, ptr %747, align 8, !tbaa !186
  %748 = load ptr, ptr %15, align 8, !tbaa !125
  %749 = load i64, ptr %348, align 8, !tbaa !62
  %750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %748, i64 noundef %749)
          to label %751 unwind label %838

751:                                              ; preds = %728
  %752 = load ptr, ptr %1, align 8, !tbaa !5
  %753 = getelementptr i8, ptr %752, i64 -24
  %754 = load i64, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %1, i64 %754
  %756 = getelementptr inbounds %"class.std::ios_base", ptr %755, i64 0, i32 3
  %757 = load i32, ptr %756, align 8, !tbaa !184
  %758 = and i32 %757, -177
  %759 = or i32 %758, 128
  store i32 %759, ptr %756, align 8, !tbaa !185
  %760 = load i64, ptr %753, align 8
  %761 = getelementptr inbounds i8, ptr %1, i64 %760
  %762 = getelementptr inbounds %"class.std::ios_base", ptr %761, i64 0, i32 2
  store i64 40, ptr %762, align 8, !tbaa !186
  %763 = load ptr, ptr %629, align 8, !tbaa !52
  %764 = getelementptr inbounds x86_fp80, ptr %763, i64 %633
  %765 = load x86_fp80, ptr %764, align 16, !tbaa !53
  %766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, x86_fp80 noundef %765)
          to label %767 unwind label %838

767:                                              ; preds = %751
  br i1 %584, label %846, label %768

768:                                              ; preds = %767
  %769 = load ptr, ptr %629, align 8, !tbaa !52
  %770 = getelementptr inbounds x86_fp80, ptr %769, i64 %633
  %771 = load x86_fp80, ptr %770, align 16, !tbaa !53
  %772 = getelementptr inbounds x86_fp80, ptr %443, i64 %633
  %773 = load x86_fp80, ptr %772, align 16, !tbaa !53
  %774 = fsub x86_fp80 %771, %773
  %775 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %774)
  %776 = load ptr, ptr %1, align 8, !tbaa !5
  %777 = getelementptr i8, ptr %776, i64 -24
  %778 = load i64, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %1, i64 %778
  %780 = getelementptr inbounds %"class.std::ios_base", ptr %779, i64 0, i32 3
  %781 = load i32, ptr %780, align 8, !tbaa !184
  %782 = and i32 %781, -177
  %783 = or i32 %782, 128
  store i32 %783, ptr %780, align 8, !tbaa !185
  %784 = load i64, ptr %777, align 8
  %785 = getelementptr inbounds i8, ptr %1, i64 %784
  %786 = getelementptr inbounds %"class.std::ios_base", ptr %785, i64 0, i32 2
  store i64 40, ptr %786, align 8, !tbaa !186
  %787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, x86_fp80 noundef %775)
          to label %788 unwind label %842

788:                                              ; preds = %768
  %789 = load ptr, ptr %787, align 8, !tbaa !5
  %790 = getelementptr i8, ptr %789, i64 -24
  %791 = load i64, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %787, i64 %791
  %793 = getelementptr inbounds %"class.std::basic_ios", ptr %792, i64 0, i32 5
  %794 = load ptr, ptr %793, align 8, !tbaa !8
  %795 = icmp eq ptr %794, null
  br i1 %795, label %796, label %798

796:                                              ; preds = %788
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %797 unwind label %844

797:                                              ; preds = %796
  unreachable

798:                                              ; preds = %788
  %799 = getelementptr inbounds %"class.std::ctype", ptr %794, i64 0, i32 8
  %800 = load i8, ptr %799, align 8, !tbaa !20
  %801 = icmp eq i8 %800, 0
  br i1 %801, label %805, label %802

802:                                              ; preds = %798
  %803 = getelementptr inbounds %"class.std::ctype", ptr %794, i64 0, i32 9, i64 10
  %804 = load i8, ptr %803, align 1, !tbaa !23
  br label %811

805:                                              ; preds = %798
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %794)
          to label %806 unwind label %842

806:                                              ; preds = %805
  %807 = load ptr, ptr %794, align 8, !tbaa !5
  %808 = getelementptr inbounds ptr, ptr %807, i64 6
  %809 = load ptr, ptr %808, align 8
  %810 = invoke noundef signext i8 %809(ptr noundef nonnull align 8 dereferenceable(570) %794, i8 noundef signext 10)
          to label %811 unwind label %842

811:                                              ; preds = %806, %802
  %812 = phi i8 [ %804, %802 ], [ %810, %806 ]
  %813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %787, i8 noundef signext %812)
          to label %814 unwind label %842

814:                                              ; preds = %811
  %815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %813)
          to label %874 unwind label %842

816:                                              ; preds = %645
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %836

818:                                              ; preds = %681
  %819 = landingpad { ptr, i32 }
          cleanup
  br label %831

820:                                              ; preds = %679
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %831

822:                                              ; preds = %704
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %826

824:                                              ; preds = %702
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %826

826:                                              ; preds = %824, %822
  %827 = phi { ptr, i32 } [ %823, %822 ], [ %825, %824 ]
  %828 = load ptr, ptr %16, align 8, !tbaa !125
  %829 = icmp eq ptr %828, %345
  br i1 %829, label %831, label %830

830:                                              ; preds = %826
  call void @_ZdlPv(ptr noundef %828) #25
  br label %831

831:                                              ; preds = %818, %820, %830, %826
  %832 = phi { ptr, i32 } [ %827, %826 ], [ %827, %830 ], [ %819, %818 ], [ %821, %820 ]
  %833 = load ptr, ptr %17, align 8, !tbaa !125
  %834 = icmp eq ptr %833, %343
  br i1 %834, label %836, label %835

835:                                              ; preds = %831
  call void @_ZdlPv(ptr noundef %833) #25
  br label %836

836:                                              ; preds = %835, %831, %816, %672, %668
  %837 = phi { ptr, i32 } [ %817, %816 ], [ %669, %672 ], [ %669, %668 ], [ %832, %831 ], [ %832, %835 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %886

838:                                              ; preds = %728, %751, %863, %864, %869, %872
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %881

840:                                              ; preds = %854
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %881

842:                                              ; preds = %768, %805, %806, %811, %814
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %881

844:                                              ; preds = %796
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %881

846:                                              ; preds = %767
  %847 = load ptr, ptr %1, align 8, !tbaa !5
  %848 = getelementptr i8, ptr %847, i64 -24
  %849 = load i64, ptr %848, align 8
  %850 = getelementptr inbounds i8, ptr %1, i64 %849
  %851 = getelementptr inbounds %"class.std::basic_ios", ptr %850, i64 0, i32 5
  %852 = load ptr, ptr %851, align 8, !tbaa !8
  %853 = icmp eq ptr %852, null
  br i1 %853, label %854, label %856

854:                                              ; preds = %846
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %855 unwind label %840

855:                                              ; preds = %854
  unreachable

856:                                              ; preds = %846
  %857 = getelementptr inbounds %"class.std::ctype", ptr %852, i64 0, i32 8
  %858 = load i8, ptr %857, align 8, !tbaa !20
  %859 = icmp eq i8 %858, 0
  br i1 %859, label %863, label %860

860:                                              ; preds = %856
  %861 = getelementptr inbounds %"class.std::ctype", ptr %852, i64 0, i32 9, i64 10
  %862 = load i8, ptr %861, align 1, !tbaa !23
  br label %869

863:                                              ; preds = %856
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %852)
          to label %864 unwind label %838

864:                                              ; preds = %863
  %865 = load ptr, ptr %852, align 8, !tbaa !5
  %866 = getelementptr inbounds ptr, ptr %865, i64 6
  %867 = load ptr, ptr %866, align 8
  %868 = invoke noundef signext i8 %867(ptr noundef nonnull align 8 dereferenceable(570) %852, i8 noundef signext 10)
          to label %869 unwind label %838

869:                                              ; preds = %864, %860
  %870 = phi i8 [ %862, %860 ], [ %868, %864 ]
  %871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %870)
          to label %872 unwind label %838

872:                                              ; preds = %869
  %873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %871)
          to label %874 unwind label %838

874:                                              ; preds = %872, %814
  %875 = load ptr, ptr %15, align 8, !tbaa !125
  %876 = icmp eq ptr %875, %347
  br i1 %876, label %878, label %877

877:                                              ; preds = %874
  call void @_ZdlPv(ptr noundef %875) #25
  br label %878

878:                                              ; preds = %874, %877
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %879 = load ptr, ptr %623, align 8, !tbaa !45
  %880 = load ptr, ptr %622, align 8, !tbaa !46
  br label %888

881:                                              ; preds = %842, %844, %838, %840
  %882 = phi { ptr, i32 } [ %839, %838 ], [ %841, %840 ], [ %843, %842 ], [ %845, %844 ]
  %883 = load ptr, ptr %15, align 8, !tbaa !125
  %884 = icmp eq ptr %883, %347
  br i1 %884, label %886, label %885

885:                                              ; preds = %881
  call void @_ZdlPv(ptr noundef %883) #25
  br label %886

886:                                              ; preds = %885, %881, %836
  %887 = phi { ptr, i32 } [ %837, %836 ], [ %882, %881 ], [ %882, %885 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %914

888:                                              ; preds = %630, %878
  %889 = phi ptr [ %631, %630 ], [ %880, %878 ]
  %890 = phi ptr [ %632, %630 ], [ %879, %878 ]
  %891 = add nuw nsw i64 %633, 1
  %892 = and i64 %891, 4294967295
  %893 = ptrtoint ptr %890 to i64
  %894 = ptrtoint ptr %889 to i64
  %895 = sub i64 %893, %894
  %896 = ashr exact i64 %895, 2
  %897 = icmp ugt i64 %896, %892
  br i1 %897, label %630, label %898, !llvm.loop !218

898:                                              ; preds = %888, %621, %575
  %899 = add nuw nsw i64 %519, 1
  %900 = icmp eq i64 %899, %349
  br i1 %900, label %901, label %518, !llvm.loop !219

901:                                              ; preds = %898, %517, %442
  %902 = icmp eq ptr %443, null
  br i1 %902, label %904, label %903

903:                                              ; preds = %901
  call void @_ZdlPv(ptr noundef nonnull %443) #25
  br label %904

904:                                              ; preds = %901, %903
  %905 = add nuw nsw i64 %359, 1
  %906 = and i64 %905, 4294967295
  %907 = load ptr, ptr %218, align 8, !tbaa !124
  %908 = load ptr, ptr %26, align 8, !tbaa !123
  %909 = ptrtoint ptr %907 to i64
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %909, %910
  %912 = ashr exact i64 %911, 5
  %913 = icmp ugt i64 %912, %906
  br i1 %913, label %358, label %350, !llvm.loop !220

914:                                              ; preds = %613, %615, %493, %495, %886
  %915 = phi { ptr, i32 } [ %887, %886 ], [ %494, %493 ], [ %496, %495 ], [ %614, %613 ], [ %616, %615 ]
  %916 = icmp eq ptr %443, null
  br i1 %916, label %961, label %917

917:                                              ; preds = %914
  call void @_ZdlPv(ptr noundef nonnull %443) #25
  br label %961

918:                                              ; preds = %350
  %919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %920 unwind label %356

920:                                              ; preds = %918
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %922 unwind label %356

922:                                              ; preds = %920
  %923 = load ptr, ptr %14, align 8, !tbaa !125
  %924 = icmp eq ptr %923, %219
  br i1 %924, label %926, label %925

925:                                              ; preds = %922
  call void @_ZdlPv(ptr noundef %923) #25
  br label %926

926:                                              ; preds = %922, %925
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  %927 = load ptr, ptr %13, align 8, !tbaa !125
  %928 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %929 = icmp eq ptr %927, %928
  br i1 %929, label %931, label %930

930:                                              ; preds = %926
  call void @_ZdlPv(ptr noundef %927) #25
  br label %931

931:                                              ; preds = %926, %930
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br i1 %109, label %941, label %932

932:                                              ; preds = %931, %938
  %933 = phi ptr [ %939, %938 ], [ %111, %931 ]
  %934 = load ptr, ptr %933, align 8, !tbaa !125
  %935 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %933, i64 0, i32 2
  %936 = icmp eq ptr %934, %935
  br i1 %936, label %938, label %937

937:                                              ; preds = %932
  call void @_ZdlPv(ptr noundef %934) #25
  br label %938

938:                                              ; preds = %937, %932
  %939 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %933, i64 1
  %940 = icmp eq ptr %939, %110
  br i1 %940, label %941, label %932, !llvm.loop !126

941:                                              ; preds = %938, %931
  %942 = icmp eq ptr %111, null
  br i1 %942, label %944, label %943

943:                                              ; preds = %941
  call void @_ZdlPv(ptr noundef nonnull %111) #25
  br label %944

944:                                              ; preds = %941, %943
  %945 = load ptr, ptr %12, align 8, !tbaa !125
  %946 = icmp eq ptr %945, %44
  br i1 %946, label %948, label %947

947:                                              ; preds = %944
  call void @_ZdlPv(ptr noundef %945) #25
  br label %948

948:                                              ; preds = %944, %947
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  %949 = load ptr, ptr %11, align 8, !tbaa !125
  %950 = icmp eq ptr %949, %38
  br i1 %950, label %952, label %951

951:                                              ; preds = %948
  call void @_ZdlPv(ptr noundef %949) #25
  br label %952

952:                                              ; preds = %948, %951
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %953 = load ptr, ptr %10, align 8, !tbaa !125
  %954 = icmp eq ptr %953, %32
  br i1 %954, label %956, label %955

955:                                              ; preds = %952
  call void @_ZdlPv(ptr noundef %953) #25
  br label %956

956:                                              ; preds = %952, %955
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %957 = load ptr, ptr %9, align 8, !tbaa !125
  %958 = icmp eq ptr %957, %27
  br i1 %958, label %960, label %959

959:                                              ; preds = %956
  call void @_ZdlPv(ptr noundef %957) #25
  br label %960

960:                                              ; preds = %956, %959
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  ret void

961:                                              ; preds = %489, %491, %914, %917, %356
  %962 = phi { ptr, i32 } [ %357, %356 ], [ %915, %914 ], [ %915, %917 ], [ %490, %489 ], [ %492, %491 ]
  %963 = load ptr, ptr %14, align 8, !tbaa !125
  %964 = icmp eq ptr %963, %219
  br i1 %964, label %966, label %965

965:                                              ; preds = %961
  call void @_ZdlPv(ptr noundef %963) #25
  br label %966

966:                                              ; preds = %965, %961, %354
  %967 = phi { ptr, i32 } [ %355, %354 ], [ %962, %961 ], [ %962, %965 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %968

968:                                              ; preds = %966, %223
  %969 = phi { ptr, i32 } [ %967, %966 ], [ %224, %223 ]
  %970 = load ptr, ptr %13, align 8, !tbaa !125
  %971 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %972 = icmp eq ptr %970, %971
  br i1 %972, label %974, label %973

973:                                              ; preds = %968
  call void @_ZdlPv(ptr noundef %970) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br i1 %109, label %988, label %975

974:                                              ; preds = %968
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br i1 %109, label %988, label %975

975:                                              ; preds = %973, %221, %134, %974
  %976 = phi { ptr, i32 } [ %135, %134 ], [ %969, %974 ], [ %222, %221 ], [ %969, %973 ]
  %977 = phi ptr [ %64, %134 ], [ %111, %974 ], [ %111, %221 ], [ %111, %973 ]
  %978 = phi ptr [ %102, %134 ], [ %110, %974 ], [ %110, %221 ], [ %110, %973 ]
  br label %979

979:                                              ; preds = %975, %985
  %980 = phi ptr [ %986, %985 ], [ %977, %975 ]
  %981 = load ptr, ptr %980, align 8, !tbaa !125
  %982 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %980, i64 0, i32 2
  %983 = icmp eq ptr %981, %982
  br i1 %983, label %985, label %984

984:                                              ; preds = %979
  call void @_ZdlPv(ptr noundef %981) #25
  br label %985

985:                                              ; preds = %984, %979
  %986 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %980, i64 1
  %987 = icmp eq ptr %986, %978
  br i1 %987, label %988, label %979, !llvm.loop !126

988:                                              ; preds = %985, %973, %221, %974
  %989 = phi { ptr, i32 } [ %969, %974 ], [ %222, %221 ], [ %969, %973 ], [ %976, %985 ]
  %990 = phi ptr [ %111, %974 ], [ %111, %221 ], [ %111, %973 ], [ %977, %985 ]
  %991 = icmp eq ptr %990, null
  br i1 %991, label %995, label %992

992:                                              ; preds = %134, %988
  %993 = phi ptr [ %990, %988 ], [ %64, %134 ]
  %994 = phi { ptr, i32 } [ %989, %988 ], [ %135, %134 ]
  call void @_ZdlPv(ptr noundef nonnull %993) #25
  br label %995

995:                                              ; preds = %992, %988, %118
  %996 = phi { ptr, i32 } [ %119, %118 ], [ %989, %988 ], [ %994, %992 ]
  %997 = load ptr, ptr %12, align 8, !tbaa !125
  %998 = icmp eq ptr %997, %44
  br i1 %998, label %1000, label %999

999:                                              ; preds = %995
  call void @_ZdlPv(ptr noundef %997) #25
  br label %1000

1000:                                             ; preds = %999, %995, %116
  %1001 = phi { ptr, i32 } [ %117, %116 ], [ %996, %995 ], [ %996, %999 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  %1002 = load ptr, ptr %11, align 8, !tbaa !125
  %1003 = icmp eq ptr %1002, %38
  br i1 %1003, label %1005, label %1004

1004:                                             ; preds = %1000
  call void @_ZdlPv(ptr noundef %1002) #25
  br label %1005

1005:                                             ; preds = %1004, %1000, %114
  %1006 = phi { ptr, i32 } [ %115, %114 ], [ %1001, %1000 ], [ %1001, %1004 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  %1007 = load ptr, ptr %10, align 8, !tbaa !125
  %1008 = icmp eq ptr %1007, %32
  br i1 %1008, label %1010, label %1009

1009:                                             ; preds = %1005
  call void @_ZdlPv(ptr noundef %1007) #25
  br label %1010

1010:                                             ; preds = %1009, %1005, %112
  %1011 = phi { ptr, i32 } [ %113, %112 ], [ %1006, %1005 ], [ %1006, %1009 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %1012 = load ptr, ptr %9, align 8, !tbaa !125
  %1013 = icmp eq ptr %1012, %27
  br i1 %1013, label %1015, label %1014

1014:                                             ; preds = %1010
  call void @_ZdlPv(ptr noundef %1012) #25
  br label %1015

1015:                                             ; preds = %1014, %1010
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  resume { ptr, i32 } %1011
}

; Function Attrs: uwtable
define dso_local void @_Z17generateFOMReportRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERKS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::basic_ofstream", align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = load ptr, ptr %0, align 8, !tbaa !123
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %182, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %181, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  store ptr %16, ptr %5, align 8, !tbaa !60, !alias.scope !221
  %17 = load ptr, ptr %1, align 8, !tbaa !125, !noalias !221
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !221
  store i64 %13, ptr %3, align 8, !tbaa !49, !noalias !221
  %18 = icmp ugt i64 %13, 15
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %20, ptr %5, align 8, !tbaa !125, !alias.scope !221
  %21 = load i64, ptr %3, align 8, !tbaa !49, !noalias !221
  store i64 %21, ptr %16, align 8, !tbaa !23, !alias.scope !221
  br label %26

22:                                               ; preds = %15
  %23 = icmp eq i64 %13, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = load i8, ptr %17, align 1, !tbaa !23
  store i8 %25, ptr %16, align 8, !tbaa !23
  br label %28

26:                                               ; preds = %19, %22
  %27 = phi ptr [ %20, %19 ], [ %16, %22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %17, i64 %13, i1 false)
  br label %28

28:                                               ; preds = %26, %24
  %29 = load i64, ptr %3, align 8, !tbaa !49, !noalias !221
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  store i64 %29, ptr %30, align 8, !tbaa !62, !alias.scope !221
  %31 = load ptr, ptr %5, align 8, !tbaa !125, !alias.scope !221
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !221
  %33 = load i64, ptr %30, align 8, !tbaa !62, !alias.scope !221
  %34 = icmp eq i64 %33, 4611686018427387903
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %28
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %46 unwind label %39

39:                                               ; preds = %37, %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !125, !alias.scope !221
  %42 = icmp eq ptr %41, %16
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #25
  br label %44

44:                                               ; preds = %39, %43, %179
  %45 = phi { ptr, i32 } [ %180, %179 ], [ %40, %43 ], [ %40, %39 ]
  resume { ptr, i32 } %45

46:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %47 = load i64, ptr %30, align 8, !tbaa !62, !noalias !224
  %48 = add i64 %47, -4611686018427387897
  %49 = icmp ult i64 %48, 7
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %51 unwind label %117

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %46
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %54 unwind label %117

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %55, ptr %4, align 8, !tbaa !60, !alias.scope !224
  %56 = load ptr, ptr %53, align 8, !tbaa !125
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !62
  %62 = add i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 8 %56, i64 %62, i1 false)
  br label %67

65:                                               ; preds = %54
  store ptr %56, ptr %4, align 8, !tbaa !125, !alias.scope !224
  %66 = load i64, ptr %57, align 8, !tbaa !23
  store i64 %66, ptr %55, align 8, !tbaa !23, !alias.scope !224
  br label %67

67:                                               ; preds = %65, %64, %59
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !62
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %69, ptr %70, align 8, !tbaa !62, !alias.scope !224
  store ptr %57, ptr %53, align 8, !tbaa !125
  store i64 0, ptr %68, align 8, !tbaa !62
  store i8 0, ptr %57, align 8, !tbaa !23
  %71 = load ptr, ptr %5, align 8, !tbaa !125
  %72 = icmp eq ptr %71, %16
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %71) #25
  br label %74

74:                                               ; preds = %67, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #24
  %75 = load ptr, ptr %4, align 8, !tbaa !125
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef %75, i32 noundef 48)
          to label %76 unwind label %123

76:                                               ; preds = %74
  %77 = load ptr, ptr %6, align 8, !tbaa !5
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 %79
  %81 = getelementptr inbounds %"class.std::ios_base", ptr %80, i64 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !153
  %83 = and i32 %82, 5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %127, label %85

85:                                               ; preds = %76
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %87 unwind label %125

87:                                               ; preds = %85
  %88 = load ptr, ptr %4, align 8, !tbaa !125
  %89 = load i64, ptr %70, align 8, !tbaa !62
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %88, i64 noundef %89)
          to label %91 unwind label %125

91:                                               ; preds = %87
  %92 = load ptr, ptr %90, align 8, !tbaa !5
  %93 = getelementptr i8, ptr %92, i64 -24
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %90, i64 %94
  %96 = getelementptr inbounds %"class.std::basic_ios", ptr %95, i64 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %141, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds %"class.std::ctype", ptr %97, i64 0, i32 8
  %101 = load i8, ptr %100, align 8, !tbaa !20
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::ctype", ptr %97, i64 0, i32 9, i64 10
  %105 = load i8, ptr %104, align 1, !tbaa !23
  br label %112

106:                                              ; preds = %99
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %97)
          to label %107 unwind label %125

107:                                              ; preds = %106
  %108 = load ptr, ptr %97, align 8, !tbaa !5
  %109 = getelementptr inbounds ptr, ptr %108, i64 6
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef signext i8 %110(ptr noundef nonnull align 8 dereferenceable(570) %97, i8 noundef signext 10)
          to label %112 unwind label %125

112:                                              ; preds = %107, %103
  %113 = phi i8 [ %105, %103 ], [ %111, %107 ]
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %90, i8 noundef signext %113)
          to label %115 unwind label %125

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %127 unwind label %125

117:                                              ; preds = %52, %50
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %5, align 8, !tbaa !125
  %120 = icmp eq ptr %119, %16
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #25
  br label %122

122:                                              ; preds = %117, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %179

123:                                              ; preds = %74
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %174

125:                                              ; preds = %141, %159, %156, %151, %150, %115, %112, %107, %106, %129, %127, %87, %85, %161
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %6) #24
  br label %174

127:                                              ; preds = %115, %76
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 20)
          to label %129 unwind label %125

129:                                              ; preds = %127
  %130 = load ptr, ptr %4, align 8, !tbaa !125
  %131 = load i64, ptr %70, align 8, !tbaa !62
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %130, i64 noundef %131)
          to label %133 unwind label %125

133:                                              ; preds = %129
  %134 = load ptr, ptr %132, align 8, !tbaa !5
  %135 = getelementptr i8, ptr %134, i64 -24
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  %138 = getelementptr inbounds %"class.std::basic_ios", ptr %137, i64 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %91, %133
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %142 unwind label %125

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %133
  %144 = getelementptr inbounds %"class.std::ctype", ptr %139, i64 0, i32 8
  %145 = load i8, ptr %144, align 8, !tbaa !20
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", ptr %139, i64 0, i32 9, i64 10
  %149 = load i8, ptr %148, align 1, !tbaa !23
  br label %156

150:                                              ; preds = %143
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %139)
          to label %151 unwind label %125

151:                                              ; preds = %150
  %152 = load ptr, ptr %139, align 8, !tbaa !5
  %153 = getelementptr inbounds ptr, ptr %152, i64 6
  %154 = load ptr, ptr %153, align 8
  %155 = invoke noundef signext i8 %154(ptr noundef nonnull align 8 dereferenceable(570) %139, i8 noundef signext 10)
          to label %156 unwind label %125

156:                                              ; preds = %151, %147
  %157 = phi i8 [ %149, %147 ], [ %155, %151 ]
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %132, i8 noundef signext %157)
          to label %159 unwind label %125

159:                                              ; preds = %156
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %161 unwind label %125

161:                                              ; preds = %159
  invoke fastcc void @_ZN12_GLOBAL__N_114writeFOMReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %162 unwind label %125

162:                                              ; preds = %161
  %163 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %163, ptr %6, align 8, !tbaa !5
  %164 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %165 = getelementptr i8, ptr %163, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %6, i64 %166
  store ptr %164, ptr %167, align 8, !tbaa !5
  %168 = getelementptr inbounds %"class.std::basic_ofstream", ptr %6, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %168) #24
  %169 = getelementptr inbounds i8, ptr %6, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %169) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #24
  %170 = load ptr, ptr %4, align 8, !tbaa !125
  %171 = icmp eq ptr %170, %55
  br i1 %171, label %173, label %172

172:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef %170) #25
  br label %173

173:                                              ; preds = %162, %172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %182

174:                                              ; preds = %125, %123
  %175 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #24
  %176 = load ptr, ptr %4, align 8, !tbaa !125
  %177 = icmp eq ptr %176, %55
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #25
  br label %179

179:                                              ; preds = %178, %174, %122
  %180 = phi { ptr, i32 } [ %118, %122 ], [ %175, %174 ], [ %175, %178 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %44

181:                                              ; preds = %11
  tail call fastcc void @_ZN12_GLOBAL__N_114writeFOMReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %182

182:                                              ; preds = %2, %181, %173
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114writeFOMReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = load ptr, ptr %0, align 8, !tbaa !123
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  store ptr %18, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 108, ptr %5, align 8, !tbaa !49
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %19, ptr %6, align 8, !tbaa !125
  %20 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %20, ptr %18, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %19, ptr noundef nonnull align 1 dereferenceable(108) @.str.24, i64 108, i1 false)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %22, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  store ptr %23, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 56, ptr %4, align 8, !tbaa !49
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %25 unwind label %164

25:                                               ; preds = %2
  store ptr %24, ptr %7, align 8, !tbaa !125
  %26 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %26, ptr %23, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %24, ptr noundef nonnull align 1 dereferenceable(56) @.str.26, i64 56, i1 false)
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !62
  %28 = getelementptr inbounds i8, ptr %24, i64 %26
  store i8 0, ptr %28, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 2
  store ptr %29, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 45, ptr %3, align 8, !tbaa !49
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %31 unwind label %166

31:                                               ; preds = %25
  store ptr %30, ptr %8, align 8, !tbaa !125
  %32 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %32, ptr %29, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %30, ptr noundef nonnull align 1 dereferenceable(45) @.str.27, i64 45, i1 false)
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 0, i32 1
  store i64 %32, ptr %33, align 8, !tbaa !62
  %34 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 0, ptr %34, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  invoke fastcc void @_ZN12_GLOBAL__N_116buildVersionInfoB5cxx11Ev(ptr noalias nonnull align 8 %9)
          to label %35 unwind label %168

35:                                               ; preds = %31
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %37 unwind label %170

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8, !tbaa !125
  %39 = load i64, ptr %21, align 8, !tbaa !62
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %38, i64 noundef %39)
          to label %41 unwind label %170

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !125
  %43 = load i64, ptr %21, align 8, !tbaa !62
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %42, i64 noundef %43)
          to label %45 unwind label %170

45:                                               ; preds = %41
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 27)
          to label %47 unwind label %170

47:                                               ; preds = %45
  %48 = load ptr, ptr %1, align 8, !tbaa !5
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = getelementptr inbounds %"class.std::basic_ios", ptr %51, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %124, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %"class.std::ctype", ptr %53, i64 0, i32 8
  %57 = load i8, ptr %56, align 8, !tbaa !20
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", ptr %53, i64 0, i32 9, i64 10
  %61 = load i8, ptr %60, align 1, !tbaa !23
  br label %68

62:                                               ; preds = %55
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %53)
          to label %63 unwind label %170

63:                                               ; preds = %62
  %64 = load ptr, ptr %53, align 8, !tbaa !5
  %65 = getelementptr inbounds ptr, ptr %64, i64 6
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(570) %53, i8 noundef signext 10)
          to label %68 unwind label %170

68:                                               ; preds = %63, %59
  %69 = phi i8 [ %61, %59 ], [ %67, %63 ]
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %69)
          to label %71 unwind label %170

71:                                               ; preds = %68
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %73 unwind label %170

73:                                               ; preds = %71
  %74 = load ptr, ptr %9, align 8, !tbaa !125
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !62
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %74, i64 noundef %76)
          to label %78 unwind label %170

78:                                               ; preds = %73
  %79 = load ptr, ptr %77, align 8, !tbaa !5
  %80 = getelementptr i8, ptr %79, i64 -24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
  %83 = getelementptr inbounds %"class.std::basic_ios", ptr %82, i64 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %124, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds %"class.std::ctype", ptr %84, i64 0, i32 8
  %88 = load i8, ptr %87, align 8, !tbaa !20
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", ptr %84, i64 0, i32 9, i64 10
  %92 = load i8, ptr %91, align 1, !tbaa !23
  br label %99

93:                                               ; preds = %86
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %84)
          to label %94 unwind label %170

94:                                               ; preds = %93
  %95 = load ptr, ptr %84, align 8, !tbaa !5
  %96 = getelementptr inbounds ptr, ptr %95, i64 6
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef signext i8 %97(ptr noundef nonnull align 8 dereferenceable(570) %84, i8 noundef signext 10)
          to label %99 unwind label %170

99:                                               ; preds = %94, %90
  %100 = phi i8 [ %92, %90 ], [ %98, %94 ]
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef signext %100)
          to label %102 unwind label %170

102:                                              ; preds = %99
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %104 unwind label %170

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %106 unwind label %170

106:                                              ; preds = %104
  %107 = load ptr, ptr %6, align 8, !tbaa !125
  %108 = load i64, ptr %21, align 8, !tbaa !62
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %107, i64 noundef %108)
          to label %110 unwind label %170

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !125
  %112 = load i64, ptr %21, align 8, !tbaa !62
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %111, i64 noundef %112)
          to label %114 unwind label %170

114:                                              ; preds = %110
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.58, i64 noundef 19)
          to label %116 unwind label %170

116:                                              ; preds = %114
  %117 = load ptr, ptr %1, align 8, !tbaa !5
  %118 = getelementptr i8, ptr %117, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 %119
  %121 = getelementptr inbounds %"class.std::basic_ios", ptr %120, i64 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %116, %78, %47
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %125 unwind label %170

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %116
  %127 = getelementptr inbounds %"class.std::ctype", ptr %122, i64 0, i32 8
  %128 = load i8, ptr %127, align 8, !tbaa !20
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", ptr %122, i64 0, i32 9, i64 10
  %132 = load i8, ptr %131, align 1, !tbaa !23
  br label %139

133:                                              ; preds = %126
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %122)
          to label %134 unwind label %170

134:                                              ; preds = %133
  %135 = load ptr, ptr %122, align 8, !tbaa !5
  %136 = getelementptr inbounds ptr, ptr %135, i64 6
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef signext i8 %137(ptr noundef nonnull align 8 dereferenceable(570) %122, i8 noundef signext 10)
          to label %139 unwind label %170

139:                                              ; preds = %134, %130
  %140 = phi i8 [ %132, %130 ], [ %138, %134 ]
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %140)
          to label %142 unwind label %170

142:                                              ; preds = %139
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %144 unwind label %170

144:                                              ; preds = %142
  %145 = load ptr, ptr %6, align 8, !tbaa !125
  %146 = load i64, ptr %21, align 8, !tbaa !62
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %145, i64 noundef %146)
          to label %148 unwind label %170

148:                                              ; preds = %144
  %149 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %10, i64 0, i32 5
  %150 = and i64 %16, 137438953440
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %10, i64 0, i32 10
  %154 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %10, i64 0, i32 11
  %155 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %10, i64 0, i32 12
  %156 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %10, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %157 = add nuw nsw i64 %17, 4294967295
  %158 = and i64 %157, 4294967295
  %159 = and i64 %17, 4294967295
  br label %172

160:                                              ; preds = %388, %148
  %161 = load ptr, ptr %6, align 8, !tbaa !125
  %162 = load i64, ptr %21, align 8, !tbaa !62
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %161, i64 noundef %162)
          to label %391 unwind label %413

164:                                              ; preds = %2
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %431

166:                                              ; preds = %25
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %426

168:                                              ; preds = %31
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %421

170:                                              ; preds = %124, %142, %139, %134, %133, %102, %99, %94, %93, %71, %68, %63, %62, %144, %114, %110, %106, %104, %73, %45, %41, %37, %35
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %415

172:                                              ; preds = %152, %388
  %173 = phi i64 [ 0, %152 ], [ %389, %388 ]
  %174 = load ptr, ptr %153, align 8, !tbaa !119
  %175 = getelementptr inbounds %"class.std::vector.10", ptr %174, i64 %173
  %176 = load ptr, ptr %154, align 8, !tbaa !50
  %177 = getelementptr inbounds %"class.std::vector.0", ptr %176, i64 %173
  %178 = load ptr, ptr %155, align 8, !tbaa !50
  %179 = getelementptr inbounds %"class.std::vector.0", ptr %178, i64 %173
  %180 = load ptr, ptr %1, align 8, !tbaa !5
  %181 = getelementptr i8, ptr %180, i64 -24
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %1, i64 %182
  %184 = getelementptr inbounds %"class.std::ios_base", ptr %183, i64 0, i32 3
  %185 = load i32, ptr %184, align 8, !tbaa !184
  %186 = and i32 %185, -177
  %187 = or i32 %186, 32
  store i32 %187, ptr %184, align 8, !tbaa !185
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.59, i64 noundef 16)
          to label %189 unwind label %230

189:                                              ; preds = %172
  %190 = load ptr, ptr %0, align 8, !tbaa !123
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %190, i64 %173
  %192 = load ptr, ptr %191, align 8, !tbaa !125
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %190, i64 %173, i32 1
  %194 = load i64, ptr %193, align 8, !tbaa !62
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %192, i64 noundef %194)
          to label %196 unwind label %230

196:                                              ; preds = %189
  %197 = load ptr, ptr %195, align 8, !tbaa !5
  %198 = getelementptr i8, ptr %197, i64 -24
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %195, i64 %199
  %201 = getelementptr inbounds %"class.std::basic_ios", ptr %200, i64 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %196, %358
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %205 unwind label %232

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %196
  %207 = getelementptr inbounds %"class.std::ctype", ptr %202, i64 0, i32 8
  %208 = load i8, ptr %207, align 8, !tbaa !20
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", ptr %202, i64 0, i32 9, i64 10
  %212 = load i8, ptr %211, align 1, !tbaa !23
  br label %219

213:                                              ; preds = %206
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %202)
          to label %214 unwind label %230

214:                                              ; preds = %213
  %215 = load ptr, ptr %202, align 8, !tbaa !5
  %216 = getelementptr inbounds ptr, ptr %215, i64 6
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef signext i8 %217(ptr noundef nonnull align 8 dereferenceable(570) %202, i8 noundef signext 10)
          to label %219 unwind label %230

219:                                              ; preds = %214, %210
  %220 = phi i8 [ %212, %210 ], [ %218, %214 ]
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %195, i8 noundef signext %220)
          to label %222 unwind label %230

222:                                              ; preds = %219
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %224 unwind label %230

224:                                              ; preds = %222
  %225 = load ptr, ptr %156, align 8, !tbaa !124
  %226 = load ptr, ptr %149, align 8, !tbaa !123
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %234

228:                                              ; preds = %353, %224
  %229 = icmp ult i64 %173, %158
  br i1 %229, label %358, label %388

230:                                              ; preds = %172, %189, %384, %213, %214, %219, %222, %373, %374, %379, %382
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %415

232:                                              ; preds = %204
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %415

234:                                              ; preds = %224, %353
  %235 = phi i64 [ %356, %353 ], [ 0, %224 ]
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.60, i64 noundef 1)
          to label %237 unwind label %349

237:                                              ; preds = %234
  %238 = load ptr, ptr %149, align 8, !tbaa !123
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %238, i64 %235
  %240 = load ptr, ptr %239, align 8, !tbaa !125
  %241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %238, i64 %235, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !62
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %240, i64 noundef %242)
          to label %244 unwind label %349

244:                                              ; preds = %237
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.61, i64 noundef 19)
          to label %246 unwind label %349

246:                                              ; preds = %244
  %247 = load ptr, ptr %175, align 8, !tbaa !46
  %248 = getelementptr inbounds i32, ptr %247, i64 %235
  %249 = load i32, ptr %248, align 4, !tbaa !47
  %250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %243, i32 noundef %249)
          to label %251 unwind label %349

251:                                              ; preds = %246
  %252 = load ptr, ptr %1, align 8, !tbaa !5
  %253 = getelementptr i8, ptr %252, i64 -24
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %1, i64 %254
  %256 = getelementptr inbounds %"class.std::ios_base", ptr %255, i64 0, i32 3
  %257 = load i32, ptr %256, align 8, !tbaa !184
  %258 = or i32 %257, 1024
  store i32 %258, ptr %256, align 8, !tbaa !185
  %259 = load i64, ptr %253, align 8
  %260 = getelementptr inbounds i8, ptr %1, i64 %259
  %261 = getelementptr inbounds %"class.std::ios_base", ptr %260, i64 0, i32 1
  store i64 32, ptr %261, align 8, !tbaa !162
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.62, i64 noundef 23)
          to label %263 unwind label %349

263:                                              ; preds = %251
  %264 = load ptr, ptr %177, align 8, !tbaa !52
  %265 = getelementptr inbounds x86_fp80, ptr %264, i64 %235
  %266 = load x86_fp80, ptr %265, align 16, !tbaa !53
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, x86_fp80 noundef %266)
          to label %268 unwind label %349

268:                                              ; preds = %263
  %269 = load ptr, ptr %267, align 8, !tbaa !5
  %270 = getelementptr i8, ptr %269, i64 -24
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %267, i64 %271
  %273 = getelementptr inbounds %"class.std::basic_ios", ptr %272, i64 0, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %303, %268
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %277 unwind label %351

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %268
  %279 = getelementptr inbounds %"class.std::ctype", ptr %274, i64 0, i32 8
  %280 = load i8, ptr %279, align 8, !tbaa !20
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", ptr %274, i64 0, i32 9, i64 10
  %284 = load i8, ptr %283, align 1, !tbaa !23
  br label %291

285:                                              ; preds = %278
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %274)
          to label %286 unwind label %349

286:                                              ; preds = %285
  %287 = load ptr, ptr %274, align 8, !tbaa !5
  %288 = getelementptr inbounds ptr, ptr %287, i64 6
  %289 = load ptr, ptr %288, align 8
  %290 = invoke noundef signext i8 %289(ptr noundef nonnull align 8 dereferenceable(570) %274, i8 noundef signext 10)
          to label %291 unwind label %349

291:                                              ; preds = %286, %282
  %292 = phi i8 [ %284, %282 ], [ %290, %286 ]
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %267, i8 noundef signext %292)
          to label %294 unwind label %349

294:                                              ; preds = %291
  %295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %293)
          to label %296 unwind label %349

296:                                              ; preds = %294
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.63, i64 noundef 17)
          to label %298 unwind label %349

298:                                              ; preds = %296
  %299 = load ptr, ptr %179, align 8, !tbaa !52
  %300 = getelementptr inbounds x86_fp80, ptr %299, i64 %235
  %301 = load x86_fp80, ptr %300, align 16, !tbaa !53
  %302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, x86_fp80 noundef %301)
          to label %303 unwind label %349

303:                                              ; preds = %298
  %304 = load ptr, ptr %302, align 8, !tbaa !5
  %305 = getelementptr i8, ptr %304, i64 -24
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %302, i64 %306
  %308 = getelementptr inbounds %"class.std::basic_ios", ptr %307, i64 0, i32 5
  %309 = load ptr, ptr %308, align 8, !tbaa !8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %276, label %311

311:                                              ; preds = %303
  %312 = getelementptr inbounds %"class.std::ctype", ptr %309, i64 0, i32 8
  %313 = load i8, ptr %312, align 8, !tbaa !20
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", ptr %309, i64 0, i32 9, i64 10
  %317 = load i8, ptr %316, align 1, !tbaa !23
  br label %324

318:                                              ; preds = %311
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %309)
          to label %319 unwind label %349

319:                                              ; preds = %318
  %320 = load ptr, ptr %309, align 8, !tbaa !5
  %321 = getelementptr inbounds ptr, ptr %320, i64 6
  %322 = load ptr, ptr %321, align 8
  %323 = invoke noundef signext i8 %322(ptr noundef nonnull align 8 dereferenceable(570) %309, i8 noundef signext 10)
          to label %324 unwind label %349

324:                                              ; preds = %319, %315
  %325 = phi i8 [ %317, %315 ], [ %323, %319 ]
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %302, i8 noundef signext %325)
          to label %327 unwind label %349

327:                                              ; preds = %324
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %326)
          to label %329 unwind label %349

329:                                              ; preds = %327
  %330 = load ptr, ptr %156, align 8, !tbaa !124
  %331 = load ptr, ptr %149, align 8, !tbaa !123
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 5
  %336 = add nsw i64 %335, -1
  %337 = icmp ugt i64 %336, %235
  br i1 %337, label %338, label %353

338:                                              ; preds = %329
  %339 = load ptr, ptr %8, align 8, !tbaa !125
  %340 = load i64, ptr %33, align 8, !tbaa !62
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %339, i64 noundef %340)
          to label %342 unwind label %349

342:                                              ; preds = %338
  %343 = load ptr, ptr %156, align 8, !tbaa !124
  %344 = load ptr, ptr %149, align 8, !tbaa !123
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 5
  br label %353

349:                                              ; preds = %246, %234, %237, %244, %251, %263, %296, %298, %338, %285, %286, %291, %294, %318, %319, %324, %327
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %415

351:                                              ; preds = %276
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %415

353:                                              ; preds = %342, %329
  %354 = phi i64 [ %348, %342 ], [ %335, %329 ]
  %355 = add nuw nsw i64 %235, 1
  %356 = and i64 %355, 4294967295
  %357 = icmp ugt i64 %354, %356
  br i1 %357, label %234, label %228, !llvm.loop !227

358:                                              ; preds = %228
  %359 = load ptr, ptr %1, align 8, !tbaa !5
  %360 = getelementptr i8, ptr %359, i64 -24
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %1, i64 %361
  %363 = getelementptr inbounds %"class.std::basic_ios", ptr %362, i64 0, i32 5
  %364 = load ptr, ptr %363, align 8, !tbaa !8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %204, label %366

366:                                              ; preds = %358
  %367 = getelementptr inbounds %"class.std::ctype", ptr %364, i64 0, i32 8
  %368 = load i8, ptr %367, align 8, !tbaa !20
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %"class.std::ctype", ptr %364, i64 0, i32 9, i64 10
  %372 = load i8, ptr %371, align 1, !tbaa !23
  br label %379

373:                                              ; preds = %366
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %364)
          to label %374 unwind label %230

374:                                              ; preds = %373
  %375 = load ptr, ptr %364, align 8, !tbaa !5
  %376 = getelementptr inbounds ptr, ptr %375, i64 6
  %377 = load ptr, ptr %376, align 8
  %378 = invoke noundef signext i8 %377(ptr noundef nonnull align 8 dereferenceable(570) %364, i8 noundef signext 10)
          to label %379 unwind label %230

379:                                              ; preds = %374, %370
  %380 = phi i8 [ %372, %370 ], [ %378, %374 ]
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %380)
          to label %382 unwind label %230

382:                                              ; preds = %379
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %381)
          to label %384 unwind label %230

384:                                              ; preds = %382
  %385 = load ptr, ptr %7, align 8, !tbaa !125
  %386 = load i64, ptr %27, align 8, !tbaa !62
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef %385, i64 noundef %386)
          to label %388 unwind label %230

388:                                              ; preds = %384, %228
  %389 = add nuw nsw i64 %173, 1
  %390 = icmp eq i64 %389, %159
  br i1 %390, label %160, label %172, !llvm.loop !228

391:                                              ; preds = %160
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %393 unwind label %413

393:                                              ; preds = %391
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %395 unwind label %413

395:                                              ; preds = %393
  %396 = load ptr, ptr %9, align 8, !tbaa !125
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %400, label %399

399:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef %396) #25
  br label %400

400:                                              ; preds = %395, %399
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %401 = load ptr, ptr %8, align 8, !tbaa !125
  %402 = icmp eq ptr %401, %29
  br i1 %402, label %404, label %403

403:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef %401) #25
  br label %404

404:                                              ; preds = %400, %403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %405 = load ptr, ptr %7, align 8, !tbaa !125
  %406 = icmp eq ptr %405, %23
  br i1 %406, label %408, label %407

407:                                              ; preds = %404
  call void @_ZdlPv(ptr noundef %405) #25
  br label %408

408:                                              ; preds = %404, %407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %409 = load ptr, ptr %6, align 8, !tbaa !125
  %410 = icmp eq ptr %409, %18
  br i1 %410, label %412, label %411

411:                                              ; preds = %408
  call void @_ZdlPv(ptr noundef %409) #25
  br label %412

412:                                              ; preds = %408, %411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret void

413:                                              ; preds = %391, %160, %393
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %415

415:                                              ; preds = %349, %351, %230, %232, %413, %170
  %416 = phi { ptr, i32 } [ %171, %170 ], [ %414, %413 ], [ %231, %230 ], [ %233, %232 ], [ %350, %349 ], [ %352, %351 ]
  %417 = load ptr, ptr %9, align 8, !tbaa !125
  %418 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 0, i32 2
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %421, label %420

420:                                              ; preds = %415
  call void @_ZdlPv(ptr noundef %417) #25
  br label %421

421:                                              ; preds = %420, %415, %168
  %422 = phi { ptr, i32 } [ %169, %168 ], [ %416, %415 ], [ %416, %420 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %423 = load ptr, ptr %8, align 8, !tbaa !125
  %424 = icmp eq ptr %423, %29
  br i1 %424, label %426, label %425

425:                                              ; preds = %421
  call void @_ZdlPv(ptr noundef %423) #25
  br label %426

426:                                              ; preds = %425, %421, %166
  %427 = phi { ptr, i32 } [ %167, %166 ], [ %422, %421 ], [ %422, %425 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %428 = load ptr, ptr %7, align 8, !tbaa !125
  %429 = icmp eq ptr %428, %23
  br i1 %429, label %431, label %430

430:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef %428) #25
  br label %431

431:                                              ; preds = %430, %426, %164
  %432 = phi { ptr, i32 } [ %165, %164 ], [ %427, %426 ], [ %427, %430 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  %433 = load ptr, ptr %6, align 8, !tbaa !125
  %434 = icmp eq ptr %433, %18
  br i1 %434, label %436, label %435

435:                                              ; preds = %431
  call void @_ZdlPv(ptr noundef %433) #25
  br label %436

436:                                              ; preds = %435, %431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  resume { ptr, i32 } %432
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %16

16:                                               ; preds = %11, %15
  %17 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %26

26:                                               ; preds = %21, %25
  %27 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %31

31:                                               ; preds = %26, %30
  %32 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %36

36:                                               ; preds = %31, %35
  %37 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #25
  br label %41

41:                                               ; preds = %36, %40
  %42 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %43) #25
  br label %46

46:                                               ; preds = %41, %45
  %47 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #25
  br label %51

51:                                               ; preds = %46, %50
  %52 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  %54 = getelementptr inbounds %class.LoopStat, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !117
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %67, label %57

57:                                               ; preds = %51, %62
  %58 = phi ptr [ %63, %62 ], [ %53, %51 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #25
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds %"class.std::vector.0", ptr %58, i64 1
  %64 = icmp eq ptr %63, %55
  br i1 %64, label %65, label %57, !llvm.loop !118

65:                                               ; preds = %62
  %66 = load ptr, ptr %52, align 8, !tbaa !50
  br label %67

67:                                               ; preds = %65, %51
  %68 = phi ptr [ %66, %65 ], [ %53, %51 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %68) #25
  br label %71

71:                                               ; preds = %67, %70
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %15
  %5 = phi ptr [ %9, %15 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %5, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !125
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1, i32 0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %15

15:                                               ; preds = %4, %14
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  %16 = icmp eq ptr %9, null
  br i1 %16, label %17, label %4, !llvm.loop !231

17:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #12

; Function Attrs: uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #6 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #10 align 2

; Function Attrs: nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #10 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 15, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %8 = icmp eq i32 %4, -1
  %9 = icmp ne ptr %1, null
  %10 = icmp eq i32 %2, -1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %28

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"class.std::basic_streambuf", ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !232
  %15 = getelementptr inbounds %"class.std::basic_streambuf", ptr %1, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !234
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %25, label %18, !prof !235

18:                                               ; preds = %12
  %19 = load ptr, ptr %1, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 9
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, ptr null, ptr %1
  br label %28

25:                                               ; preds = %12
  %26 = load i8, ptr %14, align 1, !tbaa !23
  %27 = zext i8 %26 to i32
  br label %28

28:                                               ; preds = %25, %18, %5
  %29 = phi ptr [ %1, %25 ], [ %1, %5 ], [ %24, %18 ]
  %30 = phi i32 [ %27, %25 ], [ %2, %5 ], [ %22, %18 ]
  %31 = icmp ne ptr %3, null
  %32 = select i1 %31, i1 %8, i1 false
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.std::basic_streambuf", ptr %3, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !232
  %36 = getelementptr inbounds %"class.std::basic_streambuf", ptr %3, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !234
  %38 = icmp ult ptr %35, %37
  br i1 %38, label %46, label %39, !prof !235

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 9
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %44 = icmp eq i32 %43, -1
  %45 = select i1 %44, ptr null, ptr %3
  br label %48

46:                                               ; preds = %33
  %47 = icmp eq i32 %30, -1
  br i1 %47, label %54, label %139

48:                                               ; preds = %39, %28
  %49 = phi ptr [ %3, %28 ], [ %45, %39 ]
  %50 = phi i32 [ %4, %28 ], [ %43, %39 ]
  %51 = icmp eq i32 %30, -1
  %52 = icmp eq i32 %50, -1
  %53 = xor i1 %51, %52
  br i1 %53, label %54, label %139

54:                                               ; preds = %46, %48
  %55 = phi ptr [ %3, %46 ], [ %49, %48 ]
  %56 = icmp ne ptr %29, null
  %57 = select i1 %56, i1 %10, i1 false
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.std::basic_streambuf", ptr %29, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !232
  %61 = getelementptr inbounds %"class.std::basic_streambuf", ptr %29, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !234
  %63 = icmp ult ptr %60, %62
  br i1 %63, label %71, label %64, !prof !235

64:                                               ; preds = %58
  %65 = load ptr, ptr %29, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 9
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %69 = icmp eq i32 %68, -1
  %70 = select i1 %69, ptr null, ptr %29
  br label %74

71:                                               ; preds = %58
  %72 = load i8, ptr %60, align 1, !tbaa !23
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %71, %64, %54
  %75 = phi ptr [ %29, %71 ], [ %29, %54 ], [ %70, %64 ]
  %76 = phi i32 [ %73, %71 ], [ %2, %54 ], [ %68, %64 ]
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %7, align 8, !tbaa !23
  %78 = getelementptr inbounds %"class.std::basic_streambuf", ptr %75, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !232
  %80 = getelementptr inbounds %"class.std::basic_streambuf", ptr %75, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !234
  %82 = icmp ult ptr %79, %81
  br i1 %82, label %88, label %83, !prof !235

83:                                               ; preds = %74
  %84 = load ptr, ptr %75, align 8, !tbaa !5
  %85 = getelementptr inbounds ptr, ptr %84, i64 10
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(64) %75)
  br label %90

88:                                               ; preds = %74
  %89 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %89, ptr %78, align 8, !tbaa !232
  br label %90

90:                                               ; preds = %88, %83
  br label %91

91:                                               ; preds = %276, %90
  %92 = phi ptr [ %75, %90 ], [ %264, %276 ]
  %93 = phi ptr [ %55, %90 ], [ %132, %276 ]
  %94 = phi i64 [ 1, %90 ], [ %267, %276 ]
  %95 = getelementptr inbounds %"class.std::basic_streambuf", ptr %92, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !232
  %97 = getelementptr inbounds %"class.std::basic_streambuf", ptr %92, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !234
  %99 = icmp ult ptr %96, %98
  br i1 %99, label %100, label %103, !prof !235

100:                                              ; preds = %91
  %101 = load i8, ptr %96, align 1, !tbaa !23
  %102 = zext i8 %101 to i32
  br label %110

103:                                              ; preds = %91
  %104 = load ptr, ptr %92, align 8, !tbaa !5
  %105 = getelementptr inbounds ptr, ptr %104, i64 9
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(64) %92)
  %108 = icmp eq i32 %107, -1
  %109 = select i1 %108, ptr null, ptr %92
  br label %110

110:                                              ; preds = %103, %100
  %111 = phi ptr [ %92, %100 ], [ %109, %103 ]
  %112 = phi i32 [ %102, %100 ], [ %107, %103 ]
  %113 = icmp ne ptr %93, null
  %114 = select i1 %113, i1 %8, i1 false
  br i1 %114, label %115, label %131

115:                                              ; preds = %110
  %116 = getelementptr inbounds %"class.std::basic_streambuf", ptr %93, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !232
  %118 = getelementptr inbounds %"class.std::basic_streambuf", ptr %93, i64 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !234
  %120 = icmp ult ptr %117, %119
  br i1 %120, label %121, label %124, !prof !235

121:                                              ; preds = %115
  %122 = load i8, ptr %117, align 1, !tbaa !23
  %123 = zext i8 %122 to i32
  br label %131

124:                                              ; preds = %115
  %125 = load ptr, ptr %93, align 8, !tbaa !5
  %126 = getelementptr inbounds ptr, ptr %125, i64 9
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(64) %93)
  %129 = icmp eq i32 %128, -1
  %130 = select i1 %129, ptr null, ptr %93
  br label %131

131:                                              ; preds = %124, %110, %121
  %132 = phi ptr [ %93, %121 ], [ %93, %110 ], [ %130, %124 ]
  %133 = phi i32 [ %123, %121 ], [ %4, %110 ], [ %128, %124 ]
  %134 = icmp eq i32 %112, -1
  %135 = icmp eq i32 %133, -1
  %136 = xor i1 %134, %135
  %137 = icmp ult i64 %94, 15
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %245, label %139

139:                                              ; preds = %131, %46, %48
  %140 = phi ptr [ %49, %48 ], [ %3, %46 ], [ %132, %131 ]
  %141 = phi ptr [ %29, %48 ], [ %29, %46 ], [ %111, %131 ]
  %142 = phi i32 [ %2, %48 ], [ %2, %46 ], [ -1, %131 ]
  %143 = phi i64 [ 0, %48 ], [ 0, %46 ], [ %94, %131 ]
  %144 = icmp ne ptr %141, null
  %145 = icmp eq i32 %142, -1
  %146 = select i1 %144, i1 %145, i1 false
  br i1 %146, label %147, label %164

147:                                              ; preds = %139
  %148 = getelementptr inbounds %"class.std::basic_streambuf", ptr %141, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !232
  %150 = getelementptr inbounds %"class.std::basic_streambuf", ptr %141, i64 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !234
  %152 = icmp ult ptr %149, %151
  br i1 %152, label %161, label %153, !prof !235

153:                                              ; preds = %147
  %154 = load ptr, ptr %141, align 8, !tbaa !5
  %155 = getelementptr inbounds ptr, ptr %154, i64 9
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(64) %141)
          to label %158 unwind label %363

158:                                              ; preds = %153
  %159 = icmp eq i32 %157, -1
  %160 = select i1 %159, ptr null, ptr %141
  br label %164

161:                                              ; preds = %147
  %162 = load i8, ptr %149, align 1, !tbaa !23
  %163 = zext i8 %162 to i32
  br label %164

164:                                              ; preds = %161, %158, %139
  %165 = phi ptr [ %141, %161 ], [ %141, %139 ], [ %160, %158 ]
  %166 = phi i32 [ %163, %161 ], [ %142, %139 ], [ %157, %158 ]
  %167 = icmp ne ptr %140, null
  %168 = select i1 %167, i1 %8, i1 false
  br i1 %168, label %172, label %169

169:                                              ; preds = %164
  %170 = icmp eq i32 %166, -1
  %171 = xor i1 %8, %170
  br i1 %171, label %189, label %408

172:                                              ; preds = %164
  %173 = getelementptr inbounds %"class.std::basic_streambuf", ptr %140, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !232
  %175 = getelementptr inbounds %"class.std::basic_streambuf", ptr %140, i64 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !234
  %177 = icmp ult ptr %174, %176
  br i1 %177, label %187, label %178, !prof !235

178:                                              ; preds = %172
  %179 = load ptr, ptr %140, align 8, !tbaa !5
  %180 = getelementptr inbounds ptr, ptr %179, i64 9
  %181 = load ptr, ptr %180, align 8
  %182 = invoke noundef i32 %181(ptr noundef nonnull align 8 dereferenceable(64) %140)
          to label %183 unwind label %363

183:                                              ; preds = %178
  %184 = icmp eq i32 %182, -1
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = icmp eq i32 %166, -1
  br i1 %186, label %408, label %189

187:                                              ; preds = %183, %172
  %188 = icmp eq i32 %166, -1
  br i1 %188, label %189, label %408

189:                                              ; preds = %187, %185, %169
  %190 = phi ptr [ %140, %187 ], [ %140, %169 ], [ null, %185 ]
  %191 = load i64, ptr %6, align 8, !tbaa !49
  %192 = icmp eq i64 %143, %191
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %0, align 8, !tbaa !125
  br label %209

195:                                              ; preds = %189
  %196 = add nuw i64 %143, 1
  store i64 %196, ptr %6, align 8, !tbaa !49
  %197 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %143)
          to label %198 unwind label %367

198:                                              ; preds = %195
  %199 = load ptr, ptr %0, align 8, !tbaa !125
  switch i64 %143, label %202 [
    i64 1, label %200
    i64 0, label %203
  ]

200:                                              ; preds = %198
  %201 = load i8, ptr %199, align 1, !tbaa !23
  store i8 %201, ptr %197, align 1, !tbaa !23
  br label %203

202:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %199, i64 %143, i1 false)
  br label %203

203:                                              ; preds = %202, %200, %198
  %204 = load ptr, ptr %0, align 8, !tbaa !125
  %205 = icmp eq ptr %204, %7
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %204) #25
  br label %207

207:                                              ; preds = %206, %203
  store ptr %197, ptr %0, align 8, !tbaa !125
  %208 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %208, ptr %7, align 8, !tbaa !23
  br label %209

209:                                              ; preds = %193, %207
  %210 = phi ptr [ %194, %193 ], [ %197, %207 ]
  %211 = icmp ne ptr %165, null
  %212 = select i1 %211, i1 %145, i1 false
  br i1 %212, label %213, label %230

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::basic_streambuf", ptr %165, i64 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !232
  %216 = getelementptr inbounds %"class.std::basic_streambuf", ptr %165, i64 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !234
  %218 = icmp ult ptr %215, %217
  br i1 %218, label %227, label %219, !prof !235

219:                                              ; preds = %213
  %220 = load ptr, ptr %165, align 8, !tbaa !5
  %221 = getelementptr inbounds ptr, ptr %220, i64 9
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(64) %165)
          to label %224 unwind label %406

224:                                              ; preds = %219
  %225 = icmp eq i32 %223, -1
  %226 = select i1 %225, ptr null, ptr %165
  br label %230

227:                                              ; preds = %213
  %228 = load i8, ptr %215, align 1, !tbaa !23
  %229 = zext i8 %228 to i32
  br label %230

230:                                              ; preds = %227, %224, %209
  %231 = phi ptr [ %165, %227 ], [ %165, %209 ], [ %226, %224 ]
  %232 = phi i32 [ %229, %227 ], [ %142, %209 ], [ %223, %224 ]
  %233 = trunc i32 %232 to i8
  %234 = getelementptr inbounds i8, ptr %210, i64 %143
  store i8 %233, ptr %234, align 1, !tbaa !23
  %235 = getelementptr inbounds %"class.std::basic_streambuf", ptr %231, i64 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !232
  %237 = getelementptr inbounds %"class.std::basic_streambuf", ptr %231, i64 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !234
  %239 = icmp ult ptr %236, %238
  br i1 %239, label %284, label %240, !prof !235

240:                                              ; preds = %230
  %241 = load ptr, ptr %231, align 8, !tbaa !5
  %242 = getelementptr inbounds ptr, ptr %241, i64 10
  %243 = load ptr, ptr %242, align 8
  %244 = invoke noundef i32 %243(ptr noundef nonnull align 8 dereferenceable(64) %231)
          to label %291 unwind label %363

245:                                              ; preds = %131
  %246 = icmp eq ptr %111, null
  br i1 %246, label %263, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds %"class.std::basic_streambuf", ptr %111, i64 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !232
  %250 = getelementptr inbounds %"class.std::basic_streambuf", ptr %111, i64 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !234
  %252 = icmp ult ptr %249, %251
  br i1 %252, label %253, label %256, !prof !235

253:                                              ; preds = %247
  %254 = load i8, ptr %249, align 1, !tbaa !23
  %255 = zext i8 %254 to i32
  br label %263

256:                                              ; preds = %247
  %257 = load ptr, ptr %111, align 8, !tbaa !5
  %258 = getelementptr inbounds ptr, ptr %257, i64 9
  %259 = load ptr, ptr %258, align 8
  %260 = tail call noundef i32 %259(ptr noundef nonnull align 8 dereferenceable(64) %111)
  %261 = icmp eq i32 %260, -1
  %262 = select i1 %261, ptr null, ptr %111
  br label %263

263:                                              ; preds = %256, %245, %253
  %264 = phi ptr [ %111, %253 ], [ null, %245 ], [ %262, %256 ]
  %265 = phi i32 [ %255, %253 ], [ -1, %245 ], [ %260, %256 ]
  %266 = trunc i32 %265 to i8
  %267 = add nuw nsw i64 %94, 1
  %268 = getelementptr inbounds i8, ptr %7, i64 %94
  store i8 %266, ptr %268, align 1, !tbaa !23
  %269 = getelementptr inbounds %"class.std::basic_streambuf", ptr %264, i64 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !232
  %271 = getelementptr inbounds %"class.std::basic_streambuf", ptr %264, i64 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !234
  %273 = icmp ult ptr %270, %272
  br i1 %273, label %274, label %277, !prof !235

274:                                              ; preds = %263
  %275 = getelementptr inbounds i8, ptr %270, i64 1
  store ptr %275, ptr %269, align 8, !tbaa !232
  br label %276

276:                                              ; preds = %274, %277
  br label %91, !llvm.loop !236

277:                                              ; preds = %263
  %278 = load ptr, ptr %264, align 8, !tbaa !5
  %279 = getelementptr inbounds ptr, ptr %278, i64 10
  %280 = load ptr, ptr %279, align 8
  %281 = tail call noundef i32 %280(ptr noundef nonnull align 8 dereferenceable(64) %264)
  br label %276

282:                                              ; preds = %389
  %283 = getelementptr inbounds %"class.std::basic_streambuf", ptr %390, i64 0, i32 2
  br label %284

284:                                              ; preds = %282, %230
  %285 = phi ptr [ %236, %230 ], [ %395, %282 ]
  %286 = phi ptr [ %235, %230 ], [ %283, %282 ]
  %287 = phi ptr [ %231, %230 ], [ %390, %282 ]
  %288 = phi ptr [ %190, %230 ], [ %342, %282 ]
  %289 = phi i64 [ %143, %230 ], [ %299, %282 ]
  %290 = getelementptr inbounds i8, ptr %285, i64 1
  store ptr %290, ptr %286, align 8, !tbaa !232
  br label %291

291:                                              ; preds = %240, %284
  %292 = phi ptr [ %287, %284 ], [ %231, %240 ]
  %293 = phi ptr [ %288, %284 ], [ %190, %240 ]
  %294 = phi i64 [ %289, %284 ], [ %143, %240 ]
  br label %295

295:                                              ; preds = %291, %399
  %296 = phi ptr [ %390, %399 ], [ %292, %291 ]
  %297 = phi ptr [ %342, %399 ], [ %293, %291 ]
  %298 = phi i64 [ %299, %399 ], [ %294, %291 ]
  %299 = add i64 %298, 1
  %300 = getelementptr inbounds %"class.std::basic_streambuf", ptr %296, i64 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !232
  %302 = getelementptr inbounds %"class.std::basic_streambuf", ptr %296, i64 0, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !234
  %304 = icmp ult ptr %301, %303
  br i1 %304, label %305, label %308, !prof !235

305:                                              ; preds = %295
  %306 = load i8, ptr %301, align 1, !tbaa !23
  %307 = zext i8 %306 to i32
  br label %316

308:                                              ; preds = %295
  %309 = load ptr, ptr %296, align 8, !tbaa !5
  %310 = getelementptr inbounds ptr, ptr %309, i64 9
  %311 = load ptr, ptr %310, align 8
  %312 = invoke noundef i32 %311(ptr noundef nonnull align 8 dereferenceable(64) %296)
          to label %313 unwind label %361

313:                                              ; preds = %308
  %314 = icmp eq i32 %312, -1
  %315 = select i1 %314, ptr null, ptr %296
  br label %316

316:                                              ; preds = %313, %305
  %317 = phi ptr [ %296, %305 ], [ %315, %313 ]
  %318 = phi i32 [ %307, %305 ], [ %312, %313 ]
  %319 = icmp ne ptr %297, null
  %320 = select i1 %319, i1 %8, i1 false
  br i1 %320, label %321, label %338

321:                                              ; preds = %316
  %322 = getelementptr inbounds %"class.std::basic_streambuf", ptr %297, i64 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !232
  %324 = getelementptr inbounds %"class.std::basic_streambuf", ptr %297, i64 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !234
  %326 = icmp ult ptr %323, %325
  br i1 %326, label %336, label %327, !prof !235

327:                                              ; preds = %321
  %328 = load ptr, ptr %297, align 8, !tbaa !5
  %329 = getelementptr inbounds ptr, ptr %328, i64 9
  %330 = load ptr, ptr %329, align 8
  %331 = invoke noundef i32 %330(ptr noundef nonnull align 8 dereferenceable(64) %297)
          to label %332 unwind label %361

332:                                              ; preds = %327
  %333 = icmp eq i32 %331, -1
  br i1 %333, label %334, label %336

334:                                              ; preds = %332
  %335 = icmp eq i32 %318, -1
  br i1 %335, label %408, label %341

336:                                              ; preds = %321, %332
  %337 = icmp eq i32 %318, -1
  br i1 %337, label %341, label %408

338:                                              ; preds = %316
  %339 = icmp eq i32 %318, -1
  %340 = xor i1 %8, %339
  br i1 %340, label %341, label %408

341:                                              ; preds = %334, %336, %338
  %342 = phi ptr [ %297, %336 ], [ %297, %338 ], [ null, %334 ]
  %343 = load i64, ptr %6, align 8, !tbaa !49
  %344 = icmp eq i64 %299, %343
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  %346 = load ptr, ptr %0, align 8, !tbaa !125
  br label %369

347:                                              ; preds = %341
  %348 = add i64 %298, 2
  store i64 %348, ptr %6, align 8, !tbaa !49
  %349 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %299)
          to label %350 unwind label %365

350:                                              ; preds = %347
  %351 = load ptr, ptr %0, align 8, !tbaa !125
  switch i64 %298, label %354 [
    i64 0, label %352
    i64 -1, label %355
  ]

352:                                              ; preds = %350
  %353 = load i8, ptr %351, align 1, !tbaa !23
  store i8 %353, ptr %349, align 1, !tbaa !23
  br label %355

354:                                              ; preds = %350
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr align 1 %351, i64 %299, i1 false)
  br label %355

355:                                              ; preds = %354, %352, %350
  %356 = load ptr, ptr %0, align 8, !tbaa !125
  %357 = icmp eq ptr %356, %7
  br i1 %357, label %359, label %358

358:                                              ; preds = %355
  call void @_ZdlPv(ptr noundef %356) #25
  br label %359

359:                                              ; preds = %358, %355
  store ptr %349, ptr %0, align 8, !tbaa !125
  %360 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %360, ptr %7, align 8, !tbaa !23
  br label %369

361:                                              ; preds = %308, %327, %399
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %413

363:                                              ; preds = %153, %178, %240
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %413

365:                                              ; preds = %347
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %413

367:                                              ; preds = %195
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %413

369:                                              ; preds = %345, %359
  %370 = phi ptr [ %346, %345 ], [ %349, %359 ]
  %371 = icmp eq ptr %317, null
  br i1 %371, label %389, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds %"class.std::basic_streambuf", ptr %317, i64 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !232
  %375 = getelementptr inbounds %"class.std::basic_streambuf", ptr %317, i64 0, i32 3
  %376 = load ptr, ptr %375, align 8, !tbaa !234
  %377 = icmp ult ptr %374, %376
  br i1 %377, label %378, label %381, !prof !235

378:                                              ; preds = %372
  %379 = load i8, ptr %374, align 1, !tbaa !23
  %380 = zext i8 %379 to i32
  br label %389

381:                                              ; preds = %372
  %382 = load ptr, ptr %317, align 8, !tbaa !5
  %383 = getelementptr inbounds ptr, ptr %382, i64 9
  %384 = load ptr, ptr %383, align 8
  %385 = invoke noundef i32 %384(ptr noundef nonnull align 8 dereferenceable(64) %317)
          to label %386 unwind label %404

386:                                              ; preds = %381
  %387 = icmp eq i32 %385, -1
  %388 = select i1 %387, ptr null, ptr %317
  br label %389

389:                                              ; preds = %386, %378, %369
  %390 = phi ptr [ %317, %378 ], [ null, %369 ], [ %388, %386 ]
  %391 = phi i32 [ %380, %378 ], [ -1, %369 ], [ %385, %386 ]
  %392 = trunc i32 %391 to i8
  %393 = getelementptr inbounds i8, ptr %370, i64 %299
  store i8 %392, ptr %393, align 1, !tbaa !23
  %394 = getelementptr inbounds %"class.std::basic_streambuf", ptr %390, i64 0, i32 2
  %395 = load ptr, ptr %394, align 8, !tbaa !232
  %396 = getelementptr inbounds %"class.std::basic_streambuf", ptr %390, i64 0, i32 3
  %397 = load ptr, ptr %396, align 8, !tbaa !234
  %398 = icmp ult ptr %395, %397
  br i1 %398, label %282, label %399, !prof !235, !llvm.loop !238

399:                                              ; preds = %389
  %400 = load ptr, ptr %390, align 8, !tbaa !5
  %401 = getelementptr inbounds ptr, ptr %400, i64 10
  %402 = load ptr, ptr %401, align 8
  %403 = invoke noundef i32 %402(ptr noundef nonnull align 8 dereferenceable(64) %390)
          to label %295 unwind label %361, !llvm.loop !238

404:                                              ; preds = %381
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %413

406:                                              ; preds = %219
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %413

408:                                              ; preds = %334, %336, %338, %187, %185, %169
  %409 = phi i64 [ %143, %169 ], [ %143, %185 ], [ %143, %187 ], [ %299, %338 ], [ %299, %336 ], [ %299, %334 ]
  %410 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %409, ptr %410, align 8, !tbaa !62
  %411 = load ptr, ptr %0, align 8, !tbaa !125
  %412 = getelementptr inbounds i8, ptr %411, i64 %409
  store i8 0, ptr %412, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  ret void

413:                                              ; preds = %404, %406, %365, %367, %361, %363
  %414 = phi { ptr, i32 } [ %362, %361 ], [ %364, %363 ], [ %366, %365 ], [ %368, %367 ], [ %405, %404 ], [ %407, %406 ]
  %415 = load ptr, ptr %0, align 8, !tbaa !125
  %416 = icmp eq ptr %415, %7
  br i1 %416, label %418, label %417

417:                                              ; preds = %413
  call void @_ZdlPv(ptr noundef %415) #25
  br label %418

418:                                              ; preds = %413, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  resume { ptr, i32 } %414
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), x86_fp80 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = icmp eq ptr %6, %8
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = ptrtoint ptr %6 to i64
  br i1 %9, label %77, label %13

13:                                               ; preds = %4
  %14 = zext i32 %11 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %12, %15
  %17 = shl nsw i64 %16, 3
  %18 = zext i32 %2 to i64
  %19 = sub nsw i64 %14, %18
  %20 = add i64 %19, %17
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %13
  %23 = add nuw nsw i64 %14, 1
  %24 = trunc i64 %23 to i32
  %25 = and i32 %24, 63
  %26 = lshr i64 %23, 6
  %27 = getelementptr inbounds i64, ptr %6, i64 %26
  br label %28

28:                                               ; preds = %22, %58
  %29 = phi i64 [ %60, %58 ], [ %20, %22 ]
  %30 = phi i32 [ %38, %58 ], [ %11, %22 ]
  %31 = phi ptr [ %37, %58 ], [ %6, %22 ]
  %32 = phi i32 [ %45, %58 ], [ %25, %22 ]
  %33 = phi ptr [ %44, %58 ], [ %27, %22 ]
  %34 = add i32 %30, -1
  %35 = icmp eq i32 %30, 0
  %36 = sext i1 %35 to i64
  %37 = getelementptr i64, ptr %31, i64 %36
  %38 = select i1 %35, i32 63, i32 %34
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = add i32 %32, -1
  %42 = icmp eq i32 %32, 0
  %43 = sext i1 %42 to i64
  %44 = getelementptr i64, ptr %33, i64 %43
  %45 = select i1 %42, i32 63, i32 %41
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %37, align 8, !tbaa !49
  %49 = and i64 %48, %40
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %28
  %52 = load i64, ptr %44, align 8, !tbaa !49
  %53 = or i64 %52, %47
  br label %58

54:                                               ; preds = %28
  %55 = xor i64 %47, -1
  %56 = load i64, ptr %44, align 8, !tbaa !49
  %57 = and i64 %56, %55
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i64 [ %53, %51 ], [ %57, %54 ]
  store i64 %59, ptr %44, align 8, !tbaa !49
  %60 = add nsw i64 %29, -1
  %61 = icmp sgt i64 %29, 1
  br i1 %61, label %28, label %62, !llvm.loop !239

62:                                               ; preds = %58, %13
  %63 = shl nuw i64 1, %18
  br i1 %3, label %64, label %67

64:                                               ; preds = %62
  %65 = load i64, ptr %1, align 8, !tbaa !49
  %66 = or i64 %65, %63
  br label %71

67:                                               ; preds = %62
  %68 = xor i64 %63, -1
  %69 = load i64, ptr %1, align 8, !tbaa !49
  %70 = and i64 %69, %68
  br label %71

71:                                               ; preds = %64, %67
  %72 = phi i64 [ %70, %67 ], [ %66, %64 ]
  store i64 %72, ptr %1, align 8, !tbaa !49
  %73 = add i32 %11, 1
  store i32 %73, ptr %10, align 8, !tbaa !93
  %74 = icmp eq i32 %11, 63
  br i1 %74, label %75, label %214

75:                                               ; preds = %71
  store i32 0, ptr %10, align 8, !tbaa !93
  %76 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %76, ptr %5, align 8, !tbaa !92
  br label %214

77:                                               ; preds = %4
  %78 = load ptr, ptr %0, align 8, !tbaa !92
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %12, %79
  %81 = shl nsw i64 %80, 3
  %82 = zext i32 %11 to i64
  %83 = add nsw i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775744
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #22
  unreachable

86:                                               ; preds = %77
  %87 = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %88 = add i64 %87, %83
  %89 = icmp ult i64 %88, %83
  %90 = icmp ugt i64 %88, 9223372036854775744
  %91 = or i1 %89, %90
  %92 = add nuw nsw i64 %88, 63
  %93 = select i1 %91, i64 9223372036854775807, i64 %92
  %94 = lshr i64 %93, 3
  %95 = and i64 %94, 2305843009213693944
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #23
  %97 = ptrtoint ptr %1 to i64
  %98 = sub i64 %97, %79
  %99 = icmp eq ptr %78, %1
  br i1 %99, label %101, label %100

100:                                              ; preds = %86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %96, ptr align 8 %78, i64 %98, i1 false)
  br label %101

101:                                              ; preds = %100, %86
  %102 = ashr exact i64 %98, 3
  %103 = getelementptr inbounds i64, ptr %96, i64 %102
  %104 = icmp eq i32 %2, 0
  br i1 %104, label %146, label %105

105:                                              ; preds = %101
  %106 = zext i32 %2 to i64
  br label %107

107:                                              ; preds = %127, %105
  %108 = phi i64 [ %139, %127 ], [ %106, %105 ]
  %109 = phi i32 [ %133, %127 ], [ 0, %105 ]
  %110 = phi ptr [ %132, %127 ], [ %1, %105 ]
  %111 = phi ptr [ %138, %127 ], [ %103, %105 ]
  %112 = phi i32 [ %136, %127 ], [ 0, %105 ]
  %113 = zext i32 %109 to i64
  %114 = shl nuw i64 1, %113
  %115 = load i64, ptr %110, align 8, !tbaa !49
  %116 = and i64 %115, %114
  %117 = icmp eq i64 %116, 0
  %118 = zext i32 %112 to i64
  %119 = shl nuw i64 1, %118
  br i1 %117, label %123, label %120

120:                                              ; preds = %107
  %121 = load i64, ptr %111, align 8, !tbaa !49
  %122 = or i64 %121, %119
  br label %127

123:                                              ; preds = %107
  %124 = xor i64 %119, -1
  %125 = load i64, ptr %111, align 8, !tbaa !49
  %126 = and i64 %125, %124
  br label %127

127:                                              ; preds = %123, %120
  %128 = phi i64 [ %126, %123 ], [ %122, %120 ]
  store i64 %128, ptr %111, align 8, !tbaa !49
  %129 = add i32 %109, 1
  %130 = icmp eq i32 %109, 63
  %131 = zext i1 %130 to i64
  %132 = getelementptr i64, ptr %110, i64 %131
  %133 = select i1 %130, i32 0, i32 %129
  %134 = add i32 %112, 1
  %135 = icmp eq i32 %112, 63
  %136 = select i1 %135, i32 0, i32 %134
  %137 = zext i1 %135 to i64
  %138 = getelementptr i64, ptr %111, i64 %137
  %139 = add nsw i64 %108, -1
  %140 = icmp sgt i64 %108, 1
  br i1 %140, label %107, label %141, !llvm.loop !240

141:                                              ; preds = %127
  %142 = add i32 %136, 1
  %143 = icmp eq i32 %136, 63
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = getelementptr inbounds i64, ptr %138, i64 1
  br label %146

146:                                              ; preds = %101, %141, %144
  %147 = phi ptr [ %138, %144 ], [ %138, %141 ], [ %103, %101 ]
  %148 = phi i32 [ 63, %144 ], [ %136, %141 ], [ 0, %101 ]
  %149 = phi ptr [ %145, %144 ], [ %138, %141 ], [ %103, %101 ]
  %150 = phi i32 [ 0, %144 ], [ %142, %141 ], [ 1, %101 ]
  %151 = zext i32 %148 to i64
  %152 = shl nuw i64 1, %151
  br i1 %3, label %153, label %156

153:                                              ; preds = %146
  %154 = load i64, ptr %147, align 8, !tbaa !49
  %155 = or i64 %154, %152
  br label %160

156:                                              ; preds = %146
  %157 = xor i64 %152, -1
  %158 = load i64, ptr %147, align 8, !tbaa !49
  %159 = and i64 %158, %157
  br label %160

160:                                              ; preds = %153, %156
  %161 = phi i64 [ %159, %156 ], [ %155, %153 ]
  store i64 %161, ptr %147, align 8, !tbaa !49
  %162 = sub i64 %12, %97
  %163 = shl nsw i64 %162, 3
  %164 = zext i32 %2 to i64
  %165 = sub nsw i64 %82, %164
  %166 = add i64 %165, %163
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %168, label %202

168:                                              ; preds = %160, %188
  %169 = phi i64 [ %200, %188 ], [ %166, %160 ]
  %170 = phi i32 [ %194, %188 ], [ %2, %160 ]
  %171 = phi ptr [ %193, %188 ], [ %1, %160 ]
  %172 = phi i32 [ %199, %188 ], [ %150, %160 ]
  %173 = phi ptr [ %198, %188 ], [ %149, %160 ]
  %174 = zext i32 %170 to i64
  %175 = shl nuw i64 1, %174
  %176 = zext i32 %172 to i64
  %177 = shl nuw i64 1, %176
  %178 = load i64, ptr %171, align 8, !tbaa !49
  %179 = and i64 %178, %175
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %168
  %182 = load i64, ptr %173, align 8, !tbaa !49
  %183 = or i64 %182, %177
  br label %188

184:                                              ; preds = %168
  %185 = xor i64 %177, -1
  %186 = load i64, ptr %173, align 8, !tbaa !49
  %187 = and i64 %186, %185
  br label %188

188:                                              ; preds = %184, %181
  %189 = phi i64 [ %183, %181 ], [ %187, %184 ]
  store i64 %189, ptr %173, align 8, !tbaa !49
  %190 = add i32 %170, 1
  %191 = icmp eq i32 %170, 63
  %192 = zext i1 %191 to i64
  %193 = getelementptr i64, ptr %171, i64 %192
  %194 = select i1 %191, i32 0, i32 %190
  %195 = add i32 %172, 1
  %196 = icmp eq i32 %172, 63
  %197 = zext i1 %196 to i64
  %198 = getelementptr i64, ptr %173, i64 %197
  %199 = select i1 %196, i32 0, i32 %195
  %200 = add nsw i64 %169, -1
  %201 = icmp sgt i64 %169, 1
  br i1 %201, label %168, label %202, !llvm.loop !241

202:                                              ; preds = %188, %160
  %203 = phi ptr [ %149, %160 ], [ %198, %188 ]
  %204 = phi i32 [ %150, %160 ], [ %199, %188 ]
  %205 = icmp eq ptr %78, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = ashr exact i64 %80, 3
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds i64, ptr %6, i64 %208
  tail call void @_ZdlPv(ptr noundef %209) #25
  br label %210

210:                                              ; preds = %202, %206
  %211 = lshr i64 %93, 6
  %212 = getelementptr inbounds i64, ptr %96, i64 %211
  store ptr %212, ptr %7, align 8, !tbaa !106
  store ptr %96, ptr %0, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %213, align 8
  store ptr %203, ptr %5, align 8
  store i32 %204, ptr %10, align 8
  br label %214

214:                                              ; preds = %75, %71, %210
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LCALSStats.cxx() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !15, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 0, !15, i64 216, !12, i64 224, !19, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!10 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !12, i64 64, !17, i64 192, !15, i64 200, !18, i64 208}
!11 = !{!"long", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!15 = !{!"any pointer", !12, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !11, i64 8}
!17 = !{!"int", !12, i64 0}
!18 = !{!"_ZTSSt6locale", !15, i64 0}
!19 = !{!"bool", !12, i64 0}
!20 = !{!21, !12, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !22, i64 0, !15, i64 16, !19, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!22 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTS8LoopStat", !19, i64 0, !26, i64 8, !27, i64 16, !31, i64 40, !35, i64 64, !35, i64 88, !35, i64 112, !35, i64 136, !35, i64 160, !35, i64 184, !39, i64 208, !39, i64 232, !35, i64 256}
!26 = !{!"double", !12, i64 0}
!27 = !{!"_ZTSSt6vectorIS_IeSaIeEESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseISt6vectorIeSaIeEESaIS2_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIeSaIeEESaIS2_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIeSaIeEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!31 = !{!"_ZTSSt6vectorImSaImEE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseImSaImEE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!35 = !{!"_ZTSSt6vectorIeSaIeEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIeSaIeEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIeSaIeEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIeSaIeEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!39 = !{!"_ZTSSt6vectorIiSaIiEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!42, !15, i64 8}
!46 = !{!42, !15, i64 0}
!47 = !{!17, !17, i64 0}
!48 = !{!34, !15, i64 0}
!49 = !{!11, !11, i64 0}
!50 = !{!30, !15, i64 0}
!51 = !{!38, !15, i64 8}
!52 = !{!38, !15, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"long double", !12, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = !{!15, !15, i64 0}
!60 = !{!61, !15, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!62 = !{!63, !11, i64 8}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !11, i64 8, !12, i64 16}
!64 = !{!65, !17, i64 32}
!65 = !{!"_ZTS16LoopSuiteRunInfo", !63, i64 0, !17, i64 32, !66, i64 40, !17, i64 64, !70, i64 72, !66, i64 112, !17, i64 136, !26, i64 144, !25, i64 152, !76, i64 432, !80, i64 456, !27, i64 480, !27, i64 504, !27, i64 528, !11, i64 552, !15, i64 560, !54, i64 576, !84, i64 592}
!66 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!70 = !{!"_ZTSSt6vectorIbSaIbEE", !71, i64 0}
!71 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !72, i64 0}
!72 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !74, i64 0, !74, i64 16, !15, i64 32}
!74 = !{!"_ZTSSt13_Bit_iterator", !75, i64 0}
!75 = !{!"_ZTSSt18_Bit_iterator_base", !15, i64 0, !17, i64 8}
!76 = !{!"_ZTSSt6vectorIdSaIdEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!80 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!84 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI8LoopStatSaIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE", !85, i64 0}
!85 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !86, i64 0}
!86 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE13_Rb_tree_implISH_Lb1EEE", !87, i64 0, !89, i64 8}
!87 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !88, i64 0}
!88 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!89 = !{!"_ZTSSt15_Rb_tree_header", !90, i64 0, !11, i64 32}
!90 = !{!"_ZTSSt18_Rb_tree_node_base", !91, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!91 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!92 = !{!75, !15, i64 0}
!93 = !{!75, !17, i64 8}
!94 = !{!65, !26, i64 144}
!95 = !{!65, !54, i64 576}
!96 = !{!89, !91, i64 0}
!97 = !{!89, !15, i64 8}
!98 = !{!89, !15, i64 16}
!99 = !{!89, !15, i64 24}
!100 = !{!89, !11, i64 32}
!101 = !{!65, !17, i64 64}
!102 = !{!65, !17, i64 136}
!103 = !{!65, !11, i64 552}
!104 = !{!65, !15, i64 560}
!105 = !{!19, !19, i64 0}
!106 = !{!73, !15, i64 32}
!107 = distinct !{!107, !56}
!108 = !{!26, !26, i64 0}
!109 = distinct !{!109, !56}
!110 = !{!111, !15, i64 32}
!111 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI8LoopStatSaIS8_EEE", !63, i64 0, !15, i64 32}
!112 = !{!113, !15, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseI8LoopStatSaIS0_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!114 = !{!113, !15, i64 8}
!115 = distinct !{!115, !56}
!116 = distinct !{!116, !56}
!117 = !{!30, !15, i64 8}
!118 = distinct !{!118, !56}
!119 = !{!83, !15, i64 0}
!120 = !{!83, !15, i64 8}
!121 = distinct !{!121, !56}
!122 = !{!79, !15, i64 0}
!123 = !{!69, !15, i64 0}
!124 = !{!69, !15, i64 8}
!125 = !{!63, !15, i64 0}
!126 = distinct !{!126, !56}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.unroll.disable"}
!129 = distinct !{!129, !56}
!130 = !{!131, !19, i64 16}
!131 = !{!"_ZTS9LoopTimer", !11, i64 0, !11, i64 8, !19, i64 16}
!132 = !{!131, !11, i64 8}
!133 = !{!131, !11, i64 0}
!134 = !{!38, !15, i64 16}
!135 = distinct !{!135, !56}
!136 = distinct !{!136, !128}
!137 = distinct !{!137, !56}
!138 = distinct !{!138, !56}
!139 = distinct !{!139, !56}
!140 = distinct !{!140, !56}
!141 = !{!25, !26, i64 8}
!142 = distinct !{!142, !56}
!143 = distinct !{!143, !56}
!144 = distinct !{!144, !56}
!145 = distinct !{!145, !56}
!146 = distinct !{!146, !56}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!149 = distinct !{!149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!152 = distinct !{!152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!153 = !{!10, !14, i64 32}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!156 = distinct !{!156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!159 = distinct !{!159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!160 = distinct !{!160, !56}
!161 = distinct !{!161, !56}
!162 = !{!10, !11, i64 8}
!163 = distinct !{!163, !56}
!164 = distinct !{!164, !56}
!165 = distinct !{!165, !56}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!168 = distinct !{!168, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!171 = distinct !{!171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!172 = distinct !{!172, !56}
!173 = distinct !{!173, !56}
!174 = distinct !{!174, !56}
!175 = distinct !{!175, !56}
!176 = distinct !{!176, !56}
!177 = !{!9, !15, i64 232}
!178 = !{!179, !11, i64 8}
!179 = !{!"_ZTSSi", !11, i64 8}
!180 = distinct !{!180, !128}
!181 = distinct !{!181, !56}
!182 = distinct !{!182, !56}
!183 = distinct !{!183, !56}
!184 = !{!10, !13, i64 24}
!185 = !{!13, !13, i64 0}
!186 = !{!10, !11, i64 16}
!187 = !{!"branch_weights", i32 1, i32 2000}
!188 = distinct !{!188, !56}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!191 = distinct !{!191, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!194 = distinct !{!194, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!197 = distinct !{!197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!198 = distinct !{!198, !56}
!199 = distinct !{!199, !56}
!200 = distinct !{!200, !56}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!203 = distinct !{!203, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!206 = distinct !{!206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!207 = distinct !{!207, !128}
!208 = distinct !{!208, !56}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!211 = distinct !{!211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!214 = distinct !{!214, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!217 = distinct !{!217, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!218 = distinct !{!218, !56}
!219 = distinct !{!219, !56}
!220 = distinct !{!220, !56}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!223 = distinct !{!223, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!226 = distinct !{!226, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!227 = distinct !{!227, !56}
!228 = distinct !{!228, !56}
!229 = !{!90, !15, i64 24}
!230 = !{!90, !15, i64 16}
!231 = distinct !{!231, !56}
!232 = !{!233, !15, i64 16}
!233 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !18, i64 56}
!234 = !{!233, !15, i64 24}
!235 = !{!"branch_weights", i32 2000, i32 1}
!236 = distinct !{!236, !56, !237}
!237 = !{!"llvm.loop.peeled.count", i32 1}
!238 = distinct !{!238, !237}
!239 = distinct !{!239, !56}
!240 = distinct !{!240, !56}
!241 = distinct !{!241, !56}
