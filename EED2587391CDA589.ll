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
define dso_local void @_ZNK8LoopStat5printERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #3 align 2 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str, i64 noundef 19)
  %vtable.i = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i232 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i232, i64 0, i32 5
  %0 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %entry
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %0, i64 0, i32 8
  %1 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !20
  %tobool.not.i3.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %0, i64 0, i32 9, i64 10
  %2 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %0)
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.then.i4.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi i8 [ %2, %if.then.i4.i.i ], [ %call.i.i.i, %if.end.i.i.i ]
  %call1.i233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i)
  %call.i.i234 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i233)
  %call1.i145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1, i64 noundef 15)
  %4 = load i8, ptr %this, align 8, !tbaa !24, !range !43, !noundef !44
  %tobool = icmp ne i8 %4, 0
  %call.i146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i1 noundef zeroext %tobool)
  %vtable.i235 = load ptr, ptr %call.i146, align 8, !tbaa !5
  %vbase.offset.ptr.i236 = getelementptr i8, ptr %vtable.i235, i64 -24
  %vbase.offset.i237 = load i64, ptr %vbase.offset.ptr.i236, align 8
  %add.ptr.i238 = getelementptr inbounds i8, ptr %call.i146, i64 %vbase.offset.i237
  %_M_ctype.i.i239 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i238, i64 0, i32 5
  %5 = load ptr, ptr %_M_ctype.i.i239, align 8, !tbaa !8
  %tobool.not.i.i.i240 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i240, label %if.then.i.i.i241, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244

if.then.i.i.i241:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %_M_widen_ok.i.i.i242 = getelementptr inbounds %"class.std::ctype", ptr %5, i64 0, i32 8
  %6 = load i8, ptr %_M_widen_ok.i.i.i242, align 8, !tbaa !20
  %tobool.not.i3.i.i243 = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i243, label %if.end.i.i.i250, label %if.then.i4.i.i246

if.then.i4.i.i246:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244
  %arrayidx.i.i.i245 = getelementptr inbounds %"class.std::ctype", ptr %5, i64 0, i32 9, i64 10
  %7 = load i8, ptr %arrayidx.i.i.i245, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit254

if.end.i.i.i250:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i244
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
  %vtable.i.i.i247 = load ptr, ptr %5, align 8, !tbaa !5
  %vfn.i.i.i248 = getelementptr inbounds ptr, ptr %vtable.i.i.i247, i64 6
  %8 = load ptr, ptr %vfn.i.i.i248, align 8
  %call.i.i.i249 = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit254

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit254: ; preds = %if.then.i4.i.i246, %if.end.i.i.i250
  %retval.0.i.i.i251 = phi i8 [ %7, %if.then.i4.i.i246 ], [ %call.i.i.i249, %if.end.i.i.i250 ]
  %call1.i252 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i146, i8 noundef signext %retval.0.i.i.i251)
  %call.i.i253 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i252)
  %call1.i149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2, i64 noundef 20)
  %loop_length = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 10
  %_M_finish.i = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %10 = load ptr, ptr %loop_length, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %call.i150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %sub.ptr.div.i)
  %vtable.i255 = load ptr, ptr %call.i150, align 8, !tbaa !5
  %vbase.offset.ptr.i256 = getelementptr i8, ptr %vtable.i255, i64 -24
  %vbase.offset.i257 = load i64, ptr %vbase.offset.ptr.i256, align 8
  %add.ptr.i258 = getelementptr inbounds i8, ptr %call.i150, i64 %vbase.offset.i257
  %_M_ctype.i.i259 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i258, i64 0, i32 5
  %11 = load ptr, ptr %_M_ctype.i.i259, align 8, !tbaa !8
  %tobool.not.i.i.i260 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i260, label %if.then.i.i.i261, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i264

if.then.i.i.i261:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit254
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i264: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit254
  %_M_widen_ok.i.i.i262 = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 8
  %12 = load i8, ptr %_M_widen_ok.i.i.i262, align 8, !tbaa !20
  %tobool.not.i3.i.i263 = icmp eq i8 %12, 0
  br i1 %tobool.not.i3.i.i263, label %if.end.i.i.i270, label %if.then.i4.i.i266

if.then.i4.i.i266:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i264
  %arrayidx.i.i.i265 = getelementptr inbounds %"class.std::ctype", ptr %11, i64 0, i32 9, i64 10
  %13 = load i8, ptr %arrayidx.i.i.i265, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit274

if.end.i.i.i270:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i264
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
  %vtable.i.i.i267 = load ptr, ptr %11, align 8, !tbaa !5
  %vfn.i.i.i268 = getelementptr inbounds ptr, ptr %vtable.i.i.i267, i64 6
  %14 = load ptr, ptr %vfn.i.i.i268, align 8
  %call.i.i.i269 = tail call noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(570) %11, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit274

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit274: ; preds = %if.then.i4.i.i266, %if.end.i.i.i270
  %retval.0.i.i.i271 = phi i8 [ %13, %if.then.i4.i.i266 ], [ %call.i.i.i269, %if.end.i.i.i270 ]
  %call1.i272 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i150, i8 noundef signext %retval.0.i.i.i271)
  %call.i.i273 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i272)
  %invariant.gep = getelementptr %"class.std::basic_ios", ptr %os, i64 0, i32 5
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %16 = load ptr, ptr %loop_length, align 8, !tbaa !46
  %cmp578.not = icmp eq ptr %15, %16
  br i1 %cmp578.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit274
  %samples_per_pass = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 11
  %loop_run_count = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 3
  %loop_run_time = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 2
  %mean = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 4
  %std_dev = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 5
  %min = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 6
  %max = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 7
  %harm_mean = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 8
  %meanrel2ref = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 9
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc104, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit274
  %vtable.i275 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i276 = getelementptr i8, ptr %vtable.i275, i64 -24
  %vbase.offset.i277 = load i64, ptr %vbase.offset.ptr.i276, align 8
  %add.ptr.i278 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i277
  %_M_ctype.i.i279 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i278, i64 0, i32 5
  %17 = load ptr, ptr %_M_ctype.i.i279, align 8, !tbaa !8
  %tobool.not.i.i.i280 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i280, label %if.then.i.i.i281, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284

if.then.i.i.i281:                                 ; preds = %for.cond.cleanup
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284: ; preds = %for.cond.cleanup
  %_M_widen_ok.i.i.i282 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %18 = load i8, ptr %_M_widen_ok.i.i.i282, align 8, !tbaa !20
  %tobool.not.i3.i.i283 = icmp eq i8 %18, 0
  br i1 %tobool.not.i3.i.i283, label %if.end.i.i.i290, label %if.then.i4.i.i286

if.then.i4.i.i286:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284
  %arrayidx.i.i.i285 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %19 = load i8, ptr %arrayidx.i.i.i285, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit294

if.end.i.i.i290:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i284
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %vtable.i.i.i287 = load ptr, ptr %17, align 8, !tbaa !5
  %vfn.i.i.i288 = getelementptr inbounds ptr, ptr %vtable.i.i.i287, i64 6
  %20 = load ptr, ptr %vfn.i.i.i288, align 8
  %call.i.i.i289 = tail call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit294

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit294: ; preds = %if.then.i4.i.i286, %if.end.i.i.i290
  %retval.0.i.i.i291 = phi i8 [ %19, %if.then.i4.i.i286 ], [ %call.i.i.i289, %if.end.i.i.i290 ]
  %call1.i292 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i291)
  %call.i.i293 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i292)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc104
  %conv580 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc104 ]
  %call1.i159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3, i64 noundef 13)
  %call.i160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %conv580)
  %call1.i162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i160, ptr noundef nonnull @.str.4, i64 noundef 5)
  %vtable.i295 = load ptr, ptr %call.i160, align 8, !tbaa !5
  %vbase.offset.ptr.i296 = getelementptr i8, ptr %vtable.i295, i64 -24
  %vbase.offset.i297 = load i64, ptr %vbase.offset.ptr.i296, align 8
  %add.ptr.i298 = getelementptr inbounds i8, ptr %call.i160, i64 %vbase.offset.i297
  %_M_ctype.i.i299 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i298, i64 0, i32 5
  %21 = load ptr, ptr %_M_ctype.i.i299, align 8, !tbaa !8
  %tobool.not.i.i.i300 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i300, label %if.then.i.i.i301, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i304

if.then.i.i.i301:                                 ; preds = %for.body
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i304: ; preds = %for.body
  %_M_widen_ok.i.i.i302 = getelementptr inbounds %"class.std::ctype", ptr %21, i64 0, i32 8
  %22 = load i8, ptr %_M_widen_ok.i.i.i302, align 8, !tbaa !20
  %tobool.not.i3.i.i303 = icmp eq i8 %22, 0
  br i1 %tobool.not.i3.i.i303, label %if.end.i.i.i310, label %if.then.i4.i.i306

if.then.i4.i.i306:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i304
  %arrayidx.i.i.i305 = getelementptr inbounds %"class.std::ctype", ptr %21, i64 0, i32 9, i64 10
  %23 = load i8, ptr %arrayidx.i.i.i305, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit314

if.end.i.i.i310:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i304
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %21)
  %vtable.i.i.i307 = load ptr, ptr %21, align 8, !tbaa !5
  %vfn.i.i.i308 = getelementptr inbounds ptr, ptr %vtable.i.i.i307, i64 6
  %24 = load ptr, ptr %vfn.i.i.i308, align 8
  %call.i.i.i309 = tail call noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(570) %21, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit314

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit314: ; preds = %if.then.i4.i.i306, %if.end.i.i.i310
  %retval.0.i.i.i311 = phi i8 [ %23, %if.then.i4.i.i306 ], [ %call.i.i.i309, %if.end.i.i.i310 ]
  %call1.i312 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i160, i8 noundef signext %retval.0.i.i.i311)
  %call.i.i313 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i312)
  %call1.i165 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5, i64 noundef 18)
  %25 = load ptr, ptr %loop_length, align 8, !tbaa !46
  %add.ptr.i = getelementptr inbounds i32, ptr %25, i64 %conv580
  %26 = load i32, ptr %add.ptr.i, align 4, !tbaa !47
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %26)
  %vtable.i315 = load ptr, ptr %call20, align 8, !tbaa !5
  %vbase.offset.ptr.i316 = getelementptr i8, ptr %vtable.i315, i64 -24
  %vbase.offset.i317 = load i64, ptr %vbase.offset.ptr.i316, align 8
  %add.ptr.i318 = getelementptr inbounds i8, ptr %call20, i64 %vbase.offset.i317
  %_M_ctype.i.i319 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i318, i64 0, i32 5
  %27 = load ptr, ptr %_M_ctype.i.i319, align 8, !tbaa !8
  %tobool.not.i.i.i320 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i320, label %if.then.i.i.i321, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324

if.then.i.i.i321:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit314
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit314
  %_M_widen_ok.i.i.i322 = getelementptr inbounds %"class.std::ctype", ptr %27, i64 0, i32 8
  %28 = load i8, ptr %_M_widen_ok.i.i.i322, align 8, !tbaa !20
  %tobool.not.i3.i.i323 = icmp eq i8 %28, 0
  br i1 %tobool.not.i3.i.i323, label %if.end.i.i.i330, label %if.then.i4.i.i326

if.then.i4.i.i326:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324
  %arrayidx.i.i.i325 = getelementptr inbounds %"class.std::ctype", ptr %27, i64 0, i32 9, i64 10
  %29 = load i8, ptr %arrayidx.i.i.i325, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit334

if.end.i.i.i330:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i324
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
  %vtable.i.i.i327 = load ptr, ptr %27, align 8, !tbaa !5
  %vfn.i.i.i328 = getelementptr inbounds ptr, ptr %vtable.i.i.i327, i64 6
  %30 = load ptr, ptr %vfn.i.i.i328, align 8
  %call.i.i.i329 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit334

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit334: ; preds = %if.then.i4.i.i326, %if.end.i.i.i330
  %retval.0.i.i.i331 = phi i8 [ %29, %if.then.i4.i.i326 ], [ %call.i.i.i329, %if.end.i.i.i330 ]
  %call1.i332 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call20, i8 noundef signext %retval.0.i.i.i331)
  %call.i.i333 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i332)
  %call1.i168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6, i64 noundef 23)
  %31 = load ptr, ptr %samples_per_pass, align 8, !tbaa !46
  %add.ptr.i169 = getelementptr inbounds i32, ptr %31, i64 %conv580
  %32 = load i32, ptr %add.ptr.i169, align 4, !tbaa !47
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %32)
  %vtable.i335 = load ptr, ptr %call25, align 8, !tbaa !5
  %vbase.offset.ptr.i336 = getelementptr i8, ptr %vtable.i335, i64 -24
  %vbase.offset.i337 = load i64, ptr %vbase.offset.ptr.i336, align 8
  %add.ptr.i338 = getelementptr inbounds i8, ptr %call25, i64 %vbase.offset.i337
  %_M_ctype.i.i339 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i338, i64 0, i32 5
  %33 = load ptr, ptr %_M_ctype.i.i339, align 8, !tbaa !8
  %tobool.not.i.i.i340 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i340, label %if.then.i.i.i341, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i344

if.then.i.i.i341:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit334
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i344: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit334
  %_M_widen_ok.i.i.i342 = getelementptr inbounds %"class.std::ctype", ptr %33, i64 0, i32 8
  %34 = load i8, ptr %_M_widen_ok.i.i.i342, align 8, !tbaa !20
  %tobool.not.i3.i.i343 = icmp eq i8 %34, 0
  br i1 %tobool.not.i3.i.i343, label %if.end.i.i.i350, label %if.then.i4.i.i346

if.then.i4.i.i346:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i344
  %arrayidx.i.i.i345 = getelementptr inbounds %"class.std::ctype", ptr %33, i64 0, i32 9, i64 10
  %35 = load i8, ptr %arrayidx.i.i.i345, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit354

if.end.i.i.i350:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i344
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
  %vtable.i.i.i347 = load ptr, ptr %33, align 8, !tbaa !5
  %vfn.i.i.i348 = getelementptr inbounds ptr, ptr %vtable.i.i.i347, i64 6
  %36 = load ptr, ptr %vfn.i.i.i348, align 8
  %call.i.i.i349 = tail call noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit354

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit354: ; preds = %if.then.i4.i.i346, %if.end.i.i.i350
  %retval.0.i.i.i351 = phi i8 [ %35, %if.then.i4.i.i346 ], [ %call.i.i.i349, %if.end.i.i.i350 ]
  %call1.i352 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call25, i8 noundef signext %retval.0.i.i.i351)
  %call.i.i353 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i352)
  %call1.i172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7, i64 noundef 21)
  %37 = load ptr, ptr %loop_run_count, align 8, !tbaa !48
  %add.ptr.i173 = getelementptr inbounds i64, ptr %37, i64 %conv580
  %38 = load i64, ptr %add.ptr.i173, align 8, !tbaa !49
  %call.i174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %38)
  %vtable.i355 = load ptr, ptr %call.i174, align 8, !tbaa !5
  %vbase.offset.ptr.i356 = getelementptr i8, ptr %vtable.i355, i64 -24
  %vbase.offset.i357 = load i64, ptr %vbase.offset.ptr.i356, align 8
  %add.ptr.i358 = getelementptr inbounds i8, ptr %call.i174, i64 %vbase.offset.i357
  %_M_ctype.i.i359 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i358, i64 0, i32 5
  %39 = load ptr, ptr %_M_ctype.i.i359, align 8, !tbaa !8
  %tobool.not.i.i.i360 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i360, label %if.then.i.i.i361, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i364

if.then.i.i.i361:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit354
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i364: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit354
  %_M_widen_ok.i.i.i362 = getelementptr inbounds %"class.std::ctype", ptr %39, i64 0, i32 8
  %40 = load i8, ptr %_M_widen_ok.i.i.i362, align 8, !tbaa !20
  %tobool.not.i3.i.i363 = icmp eq i8 %40, 0
  br i1 %tobool.not.i3.i.i363, label %if.end.i.i.i370, label %if.then.i4.i.i366

if.then.i4.i.i366:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i364
  %arrayidx.i.i.i365 = getelementptr inbounds %"class.std::ctype", ptr %39, i64 0, i32 9, i64 10
  %41 = load i8, ptr %arrayidx.i.i.i365, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit374

if.end.i.i.i370:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i364
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
  %vtable.i.i.i367 = load ptr, ptr %39, align 8, !tbaa !5
  %vfn.i.i.i368 = getelementptr inbounds ptr, ptr %vtable.i.i.i367, i64 6
  %42 = load ptr, ptr %vfn.i.i.i368, align 8
  %call.i.i.i369 = tail call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit374

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit374: ; preds = %if.then.i4.i.i366, %if.end.i.i.i370
  %retval.0.i.i.i371 = phi i8 [ %41, %if.then.i4.i.i366 ], [ %call.i.i.i369, %if.end.i.i.i370 ]
  %call1.i372 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i174, i8 noundef signext %retval.0.i.i.i371)
  %call.i.i373 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i372)
  %43 = load ptr, ptr %loop_run_count, align 8, !tbaa !48
  %add.ptr.i176 = getelementptr inbounds i64, ptr %43, i64 %conv580
  %44 = load i64, ptr %add.ptr.i176, align 8, !tbaa !49
  %cmp35.not = icmp eq i64 %44, 0
  br i1 %cmp35.not, label %for.inc104, label %for.cond36.preheader

for.cond36.preheader:                             ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit374
  %45 = load ptr, ptr %loop_run_time, align 8, !tbaa !50
  %add.ptr.i177556 = getelementptr inbounds %"class.std::vector.0", ptr %45, i64 %conv580
  %_M_finish.i178557 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %add.ptr.i177556, i64 0, i32 1
  %46 = load ptr, ptr %_M_finish.i178557, align 8, !tbaa !51
  %47 = load ptr, ptr %add.ptr.i177556, align 8, !tbaa !52
  %cmp41562.not = icmp eq ptr %46, %47
  br i1 %cmp41562.not, label %for.cond.cleanup42, label %for.body43

for.cond.cleanup42:                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit534, %for.cond36.preheader
  %call1.i184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.9, i64 noundef 12)
  %48 = load ptr, ptr %mean, align 8, !tbaa !52
  %add.ptr.i185 = getelementptr inbounds x86_fp80, ptr %48, i64 %conv580
  %49 = load x86_fp80, ptr %add.ptr.i185, align 16, !tbaa !53
  %call.i186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %49)
  %vtable.i375 = load ptr, ptr %call.i186, align 8, !tbaa !5
  %vbase.offset.ptr.i376 = getelementptr i8, ptr %vtable.i375, i64 -24
  %vbase.offset.i377 = load i64, ptr %vbase.offset.ptr.i376, align 8
  %add.ptr.i378 = getelementptr inbounds i8, ptr %call.i186, i64 %vbase.offset.i377
  %_M_ctype.i.i379 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i378, i64 0, i32 5
  %50 = load ptr, ptr %_M_ctype.i.i379, align 8, !tbaa !8
  %tobool.not.i.i.i380 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i380, label %if.then.i.i.i381, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384

if.then.i.i.i381:                                 ; preds = %for.cond.cleanup42
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384: ; preds = %for.cond.cleanup42
  %_M_widen_ok.i.i.i382 = getelementptr inbounds %"class.std::ctype", ptr %50, i64 0, i32 8
  %51 = load i8, ptr %_M_widen_ok.i.i.i382, align 8, !tbaa !20
  %tobool.not.i3.i.i383 = icmp eq i8 %51, 0
  br i1 %tobool.not.i3.i.i383, label %if.end.i.i.i390, label %if.then.i4.i.i386

if.then.i4.i.i386:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384
  %arrayidx.i.i.i385 = getelementptr inbounds %"class.std::ctype", ptr %50, i64 0, i32 9, i64 10
  %52 = load i8, ptr %arrayidx.i.i.i385, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit394

if.end.i.i.i390:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %50)
  %vtable.i.i.i387 = load ptr, ptr %50, align 8, !tbaa !5
  %vfn.i.i.i388 = getelementptr inbounds ptr, ptr %vtable.i.i.i387, i64 6
  %53 = load ptr, ptr %vfn.i.i.i388, align 8
  %call.i.i.i389 = tail call noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(570) %50, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit394

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit394: ; preds = %if.then.i4.i.i386, %if.end.i.i.i390
  %retval.0.i.i.i391 = phi i8 [ %52, %if.then.i4.i.i386 ], [ %call.i.i.i389, %if.end.i.i.i390 ]
  %call1.i392 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i186, i8 noundef signext %retval.0.i.i.i391)
  %call.i.i393 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i392)
  %call1.i189 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.10, i64 noundef 15)
  %54 = load ptr, ptr %std_dev, align 8, !tbaa !52
  %add.ptr.i190 = getelementptr inbounds x86_fp80, ptr %54, i64 %conv580
  %55 = load x86_fp80, ptr %add.ptr.i190, align 16, !tbaa !53
  %call.i191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %55)
  %vtable.i395 = load ptr, ptr %call.i191, align 8, !tbaa !5
  %vbase.offset.ptr.i396 = getelementptr i8, ptr %vtable.i395, i64 -24
  %vbase.offset.i397 = load i64, ptr %vbase.offset.ptr.i396, align 8
  %add.ptr.i398 = getelementptr inbounds i8, ptr %call.i191, i64 %vbase.offset.i397
  %_M_ctype.i.i399 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i398, i64 0, i32 5
  %56 = load ptr, ptr %_M_ctype.i.i399, align 8, !tbaa !8
  %tobool.not.i.i.i400 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i400, label %if.then.i.i.i401, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404

if.then.i.i.i401:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit394
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit394
  %_M_widen_ok.i.i.i402 = getelementptr inbounds %"class.std::ctype", ptr %56, i64 0, i32 8
  %57 = load i8, ptr %_M_widen_ok.i.i.i402, align 8, !tbaa !20
  %tobool.not.i3.i.i403 = icmp eq i8 %57, 0
  br i1 %tobool.not.i3.i.i403, label %if.end.i.i.i410, label %if.then.i4.i.i406

if.then.i4.i.i406:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404
  %arrayidx.i.i.i405 = getelementptr inbounds %"class.std::ctype", ptr %56, i64 0, i32 9, i64 10
  %58 = load i8, ptr %arrayidx.i.i.i405, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit414

if.end.i.i.i410:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %56)
  %vtable.i.i.i407 = load ptr, ptr %56, align 8, !tbaa !5
  %vfn.i.i.i408 = getelementptr inbounds ptr, ptr %vtable.i.i.i407, i64 6
  %59 = load ptr, ptr %vfn.i.i.i408, align 8
  %call.i.i.i409 = tail call noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(570) %56, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit414

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit414: ; preds = %if.then.i4.i.i406, %if.end.i.i.i410
  %retval.0.i.i.i411 = phi i8 [ %58, %if.then.i4.i.i406 ], [ %call.i.i.i409, %if.end.i.i.i410 ]
  %call1.i412 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i191, i8 noundef signext %retval.0.i.i.i411)
  %call.i.i413 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i412)
  %call1.i194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.11, i64 noundef 11)
  %60 = load ptr, ptr %min, align 8, !tbaa !52
  %add.ptr.i195 = getelementptr inbounds x86_fp80, ptr %60, i64 %conv580
  %61 = load x86_fp80, ptr %add.ptr.i195, align 16, !tbaa !53
  %call.i196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %61)
  %vtable.i415 = load ptr, ptr %call.i196, align 8, !tbaa !5
  %vbase.offset.ptr.i416 = getelementptr i8, ptr %vtable.i415, i64 -24
  %vbase.offset.i417 = load i64, ptr %vbase.offset.ptr.i416, align 8
  %add.ptr.i418 = getelementptr inbounds i8, ptr %call.i196, i64 %vbase.offset.i417
  %_M_ctype.i.i419 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i418, i64 0, i32 5
  %62 = load ptr, ptr %_M_ctype.i.i419, align 8, !tbaa !8
  %tobool.not.i.i.i420 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i420, label %if.then.i.i.i421, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i424

if.then.i.i.i421:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit414
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i424: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit414
  %_M_widen_ok.i.i.i422 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 8
  %63 = load i8, ptr %_M_widen_ok.i.i.i422, align 8, !tbaa !20
  %tobool.not.i3.i.i423 = icmp eq i8 %63, 0
  br i1 %tobool.not.i3.i.i423, label %if.end.i.i.i430, label %if.then.i4.i.i426

if.then.i4.i.i426:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i424
  %arrayidx.i.i.i425 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 9, i64 10
  %64 = load i8, ptr %arrayidx.i.i.i425, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit434

if.end.i.i.i430:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i424
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
  %vtable.i.i.i427 = load ptr, ptr %62, align 8, !tbaa !5
  %vfn.i.i.i428 = getelementptr inbounds ptr, ptr %vtable.i.i.i427, i64 6
  %65 = load ptr, ptr %vfn.i.i.i428, align 8
  %call.i.i.i429 = tail call noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit434

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit434: ; preds = %if.then.i4.i.i426, %if.end.i.i.i430
  %retval.0.i.i.i431 = phi i8 [ %64, %if.then.i4.i.i426 ], [ %call.i.i.i429, %if.end.i.i.i430 ]
  %call1.i432 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i196, i8 noundef signext %retval.0.i.i.i431)
  %call.i.i433 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i432)
  %call1.i199 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12, i64 noundef 11)
  %66 = load ptr, ptr %max, align 8, !tbaa !52
  %add.ptr.i200 = getelementptr inbounds x86_fp80, ptr %66, i64 %conv580
  %67 = load x86_fp80, ptr %add.ptr.i200, align 16, !tbaa !53
  %call.i201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %67)
  %vtable.i435 = load ptr, ptr %call.i201, align 8, !tbaa !5
  %vbase.offset.ptr.i436 = getelementptr i8, ptr %vtable.i435, i64 -24
  %vbase.offset.i437 = load i64, ptr %vbase.offset.ptr.i436, align 8
  %add.ptr.i438 = getelementptr inbounds i8, ptr %call.i201, i64 %vbase.offset.i437
  %_M_ctype.i.i439 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i438, i64 0, i32 5
  %68 = load ptr, ptr %_M_ctype.i.i439, align 8, !tbaa !8
  %tobool.not.i.i.i440 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i440, label %if.then.i.i.i441, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i444

if.then.i.i.i441:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit434
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i444: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit434
  %_M_widen_ok.i.i.i442 = getelementptr inbounds %"class.std::ctype", ptr %68, i64 0, i32 8
  %69 = load i8, ptr %_M_widen_ok.i.i.i442, align 8, !tbaa !20
  %tobool.not.i3.i.i443 = icmp eq i8 %69, 0
  br i1 %tobool.not.i3.i.i443, label %if.end.i.i.i450, label %if.then.i4.i.i446

if.then.i4.i.i446:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i444
  %arrayidx.i.i.i445 = getelementptr inbounds %"class.std::ctype", ptr %68, i64 0, i32 9, i64 10
  %70 = load i8, ptr %arrayidx.i.i.i445, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit454

if.end.i.i.i450:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i444
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %68)
  %vtable.i.i.i447 = load ptr, ptr %68, align 8, !tbaa !5
  %vfn.i.i.i448 = getelementptr inbounds ptr, ptr %vtable.i.i.i447, i64 6
  %71 = load ptr, ptr %vfn.i.i.i448, align 8
  %call.i.i.i449 = tail call noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(570) %68, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit454

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit454: ; preds = %if.then.i4.i.i446, %if.end.i.i.i450
  %retval.0.i.i.i451 = phi i8 [ %70, %if.then.i4.i.i446 ], [ %call.i.i.i449, %if.end.i.i.i450 ]
  %call1.i452 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i201, i8 noundef signext %retval.0.i.i.i451)
  %call.i.i453 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i452)
  %call1.i204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.13, i64 noundef 17)
  %72 = load ptr, ptr %harm_mean, align 8, !tbaa !52
  %add.ptr.i205 = getelementptr inbounds x86_fp80, ptr %72, i64 %conv580
  %73 = load x86_fp80, ptr %add.ptr.i205, align 16, !tbaa !53
  %call.i206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %73)
  %vtable.i455 = load ptr, ptr %call.i206, align 8, !tbaa !5
  %vbase.offset.ptr.i456 = getelementptr i8, ptr %vtable.i455, i64 -24
  %vbase.offset.i457 = load i64, ptr %vbase.offset.ptr.i456, align 8
  %add.ptr.i458 = getelementptr inbounds i8, ptr %call.i206, i64 %vbase.offset.i457
  %_M_ctype.i.i459 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i458, i64 0, i32 5
  %74 = load ptr, ptr %_M_ctype.i.i459, align 8, !tbaa !8
  %tobool.not.i.i.i460 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i460, label %if.then.i.i.i461, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i464

if.then.i.i.i461:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit454
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i464: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit454
  %_M_widen_ok.i.i.i462 = getelementptr inbounds %"class.std::ctype", ptr %74, i64 0, i32 8
  %75 = load i8, ptr %_M_widen_ok.i.i.i462, align 8, !tbaa !20
  %tobool.not.i3.i.i463 = icmp eq i8 %75, 0
  br i1 %tobool.not.i3.i.i463, label %if.end.i.i.i470, label %if.then.i4.i.i466

if.then.i4.i.i466:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i464
  %arrayidx.i.i.i465 = getelementptr inbounds %"class.std::ctype", ptr %74, i64 0, i32 9, i64 10
  %76 = load i8, ptr %arrayidx.i.i.i465, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit474

if.end.i.i.i470:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i464
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %74)
  %vtable.i.i.i467 = load ptr, ptr %74, align 8, !tbaa !5
  %vfn.i.i.i468 = getelementptr inbounds ptr, ptr %vtable.i.i.i467, i64 6
  %77 = load ptr, ptr %vfn.i.i.i468, align 8
  %call.i.i.i469 = tail call noundef signext i8 %77(ptr noundef nonnull align 8 dereferenceable(570) %74, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit474

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit474: ; preds = %if.then.i4.i.i466, %if.end.i.i.i470
  %retval.0.i.i.i471 = phi i8 [ %76, %if.then.i4.i.i466 ], [ %call.i.i.i469, %if.end.i.i.i470 ]
  %call1.i472 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i206, i8 noundef signext %retval.0.i.i.i471)
  %call.i.i473 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i472)
  %call1.i209 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.14, i64 noundef 19)
  %78 = load ptr, ptr %meanrel2ref, align 8, !tbaa !52
  %add.ptr.i210 = getelementptr inbounds x86_fp80, ptr %78, i64 %conv580
  %79 = load x86_fp80, ptr %add.ptr.i210, align 16, !tbaa !53
  %call.i211 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %79)
  %vtable.i475 = load ptr, ptr %call.i211, align 8, !tbaa !5
  %vbase.offset.ptr.i476 = getelementptr i8, ptr %vtable.i475, i64 -24
  %vbase.offset.i477 = load i64, ptr %vbase.offset.ptr.i476, align 8
  %add.ptr.i478 = getelementptr inbounds i8, ptr %call.i211, i64 %vbase.offset.i477
  %_M_ctype.i.i479 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i478, i64 0, i32 5
  %80 = load ptr, ptr %_M_ctype.i.i479, align 8, !tbaa !8
  %tobool.not.i.i.i480 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i480, label %if.then.i.i.i481, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i484

if.then.i.i.i481:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit474
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i484: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit474
  %_M_widen_ok.i.i.i482 = getelementptr inbounds %"class.std::ctype", ptr %80, i64 0, i32 8
  %81 = load i8, ptr %_M_widen_ok.i.i.i482, align 8, !tbaa !20
  %tobool.not.i3.i.i483 = icmp eq i8 %81, 0
  br i1 %tobool.not.i3.i.i483, label %if.end.i.i.i490, label %if.then.i4.i.i486

if.then.i4.i.i486:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i484
  %arrayidx.i.i.i485 = getelementptr inbounds %"class.std::ctype", ptr %80, i64 0, i32 9, i64 10
  %82 = load i8, ptr %arrayidx.i.i.i485, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit494

if.end.i.i.i490:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i484
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %80)
  %vtable.i.i.i487 = load ptr, ptr %80, align 8, !tbaa !5
  %vfn.i.i.i488 = getelementptr inbounds ptr, ptr %vtable.i.i.i487, i64 6
  %83 = load ptr, ptr %vfn.i.i.i488, align 8
  %call.i.i.i489 = tail call noundef signext i8 %83(ptr noundef nonnull align 8 dereferenceable(570) %80, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit494

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit494: ; preds = %if.then.i4.i.i486, %if.end.i.i.i490
  %retval.0.i.i.i491 = phi i8 [ %82, %if.then.i4.i.i486 ], [ %call.i.i.i489, %if.end.i.i.i490 ]
  %call1.i492 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i211, i8 noundef signext %retval.0.i.i.i491)
  %call.i.i493 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i492)
  %vtable.i495 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i496 = getelementptr i8, ptr %vtable.i495, i64 -24
  %vbase.offset.i497 = load i64, ptr %vbase.offset.ptr.i496, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i497
  %84 = load ptr, ptr %gep, align 8, !tbaa !8
  %tobool.not.i.i.i500 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i500, label %if.then.i.i.i501, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i504

if.then.i.i.i501:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit494
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i504: ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit494
  %_M_widen_ok.i.i.i502 = getelementptr inbounds %"class.std::ctype", ptr %84, i64 0, i32 8
  %85 = load i8, ptr %_M_widen_ok.i.i.i502, align 8, !tbaa !20
  %tobool.not.i3.i.i503 = icmp eq i8 %85, 0
  br i1 %tobool.not.i3.i.i503, label %if.end.i.i.i510, label %if.then.i4.i.i506

if.then.i4.i.i506:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i504
  %arrayidx.i.i.i505 = getelementptr inbounds %"class.std::ctype", ptr %84, i64 0, i32 9, i64 10
  %86 = load i8, ptr %arrayidx.i.i.i505, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit514

if.end.i.i.i510:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i504
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %84)
  %vtable.i.i.i507 = load ptr, ptr %84, align 8, !tbaa !5
  %vfn.i.i.i508 = getelementptr inbounds ptr, ptr %vtable.i.i.i507, i64 6
  %87 = load ptr, ptr %vfn.i.i.i508, align 8
  %call.i.i.i509 = tail call noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %84, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit514

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit514: ; preds = %if.then.i4.i.i506, %if.end.i.i.i510
  %retval.0.i.i.i511 = phi i8 [ %86, %if.then.i4.i.i506 ], [ %call.i.i.i509, %if.end.i.i.i510 ]
  %call1.i512 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i511)
  %call.i.i513 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i512)
  %88 = load ptr, ptr %loop_run_time, align 8, !tbaa !50
  %add.ptr.i220565 = getelementptr inbounds %"class.std::vector.0", ptr %88, i64 %conv580
  %_M_finish.i221566 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %add.ptr.i220565, i64 0, i32 1
  %89 = load ptr, ptr %_M_finish.i221566, align 8, !tbaa !51
  %90 = load ptr, ptr %add.ptr.i220565, align 8, !tbaa !52
  %cmp90571.not = icmp eq ptr %89, %90
  br i1 %cmp90571.not, label %for.inc104, label %for.body92

for.body43:                                       ; preds = %for.cond36.preheader, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit534
  %conv37564 = phi i64 [ %conv37, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit534 ], [ 0, %for.cond36.preheader ]
  %call1.i215 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.8, i64 noundef 19)
  %91 = load ptr, ptr %loop_run_time, align 8, !tbaa !50
  %add.ptr.i216 = getelementptr inbounds %"class.std::vector.0", ptr %91, i64 %conv580
  %92 = load ptr, ptr %add.ptr.i216, align 8, !tbaa !52
  %add.ptr.i217 = getelementptr inbounds x86_fp80, ptr %92, i64 %conv37564
  %93 = load x86_fp80, ptr %add.ptr.i217, align 16, !tbaa !53
  %call.i218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %93)
  %vtable.i515 = load ptr, ptr %call.i218, align 8, !tbaa !5
  %vbase.offset.ptr.i516 = getelementptr i8, ptr %vtable.i515, i64 -24
  %vbase.offset.i517 = load i64, ptr %vbase.offset.ptr.i516, align 8
  %add.ptr.i518 = getelementptr inbounds i8, ptr %call.i218, i64 %vbase.offset.i517
  %_M_ctype.i.i519 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i518, i64 0, i32 5
  %94 = load ptr, ptr %_M_ctype.i.i519, align 8, !tbaa !8
  %tobool.not.i.i.i520 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i520, label %if.then.i.i.i521, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524

if.then.i.i.i521:                                 ; preds = %for.body43
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524: ; preds = %for.body43
  %_M_widen_ok.i.i.i522 = getelementptr inbounds %"class.std::ctype", ptr %94, i64 0, i32 8
  %95 = load i8, ptr %_M_widen_ok.i.i.i522, align 8, !tbaa !20
  %tobool.not.i3.i.i523 = icmp eq i8 %95, 0
  br i1 %tobool.not.i3.i.i523, label %if.end.i.i.i530, label %if.then.i4.i.i526

if.then.i4.i.i526:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524
  %arrayidx.i.i.i525 = getelementptr inbounds %"class.std::ctype", ptr %94, i64 0, i32 9, i64 10
  %96 = load i8, ptr %arrayidx.i.i.i525, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit534

if.end.i.i.i530:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i524
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %94)
  %vtable.i.i.i527 = load ptr, ptr %94, align 8, !tbaa !5
  %vfn.i.i.i528 = getelementptr inbounds ptr, ptr %vtable.i.i.i527, i64 6
  %97 = load ptr, ptr %vfn.i.i.i528, align 8
  %call.i.i.i529 = tail call noundef signext i8 %97(ptr noundef nonnull align 8 dereferenceable(570) %94, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit534

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit534: ; preds = %if.then.i4.i.i526, %if.end.i.i.i530
  %retval.0.i.i.i531 = phi i8 [ %96, %if.then.i4.i.i526 ], [ %call.i.i.i529, %if.end.i.i.i530 ]
  %call1.i532 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i218, i8 noundef signext %retval.0.i.i.i531)
  %call.i.i533 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i532)
  %inc = add nuw nsw i64 %conv37564, 1
  %conv37 = and i64 %inc, 4294967295
  %98 = load ptr, ptr %loop_run_time, align 8, !tbaa !50
  %add.ptr.i177 = getelementptr inbounds %"class.std::vector.0", ptr %98, i64 %conv580
  %_M_finish.i178 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %add.ptr.i177, i64 0, i32 1
  %99 = load ptr, ptr %_M_finish.i178, align 8, !tbaa !51
  %100 = load ptr, ptr %add.ptr.i177, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i179 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i180 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i181 = sub i64 %sub.ptr.lhs.cast.i179, %sub.ptr.rhs.cast.i180
  %sub.ptr.div.i182 = ashr exact i64 %sub.ptr.sub.i181, 4
  %cmp41 = icmp ugt i64 %sub.ptr.div.i182, %conv37
  br i1 %cmp41, label %for.body43, label %for.cond.cleanup42, !llvm.loop !55

for.body92:                                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit514, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit554
  %conv85573 = phi i64 [ %conv85, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit554 ], [ 0, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit514 ]
  %call1.i227 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.8, i64 noundef 19)
  %101 = load ptr, ptr %loop_run_time, align 8, !tbaa !50
  %add.ptr.i228 = getelementptr inbounds %"class.std::vector.0", ptr %101, i64 %conv580
  %102 = load ptr, ptr %add.ptr.i228, align 8, !tbaa !52
  %add.ptr.i229 = getelementptr inbounds x86_fp80, ptr %102, i64 %conv85573
  %103 = load x86_fp80, ptr %add.ptr.i229, align 16, !tbaa !53
  %call.i230 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %103)
  %vtable.i535 = load ptr, ptr %call.i230, align 8, !tbaa !5
  %vbase.offset.ptr.i536 = getelementptr i8, ptr %vtable.i535, i64 -24
  %vbase.offset.i537 = load i64, ptr %vbase.offset.ptr.i536, align 8
  %add.ptr.i538 = getelementptr inbounds i8, ptr %call.i230, i64 %vbase.offset.i537
  %_M_ctype.i.i539 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i538, i64 0, i32 5
  %104 = load ptr, ptr %_M_ctype.i.i539, align 8, !tbaa !8
  %tobool.not.i.i.i540 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i540, label %if.then.i.i.i541, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i544

if.then.i.i.i541:                                 ; preds = %for.body92
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i544: ; preds = %for.body92
  %_M_widen_ok.i.i.i542 = getelementptr inbounds %"class.std::ctype", ptr %104, i64 0, i32 8
  %105 = load i8, ptr %_M_widen_ok.i.i.i542, align 8, !tbaa !20
  %tobool.not.i3.i.i543 = icmp eq i8 %105, 0
  br i1 %tobool.not.i3.i.i543, label %if.end.i.i.i550, label %if.then.i4.i.i546

if.then.i4.i.i546:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i544
  %arrayidx.i.i.i545 = getelementptr inbounds %"class.std::ctype", ptr %104, i64 0, i32 9, i64 10
  %106 = load i8, ptr %arrayidx.i.i.i545, align 1, !tbaa !23
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit554

if.end.i.i.i550:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i544
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
  %vtable.i.i.i547 = load ptr, ptr %104, align 8, !tbaa !5
  %vfn.i.i.i548 = getelementptr inbounds ptr, ptr %vtable.i.i.i547, i64 6
  %107 = load ptr, ptr %vfn.i.i.i548, align 8
  %call.i.i.i549 = tail call noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit554

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit554: ; preds = %if.then.i4.i.i546, %if.end.i.i.i550
  %retval.0.i.i.i551 = phi i8 [ %106, %if.then.i4.i.i546 ], [ %call.i.i.i549, %if.end.i.i.i550 ]
  %call1.i552 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i230, i8 noundef signext %retval.0.i.i.i551)
  %call.i.i553 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i552)
  %inc102 = add nuw nsw i64 %conv85573, 1
  %conv85 = and i64 %inc102, 4294967295
  %108 = load ptr, ptr %loop_run_time, align 8, !tbaa !50
  %add.ptr.i220 = getelementptr inbounds %"class.std::vector.0", ptr %108, i64 %conv580
  %_M_finish.i221 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %add.ptr.i220, i64 0, i32 1
  %109 = load ptr, ptr %_M_finish.i221, align 8, !tbaa !51
  %110 = load ptr, ptr %add.ptr.i220, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i222 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i223 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i224 = sub i64 %sub.ptr.lhs.cast.i222, %sub.ptr.rhs.cast.i223
  %sub.ptr.div.i225 = ashr exact i64 %sub.ptr.sub.i224, 4
  %cmp90 = icmp ugt i64 %sub.ptr.div.i225, %conv85
  br i1 %cmp90, label %for.body92, label %for.inc104, !llvm.loop !57

for.inc104:                                       ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit554, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit514, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit374
  %inc105 = add nuw nsw i64 %conv580, 1
  %conv = and i64 %inc105, 4294967295
  %111 = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %112 = load ptr, ptr %loop_length, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i153 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i154 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i155 = sub i64 %sub.ptr.lhs.cast.i153, %sub.ptr.rhs.cast.i154
  %sub.ptr.div.i156 = ashr exact i64 %sub.ptr.sub.i155, 2
  %cmp = icmp ugt i64 %sub.ptr.div.i156, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !58
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 16 dereferenceable(640) ptr @_Z19getLoopSuiteRunInfov() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_Z24allocateLoopSuiteRunInfoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjjPbm(ptr noundef nonnull align 8 dereferenceable(32) %host_name, i32 noundef %num_loops, i32 noundef %num_loop_lengths, i32 noundef %num_suite_passes, ptr nocapture noundef readonly %run_loop_length, i64 noundef %cache_size) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(640) ptr @_Znwm(i64 noundef 640) #23
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call, i64 0, i32 2
  store ptr %1, ptr %call, align 16, !tbaa !60
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  store i8 0, ptr %1, align 16, !tbaa !23
  %num_loops.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 1
  store i32 0, ptr %num_loops.i, align 16, !tbaa !64
  %loop_names.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 2
  %run_loop_length.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 4
  store ptr null, ptr %run_loop_length.i, align 8, !tbaa !92
  %_M_offset.i.i.i.i.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i.i.i.i.i.i, align 16, !tbaa !93
  %_M_finish.i.i.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !92
  %_M_offset.i.i3.i.i.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_M_offset.i.i3.i.i.i.i.i, align 16, !tbaa !93
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %loop_samp_frac.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 7
  store double 0.000000e+00, ptr %loop_samp_frac.i, align 16, !tbaa !94
  %ref_loop_stat.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 8
  store i8 0, ptr %ref_loop_stat.i, align 8, !tbaa !24
  %loop_weight.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 8, i32 1
  %cache_flush_data_sum.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 16
  store x86_fp80 0xK00000000000000000000, ptr %cache_flush_data_sum.i, align 16, !tbaa !95
  %2 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 17, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !96
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 16, !tbaa !97
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %loop_names.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %_M_end_of_storage.i.i.i.i.i, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(408) %loop_weight.i.i, i8 0, i64 408, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !98
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i.i, align 16, !tbaa !99
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 17, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !100
  store ptr %call, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %host_name)
  %4 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %num_loops3 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %4, i64 0, i32 1
  store i32 %num_loops, ptr %num_loops3, align 16, !tbaa !64
  %num_loop_lengths4 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %4, i64 0, i32 3
  store i32 %num_loop_lengths, ptr %num_loop_lengths4, align 16, !tbaa !101
  %num_suite_passes5 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %4, i64 0, i32 6
  store i32 %num_suite_passes, ptr %num_suite_passes5, align 8, !tbaa !102
  %cmp628.not = icmp eq i32 %num_loop_lengths, 0
  br i1 %cmp628.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %num_loop_lengths to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt6vectorIbSaIbEE9push_backEb.exit, %if.end
  %5 = phi ptr [ %4, %if.end ], [ %15, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ]
  %6 = lshr i64 %cache_size, 2
  %div27 = and i64 %6, 2305843009213693951
  %cache_flush_data_len = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %5, i64 0, i32 14
  store i64 %div27, ptr %cache_flush_data_len, align 8, !tbaa !103
  %7 = shl nuw i64 %div27, 3
  %call9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #23
  %cache_flush_data = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %5, i64 0, i32 15
  store ptr %call9, ptr %cache_flush_data, align 16, !tbaa !104
  %8 = load i64, ptr %cache_flush_data_len, align 8, !tbaa !103
  %cmp1231.not = icmp eq i64 %8, 0
  br i1 %cmp1231.not, label %for.cond.cleanup13, label %for.body14

for.body:                                         ; preds = %for.body.preheader, %_ZNSt6vectorIbSaIbEE9push_backEb.exit
  %9 = phi ptr [ %4, %for.body.preheader ], [ %15, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIbSaIbEE9push_backEb.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %run_loop_length, i64 %indvars.iv
  %10 = load i8, ptr %arrayidx, align 1, !tbaa !105, !range !43, !noundef !44
  %tobool = icmp ne i8 %10, 0
  %_M_finish.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %9, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %9, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !106
  %cmp.not.i = icmp eq ptr %11, %12
  %retval.sroa.2.0._M_finish.sroa_idx.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %9, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i15.i = load i32, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %inc.i.i.i = add i32 %retval.sroa.2.0.copyload.i15.i, 1
  store i32 %inc.i.i.i, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8, !tbaa !93
  %cmp.i.i.i = icmp eq i32 %retval.sroa.2.0.copyload.i15.i, 63
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt13_Bit_iteratorppEi.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i
  store i32 0, ptr %retval.sroa.2.0._M_finish.sroa_idx.i.i, align 8, !tbaa !93
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8, !tbaa !92
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %if.then.i.i.i, %if.then.i
  %sh_prom.i.i = zext i32 %retval.sroa.2.0.copyload.i15.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  br i1 %tobool, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !49
  %or.i.i = or i64 %13, %shl.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

if.else.i.i:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %not.i.i = xor i64 %shl.i.i, -1
  %14 = load i64, ptr %11, align 8, !tbaa !49
  %and.i.i = and i64 %14, %not.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

_ZNSt14_Bit_referenceaSEb.exit.i:                 ; preds = %if.else.i.i, %if.then.i.i
  %storemerge.i = phi i64 [ %and.i.i, %if.else.i.i ], [ %or.i.i, %if.then.i.i ]
  store i64 %storemerge.i, ptr %11, align 8, !tbaa !49
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

if.else.i:                                        ; preds = %for.body
  %run_loop_length7 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %9, i64 0, i32 4
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %run_loop_length7, ptr %11, i32 %retval.sroa.2.0.copyload.i15.i, i1 noundef zeroext %tobool)
  %.pre = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i, %if.else.i
  %15 = phi ptr [ %9, %_ZNSt14_Bit_referenceaSEb.exit.i ], [ %.pre, %if.else.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !107

for.cond.cleanup13:                               ; preds = %for.body14, %for.cond.cleanup
  ret void

for.body14:                                       ; preds = %for.cond.cleanup, %for.body14
  %i.032 = phi i64 [ %inc19, %for.body14 ], [ 0, %for.cond.cleanup ]
  %call15 = tail call double @drand48() #24
  %add = fadd double %call15, 1.000000e-01
  %16 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %cache_flush_data16 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %16, i64 0, i32 15
  %17 = load ptr, ptr %cache_flush_data16, align 16, !tbaa !104
  %arrayidx17 = getelementptr inbounds double, ptr %17, i64 %i.032
  store double %add, ptr %arrayidx17, align 8, !tbaa !108
  %inc19 = add nuw i64 %i.032, 1
  %cache_flush_data_len11 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %16, i64 0, i32 14
  %18 = load i64, ptr %cache_flush_data_len11, align 8, !tbaa !103
  %cmp12 = icmp ult i64 %inc19, %18
  br i1 %cmp12, label %for.body14, label %for.cond.cleanup13, !llvm.loop !109
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
entry:
  %0 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %cache_flush_data = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 15
  %1 = load ptr, ptr %cache_flush_data, align 16, !tbaa !104
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %delete.notnull5, label %if.end

if.end:                                           ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %1) #25
  %.pre = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %isnull4 = icmp eq ptr %.pre, null
  br i1 %isnull4, label %delete.end6, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.then, %if.end
  %2 = phi ptr [ %.pre, %if.end ], [ %0, %if.then ]
  tail call void @_ZN16LoopSuiteRunInfoD2Ev(ptr noundef nonnull align 16 dereferenceable(640) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull5, %if.end
  store ptr null, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  br label %if.end7

if.end7:                                          ; preds = %delete.end6, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16LoopSuiteRunInfoD2Ev(ptr noundef nonnull align 16 dereferenceable(640) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loop_test_stats = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 17
  %_M_left.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !98
  %add.ptr.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 17, i32 0, i32 0, i32 1
  %cmp.i.not97 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not97, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %lsi.sroa.0.098 = phi ptr [ %call.i, %for.inc ], [ %0, %entry ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %lsi.sroa.0.098, i64 0, i32 1, i32 0, i64 32
  %1 = load ptr, ptr %second, align 8, !tbaa !110
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %2 = load ptr, ptr %1, align 8, !tbaa !112
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<LoopStat, std::allocator<LoopStat>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !114
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %delete.notnull, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %2, %delete.notnull ]
  tail call void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %__first.addr.04.i.i.i.i) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.LoopStat, ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !115

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %1, align 8, !tbaa !112
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %delete.notnull
  %4 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %delete.notnull ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI8LoopStatSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorI8LoopStatSaIS0_EED2Ev.exit

_ZNSt6vectorI8LoopStatSaIS0_EED2Ev.exit:          ; preds = %invoke.cont.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt6vectorI8LoopStatSaIS0_EED2Ev.exit
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %lsi.sroa.0.098) #26
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !116

for.end:                                          ; preds = %for.inc, %entry
  %_M_parent.i.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 16, !tbaa !97
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %loop_test_stats, ptr noundef %5)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI8LoopStatSaIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI8LoopStatSaIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %for.end
  %fom_rate = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 13
  %8 = load ptr, ptr %fom_rate, align 16, !tbaa !50
  %_M_finish.i9 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i9, align 8, !tbaa !117
  %cmp.not3.i.i.i.i10 = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i10, label %invoke.cont.i18, label %for.body.i.i.i.i12

for.body.i.i.i.i12:                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI8LoopStatSaIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i11 = phi ptr [ %incdec.ptr.i.i.i.i13, %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i ], [ %8, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI8LoopStatSaIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit ]
  %10 = load ptr, ptr %__first.addr.04.i.i.i.i11, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i12
  %incdec.ptr.i.i.i.i13 = getelementptr inbounds %"class.std::vector.0", ptr %__first.addr.04.i.i.i.i11, i64 1
  %cmp.not.i.i.i.i14 = icmp eq ptr %incdec.ptr.i.i.i.i13, %9
  br i1 %cmp.not.i.i.i.i14, label %invoke.contthread-pre-split.i16, label %for.body.i.i.i.i12, !llvm.loop !118

invoke.contthread-pre-split.i16:                  ; preds = %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i
  %.pr.i15 = load ptr, ptr %fom_rate, align 16, !tbaa !50
  br label %invoke.cont.i18

invoke.cont.i18:                                  ; preds = %invoke.contthread-pre-split.i16, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI8LoopStatSaIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %11 = phi ptr [ %.pr.i15, %invoke.contthread-pre-split.i16 ], [ %8, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt6vectorI8LoopStatSaIS7_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit ]
  %tobool.not.i.i.i17 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont.i18
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i18, %if.then.i.i.i19
  %fom_rel = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 12
  %12 = load ptr, ptr %fom_rel, align 8, !tbaa !50
  %_M_finish.i20 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i20, align 16, !tbaa !117
  %cmp.not3.i.i.i.i21 = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i21, label %invoke.cont.i32, label %for.body.i.i.i.i24

for.body.i.i.i.i24:                               ; preds = %_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i28
  %__first.addr.04.i.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i.i26, %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i28 ], [ %12, %_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit ]
  %14 = load ptr, ptr %__first.addr.04.i.i.i.i22, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i.i.i.i23 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i23, label %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i28, label %if.then.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i25:                        ; preds = %for.body.i.i.i.i24
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i28

_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i28: ; preds = %if.then.i.i.i.i.i.i.i.i25, %for.body.i.i.i.i24
  %incdec.ptr.i.i.i.i26 = getelementptr inbounds %"class.std::vector.0", ptr %__first.addr.04.i.i.i.i22, i64 1
  %cmp.not.i.i.i.i27 = icmp eq ptr %incdec.ptr.i.i.i.i26, %13
  br i1 %cmp.not.i.i.i.i27, label %invoke.contthread-pre-split.i30, label %for.body.i.i.i.i24, !llvm.loop !118

invoke.contthread-pre-split.i30:                  ; preds = %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i28
  %.pr.i29 = load ptr, ptr %fom_rel, align 8, !tbaa !50
  br label %invoke.cont.i32

invoke.cont.i32:                                  ; preds = %invoke.contthread-pre-split.i30, %_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit
  %15 = phi ptr [ %.pr.i29, %invoke.contthread-pre-split.i30 ], [ %12, %_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit ]
  %tobool.not.i.i.i31 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i31, label %_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit34, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %invoke.cont.i32
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit34

_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit34:       ; preds = %invoke.cont.i32, %if.then.i.i.i33
  %tot_time = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 11
  %16 = load ptr, ptr %tot_time, align 16, !tbaa !50
  %_M_finish.i35 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %_M_finish.i35, align 8, !tbaa !117
  %cmp.not3.i.i.i.i36 = icmp eq ptr %16, %17
  br i1 %cmp.not3.i.i.i.i36, label %invoke.cont.i47, label %for.body.i.i.i.i39

for.body.i.i.i.i39:                               ; preds = %_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit34, %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i43
  %__first.addr.04.i.i.i.i37 = phi ptr [ %incdec.ptr.i.i.i.i41, %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i43 ], [ %16, %_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit34 ]
  %18 = load ptr, ptr %__first.addr.04.i.i.i.i37, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i.i.i.i38 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i38, label %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i43, label %if.then.i.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i.i40:                        ; preds = %for.body.i.i.i.i39
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i43

_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i43: ; preds = %if.then.i.i.i.i.i.i.i.i40, %for.body.i.i.i.i39
  %incdec.ptr.i.i.i.i41 = getelementptr inbounds %"class.std::vector.0", ptr %__first.addr.04.i.i.i.i37, i64 1
  %cmp.not.i.i.i.i42 = icmp eq ptr %incdec.ptr.i.i.i.i41, %17
  br i1 %cmp.not.i.i.i.i42, label %invoke.contthread-pre-split.i45, label %for.body.i.i.i.i39, !llvm.loop !118

invoke.contthread-pre-split.i45:                  ; preds = %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i43
  %.pr.i44 = load ptr, ptr %tot_time, align 16, !tbaa !50
  br label %invoke.cont.i47

invoke.cont.i47:                                  ; preds = %invoke.contthread-pre-split.i45, %_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit34
  %19 = phi ptr [ %.pr.i44, %invoke.contthread-pre-split.i45 ], [ %16, %_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit34 ]
  %tobool.not.i.i.i46 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i46, label %_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit49, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %invoke.cont.i47
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit49

_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit49:       ; preds = %invoke.cont.i47, %if.then.i.i.i48
  %num_loops_run = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 10
  %20 = load ptr, ptr %num_loops_run, align 8, !tbaa !119
  %_M_finish.i50 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %_M_finish.i50, align 16, !tbaa !120
  %cmp.not3.i.i.i.i51 = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i51, label %invoke.cont.i61, label %for.body.i.i.i.i54

for.body.i.i.i.i54:                               ; preds = %_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit49, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i56, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit49 ]
  %22 = load ptr, ptr %__first.addr.04.i.i.i.i52, align 8, !tbaa !46
  %tobool.not.i.i.i.i.i.i.i.i53 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i53, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i55:                        ; preds = %for.body.i.i.i.i54
  tail call void @_ZdlPv(ptr noundef nonnull %22) #25
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i55, %for.body.i.i.i.i54
  %incdec.ptr.i.i.i.i56 = getelementptr inbounds %"class.std::vector.10", ptr %__first.addr.04.i.i.i.i52, i64 1
  %cmp.not.i.i.i.i57 = icmp eq ptr %incdec.ptr.i.i.i.i56, %21
  br i1 %cmp.not.i.i.i.i57, label %invoke.contthread-pre-split.i59, label %for.body.i.i.i.i54, !llvm.loop !121

invoke.contthread-pre-split.i59:                  ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i58 = load ptr, ptr %num_loops_run, align 8, !tbaa !119
  br label %invoke.cont.i61

invoke.cont.i61:                                  ; preds = %invoke.contthread-pre-split.i59, %_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit49
  %23 = phi ptr [ %.pr.i58, %invoke.contthread-pre-split.i59 ], [ %20, %_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit49 ]
  %tobool.not.i.i.i60 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i60, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %invoke.cont.i61
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i61, %if.then.i.i.i62
  %loop_weights = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 9
  %24 = load ptr, ptr %loop_weights, align 16, !tbaa !122
  %tobool.not.i.i.i63 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i63, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i64

if.then.i.i.i64:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %if.then.i.i.i64
  %ref_loop_stat = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 8
  tail call void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %ref_loop_stat) #24
  %loop_length_names = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 5
  %25 = load ptr, ptr %loop_length_names, align 16, !tbaa !123
  %_M_finish.i65 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i65, align 8, !tbaa !124
  %cmp.not3.i.i.i.i66 = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i66, label %invoke.cont.i74, label %for.body.i.i.i.i68

for.body.i.i.i.i68:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i69, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %25, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %27 = load ptr, ptr %__first.addr.04.i.i.i.i67, align 8, !tbaa !125
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i67, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i68
  %incdec.ptr.i.i.i.i69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i67, i64 1
  %cmp.not.i.i.i.i70 = icmp eq ptr %incdec.ptr.i.i.i.i69, %26
  br i1 %cmp.not.i.i.i.i70, label %invoke.contthread-pre-split.i72, label %for.body.i.i.i.i68, !llvm.loop !126

invoke.contthread-pre-split.i72:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i71 = load ptr, ptr %loop_length_names, align 16, !tbaa !123
  br label %invoke.cont.i74

invoke.cont.i74:                                  ; preds = %invoke.contthread-pre-split.i72, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %29 = phi ptr [ %.pr.i71, %invoke.contthread-pre-split.i72 ], [ %25, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %tobool.not.i.i.i73 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i73, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %invoke.cont.i74
  tail call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i74, %if.then.i.i.i75
  %run_loop_length = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 4
  %30 = load ptr, ptr %run_loop_length, align 8, !tbaa !92
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %idx.neg.i.i = sub nsw i64 0, %sub.ptr.div.i.i
  %add.ptr.i.i76 = getelementptr inbounds i64, ptr %31, i64 %idx.neg.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i76) #25
  store ptr null, ptr %run_loop_length, align 8
  %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.4.0.this.sroa_idx.i.i.i, align 16
  %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr null, ptr %ref.tmp.sroa.52.0.this.sroa_idx.i.i.i, align 8
  %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, ptr %ref.tmp.sroa.6.0.this.sroa_idx.i.i.i, align 16
  store ptr null, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i
  %loop_names = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 2
  %32 = load ptr, ptr %loop_names, align 8, !tbaa !123
  %_M_finish.i78 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i78, align 16, !tbaa !124
  %cmp.not3.i.i.i.i79 = icmp eq ptr %32, %33
  br i1 %cmp.not3.i.i.i.i79, label %invoke.cont.i90, label %for.body.i.i.i.i82

for.body.i.i.i.i82:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i86
  %__first.addr.04.i.i.i.i80 = phi ptr [ %incdec.ptr.i.i.i.i84, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i86 ], [ %32, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %34 = load ptr, ptr %__first.addr.04.i.i.i.i80, align 8, !tbaa !125
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i80, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i81 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i.i.i81, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i86, label %if.then.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i83:                          ; preds = %for.body.i.i.i.i82
  tail call void @_ZdlPv(ptr noundef %34) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i86

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i86: ; preds = %if.then.i.i.i.i.i.i.i83, %for.body.i.i.i.i82
  %incdec.ptr.i.i.i.i84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i80, i64 1
  %cmp.not.i.i.i.i85 = icmp eq ptr %incdec.ptr.i.i.i.i84, %33
  br i1 %cmp.not.i.i.i.i85, label %invoke.contthread-pre-split.i88, label %for.body.i.i.i.i82, !llvm.loop !126

invoke.contthread-pre-split.i88:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i86
  %.pr.i87 = load ptr, ptr %loop_names, align 8, !tbaa !123
  br label %invoke.cont.i90

invoke.cont.i90:                                  ; preds = %invoke.contthread-pre-split.i88, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %36 = phi ptr [ %.pr.i87, %invoke.contthread-pre-split.i88 ], [ %32, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %tobool.not.i.i.i89 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i89, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %invoke.cont.i90
  tail call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92: ; preds = %invoke.cont.i90, %if.then.i.i.i91
  %37 = load ptr, ptr %this, align 16, !tbaa !125
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92
  tail call void @_ZdlPv(ptr noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit92, %if.then.i.i93
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z10flushCachev() local_unnamed_addr #11 {
entry:
  %0 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %cache_flush_data_len = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 14
  %1 = load i64, ptr %cache_flush_data_len, align 8, !tbaa !103
  %cmp7.not = icmp eq i64 %1, 0
  br i1 %cmp7.not, label %entry.for.cond.cleanup_crit_edge, label %for.body.lr.ph

entry.for.cond.cleanup_crit_edge:                 ; preds = %entry
  %cache_flush_data_sum3.phi.trans.insert = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 16
  %.pre = load x86_fp80, ptr %cache_flush_data_sum3.phi.trans.insert, align 16, !tbaa !95
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %cache_flush_data = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 15
  %2 = load ptr, ptr %cache_flush_data, align 16, !tbaa !104
  %cache_flush_data_sum = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 16
  %cache_flush_data_sum.promoted = load x86_fp80, ptr %cache_flush_data_sum, align 16, !tbaa !95
  %xtraiter = and i64 %1, 3
  %3 = icmp ult i64 %1, 4
  br i1 %3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %1, -4
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.lr.ph
  %add.lcssa.ph = phi x86_fp80 [ undef, %for.body.lr.ph ], [ %add.3, %for.body ]
  %add10.unr = phi x86_fp80 [ %cache_flush_data_sum.promoted, %for.body.lr.ph ], [ %add.3, %for.body ]
  %i.08.unr = phi i64 [ 0, %for.body.lr.ph ], [ %inc.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %add10.epil = phi x86_fp80 [ %add.epil, %for.body.epil ], [ %add10.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %i.08.epil = phi i64 [ %inc.epil, %for.body.epil ], [ %i.08.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds double, ptr %2, i64 %i.08.epil
  %4 = load double, ptr %arrayidx.epil, align 8, !tbaa !108
  %conv.epil = fpext double %4 to x86_fp80
  %add.epil = fadd x86_fp80 %add10.epil, %conv.epil
  %inc.epil = add nuw i64 %i.08.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !127

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil, %entry.for.cond.cleanup_crit_edge
  %5 = phi x86_fp80 [ %.pre, %entry.for.cond.cleanup_crit_edge ], [ %add.lcssa.ph, %for.cond.cleanup.loopexit.unr-lcssa ], [ %add.epil, %for.body.epil ]
  %conv2 = uitofp i64 %1 to x86_fp80
  %cache_flush_data_sum3 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 16
  %div = fdiv x86_fp80 %5, %conv2
  store x86_fp80 %div, ptr %cache_flush_data_sum3, align 16, !tbaa !95
  ret void

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %add10 = phi x86_fp80 [ %cache_flush_data_sum.promoted, %for.body.lr.ph.new ], [ %add.3, %for.body ]
  %i.08 = phi i64 [ 0, %for.body.lr.ph.new ], [ %inc.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %2, i64 %i.08
  %6 = load double, ptr %arrayidx, align 8, !tbaa !108
  %conv = fpext double %6 to x86_fp80
  %add = fadd x86_fp80 %add10, %conv
  %inc = or i64 %i.08, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %2, i64 %inc
  %7 = load double, ptr %arrayidx.1, align 8, !tbaa !108
  %conv.1 = fpext double %7 to x86_fp80
  %add.1 = fadd x86_fp80 %add, %conv.1
  %inc.1 = or i64 %i.08, 2
  %arrayidx.2 = getelementptr inbounds double, ptr %2, i64 %inc.1
  %8 = load double, ptr %arrayidx.2, align 8, !tbaa !108
  %conv.2 = fpext double %8 to x86_fp80
  %add.2 = fadd x86_fp80 %add.1, %conv.2
  %inc.2 = or i64 %i.08, 3
  %arrayidx.3 = getelementptr inbounds double, ptr %2, i64 %inc.2
  %9 = load double, ptr %arrayidx.3, align 8, !tbaa !108
  %conv.3 = fpext double %9 to x86_fp80
  %add.3 = fadd x86_fp80 %add.2, %conv.3
  %inc.3 = add nuw i64 %i.08, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !129
}

; Function Attrs: uwtable
define dso_local void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %loop_stat, i32 noundef %ilength, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %loop_timer) local_unnamed_addr #6 {
entry:
  %was_run = getelementptr inbounds %struct.LoopTimer, ptr %loop_timer, i64 0, i32 2
  %0 = load i8, ptr %was_run, align 8, !tbaa !130, !range !43, !noundef !44
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %stop = getelementptr inbounds %struct.LoopTimer, ptr %loop_timer, i64 0, i32 1
  %1 = load i64, ptr %stop, align 8, !tbaa !132
  %2 = load i64, ptr %loop_timer, align 8, !tbaa !133
  %sub = sub nsw i64 %1, %2
  %conv = sitofp i64 %sub to x86_fp80
  %div = fdiv x86_fp80 %conv, 0xK4012F424000000000000
  %loop_run_time = getelementptr inbounds %class.LoopStat, ptr %loop_stat, i64 0, i32 2
  %conv1 = sext i32 %ilength to i64
  %3 = load ptr, ptr %loop_run_time, align 8, !tbaa !50
  %add.ptr.i = getelementptr inbounds %"class.std::vector.0", ptr %3, i64 %conv1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %add.ptr.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !59
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %add.ptr.i, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !134
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store x86_fp80 %div, ptr %4, align 16, !tbaa !53
  %incdec.ptr.i = getelementptr inbounds x86_fp80, ptr %4, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !51
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %6 = load ptr, ptr %add.ptr.i, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #22
  unreachable

_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 576460752303423487
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 576460752303423487, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i

_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i, %_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIeSaIeEE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds x86_fp80, ptr %cond.i31.i.i, i64 %sub.ptr.div.i.i.i.i
  store x86_fp80 %div, ptr %add.ptr.i.i, align 16, !tbaa !53
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %cond.i31.i.i, ptr align 16 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i

_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds x86_fp80, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i

_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit.i.i
  store ptr %cond.i31.i.i, ptr %add.ptr.i, align 8, !tbaa !52
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !51
  %add.ptr19.i.i = getelementptr inbounds x86_fp80, ptr %cond.i31.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !134
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i, %if.then.i, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z12computeStatsjRSt6vectorI8LoopStatSaIS0_EEb(i32 noundef %ilv, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %loop_stats, i1 noundef zeroext %do_fom) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<LoopStat, std::allocator<LoopStat>>::_Vector_impl_data", ptr %loop_stats, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !114
  %1 = load ptr, ptr %loop_stats, align 8, !tbaa !112
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 280
  %cmp598.not = icmp eq ptr %0, %1
  br i1 %cmp598.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end77, %entry
  br i1 %do_fom, label %if.then82, label %if.end240

for.body:                                         ; preds = %entry, %if.end77
  %conv600 = phi i64 [ %conv, %if.end77 ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv600
  %2 = load i8, ptr %add.ptr.i, align 8, !tbaa !24, !range !43, !noundef !44
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end77, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.body
  %loop_length = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv600, i32 10
  %_M_finish.i341 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %loop_length, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i341, align 8, !tbaa !45
  %4 = load ptr, ptr %loop_length, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i342 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i343 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i344 = sub i64 %sub.ptr.lhs.cast.i342, %sub.ptr.rhs.cast.i343
  %sub.ptr.div.i345 = ashr exact i64 %sub.ptr.sub.i344, 2
  %cmp6595.not = icmp eq ptr %3, %4
  br i1 %cmp6595.not, label %if.end77, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.cond3.preheader
  %loop_run_count = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv600, i32 3
  %5 = load ptr, ptr %loop_run_count, align 8, !tbaa !48
  %loop_run_time = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv600, i32 2
  %mean60 = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv600, i32 4
  %std_dev = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv600, i32 5
  %min65 = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv600, i32 6
  %max68 = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv600, i32 7
  %harm_mean = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv600, i32 8
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc74
  %conv4597 = phi i64 [ 0, %for.body8.lr.ph ], [ %conv4, %for.inc74 ]
  %add.ptr.i346 = getelementptr inbounds i64, ptr %5, i64 %conv4597
  %6 = load i64, ptr %add.ptr.i346, align 8, !tbaa !49
  %cmp11.not = icmp eq i64 %6, 0
  br i1 %cmp11.not, label %for.inc74, label %if.then12

if.then12:                                        ; preds = %for.body8
  %7 = load ptr, ptr %loop_run_time, align 8, !tbaa !50
  %add.ptr.i347 = getelementptr inbounds %"class.std::vector.0", ptr %7, i64 %conv4597
  %_M_finish.i348 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %add.ptr.i347, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i348, align 8, !tbaa !51
  %9 = load ptr, ptr %add.ptr.i347, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i349 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i350 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i351 = sub i64 %sub.ptr.lhs.cast.i349, %sub.ptr.rhs.cast.i350
  %10 = lshr exact i64 %sub.ptr.sub.i351, 4
  %conv16 = trunc i64 %10 to i32
  %cmp20582.not = icmp eq i32 %conv16, 0
  br i1 %cmp20582.not, label %for.cond.cleanup21.thread, label %for.body22.preheader

for.cond.cleanup21.thread:                        ; preds = %if.then12
  %conv38633 = uitofp i32 %conv16 to x86_fp80
  %div39634 = fdiv x86_fp80 0xK00000000000000000000, %conv38633
  br label %for.cond.cleanup48

for.body22.preheader:                             ; preds = %if.then12
  %wide.trip.count = and i64 %10, 4294967295
  %11 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %for.cond.cleanup21.unr-lcssa, label %for.body22.preheader.new

for.body22.preheader.new:                         ; preds = %for.body22.preheader
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  br label %for.body22

for.cond.cleanup21.unr-lcssa:                     ; preds = %for.inc.1, %for.body22.preheader
  %harm.1.lcssa.ph = phi x86_fp80 [ undef, %for.body22.preheader ], [ %harm.1.1, %for.inc.1 ]
  %add.lcssa.ph = phi x86_fp80 [ undef, %for.body22.preheader ], [ %add.1, %for.inc.1 ]
  %.lcssa647.ph = phi x86_fp80 [ undef, %for.body22.preheader ], [ %21, %for.inc.1 ]
  %.lcssa.ph = phi x86_fp80 [ undef, %for.body22.preheader ], [ %22, %for.inc.1 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body22.preheader ], [ %indvars.iv.next.1, %for.inc.1 ]
  %mean.0587.unr = phi x86_fp80 [ 0xK00000000000000000000, %for.body22.preheader ], [ %add.1, %for.inc.1 ]
  %harm.0585.unr = phi x86_fp80 [ 0xK00000000000000000000, %for.body22.preheader ], [ %harm.1.1, %for.inc.1 ]
  %max.sroa.0.0.max.sroa.0.0.517580584.unr = phi x86_fp80 [ 0xKFFFEFFFFFFFFFFFFFFFF, %for.body22.preheader ], [ %21, %for.inc.1 ]
  %min.sroa.0.0.min.sroa.0.0.516581583.unr = phi x86_fp80 [ 0xK7FFEFFFFFFFFFFFFFFFF, %for.body22.preheader ], [ %22, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup21, label %for.body22.epil

for.body22.epil:                                  ; preds = %for.cond.cleanup21.unr-lcssa
  %add.ptr.i353.epil = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv.unr
  %13 = load x86_fp80, ptr %add.ptr.i353.epil, align 16
  %add.epil = fadd x86_fp80 %mean.0587.unr, %13
  %cmp.i.epil = fcmp olt x86_fp80 %max.sroa.0.0.max.sroa.0.0.517580584.unr, %13
  %14 = select i1 %cmp.i.epil, x86_fp80 %13, x86_fp80 %max.sroa.0.0.max.sroa.0.0.517580584.unr
  %cmp.i356.epil = fcmp olt x86_fp80 %13, %min.sroa.0.0.min.sroa.0.0.516581583.unr
  %15 = select i1 %cmp.i356.epil, x86_fp80 %13, x86_fp80 %min.sroa.0.0.min.sroa.0.0.516581583.unr
  %cmp33.epil = fcmp ogt x86_fp80 %13, 0xK00000000000000000000
  br i1 %cmp33.epil, label %if.then34.epil, label %for.cond.cleanup21

if.then34.epil:                                   ; preds = %for.body22.epil
  %div.epil = fdiv x86_fp80 0xK3FFF8000000000000000, %13
  %add37.epil = fadd x86_fp80 %harm.0585.unr, %div.epil
  br label %for.cond.cleanup21

for.cond.cleanup21:                               ; preds = %for.body22.epil, %if.then34.epil, %for.cond.cleanup21.unr-lcssa
  %harm.1.lcssa = phi x86_fp80 [ %harm.1.lcssa.ph, %for.cond.cleanup21.unr-lcssa ], [ %add37.epil, %if.then34.epil ], [ %harm.0585.unr, %for.body22.epil ]
  %add.lcssa = phi x86_fp80 [ %add.lcssa.ph, %for.cond.cleanup21.unr-lcssa ], [ %add.epil, %if.then34.epil ], [ %add.epil, %for.body22.epil ]
  %.lcssa647 = phi x86_fp80 [ %.lcssa647.ph, %for.cond.cleanup21.unr-lcssa ], [ %14, %if.then34.epil ], [ %14, %for.body22.epil ]
  %.lcssa = phi x86_fp80 [ %.lcssa.ph, %for.cond.cleanup21.unr-lcssa ], [ %15, %if.then34.epil ], [ %15, %for.body22.epil ]
  %conv38 = uitofp i32 %conv16 to x86_fp80
  %div39 = fdiv x86_fp80 %add.lcssa, %conv38
  %cmp40 = fcmp ogt x86_fp80 %harm.1.lcssa, 0xK00000000000000000000
  %div43 = fdiv x86_fp80 %conv38, %harm.1.lcssa
  %harm.2 = select i1 %cmp40, x86_fp80 %div43, x86_fp80 %harm.1.lcssa
  br i1 %cmp20582.not, label %for.cond.cleanup48, label %for.body49.preheader

for.body49.preheader:                             ; preds = %for.cond.cleanup21
  %xtraiter653 = and i64 %10, 3
  %16 = icmp ult i64 %11, 3
  br i1 %16, label %for.cond.cleanup48.loopexit.unr-lcssa, label %for.body49.preheader.new

for.body49.preheader.new:                         ; preds = %for.body49.preheader
  %unroll_iter656 = sub nsw i64 %wide.trip.count, %xtraiter653
  br label %for.body49

for.body22:                                       ; preds = %for.inc.1, %for.body22.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body22.preheader.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %mean.0587 = phi x86_fp80 [ 0xK00000000000000000000, %for.body22.preheader.new ], [ %add.1, %for.inc.1 ]
  %harm.0585 = phi x86_fp80 [ 0xK00000000000000000000, %for.body22.preheader.new ], [ %harm.1.1, %for.inc.1 ]
  %max.sroa.0.0.max.sroa.0.0.517580584 = phi x86_fp80 [ 0xKFFFEFFFFFFFFFFFFFFFF, %for.body22.preheader.new ], [ %21, %for.inc.1 ]
  %min.sroa.0.0.min.sroa.0.0.516581583 = phi x86_fp80 [ 0xK7FFEFFFFFFFFFFFFFFFF, %for.body22.preheader.new ], [ %22, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body22.preheader.new ], [ %niter.next.1, %for.inc.1 ]
  %add.ptr.i353 = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv
  %17 = load x86_fp80, ptr %add.ptr.i353, align 16
  %add = fadd x86_fp80 %mean.0587, %17
  %cmp.i = fcmp olt x86_fp80 %max.sroa.0.0.max.sroa.0.0.517580584, %17
  %18 = select i1 %cmp.i, x86_fp80 %17, x86_fp80 %max.sroa.0.0.max.sroa.0.0.517580584
  %cmp.i356 = fcmp olt x86_fp80 %17, %min.sroa.0.0.min.sroa.0.0.516581583
  %19 = select i1 %cmp.i356, x86_fp80 %17, x86_fp80 %min.sroa.0.0.min.sroa.0.0.516581583
  %cmp33 = fcmp ogt x86_fp80 %17, 0xK00000000000000000000
  br i1 %cmp33, label %if.then34, label %for.inc

if.then34:                                        ; preds = %for.body22
  %div = fdiv x86_fp80 0xK3FFF8000000000000000, %17
  %add37 = fadd x86_fp80 %harm.0585, %div
  br label %for.inc

for.inc:                                          ; preds = %for.body22, %if.then34
  %harm.1 = phi x86_fp80 [ %add37, %if.then34 ], [ %harm.0585, %for.body22 ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %add.ptr.i353.1 = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv.next
  %20 = load x86_fp80, ptr %add.ptr.i353.1, align 16
  %add.1 = fadd x86_fp80 %add, %20
  %cmp.i.1 = fcmp olt x86_fp80 %18, %20
  %21 = select i1 %cmp.i.1, x86_fp80 %20, x86_fp80 %18
  %cmp.i356.1 = fcmp olt x86_fp80 %20, %19
  %22 = select i1 %cmp.i356.1, x86_fp80 %20, x86_fp80 %19
  %cmp33.1 = fcmp ogt x86_fp80 %20, 0xK00000000000000000000
  br i1 %cmp33.1, label %if.then34.1, label %for.inc.1

if.then34.1:                                      ; preds = %for.inc
  %div.1 = fdiv x86_fp80 0xK3FFF8000000000000000, %20
  %add37.1 = fadd x86_fp80 %harm.1, %div.1
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then34.1, %for.inc
  %harm.1.1 = phi x86_fp80 [ %add37.1, %if.then34.1 ], [ %harm.1, %for.inc ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup21.unr-lcssa, label %for.body22, !llvm.loop !135

for.cond.cleanup48.loopexit.unr-lcssa:            ; preds = %for.body49, %for.body49.preheader
  %.lcssa648.ph = phi x86_fp80 [ undef, %for.body49.preheader ], [ %37, %for.body49 ]
  %indvars.iv614.unr = phi i64 [ 0, %for.body49.preheader ], [ %indvars.iv.next615.3, %for.body49 ]
  %sdev.0593.unr = phi x86_fp80 [ 0xK00000000000000000000, %for.body49.preheader ], [ %37, %for.body49 ]
  %lcmp.mod654.not = icmp eq i64 %xtraiter653, 0
  br i1 %lcmp.mod654.not, label %for.cond.cleanup48, label %for.body49.epil

for.body49.epil:                                  ; preds = %for.cond.cleanup48.loopexit.unr-lcssa, %for.body49.epil
  %indvars.iv614.epil = phi i64 [ %indvars.iv.next615.epil, %for.body49.epil ], [ %indvars.iv614.unr, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %sdev.0593.epil = phi x86_fp80 [ %24, %for.body49.epil ], [ %sdev.0593.unr, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body49.epil ], [ 0, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %add.ptr.i365.epil = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv614.epil
  %23 = load x86_fp80, ptr %add.ptr.i365.epil, align 16, !tbaa !53
  %sub.epil = fsub x86_fp80 %23, %div39
  %24 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub.epil, x86_fp80 %sub.epil, x86_fp80 %sdev.0593.epil)
  %indvars.iv.next615.epil = add nuw nsw i64 %indvars.iv614.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter653
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup48, label %for.body49.epil, !llvm.loop !136

for.cond.cleanup48:                               ; preds = %for.cond.cleanup48.loopexit.unr-lcssa, %for.body49.epil, %for.cond.cleanup21.thread, %for.cond.cleanup21
  %harm.2642 = phi x86_fp80 [ %harm.2, %for.cond.cleanup21 ], [ 0xK00000000000000000000, %for.cond.cleanup21.thread ], [ %harm.2, %for.body49.epil ], [ %harm.2, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %div39641 = phi x86_fp80 [ %div39, %for.cond.cleanup21 ], [ %div39634, %for.cond.cleanup21.thread ], [ %div39, %for.body49.epil ], [ %div39, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %conv38640 = phi x86_fp80 [ %conv38, %for.cond.cleanup21 ], [ %conv38633, %for.cond.cleanup21.thread ], [ %conv38, %for.body49.epil ], [ %conv38, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %max.sroa.0.0.max.sroa.0.0.517580.lcssa639 = phi x86_fp80 [ %.lcssa647, %for.cond.cleanup21 ], [ 0xKFFFEFFFFFFFFFFFFFFFF, %for.cond.cleanup21.thread ], [ %.lcssa647, %for.body49.epil ], [ %.lcssa647, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %min.sroa.0.0.min.sroa.0.0.516581.lcssa638 = phi x86_fp80 [ %.lcssa, %for.cond.cleanup21 ], [ 0xK7FFEFFFFFFFFFFFFFFFF, %for.cond.cleanup21.thread ], [ %.lcssa, %for.body49.epil ], [ %.lcssa, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %sdev.0.lcssa = phi x86_fp80 [ 0xK00000000000000000000, %for.cond.cleanup21 ], [ 0xK00000000000000000000, %for.cond.cleanup21.thread ], [ %.lcssa648.ph, %for.cond.cleanup48.loopexit.unr-lcssa ], [ %24, %for.body49.epil ]
  %div59 = fdiv x86_fp80 %sdev.0.lcssa, %conv38640
  %25 = load ptr, ptr %mean60, align 8, !tbaa !52
  %add.ptr.i360 = getelementptr inbounds x86_fp80, ptr %25, i64 %conv4597
  store x86_fp80 %div39641, ptr %add.ptr.i360, align 16, !tbaa !53
  %26 = load ptr, ptr %std_dev, align 8, !tbaa !52
  %add.ptr.i361 = getelementptr inbounds x86_fp80, ptr %26, i64 %conv4597
  store x86_fp80 %div59, ptr %add.ptr.i361, align 16, !tbaa !53
  %27 = load ptr, ptr %min65, align 8, !tbaa !52
  %add.ptr.i362 = getelementptr inbounds x86_fp80, ptr %27, i64 %conv4597
  store x86_fp80 %min.sroa.0.0.min.sroa.0.0.516581.lcssa638, ptr %add.ptr.i362, align 16, !tbaa !53
  %28 = load ptr, ptr %max68, align 8, !tbaa !52
  %add.ptr.i363 = getelementptr inbounds x86_fp80, ptr %28, i64 %conv4597
  store x86_fp80 %max.sroa.0.0.max.sroa.0.0.517580.lcssa639, ptr %add.ptr.i363, align 16, !tbaa !53
  %29 = load ptr, ptr %harm_mean, align 8, !tbaa !52
  %add.ptr.i364 = getelementptr inbounds x86_fp80, ptr %29, i64 %conv4597
  store x86_fp80 %harm.2642, ptr %add.ptr.i364, align 16, !tbaa !53
  br label %for.inc74

for.body49:                                       ; preds = %for.body49, %for.body49.preheader.new
  %indvars.iv614 = phi i64 [ 0, %for.body49.preheader.new ], [ %indvars.iv.next615.3, %for.body49 ]
  %sdev.0593 = phi x86_fp80 [ 0xK00000000000000000000, %for.body49.preheader.new ], [ %37, %for.body49 ]
  %niter657 = phi i64 [ 0, %for.body49.preheader.new ], [ %niter657.next.3, %for.body49 ]
  %add.ptr.i365 = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv614
  %30 = load x86_fp80, ptr %add.ptr.i365, align 16, !tbaa !53
  %sub = fsub x86_fp80 %30, %div39
  %31 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub, x86_fp80 %sub, x86_fp80 %sdev.0593)
  %indvars.iv.next615 = or i64 %indvars.iv614, 1
  %add.ptr.i365.1 = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv.next615
  %32 = load x86_fp80, ptr %add.ptr.i365.1, align 16, !tbaa !53
  %sub.1 = fsub x86_fp80 %32, %div39
  %33 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub.1, x86_fp80 %sub.1, x86_fp80 %31)
  %indvars.iv.next615.1 = or i64 %indvars.iv614, 2
  %add.ptr.i365.2 = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv.next615.1
  %34 = load x86_fp80, ptr %add.ptr.i365.2, align 16, !tbaa !53
  %sub.2 = fsub x86_fp80 %34, %div39
  %35 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub.2, x86_fp80 %sub.2, x86_fp80 %33)
  %indvars.iv.next615.2 = or i64 %indvars.iv614, 3
  %add.ptr.i365.3 = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv.next615.2
  %36 = load x86_fp80, ptr %add.ptr.i365.3, align 16, !tbaa !53
  %sub.3 = fsub x86_fp80 %36, %div39
  %37 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub.3, x86_fp80 %sub.3, x86_fp80 %35)
  %indvars.iv.next615.3 = add nuw nsw i64 %indvars.iv614, 4
  %niter657.next.3 = add i64 %niter657, 4
  %niter657.ncmp.3 = icmp eq i64 %niter657.next.3, %unroll_iter656
  br i1 %niter657.ncmp.3, label %for.cond.cleanup48.loopexit.unr-lcssa, label %for.body49, !llvm.loop !137

for.inc74:                                        ; preds = %for.body8, %for.cond.cleanup48
  %inc75 = add nuw nsw i64 %conv4597, 1
  %conv4 = and i64 %inc75, 4294967295
  %cmp6 = icmp ugt i64 %sub.ptr.div.i345, %conv4
  br i1 %cmp6, label %for.body8, label %if.end77, !llvm.loop !138

if.end77:                                         ; preds = %for.inc74, %for.cond3.preheader, %for.body
  %inc79 = add nuw nsw i64 %conv600, 1
  %conv = and i64 %inc79, 4294967295
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !139

if.then82:                                        ; preds = %for.cond.cleanup
  %38 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %num_loop_lengths = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %38, i64 0, i32 3
  %39 = load i32, ptr %num_loop_lengths, align 16, !tbaa !101
  %cmp.not.i.i.i.i = icmp eq i32 %39, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont110, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then82
  %conv85 = zext i32 %39 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv85, 2
  %call5.i.i.i.i4.i.i367 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i4.i.i367, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !47
  %.pr = load i32, ptr %num_loop_lengths, align 16, !tbaa !101
  %conv88 = zext i32 %.pr to i64
  %cmp.not.i.i.i.i368 = icmp eq i32 %.pr, 0
  br i1 %cmp.not.i.i.i.i368, label %invoke.cont110, label %if.end.i.i.i.i.i.i.i372

if.end.i.i.i.i.i.i.i372:                          ; preds = %if.end.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i369 = shl nuw nsw i64 %conv88, 4
  %call5.i.i.i.i4.i.i380 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i369) #23
          to label %call5.i.i.i.i4.i.i.noexc379 unwind label %ehcleanup235.thread

call5.i.i.i.i4.i.i.noexc379:                      ; preds = %if.end.i.i.i.i.i.i.i372
  %add.ptr.i.i.i370 = getelementptr inbounds x86_fp80, ptr %call5.i.i.i.i4.i.i380, i64 %conv88
  br label %for.body.i.i.i.i.i.i.i.i.i376

for.body.i.i.i.i.i.i.i.i.i376:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i376, %call5.i.i.i.i4.i.i.noexc379
  %__first.addr.04.i.i.i.i.i.i.i.i.i373 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i374, %for.body.i.i.i.i.i.i.i.i.i376 ], [ %call5.i.i.i.i4.i.i380, %call5.i.i.i.i4.i.i.noexc379 ]
  store x86_fp80 0xK00000000000000000000, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i373, align 16, !tbaa !53
  %incdec.ptr.i.i.i.i.i.i.i.i.i374 = getelementptr inbounds x86_fp80, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i373, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i375 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i374, %add.ptr.i.i.i370
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i375, label %invoke.cont92, label %for.body.i.i.i.i.i.i.i.i.i376, !llvm.loop !140

invoke.cont92:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i376
  %.pr528 = load i32, ptr %num_loop_lengths, align 16, !tbaa !101
  %conv94 = zext i32 %.pr528 to i64
  %cmp.not.i.i.i.i381 = icmp eq i32 %.pr528, 0
  br i1 %cmp.not.i.i.i.i381, label %invoke.cont110, label %if.end.i.i.i.i.i.i.i386

if.end.i.i.i.i.i.i.i386:                          ; preds = %invoke.cont92
  %mul.i.i.i.i.i.i383 = shl nuw nsw i64 %conv94, 4
  %call5.i.i.i.i4.i.i394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i383) #23
          to label %call5.i.i.i.i4.i.i.noexc393 unwind label %ehcleanup233.thread

call5.i.i.i.i4.i.i.noexc393:                      ; preds = %if.end.i.i.i.i.i.i.i386
  %add.ptr.i.i.i384 = getelementptr inbounds x86_fp80, ptr %call5.i.i.i.i4.i.i394, i64 %conv94
  br label %for.body.i.i.i.i.i.i.i.i.i390

for.body.i.i.i.i.i.i.i.i.i390:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i390, %call5.i.i.i.i4.i.i.noexc393
  %__first.addr.04.i.i.i.i.i.i.i.i.i387 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i388, %for.body.i.i.i.i.i.i.i.i.i390 ], [ %call5.i.i.i.i4.i.i394, %call5.i.i.i.i4.i.i.noexc393 ]
  store x86_fp80 0xK00000000000000000000, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i387, align 16, !tbaa !53
  %incdec.ptr.i.i.i.i.i.i.i.i.i388 = getelementptr inbounds x86_fp80, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i387, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i389 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i388, %add.ptr.i.i.i384
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i389, label %invoke.cont98, label %for.body.i.i.i.i.i.i.i.i.i390, !llvm.loop !140

invoke.cont98:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i390
  %.pr536.pr = load i32, ptr %num_loop_lengths, align 16, !tbaa !101
  %conv100 = zext i32 %.pr536.pr to i64
  %cmp.not.i.i.i.i396 = icmp eq i32 %.pr536.pr, 0
  br i1 %cmp.not.i.i.i.i396, label %invoke.cont110, label %if.end.i.i.i.i.i.i.i401

if.end.i.i.i.i.i.i.i401:                          ; preds = %invoke.cont98
  %mul.i.i.i.i.i.i398 = shl nuw nsw i64 %conv100, 4
  %call5.i.i.i.i4.i.i409 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i398) #23
          to label %call5.i.i.i.i4.i.i.noexc408 unwind label %lpad103

call5.i.i.i.i4.i.i.noexc408:                      ; preds = %if.end.i.i.i.i.i.i.i401
  %add.ptr.i.i.i399 = getelementptr inbounds x86_fp80, ptr %call5.i.i.i.i4.i.i409, i64 %conv100
  br label %for.body.i.i.i.i.i.i.i.i.i405

for.body.i.i.i.i.i.i.i.i.i405:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i405, %call5.i.i.i.i4.i.i.noexc408
  %__first.addr.04.i.i.i.i.i.i.i.i.i402 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i403, %for.body.i.i.i.i.i.i.i.i.i405 ], [ %call5.i.i.i.i4.i.i409, %call5.i.i.i.i4.i.i.noexc408 ]
  store x86_fp80 0xK00000000000000000000, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i402, align 16, !tbaa !53
  %incdec.ptr.i.i.i.i.i.i.i.i.i403 = getelementptr inbounds x86_fp80, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i402, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i404 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i403, %add.ptr.i.i.i399
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i404, label %invoke.cont104, label %for.body.i.i.i.i.i.i.i.i.i405, !llvm.loop !140

invoke.cont104:                                   ; preds = %for.body.i.i.i.i.i.i.i.i.i405
  %.pr548 = load i32, ptr %num_loop_lengths, align 16, !tbaa !101
  %conv106 = zext i32 %.pr548 to i64
  %cmp.not.i.i.i.i411 = icmp eq i32 %.pr548, 0
  br i1 %cmp.not.i.i.i.i411, label %invoke.cont110, label %if.end.i.i.i.i.i.i.i416

if.end.i.i.i.i.i.i.i416:                          ; preds = %invoke.cont104
  %mul.i.i.i.i.i.i413 = shl nuw nsw i64 %conv106, 4
  %call5.i.i.i.i4.i.i424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i413) #23
          to label %call5.i.i.i.i4.i.i.noexc423 unwind label %if.then.i.i.i

call5.i.i.i.i4.i.i.noexc423:                      ; preds = %if.end.i.i.i.i.i.i.i416
  %add.ptr.i.i.i414 = getelementptr inbounds x86_fp80, ptr %call5.i.i.i.i4.i.i424, i64 %conv106
  br label %for.body.i.i.i.i.i.i.i.i.i420

for.body.i.i.i.i.i.i.i.i.i420:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i420, %call5.i.i.i.i4.i.i.noexc423
  %__first.addr.04.i.i.i.i.i.i.i.i.i417 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i418, %for.body.i.i.i.i.i.i.i.i.i420 ], [ %call5.i.i.i.i4.i.i424, %call5.i.i.i.i4.i.i.noexc423 ]
  store x86_fp80 0xK00000000000000000000, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i417, align 16, !tbaa !53
  %incdec.ptr.i.i.i.i.i.i.i.i.i418 = getelementptr inbounds x86_fp80, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i417, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i419 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i418, %add.ptr.i.i.i414
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i419, label %invoke.cont110, label %for.body.i.i.i.i.i.i.i.i.i420, !llvm.loop !140

invoke.cont110:                                   ; preds = %for.body.i.i.i.i.i.i.i.i.i420, %if.end.i.i.i.i.i.i.i, %if.then82, %invoke.cont92, %invoke.cont98, %invoke.cont104
  %fom_rel.sroa.0.0558 = phi ptr [ %call5.i.i.i.i4.i.i409, %invoke.cont104 ], [ null, %invoke.cont98 ], [ null, %invoke.cont92 ], [ null, %if.then82 ], [ null, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i4.i.i409, %for.body.i.i.i.i.i.i.i.i.i420 ]
  %tot_weight.sroa.0.0534542557 = phi ptr [ %call5.i.i.i.i4.i.i380, %invoke.cont104 ], [ %call5.i.i.i.i4.i.i380, %invoke.cont98 ], [ %call5.i.i.i.i4.i.i380, %invoke.cont92 ], [ null, %if.then82 ], [ null, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i4.i.i380, %for.body.i.i.i.i.i.i.i.i.i420 ]
  %num_loops_run.sroa.0.0525533544556 = phi ptr [ %call5.i.i.i.i4.i.i367, %invoke.cont104 ], [ %call5.i.i.i.i4.i.i367, %invoke.cont98 ], [ %call5.i.i.i.i4.i.i367, %invoke.cont92 ], [ null, %if.then82 ], [ %call5.i.i.i.i4.i.i367, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i4.i.i367, %for.body.i.i.i.i.i.i.i.i.i420 ]
  %tot_time.sroa.0.0546555 = phi ptr [ %call5.i.i.i.i4.i.i394, %invoke.cont104 ], [ %call5.i.i.i.i4.i.i394, %invoke.cont98 ], [ null, %invoke.cont92 ], [ null, %if.then82 ], [ null, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i4.i.i394, %for.body.i.i.i.i.i.i.i.i.i420 ]
  %fom_rate.sroa.0.0 = phi ptr [ null, %invoke.cont104 ], [ null, %invoke.cont98 ], [ null, %invoke.cont92 ], [ null, %if.then82 ], [ null, %if.end.i.i.i.i.i.i.i ], [ %call5.i.i.i.i4.i.i424, %for.body.i.i.i.i.i.i.i.i.i420 ]
  br i1 %cmp598.not, label %for.cond182.preheader, label %for.body117

for.cond182.preheader:                            ; preds = %if.end177, %invoke.cont110
  %40 = load i32, ptr %num_loop_lengths, align 16, !tbaa !101
  %cmp184609.not = icmp eq i32 %40, 0
  br i1 %cmp184609.not, label %for.cond.cleanup185, label %for.body186.lr.ph

for.body186.lr.ph:                                ; preds = %for.cond182.preheader
  %num_loops_run189 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %38, i64 0, i32 10
  %conv190 = zext i32 %ilv to i64
  %41 = load ptr, ptr %num_loops_run189, align 8, !tbaa !119
  %add.ptr.i463 = getelementptr inbounds %"class.std::vector.10", ptr %41, i64 %conv190
  %42 = load ptr, ptr %add.ptr.i463, align 8, !tbaa !46
  %tot_time196 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %38, i64 0, i32 11
  %43 = load ptr, ptr %tot_time196, align 8, !tbaa !50
  %add.ptr.i466 = getelementptr inbounds %"class.std::vector.0", ptr %43, i64 %conv190
  %44 = load ptr, ptr %add.ptr.i466, align 8, !tbaa !52
  %loop_run_time201 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %38, i64 0, i32 8, i32 2
  %fom_rel215 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %38, i64 0, i32 12
  %fom_rate223 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %38, i64 0, i32 13
  br label %for.body186

ehcleanup235.thread:                              ; preds = %if.end.i.i.i.i.i.i.i372
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

ehcleanup233.thread:                              ; preds = %if.end.i.i.i.i.i.i.i386
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup235

lpad103:                                          ; preds = %if.end.i.i.i.i.i.i.i401
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup233

if.then.i.i.i:                                    ; preds = %if.end.i.i.i.i.i.i.i416
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i409) #25
  br label %ehcleanup233

for.body117:                                      ; preds = %invoke.cont110, %if.end177
  %indvars.iv621 = phi i64 [ %indvars.iv.next622, %if.end177 ], [ 0, %invoke.cont110 ]
  %add.ptr.i431 = getelementptr inbounds %class.LoopStat, ptr %1, i64 %indvars.iv621
  %49 = load i8, ptr %add.ptr.i431, align 8, !tbaa !24, !range !43, !noundef !44
  %tobool122.not = icmp eq i8 %49, 0
  br i1 %tobool122.not, label %if.end177, label %for.cond125.preheader

for.cond125.preheader:                            ; preds = %for.body117
  %loop_length127 = getelementptr inbounds %class.LoopStat, ptr %1, i64 %indvars.iv621, i32 10
  %_M_finish.i432 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %loop_length127, i64 0, i32 1
  %50 = load ptr, ptr %_M_finish.i432, align 8, !tbaa !45
  %51 = load ptr, ptr %loop_length127, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i433 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i434 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i435 = sub i64 %sub.ptr.lhs.cast.i433, %sub.ptr.rhs.cast.i434
  %sub.ptr.div.i436 = ashr exact i64 %sub.ptr.sub.i435, 2
  %cmp129603.not = icmp eq ptr %50, %51
  br i1 %cmp129603.not, label %if.end177, label %for.body131.lr.ph

for.body131.lr.ph:                                ; preds = %for.cond125.preheader
  %loop_run_count132 = getelementptr inbounds %class.LoopStat, ptr %1, i64 %indvars.iv621, i32 3
  %52 = load ptr, ptr %loop_run_count132, align 8, !tbaa !48
  %loop_weight = getelementptr inbounds %class.LoopStat, ptr %1, i64 %indvars.iv621, i32 1
  %mean144 = getelementptr inbounds %class.LoopStat, ptr %1, i64 %indvars.iv621, i32 4
  %samples_per_pass = getelementptr inbounds %class.LoopStat, ptr %1, i64 %indvars.iv621, i32 11
  br label %for.body131

for.body131:                                      ; preds = %for.body131.lr.ph, %for.inc174
  %conv126605 = phi i64 [ 0, %for.body131.lr.ph ], [ %conv126, %for.inc174 ]
  %add.ptr.i437 = getelementptr inbounds i64, ptr %52, i64 %conv126605
  %53 = load i64, ptr %add.ptr.i437, align 8, !tbaa !49
  %cmp135.not = icmp eq i64 %53, 0
  br i1 %cmp135.not, label %for.inc174, label %if.then136

if.then136:                                       ; preds = %for.body131
  %add.ptr.i438 = getelementptr inbounds i32, ptr %num_loops_run.sroa.0.0525533544556, i64 %conv126605
  %54 = load i32, ptr %add.ptr.i438, align 4, !tbaa !47
  %inc139 = add nsw i32 %54, 1
  store i32 %inc139, ptr %add.ptr.i438, align 4, !tbaa !47
  %55 = load double, ptr %loop_weight, align 8, !tbaa !141
  %conv140 = fpext double %55 to x86_fp80
  %add.ptr.i439 = getelementptr inbounds x86_fp80, ptr %tot_weight.sroa.0.0534542557, i64 %conv126605
  %56 = load x86_fp80, ptr %add.ptr.i439, align 16, !tbaa !53
  %add143 = fadd x86_fp80 %56, %conv140
  store x86_fp80 %add143, ptr %add.ptr.i439, align 16, !tbaa !53
  %57 = load ptr, ptr %mean144, align 8, !tbaa !52
  %add.ptr.i440 = getelementptr inbounds x86_fp80, ptr %57, i64 %conv126605
  %58 = load x86_fp80, ptr %add.ptr.i440, align 16, !tbaa !53
  %add.ptr.i441 = getelementptr inbounds x86_fp80, ptr %tot_time.sroa.0.0546555, i64 %conv126605
  %59 = load x86_fp80, ptr %add.ptr.i441, align 16, !tbaa !53
  %add149 = fadd x86_fp80 %58, %59
  store x86_fp80 %add149, ptr %add.ptr.i441, align 16, !tbaa !53
  %60 = load x86_fp80, ptr %add.ptr.i440, align 16, !tbaa !53
  %add.ptr.i443 = getelementptr inbounds x86_fp80, ptr %fom_rel.sroa.0.0558, i64 %conv126605
  %61 = load x86_fp80, ptr %add.ptr.i443, align 16, !tbaa !53
  %62 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %conv140, x86_fp80 %60, x86_fp80 %61)
  store x86_fp80 %62, ptr %add.ptr.i443, align 16, !tbaa !53
  %63 = load x86_fp80, ptr %add.ptr.i440, align 16, !tbaa !53
  %mul = fmul x86_fp80 %63, %conv140
  %add.ptr.i445 = getelementptr inbounds i32, ptr %51, i64 %conv126605
  %64 = load i32, ptr %add.ptr.i445, align 4, !tbaa !47
  %65 = load ptr, ptr %samples_per_pass, align 8, !tbaa !46
  %add.ptr.i446 = getelementptr inbounds i32, ptr %65, i64 %conv126605
  %66 = load i32, ptr %add.ptr.i446, align 4, !tbaa !47
  %mul167 = mul nsw i32 %66, %64
  %conv168 = sitofp i32 %mul167 to x86_fp80
  %div169 = fdiv x86_fp80 %mul, %conv168
  %add.ptr.i447 = getelementptr inbounds x86_fp80, ptr %fom_rate.sroa.0.0, i64 %conv126605
  %67 = load x86_fp80, ptr %add.ptr.i447, align 16, !tbaa !53
  %add172 = fadd x86_fp80 %67, %div169
  store x86_fp80 %add172, ptr %add.ptr.i447, align 16, !tbaa !53
  br label %for.inc174

for.inc174:                                       ; preds = %for.body131, %if.then136
  %inc175 = add nuw nsw i64 %conv126605, 1
  %conv126 = and i64 %inc175, 4294967295
  %cmp129 = icmp ugt i64 %sub.ptr.div.i436, %conv126
  br i1 %cmp129, label %for.body131, label %if.end177, !llvm.loop !142

if.end177:                                        ; preds = %for.inc174, %for.cond125.preheader, %for.body117
  %indvars.iv.next622 = add i64 %indvars.iv621, 1
  %conv113 = and i64 %indvars.iv.next622, 4294967295
  %cmp115 = icmp ugt i64 %sub.ptr.div.i, %conv113
  br i1 %cmp115, label %for.body117, label %for.cond182.preheader, !llvm.loop !143

for.cond.cleanup185:                              ; preds = %if.end228, %for.cond182.preheader
  %tobool.not.i.i.i448 = icmp eq ptr %fom_rate.sroa.0.0, null
  br i1 %tobool.not.i.i.i448, label %_ZNSt6vectorIeSaIeEED2Ev.exit450, label %if.then.i.i.i449

if.then.i.i.i449:                                 ; preds = %for.cond.cleanup185
  tail call void @_ZdlPv(ptr noundef nonnull %fom_rate.sroa.0.0) #25
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit450

_ZNSt6vectorIeSaIeEED2Ev.exit450:                 ; preds = %for.cond.cleanup185, %if.then.i.i.i449
  %tobool.not.i.i.i451 = icmp eq ptr %fom_rel.sroa.0.0558, null
  br i1 %tobool.not.i.i.i451, label %_ZNSt6vectorIeSaIeEED2Ev.exit453, label %if.then.i.i.i452

if.then.i.i.i452:                                 ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit450
  tail call void @_ZdlPv(ptr noundef nonnull %fom_rel.sroa.0.0558) #25
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit453

_ZNSt6vectorIeSaIeEED2Ev.exit453:                 ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit450, %if.then.i.i.i452
  %tobool.not.i.i.i454 = icmp eq ptr %tot_time.sroa.0.0546555, null
  br i1 %tobool.not.i.i.i454, label %_ZNSt6vectorIeSaIeEED2Ev.exit456, label %if.then.i.i.i455

if.then.i.i.i455:                                 ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit453
  tail call void @_ZdlPv(ptr noundef nonnull %tot_time.sroa.0.0546555) #25
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit456

_ZNSt6vectorIeSaIeEED2Ev.exit456:                 ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit453, %if.then.i.i.i455
  %tobool.not.i.i.i457 = icmp eq ptr %tot_weight.sroa.0.0534542557, null
  br i1 %tobool.not.i.i.i457, label %_ZNSt6vectorIeSaIeEED2Ev.exit459, label %if.then.i.i.i458

if.then.i.i.i458:                                 ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit456
  tail call void @_ZdlPv(ptr noundef nonnull %tot_weight.sroa.0.0534542557) #25
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit459

_ZNSt6vectorIeSaIeEED2Ev.exit459:                 ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit456, %if.then.i.i.i458
  %tobool.not.i.i.i460 = icmp eq ptr %num_loops_run.sroa.0.0525533544556, null
  br i1 %tobool.not.i.i.i460, label %if.end240, label %if.then.i.i.i461

if.then.i.i.i461:                                 ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit459
  tail call void @_ZdlPv(ptr noundef nonnull %num_loops_run.sroa.0.0525533544556) #25
  br label %if.end240

for.body186:                                      ; preds = %for.body186.lr.ph, %if.end228
  %indvars.iv625 = phi i64 [ 0, %for.body186.lr.ph ], [ %indvars.iv.next626, %if.end228 ]
  %add.ptr.i462 = getelementptr inbounds i32, ptr %num_loops_run.sroa.0.0525533544556, i64 %indvars.iv625
  %68 = load i32, ptr %add.ptr.i462, align 4, !tbaa !47
  %add.ptr.i464 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv625
  store i32 %68, ptr %add.ptr.i464, align 4, !tbaa !47
  %add.ptr.i465 = getelementptr inbounds x86_fp80, ptr %tot_time.sroa.0.0546555, i64 %indvars.iv625
  %69 = load x86_fp80, ptr %add.ptr.i465, align 16, !tbaa !53
  %add.ptr.i467 = getelementptr inbounds x86_fp80, ptr %44, i64 %indvars.iv625
  store x86_fp80 %69, ptr %add.ptr.i467, align 16, !tbaa !53
  %70 = load i32, ptr %add.ptr.i462, align 4, !tbaa !47
  %cmp207 = icmp sgt i32 %70, 0
  br i1 %cmp207, label %if.then208, label %if.end228

if.then208:                                       ; preds = %for.body186
  %71 = load ptr, ptr %loop_run_time201, align 8, !tbaa !50
  %add.ptr.i468 = getelementptr inbounds %"class.std::vector.0", ptr %71, i64 %indvars.iv625
  %72 = load ptr, ptr %add.ptr.i468, align 8, !tbaa !52
  %73 = load x86_fp80, ptr %72, align 16, !tbaa !53
  %add.ptr.i470 = getelementptr inbounds x86_fp80, ptr %tot_weight.sroa.0.0534542557, i64 %indvars.iv625
  %74 = load x86_fp80, ptr %add.ptr.i470, align 16, !tbaa !53
  %mul211 = fmul x86_fp80 %73, %74
  %add.ptr.i471 = getelementptr inbounds x86_fp80, ptr %fom_rel.sroa.0.0558, i64 %indvars.iv625
  %75 = load x86_fp80, ptr %add.ptr.i471, align 16, !tbaa !53
  %div214 = fdiv x86_fp80 %mul211, %75
  %76 = load ptr, ptr %fom_rel215, align 8, !tbaa !50
  %add.ptr.i472 = getelementptr inbounds %"class.std::vector.0", ptr %76, i64 %conv190
  %77 = load ptr, ptr %add.ptr.i472, align 8, !tbaa !52
  %add.ptr.i473 = getelementptr inbounds x86_fp80, ptr %77, i64 %indvars.iv625
  store x86_fp80 %div214, ptr %add.ptr.i473, align 16, !tbaa !53
  %add.ptr.i474 = getelementptr inbounds x86_fp80, ptr %fom_rate.sroa.0.0, i64 %indvars.iv625
  %78 = load x86_fp80, ptr %add.ptr.i474, align 16, !tbaa !53
  %div222 = fdiv x86_fp80 0xK3FFF8000000000000000, %78
  %79 = load ptr, ptr %fom_rate223, align 8, !tbaa !50
  %add.ptr.i475 = getelementptr inbounds %"class.std::vector.0", ptr %79, i64 %conv190
  %80 = load ptr, ptr %add.ptr.i475, align 8, !tbaa !52
  %add.ptr.i476 = getelementptr inbounds x86_fp80, ptr %80, i64 %indvars.iv625
  store x86_fp80 %div222, ptr %add.ptr.i476, align 16, !tbaa !53
  br label %if.end228

if.end228:                                        ; preds = %if.then208, %for.body186
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %81 = load i32, ptr %num_loop_lengths, align 16, !tbaa !101
  %82 = zext i32 %81 to i64
  %cmp184 = icmp ult i64 %indvars.iv.next626, %82
  br i1 %cmp184, label %for.body186, label %for.cond.cleanup185, !llvm.loop !144

ehcleanup233:                                     ; preds = %if.then.i.i.i, %lpad103
  %.pn = phi { ptr, i32 } [ %47, %lpad103 ], [ %48, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i394) #25
  br label %ehcleanup235

ehcleanup235:                                     ; preds = %ehcleanup233.thread, %ehcleanup233
  %.pn.pn565 = phi { ptr, i32 } [ %46, %ehcleanup233.thread ], [ %.pn, %ehcleanup233 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i380) #25
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %ehcleanup235.thread, %ehcleanup235
  %.pn.pn.pn570 = phi { ptr, i32 } [ %45, %ehcleanup235.thread ], [ %.pn.pn565, %ehcleanup235 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i367) #25
  resume { ptr, i32 } %.pn.pn.pn570

if.end240:                                        ; preds = %if.then.i.i.i461, %_ZNSt6vectorIeSaIeEED2Ev.exit459, %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #12

; Function Attrs: uwtable
define dso_local void @_Z20generateTimingReportRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERKS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %run_loop_variants, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %output_dirname) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i165 = alloca i64, align 8
  %rept_fname.i166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i167 = alloca %"class.std::__cxx11::basic_string", align 8
  %file.i168 = alloca %"class.std::basic_ofstream", align 8
  %sepchr.i169 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %rept_fname.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %file.i = alloca %"class.std::basic_ofstream", align 8
  %sepchr.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ver_info = alloca %"class.std::__cxx11::basic_string", align 8
  %timing_fname = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %file = alloca %"class.std::basic_ofstream", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %run_loop_variants, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !124
  %1 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ver_info) #24
  call fastcc void @_ZN12_GLOBAL__N_116buildVersionInfoB5cxx11Ev(ptr noalias nonnull align 8 %ver_info)
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !124
  %3 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i98 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i99 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.i98, %sub.ptr.rhs.cast.i99
  %4 = lshr exact i64 %sub.ptr.sub.i100, 5
  %conv = trunc i64 %4 to i32
  %cmp3676.not = icmp eq i32 %conv, 0
  br i1 %cmp3676.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %5 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %_M_parent.i.i.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %5, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %5, i64 0, i32 17, i32 0, i32 0, i32 1
  %wide.trip.count = and i64 %4, 4294967295
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %if.end
  %_M_string_length.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %output_dirname, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !62
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %if.else, label %if.then9

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i, align 16, !tbaa !97
  %cmp.not9.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not9.i.i.i.i, label %invoke.cont, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body
  %8 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %indvars.iv
  %_M_string_length.i10.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %indvars.iv, i32 1
  %9 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i, align 8, !tbaa !62
  %10 = load ptr, ptr %add.ptr.i, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %7, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %11, i64 %9)
  %cmp.i11.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !125
  %call.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %12, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = sub i64 %11, %9
  %spec.select6.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !59
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !145

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %13 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %lor.lhs.false.i.i.i
  %_M_storage.i.i.i14.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %14 = load ptr, ptr %_M_storage.i.i.i14.i.i.i, align 8, !tbaa !125
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %10, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %lor.lhs.false.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %9, %13
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %for.body
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 32
  %15 = load ptr, ptr %second.i, align 8, !tbaa !110
  %16 = trunc i64 %indvars.iv to i32
  invoke void @_Z12computeStatsjRSt6vectorI8LoopStatSaIS0_EEb(i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i1 noundef zeroext true)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !146

lpad:                                             ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

if.then9:                                         ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %timing_fname) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %18, ptr %ref.tmp, align 8, !tbaa !60, !alias.scope !147
  %19 = load ptr, ptr %output_dirname, align 8, !tbaa !125, !noalias !147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24, !noalias !147
  store i64 %6, ptr %__dnew.i.i.i, align 8, !tbaa !49, !noalias !147
  %cmp.i.i.i = icmp ugt i64 %6, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then9
  %call2.i12.i.i103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %if.end.i.i.i.thread unwind label %lpad10

if.end.i.i.i.thread:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i103, ptr %ref.tmp, align 8, !tbaa !125, !alias.scope !147
  %20 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !49, !noalias !147
  store i64 %20, ptr %18, align 8, !tbaa !23, !alias.scope !147
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i:                                     ; preds = %if.then9
  %cond = icmp eq i64 %6, 1
  br i1 %cond, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %21 = load i8, ptr %19, align 1, !tbaa !23
  store i8 %21, ptr %18, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.thread, %if.end.i.i.i
  %22 = phi ptr [ %call2.i12.i.i103, %if.end.i.i.i.thread ], [ %18, %if.end.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %19, i64 %6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %23 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !49, !noalias !147
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !147
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !125, !alias.scope !147
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24, !noalias !147
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !147
  %cmp.i.i2.i = icmp eq i64 %25, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !125, !alias.scope !147
  %cmp.i.i.i.i102 = icmp eq ptr %27, %18
  br i1 %cmp.i.i.i.i102, label %ehcleanup, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %27) #25
  br label %ehcleanup

invoke.cont11:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !62, !noalias !150
  %29 = add i64 %28, -4611686018427387894
  %cmp.i.i.i106 = icmp ult i64 %29, 10
  br i1 %cmp.i.i.i106, label %if.then.i.i.i107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i107:                                 ; preds = %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then.i.i.i107
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont11
  %call2.i.i110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, i64 noundef 10)
          to label %call2.i.i.noexc unwind label %lpad12

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %timing_fname, i64 0, i32 2
  store ptr %30, ptr %timing_fname, align 8, !tbaa !60, !alias.scope !150
  %31 = load ptr, ptr %call2.i.i110, align 8, !tbaa !125
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i110, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i110, i64 0, i32 1
  %33 = load i64, ptr %_M_string_length.i.i.i108, align 8, !tbaa !62
  %add.i.i = add i64 %33, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, label %if.end.i.i.i109

if.end.i.i.i109:                                  ; preds = %if.then.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %31, i64 %add.i.i, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %31, ptr %timing_fname, align 8, !tbaa !125, !alias.scope !150
  %34 = load i64, ptr %32, align 8, !tbaa !23
  store i64 %34, ptr %30, align 8, !tbaa !23, !alias.scope !150
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i.i109, %if.else.i.i
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i110, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !62
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %timing_fname, i64 0, i32 1
  store i64 %35, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62, !alias.scope !150
  store ptr %32, ptr %call2.i.i110, align 8, !tbaa !125
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !62
  store i8 0, ptr %32, align 8, !tbaa !23
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !125
  %cmp.i.i.i111 = icmp eq ptr %36, %18
  br i1 %cmp.i.i.i111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %if.then.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %file) #24
  %37 = load ptr, ptr %timing_fname, align 8, !tbaa !125
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %file, ptr noundef %37, i32 noundef 48)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable = load ptr, ptr %file, align 8, !tbaa !5
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %file, i64 %vbase.offset
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 5
  %38 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !153
  %and.i.i.i = and i32 %38, 5
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.not, label %if.end29, label %if.then22

if.then22:                                        ; preds = %invoke.cont20
  %call1.i113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %if.then22
  %39 = load ptr, ptr %timing_fname, align 8, !tbaa !125
  %40 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62
  %call2.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %39, i64 noundef %40)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %invoke.cont23
  %vtable.i534 = load ptr, ptr %call2.i115, align 8, !tbaa !5
  %vbase.offset.ptr.i535 = getelementptr i8, ptr %vtable.i534, i64 -24
  %vbase.offset.i536 = load i64, ptr %vbase.offset.ptr.i535, align 8
  %add.ptr.i537 = getelementptr inbounds i8, ptr %call2.i115, i64 %vbase.offset.i536
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i537, i64 0, i32 5
  %41 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i553.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont25
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %41, i64 0, i32 8
  %42 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !20
  %tobool.not.i3.i.i = icmp eq i8 %42, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i540, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %41, i64 0, i32 9, i64 10
  %43 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i540:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
          to label %.noexc543 unwind label %lpad19

.noexc543:                                        ; preds = %if.end.i.i.i540
  %vtable.i.i.i = load ptr, ptr %41, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %44 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i539544 = invoke noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad19

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc543, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %43, %if.then.i4.i.i ], [ %call.i.i.i539544, %.noexc543 ]
  %call1.i545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i115, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad19

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i541546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i545)
          to label %if.end29 unwind label %lpad19

lpad10:                                           ; preds = %if.then.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i107
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp, align 8, !tbaa !125
  %cmp.i.i.i117 = icmp eq ptr %47, %18
  br i1 %cmp.i.i.i117, label %ehcleanup, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %47) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i118, %lpad12, %lpad10, %if.then.i.i5.i, %lpad.i
  %.pn = phi { ptr, i32 } [ %45, %lpad10 ], [ %26, %if.then.i.i5.i ], [ %26, %lpad.i ], [ %46, %lpad12 ], [ %46, %if.then.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %ehcleanup66

lpad15:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad19:                                           ; preds = %if.then.i.i.i553.invoke, %call1.i.noexc569, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i565, %.noexc567, %if.end.i.i.i562, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc543, %if.end.i.i.i540, %invoke.cont30, %if.end29, %invoke.cont23, %if.then22, %invoke.cont34
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

if.end29:                                         ; preds = %call1.i.noexc, %invoke.cont20
  %call1.i121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 32)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %if.end29
  %50 = load ptr, ptr %timing_fname, align 8, !tbaa !125
  %51 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62
  %call2.i124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %50, i64 noundef %51)
          to label %invoke.cont32 unwind label %lpad19

invoke.cont32:                                    ; preds = %invoke.cont30
  %vtable.i547 = load ptr, ptr %call2.i124, align 8, !tbaa !5
  %vbase.offset.ptr.i548 = getelementptr i8, ptr %vtable.i547, i64 -24
  %vbase.offset.i549 = load i64, ptr %vbase.offset.ptr.i548, align 8
  %add.ptr.i550 = getelementptr inbounds i8, ptr %call2.i124, i64 %vbase.offset.i549
  %_M_ctype.i.i551 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i550, i64 0, i32 5
  %52 = load ptr, ptr %_M_ctype.i.i551, align 8, !tbaa !8
  %tobool.not.i.i.i552 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i552, label %if.then.i.i.i553.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i556

if.then.i.i.i553.invoke:                          ; preds = %invoke.cont25, %invoke.cont32
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i553.cont unwind label %lpad19

if.then.i.i.i553.cont:                            ; preds = %if.then.i.i.i553.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i556: ; preds = %invoke.cont32
  %_M_widen_ok.i.i.i554 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 8
  %53 = load i8, ptr %_M_widen_ok.i.i.i554, align 8, !tbaa !20
  %tobool.not.i3.i.i555 = icmp eq i8 %53, 0
  br i1 %tobool.not.i3.i.i555, label %if.end.i.i.i562, label %if.then.i4.i.i558

if.then.i4.i.i558:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i556
  %arrayidx.i.i.i557 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 9, i64 10
  %54 = load i8, ptr %arrayidx.i.i.i557, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i565

if.end.i.i.i562:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i556
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
          to label %.noexc567 unwind label %lpad19

.noexc567:                                        ; preds = %if.end.i.i.i562
  %vtable.i.i.i559 = load ptr, ptr %52, align 8, !tbaa !5
  %vfn.i.i.i560 = getelementptr inbounds ptr, ptr %vtable.i.i.i559, i64 6
  %55 = load ptr, ptr %vfn.i.i.i560, align 8
  %call.i.i.i561568 = invoke noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i565 unwind label %lpad19

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i565: ; preds = %.noexc567, %if.then.i4.i.i558
  %retval.0.i.i.i563 = phi i8 [ %54, %if.then.i4.i.i558 ], [ %call.i.i.i561568, %.noexc567 ]
  %call1.i570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i124, i8 noundef signext %retval.0.i.i.i563)
          to label %call1.i.noexc569 unwind label %lpad19

call1.i.noexc569:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i565
  %call.i.i564571 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i570)
          to label %invoke.cont34 unwind label %lpad19

invoke.cont34:                                    ; preds = %call1.i.noexc569
  invoke fastcc void @_ZN12_GLOBAL__N_124writeTimingSummaryReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr noundef nonnull align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) %file)
          to label %for.cond38.preheader unwind label %lpad19

for.cond38.preheader:                             ; preds = %invoke.cont34
  %invariant.gep = getelementptr inbounds %"class.std::ios_base", ptr %file.i, i64 0, i32 5
  %invariant.gep678 = getelementptr inbounds %"class.std::basic_ios", ptr %file.i, i64 0, i32 5
  br i1 %cmp3676.not, label %for.cond.cleanup53, label %for.body41.lr.ph

for.body41.lr.ph:                                 ; preds = %for.cond38.preheader
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %rept_fname.i, i64 0, i32 2
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %rept_fname.i, i64 0, i32 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %_M_string_length.i.i.i.i.i134 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %arrayidx.i.i.i.i135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2, i32 1, i64 5
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %sepchr.i, i64 0, i32 2
  %_M_string_length.i.i.i.i189.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %sepchr.i, i64 0, i32 1
  %arrayidx.i.i.i190.i = getelementptr inbounds i8, ptr %sepchr.i, i64 19
  %59 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  %60 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %59, i64 -24
  %_M_filebuf.i.i.i = getelementptr inbounds %"class.std::basic_ofstream", ptr %file.i, i64 0, i32 1
  %61 = getelementptr inbounds i8, ptr %file.i, i64 248
  br label %for.body41

for.cond51.preheader:                             ; preds = %_ZN12_GLOBAL__N_119writeMeanTimeReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %invariant.gep684 = getelementptr inbounds %"class.std::ios_base", ptr %file.i168, i64 0, i32 5
  %invariant.gep686 = getelementptr inbounds %"class.std::basic_ios", ptr %file.i168, i64 0, i32 5
  %cmp52690 = icmp ugt i32 %conv, 1
  br i1 %cmp52690, label %for.body54.lr.ph, label %for.cond.cleanup53

for.body54.lr.ph:                                 ; preds = %for.cond51.preheader
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %rept_fname.i166, i64 0, i32 2
  %_M_string_length.i.i.i.i.i.i175 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %rept_fname.i166, i64 0, i32 1
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i167, i64 0, i32 2
  %_M_string_length.i.i.i.i.i196 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i167, i64 0, i32 1
  %arrayidx.i.i.i.i197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i167, i64 0, i32 2, i32 1, i64 4
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %sepchr.i169, i64 0, i32 2
  %_M_string_length.i.i.i.i189.i279 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %sepchr.i169, i64 0, i32 1
  %arrayidx.i.i.i190.i280 = getelementptr inbounds i8, ptr %sepchr.i169, i64 19
  %65 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  %66 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i498 = getelementptr i8, ptr %65, i64 -24
  %_M_filebuf.i.i.i501 = getelementptr inbounds %"class.std::basic_ofstream", ptr %file.i168, i64 0, i32 1
  %67 = getelementptr inbounds i8, ptr %file.i168, i64 248
  br label %for.body54

for.body41:                                       ; preds = %for.body41.lr.ph, %_ZN12_GLOBAL__N_119writeMeanTimeReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %ilv37.0683 = phi i32 [ 0, %for.body41.lr.ph ], [ %inc47, %_ZN12_GLOBAL__N_119writeMeanTimeReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit ]
  %conv42 = zext i32 %ilv37.0683 to i64
  %68 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %add.ptr.i128 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %68, i64 %conv42
  %output_dirname.val = load ptr, ptr %output_dirname, align 8, !tbaa !125, !noalias !154
  %output_dirname.val94 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !62, !noalias !154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rept_fname.i) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store ptr %56, ptr %rept_fname.i, align 8, !tbaa !60, !alias.scope !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #24, !noalias !157
  store i64 %output_dirname.val94, ptr %__dnew.i.i.i.i, align 8, !tbaa !49, !noalias !157
  %cmp.i.i.i.i129 = icmp ugt i64 %output_dirname.val94, 15
  br i1 %cmp.i.i.i.i129, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body41
  %call2.i12.i.i.i155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %rept_fname.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %lpad44

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i155, ptr %rept_fname.i, align 8, !tbaa !125, !alias.scope !157
  %69 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !49, !noalias !157
  store i64 %69, ptr %56, align 8, !tbaa !23, !alias.scope !157
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %for.body41
  %70 = phi ptr [ %call2.i12.i.i.i155, %call2.i12.i.i.i.noexc ], [ %56, %for.body41 ]
  switch i64 %output_dirname.val94, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i130
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

if.then.i.i.i.i.i.i130:                           ; preds = %if.end.i.i.i.i
  %71 = load i8, ptr %output_dirname.val, align 1, !tbaa !23
  store i8 %71, ptr %70, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %output_dirname.val, i64 %output_dirname.val94, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i130, %if.end.i.i.i.i
  %72 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !49, !noalias !157
  store i64 %72, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !157
  %73 = load ptr, ptr %rept_fname.i, align 8, !tbaa !125, !alias.scope !157
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %73, i64 %72
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #24, !noalias !157
  %74 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !157
  %cmp.i.i2.i.i = icmp eq i64 %74, 4611686018427387903
  br i1 %cmp.i.i2.i.i, label %if.then.i.i3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc.i.i unwind label %lpad.i.i.loopexit.split-lp

.noexc.i.i:                                       ; preds = %if.then.i.i3.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %call2.i4.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %rept_fname.i, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %lpad.i.i.loopexit

lpad.i.i.loopexit:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %lpad.loopexit591 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i.loopexit.split-lp:                       ; preds = %if.then.i.i3.i.i
  %lpad.loopexit.split-lp592 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.i.i.loopexit.split-lp, %lpad.i.i.loopexit
  %lpad.phi593 = phi { ptr, i32 } [ %lpad.loopexit591, %lpad.i.i.loopexit ], [ %lpad.loopexit.split-lp592, %lpad.i.i.loopexit.split-lp ]
  %75 = load ptr, ptr %rept_fname.i, align 8, !tbaa !125, !alias.scope !157
  %cmp.i.i.i.i.i131 = icmp eq ptr %75, %56
  br i1 %cmp.i.i.i.i.i131, label %ehcleanup63, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %75) #25
  br label %ehcleanup63

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %_M_string_length.i.i.i147.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %68, i64 %conv42, i32 1
  %76 = load i64, ptr %_M_string_length.i.i.i147.i, align 8, !tbaa !62
  %77 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !62
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %77
  %cmp.i.i.i.i149.i = icmp ult i64 %sub3.i.i.i.i.i, %76
  br i1 %cmp.i.i.i.i149.i, label %if.then.i.i.i.i.i132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

if.then.i.i.i.i.i132:                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc.i133 unwind label %lpad.i138.loopexit.split-lp

.noexc.i133:                                      ; preds = %if.then.i.i.i.i.i132
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %78 = load ptr, ptr %add.ptr.i128, align 8, !tbaa !125
  %call.i.i.i150151.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %rept_fname.i, ptr noundef %78, i64 noundef %76)
          to label %invoke.cont.i unwind label %lpad.i138.loopexit

invoke.cont.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #24
  store ptr %57, ptr %ref.tmp.i, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %57, ptr noundef nonnull align 1 dereferenceable(13) @.str.64, i64 13, i1 false)
  store i64 13, ptr %_M_string_length.i.i.i.i.i134, align 8, !tbaa !62
  store i8 0, ptr %arrayidx.i.i.i.i135, align 1, !tbaa !23
  %79 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !62
  %80 = add i64 %79, -4611686018427387891
  %cmp.i.i.i.i157.i = icmp ult i64 %80, 13
  br i1 %cmp.i.i.i.i157.i, label %if.then.i.i.i.i158.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i160.i

if.then.i.i.i.i158.i:                             ; preds = %invoke.cont.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc161.i unwind label %lpad4.i.loopexit.split-lp

.noexc161.i:                                      ; preds = %if.then.i.i.i.i158.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i160.i: ; preds = %invoke.cont.i
  %call.i.i.i159162.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %rept_fname.i, ptr noundef nonnull %57, i64 noundef 13)
          to label %invoke.cont5.i unwind label %lpad4.i.loopexit

invoke.cont5.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i160.i
  %81 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !125
  %cmp.i.i.i164.i = icmp eq ptr %81, %57
  br i1 %cmp.i.i.i164.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136, label %if.then.i.i165.i

if.then.i.i165.i:                                 ; preds = %invoke.cont5.i
  call void @_ZdlPv(ptr noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136: ; preds = %if.then.i.i165.i, %invoke.cont5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #24
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %file.i) #24
  %82 = load ptr, ptr %rept_fname.i, align 8, !tbaa !125
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %file.i, ptr noundef %82, i32 noundef 48)
          to label %invoke.cont14.i unwind label %lpad11.i

invoke.cont14.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %vtable.i = load ptr, ptr %file.i, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i
  %83 = load i32, ptr %gep, align 8, !tbaa !153
  %and.i.i.i.i = and i32 %83, 5
  %cmp.i.i166.not.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.i166.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14.i
  %call1.i168.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %invoke.cont16.i unwind label %lpad13.i.loopexit

invoke.cont16.i:                                  ; preds = %if.then.i
  %84 = load ptr, ptr %rept_fname.i, align 8, !tbaa !125
  %85 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !62
  %call2.i169.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %84, i64 noundef %85)
          to label %invoke.cont18.i unwind label %lpad13.i.loopexit

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  %vtable.i256.i = load ptr, ptr %call2.i169.i, align 8, !tbaa !5
  %vbase.offset.ptr.i257.i = getelementptr i8, ptr %vtable.i256.i, i64 -24
  %vbase.offset.i258.i = load i64, ptr %vbase.offset.ptr.i257.i, align 8
  %add.ptr.i259.i = getelementptr inbounds i8, ptr %call2.i169.i, i64 %vbase.offset.i258.i
  %_M_ctype.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i259.i, i64 0, i32 5
  %86 = load ptr, ptr %_M_ctype.i.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i276.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %invoke.cont18.i
  %_M_widen_ok.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %86, i64 0, i32 8
  %87 = load i8, ptr %_M_widen_ok.i.i.i.i, align 8, !tbaa !20
  %tobool.not.i3.i.i.i = icmp eq i8 %87, 0
  br i1 %tobool.not.i3.i.i.i, label %if.end.i.i.i263.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %arrayidx.i.i.i261.i = getelementptr inbounds %"class.std::ctype", ptr %86, i64 0, i32 9, i64 10
  %88 = load i8, ptr %arrayidx.i.i.i261.i, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

if.end.i.i.i263.i:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %86)
          to label %.noexc266.i unwind label %lpad13.i.loopexit

.noexc266.i:                                      ; preds = %if.end.i.i.i263.i
  %vtable.i.i.i.i = load ptr, ptr %86, align 8, !tbaa !5
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 6
  %89 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i262267.i = invoke noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(570) %86, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %lpad13.i.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc266.i, %if.then.i4.i.i.i
  %retval.0.i.i.i.i = phi i8 [ %88, %if.then.i4.i.i.i ], [ %call.i.i.i262267.i, %.noexc266.i ]
  %call1.i268.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i169.i, i8 noundef signext %retval.0.i.i.i.i)
          to label %call1.i.noexc.i unwind label %lpad13.i.loopexit

call1.i.noexc.i:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %call.i.i264269.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i268.i)
          to label %if.end.i unwind label %lpad13.i.loopexit

lpad.i138.loopexit:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit594 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125.i

lpad.i138.loopexit.split-lp:                      ; preds = %if.then.i.i.i.i.i132
  %lpad.loopexit.split-lp595 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125.i

lpad4.i.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i160.i
  %lpad.loopexit597 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.i

lpad4.i.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i158.i
  %lpad.loopexit.split-lp598 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.i

lpad4.i:                                          ; preds = %lpad4.i.loopexit.split-lp, %lpad4.i.loopexit
  %lpad.phi599 = phi { ptr, i32 } [ %lpad.loopexit597, %lpad4.i.loopexit ], [ %lpad.loopexit.split-lp598, %lpad4.i.loopexit.split-lp ]
  %90 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !125
  %cmp.i.i.i171.i = icmp eq ptr %90, %57
  br i1 %cmp.i.i.i171.i, label %ehcleanup.i, label %if.then.i.i172.i

if.then.i.i172.i:                                 ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %90) #25
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i172.i, %lpad4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #24
  br label %ehcleanup125.i

lpad11.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124.i

lpad13.i.loopexit:                                ; preds = %if.then.i, %invoke.cont16.i, %if.end.i.i.i263.i, %.noexc266.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %call1.i.noexc.i, %if.end.i, %invoke.cont22.i, %if.end.i.i.i285.i, %.noexc290.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288.i, %call1.i.noexc292.i
  %lpad.loopexit600 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123.i

lpad13.i.loopexit.split-lp:                       ; preds = %if.then.i.i.i276.invoke.i
  %lpad.loopexit.split-lp601 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123.i

if.end.i:                                         ; preds = %call1.i.noexc.i, %invoke.cont14.i
  %call1.i175.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.65, i64 noundef 27)
          to label %invoke.cont22.i unwind label %lpad13.i.loopexit

invoke.cont22.i:                                  ; preds = %if.end.i
  %92 = load ptr, ptr %rept_fname.i, align 8, !tbaa !125
  %93 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !62
  %call2.i178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %92, i64 noundef %93)
          to label %invoke.cont24.i unwind label %lpad13.i.loopexit

invoke.cont24.i:                                  ; preds = %invoke.cont22.i
  %vtable.i270.i = load ptr, ptr %call2.i178.i, align 8, !tbaa !5
  %vbase.offset.ptr.i271.i = getelementptr i8, ptr %vtable.i270.i, i64 -24
  %vbase.offset.i272.i = load i64, ptr %vbase.offset.ptr.i271.i, align 8
  %add.ptr.i273.i = getelementptr inbounds i8, ptr %call2.i178.i, i64 %vbase.offset.i272.i
  %_M_ctype.i.i274.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i273.i, i64 0, i32 5
  %94 = load ptr, ptr %_M_ctype.i.i274.i, align 8, !tbaa !8
  %tobool.not.i.i.i275.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i275.i, label %if.then.i.i.i276.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i279.i

if.then.i.i.i276.invoke.i:                        ; preds = %invoke.cont24.i, %invoke.cont18.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i276.cont.i unwind label %lpad13.i.loopexit.split-lp

if.then.i.i.i276.cont.i:                          ; preds = %if.then.i.i.i276.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i279.i: ; preds = %invoke.cont24.i
  %_M_widen_ok.i.i.i277.i = getelementptr inbounds %"class.std::ctype", ptr %94, i64 0, i32 8
  %95 = load i8, ptr %_M_widen_ok.i.i.i277.i, align 8, !tbaa !20
  %tobool.not.i3.i.i278.i = icmp eq i8 %95, 0
  br i1 %tobool.not.i3.i.i278.i, label %if.end.i.i.i285.i, label %if.then.i4.i.i281.i

if.then.i4.i.i281.i:                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i279.i
  %arrayidx.i.i.i280.i = getelementptr inbounds %"class.std::ctype", ptr %94, i64 0, i32 9, i64 10
  %96 = load i8, ptr %arrayidx.i.i.i280.i, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288.i

if.end.i.i.i285.i:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i279.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %94)
          to label %.noexc290.i unwind label %lpad13.i.loopexit

.noexc290.i:                                      ; preds = %if.end.i.i.i285.i
  %vtable.i.i.i282.i = load ptr, ptr %94, align 8, !tbaa !5
  %vfn.i.i.i283.i = getelementptr inbounds ptr, ptr %vtable.i.i.i282.i, i64 6
  %97 = load ptr, ptr %vfn.i.i.i283.i, align 8
  %call.i.i.i284291.i = invoke noundef signext i8 %97(ptr noundef nonnull align 8 dereferenceable(570) %94, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288.i unwind label %lpad13.i.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288.i: ; preds = %.noexc290.i, %if.then.i4.i.i281.i
  %retval.0.i.i.i286.i = phi i8 [ %96, %if.then.i4.i.i281.i ], [ %call.i.i.i284291.i, %.noexc290.i ]
  %call1.i293.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i178.i, i8 noundef signext %retval.0.i.i.i286.i)
          to label %call1.i.noexc292.i unwind label %lpad13.i.loopexit

call1.i.noexc292.i:                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288.i
  %call.i.i287294.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i293.i)
          to label %invoke.cont26.i unwind label %lpad13.i.loopexit

invoke.cont26.i:                                  ; preds = %call1.i.noexc292.i
  %98 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %loop_names29.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %98, i64 0, i32 2
  %loop_length_names.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %98, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sepchr.i) #24
  store ptr %58, ptr %sepchr.i, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %58, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  store i64 3, ptr %_M_string_length.i.i.i.i189.i, align 8, !tbaa !62
  store i8 0, ptr %arrayidx.i.i.i190.i, align 1, !tbaa !23
  %99 = load ptr, ptr %add.ptr.i128, align 8, !tbaa !125
  %100 = load i64, ptr %_M_string_length.i.i.i147.i, align 8, !tbaa !62
  %call2.i195.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %file.i, ptr noundef %99, i64 noundef %100)
          to label %invoke.cont36.i unwind label %lpad35.i.loopexit

invoke.cont36.i:                                  ; preds = %invoke.cont26.i
  %call1.i198.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i195.i, ptr noundef nonnull @.str.66, i64 noundef 16)
          to label %for.cond.preheader.i unwind label %lpad35.i.loopexit

for.cond.preheader.i:                             ; preds = %invoke.cont36.i
  %_M_finish.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %98, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %101 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !124
  %102 = load ptr, ptr %loop_length_names.i, align 8, !tbaa !123
  %cmp15.not.i = icmp eq ptr %101, %102
  br i1 %cmp15.not.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.inc.i, %for.cond.preheader.i
  %vtable.i296.i = load ptr, ptr %file.i, align 8, !tbaa !5
  %vbase.offset.ptr.i297.i = getelementptr i8, ptr %vtable.i296.i, i64 -24
  %vbase.offset.i298.i = load i64, ptr %vbase.offset.ptr.i297.i, align 8
  %gep679 = getelementptr i8, ptr %invariant.gep678, i64 %vbase.offset.i298.i
  %103 = load ptr, ptr %gep679, align 8, !tbaa !8
  %tobool.not.i.i.i301.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i301.i, label %if.then.i.i.i328.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305.i: ; preds = %for.cond.cleanup.i
  %_M_widen_ok.i.i.i303.i = getelementptr inbounds %"class.std::ctype", ptr %103, i64 0, i32 8
  %104 = load i8, ptr %_M_widen_ok.i.i.i303.i, align 8, !tbaa !20
  %tobool.not.i3.i.i304.i = icmp eq i8 %104, 0
  br i1 %tobool.not.i3.i.i304.i, label %if.end.i.i.i311.i, label %if.then.i4.i.i307.i

if.then.i4.i.i307.i:                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305.i
  %arrayidx.i.i.i306.i = getelementptr inbounds %"class.std::ctype", ptr %103, i64 0, i32 9, i64 10
  %105 = load i8, ptr %arrayidx.i.i.i306.i, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314.i

if.end.i.i.i311.i:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %103)
          to label %.noexc316.i unwind label %lpad35.i.loopexit

.noexc316.i:                                      ; preds = %if.end.i.i.i311.i
  %vtable.i.i.i308.i = load ptr, ptr %103, align 8, !tbaa !5
  %vfn.i.i.i309.i = getelementptr inbounds ptr, ptr %vtable.i.i.i308.i, i64 6
  %106 = load ptr, ptr %vfn.i.i.i309.i, align 8
  %call.i.i.i310317.i = invoke noundef signext i8 %106(ptr noundef nonnull align 8 dereferenceable(570) %103, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314.i unwind label %lpad35.i.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314.i: ; preds = %.noexc316.i, %if.then.i4.i.i307.i
  %retval.0.i.i.i312.i = phi i8 [ %105, %if.then.i4.i.i307.i ], [ %call.i.i.i310317.i, %.noexc316.i ]
  %call1.i319.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %file.i, i8 noundef signext %retval.0.i.i.i312.i)
          to label %call1.i.noexc318.i unwind label %lpad35.i.loopexit

call1.i.noexc318.i:                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314.i
  %call.i.i313320.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i319.i)
          to label %for.cond48.preheader.i unwind label %lpad35.i.loopexit

for.cond48.preheader.i:                           ; preds = %call1.i.noexc318.i
  %107 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !124
  %108 = load ptr, ptr %loop_length_names.i, align 8, !tbaa !123
  %cmp5121.not.i = icmp eq ptr %107, %108
  br i1 %cmp5121.not.i, label %for.cond.cleanup52.i, label %for.body53.i

lpad35.i.loopexit:                                ; preds = %invoke.cont26.i, %invoke.cont36.i, %if.end.i.i.i311.i, %.noexc316.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314.i, %call1.i.noexc318.i, %if.end.i.i.i337.i, %.noexc342.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340.i, %call1.i.noexc344.i, %for.cond.cleanup71.i
  %lpad.loopexit603 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i

lpad35.i.loopexit.split-lp:                       ; preds = %if.then.i.i.i328.invoke.i
  %lpad.loopexit.split-lp604 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %i.016.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %109 = load ptr, ptr %sepchr.i, align 8, !tbaa !125
  %110 = load i64, ptr %_M_string_length.i.i.i.i189.i, align 8, !tbaa !62
  %call2.i203.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %file.i, ptr noundef %109, i64 noundef %110)
          to label %for.inc.i unwind label %lpad41.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %i.016.i, 1
  %conv.i = zext i32 %inc.i to i64
  %111 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !124
  %112 = load ptr, ptr %loop_length_names.i, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i139 = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i139, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !160

lpad41.i:                                         ; preds = %for.body.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i

for.cond.cleanup52.i:                             ; preds = %for.inc61.i, %for.cond48.preheader.i
  %vtable.i322.i = load ptr, ptr %file.i, align 8, !tbaa !5
  %vbase.offset.ptr.i323.i = getelementptr i8, ptr %vtable.i322.i, i64 -24
  %vbase.offset.i324.i = load i64, ptr %vbase.offset.ptr.i323.i, align 8
  %gep681 = getelementptr i8, ptr %invariant.gep678, i64 %vbase.offset.i324.i
  %114 = load ptr, ptr %gep681, align 8, !tbaa !8
  %tobool.not.i.i.i327.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i327.i, label %if.then.i.i.i328.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i331.i

if.then.i.i.i328.invoke.i:                        ; preds = %for.cond.cleanup52.i, %for.cond.cleanup.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i328.cont.i unwind label %lpad35.i.loopexit.split-lp

if.then.i.i.i328.cont.i:                          ; preds = %if.then.i.i.i328.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i331.i: ; preds = %for.cond.cleanup52.i
  %_M_widen_ok.i.i.i329.i = getelementptr inbounds %"class.std::ctype", ptr %114, i64 0, i32 8
  %115 = load i8, ptr %_M_widen_ok.i.i.i329.i, align 8, !tbaa !20
  %tobool.not.i3.i.i330.i = icmp eq i8 %115, 0
  br i1 %tobool.not.i3.i.i330.i, label %if.end.i.i.i337.i, label %if.then.i4.i.i333.i

if.then.i4.i.i333.i:                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i331.i
  %arrayidx.i.i.i332.i = getelementptr inbounds %"class.std::ctype", ptr %114, i64 0, i32 9, i64 10
  %116 = load i8, ptr %arrayidx.i.i.i332.i, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340.i

if.end.i.i.i337.i:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i331.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %114)
          to label %.noexc342.i unwind label %lpad35.i.loopexit

.noexc342.i:                                      ; preds = %if.end.i.i.i337.i
  %vtable.i.i.i334.i = load ptr, ptr %114, align 8, !tbaa !5
  %vfn.i.i.i335.i = getelementptr inbounds ptr, ptr %vtable.i.i.i334.i, i64 6
  %117 = load ptr, ptr %vfn.i.i.i335.i, align 8
  %call.i.i.i336343.i = invoke noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(570) %114, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340.i unwind label %lpad35.i.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340.i: ; preds = %.noexc342.i, %if.then.i4.i.i333.i
  %retval.0.i.i.i338.i = phi i8 [ %116, %if.then.i4.i.i333.i ], [ %call.i.i.i336343.i, %.noexc342.i ]
  %call1.i345.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %file.i, i8 noundef signext %retval.0.i.i.i338.i)
          to label %call1.i.noexc344.i unwind label %lpad35.i.loopexit

call1.i.noexc344.i:                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340.i
  %call.i.i339346.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i345.i)
          to label %for.cond67.preheader.i unwind label %lpad35.i.loopexit

for.cond67.preheader.i:                           ; preds = %call1.i.noexc344.i
  %_M_finish.i218.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %98, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %118 = load ptr, ptr %_M_finish.i218.i, align 8, !tbaa !124
  %119 = load ptr, ptr %loop_names29.i, align 8, !tbaa !123
  %cmp7035.not.i = icmp eq ptr %118, %119
  br i1 %cmp7035.not.i, label %for.cond.cleanup71.i, label %for.body72.lr.ph.i

for.body72.lr.ph.i:                               ; preds = %for.cond67.preheader.i
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %98, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %98, i64 0, i32 17, i32 0, i32 0, i32 1
  br label %for.body72.i

for.body53.i:                                     ; preds = %for.cond48.preheader.i, %for.inc61.i
  %conv4923.i = phi i64 [ %conv49.i, %for.inc61.i ], [ 0, %for.cond48.preheader.i ]
  %120 = load ptr, ptr %sepchr.i, align 8, !tbaa !125
  %121 = load i64, ptr %_M_string_length.i.i.i.i189.i, align 8, !tbaa !62
  %call2.i213.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %file.i, ptr noundef %120, i64 noundef %121)
          to label %invoke.cont55.i unwind label %lpad54.i

invoke.cont55.i:                                  ; preds = %for.body53.i
  %122 = load ptr, ptr %loop_length_names.i, align 8, !tbaa !123
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %122, i64 %conv4923.i
  %123 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !125
  %_M_string_length.i.i215.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %122, i64 %conv4923.i, i32 1
  %124 = load i64, ptr %_M_string_length.i.i215.i, align 8, !tbaa !62
  %call2.i216.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i213.i, ptr noundef %123, i64 noundef %124)
          to label %for.inc61.i unwind label %lpad54.i

for.inc61.i:                                      ; preds = %invoke.cont55.i
  %inc62.i = add nuw nsw i64 %conv4923.i, 1
  %conv49.i = and i64 %inc62.i, 4294967295
  %125 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !124
  %126 = load ptr, ptr %loop_length_names.i, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i206.i = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i207.i = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i208.i = sub i64 %sub.ptr.lhs.cast.i206.i, %sub.ptr.rhs.cast.i207.i
  %sub.ptr.div.i209.i = ashr exact i64 %sub.ptr.sub.i208.i, 5
  %cmp51.i = icmp ugt i64 %sub.ptr.div.i209.i, %conv49.i
  br i1 %cmp51.i, label %for.body53.i, label %for.cond.cleanup52.i, !llvm.loop !161

lpad54.i:                                         ; preds = %invoke.cont55.i, %for.body53.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i

for.cond.cleanup71.i:                             ; preds = %if.end109.i, %for.cond67.preheader.i
  %call116.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %file.i)
          to label %invoke.cont115.i unwind label %lpad35.i.loopexit

for.body72.i:                                     ; preds = %if.end109.i, %for.body72.lr.ph.i
  %128 = phi ptr [ %119, %for.body72.lr.ph.i ], [ %155, %if.end109.i ]
  %129 = phi ptr [ %118, %for.body72.lr.ph.i ], [ %156, %if.end109.i ]
  %conv6837.i = phi i64 [ 0, %for.body72.lr.ph.i ], [ %conv68.i, %if.end109.i ]
  %130 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 16, !tbaa !97
  %cmp.not9.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %cmp.not9.i.i.i.i.i, label %invoke.cont74.i, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body72.i
  %131 = load i64, ptr %_M_string_length.i.i.i147.i, align 8, !tbaa !62
  %132 = load ptr, ptr %add.ptr.i128, align 8
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i = phi ptr [ %130, %while.body.lr.ph.i.i.i.i.i ], [ %__x.addr.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %133 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %133, i64 %131)
  %cmp.i11.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 1
  %134 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !125
  %call.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %134, ptr noundef %132, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %133, %131
  %spec.select6.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !59
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !145

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i
  %cmp.i.i.i.i223.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i223.i, label %invoke.cont74.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %_M_string_length.i10.i.i.i.i.i.i.i140 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %135 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i140, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i.i141 = call i64 @llvm.umin.i64(i64 %131, i64 %135)
  %cmp.i11.i.i.i.i.i.i.i142 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i141, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i142, label %if.then.i.i.i.i.i.i.i150, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i145

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i145: ; preds = %lor.lhs.false.i.i.i.i
  %_M_storage.i.i.i14.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1
  %136 = load ptr, ptr %_M_storage.i.i.i14.i.i.i.i, align 8, !tbaa !125
  %call.i.i.i.i.i.i.i.i143 = call i32 @memcmp(ptr noundef %132, ptr noundef %136, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i141) #24
  %tobool.not.i.i.i.i.i.i.i144 = icmp eq i32 %call.i.i.i.i.i.i.i.i143, 0
  br i1 %tobool.not.i.i.i.i.i.i.i144, label %if.then.i.i.i.i.i.i.i150, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i153

if.then.i.i.i.i.i.i.i150:                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i145, %lor.lhs.false.i.i.i.i
  %sub.i.i.i.i.i.i.i.i146 = sub i64 %131, %135
  %spec.select6.i.i.i.i.i.i.i.i147 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i146, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i148 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i147, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i149 = trunc i64 %retval.07.i.i.i.i.i.i.i.i148 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i153

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i153: ; preds = %if.then.i.i.i.i.i.i.i150, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i145
  %__r.0.i.i.i.i.i.i.i151 = phi i32 [ %call.i.i.i.i.i.i.i.i143, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i145 ], [ %retval.0.i12.i.i.i.i.i.i.i149, %if.then.i.i.i.i.i.i.i150 ]
  %cmp.i.i.i.i.i.i152 = icmp slt i32 %__r.0.i.i.i.i.i.i.i151, 0
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i152, ptr %add.ptr.i.i.i.i.i, ptr %__y.addr.1.i.i.i.i.i
  br label %invoke.cont74.i

invoke.cont74.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i153, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %for.body72.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i153 ], [ %add.ptr.i.i.i.i.i, %for.body72.i ]
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %137 = load ptr, ptr %second.i.i, align 8, !tbaa !110
  %138 = load ptr, ptr %137, align 8, !tbaa !112
  %add.ptr.i225.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %128, i64 %conv6837.i
  %_M_string_length.i.i226.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %128, i64 %conv6837.i, i32 1
  %139 = load i64, ptr %_M_string_length.i.i226.i, align 8, !tbaa !62
  %cmp.i.i154 = icmp eq i64 %139, 0
  br i1 %cmp.i.i154, label %if.end109.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %invoke.cont74.i
  %add.ptr.i224.i = getelementptr inbounds %class.LoopStat, ptr %138, i64 %conv6837.i
  %140 = load i8, ptr %add.ptr.i224.i, align 8, !tbaa !24, !range !43, !noundef !44
  %tobool.not.i = icmp eq i8 %140, 0
  br i1 %tobool.not.i, label %if.end109.i, label %if.then81.i

if.then81.i:                                      ; preds = %land.lhs.true.i
  %141 = load ptr, ptr %add.ptr.i225.i, align 8, !tbaa !125
  %call2.i229.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %file.i, ptr noundef %141, i64 noundef %139)
          to label %for.cond86.preheader.i unwind label %lpad73.loopexit.i

for.cond86.preheader.i:                           ; preds = %if.then81.i
  %loop_length.i = getelementptr inbounds %class.LoopStat, ptr %138, i64 %conv6837.i, i32 10
  %_M_finish.i231.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %loop_length.i, i64 0, i32 1
  %142 = load ptr, ptr %_M_finish.i231.i, align 8, !tbaa !45
  %143 = load ptr, ptr %loop_length.i, align 8, !tbaa !46
  %cmp8928.not.i = icmp eq ptr %142, %143
  br i1 %cmp8928.not.i, label %for.cond.cleanup90.i, label %for.body91.lr.ph.i

for.body91.lr.ph.i:                               ; preds = %for.cond86.preheader.i
  %mean.i = getelementptr inbounds %class.LoopStat, ptr %138, i64 %conv6837.i, i32 4
  br label %for.body91.i

for.cond.cleanup90.i:                             ; preds = %for.inc103.i, %for.cond86.preheader.i
  %vtable.i348.i = load ptr, ptr %file.i, align 8, !tbaa !5
  %vbase.offset.ptr.i349.i = getelementptr i8, ptr %vtable.i348.i, i64 -24
  %vbase.offset.i350.i = load i64, ptr %vbase.offset.ptr.i349.i, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep678, i64 %vbase.offset.i350.i
  %144 = load ptr, ptr %gep.i, align 8, !tbaa !8
  %tobool.not.i.i.i353.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i353.i, label %if.then.i.i.i354.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i

if.then.i.i.i354.i:                               ; preds = %for.cond.cleanup90.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc367.i unwind label %lpad73.loopexit.split-lp.i

.noexc367.i:                                      ; preds = %if.then.i.i.i354.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i: ; preds = %for.cond.cleanup90.i
  %_M_widen_ok.i.i.i355.i = getelementptr inbounds %"class.std::ctype", ptr %144, i64 0, i32 8
  %145 = load i8, ptr %_M_widen_ok.i.i.i355.i, align 8, !tbaa !20
  %tobool.not.i3.i.i356.i = icmp eq i8 %145, 0
  br i1 %tobool.not.i3.i.i356.i, label %if.end.i.i.i363.i, label %if.then.i4.i.i359.i

if.then.i4.i.i359.i:                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i
  %arrayidx.i.i.i358.i = getelementptr inbounds %"class.std::ctype", ptr %144, i64 0, i32 9, i64 10
  %146 = load i8, ptr %arrayidx.i.i.i358.i, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i366.i

if.end.i.i.i363.i:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %144)
          to label %.noexc368.i unwind label %lpad73.loopexit.i

.noexc368.i:                                      ; preds = %if.end.i.i.i363.i
  %vtable.i.i.i360.i = load ptr, ptr %144, align 8, !tbaa !5
  %vfn.i.i.i361.i = getelementptr inbounds ptr, ptr %vtable.i.i.i360.i, i64 6
  %147 = load ptr, ptr %vfn.i.i.i361.i, align 8
  %call.i.i.i362369.i = invoke noundef signext i8 %147(ptr noundef nonnull align 8 dereferenceable(570) %144, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i366.i unwind label %lpad73.loopexit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i366.i: ; preds = %.noexc368.i, %if.then.i4.i.i359.i
  %retval.0.i.i.i364.i = phi i8 [ %146, %if.then.i4.i.i359.i ], [ %call.i.i.i362369.i, %.noexc368.i ]
  %call1.i371.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %file.i, i8 noundef signext %retval.0.i.i.i364.i)
          to label %call1.i.noexc370.i unwind label %lpad73.loopexit.i

call1.i.noexc370.i:                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i366.i
  %call.i.i365372.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i371.i)
          to label %call1.i.noexc370.if.end109_crit_edge.i unwind label %lpad73.loopexit.i

call1.i.noexc370.if.end109_crit_edge.i:           ; preds = %call1.i.noexc370.i
  %.pre.i = load ptr, ptr %_M_finish.i218.i, align 8, !tbaa !124
  %.pre40.i = load ptr, ptr %loop_names29.i, align 8, !tbaa !123
  br label %if.end109.i

lpad73.loopexit.i:                                ; preds = %call1.i.noexc370.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i366.i, %.noexc368.i, %if.end.i.i.i363.i, %if.then81.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i

lpad73.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i354.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i

for.body91.i:                                     ; preds = %for.inc103.i, %for.body91.lr.ph.i
  %conv8730.i = phi i64 [ 0, %for.body91.lr.ph.i ], [ %conv87.i, %for.inc103.i ]
  %148 = load ptr, ptr %sepchr.i, align 8, !tbaa !125
  %149 = load i64, ptr %_M_string_length.i.i.i.i189.i, align 8, !tbaa !62
  %call2.i239.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %file.i, ptr noundef %148, i64 noundef %149)
          to label %invoke.cont93.i unwind label %lpad92.i

invoke.cont93.i:                                  ; preds = %for.body91.i
  %vtable.i.i = load ptr, ptr %call2.i239.i, align 8, !tbaa !5
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i241.i = getelementptr inbounds i8, ptr %call2.i239.i, i64 %vbase.offset.i.i
  %_M_precision.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i241.i, i64 0, i32 1
  store i64 8, ptr %_M_precision.i.i.i, align 8, !tbaa !162
  %150 = load ptr, ptr %mean.i, align 8, !tbaa !52
  %add.ptr.i242.i = getelementptr inbounds x86_fp80, ptr %150, i64 %conv8730.i
  %151 = load x86_fp80, ptr %add.ptr.i242.i, align 16, !tbaa !53
  %call.i243.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i239.i, x86_fp80 noundef %151)
          to label %for.inc103.i unwind label %lpad92.i

for.inc103.i:                                     ; preds = %invoke.cont93.i
  %inc104.i = add nuw nsw i64 %conv8730.i, 1
  %conv87.i = and i64 %inc104.i, 4294967295
  %152 = load ptr, ptr %_M_finish.i231.i, align 8, !tbaa !45
  %153 = load ptr, ptr %loop_length.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i232.i = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i233.i = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i234.i = sub i64 %sub.ptr.lhs.cast.i232.i, %sub.ptr.rhs.cast.i233.i
  %sub.ptr.div.i235.i = ashr exact i64 %sub.ptr.sub.i234.i, 2
  %cmp89.i = icmp ugt i64 %sub.ptr.div.i235.i, %conv87.i
  br i1 %cmp89.i, label %for.body91.i, label %for.cond.cleanup90.i, !llvm.loop !163

lpad92.i:                                         ; preds = %invoke.cont93.i, %for.body91.i
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i

if.end109.i:                                      ; preds = %call1.i.noexc370.if.end109_crit_edge.i, %land.lhs.true.i, %invoke.cont74.i
  %155 = phi ptr [ %.pre40.i, %call1.i.noexc370.if.end109_crit_edge.i ], [ %128, %land.lhs.true.i ], [ %128, %invoke.cont74.i ]
  %156 = phi ptr [ %.pre.i, %call1.i.noexc370.if.end109_crit_edge.i ], [ %129, %land.lhs.true.i ], [ %129, %invoke.cont74.i ]
  %inc112.i = add nuw nsw i64 %conv6837.i, 1
  %conv68.i = and i64 %inc112.i, 4294967295
  %sub.ptr.lhs.cast.i219.i = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i220.i = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i221.i = sub i64 %sub.ptr.lhs.cast.i219.i, %sub.ptr.rhs.cast.i220.i
  %sub.ptr.div.i222.i = ashr exact i64 %sub.ptr.sub.i221.i, 5
  %cmp70.i = icmp ugt i64 %sub.ptr.div.i222.i, %conv68.i
  br i1 %cmp70.i, label %for.body72.i, label %for.cond.cleanup71.i, !llvm.loop !164

invoke.cont115.i:                                 ; preds = %for.cond.cleanup71.i
  %157 = load ptr, ptr %sepchr.i, align 8, !tbaa !125
  %cmp.i.i.i244.i = icmp eq ptr %157, %58
  br i1 %cmp.i.i.i244.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i, label %if.then.i.i245.i

if.then.i.i245.i:                                 ; preds = %invoke.cont115.i
  call void @_ZdlPv(ptr noundef %157) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i: ; preds = %if.then.i.i245.i, %invoke.cont115.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sepchr.i) #24
  store ptr %59, ptr %file.i, align 8, !tbaa !5
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %file.i, i64 %vbase.offset.i.i.i
  store ptr %60, ptr %add.ptr.i.i.i, align 8, !tbaa !5
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i.i.i) #24
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %61) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %file.i) #24
  %158 = load ptr, ptr %rept_fname.i, align 8, !tbaa !125
  %cmp.i.i.i247.i = icmp eq ptr %158, %56
  br i1 %cmp.i.i.i247.i, label %_ZN12_GLOBAL__N_119writeMeanTimeReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %if.then.i.i248.i

if.then.i.i248.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i
  call void @_ZdlPv(ptr noundef %158) #25
  br label %_ZN12_GLOBAL__N_119writeMeanTimeReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

ehcleanup117.i:                                   ; preds = %lpad35.i.loopexit, %lpad35.i.loopexit.split-lp, %lpad92.i, %lpad73.loopexit.split-lp.i, %lpad73.loopexit.i, %lpad54.i, %lpad41.i
  %.pn3.i = phi { ptr, i32 } [ %113, %lpad41.i ], [ %127, %lpad54.i ], [ %154, %lpad92.i ], [ %lpad.loopexit.i, %lpad73.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad73.loopexit.split-lp.i ], [ %lpad.loopexit603, %lpad35.i.loopexit ], [ %lpad.loopexit.split-lp604, %lpad35.i.loopexit.split-lp ]
  %159 = load ptr, ptr %sepchr.i, align 8, !tbaa !125
  %cmp.i.i.i250.i = icmp eq ptr %159, %58
  br i1 %cmp.i.i.i250.i, label %ehcleanup119.i, label %if.then.i.i251.i

if.then.i.i251.i:                                 ; preds = %ehcleanup117.i
  call void @_ZdlPv(ptr noundef %159) #25
  br label %ehcleanup119.i

ehcleanup119.i:                                   ; preds = %if.then.i.i251.i, %ehcleanup117.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sepchr.i) #24
  br label %ehcleanup123.i

ehcleanup123.i:                                   ; preds = %lpad13.i.loopexit, %lpad13.i.loopexit.split-lp, %ehcleanup119.i
  %.pn3.pn.pn.i = phi { ptr, i32 } [ %.pn3.i, %ehcleanup119.i ], [ %lpad.loopexit600, %lpad13.i.loopexit ], [ %lpad.loopexit.split-lp601, %lpad13.i.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %file.i) #24
  br label %ehcleanup124.i

ehcleanup124.i:                                   ; preds = %ehcleanup123.i, %lpad11.i
  %.pn3.pn.pn.pn.i = phi { ptr, i32 } [ %.pn3.pn.pn.i, %ehcleanup123.i ], [ %91, %lpad11.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %file.i) #24
  br label %ehcleanup125.i

ehcleanup125.i:                                   ; preds = %lpad.i138.loopexit, %lpad.i138.loopexit.split-lp, %ehcleanup124.i, %ehcleanup.i
  %.pn3.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn3.pn.pn.pn.i, %ehcleanup124.i ], [ %lpad.phi599, %ehcleanup.i ], [ %lpad.loopexit594, %lpad.i138.loopexit ], [ %lpad.loopexit.split-lp595, %lpad.i138.loopexit.split-lp ]
  %160 = load ptr, ptr %rept_fname.i, align 8, !tbaa !125
  %cmp.i.i.i253.i = icmp eq ptr %160, %56
  br i1 %cmp.i.i.i253.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i, label %if.then.i.i254.i

if.then.i.i254.i:                                 ; preds = %ehcleanup125.i
  call void @_ZdlPv(ptr noundef %160) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i: ; preds = %if.then.i.i254.i, %ehcleanup125.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rept_fname.i) #24
  br label %ehcleanup63

_ZN12_GLOBAL__N_119writeMeanTimeReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i, %if.then.i.i248.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rept_fname.i) #24
  %inc47 = add nuw i32 %ilv37.0683, 1
  %exitcond693.not = icmp eq i32 %inc47, %conv
  br i1 %exitcond693.not, label %for.cond51.preheader, label %for.body41, !llvm.loop !165

lpad44:                                           ; preds = %if.then.i.i.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

for.cond.cleanup53:                               ; preds = %_ZN12_GLOBAL__N_123writeRelativeTimeReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, %for.cond38.preheader, %for.cond51.preheader
  %162 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %162, ptr %file, align 8, !tbaa !5
  %163 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i157 = getelementptr i8, ptr %162, i64 -24
  %vbase.offset.i.i158 = load i64, ptr %vbase.offset.ptr.i.i157, align 8
  %add.ptr.i.i159 = getelementptr inbounds i8, ptr %file, i64 %vbase.offset.i.i158
  store ptr %163, ptr %add.ptr.i.i159, align 8, !tbaa !5
  %_M_filebuf.i.i = getelementptr inbounds %"class.std::basic_ofstream", ptr %file, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i.i) #24
  %164 = getelementptr inbounds i8, ptr %file, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %164) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %file) #24
  %165 = load ptr, ptr %timing_fname, align 8, !tbaa !125
  %cmp.i.i.i160 = icmp eq ptr %165, %30
  br i1 %cmp.i.i.i160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %for.cond.cleanup53
  call void @_ZdlPv(ptr noundef %165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %for.cond.cleanup53, %if.then.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %timing_fname) #24
  br label %if.end69

for.body54:                                       ; preds = %for.body54.lr.ph, %_ZN12_GLOBAL__N_123writeRelativeTimeReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit
  %ilv50.0691 = phi i32 [ 1, %for.body54.lr.ph ], [ %inc60, %_ZN12_GLOBAL__N_123writeRelativeTimeReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit ]
  %conv55 = zext i32 %ilv50.0691 to i64
  %166 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %add.ptr.i164 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %166, i64 %conv55
  %output_dirname.val95 = load ptr, ptr %output_dirname, align 8, !tbaa !125, !noalias !166
  %output_dirname.val96 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !62, !noalias !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rept_fname.i166) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  store ptr %62, ptr %rept_fname.i166, align 8, !tbaa !60, !alias.scope !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i165) #24, !noalias !169
  store i64 %output_dirname.val96, ptr %__dnew.i.i.i.i165, align 8, !tbaa !49, !noalias !169
  %cmp.i.i.i.i170 = icmp ugt i64 %output_dirname.val96, 15
  br i1 %cmp.i.i.i.i170, label %if.then.i.i.i.i171, label %if.end.i.i.i.i172

if.then.i.i.i.i171:                               ; preds = %for.body54
  %call2.i12.i.i.i520 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %rept_fname.i166, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i165, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc519 unwind label %lpad57

call2.i12.i.i.i.noexc519:                         ; preds = %if.then.i.i.i.i171
  store ptr %call2.i12.i.i.i520, ptr %rept_fname.i166, align 8, !tbaa !125, !alias.scope !169
  %167 = load i64, ptr %__dnew.i.i.i.i165, align 8, !tbaa !49, !noalias !169
  store i64 %167, ptr %62, align 8, !tbaa !23, !alias.scope !169
  br label %if.end.i.i.i.i172

if.end.i.i.i.i172:                                ; preds = %call2.i12.i.i.i.noexc519, %for.body54
  %168 = phi ptr [ %call2.i12.i.i.i520, %call2.i12.i.i.i.noexc519 ], [ %62, %for.body54 ]
  switch i64 %output_dirname.val96, label %if.end.i.i.i.i.i.i.i174 [
    i64 1, label %if.then.i.i.i.i.i.i173
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i178
  ]

if.then.i.i.i.i.i.i173:                           ; preds = %if.end.i.i.i.i172
  %169 = load i8, ptr %output_dirname.val95, align 1, !tbaa !23
  store i8 %169, ptr %168, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i178

if.end.i.i.i.i.i.i.i174:                          ; preds = %if.end.i.i.i.i172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %output_dirname.val95, i64 %output_dirname.val96, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i178: ; preds = %if.end.i.i.i.i.i.i.i174, %if.then.i.i.i.i.i.i173, %if.end.i.i.i.i172
  %170 = load i64, ptr %__dnew.i.i.i.i165, align 8, !tbaa !49, !noalias !169
  store i64 %170, ptr %_M_string_length.i.i.i.i.i.i175, align 8, !tbaa !62, !alias.scope !169
  %171 = load ptr, ptr %rept_fname.i166, align 8, !tbaa !125, !alias.scope !169
  %arrayidx.i.i.i.i.i176 = getelementptr inbounds i8, ptr %171, i64 %170
  store i8 0, ptr %arrayidx.i.i.i.i.i176, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i165) #24, !noalias !169
  %172 = load i64, ptr %_M_string_length.i.i.i.i.i.i175, align 8, !tbaa !62, !alias.scope !169
  %cmp.i.i2.i.i177 = icmp eq i64 %172, 4611686018427387903
  br i1 %cmp.i.i2.i.i177, label %if.then.i.i3.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i182

if.then.i.i3.i.i179:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc.i.i180 unwind label %lpad.i.i184.loopexit.split-lp

.noexc.i.i180:                                    ; preds = %if.then.i.i3.i.i179
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i178
  %call2.i4.i.i181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %rept_fname.i166, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i191 unwind label %lpad.i.i184.loopexit

lpad.i.i184.loopexit:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i182
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i184

lpad.i.i184.loopexit.split-lp:                    ; preds = %if.then.i.i3.i.i179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i184

lpad.i.i184:                                      ; preds = %lpad.i.i184.loopexit.split-lp, %lpad.i.i184.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.i184.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.i184.loopexit.split-lp ]
  %173 = load ptr, ptr %rept_fname.i166, align 8, !tbaa !125, !alias.scope !169
  %cmp.i.i.i.i.i183 = icmp eq ptr %173, %62
  br i1 %cmp.i.i.i.i.i183, label %ehcleanup63, label %if.then.i.i5.i.i185

if.then.i.i5.i.i185:                              ; preds = %lpad.i.i184
  call void @_ZdlPv(ptr noundef %173) #25
  br label %ehcleanup63

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i182
  %_M_string_length.i.i.i147.i188 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %166, i64 %conv55, i32 1
  %174 = load i64, ptr %_M_string_length.i.i.i147.i188, align 8, !tbaa !62
  %175 = load i64, ptr %_M_string_length.i.i.i.i.i.i175, align 8, !tbaa !62
  %sub3.i.i.i.i.i189 = sub i64 4611686018427387903, %175
  %cmp.i.i.i.i149.i190 = icmp ult i64 %sub3.i.i.i.i.i189, %174
  br i1 %cmp.i.i.i.i149.i190, label %if.then.i.i.i.i.i192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i195

if.then.i.i.i.i.i192:                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc.i193 unwind label %lpad.i242.loopexit.split-lp

.noexc.i193:                                      ; preds = %if.then.i.i.i.i.i192
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i195: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i191
  %176 = load ptr, ptr %add.ptr.i164, align 8, !tbaa !125
  %call.i.i.i150151.i194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %rept_fname.i166, ptr noundef %176, i64 noundef %174)
          to label %invoke.cont.i199 unwind label %lpad.i242.loopexit

invoke.cont.i199:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i195
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i167) #24
  store ptr %63, ptr %ref.tmp.i167, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 1 dereferenceable(12) @.str.67, i64 12, i1 false)
  store i64 12, ptr %_M_string_length.i.i.i.i.i196, align 8, !tbaa !62
  store i8 0, ptr %arrayidx.i.i.i.i197, align 4, !tbaa !23
  %177 = load i64, ptr %_M_string_length.i.i.i.i.i.i175, align 8, !tbaa !62
  %178 = add i64 %177, -4611686018427387892
  %cmp.i.i.i.i157.i198 = icmp ult i64 %178, 12
  br i1 %cmp.i.i.i.i157.i198, label %if.then.i.i.i.i158.i200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i160.i203

if.then.i.i.i.i158.i200:                          ; preds = %invoke.cont.i199
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc161.i201 unwind label %lpad4.i244.loopexit.split-lp

.noexc161.i201:                                   ; preds = %if.then.i.i.i.i158.i200
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i160.i203: ; preds = %invoke.cont.i199
  %call.i.i.i159162.i202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %rept_fname.i166, ptr noundef nonnull %63, i64 noundef 12)
          to label %invoke.cont5.i205 unwind label %lpad4.i244.loopexit

invoke.cont5.i205:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i160.i203
  %179 = load ptr, ptr %ref.tmp.i167, align 8, !tbaa !125
  %cmp.i.i.i164.i204 = icmp eq ptr %179, %63
  br i1 %cmp.i.i.i164.i204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207, label %if.then.i.i165.i206

if.then.i.i165.i206:                              ; preds = %invoke.cont5.i205
  call void @_ZdlPv(ptr noundef %179) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207: ; preds = %if.then.i.i165.i206, %invoke.cont5.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i167) #24
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %file.i168) #24
  %180 = load ptr, ptr %rept_fname.i166, align 8, !tbaa !125
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %file.i168, ptr noundef %180, i32 noundef 48)
          to label %invoke.cont14.i215 unwind label %lpad11.i247

invoke.cont14.i215:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207
  %vtable.i208 = load ptr, ptr %file.i168, align 8, !tbaa !5
  %vbase.offset.ptr.i209 = getelementptr i8, ptr %vtable.i208, i64 -24
  %vbase.offset.i210 = load i64, ptr %vbase.offset.ptr.i209, align 8
  %gep685 = getelementptr i8, ptr %invariant.gep684, i64 %vbase.offset.i210
  %181 = load i32, ptr %gep685, align 8, !tbaa !153
  %and.i.i.i.i213 = and i32 %181, 5
  %cmp.i.i166.not.i214 = icmp eq i32 %and.i.i.i.i213, 0
  br i1 %cmp.i.i166.not.i214, label %if.end.i250, label %if.then.i217

if.then.i217:                                     ; preds = %invoke.cont14.i215
  %call1.i168.i216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %invoke.cont16.i219 unwind label %lpad13.i248.loopexit

invoke.cont16.i219:                               ; preds = %if.then.i217
  %182 = load ptr, ptr %rept_fname.i166, align 8, !tbaa !125
  %183 = load i64, ptr %_M_string_length.i.i.i.i.i.i175, align 8, !tbaa !62
  %call2.i169.i218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %182, i64 noundef %183)
          to label %invoke.cont18.i226 unwind label %lpad13.i248.loopexit

invoke.cont18.i226:                               ; preds = %invoke.cont16.i219
  %vtable.i256.i220 = load ptr, ptr %call2.i169.i218, align 8, !tbaa !5
  %vbase.offset.ptr.i257.i221 = getelementptr i8, ptr %vtable.i256.i220, i64 -24
  %vbase.offset.i258.i222 = load i64, ptr %vbase.offset.ptr.i257.i221, align 8
  %add.ptr.i259.i223 = getelementptr inbounds i8, ptr %call2.i169.i218, i64 %vbase.offset.i258.i222
  %_M_ctype.i.i.i224 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i259.i223, i64 0, i32 5
  %184 = load ptr, ptr %_M_ctype.i.i.i224, align 8, !tbaa !8
  %tobool.not.i.i.i.i225 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i.i225, label %if.then.i.i.i276.invoke.i260, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i229

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i229: ; preds = %invoke.cont18.i226
  %_M_widen_ok.i.i.i.i227 = getelementptr inbounds %"class.std::ctype", ptr %184, i64 0, i32 8
  %185 = load i8, ptr %_M_widen_ok.i.i.i.i227, align 8, !tbaa !20
  %tobool.not.i3.i.i.i228 = icmp eq i8 %185, 0
  br i1 %tobool.not.i3.i.i.i228, label %if.end.i.i.i263.i232, label %if.then.i4.i.i.i231

if.then.i4.i.i.i231:                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i229
  %arrayidx.i.i.i261.i230 = getelementptr inbounds %"class.std::ctype", ptr %184, i64 0, i32 9, i64 10
  %186 = load i8, ptr %arrayidx.i.i.i261.i230, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i239

if.end.i.i.i263.i232:                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i229
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %184)
          to label %.noexc266.i236 unwind label %lpad13.i248.loopexit

.noexc266.i236:                                   ; preds = %if.end.i.i.i263.i232
  %vtable.i.i.i.i233 = load ptr, ptr %184, align 8, !tbaa !5
  %vfn.i.i.i.i234 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i233, i64 6
  %187 = load ptr, ptr %vfn.i.i.i.i234, align 8
  %call.i.i.i262267.i235 = invoke noundef signext i8 %187(ptr noundef nonnull align 8 dereferenceable(570) %184, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i239 unwind label %lpad13.i248.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i239: ; preds = %.noexc266.i236, %if.then.i4.i.i.i231
  %retval.0.i.i.i.i237 = phi i8 [ %186, %if.then.i4.i.i.i231 ], [ %call.i.i.i262267.i235, %.noexc266.i236 ]
  %call1.i268.i238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i169.i218, i8 noundef signext %retval.0.i.i.i.i237)
          to label %call1.i.noexc.i241 unwind label %lpad13.i248.loopexit

call1.i.noexc.i241:                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i239
  %call.i.i264269.i240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i268.i238)
          to label %if.end.i250 unwind label %lpad13.i248.loopexit

lpad.i242.loopexit:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i195
  %lpad.loopexit579 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125.i516

lpad.i242.loopexit.split-lp:                      ; preds = %if.then.i.i.i.i.i192
  %lpad.loopexit.split-lp580 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125.i516

lpad4.i244.loopexit:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i160.i203
  %lpad.loopexit582 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.i244

lpad4.i244.loopexit.split-lp:                     ; preds = %if.then.i.i.i.i158.i200
  %lpad.loopexit.split-lp583 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.i244

lpad4.i244:                                       ; preds = %lpad4.i244.loopexit.split-lp, %lpad4.i244.loopexit
  %lpad.phi584 = phi { ptr, i32 } [ %lpad.loopexit582, %lpad4.i244.loopexit ], [ %lpad.loopexit.split-lp583, %lpad4.i244.loopexit.split-lp ]
  %188 = load ptr, ptr %ref.tmp.i167, align 8, !tbaa !125
  %cmp.i.i.i171.i243 = icmp eq ptr %188, %63
  br i1 %cmp.i.i.i171.i243, label %ehcleanup.i246, label %if.then.i.i172.i245

if.then.i.i172.i245:                              ; preds = %lpad4.i244
  call void @_ZdlPv(ptr noundef %188) #25
  br label %ehcleanup.i246

ehcleanup.i246:                                   ; preds = %if.then.i.i172.i245, %lpad4.i244
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i167) #24
  br label %ehcleanup125.i516

lpad11.i247:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i207
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124.i513

lpad13.i248.loopexit:                             ; preds = %if.then.i217, %invoke.cont16.i219, %if.end.i.i.i263.i232, %.noexc266.i236, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i239, %call1.i.noexc.i241, %if.end.i250, %invoke.cont22.i252, %if.end.i.i.i285.i267, %.noexc290.i271, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288.i274, %call1.i.noexc292.i276
  %lpad.loopexit585 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123.i511

lpad13.i248.loopexit.split-lp:                    ; preds = %if.then.i.i.i276.invoke.i260
  %lpad.loopexit.split-lp586 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123.i511

if.end.i250:                                      ; preds = %call1.i.noexc.i241, %invoke.cont14.i215
  %call1.i175.i249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.68, i64 noundef 31)
          to label %invoke.cont22.i252 unwind label %lpad13.i248.loopexit

invoke.cont22.i252:                               ; preds = %if.end.i250
  %190 = load ptr, ptr %rept_fname.i166, align 8, !tbaa !125
  %191 = load i64, ptr %_M_string_length.i.i.i.i.i.i175, align 8, !tbaa !62
  %call2.i178.i251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %190, i64 noundef %191)
          to label %invoke.cont24.i259 unwind label %lpad13.i248.loopexit

invoke.cont24.i259:                               ; preds = %invoke.cont22.i252
  %vtable.i270.i253 = load ptr, ptr %call2.i178.i251, align 8, !tbaa !5
  %vbase.offset.ptr.i271.i254 = getelementptr i8, ptr %vtable.i270.i253, i64 -24
  %vbase.offset.i272.i255 = load i64, ptr %vbase.offset.ptr.i271.i254, align 8
  %add.ptr.i273.i256 = getelementptr inbounds i8, ptr %call2.i178.i251, i64 %vbase.offset.i272.i255
  %_M_ctype.i.i274.i257 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i273.i256, i64 0, i32 5
  %192 = load ptr, ptr %_M_ctype.i.i274.i257, align 8, !tbaa !8
  %tobool.not.i.i.i275.i258 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i275.i258, label %if.then.i.i.i276.invoke.i260, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i279.i264

if.then.i.i.i276.invoke.i260:                     ; preds = %invoke.cont24.i259, %invoke.cont18.i226
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i276.cont.i261 unwind label %lpad13.i248.loopexit.split-lp

if.then.i.i.i276.cont.i261:                       ; preds = %if.then.i.i.i276.invoke.i260
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i279.i264: ; preds = %invoke.cont24.i259
  %_M_widen_ok.i.i.i277.i262 = getelementptr inbounds %"class.std::ctype", ptr %192, i64 0, i32 8
  %193 = load i8, ptr %_M_widen_ok.i.i.i277.i262, align 8, !tbaa !20
  %tobool.not.i3.i.i278.i263 = icmp eq i8 %193, 0
  br i1 %tobool.not.i3.i.i278.i263, label %if.end.i.i.i285.i267, label %if.then.i4.i.i281.i266

if.then.i4.i.i281.i266:                           ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i279.i264
  %arrayidx.i.i.i280.i265 = getelementptr inbounds %"class.std::ctype", ptr %192, i64 0, i32 9, i64 10
  %194 = load i8, ptr %arrayidx.i.i.i280.i265, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288.i274

if.end.i.i.i285.i267:                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i279.i264
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %192)
          to label %.noexc290.i271 unwind label %lpad13.i248.loopexit

.noexc290.i271:                                   ; preds = %if.end.i.i.i285.i267
  %vtable.i.i.i282.i268 = load ptr, ptr %192, align 8, !tbaa !5
  %vfn.i.i.i283.i269 = getelementptr inbounds ptr, ptr %vtable.i.i.i282.i268, i64 6
  %195 = load ptr, ptr %vfn.i.i.i283.i269, align 8
  %call.i.i.i284291.i270 = invoke noundef signext i8 %195(ptr noundef nonnull align 8 dereferenceable(570) %192, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288.i274 unwind label %lpad13.i248.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288.i274: ; preds = %.noexc290.i271, %if.then.i4.i.i281.i266
  %retval.0.i.i.i286.i272 = phi i8 [ %194, %if.then.i4.i.i281.i266 ], [ %call.i.i.i284291.i270, %.noexc290.i271 ]
  %call1.i293.i273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i178.i251, i8 noundef signext %retval.0.i.i.i286.i272)
          to label %call1.i.noexc292.i276 unwind label %lpad13.i248.loopexit

call1.i.noexc292.i276:                            ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i288.i274
  %call.i.i287294.i275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i293.i273)
          to label %invoke.cont26.i282 unwind label %lpad13.i248.loopexit

invoke.cont26.i282:                               ; preds = %call1.i.noexc292.i276
  %196 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %loop_names29.i277 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %196, i64 0, i32 2
  %loop_length_names.i278 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %196, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sepchr.i169) #24
  store ptr %64, ptr %sepchr.i169, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %64, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  store i64 3, ptr %_M_string_length.i.i.i.i189.i279, align 8, !tbaa !62
  store i8 0, ptr %arrayidx.i.i.i190.i280, align 1, !tbaa !23
  %197 = load ptr, ptr %add.ptr.i164, align 8, !tbaa !125
  %198 = load i64, ptr %_M_string_length.i.i.i147.i188, align 8, !tbaa !62
  %call2.i195.i281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %file.i168, ptr noundef %197, i64 noundef %198)
          to label %invoke.cont36.i284 unwind label %lpad35.i312.loopexit

invoke.cont36.i284:                               ; preds = %invoke.cont26.i282
  %call1.i198.i283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i195.i281, ptr noundef nonnull @.str.69, i64 noundef 20)
          to label %for.cond.preheader.i287 unwind label %lpad35.i312.loopexit

for.cond.preheader.i287:                          ; preds = %invoke.cont36.i284
  %_M_finish.i.i285 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %196, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %199 = load ptr, ptr %_M_finish.i.i285, align 8, !tbaa !124
  %200 = load ptr, ptr %loop_length_names.i278, align 8, !tbaa !123
  %cmp15.not.i286 = icmp eq ptr %199, %200
  br i1 %cmp15.not.i286, label %for.cond.cleanup.i294, label %for.body.i315

for.cond.cleanup.i294:                            ; preds = %for.inc.i323, %for.cond.preheader.i287
  %vtable.i296.i288 = load ptr, ptr %file.i168, align 8, !tbaa !5
  %vbase.offset.ptr.i297.i289 = getelementptr i8, ptr %vtable.i296.i288, i64 -24
  %vbase.offset.i298.i290 = load i64, ptr %vbase.offset.ptr.i297.i289, align 8
  %gep687 = getelementptr i8, ptr %invariant.gep686, i64 %vbase.offset.i298.i290
  %201 = load ptr, ptr %gep687, align 8, !tbaa !8
  %tobool.not.i.i.i301.i293 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i301.i293, label %if.then.i.i.i328.invoke.i332, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305.i297

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305.i297: ; preds = %for.cond.cleanup.i294
  %_M_widen_ok.i.i.i303.i295 = getelementptr inbounds %"class.std::ctype", ptr %201, i64 0, i32 8
  %202 = load i8, ptr %_M_widen_ok.i.i.i303.i295, align 8, !tbaa !20
  %tobool.not.i3.i.i304.i296 = icmp eq i8 %202, 0
  br i1 %tobool.not.i3.i.i304.i296, label %if.end.i.i.i311.i300, label %if.then.i4.i.i307.i299

if.then.i4.i.i307.i299:                           ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305.i297
  %arrayidx.i.i.i306.i298 = getelementptr inbounds %"class.std::ctype", ptr %201, i64 0, i32 9, i64 10
  %203 = load i8, ptr %arrayidx.i.i.i306.i298, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314.i307

if.end.i.i.i311.i300:                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i305.i297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %201)
          to label %.noexc316.i304 unwind label %lpad35.i312.loopexit

.noexc316.i304:                                   ; preds = %if.end.i.i.i311.i300
  %vtable.i.i.i308.i301 = load ptr, ptr %201, align 8, !tbaa !5
  %vfn.i.i.i309.i302 = getelementptr inbounds ptr, ptr %vtable.i.i.i308.i301, i64 6
  %204 = load ptr, ptr %vfn.i.i.i309.i302, align 8
  %call.i.i.i310317.i303 = invoke noundef signext i8 %204(ptr noundef nonnull align 8 dereferenceable(570) %201, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314.i307 unwind label %lpad35.i312.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314.i307: ; preds = %.noexc316.i304, %if.then.i4.i.i307.i299
  %retval.0.i.i.i312.i305 = phi i8 [ %203, %if.then.i4.i.i307.i299 ], [ %call.i.i.i310317.i303, %.noexc316.i304 ]
  %call1.i319.i306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %file.i168, i8 noundef signext %retval.0.i.i.i312.i305)
          to label %call1.i.noexc318.i309 unwind label %lpad35.i312.loopexit

call1.i.noexc318.i309:                            ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314.i307
  %call.i.i313320.i308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i319.i306)
          to label %for.cond48.preheader.i311 unwind label %lpad35.i312.loopexit

for.cond48.preheader.i311:                        ; preds = %call1.i.noexc318.i309
  %205 = load ptr, ptr %_M_finish.i.i285, align 8, !tbaa !124
  %206 = load ptr, ptr %loop_length_names.i278, align 8, !tbaa !123
  %cmp5121.not.i310 = icmp eq ptr %205, %206
  br i1 %cmp5121.not.i310, label %for.cond.cleanup52.i331, label %for.body53.i358

lpad35.i312.loopexit:                             ; preds = %invoke.cont26.i282, %invoke.cont36.i284, %if.end.i.i.i311.i300, %.noexc316.i304, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i314.i307, %call1.i.noexc318.i309, %if.end.i.i.i337.i339, %.noexc342.i343, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340.i346, %call1.i.noexc344.i348, %for.cond.cleanup71.i373
  %lpad.loopexit588 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i507

lpad35.i312.loopexit.split-lp:                    ; preds = %if.then.i.i.i328.invoke.i332
  %lpad.loopexit.split-lp589 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i507

for.body.i315:                                    ; preds = %for.cond.preheader.i287, %for.inc.i323
  %i.016.i313 = phi i32 [ %inc.i316, %for.inc.i323 ], [ 0, %for.cond.preheader.i287 ]
  %207 = load ptr, ptr %sepchr.i169, align 8, !tbaa !125
  %208 = load i64, ptr %_M_string_length.i.i.i.i189.i279, align 8, !tbaa !62
  %call2.i203.i314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %file.i168, ptr noundef %207, i64 noundef %208)
          to label %for.inc.i323 unwind label %lpad41.i324

for.inc.i323:                                     ; preds = %for.body.i315
  %inc.i316 = add i32 %i.016.i313, 1
  %conv.i317 = zext i32 %inc.i316 to i64
  %209 = load ptr, ptr %_M_finish.i.i285, align 8, !tbaa !124
  %210 = load ptr, ptr %loop_length_names.i278, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i.i318 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i319 = ptrtoint ptr %210 to i64
  %sub.ptr.sub.i.i320 = sub i64 %sub.ptr.lhs.cast.i.i318, %sub.ptr.rhs.cast.i.i319
  %sub.ptr.div.i.i321 = ashr exact i64 %sub.ptr.sub.i.i320, 5
  %cmp.i322 = icmp ugt i64 %sub.ptr.div.i.i321, %conv.i317
  br i1 %cmp.i322, label %for.body.i315, label %for.cond.cleanup.i294, !llvm.loop !172

lpad41.i324:                                      ; preds = %for.body.i315
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i507

for.cond.cleanup52.i331:                          ; preds = %for.inc61.i370, %for.cond48.preheader.i311
  %vtable.i322.i325 = load ptr, ptr %file.i168, align 8, !tbaa !5
  %vbase.offset.ptr.i323.i326 = getelementptr i8, ptr %vtable.i322.i325, i64 -24
  %vbase.offset.i324.i327 = load i64, ptr %vbase.offset.ptr.i323.i326, align 8
  %gep689 = getelementptr i8, ptr %invariant.gep686, i64 %vbase.offset.i324.i327
  %212 = load ptr, ptr %gep689, align 8, !tbaa !8
  %tobool.not.i.i.i327.i330 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i327.i330, label %if.then.i.i.i328.invoke.i332, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i331.i336

if.then.i.i.i328.invoke.i332:                     ; preds = %for.cond.cleanup52.i331, %for.cond.cleanup.i294
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i328.cont.i333 unwind label %lpad35.i312.loopexit.split-lp

if.then.i.i.i328.cont.i333:                       ; preds = %if.then.i.i.i328.invoke.i332
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i331.i336: ; preds = %for.cond.cleanup52.i331
  %_M_widen_ok.i.i.i329.i334 = getelementptr inbounds %"class.std::ctype", ptr %212, i64 0, i32 8
  %213 = load i8, ptr %_M_widen_ok.i.i.i329.i334, align 8, !tbaa !20
  %tobool.not.i3.i.i330.i335 = icmp eq i8 %213, 0
  br i1 %tobool.not.i3.i.i330.i335, label %if.end.i.i.i337.i339, label %if.then.i4.i.i333.i338

if.then.i4.i.i333.i338:                           ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i331.i336
  %arrayidx.i.i.i332.i337 = getelementptr inbounds %"class.std::ctype", ptr %212, i64 0, i32 9, i64 10
  %214 = load i8, ptr %arrayidx.i.i.i332.i337, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340.i346

if.end.i.i.i337.i339:                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i331.i336
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %212)
          to label %.noexc342.i343 unwind label %lpad35.i312.loopexit

.noexc342.i343:                                   ; preds = %if.end.i.i.i337.i339
  %vtable.i.i.i334.i340 = load ptr, ptr %212, align 8, !tbaa !5
  %vfn.i.i.i335.i341 = getelementptr inbounds ptr, ptr %vtable.i.i.i334.i340, i64 6
  %215 = load ptr, ptr %vfn.i.i.i335.i341, align 8
  %call.i.i.i336343.i342 = invoke noundef signext i8 %215(ptr noundef nonnull align 8 dereferenceable(570) %212, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340.i346 unwind label %lpad35.i312.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340.i346: ; preds = %.noexc342.i343, %if.then.i4.i.i333.i338
  %retval.0.i.i.i338.i344 = phi i8 [ %214, %if.then.i4.i.i333.i338 ], [ %call.i.i.i336343.i342, %.noexc342.i343 ]
  %call1.i345.i345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %file.i168, i8 noundef signext %retval.0.i.i.i338.i344)
          to label %call1.i.noexc344.i348 unwind label %lpad35.i312.loopexit

call1.i.noexc344.i348:                            ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i340.i346
  %call.i.i339346.i347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i345.i345)
          to label %for.cond67.preheader.i352 unwind label %lpad35.i312.loopexit

for.cond67.preheader.i352:                        ; preds = %call1.i.noexc344.i348
  %_M_finish.i218.i349 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %196, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %216 = load ptr, ptr %_M_finish.i218.i349, align 8, !tbaa !124
  %217 = load ptr, ptr %loop_names29.i277, align 8, !tbaa !123
  %cmp7035.not.i351 = icmp eq ptr %216, %217
  br i1 %cmp7035.not.i351, label %for.cond.cleanup71.i373, label %for.body72.lr.ph.i355

for.body72.lr.ph.i355:                            ; preds = %for.cond67.preheader.i352
  %_M_parent.i.i.i.i.i.i353 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %196, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i.i354 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %196, i64 0, i32 17, i32 0, i32 0, i32 1
  br label %for.body72.i376

for.body53.i358:                                  ; preds = %for.cond48.preheader.i311, %for.inc61.i370
  %conv4923.i356 = phi i64 [ %conv49.i364, %for.inc61.i370 ], [ 0, %for.cond48.preheader.i311 ]
  %218 = load ptr, ptr %sepchr.i169, align 8, !tbaa !125
  %219 = load i64, ptr %_M_string_length.i.i.i.i189.i279, align 8, !tbaa !62
  %call2.i213.i357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %file.i168, ptr noundef %218, i64 noundef %219)
          to label %invoke.cont55.i362 unwind label %lpad54.i371

invoke.cont55.i362:                               ; preds = %for.body53.i358
  %220 = load ptr, ptr %loop_length_names.i278, align 8, !tbaa !123
  %add.ptr.i.i359 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %220, i64 %conv4923.i356
  %221 = load ptr, ptr %add.ptr.i.i359, align 8, !tbaa !125
  %_M_string_length.i.i215.i360 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %220, i64 %conv4923.i356, i32 1
  %222 = load i64, ptr %_M_string_length.i.i215.i360, align 8, !tbaa !62
  %call2.i216.i361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i213.i357, ptr noundef %221, i64 noundef %222)
          to label %for.inc61.i370 unwind label %lpad54.i371

for.inc61.i370:                                   ; preds = %invoke.cont55.i362
  %inc62.i363 = add nuw nsw i64 %conv4923.i356, 1
  %conv49.i364 = and i64 %inc62.i363, 4294967295
  %223 = load ptr, ptr %_M_finish.i.i285, align 8, !tbaa !124
  %224 = load ptr, ptr %loop_length_names.i278, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i206.i365 = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i207.i366 = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i208.i367 = sub i64 %sub.ptr.lhs.cast.i206.i365, %sub.ptr.rhs.cast.i207.i366
  %sub.ptr.div.i209.i368 = ashr exact i64 %sub.ptr.sub.i208.i367, 5
  %cmp51.i369 = icmp ugt i64 %sub.ptr.div.i209.i368, %conv49.i364
  br i1 %cmp51.i369, label %for.body53.i358, label %for.cond.cleanup52.i331, !llvm.loop !173

lpad54.i371:                                      ; preds = %invoke.cont55.i362, %for.body53.i358
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i507

for.cond.cleanup71.i373:                          ; preds = %if.end109.i494, %for.cond67.preheader.i352
  %call116.i372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %file.i168)
          to label %invoke.cont115.i496 unwind label %lpad35.i312.loopexit

for.body72.i376:                                  ; preds = %if.end109.i494, %for.body72.lr.ph.i355
  %226 = phi ptr [ %217, %for.body72.lr.ph.i355 ], [ %253, %if.end109.i494 ]
  %227 = phi ptr [ %216, %for.body72.lr.ph.i355 ], [ %254, %if.end109.i494 ]
  %conv6837.i374 = phi i64 [ 0, %for.body72.lr.ph.i355 ], [ %conv68.i488, %if.end109.i494 ]
  %228 = load ptr, ptr %_M_parent.i.i.i.i.i.i353, align 16, !tbaa !97
  %cmp.not9.i.i.i.i.i375 = icmp eq ptr %228, null
  br i1 %cmp.not9.i.i.i.i.i375, label %invoke.cont74.i426, label %while.body.lr.ph.i.i.i.i.i377

while.body.lr.ph.i.i.i.i.i377:                    ; preds = %for.body72.i376
  %229 = load i64, ptr %_M_string_length.i.i.i147.i188, align 8, !tbaa !62
  %230 = load ptr, ptr %add.ptr.i164, align 8
  br label %while.body.i.i.i.i.i383

while.body.i.i.i.i.i383:                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i401, %while.body.lr.ph.i.i.i.i.i377
  %__x.addr.011.i.i.i.i.i378 = phi ptr [ %228, %while.body.lr.ph.i.i.i.i.i377 ], [ %__x.addr.1.i.i.i.i.i399, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i401 ]
  %__y.addr.010.i.i.i.i.i379 = phi ptr [ %add.ptr.i.i.i.i.i354, %while.body.lr.ph.i.i.i.i.i377 ], [ %__y.addr.1.i.i.i.i.i397, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i401 ]
  %_M_string_length.i.i.i.i.i.i.i.i.i380 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i.i378, i64 0, i32 1, i32 0, i64 8
  %231 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i380, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i.i.i381 = call i64 @llvm.umin.i64(i64 %231, i64 %229)
  %cmp.i11.i.i.i.i.i.i.i.i382 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i381, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i.i382, label %if.then.i.i.i.i.i.i.i.i392, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i387

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i387: ; preds = %while.body.i.i.i.i.i383
  %_M_storage.i.i.i.i.i.i.i384 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i.i378, i64 0, i32 1
  %232 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i384, align 8, !tbaa !125
  %call.i.i.i.i.i.i.i.i.i385 = call i32 @memcmp(ptr noundef %232, ptr noundef %230, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i381) #24
  %tobool.not.i.i.i.i.i.i.i.i386 = icmp eq i32 %call.i.i.i.i.i.i.i.i.i385, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i386, label %if.then.i.i.i.i.i.i.i.i392, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i401

if.then.i.i.i.i.i.i.i.i392:                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i387, %while.body.i.i.i.i.i383
  %sub.i.i.i.i.i.i.i.i.i388 = sub i64 %231, %229
  %spec.select6.i.i.i.i.i.i.i.i.i389 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i388, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i.i390 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i.i389, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i.i391 = trunc i64 %retval.07.i.i.i.i.i.i.i.i.i390 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i401

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i401: ; preds = %if.then.i.i.i.i.i.i.i.i392, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i387
  %__r.0.i.i.i.i.i.i.i.i393 = phi i32 [ %call.i.i.i.i.i.i.i.i.i385, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i387 ], [ %retval.0.i12.i.i.i.i.i.i.i.i391, %if.then.i.i.i.i.i.i.i.i392 ]
  %cmp.i.i.i.i.i.i.i394 = icmp slt i32 %__r.0.i.i.i.i.i.i.i.i393, 0
  %_M_right.i.i.i.i.i.i395 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i378, i64 0, i32 3
  %_M_left.i.i.i.i.i.i396 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i378, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i397 = select i1 %cmp.i.i.i.i.i.i.i394, ptr %__y.addr.010.i.i.i.i.i379, ptr %__x.addr.011.i.i.i.i.i378
  %__x.addr.1.in.i.i.i.i.i398 = select i1 %cmp.i.i.i.i.i.i.i394, ptr %_M_right.i.i.i.i.i.i395, ptr %_M_left.i.i.i.i.i.i396
  %__x.addr.1.i.i.i.i.i399 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i398, align 8, !tbaa !59
  %cmp.not.i.i.i.i.i400 = icmp eq ptr %__x.addr.1.i.i.i.i.i399, null
  br i1 %cmp.not.i.i.i.i.i400, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i403, label %while.body.i.i.i.i.i383, !llvm.loop !145

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i403: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i401
  %cmp.i.i.i.i223.i402 = icmp eq ptr %__y.addr.1.i.i.i.i.i397, %add.ptr.i.i.i.i.i354
  br i1 %cmp.i.i.i.i223.i402, label %invoke.cont74.i426, label %lor.lhs.false.i.i.i.i407

lor.lhs.false.i.i.i.i407:                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i403
  %_M_string_length.i10.i.i.i.i.i.i.i404 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i397, i64 0, i32 1, i32 0, i64 8
  %233 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i404, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i.i405 = call i64 @llvm.umin.i64(i64 %229, i64 %233)
  %cmp.i11.i.i.i.i.i.i.i406 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i405, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i406, label %if.then.i.i.i.i.i.i.i416, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i411

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i411: ; preds = %lor.lhs.false.i.i.i.i407
  %_M_storage.i.i.i14.i.i.i.i408 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i397, i64 0, i32 1
  %234 = load ptr, ptr %_M_storage.i.i.i14.i.i.i.i408, align 8, !tbaa !125
  %call.i.i.i.i.i.i.i.i409 = call i32 @memcmp(ptr noundef %230, ptr noundef %234, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i405) #24
  %tobool.not.i.i.i.i.i.i.i410 = icmp eq i32 %call.i.i.i.i.i.i.i.i409, 0
  br i1 %tobool.not.i.i.i.i.i.i.i410, label %if.then.i.i.i.i.i.i.i416, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i420

if.then.i.i.i.i.i.i.i416:                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i411, %lor.lhs.false.i.i.i.i407
  %sub.i.i.i.i.i.i.i.i412 = sub i64 %229, %233
  %spec.select6.i.i.i.i.i.i.i.i413 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i412, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i414 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i413, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i415 = trunc i64 %retval.07.i.i.i.i.i.i.i.i414 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i420

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i420: ; preds = %if.then.i.i.i.i.i.i.i416, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i411
  %__r.0.i.i.i.i.i.i.i417 = phi i32 [ %call.i.i.i.i.i.i.i.i409, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i411 ], [ %retval.0.i12.i.i.i.i.i.i.i415, %if.then.i.i.i.i.i.i.i416 ]
  %cmp.i.i.i.i.i.i418 = icmp slt i32 %__r.0.i.i.i.i.i.i.i417, 0
  %spec.select.i.i.i.i419 = select i1 %cmp.i.i.i.i.i.i418, ptr %add.ptr.i.i.i.i.i354, ptr %__y.addr.1.i.i.i.i.i397
  br label %invoke.cont74.i426

invoke.cont74.i426:                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i420, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i403, %for.body72.i376
  %retval.sroa.0.0.i.i.i.i421 = phi ptr [ %add.ptr.i.i.i.i.i354, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i403 ], [ %spec.select.i.i.i.i419, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i420 ], [ %add.ptr.i.i.i.i.i354, %for.body72.i376 ]
  %second.i.i422 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i.i.i421, i64 0, i32 1, i32 0, i64 32
  %235 = load ptr, ptr %second.i.i422, align 8, !tbaa !110
  %236 = load ptr, ptr %235, align 8, !tbaa !112
  %add.ptr.i225.i423 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %226, i64 %conv6837.i374
  %_M_string_length.i.i226.i424 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %226, i64 %conv6837.i374, i32 1
  %237 = load i64, ptr %_M_string_length.i.i226.i424, align 8, !tbaa !62
  %cmp.i.i425 = icmp eq i64 %237, 0
  br i1 %cmp.i.i425, label %if.end109.i494, label %land.lhs.true.i429

land.lhs.true.i429:                               ; preds = %invoke.cont74.i426
  %add.ptr.i224.i427 = getelementptr inbounds %class.LoopStat, ptr %236, i64 %conv6837.i374
  %238 = load i8, ptr %add.ptr.i224.i427, align 8, !tbaa !24, !range !43, !noundef !44
  %tobool.not.i428 = icmp eq i8 %238, 0
  br i1 %tobool.not.i428, label %if.end109.i494, label %if.then81.i431

if.then81.i431:                                   ; preds = %land.lhs.true.i429
  %239 = load ptr, ptr %add.ptr.i225.i423, align 8, !tbaa !125
  %call2.i229.i430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %file.i168, ptr noundef %239, i64 noundef %237)
          to label %for.cond86.preheader.i435 unwind label %lpad73.loopexit.i464

for.cond86.preheader.i435:                        ; preds = %if.then81.i431
  %loop_length.i432 = getelementptr inbounds %class.LoopStat, ptr %236, i64 %conv6837.i374, i32 10
  %_M_finish.i231.i433 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %loop_length.i432, i64 0, i32 1
  %240 = load ptr, ptr %_M_finish.i231.i433, align 8, !tbaa !45
  %241 = load ptr, ptr %loop_length.i432, align 8, !tbaa !46
  %cmp8928.not.i434 = icmp eq ptr %240, %241
  br i1 %cmp8928.not.i434, label %for.cond.cleanup90.i442, label %for.body91.lr.ph.i436

for.body91.lr.ph.i436:                            ; preds = %for.cond86.preheader.i435
  %meanrel2ref.i = getelementptr inbounds %class.LoopStat, ptr %236, i64 %conv6837.i374, i32 9
  br label %for.body91.i469

for.cond.cleanup90.i442:                          ; preds = %for.inc103.i485, %for.cond86.preheader.i435
  %vtable.i348.i437 = load ptr, ptr %file.i168, align 8, !tbaa !5
  %vbase.offset.ptr.i349.i438 = getelementptr i8, ptr %vtable.i348.i437, i64 -24
  %vbase.offset.i350.i439 = load i64, ptr %vbase.offset.ptr.i349.i438, align 8
  %gep.i440 = getelementptr i8, ptr %invariant.gep686, i64 %vbase.offset.i350.i439
  %242 = load ptr, ptr %gep.i440, align 8, !tbaa !8
  %tobool.not.i.i.i353.i441 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i353.i441, label %if.then.i.i.i354.i443, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i447

if.then.i.i.i354.i443:                            ; preds = %for.cond.cleanup90.i442
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc367.i444 unwind label %lpad73.loopexit.split-lp.i466

.noexc367.i444:                                   ; preds = %if.then.i.i.i354.i443
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i447: ; preds = %for.cond.cleanup90.i442
  %_M_widen_ok.i.i.i355.i445 = getelementptr inbounds %"class.std::ctype", ptr %242, i64 0, i32 8
  %243 = load i8, ptr %_M_widen_ok.i.i.i355.i445, align 8, !tbaa !20
  %tobool.not.i3.i.i356.i446 = icmp eq i8 %243, 0
  br i1 %tobool.not.i3.i.i356.i446, label %if.end.i.i.i363.i450, label %if.then.i4.i.i359.i449

if.then.i4.i.i359.i449:                           ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i447
  %arrayidx.i.i.i358.i448 = getelementptr inbounds %"class.std::ctype", ptr %242, i64 0, i32 9, i64 10
  %244 = load i8, ptr %arrayidx.i.i.i358.i448, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i366.i457

if.end.i.i.i363.i450:                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i357.i447
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %242)
          to label %.noexc368.i454 unwind label %lpad73.loopexit.i464

.noexc368.i454:                                   ; preds = %if.end.i.i.i363.i450
  %vtable.i.i.i360.i451 = load ptr, ptr %242, align 8, !tbaa !5
  %vfn.i.i.i361.i452 = getelementptr inbounds ptr, ptr %vtable.i.i.i360.i451, i64 6
  %245 = load ptr, ptr %vfn.i.i.i361.i452, align 8
  %call.i.i.i362369.i453 = invoke noundef signext i8 %245(ptr noundef nonnull align 8 dereferenceable(570) %242, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i366.i457 unwind label %lpad73.loopexit.i464

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i366.i457: ; preds = %.noexc368.i454, %if.then.i4.i.i359.i449
  %retval.0.i.i.i364.i455 = phi i8 [ %244, %if.then.i4.i.i359.i449 ], [ %call.i.i.i362369.i453, %.noexc368.i454 ]
  %call1.i371.i456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %file.i168, i8 noundef signext %retval.0.i.i.i364.i455)
          to label %call1.i.noexc370.i459 unwind label %lpad73.loopexit.i464

call1.i.noexc370.i459:                            ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i366.i457
  %call.i.i365372.i458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i371.i456)
          to label %call1.i.noexc370.if.end109_crit_edge.i462 unwind label %lpad73.loopexit.i464

call1.i.noexc370.if.end109_crit_edge.i462:        ; preds = %call1.i.noexc370.i459
  %.pre.i460 = load ptr, ptr %_M_finish.i218.i349, align 8, !tbaa !124
  %.pre40.i461 = load ptr, ptr %loop_names29.i277, align 8, !tbaa !123
  br label %if.end109.i494

lpad73.loopexit.i464:                             ; preds = %call1.i.noexc370.i459, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i366.i457, %.noexc368.i454, %if.end.i.i.i363.i450, %if.then81.i431
  %lpad.loopexit.i463 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i507

lpad73.loopexit.split-lp.i466:                    ; preds = %if.then.i.i.i354.i443
  %lpad.loopexit.split-lp.i465 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i507

for.body91.i469:                                  ; preds = %for.inc103.i485, %for.body91.lr.ph.i436
  %conv8730.i467 = phi i64 [ 0, %for.body91.lr.ph.i436 ], [ %conv87.i479, %for.inc103.i485 ]
  %246 = load ptr, ptr %sepchr.i169, align 8, !tbaa !125
  %247 = load i64, ptr %_M_string_length.i.i.i.i189.i279, align 8, !tbaa !62
  %call2.i239.i468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %file.i168, ptr noundef %246, i64 noundef %247)
          to label %invoke.cont93.i477 unwind label %lpad92.i486

invoke.cont93.i477:                               ; preds = %for.body91.i469
  %vtable.i.i470 = load ptr, ptr %call2.i239.i468, align 8, !tbaa !5
  %vbase.offset.ptr.i.i471 = getelementptr i8, ptr %vtable.i.i470, i64 -24
  %vbase.offset.i.i472 = load i64, ptr %vbase.offset.ptr.i.i471, align 8
  %add.ptr.i241.i473 = getelementptr inbounds i8, ptr %call2.i239.i468, i64 %vbase.offset.i.i472
  %_M_precision.i.i.i474 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i241.i473, i64 0, i32 1
  store i64 6, ptr %_M_precision.i.i.i474, align 8, !tbaa !162
  %248 = load ptr, ptr %meanrel2ref.i, align 8, !tbaa !52
  %add.ptr.i242.i475 = getelementptr inbounds x86_fp80, ptr %248, i64 %conv8730.i467
  %249 = load x86_fp80, ptr %add.ptr.i242.i475, align 16, !tbaa !53
  %call.i243.i476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i239.i468, x86_fp80 noundef %249)
          to label %for.inc103.i485 unwind label %lpad92.i486

for.inc103.i485:                                  ; preds = %invoke.cont93.i477
  %inc104.i478 = add nuw nsw i64 %conv8730.i467, 1
  %conv87.i479 = and i64 %inc104.i478, 4294967295
  %250 = load ptr, ptr %_M_finish.i231.i433, align 8, !tbaa !45
  %251 = load ptr, ptr %loop_length.i432, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i232.i480 = ptrtoint ptr %250 to i64
  %sub.ptr.rhs.cast.i233.i481 = ptrtoint ptr %251 to i64
  %sub.ptr.sub.i234.i482 = sub i64 %sub.ptr.lhs.cast.i232.i480, %sub.ptr.rhs.cast.i233.i481
  %sub.ptr.div.i235.i483 = ashr exact i64 %sub.ptr.sub.i234.i482, 2
  %cmp89.i484 = icmp ugt i64 %sub.ptr.div.i235.i483, %conv87.i479
  br i1 %cmp89.i484, label %for.body91.i469, label %for.cond.cleanup90.i442, !llvm.loop !174

lpad92.i486:                                      ; preds = %invoke.cont93.i477, %for.body91.i469
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i507

if.end109.i494:                                   ; preds = %call1.i.noexc370.if.end109_crit_edge.i462, %land.lhs.true.i429, %invoke.cont74.i426
  %253 = phi ptr [ %.pre40.i461, %call1.i.noexc370.if.end109_crit_edge.i462 ], [ %226, %land.lhs.true.i429 ], [ %226, %invoke.cont74.i426 ]
  %254 = phi ptr [ %.pre.i460, %call1.i.noexc370.if.end109_crit_edge.i462 ], [ %227, %land.lhs.true.i429 ], [ %227, %invoke.cont74.i426 ]
  %inc112.i487 = add nuw nsw i64 %conv6837.i374, 1
  %conv68.i488 = and i64 %inc112.i487, 4294967295
  %sub.ptr.lhs.cast.i219.i489 = ptrtoint ptr %254 to i64
  %sub.ptr.rhs.cast.i220.i490 = ptrtoint ptr %253 to i64
  %sub.ptr.sub.i221.i491 = sub i64 %sub.ptr.lhs.cast.i219.i489, %sub.ptr.rhs.cast.i220.i490
  %sub.ptr.div.i222.i492 = ashr exact i64 %sub.ptr.sub.i221.i491, 5
  %cmp70.i493 = icmp ugt i64 %sub.ptr.div.i222.i492, %conv68.i488
  br i1 %cmp70.i493, label %for.body72.i376, label %for.cond.cleanup71.i373, !llvm.loop !175

invoke.cont115.i496:                              ; preds = %for.cond.cleanup71.i373
  %255 = load ptr, ptr %sepchr.i169, align 8, !tbaa !125
  %cmp.i.i.i244.i495 = icmp eq ptr %255, %64
  br i1 %cmp.i.i.i244.i495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i503, label %if.then.i.i245.i497

if.then.i.i245.i497:                              ; preds = %invoke.cont115.i496
  call void @_ZdlPv(ptr noundef %255) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i503: ; preds = %if.then.i.i245.i497, %invoke.cont115.i496
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sepchr.i169) #24
  store ptr %65, ptr %file.i168, align 8, !tbaa !5
  %vbase.offset.i.i.i499 = load i64, ptr %vbase.offset.ptr.i.i.i498, align 8
  %add.ptr.i.i.i500 = getelementptr inbounds i8, ptr %file.i168, i64 %vbase.offset.i.i.i499
  store ptr %66, ptr %add.ptr.i.i.i500, align 8, !tbaa !5
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i.i.i501) #24
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %file.i168) #24
  %256 = load ptr, ptr %rept_fname.i166, align 8, !tbaa !125
  %cmp.i.i.i247.i502 = icmp eq ptr %256, %62
  br i1 %cmp.i.i.i247.i502, label %_ZN12_GLOBAL__N_123writeRelativeTimeReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit, label %if.then.i.i248.i504

if.then.i.i248.i504:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i503
  call void @_ZdlPv(ptr noundef %256) #25
  br label %_ZN12_GLOBAL__N_123writeRelativeTimeReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit

ehcleanup117.i507:                                ; preds = %lpad35.i312.loopexit, %lpad35.i312.loopexit.split-lp, %lpad92.i486, %lpad73.loopexit.split-lp.i466, %lpad73.loopexit.i464, %lpad54.i371, %lpad41.i324
  %.pn3.i505 = phi { ptr, i32 } [ %211, %lpad41.i324 ], [ %225, %lpad54.i371 ], [ %252, %lpad92.i486 ], [ %lpad.loopexit.i463, %lpad73.loopexit.i464 ], [ %lpad.loopexit.split-lp.i465, %lpad73.loopexit.split-lp.i466 ], [ %lpad.loopexit588, %lpad35.i312.loopexit ], [ %lpad.loopexit.split-lp589, %lpad35.i312.loopexit.split-lp ]
  %257 = load ptr, ptr %sepchr.i169, align 8, !tbaa !125
  %cmp.i.i.i250.i506 = icmp eq ptr %257, %64
  br i1 %cmp.i.i.i250.i506, label %ehcleanup119.i509, label %if.then.i.i251.i508

if.then.i.i251.i508:                              ; preds = %ehcleanup117.i507
  call void @_ZdlPv(ptr noundef %257) #25
  br label %ehcleanup119.i509

ehcleanup119.i509:                                ; preds = %if.then.i.i251.i508, %ehcleanup117.i507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sepchr.i169) #24
  br label %ehcleanup123.i511

ehcleanup123.i511:                                ; preds = %lpad13.i248.loopexit, %lpad13.i248.loopexit.split-lp, %ehcleanup119.i509
  %.pn3.pn.pn.i510 = phi { ptr, i32 } [ %.pn3.i505, %ehcleanup119.i509 ], [ %lpad.loopexit585, %lpad13.i248.loopexit ], [ %lpad.loopexit.split-lp586, %lpad13.i248.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %file.i168) #24
  br label %ehcleanup124.i513

ehcleanup124.i513:                                ; preds = %ehcleanup123.i511, %lpad11.i247
  %.pn3.pn.pn.pn.i512 = phi { ptr, i32 } [ %.pn3.pn.pn.i510, %ehcleanup123.i511 ], [ %189, %lpad11.i247 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %file.i168) #24
  br label %ehcleanup125.i516

ehcleanup125.i516:                                ; preds = %lpad.i242.loopexit, %lpad.i242.loopexit.split-lp, %ehcleanup124.i513, %ehcleanup.i246
  %.pn3.pn.pn.pn.pn.i514 = phi { ptr, i32 } [ %.pn3.pn.pn.pn.i512, %ehcleanup124.i513 ], [ %lpad.phi584, %ehcleanup.i246 ], [ %lpad.loopexit579, %lpad.i242.loopexit ], [ %lpad.loopexit.split-lp580, %lpad.i242.loopexit.split-lp ]
  %258 = load ptr, ptr %rept_fname.i166, align 8, !tbaa !125
  %cmp.i.i.i253.i515 = icmp eq ptr %258, %62
  br i1 %cmp.i.i.i253.i515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i518, label %if.then.i.i254.i517

if.then.i.i254.i517:                              ; preds = %ehcleanup125.i516
  call void @_ZdlPv(ptr noundef %258) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i518: ; preds = %if.then.i.i254.i517, %ehcleanup125.i516
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rept_fname.i166) #24
  br label %ehcleanup63

_ZN12_GLOBAL__N_123writeRelativeTimeReportERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246.i503, %if.then.i.i248.i504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rept_fname.i166) #24
  %inc60 = add nuw i32 %ilv50.0691, 1
  %exitcond694.not = icmp eq i32 %inc60, %conv
  br i1 %exitcond694.not, label %for.cond.cleanup53, label %for.body54, !llvm.loop !176

lpad57:                                           ; preds = %if.then.i.i.i.i171
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i518, %if.then.i.i5.i.i185, %lpad.i.i184, %lpad44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i, %if.then.i.i5.i.i, %lpad.i.i, %lpad19
  %eh.lpad-body156.pn = phi { ptr, i32 } [ %49, %lpad19 ], [ %161, %lpad44 ], [ %.pn3.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i ], [ %lpad.phi593, %if.then.i.i5.i.i ], [ %lpad.phi593, %lpad.i.i ], [ %259, %lpad57 ], [ %.pn3.pn.pn.pn.pn.i514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i518 ], [ %lpad.phi, %if.then.i.i5.i.i185 ], [ %lpad.phi, %lpad.i.i184 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %file) #24
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad15
  %eh.lpad-body156.pn.pn = phi { ptr, i32 } [ %eh.lpad-body156.pn, %ehcleanup63 ], [ %48, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %file) #24
  %260 = load ptr, ptr %timing_fname, align 8, !tbaa !125
  %cmp.i.i.i522 = icmp eq ptr %260, %30
  br i1 %cmp.i.i.i522, label %ehcleanup66, label %if.then.i.i523

if.then.i.i523:                                   ; preds = %ehcleanup64
  call void @_ZdlPv(ptr noundef %260) #25
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %if.then.i.i523, %ehcleanup64, %ehcleanup
  %eh.lpad-body156.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body156.pn.pn, %ehcleanup64 ], [ %eh.lpad-body156.pn.pn, %if.then.i.i523 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %timing_fname) #24
  br label %ehcleanup70

if.else:                                          ; preds = %for.cond.cleanup
  invoke fastcc void @_ZN12_GLOBAL__N_124writeTimingSummaryReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr noundef nonnull align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %if.end69 unwind label %lpad67

lpad67:                                           ; preds = %if.else
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

if.end69:                                         ; preds = %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %262 = load ptr, ptr %ver_info, align 8, !tbaa !125
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ver_info, i64 0, i32 2
  %cmp.i.i.i526 = icmp eq ptr %262, %263
  br i1 %cmp.i.i.i526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, label %if.then.i.i527

if.then.i.i527:                                   ; preds = %if.end69
  call void @_ZdlPv(ptr noundef %262) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %if.end69, %if.then.i.i527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  br label %return

return:                                           ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  ret void

ehcleanup70:                                      ; preds = %lpad67, %ehcleanup66, %lpad
  %.pn574 = phi { ptr, i32 } [ %17, %lpad ], [ %261, %lpad67 ], [ %eh.lpad-body156.pn.pn.pn, %ehcleanup66 ]
  %264 = load ptr, ptr %ver_info, align 8, !tbaa !125
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ver_info, i64 0, i32 2
  %cmp.i.i.i530 = icmp eq ptr %264, %265
  br i1 %cmp.i.i.i530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, label %if.then.i.i531

if.then.i.i531:                                   ; preds = %ehcleanup70
  call void @_ZdlPv(ptr noundef %264) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %ehcleanup70, %if.then.i.i531
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  resume { ptr, i32 } %.pn574
}

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116buildVersionInfoB5cxx11Ev(ptr noalias align 8 %agg.result) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__s.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %infile = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %infile) #24
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %infile, ptr noundef nonnull @.str.70, i32 noundef 8)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !60
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !62
  store i8 0, ptr %0, align 8, !tbaa !23
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %infile, i64 noundef 0, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %infile)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = extractvalue { i64, i64 } %call3, 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %1)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont2
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgElSt12_Ios_Seekdir(ptr noundef nonnull align 8 dereferenceable(16) %infile, i64 noundef 0, i32 noundef 0)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr %infile, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %infile, i64 %vbase.offset.i
  %_M_streambuf.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 4
  %2 = load ptr, ptr %_M_streambuf.i.i, align 8, !tbaa !177
  %3 = load ptr, ptr %agg.result, align 8, !tbaa !125
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__s.i.i.i) #24
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__s.i.i.i, i64 0, i32 2
  store ptr %5, ptr %__s.i.i.i, align 8, !tbaa !60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %__s.i.i.i, ptr %2, i32 -1, ptr null, i32 -1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont7
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !125
  %sub.ptr.rhs.cast.i15.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i16.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i15.i.i.i
  %7 = load ptr, ptr %__s.i.i.i, align 8, !tbaa !125
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__s.i.i.i, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call12.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %sub.ptr.sub.i16.i.i.i, i64 noundef %4, ptr noundef %7, i64 noundef %8)
          to label %invoke.cont11.i.i.i unwind label %lpad10.i.i.i

invoke.cont11.i.i.i:                              ; preds = %.noexc
  %9 = load ptr, ptr %__s.i.i.i, align 8, !tbaa !125
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignISt19istreambuf_iteratorIcS2_EvEERS4_T_S9_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont11.i.i.i
  call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignISt19istreambuf_iteratorIcS2_EvEERS4_T_S9_.exit

lpad10.i.i.i:                                     ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %__s.i.i.i, align 8, !tbaa !125
  %cmp.i.i.i17.i.i.i = icmp eq ptr %11, %5
  br i1 %cmp.i.i.i17.i.i.i, label %ehcleanup.i.i.i, label %if.then.i.i18.i.i.i

if.then.i.i18.i.i.i:                              ; preds = %lpad10.i.i.i
  call void @_ZdlPv(ptr noundef %11) #25
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %if.then.i.i18.i.i.i, %lpad10.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__s.i.i.i) #24
  br label %ehcleanup

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignISt19istreambuf_iteratorIcS2_EvEERS4_T_S9_.exit: ; preds = %invoke.cont11.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__s.i.i.i) #24
  %_M_filebuf.i = getelementptr inbounds %"class.std::basic_ifstream", ptr %infile, i64 0, i32 1
  %call.i22 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignISt19istreambuf_iteratorIcS2_EvEERS4_T_S9_.exit
  %tobool.not.i = icmp eq ptr %call.i22, null
  br i1 %tobool.not.i, label %if.then.i, label %nrvo.skipdtor

if.then.i:                                        ; preds = %call.i.noexc
  %vtable.i18 = load ptr, ptr %infile, align 8, !tbaa !5
  %vbase.offset.ptr.i19 = getelementptr i8, ptr %vtable.i18, i64 -24
  %vbase.offset.i20 = load i64, ptr %vbase.offset.ptr.i19, align 8
  %add.ptr.i21 = getelementptr inbounds i8, ptr %infile, i64 %vbase.offset.i20
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i21, i64 0, i32 5
  %12 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !153
  %or.i.i.i = or i32 %12, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i21, i32 noundef %or.i.i.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignISt19istreambuf_iteratorIcS2_EvEERS4_T_S9_.exit, %invoke.cont7, %invoke.cont6, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %if.then.i, %call.i.noexc
  %15 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  store ptr %15, ptr %infile, align 8, !tbaa !5
  %16 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %15, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %infile, i64 %vbase.offset.i.i
  store ptr %16, ptr %add.ptr.i.i, align 8, !tbaa !5
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i) #24
  %17 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1), align 8
  store ptr %17, ptr %infile, align 8, !tbaa !5
  %18 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 2), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %17, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %infile, i64 %vbase.offset.i.i.i
  store ptr %18, ptr %add.ptr.i.i.i, align 8, !tbaa !5
  %_M_gcount.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %infile, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i, align 8, !tbaa !178
  %19 = getelementptr inbounds i8, ptr %infile, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #24
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %infile) #24
  ret void

ehcleanup:                                        ; preds = %lpad, %ehcleanup.i.i.i, %lpad1
  %eh.lpad-body.pn = phi { ptr, i32 } [ %14, %lpad1 ], [ %13, %lpad ], [ %10, %ehcleanup.i.i.i ]
  %20 = load ptr, ptr %agg.result, align 8, !tbaa !125
  %cmp.i.i.i = icmp eq ptr %20, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %infile) #24
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %infile) #24
  resume { ptr, i32 } %eh.lpad-body.pn
}

; Function Attrs: uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #6 align 2

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124writeTimingSummaryReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i795 = alloca i64, align 8
  %__dnew.i.i663 = alloca i64, align 8
  %__dnew.i.i651 = alloca i64, align 8
  %__dnew.i.i639 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %equal_line = alloca %"class.std::__cxx11::basic_string", align 8
  %dash_line = alloca %"class.std::__cxx11::basic_string", align 8
  %dash_line_part = alloca %"class.std::__cxx11::basic_string", align 8
  %dot_line_part = alloca %"class.std::__cxx11::basic_string", align 8
  %ver_info = alloca %"class.std::__cxx11::basic_string", align 8
  %last_char = alloca %"class.std::__cxx11::basic_string", align 8
  %var_field = alloca %"class.std::__cxx11::basic_string", align 8
  %var_string = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp331 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp332 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %run_loop_variants, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !124
  %2 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = lshr exact i64 %sub.ptr.sub.i, 5
  %loop_names3 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %equal_line) #24
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %equal_line, i64 0, i32 2
  store ptr %4, ptr %equal_line, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  store i64 108, ptr %__dnew.i.i, align 8, !tbaa !49
  %call2.i10.i638 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %equal_line, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i638, ptr %equal_line, align 8, !tbaa !125
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !49
  store i64 %5, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %call2.i10.i638, ptr noundef nonnull align 1 dereferenceable(108) @.str.24, i64 108, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %equal_line, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i10.i638, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dash_line) #24
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dash_line, i64 0, i32 2
  store ptr %6, ptr %dash_line, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i639) #24
  store i64 109, ptr %__dnew.i.i639, align 8, !tbaa !49
  %call2.i10.i649 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dash_line, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i639, i64 noundef 0)
          to label %call2.i10.i.noexc648 unwind label %lpad5

call2.i10.i.noexc648:                             ; preds = %entry
  store ptr %call2.i10.i649, ptr %dash_line, align 8, !tbaa !125
  %7 = load i64, ptr %__dnew.i.i639, align 8, !tbaa !49
  store i64 %7, ptr %6, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %call2.i10.i649, ptr noundef nonnull align 1 dereferenceable(109) @.str.25, i64 109, i1 false)
  %_M_string_length.i.i.i.i646 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dash_line, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i646, align 8, !tbaa !62
  %arrayidx.i.i.i647 = getelementptr inbounds i8, ptr %call2.i10.i649, i64 %7
  store i8 0, ptr %arrayidx.i.i.i647, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i639) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dash_line_part) #24
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dash_line_part, i64 0, i32 2
  store ptr %8, ptr %dash_line_part, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i651) #24
  store i64 56, ptr %__dnew.i.i651, align 8, !tbaa !49
  %call2.i10.i661 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dash_line_part, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i651, i64 noundef 0)
          to label %call2.i10.i.noexc660 unwind label %lpad8

call2.i10.i.noexc660:                             ; preds = %call2.i10.i.noexc648
  store ptr %call2.i10.i661, ptr %dash_line_part, align 8, !tbaa !125
  %9 = load i64, ptr %__dnew.i.i651, align 8, !tbaa !49
  store i64 %9, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %call2.i10.i661, ptr noundef nonnull align 1 dereferenceable(56) @.str.26, i64 56, i1 false)
  %_M_string_length.i.i.i.i658 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dash_line_part, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i658, align 8, !tbaa !62
  %arrayidx.i.i.i659 = getelementptr inbounds i8, ptr %call2.i10.i661, i64 %9
  store i8 0, ptr %arrayidx.i.i.i659, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i651) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dot_line_part) #24
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dot_line_part, i64 0, i32 2
  store ptr %10, ptr %dot_line_part, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i663) #24
  store i64 45, ptr %__dnew.i.i663, align 8, !tbaa !49
  %call2.i10.i673 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dot_line_part, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i663, i64 noundef 0)
          to label %call2.i10.i.noexc672 unwind label %lpad11

call2.i10.i.noexc672:                             ; preds = %call2.i10.i.noexc660
  store ptr %call2.i10.i673, ptr %dot_line_part, align 8, !tbaa !125
  %11 = load i64, ptr %__dnew.i.i663, align 8, !tbaa !49
  store i64 %11, ptr %10, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %call2.i10.i673, ptr noundef nonnull align 1 dereferenceable(45) @.str.27, i64 45, i1 false)
  %_M_string_length.i.i.i.i670 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dot_line_part, i64 0, i32 1
  store i64 %11, ptr %_M_string_length.i.i.i.i670, align 8, !tbaa !62
  %arrayidx.i.i.i671 = getelementptr inbounds i8, ptr %call2.i10.i673, i64 %11
  store i8 0, ptr %arrayidx.i.i.i671, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i663) #24
  %loop_length_names = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 5
  %_M_finish.i675 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i675, align 8, !tbaa !124
  %13 = load ptr, ptr %loop_length_names, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i676 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i677 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i678 = sub i64 %sub.ptr.lhs.cast.i676, %sub.ptr.rhs.cast.i677
  %sub.ptr.div.i679 = ashr i64 %sub.ptr.sub.i678, 5
  %cmp.i.i680 = icmp ugt i64 %sub.ptr.sub.i678, 9223372036854775776
  br i1 %cmp.i.i680, label %if.then.i.i681, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

if.then.i.i681:                                   ; preds = %call2.i10.i.noexc672
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %if.then.i.i681
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %call2.i10.i.noexc672
  %cmp.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %call5.i.i.i.i4.i.i682 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i678) #23
          to label %for.body.i.i.i.i.i.preheader unwind label %lpad15

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %14 = add nsw i64 %sub.ptr.div.i679, -1
  %xtraiter = and i64 %sub.ptr.div.i679, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.i.prol

for.body.i.i.i.i.i.prol:                          ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.prol
  %__cur.011.i.i.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ], [ %call5.i.i.i.i4.i.i682, %for.body.i.i.i.i.i.preheader ]
  %__n.addr.010.i.i.i.i.i.prol = phi i64 [ %dec.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ], [ %sub.ptr.div.i679, %for.body.i.i.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.i.i.prol ], [ 0, %for.body.i.i.i.i.i.preheader ]
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i.prol, i64 0, i32 2
  store ptr %15, ptr %__cur.011.i.i.i.i.i.prol, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i.prol = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i.prol, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.prol, align 8, !tbaa !62
  store i8 0, ptr %15, align 8, !tbaa !23
  %dec.i.i.i.i.i.prol = add i64 %__n.addr.010.i.i.i.i.i.prol, -1
  %incdec.ptr.i.i.i.i.i.prol = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i.prol, i64 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.i.prol, !llvm.loop !180

for.body.i.i.i.i.i.prol.loopexit:                 ; preds = %for.body.i.i.i.i.i.prol, %for.body.i.i.i.i.i.preheader
  %incdec.ptr.i.i.i.i.i.lcssa.unr = phi ptr [ undef, %for.body.i.i.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ]
  %__cur.011.i.i.i.i.i.unr = phi ptr [ %call5.i.i.i.i4.i.i682, %for.body.i.i.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ]
  %__n.addr.010.i.i.i.i.i.unr = phi i64 [ %sub.ptr.div.i679, %for.body.i.i.i.i.i.preheader ], [ %dec.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ]
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %invoke.cont16, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.prol.loopexit, %for.body.i.i.i.i.i
  %__cur.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.3, %for.body.i.i.i.i.i ], [ %__cur.011.i.i.i.i.i.unr, %for.body.i.i.i.i.i.prol.loopexit ]
  %__n.addr.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.3, %for.body.i.i.i.i.i ], [ %__n.addr.010.i.i.i.i.i.unr, %for.body.i.i.i.i.i.prol.loopexit ]
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 0, i32 2
  store ptr %17, ptr %__cur.011.i.i.i.i.i, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  store i8 0, ptr %17, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 1
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 1, i32 2
  store ptr %18, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.1, align 8, !tbaa !62
  store i8 0, ptr %18, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i.i.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 2
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 2, i32 2
  store ptr %19, ptr %incdec.ptr.i.i.i.i.i.1, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i.2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.2, align 8, !tbaa !62
  store i8 0, ptr %19, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i.i.2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 3
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 3, i32 2
  store ptr %20, ptr %incdec.ptr.i.i.i.i.i.2, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i.3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 3, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.3, align 8, !tbaa !62
  store i8 0, ptr %20, align 8, !tbaa !23
  %dec.i.i.i.i.i.3 = add i64 %__n.addr.010.i.i.i.i.i, -4
  %incdec.ptr.i.i.i.i.i.3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.3 = icmp eq i64 %dec.i.i.i.i.i.3, 0
  br i1 %cmp.not.i.i.i.i.i.3, label %invoke.cont16, label %for.body.i.i.i.i.i, !llvm.loop !181

invoke.cont16:                                    ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.prol.loopexit
  %incdec.ptr.i.i.i.i.i.lcssa = phi ptr [ %incdec.ptr.i.i.i.i.i.lcssa.unr, %for.body.i.i.i.i.i.prol.loopexit ], [ %incdec.ptr.i.i.i.i.i.3, %for.body.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i684 = ptrtoint ptr %incdec.ptr.i.i.i.i.i.lcssa to i64
  %sub.ptr.rhs.cast.i685 = ptrtoint ptr %call5.i.i.i.i4.i.i682 to i64
  %sub.ptr.sub.i686 = sub i64 %sub.ptr.lhs.cast.i684, %sub.ptr.rhs.cast.i685
  %sub.ptr.div.i687 = ashr exact i64 %sub.ptr.sub.i686, 5
  %cmp1769.not = icmp eq ptr %incdec.ptr.i.i.i.i.i.lcssa, %call5.i.i.i.i4.i.i682
  br i1 %cmp1769.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i, %invoke.cont16
  %cmp1769.not1918 = phi i1 [ true, %invoke.cont16 ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ], [ %cmp1769.not, %for.inc ]
  %__cur.0.lcssa.i.i.i.i.i1917 = phi ptr [ %incdec.ptr.i.i.i.i.i.lcssa, %invoke.cont16 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ], [ %incdec.ptr.i.i.i.i.i.lcssa, %for.inc ]
  %len_id.sroa.0.01904 = phi ptr [ %call5.i.i.i.i4.i.i682, %invoke.cont16 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ], [ %call5.i.i.i.i4.i.i682, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ver_info) #24
  invoke fastcc void @_ZN12_GLOBAL__N_116buildVersionInfoB5cxx11Ev(ptr noalias nonnull align 8 %ver_info)
          to label %invoke.cont30 unwind label %lpad29

lpad5:                                            ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup510

lpad8:                                            ; preds = %call2.i10.i.noexc648
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup508

lpad11:                                           ; preds = %call2.i10.i.noexc660
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup506

lpad15:                                           ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %if.then.i.i681
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup504

for.body:                                         ; preds = %invoke.cont16, %for.inc
  %conv171771 = phi i64 [ %conv17, %for.inc ], [ 0, %invoke.cont16 ]
  %25 = load ptr, ptr %loop_length_names, align 8, !tbaa !123
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 %conv171771
  %26 = load ptr, ptr %add.ptr.i, align 8, !tbaa !125
  %27 = load i8, ptr %26, align 1, !tbaa !23
  %add.ptr.i688 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i4.i.i682, i64 %conv171771
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i4.i.i682, i64 %conv171771, i32 1
  %28 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !62
  %call2.i.i689 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i688, i64 noundef 0, i64 noundef %28, i64 noundef 1, i8 noundef signext %27)
          to label %for.inc unwind label %lpad22

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %conv171771, 1
  %conv17 = and i64 %inc, 4294967295
  %cmp = icmp ugt i64 %sub.ptr.div.i687, %conv17
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !182

lpad22:                                           ; preds = %for.body
  %29 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp1769.not, label %if.then.i.i.i1260, label %for.body.i.i.i.i1251.preheader

invoke.cont30:                                    ; preds = %for.cond.cleanup
  %call1.i691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %30 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %31 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i692 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %30, i64 noundef %31)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  %32 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %33 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %32, i64 noundef %33)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont34
  %call1.i697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.29, i64 noundef 27)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %invoke.cont36
  %vtable.i1278 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1279 = getelementptr i8, ptr %vtable.i1278, i64 -24
  %vbase.offset.i1280 = load i64, ptr %vbase.offset.ptr.i1279, align 8
  %add.ptr.i1281 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1280
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1281, i64 0, i32 5
  %34 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i1282 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i1282, label %if.then.i.i.i1429.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont38
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %34, i64 0, i32 8
  %35 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !20
  %tobool.not.i3.i.i = icmp eq i8 %35, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i1286, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i1284 = getelementptr inbounds %"class.std::ctype", ptr %34, i64 0, i32 9, i64 10
  %36 = load i8, ptr %arrayidx.i.i.i1284, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i1286:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
          to label %.noexc1289 unwind label %lpad31

.noexc1289:                                       ; preds = %if.end.i.i.i1286
  %vtable.i.i.i = load ptr, ptr %34, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %37 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i12851290 = invoke noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad31

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1289, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %36, %if.then.i4.i.i ], [ %call.i.i.i12851290, %.noexc1289 ]
  %call1.i1291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad31

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i12871292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1291)
          to label %invoke.cont40 unwind label %lpad31

invoke.cont40:                                    ; preds = %call1.i.noexc
  %38 = load ptr, ptr %ver_info, align 8, !tbaa !125
  %_M_string_length.i.i700 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ver_info, i64 0, i32 1
  %39 = load i64, ptr %_M_string_length.i.i700, align 8, !tbaa !62
  %call2.i701 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %38, i64 noundef %39)
          to label %invoke.cont42 unwind label %lpad31

invoke.cont42:                                    ; preds = %invoke.cont40
  %vtable.i1293 = load ptr, ptr %call2.i701, align 8, !tbaa !5
  %vbase.offset.ptr.i1294 = getelementptr i8, ptr %vtable.i1293, i64 -24
  %vbase.offset.i1295 = load i64, ptr %vbase.offset.ptr.i1294, align 8
  %add.ptr.i1296 = getelementptr inbounds i8, ptr %call2.i701, i64 %vbase.offset.i1295
  %_M_ctype.i.i1297 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1296, i64 0, i32 5
  %40 = load ptr, ptr %_M_ctype.i.i1297, align 8, !tbaa !8
  %tobool.not.i.i.i1298 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i1298, label %if.then.i.i.i1429.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1302

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1302: ; preds = %invoke.cont42
  %_M_widen_ok.i.i.i1300 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 8
  %41 = load i8, ptr %_M_widen_ok.i.i.i1300, align 8, !tbaa !20
  %tobool.not.i3.i.i1301 = icmp eq i8 %41, 0
  br i1 %tobool.not.i3.i.i1301, label %if.end.i.i.i1308, label %if.then.i4.i.i1304

if.then.i4.i.i1304:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1302
  %arrayidx.i.i.i1303 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 9, i64 10
  %42 = load i8, ptr %arrayidx.i.i.i1303, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1311

if.end.i.i.i1308:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
          to label %.noexc1313 unwind label %lpad31

.noexc1313:                                       ; preds = %if.end.i.i.i1308
  %vtable.i.i.i1305 = load ptr, ptr %40, align 8, !tbaa !5
  %vfn.i.i.i1306 = getelementptr inbounds ptr, ptr %vtable.i.i.i1305, i64 6
  %43 = load ptr, ptr %vfn.i.i.i1306, align 8
  %call.i.i.i13071314 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1311 unwind label %lpad31

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1311: ; preds = %.noexc1313, %if.then.i4.i.i1304
  %retval.0.i.i.i1309 = phi i8 [ %42, %if.then.i4.i.i1304 ], [ %call.i.i.i13071314, %.noexc1313 ]
  %call1.i1316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i701, i8 noundef signext %retval.0.i.i.i1309)
          to label %call1.i.noexc1315 unwind label %lpad31

call1.i.noexc1315:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1311
  %call.i.i13101317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1316)
          to label %invoke.cont44 unwind label %lpad31

invoke.cont44:                                    ; preds = %call1.i.noexc1315
  %call1.i706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %invoke.cont46 unwind label %lpad31

invoke.cont46:                                    ; preds = %invoke.cont44
  %44 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %45 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %44, i64 noundef %45)
          to label %invoke.cont48 unwind label %lpad31

invoke.cont48:                                    ; preds = %invoke.cont46
  %46 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %47 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i712 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %46, i64 noundef %47)
          to label %invoke.cont50 unwind label %lpad31

invoke.cont50:                                    ; preds = %invoke.cont48
  %call1.i715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.31, i64 noundef 19)
          to label %invoke.cont52 unwind label %lpad31

invoke.cont52:                                    ; preds = %invoke.cont50
  %vtable.i1319 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1320 = getelementptr i8, ptr %vtable.i1319, i64 -24
  %vbase.offset.i1321 = load i64, ptr %vbase.offset.ptr.i1320, align 8
  %add.ptr.i1322 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1321
  %_M_ctype.i.i1323 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1322, i64 0, i32 5
  %48 = load ptr, ptr %_M_ctype.i.i1323, align 8, !tbaa !8
  %tobool.not.i.i.i1324 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i1324, label %if.then.i.i.i1429.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1328

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1328: ; preds = %invoke.cont52
  %_M_widen_ok.i.i.i1326 = getelementptr inbounds %"class.std::ctype", ptr %48, i64 0, i32 8
  %49 = load i8, ptr %_M_widen_ok.i.i.i1326, align 8, !tbaa !20
  %tobool.not.i3.i.i1327 = icmp eq i8 %49, 0
  br i1 %tobool.not.i3.i.i1327, label %if.end.i.i.i1334, label %if.then.i4.i.i1330

if.then.i4.i.i1330:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1328
  %arrayidx.i.i.i1329 = getelementptr inbounds %"class.std::ctype", ptr %48, i64 0, i32 9, i64 10
  %50 = load i8, ptr %arrayidx.i.i.i1329, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1337

if.end.i.i.i1334:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1328
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
          to label %.noexc1339 unwind label %lpad31

.noexc1339:                                       ; preds = %if.end.i.i.i1334
  %vtable.i.i.i1331 = load ptr, ptr %48, align 8, !tbaa !5
  %vfn.i.i.i1332 = getelementptr inbounds ptr, ptr %vtable.i.i.i1331, i64 6
  %51 = load ptr, ptr %vfn.i.i.i1332, align 8
  %call.i.i.i13331340 = invoke noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1337 unwind label %lpad31

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1337: ; preds = %.noexc1339, %if.then.i4.i.i1330
  %retval.0.i.i.i1335 = phi i8 [ %50, %if.then.i4.i.i1330 ], [ %call.i.i.i13331340, %.noexc1339 ]
  %call1.i1342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i1335)
          to label %call1.i.noexc1341 unwind label %lpad31

call1.i.noexc1341:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1337
  %call.i.i13361343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1342)
          to label %invoke.cont54 unwind label %lpad31

invoke.cont54:                                    ; preds = %call1.i.noexc1341
  %call1.i720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.32, i64 noundef 20)
          to label %invoke.cont56 unwind label %lpad31

invoke.cont56:                                    ; preds = %invoke.cont54
  %call.i722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef 8)
          to label %invoke.cont58 unwind label %lpad31

invoke.cont58:                                    ; preds = %invoke.cont56
  %vtable.i1345 = load ptr, ptr %call.i722, align 8, !tbaa !5
  %vbase.offset.ptr.i1346 = getelementptr i8, ptr %vtable.i1345, i64 -24
  %vbase.offset.i1347 = load i64, ptr %vbase.offset.ptr.i1346, align 8
  %add.ptr.i1348 = getelementptr inbounds i8, ptr %call.i722, i64 %vbase.offset.i1347
  %_M_ctype.i.i1349 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1348, i64 0, i32 5
  %52 = load ptr, ptr %_M_ctype.i.i1349, align 8, !tbaa !8
  %tobool.not.i.i.i1350 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i1350, label %if.then.i.i.i1429.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1354

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1354: ; preds = %invoke.cont58
  %_M_widen_ok.i.i.i1352 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 8
  %53 = load i8, ptr %_M_widen_ok.i.i.i1352, align 8, !tbaa !20
  %tobool.not.i3.i.i1353 = icmp eq i8 %53, 0
  br i1 %tobool.not.i3.i.i1353, label %if.end.i.i.i1360, label %if.then.i4.i.i1356

if.then.i4.i.i1356:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1354
  %arrayidx.i.i.i1355 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 9, i64 10
  %54 = load i8, ptr %arrayidx.i.i.i1355, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1363

if.end.i.i.i1360:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1354
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
          to label %.noexc1365 unwind label %lpad31

.noexc1365:                                       ; preds = %if.end.i.i.i1360
  %vtable.i.i.i1357 = load ptr, ptr %52, align 8, !tbaa !5
  %vfn.i.i.i1358 = getelementptr inbounds ptr, ptr %vtable.i.i.i1357, i64 6
  %55 = load ptr, ptr %vfn.i.i.i1358, align 8
  %call.i.i.i13591366 = invoke noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1363 unwind label %lpad31

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1363: ; preds = %.noexc1365, %if.then.i4.i.i1356
  %retval.0.i.i.i1361 = phi i8 [ %54, %if.then.i4.i.i1356 ], [ %call.i.i.i13591366, %.noexc1365 ]
  %call1.i1368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i722, i8 noundef signext %retval.0.i.i.i1361)
          to label %call1.i.noexc1367 unwind label %lpad31

call1.i.noexc1367:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1363
  %call.i.i13621369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1368)
          to label %invoke.cont60 unwind label %lpad31

invoke.cont60:                                    ; preds = %call1.i.noexc1367
  %call1.i726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.33, i64 noundef 24)
          to label %invoke.cont62 unwind label %lpad31

invoke.cont62:                                    ; preds = %invoke.cont60
  %num_suite_passes = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 6
  %56 = load i32, ptr %num_suite_passes, align 8, !tbaa !102
  %conv.i = zext i32 %56 to i64
  %call.i728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %conv.i)
          to label %invoke.cont64 unwind label %lpad31

invoke.cont64:                                    ; preds = %invoke.cont62
  %vtable.i1371 = load ptr, ptr %call.i728, align 8, !tbaa !5
  %vbase.offset.ptr.i1372 = getelementptr i8, ptr %vtable.i1371, i64 -24
  %vbase.offset.i1373 = load i64, ptr %vbase.offset.ptr.i1372, align 8
  %add.ptr.i1374 = getelementptr inbounds i8, ptr %call.i728, i64 %vbase.offset.i1373
  %_M_ctype.i.i1375 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1374, i64 0, i32 5
  %57 = load ptr, ptr %_M_ctype.i.i1375, align 8, !tbaa !8
  %tobool.not.i.i.i1376 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i1376, label %if.then.i.i.i1429.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1380

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1380: ; preds = %invoke.cont64
  %_M_widen_ok.i.i.i1378 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 8
  %58 = load i8, ptr %_M_widen_ok.i.i.i1378, align 8, !tbaa !20
  %tobool.not.i3.i.i1379 = icmp eq i8 %58, 0
  br i1 %tobool.not.i3.i.i1379, label %if.end.i.i.i1386, label %if.then.i4.i.i1382

if.then.i4.i.i1382:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1380
  %arrayidx.i.i.i1381 = getelementptr inbounds %"class.std::ctype", ptr %57, i64 0, i32 9, i64 10
  %59 = load i8, ptr %arrayidx.i.i.i1381, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1389

if.end.i.i.i1386:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1380
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %57)
          to label %.noexc1391 unwind label %lpad31

.noexc1391:                                       ; preds = %if.end.i.i.i1386
  %vtable.i.i.i1383 = load ptr, ptr %57, align 8, !tbaa !5
  %vfn.i.i.i1384 = getelementptr inbounds ptr, ptr %vtable.i.i.i1383, i64 6
  %60 = load ptr, ptr %vfn.i.i.i1384, align 8
  %call.i.i.i13851392 = invoke noundef signext i8 %60(ptr noundef nonnull align 8 dereferenceable(570) %57, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1389 unwind label %lpad31

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1389: ; preds = %.noexc1391, %if.then.i4.i.i1382
  %retval.0.i.i.i1387 = phi i8 [ %59, %if.then.i4.i.i1382 ], [ %call.i.i.i13851392, %.noexc1391 ]
  %call1.i1394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i728, i8 noundef signext %retval.0.i.i.i1387)
          to label %call1.i.noexc1393 unwind label %lpad31

call1.i.noexc1393:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1389
  %call.i.i13881395 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1394)
          to label %invoke.cont66 unwind label %lpad31

invoke.cont66:                                    ; preds = %call1.i.noexc1393
  %call1.i732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.34, i64 noundef 28)
          to label %invoke.cont68 unwind label %lpad31

invoke.cont68:                                    ; preds = %invoke.cont66
  %loop_samp_frac = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 7
  %61 = load double, ptr %loop_samp_frac, align 16, !tbaa !94
  %call.i734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, double noundef %61)
          to label %invoke.cont70 unwind label %lpad31

invoke.cont70:                                    ; preds = %invoke.cont68
  %vtable.i1397 = load ptr, ptr %call.i734, align 8, !tbaa !5
  %vbase.offset.ptr.i1398 = getelementptr i8, ptr %vtable.i1397, i64 -24
  %vbase.offset.i1399 = load i64, ptr %vbase.offset.ptr.i1398, align 8
  %add.ptr.i1400 = getelementptr inbounds i8, ptr %call.i734, i64 %vbase.offset.i1399
  %_M_ctype.i.i1401 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1400, i64 0, i32 5
  %62 = load ptr, ptr %_M_ctype.i.i1401, align 8, !tbaa !8
  %tobool.not.i.i.i1402 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i1402, label %if.then.i.i.i1429.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1406

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1406: ; preds = %invoke.cont70
  %_M_widen_ok.i.i.i1404 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 8
  %63 = load i8, ptr %_M_widen_ok.i.i.i1404, align 8, !tbaa !20
  %tobool.not.i3.i.i1405 = icmp eq i8 %63, 0
  br i1 %tobool.not.i3.i.i1405, label %if.end.i.i.i1412, label %if.then.i4.i.i1408

if.then.i4.i.i1408:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1406
  %arrayidx.i.i.i1407 = getelementptr inbounds %"class.std::ctype", ptr %62, i64 0, i32 9, i64 10
  %64 = load i8, ptr %arrayidx.i.i.i1407, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1415

if.end.i.i.i1412:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1406
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %62)
          to label %.noexc1417 unwind label %lpad31

.noexc1417:                                       ; preds = %if.end.i.i.i1412
  %vtable.i.i.i1409 = load ptr, ptr %62, align 8, !tbaa !5
  %vfn.i.i.i1410 = getelementptr inbounds ptr, ptr %vtable.i.i.i1409, i64 6
  %65 = load ptr, ptr %vfn.i.i.i1410, align 8
  %call.i.i.i14111418 = invoke noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(570) %62, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1415 unwind label %lpad31

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1415: ; preds = %.noexc1417, %if.then.i4.i.i1408
  %retval.0.i.i.i1413 = phi i8 [ %64, %if.then.i4.i.i1408 ], [ %call.i.i.i14111418, %.noexc1417 ]
  %call1.i1420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i734, i8 noundef signext %retval.0.i.i.i1413)
          to label %call1.i.noexc1419 unwind label %lpad31

call1.i.noexc1419:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1415
  %call.i.i14141421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1420)
          to label %invoke.cont72 unwind label %lpad31

invoke.cont72:                                    ; preds = %call1.i.noexc1419
  %call1.i738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.35, i64 noundef 25)
          to label %for.cond76.preheader unwind label %lpad31

for.cond76.preheader:                             ; preds = %invoke.cont72
  %66 = and i64 %sub.ptr.sub.i, 137438953440
  %cmp771772.not = icmp eq i64 %66, 0
  br i1 %cmp771772.not, label %for.cond.cleanup78, label %for.body79.lr.ph

for.body79.lr.ph:                                 ; preds = %for.cond76.preheader
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %last_char, i64 0, i32 2
  %_M_string_length.i.i.i743 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %last_char, i64 0, i32 1
  %wide.trip.count = and i64 %3, 4294967295
  %arrayidx.i.i = getelementptr inbounds i8, ptr %last_char, i64 19
  br label %for.body79

for.cond.cleanup78:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774, %for.cond76.preheader
  %call1.i741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.37, i64 noundef 26)
          to label %invoke.cont100 unwind label %lpad31

lpad29:                                           ; preds = %for.cond.cleanup
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  br i1 %cmp1769.not1918, label %invoke.cont.i1259, label %for.body.i.i.i.i1251.preheader

lpad31:                                           ; preds = %if.then.i.i.i1429.invoke, %call1.i.noexc1445, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1441, %.noexc1443, %if.end.i.i.i1438, %call1.i.noexc1419, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1415, %.noexc1417, %if.end.i.i.i1412, %call1.i.noexc1393, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1389, %.noexc1391, %if.end.i.i.i1386, %call1.i.noexc1367, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1363, %.noexc1365, %if.end.i.i.i1360, %call1.i.noexc1341, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1337, %.noexc1339, %if.end.i.i.i1334, %call1.i.noexc1315, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1311, %.noexc1313, %if.end.i.i.i1308, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1289, %if.end.i.i.i1286, %invoke.cont106, %invoke.cont104, %invoke.cont100, %for.cond.cleanup78, %invoke.cont72, %invoke.cont68, %invoke.cont66, %invoke.cont62, %invoke.cont60, %invoke.cont56, %invoke.cont54, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont40, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup501

for.body79:                                       ; preds = %for.body79.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774
  %indvars.iv = phi i64 [ 0, %for.body79.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %last_char) #24
  store ptr %67, ptr %last_char, align 8, !tbaa !60
  store i64 0, ptr %_M_string_length.i.i.i743, align 8, !tbaa !62
  store i8 0, ptr %67, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load ptr, ptr %_M_finish.i, align 8, !tbaa !124
  %71 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i745 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i746 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i747 = sub i64 %sub.ptr.lhs.cast.i745, %sub.ptr.rhs.cast.i746
  %sub.ptr.div.i748 = ashr exact i64 %sub.ptr.sub.i747, 5
  %cmp82 = icmp ugt i64 %sub.ptr.div.i748, %indvars.iv.next
  br i1 %cmp82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.end

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %for.body79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %67, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  store i64 3, ptr %_M_string_length.i.i.i743, align 8, !tbaa !62
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %for.body79
  %add.ptr.i765 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 %indvars.iv
  %72 = load ptr, ptr %add.ptr.i765, align 8, !tbaa !125
  %_M_string_length.i.i766 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %71, i64 %indvars.iv, i32 1
  %73 = load i64, ptr %_M_string_length.i.i766, align 8, !tbaa !62
  %call2.i767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %72, i64 noundef %73)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.end
  %74 = load ptr, ptr %last_char, align 8, !tbaa !125
  %75 = load i64, ptr %_M_string_length.i.i.i743, align 8, !tbaa !62
  %call2.i770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i767, ptr noundef %74, i64 noundef %75)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %invoke.cont91
  %76 = load ptr, ptr %last_char, align 8, !tbaa !125
  %cmp.i.i.i772 = icmp eq ptr %76, %67
  br i1 %cmp.i.i.i772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774, label %if.then.i.i773

if.then.i.i773:                                   ; preds = %invoke.cont93
  call void @_ZdlPv(ptr noundef %76) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774: ; preds = %invoke.cont93, %if.then.i.i773
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %last_char) #24
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup78, label %for.body79, !llvm.loop !183

lpad90:                                           ; preds = %invoke.cont91, %if.end
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %last_char, align 8, !tbaa !125
  %cmp.i.i.i775 = icmp eq ptr %78, %67
  br i1 %cmp.i.i.i775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777, label %if.then.i.i776

if.then.i.i776:                                   ; preds = %lpad90
  call void @_ZdlPv(ptr noundef %78) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777: ; preds = %lpad90, %if.then.i.i776
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %last_char) #24
  br label %ehcleanup501

invoke.cont100:                                   ; preds = %for.cond.cleanup78
  %79 = load ptr, ptr %2, align 8, !tbaa !125
  %_M_string_length.i.i778 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %80 = load i64, ptr %_M_string_length.i.i778, align 8, !tbaa !62
  %call2.i779 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %79, i64 noundef %80)
          to label %invoke.cont102 unwind label %lpad31

invoke.cont102:                                   ; preds = %invoke.cont100
  %vtable.i1423 = load ptr, ptr %call2.i779, align 8, !tbaa !5
  %vbase.offset.ptr.i1424 = getelementptr i8, ptr %vtable.i1423, i64 -24
  %vbase.offset.i1425 = load i64, ptr %vbase.offset.ptr.i1424, align 8
  %add.ptr.i1426 = getelementptr inbounds i8, ptr %call2.i779, i64 %vbase.offset.i1425
  %_M_ctype.i.i1427 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1426, i64 0, i32 5
  %81 = load ptr, ptr %_M_ctype.i.i1427, align 8, !tbaa !8
  %tobool.not.i.i.i1428 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i1428, label %if.then.i.i.i1429.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1432

if.then.i.i.i1429.invoke:                         ; preds = %invoke.cont70, %invoke.cont64, %invoke.cont58, %invoke.cont52, %invoke.cont42, %invoke.cont38, %invoke.cont102
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i1429.cont unwind label %lpad31

if.then.i.i.i1429.cont:                           ; preds = %if.then.i.i.i1429.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1432: ; preds = %invoke.cont102
  %_M_widen_ok.i.i.i1430 = getelementptr inbounds %"class.std::ctype", ptr %81, i64 0, i32 8
  %82 = load i8, ptr %_M_widen_ok.i.i.i1430, align 8, !tbaa !20
  %tobool.not.i3.i.i1431 = icmp eq i8 %82, 0
  br i1 %tobool.not.i3.i.i1431, label %if.end.i.i.i1438, label %if.then.i4.i.i1434

if.then.i4.i.i1434:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1432
  %arrayidx.i.i.i1433 = getelementptr inbounds %"class.std::ctype", ptr %81, i64 0, i32 9, i64 10
  %83 = load i8, ptr %arrayidx.i.i.i1433, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1441

if.end.i.i.i1438:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1432
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %81)
          to label %.noexc1443 unwind label %lpad31

.noexc1443:                                       ; preds = %if.end.i.i.i1438
  %vtable.i.i.i1435 = load ptr, ptr %81, align 8, !tbaa !5
  %vfn.i.i.i1436 = getelementptr inbounds ptr, ptr %vtable.i.i.i1435, i64 6
  %84 = load ptr, ptr %vfn.i.i.i1436, align 8
  %call.i.i.i14371444 = invoke noundef signext i8 %84(ptr noundef nonnull align 8 dereferenceable(570) %81, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1441 unwind label %lpad31

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1441: ; preds = %.noexc1443, %if.then.i4.i.i1434
  %retval.0.i.i.i1439 = phi i8 [ %83, %if.then.i4.i.i1434 ], [ %call.i.i.i14371444, %.noexc1443 ]
  %call1.i1446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i779, i8 noundef signext %retval.0.i.i.i1439)
          to label %call1.i.noexc1445 unwind label %lpad31

call1.i.noexc1445:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1441
  %call.i.i14401447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1446)
          to label %invoke.cont104 unwind label %lpad31

invoke.cont104:                                   ; preds = %call1.i.noexc1445
  %85 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %86 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i784 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %85, i64 noundef %86)
          to label %invoke.cont106 unwind label %lpad31

invoke.cont106:                                   ; preds = %invoke.cont104
  %87 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %88 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i787 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %87, i64 noundef %88)
          to label %for.cond110.preheader unwind label %lpad31

for.cond110.preheader:                            ; preds = %invoke.cont106
  %_M_finish.i789 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %var_field) #24
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %var_field, i64 0, i32 2
  store ptr %89, ptr %var_field, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i795) #24
  store i64 18, ptr %__dnew.i.i795, align 8, !tbaa !49
  %call2.i10.i805 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %var_field, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i795, i64 noundef 0)
          to label %call2.i10.i.noexc804 unwind label %lpad144

call2.i10.i.noexc804:                             ; preds = %for.cond110.preheader
  store ptr %call2.i10.i805, ptr %var_field, align 8, !tbaa !125
  %90 = load i64, ptr %__dnew.i.i795, align 8, !tbaa !49
  store i64 %90, ptr %89, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i10.i805, ptr noundef nonnull align 1 dereferenceable(18) @.str.38, i64 18, i1 false)
  %_M_string_length.i.i.i.i802 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %var_field, i64 0, i32 1
  store i64 %90, ptr %_M_string_length.i.i.i.i802, align 8, !tbaa !62
  %91 = load ptr, ptr %var_field, align 8, !tbaa !125
  %arrayidx.i.i.i803 = getelementptr inbounds i8, ptr %91, i64 %90
  store i8 0, ptr %arrayidx.i.i.i803, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i795) #24
  %92 = load i64, ptr %_M_string_length.i.i.i.i802, align 8, !tbaa !62
  %call1.i814 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.39, i64 noundef 65)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %call2.i10.i.noexc804
  %vtable.i1449 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1450 = getelementptr i8, ptr %vtable.i1449, i64 -24
  %vbase.offset.i1451 = load i64, ptr %vbase.offset.ptr.i1450, align 8
  %add.ptr.i1452 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1451
  %_M_ctype.i.i1453 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1452, i64 0, i32 5
  %93 = load ptr, ptr %_M_ctype.i.i1453, align 8, !tbaa !8
  %tobool.not.i.i.i1454 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i1454, label %if.then.i.i.i1496.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1458

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1458: ; preds = %invoke.cont151
  %_M_widen_ok.i.i.i1456 = getelementptr inbounds %"class.std::ctype", ptr %93, i64 0, i32 8
  %94 = load i8, ptr %_M_widen_ok.i.i.i1456, align 8, !tbaa !20
  %tobool.not.i3.i.i1457 = icmp eq i8 %94, 0
  br i1 %tobool.not.i3.i.i1457, label %if.end.i.i.i1464, label %if.then.i4.i.i1460

if.then.i4.i.i1460:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1458
  %arrayidx.i.i.i1459 = getelementptr inbounds %"class.std::ctype", ptr %93, i64 0, i32 9, i64 10
  %95 = load i8, ptr %arrayidx.i.i.i1459, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1467

if.end.i.i.i1464:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1458
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %93)
          to label %.noexc1469 unwind label %lpad150

.noexc1469:                                       ; preds = %if.end.i.i.i1464
  %vtable.i.i.i1461 = load ptr, ptr %93, align 8, !tbaa !5
  %vfn.i.i.i1462 = getelementptr inbounds ptr, ptr %vtable.i.i.i1461, i64 6
  %96 = load ptr, ptr %vfn.i.i.i1462, align 8
  %call.i.i.i14631470 = invoke noundef signext i8 %96(ptr noundef nonnull align 8 dereferenceable(570) %93, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1467 unwind label %lpad150

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1467: ; preds = %.noexc1469, %if.then.i4.i.i1460
  %retval.0.i.i.i1465 = phi i8 [ %95, %if.then.i4.i.i1460 ], [ %call.i.i.i14631470, %.noexc1469 ]
  %call1.i1472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i1465)
          to label %call1.i.noexc1471 unwind label %lpad150

call1.i.noexc1471:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1467
  %call.i.i14661473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1472)
          to label %invoke.cont153 unwind label %lpad150

invoke.cont153:                                   ; preds = %call1.i.noexc1471
  %vtable.i = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i818 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i818, i64 0, i32 3
  %97 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !184
  %and.i.i.i.i = and i32 %97, -177
  %or.i.i.i.i = or i32 %and.i.i.i.i, 32
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !184
  %vbase.offset.i822 = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i823 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i822
  %conv158 = shl i64 %92, 32
  %sext = add i64 %conv158, 4294967296
  %conv.i824 = ashr exact i64 %sext, 32
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i823, i64 0, i32 2
  store i64 %conv.i824, ptr %_M_width.i.i, align 8, !tbaa !185
  %98 = load ptr, ptr %var_field, align 8, !tbaa !125
  %99 = load i64, ptr %_M_string_length.i.i.i.i802, align 8, !tbaa !62
  %call2.i826 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %98, i64 noundef %99)
          to label %invoke.cont164 unwind label %lpad150

invoke.cont164:                                   ; preds = %invoke.cont153
  %vtable.i828 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i829 = getelementptr i8, ptr %vtable.i828, i64 -24
  %vbase.offset.i830 = load i64, ptr %vbase.offset.ptr.i829, align 8
  %add.ptr.i831 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i830
  %_M_flags.i.i1475 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i831, i64 0, i32 3
  %100 = load i32, ptr %_M_flags.i.i1475, align 8, !tbaa !184
  %and.i.i.i.i1476 = and i32 %100, -177
  %or.i.i.i.i1477 = or i32 %and.i.i.i.i1476, 128
  store i32 %or.i.i.i.i1477, ptr %_M_flags.i.i1475, align 8, !tbaa !184
  %vbase.offset.i836 = load i64, ptr %vbase.offset.ptr.i829, align 8
  %add.ptr.i837 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i836
  %_M_width.i.i838 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i837, i64 0, i32 2
  store i64 18, ptr %_M_width.i.i838, align 8, !tbaa !185
  %call1.i841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.40, i64 noundef 13)
          to label %invoke.cont175 unwind label %lpad150

invoke.cont175:                                   ; preds = %invoke.cont164
  %vtable.i843 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i844 = getelementptr i8, ptr %vtable.i843, i64 -24
  %vbase.offset.i845 = load i64, ptr %vbase.offset.ptr.i844, align 8
  %add.ptr.i846 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i845
  %_M_flags.i.i1478 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i846, i64 0, i32 3
  %101 = load i32, ptr %_M_flags.i.i1478, align 8, !tbaa !184
  %and.i.i.i.i1479 = and i32 %101, -177
  %or.i.i.i.i1480 = or i32 %and.i.i.i.i1479, 32
  store i32 %or.i.i.i.i1480, ptr %_M_flags.i.i1478, align 8, !tbaa !184
  %vbase.offset.i851 = load i64, ptr %vbase.offset.ptr.i844, align 8
  %add.ptr.i852 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i851
  %_M_width.i.i853 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i852, i64 0, i32 2
  store i64 18, ptr %_M_width.i.i853, align 8, !tbaa !185
  %call1.i856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.41, i64 noundef 16)
          to label %invoke.cont186 unwind label %lpad150

invoke.cont186:                                   ; preds = %invoke.cont175
  %vtable.i858 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i859 = getelementptr i8, ptr %vtable.i858, i64 -24
  %vbase.offset.i860 = load i64, ptr %vbase.offset.ptr.i859, align 8
  %add.ptr.i861 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i860
  %_M_flags.i.i1481 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i861, i64 0, i32 3
  %102 = load i32, ptr %_M_flags.i.i1481, align 8, !tbaa !184
  %and.i.i.i.i1482 = and i32 %102, -177
  %or.i.i.i.i1483 = or i32 %and.i.i.i.i1482, 32
  store i32 %or.i.i.i.i1483, ptr %_M_flags.i.i1481, align 8, !tbaa !184
  %vbase.offset.i866 = load i64, ptr %vbase.offset.ptr.i859, align 8
  %add.ptr.i867 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i866
  %_M_width.i.i868 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i867, i64 0, i32 2
  store i64 18, ptr %_M_width.i.i868, align 8, !tbaa !185
  %call1.i871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.42, i64 noundef 14)
          to label %invoke.cont197 unwind label %lpad150

invoke.cont197:                                   ; preds = %invoke.cont186
  %vtable.i873 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i874 = getelementptr i8, ptr %vtable.i873, i64 -24
  %vbase.offset.i875 = load i64, ptr %vbase.offset.ptr.i874, align 8
  %add.ptr.i876 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i875
  %_M_flags.i.i1484 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i876, i64 0, i32 3
  %103 = load i32, ptr %_M_flags.i.i1484, align 8, !tbaa !184
  %and.i.i.i.i1485 = and i32 %103, -177
  %or.i.i.i.i1486 = or i32 %and.i.i.i.i1485, 32
  store i32 %or.i.i.i.i1486, ptr %_M_flags.i.i1484, align 8, !tbaa !184
  %vbase.offset.i881 = load i64, ptr %vbase.offset.ptr.i874, align 8
  %add.ptr.i882 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i881
  %_M_width.i.i883 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i882, i64 0, i32 2
  store i64 18, ptr %_M_width.i.i883, align 8, !tbaa !185
  %call1.i886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.43, i64 noundef 13)
          to label %invoke.cont208 unwind label %lpad150

invoke.cont208:                                   ; preds = %invoke.cont197
  %vtable.i888 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i889 = getelementptr i8, ptr %vtable.i888, i64 -24
  %vbase.offset.i890 = load i64, ptr %vbase.offset.ptr.i889, align 8
  %add.ptr.i891 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i890
  %_M_flags.i.i1487 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i891, i64 0, i32 3
  %104 = load i32, ptr %_M_flags.i.i1487, align 8, !tbaa !184
  %and.i.i.i.i1488 = and i32 %104, -177
  %or.i.i.i.i1489 = or i32 %and.i.i.i.i1488, 32
  store i32 %or.i.i.i.i1489, ptr %_M_flags.i.i1487, align 8, !tbaa !184
  %vbase.offset.i896 = load i64, ptr %vbase.offset.ptr.i889, align 8
  %add.ptr.i897 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i896
  %_M_width.i.i898 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i897, i64 0, i32 2
  store i64 18, ptr %_M_width.i.i898, align 8, !tbaa !185
  %call1.i901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.44, i64 noundef 28)
          to label %invoke.cont219 unwind label %lpad150

invoke.cont219:                                   ; preds = %invoke.cont208
  %vtable.i1490 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1491 = getelementptr i8, ptr %vtable.i1490, i64 -24
  %vbase.offset.i1492 = load i64, ptr %vbase.offset.ptr.i1491, align 8
  %add.ptr.i1493 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1492
  %_M_ctype.i.i1494 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1493, i64 0, i32 5
  %105 = load ptr, ptr %_M_ctype.i.i1494, align 8, !tbaa !8
  %tobool.not.i.i.i1495 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i1495, label %if.then.i.i.i1496.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1499

if.then.i.i.i1496.invoke:                         ; preds = %invoke.cont219, %invoke.cont151
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i1496.cont unwind label %lpad150

if.then.i.i.i1496.cont:                           ; preds = %if.then.i.i.i1496.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1499: ; preds = %invoke.cont219
  %_M_widen_ok.i.i.i1497 = getelementptr inbounds %"class.std::ctype", ptr %105, i64 0, i32 8
  %106 = load i8, ptr %_M_widen_ok.i.i.i1497, align 8, !tbaa !20
  %tobool.not.i3.i.i1498 = icmp eq i8 %106, 0
  br i1 %tobool.not.i3.i.i1498, label %if.end.i.i.i1505, label %if.then.i4.i.i1501

if.then.i4.i.i1501:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1499
  %arrayidx.i.i.i1500 = getelementptr inbounds %"class.std::ctype", ptr %105, i64 0, i32 9, i64 10
  %107 = load i8, ptr %arrayidx.i.i.i1500, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1508

if.end.i.i.i1505:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1499
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %105)
          to label %.noexc1510 unwind label %lpad150

.noexc1510:                                       ; preds = %if.end.i.i.i1505
  %vtable.i.i.i1502 = load ptr, ptr %105, align 8, !tbaa !5
  %vfn.i.i.i1503 = getelementptr inbounds ptr, ptr %vtable.i.i.i1502, i64 6
  %108 = load ptr, ptr %vfn.i.i.i1503, align 8
  %call.i.i.i15041511 = invoke noundef signext i8 %108(ptr noundef nonnull align 8 dereferenceable(570) %105, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1508 unwind label %lpad150

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1508: ; preds = %.noexc1510, %if.then.i4.i.i1501
  %retval.0.i.i.i1506 = phi i8 [ %107, %if.then.i4.i.i1501 ], [ %call.i.i.i15041511, %.noexc1510 ]
  %call1.i1513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i1506)
          to label %call1.i.noexc1512 unwind label %lpad150

call1.i.noexc1512:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1508
  %call.i.i15071514 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1513)
          to label %invoke.cont221 unwind label %lpad150

invoke.cont221:                                   ; preds = %call1.i.noexc1512
  %109 = load ptr, ptr %dash_line, align 8, !tbaa !125
  %110 = load i64, ptr %_M_string_length.i.i.i.i646, align 8, !tbaa !62
  %call2.i906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %109, i64 noundef %110)
          to label %for.cond226.preheader unwind label %lpad150

for.cond226.preheader:                            ; preds = %invoke.cont221
  %invariant.gep1829 = getelementptr %"class.std::basic_ios", ptr %os, i64 0, i32 5
  %invariant.gep1831 = getelementptr %"class.std::ios_base", ptr %os, i64 0, i32 3
  %111 = load ptr, ptr %_M_finish.i789, align 8, !tbaa !124
  %112 = load ptr, ptr %loop_names3, align 8, !tbaa !123
  %cmp2291837.not = icmp eq ptr %111, %112
  br i1 %cmp2291837.not, label %for.cond.cleanup230, label %for.body231.lr.ph

for.body231.lr.ph:                                ; preds = %for.cond226.preheader
  %_M_parent.i.i.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 17, i32 0, i32 0, i32 1
  %invariant.gep1787 = getelementptr %"class.std::ios_base", ptr %os, i64 0, i32 1
  %invariant.gep1791 = getelementptr %"class.std::ios_base", ptr %os, i64 0, i32 2
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp332, i64 0, i32 2
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp332, i64 0, i32 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp331, i64 0, i32 2
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp331, i64 0, i32 1
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %var_string, i64 0, i32 2
  %_M_string_length.i23.i.i1076 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %var_string, i64 0, i32 1
  %wide.trip.count1889 = and i64 %3, 4294967295
  br label %for.body231

for.cond.cleanup230:                              ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit, %for.cond226.preheader
  %116 = load ptr, ptr %dash_line, align 8, !tbaa !125
  %117 = load i64, ptr %_M_string_length.i.i.i.i646, align 8, !tbaa !62
  %call2.i914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %116, i64 noundef %117)
          to label %invoke.cont487 unwind label %lpad150

lpad144:                                          ; preds = %for.cond110.preheader
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup498

lpad150:                                          ; preds = %if.then.i.i.i1496.invoke, %call1.i.noexc1512, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1508, %.noexc1510, %if.end.i.i.i1505, %call1.i.noexc1471, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1467, %.noexc1469, %if.end.i.i.i1464, %invoke.cont487, %for.cond.cleanup230, %invoke.cont221, %invoke.cont208, %invoke.cont197, %invoke.cont186, %invoke.cont175, %invoke.cont164, %invoke.cont153, %call2.i10.i.noexc804, %invoke.cont489
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup493

for.body231:                                      ; preds = %for.body231.lr.ph, %_ZNSt6vectorIeSaIeEED2Ev.exit
  %conv2271839 = phi i64 [ 0, %for.body231.lr.ph ], [ %conv227, %_ZNSt6vectorIeSaIeEED2Ev.exit ]
  %120 = load ptr, ptr %_M_parent.i.i.i.i.i, align 16, !tbaa !97
  %cmp.not9.i.i.i.i = icmp eq ptr %120, null
  br i1 %cmp.not9.i.i.i.i, label %invoke.cont234, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body231
  %121 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %_M_string_length.i10.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %121, i64 0, i32 1
  %122 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i, align 8, !tbaa !62
  %123 = load ptr, ptr %121, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %120, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %124 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %124, i64 %122)
  %cmp.i11.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %125 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !125
  %call.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %125, ptr noundef %123, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = sub i64 %124, %122
  %spec.select6.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !59
  %cmp.not.i.i.i.i916 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i916, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !145

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont234, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %126 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %122, i64 %126)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %lor.lhs.false.i.i.i
  %_M_storage.i.i.i14.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %127 = load ptr, ptr %_M_storage.i.i.i14.i.i.i, align 8, !tbaa !125
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %123, ptr noundef %127, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %lor.lhs.false.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %122, %126
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %invoke.cont234

invoke.cont234:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %for.body231
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %for.body231 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 32
  %128 = load ptr, ptr %second.i, align 8, !tbaa !110
  %129 = load ptr, ptr %128, align 8, !tbaa !112
  %add.ptr.i917 = getelementptr inbounds %class.LoopStat, ptr %129, i64 %conv2271839
  %mean = getelementptr inbounds %class.LoopStat, ptr %129, i64 %conv2271839, i32 4
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %mean, i64 0, i32 1
  %130 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  %131 = load ptr, ptr %mean, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i918 = icmp eq ptr %130, %131
  br i1 %cmp.not.i.i.i.i918, label %invoke.cont239, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont234
  %cmp.i.i.i.i.i.i919 = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i919, label %if.then.i.i.i.i.i.i920, label %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i, !prof !186

if.then.i.i.i.i.i.i920:                           ; preds = %cond.true.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i920
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc923 unwind label %lpad238.loopexit.split-lp

.noexc923:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i920
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc924 unwind label %lpad238.loopexit.split-lp

.noexc924:                                        ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i19.i925 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
          to label %_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.i unwind label %lpad238.loopexit

_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.i:      ; preds = %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i
  %.pre = load ptr, ptr %mean, align 8, !tbaa !59
  %.pre1892 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre1892, %.pre
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont239, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %.pre1892 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %call5.i.i.i.i4.i19.i925, ptr align 16 %.pre, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont239

invoke.cont239:                                   ; preds = %invoke.cont234, %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.i
  %cond.i.i.i.i1931 = phi ptr [ %call5.i.i.i.i4.i19.i925, %if.then.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i4.i19.i925, %_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.i ], [ null, %invoke.cont234 ]
  %132 = load ptr, ptr %loop_names3, align 8, !tbaa !123
  %_M_string_length.i.i927 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %132, i64 %conv2271839, i32 1
  %133 = load i64, ptr %_M_string_length.i.i927, align 8, !tbaa !62
  %cmp.i928 = icmp eq i64 %133, 0
  br i1 %cmp.i928, label %if.end479, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont239
  %134 = load i8, ptr %add.ptr.i917, align 8, !tbaa !24, !range !43, !noundef !44
  %tobool.not = icmp eq i8 %134, 0
  br i1 %tobool.not, label %if.end479, label %if.then243

if.then243:                                       ; preds = %land.lhs.true
  %cmp244.not = icmp ult i64 %conv2271839, 2
  br i1 %cmp244.not, label %if.end251, label %if.then245

if.then245:                                       ; preds = %if.then243
  %vtable.i1516 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1517 = getelementptr i8, ptr %vtable.i1516, i64 -24
  %vbase.offset.i1518 = load i64, ptr %vbase.offset.ptr.i1517, align 8
  %gep1830 = getelementptr i8, ptr %invariant.gep1829, i64 %vbase.offset.i1518
  %135 = load ptr, ptr %gep1830, align 8, !tbaa !8
  %tobool.not.i.i.i1521 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i1521, label %if.then.i.i.i1522, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1525

if.then.i.i.i1522:                                ; preds = %if.then245
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1535 unwind label %lpad246.loopexit.split-lp

.noexc1535:                                       ; preds = %if.then.i.i.i1522
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1525: ; preds = %if.then245
  %_M_widen_ok.i.i.i1523 = getelementptr inbounds %"class.std::ctype", ptr %135, i64 0, i32 8
  %136 = load i8, ptr %_M_widen_ok.i.i.i1523, align 8, !tbaa !20
  %tobool.not.i3.i.i1524 = icmp eq i8 %136, 0
  br i1 %tobool.not.i3.i.i1524, label %if.end.i.i.i1531, label %if.then.i4.i.i1527

if.then.i4.i.i1527:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1525
  %arrayidx.i.i.i1526 = getelementptr inbounds %"class.std::ctype", ptr %135, i64 0, i32 9, i64 10
  %137 = load i8, ptr %arrayidx.i.i.i1526, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1534

if.end.i.i.i1531:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1525
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %135)
          to label %.noexc1536 unwind label %lpad246.loopexit

.noexc1536:                                       ; preds = %if.end.i.i.i1531
  %vtable.i.i.i1528 = load ptr, ptr %135, align 8, !tbaa !5
  %vfn.i.i.i1529 = getelementptr inbounds ptr, ptr %vtable.i.i.i1528, i64 6
  %138 = load ptr, ptr %vfn.i.i.i1529, align 8
  %call.i.i.i15301537 = invoke noundef signext i8 %138(ptr noundef nonnull align 8 dereferenceable(570) %135, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1534 unwind label %lpad246.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1534: ; preds = %.noexc1536, %if.then.i4.i.i1527
  %retval.0.i.i.i1532 = phi i8 [ %137, %if.then.i4.i.i1527 ], [ %call.i.i.i15301537, %.noexc1536 ]
  %call1.i1539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i1532)
          to label %call1.i.noexc1538 unwind label %lpad246.loopexit

call1.i.noexc1538:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1534
  %call.i.i15331540 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1539)
          to label %invoke.cont247 unwind label %lpad246.loopexit

invoke.cont247:                                   ; preds = %call1.i.noexc1538
  %139 = load ptr, ptr %dash_line_part, align 8, !tbaa !125
  %140 = load i64, ptr %_M_string_length.i.i.i.i658, align 8, !tbaa !62
  %call2.i932 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i15331540, ptr noundef %139, i64 noundef %140)
          to label %invoke.cont247.if.end251_crit_edge unwind label %lpad246.loopexit

invoke.cont247.if.end251_crit_edge:               ; preds = %invoke.cont247
  %.pre1893 = load ptr, ptr %loop_names3, align 8, !tbaa !123
  %_M_string_length.i.i941.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre1893, i64 %conv2271839, i32 1
  %.pre1894 = load i64, ptr %_M_string_length.i.i941.phi.trans.insert, align 8, !tbaa !62
  br label %if.end251

lpad238.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit1699 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup493

lpad238.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %lpad.loopexit.split-lp1700 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup493

lpad246.loopexit:                                 ; preds = %invoke.cont247, %if.end251, %invoke.cont256, %invoke.cont258, %invoke.cont260, %if.end.i.i.i1531, %.noexc1536, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1534, %call1.i.noexc1538
  %lpad.loopexit1702 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

lpad246.loopexit.split-lp:                        ; preds = %if.then.i.i.i1522
  %lpad.loopexit.split-lp1703 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

if.end251:                                        ; preds = %invoke.cont247.if.end251_crit_edge, %if.then243
  %141 = phi i64 [ %.pre1894, %invoke.cont247.if.end251_crit_edge ], [ %133, %if.then243 ]
  %142 = phi ptr [ %.pre1893, %invoke.cont247.if.end251_crit_edge ], [ %132, %if.then243 ]
  %vtable.i934 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i935 = getelementptr i8, ptr %vtable.i934, i64 -24
  %vbase.offset.i936 = load i64, ptr %vbase.offset.ptr.i935, align 8
  %gep1832 = getelementptr i8, ptr %invariant.gep1831, i64 %vbase.offset.i936
  %143 = load i32, ptr %gep1832, align 8, !tbaa !184
  %and.i.i.i.i1543 = and i32 %143, -177
  %or.i.i.i.i1544 = or i32 %and.i.i.i.i1543, 32
  store i32 %or.i.i.i.i1544, ptr %gep1832, align 8, !tbaa !184
  %add.ptr.i940 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %142, i64 %conv2271839
  %144 = load ptr, ptr %add.ptr.i940, align 8, !tbaa !125
  %call2.i942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %144, i64 noundef %141)
          to label %invoke.cont256 unwind label %lpad246.loopexit

invoke.cont256:                                   ; preds = %if.end251
  %call1.i946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i942, ptr noundef nonnull @.str.45, i64 noundef 2)
          to label %invoke.cont258 unwind label %lpad246.loopexit

invoke.cont258:                                   ; preds = %invoke.cont256
  %call.i949 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i942, i64 noundef %conv2271839)
          to label %invoke.cont260 unwind label %lpad246.loopexit

invoke.cont260:                                   ; preds = %invoke.cont258
  %call1.i953 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i949, ptr noundef nonnull @.str.46, i64 noundef 6)
          to label %for.cond265.preheader unwind label %lpad246.loopexit

for.cond265.preheader:                            ; preds = %invoke.cont260
  br i1 %cmp771772.not, label %if.end479, label %for.body268

for.body268:                                      ; preds = %for.cond265.preheader, %if.end473
  %indvars.iv1885 = phi i64 [ %indvars.iv.next1886, %if.end473 ], [ 0, %for.cond265.preheader ]
  %145 = load ptr, ptr %_M_parent.i.i.i.i.i, align 16, !tbaa !97
  %cmp.not9.i.i.i.i958 = icmp eq ptr %145, null
  br i1 %cmp.not9.i.i.i.i958, label %invoke.cont272, label %while.body.lr.ph.i.i.i.i960

while.body.lr.ph.i.i.i.i960:                      ; preds = %for.body268
  %146 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %add.ptr.i955 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 %indvars.iv1885
  %_M_string_length.i10.i.i.i.i.i.i.i959 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 %indvars.iv1885, i32 1
  %147 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i959, align 8, !tbaa !62
  %148 = load ptr, ptr %add.ptr.i955, align 8
  br label %while.body.i.i.i.i966

while.body.i.i.i.i966:                            ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i984, %while.body.lr.ph.i.i.i.i960
  %__x.addr.011.i.i.i.i961 = phi ptr [ %145, %while.body.lr.ph.i.i.i.i960 ], [ %__x.addr.1.i.i.i.i982, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i984 ]
  %__y.addr.010.i.i.i.i962 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i960 ], [ %__y.addr.1.i.i.i.i980, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i984 ]
  %_M_string_length.i.i.i.i.i.i.i.i963 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i961, i64 0, i32 1, i32 0, i64 8
  %149 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i963, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i.i964 = call i64 @llvm.umin.i64(i64 %149, i64 %147)
  %cmp.i11.i.i.i.i.i.i.i965 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i964, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i965, label %if.then.i.i.i.i.i.i.i975, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i970

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i970: ; preds = %while.body.i.i.i.i966
  %_M_storage.i.i.i.i.i.i967 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i961, i64 0, i32 1
  %150 = load ptr, ptr %_M_storage.i.i.i.i.i.i967, align 8, !tbaa !125
  %call.i.i.i.i.i.i.i.i968 = call i32 @memcmp(ptr noundef %150, ptr noundef %148, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i964) #24
  %tobool.not.i.i.i.i.i.i.i969 = icmp eq i32 %call.i.i.i.i.i.i.i.i968, 0
  br i1 %tobool.not.i.i.i.i.i.i.i969, label %if.then.i.i.i.i.i.i.i975, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i984

if.then.i.i.i.i.i.i.i975:                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i970, %while.body.i.i.i.i966
  %sub.i.i.i.i.i.i.i.i971 = sub i64 %149, %147
  %spec.select6.i.i.i.i.i.i.i.i972 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i971, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i973 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i972, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i974 = trunc i64 %retval.07.i.i.i.i.i.i.i.i973 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i984

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i984: ; preds = %if.then.i.i.i.i.i.i.i975, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i970
  %__r.0.i.i.i.i.i.i.i976 = phi i32 [ %call.i.i.i.i.i.i.i.i968, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i970 ], [ %retval.0.i12.i.i.i.i.i.i.i974, %if.then.i.i.i.i.i.i.i975 ]
  %cmp.i.i.i.i.i.i977 = icmp slt i32 %__r.0.i.i.i.i.i.i.i976, 0
  %_M_right.i.i.i.i.i978 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i961, i64 0, i32 3
  %_M_left.i.i.i.i.i979 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i961, i64 0, i32 2
  %__y.addr.1.i.i.i.i980 = select i1 %cmp.i.i.i.i.i.i977, ptr %__y.addr.010.i.i.i.i962, ptr %__x.addr.011.i.i.i.i961
  %__x.addr.1.in.i.i.i.i981 = select i1 %cmp.i.i.i.i.i.i977, ptr %_M_right.i.i.i.i.i978, ptr %_M_left.i.i.i.i.i979
  %__x.addr.1.i.i.i.i982 = load ptr, ptr %__x.addr.1.in.i.i.i.i981, align 8, !tbaa !59
  %cmp.not.i.i.i.i983 = icmp eq ptr %__x.addr.1.i.i.i.i982, null
  br i1 %cmp.not.i.i.i.i983, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i986, label %while.body.i.i.i.i966, !llvm.loop !145

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i986: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i984
  %cmp.i.i.i.i985 = icmp eq ptr %__y.addr.1.i.i.i.i980, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i985, label %invoke.cont272, label %lor.lhs.false.i.i.i990

lor.lhs.false.i.i.i990:                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i986
  %_M_string_length.i10.i.i.i.i.i.i987 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i980, i64 0, i32 1, i32 0, i64 8
  %151 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i987, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i988 = call i64 @llvm.umin.i64(i64 %147, i64 %151)
  %cmp.i11.i.i.i.i.i.i989 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i988, 0
  br i1 %cmp.i11.i.i.i.i.i.i989, label %if.then.i.i.i.i.i.i999, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i994

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i994: ; preds = %lor.lhs.false.i.i.i990
  %_M_storage.i.i.i14.i.i.i991 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i980, i64 0, i32 1
  %152 = load ptr, ptr %_M_storage.i.i.i14.i.i.i991, align 8, !tbaa !125
  %call.i.i.i.i.i.i.i992 = call i32 @memcmp(ptr noundef %148, ptr noundef %152, i64 noundef %.sroa.speculated.i.i.i.i.i.i988) #24
  %tobool.not.i.i.i.i.i.i993 = icmp eq i32 %call.i.i.i.i.i.i.i992, 0
  br i1 %tobool.not.i.i.i.i.i.i993, label %if.then.i.i.i.i.i.i999, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1003

if.then.i.i.i.i.i.i999:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i994, %lor.lhs.false.i.i.i990
  %sub.i.i.i.i.i.i.i995 = sub i64 %147, %151
  %spec.select6.i.i.i.i.i.i.i996 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i995, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i997 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i996, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i998 = trunc i64 %retval.07.i.i.i.i.i.i.i997 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1003

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1003: ; preds = %if.then.i.i.i.i.i.i999, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i994
  %__r.0.i.i.i.i.i.i1000 = phi i32 [ %call.i.i.i.i.i.i.i992, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i994 ], [ %retval.0.i12.i.i.i.i.i.i998, %if.then.i.i.i.i.i.i999 ]
  %cmp.i.i.i.i.i1001 = icmp slt i32 %__r.0.i.i.i.i.i.i1000, 0
  %spec.select.i.i.i1002 = select i1 %cmp.i.i.i.i.i1001, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i980
  br label %invoke.cont272

invoke.cont272:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1003, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i986, %for.body268
  %retval.sroa.0.0.i.i.i1004 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i986 ], [ %spec.select.i.i.i1002, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1003 ], [ %add.ptr.i.i.i.i, %for.body268 ]
  %second.i1005 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i.i1004, i64 0, i32 1, i32 0, i64 32
  %153 = load ptr, ptr %second.i1005, align 8, !tbaa !110
  %154 = load ptr, ptr %153, align 8, !tbaa !112
  %add.ptr.i1007 = getelementptr inbounds %class.LoopStat, ptr %154, i64 %conv2271839
  %155 = load i8, ptr %add.ptr.i1007, align 8, !tbaa !24, !range !43, !noundef !44
  %tobool277.not = icmp eq i8 %155, 0
  br i1 %tobool277.not, label %if.end473, label %if.then278

if.then278:                                       ; preds = %invoke.cont272
  %cmp279 = icmp eq i64 %indvars.iv1885, 0
  br i1 %cmp279, label %for.cond282.preheader, label %if.else

for.cond282.preheader:                            ; preds = %if.then278
  %loop_length = getelementptr inbounds %class.LoopStat, ptr %154, i64 %conv2271839, i32 10
  %_M_finish.i1008 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %loop_length, i64 0, i32 1
  %156 = load ptr, ptr %_M_finish.i1008, align 8, !tbaa !45
  %157 = load ptr, ptr %loop_length, align 8, !tbaa !46
  %cmp2851784.not = icmp eq ptr %156, %157
  br i1 %cmp2851784.not, label %for.cond.cleanup286, label %for.body287.lr.ph

for.body287.lr.ph:                                ; preds = %for.cond282.preheader
  %samples_per_pass = getelementptr inbounds %class.LoopStat, ptr %154, i64 %conv2271839, i32 11
  br label %for.body287

for.cond.cleanup286:                              ; preds = %for.inc310, %for.cond282.preheader
  %vtable.i1545 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1546 = getelementptr i8, ptr %vtable.i1545, i64 -24
  %vbase.offset.i1547 = load i64, ptr %vbase.offset.ptr.i1546, align 8
  %gep1825 = getelementptr i8, ptr %invariant.gep1829, i64 %vbase.offset.i1547
  %158 = load ptr, ptr %gep1825, align 8, !tbaa !8
  %tobool.not.i.i.i1550 = icmp eq ptr %158, null
  br i1 %tobool.not.i.i.i1550, label %if.then.i.i.i1551, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1554

if.then.i.i.i1551:                                ; preds = %for.cond.cleanup286
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1564 unwind label %lpad271.loopexit.split-lp

.noexc1564:                                       ; preds = %if.then.i.i.i1551
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1554: ; preds = %for.cond.cleanup286
  %_M_widen_ok.i.i.i1552 = getelementptr inbounds %"class.std::ctype", ptr %158, i64 0, i32 8
  %159 = load i8, ptr %_M_widen_ok.i.i.i1552, align 8, !tbaa !20
  %tobool.not.i3.i.i1553 = icmp eq i8 %159, 0
  br i1 %tobool.not.i3.i.i1553, label %if.end.i.i.i1560, label %if.then.i4.i.i1556

if.then.i4.i.i1556:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1554
  %arrayidx.i.i.i1555 = getelementptr inbounds %"class.std::ctype", ptr %158, i64 0, i32 9, i64 10
  %160 = load i8, ptr %arrayidx.i.i.i1555, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1563

if.end.i.i.i1560:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1554
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %158)
          to label %.noexc1565 unwind label %lpad271.loopexit

.noexc1565:                                       ; preds = %if.end.i.i.i1560
  %vtable.i.i.i1557 = load ptr, ptr %158, align 8, !tbaa !5
  %vfn.i.i.i1558 = getelementptr inbounds ptr, ptr %vtable.i.i.i1557, i64 6
  %161 = load ptr, ptr %vfn.i.i.i1558, align 8
  %call.i.i.i15591566 = invoke noundef signext i8 %161(ptr noundef nonnull align 8 dereferenceable(570) %158, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1563 unwind label %lpad271.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1563: ; preds = %.noexc1565, %if.then.i4.i.i1556
  %retval.0.i.i.i1561 = phi i8 [ %160, %if.then.i4.i.i1556 ], [ %call.i.i.i15591566, %.noexc1565 ]
  %call1.i1568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i1561)
          to label %call1.i.noexc1567 unwind label %lpad271.loopexit

call1.i.noexc1567:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1563
  %call.i.i15621569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1568)
          to label %if.end318 unwind label %lpad271.loopexit

lpad271.loopexit:                                 ; preds = %if.else, %if.end.i.i.i1560, %.noexc1565, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1563, %call1.i.noexc1567
  %lpad.loopexit1696 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

lpad271.loopexit.split-lp:                        ; preds = %if.then.i.i.i1551
  %lpad.loopexit.split-lp1697 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

for.body287:                                      ; preds = %for.body287.lr.ph, %for.inc310
  %conv2831786 = phi i64 [ 0, %for.body287.lr.ph ], [ %conv283, %for.inc310 ]
  %call1.i1017 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.47, i64 noundef 3)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %for.body287
  %add.ptr.i1019 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %len_id.sroa.0.01904, i64 %conv2831786
  %162 = load ptr, ptr %add.ptr.i1019, align 8, !tbaa !125
  %_M_string_length.i.i1020 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %len_id.sroa.0.01904, i64 %conv2831786, i32 1
  %163 = load i64, ptr %_M_string_length.i.i1020, align 8, !tbaa !62
  %call2.i1021 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %162, i64 noundef %163)
          to label %invoke.cont293 unwind label %lpad288

invoke.cont293:                                   ; preds = %invoke.cont289
  %call1.i1025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1021, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %invoke.cont295 unwind label %lpad288

invoke.cont295:                                   ; preds = %invoke.cont293
  %164 = load ptr, ptr %loop_length, align 8, !tbaa !46
  %add.ptr.i1027 = getelementptr inbounds i32, ptr %164, i64 %conv2831786
  %165 = load i32, ptr %add.ptr.i1027, align 4, !tbaa !47
  %call301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1021, i32 noundef %165)
          to label %invoke.cont300 unwind label %lpad288

invoke.cont300:                                   ; preds = %invoke.cont295
  %call1.i1030 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call301, ptr noundef nonnull @.str.49, i64 noundef 2)
          to label %invoke.cont302 unwind label %lpad288

invoke.cont302:                                   ; preds = %invoke.cont300
  %166 = load ptr, ptr %samples_per_pass, align 8, !tbaa !46
  %add.ptr.i1032 = getelementptr inbounds i32, ptr %166, i64 %conv2831786
  %167 = load i32, ptr %add.ptr.i1032, align 4, !tbaa !47
  %call307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call301, i32 noundef %167)
          to label %invoke.cont306 unwind label %lpad288

invoke.cont306:                                   ; preds = %invoke.cont302
  %call1.i1035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call307, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %for.inc310 unwind label %lpad288

for.inc310:                                       ; preds = %invoke.cont306
  %inc311 = add nuw nsw i64 %conv2831786, 1
  %conv283 = and i64 %inc311, 4294967295
  %168 = load ptr, ptr %_M_finish.i1008, align 8, !tbaa !45
  %169 = load ptr, ptr %loop_length, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i1009 = ptrtoint ptr %168 to i64
  %sub.ptr.rhs.cast.i1010 = ptrtoint ptr %169 to i64
  %sub.ptr.sub.i1011 = sub i64 %sub.ptr.lhs.cast.i1009, %sub.ptr.rhs.cast.i1010
  %sub.ptr.div.i1012 = ashr exact i64 %sub.ptr.sub.i1011, 2
  %cmp285 = icmp ugt i64 %sub.ptr.div.i1012, %conv283
  br i1 %cmp285, label %for.body287, label %for.cond.cleanup286, !llvm.loop !187

lpad288:                                          ; preds = %invoke.cont306, %invoke.cont300, %invoke.cont293, %invoke.cont289, %for.body287, %invoke.cont302, %invoke.cont295
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

if.else:                                          ; preds = %if.then278
  %171 = load ptr, ptr %dot_line_part, align 8, !tbaa !125
  %172 = load i64, ptr %_M_string_length.i.i.i.i670, align 8, !tbaa !62
  %call2.i1038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %171, i64 noundef %172)
          to label %if.end318 unwind label %lpad271.loopexit

if.end318:                                        ; preds = %if.else, %call1.i.noexc1567
  %loop_length322 = getelementptr inbounds %class.LoopStat, ptr %154, i64 %conv2271839, i32 10
  %_M_finish.i1040 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %loop_length322, i64 0, i32 1
  %173 = load ptr, ptr %_M_finish.i1040, align 8, !tbaa !45
  %174 = load ptr, ptr %loop_length322, align 8, !tbaa !46
  %cmp3241821.not = icmp eq ptr %173, %174
  br i1 %cmp3241821.not, label %if.end473, label %for.body326.lr.ph

for.body326.lr.ph:                                ; preds = %if.end318
  %loop_run_count = getelementptr inbounds %class.LoopStat, ptr %154, i64 %conv2271839, i32 3
  %mean379 = getelementptr inbounds %class.LoopStat, ptr %154, i64 %conv2271839, i32 4
  %min = getelementptr inbounds %class.LoopStat, ptr %154, i64 %conv2271839, i32 6
  %max = getelementptr inbounds %class.LoopStat, ptr %154, i64 %conv2271839, i32 7
  %std_dev = getelementptr inbounds %class.LoopStat, ptr %154, i64 %conv2271839, i32 5
  %meanrel2ref = getelementptr inbounds %class.LoopStat, ptr %154, i64 %conv2271839, i32 9
  br label %for.body326

for.body326:                                      ; preds = %for.body326.lr.ph, %for.inc469
  %175 = phi ptr [ %174, %for.body326.lr.ph ], [ %239, %for.inc469 ]
  %176 = phi ptr [ %173, %for.body326.lr.ph ], [ %240, %for.inc469 ]
  %conv3211823 = phi i64 [ 0, %for.body326.lr.ph ], [ %conv321, %for.inc469 ]
  %177 = load ptr, ptr %loop_run_count, align 8, !tbaa !48
  %add.ptr.i1045 = getelementptr inbounds i64, ptr %177, i64 %conv3211823
  %178 = load i64, ptr %add.ptr.i1045, align 8, !tbaa !49
  %cmp329.not = icmp eq i64 %178, 0
  br i1 %cmp329.not, label %for.inc469, label %if.then330

if.then330:                                       ; preds = %for.body326
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %var_string) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp331) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp332) #24
  %179 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %add.ptr.i1046 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %179, i64 %indvars.iv1885
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  store ptr %113, ptr %ref.tmp332, align 8, !tbaa !60, !alias.scope !188
  %180 = load ptr, ptr %add.ptr.i1046, align 8, !tbaa !125, !noalias !188
  %_M_string_length.i.i.i1047 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %179, i64 %indvars.iv1885, i32 1
  %181 = load i64, ptr %_M_string_length.i.i.i1047, align 8, !tbaa !62, !noalias !188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24, !noalias !188
  store i64 %181, ptr %__dnew.i.i.i, align 8, !tbaa !49, !noalias !188
  %cmp.i.i.i1048 = icmp ugt i64 %181, 15
  br i1 %cmp.i.i.i1048, label %if.then.i.i.i, label %if.end.i.i.i1049

if.then.i.i.i:                                    ; preds = %if.then330
  %call2.i12.i.i1052 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad335

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i1052, ptr %ref.tmp332, align 8, !tbaa !125, !alias.scope !188
  %182 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !49, !noalias !188
  store i64 %182, ptr %113, align 8, !tbaa !23, !alias.scope !188
  br label %if.end.i.i.i1049

if.end.i.i.i1049:                                 ; preds = %call2.i12.i.i.noexc, %if.then330
  %183 = phi ptr [ %call2.i12.i.i1052, %call2.i12.i.i.noexc ], [ %113, %if.then330 ]
  switch i64 %181, label %if.end.i.i.i.i.i.i1050 [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i1049
  %184 = load i8, ptr %180, align 1, !tbaa !23
  store i8 %184, ptr %183, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i1050:                           ; preds = %if.end.i.i.i1049
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %180, i64 %181, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i1050, %if.then.i.i.i.i.i, %if.end.i.i.i1049
  %185 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !49, !noalias !188
  store i64 %185, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !188
  %186 = load ptr, ptr %ref.tmp332, align 8, !tbaa !125, !alias.scope !188
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %186, i64 %185
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24, !noalias !188
  %187 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !188
  %cmp.i.i2.i = icmp eq i64 %187, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %invoke.cont336 unwind label %lpad.i.loopexit

lpad.i.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  %188 = load ptr, ptr %ref.tmp332, align 8, !tbaa !125, !alias.scope !188
  %cmp.i.i.i.i1051 = icmp eq ptr %188, %113
  br i1 %cmp.i.i.i.i1051, label %ehcleanup345, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %188) #25
  br label %ehcleanup345

invoke.cont336:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %_M_string_length.i.i.i1054 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %len_id.sroa.0.01904, i64 %conv3211823, i32 1
  %189 = load i64, ptr %_M_string_length.i.i.i1054, align 8, !tbaa !62, !noalias !191
  %190 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !62, !noalias !191
  %sub3.i.i.i.i = sub i64 4611686018427387903, %190
  %cmp.i.i.i.i1056 = icmp ult i64 %sub3.i.i.i.i, %189
  br i1 %cmp.i.i.i.i1056, label %if.then.i.i.i.i1057, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i1057:                              ; preds = %invoke.cont336
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc1062 unwind label %lpad339.loopexit.split-lp

.noexc1062:                                       ; preds = %if.then.i.i.i.i1057
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont336
  %add.ptr.i1053 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %len_id.sroa.0.01904, i64 %conv3211823
  %191 = load ptr, ptr %add.ptr.i1053, align 8, !tbaa !125, !noalias !191
  %call.i.i.i10581063 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332, ptr noundef %191, i64 noundef %189)
          to label %call.i.i.i1058.noexc unwind label %lpad339.loopexit

call.i.i.i1058.noexc:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %114, ptr %ref.tmp331, align 8, !tbaa !60, !alias.scope !191
  %192 = load ptr, ptr %call.i.i.i10581063, align 8, !tbaa !125
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i10581063, i64 0, i32 2
  %cmp.i.i.i1059 = icmp eq ptr %192, %193
  br i1 %cmp.i.i.i1059, label %if.then.i.i1060, label %if.else.i.i

if.then.i.i1060:                                  ; preds = %call.i.i.i1058.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i10581063, i64 0, i32 1
  %194 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !62
  %add.i.i = add i64 %194, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit, label %if.end.i.i.i1061

if.end.i.i.i1061:                                 ; preds = %if.then.i.i1060
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr nonnull align 8 %192, i64 %add.i.i, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

if.else.i.i:                                      ; preds = %call.i.i.i1058.noexc
  store ptr %192, ptr %ref.tmp331, align 8, !tbaa !125, !alias.scope !191
  %195 = load i64, ptr %193, align 8, !tbaa !23
  store i64 %195, ptr %114, align 8, !tbaa !23, !alias.scope !191
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %if.then.i.i1060, %if.end.i.i.i1061, %if.else.i.i
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i10581063, i64 0, i32 1
  %196 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !62
  store i64 %196, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62, !alias.scope !191
  store ptr %193, ptr %call.i.i.i10581063, align 8, !tbaa !125
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !62
  store i8 0, ptr %193, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %197 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62, !noalias !194
  %cmp.i.i.i1067 = icmp eq i64 %197, 4611686018427387903
  br i1 %cmp.i.i.i1067, label %if.then.i.i.i1068, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i1068:                                ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc1077 unwind label %lpad341.loopexit.split-lp

.noexc1077:                                       ; preds = %if.then.i.i.i1068
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %call2.i.i1078 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad341.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %115, ptr %var_string, align 8, !tbaa !60, !alias.scope !194
  %198 = load ptr, ptr %call2.i.i1078, align 8, !tbaa !125
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i1078, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %198, %199
  br i1 %cmp.i.i1.i, label %if.then.i.i1072, label %if.else.i.i1074

if.then.i.i1072:                                  ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i1069 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i1078, i64 0, i32 1
  %200 = load i64, ptr %_M_string_length.i.i.i1069, align 8, !tbaa !62
  %add.i.i1070 = add i64 %200, 1
  %cmp.i21.i.i1071 = icmp eq i64 %add.i.i1070, 0
  br i1 %cmp.i21.i.i1071, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, label %if.end.i.i.i1073

if.end.i.i.i1073:                                 ; preds = %if.then.i.i1072
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %115, ptr nonnull align 8 %198, i64 %add.i.i1070, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

if.else.i.i1074:                                  ; preds = %call2.i.i.noexc
  store ptr %198, ptr %var_string, align 8, !tbaa !125, !alias.scope !194
  %201 = load i64, ptr %199, align 8, !tbaa !23
  store i64 %201, ptr %115, align 8, !tbaa !23, !alias.scope !194
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %if.then.i.i1072, %if.end.i.i.i1073, %if.else.i.i1074
  %_M_string_length.i22.i.i1075 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i1078, i64 0, i32 1
  %202 = load i64, ptr %_M_string_length.i22.i.i1075, align 8, !tbaa !62
  store i64 %202, ptr %_M_string_length.i23.i.i1076, align 8, !tbaa !62, !alias.scope !194
  store ptr %199, ptr %call2.i.i1078, align 8, !tbaa !125
  store i64 0, ptr %_M_string_length.i22.i.i1075, align 8, !tbaa !62
  store i8 0, ptr %199, align 8, !tbaa !23
  %203 = load ptr, ptr %ref.tmp331, align 8, !tbaa !125
  %cmp.i.i.i1079 = icmp eq ptr %203, %114
  br i1 %cmp.i.i.i1079, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081, label %if.then.i.i1080

if.then.i.i1080:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZdlPv(ptr noundef %203) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %if.then.i.i1080
  %204 = load ptr, ptr %ref.tmp332, align 8, !tbaa !125
  %cmp.i.i.i1082 = icmp eq ptr %204, %113
  br i1 %cmp.i.i.i1082, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084, label %if.then.i.i1083

if.then.i.i1083:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081
  call void @_ZdlPv(ptr noundef %204) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081, %if.then.i.i1083
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp332) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp331) #24
  %vtable.i1085 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1086 = getelementptr i8, ptr %vtable.i1085, i64 -24
  %vbase.offset.i1087 = load i64, ptr %vbase.offset.ptr.i1086, align 8
  %gep = getelementptr i8, ptr %invariant.gep1831, i64 %vbase.offset.i1087
  %205 = load i32, ptr %gep, align 8, !tbaa !184
  %or.i.i.i.i1572 = or i32 %205, 1024
  store i32 %or.i.i.i.i1572, ptr %gep, align 8, !tbaa !184
  %vbase.offset.i1093 = load i64, ptr %vbase.offset.ptr.i1086, align 8
  %gep1788 = getelementptr i8, ptr %invariant.gep1787, i64 %vbase.offset.i1093
  store i64 10, ptr %gep1788, align 8, !tbaa !162
  %vbase.offset.i1097 = load i64, ptr %vbase.offset.ptr.i1086, align 8
  %gep1790 = getelementptr i8, ptr %invariant.gep1831, i64 %vbase.offset.i1097
  %206 = load i32, ptr %gep1790, align 8, !tbaa !184
  %and.i.i.i.i1574 = and i32 %206, -177
  %or.i.i.i.i1575 = or i32 %and.i.i.i.i1574, 32
  store i32 %or.i.i.i.i1575, ptr %gep1790, align 8, !tbaa !184
  %vbase.offset.i1103 = load i64, ptr %vbase.offset.ptr.i1086, align 8
  %gep1792 = getelementptr i8, ptr %invariant.gep1791, i64 %vbase.offset.i1103
  store i64 %conv.i824, ptr %gep1792, align 8, !tbaa !185
  %207 = load ptr, ptr %var_string, align 8, !tbaa !125
  %208 = load i64, ptr %_M_string_length.i23.i.i1076, align 8, !tbaa !62
  %call2.i1108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %207, i64 noundef %208)
          to label %invoke.cont368 unwind label %lpad347.loopexit

invoke.cont368:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084
  %vtable.i1110 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1111 = getelementptr i8, ptr %vtable.i1110, i64 -24
  %vbase.offset.i1112 = load i64, ptr %vbase.offset.ptr.i1111, align 8
  %gep1794 = getelementptr i8, ptr %invariant.gep1831, i64 %vbase.offset.i1112
  %209 = load i32, ptr %gep1794, align 8, !tbaa !184
  %and.i.i.i.i1577 = and i32 %209, -177
  %or.i.i.i.i1578 = or i32 %and.i.i.i.i1577, 128
  store i32 %or.i.i.i.i1578, ptr %gep1794, align 8, !tbaa !184
  %vbase.offset.i1118 = load i64, ptr %vbase.offset.ptr.i1111, align 8
  %gep1796 = getelementptr i8, ptr %invariant.gep1791, i64 %vbase.offset.i1118
  store i64 18, ptr %gep1796, align 8, !tbaa !185
  %210 = load ptr, ptr %mean379, align 8, !tbaa !52
  %add.ptr.i1121 = getelementptr inbounds x86_fp80, ptr %210, i64 %conv3211823
  %211 = load x86_fp80, ptr %add.ptr.i1121, align 16, !tbaa !53
  %call.i1122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %211)
          to label %invoke.cont382 unwind label %lpad347.loopexit

invoke.cont382:                                   ; preds = %invoke.cont368
  %vtable.i1123 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1124 = getelementptr i8, ptr %vtable.i1123, i64 -24
  %vbase.offset.i1125 = load i64, ptr %vbase.offset.ptr.i1124, align 8
  %gep1798 = getelementptr i8, ptr %invariant.gep1831, i64 %vbase.offset.i1125
  %212 = load i32, ptr %gep1798, align 8, !tbaa !184
  %and.i.i.i.i1580 = and i32 %212, -177
  %or.i.i.i.i1581 = or i32 %and.i.i.i.i1580, 128
  store i32 %or.i.i.i.i1581, ptr %gep1798, align 8, !tbaa !184
  %vbase.offset.i1131 = load i64, ptr %vbase.offset.ptr.i1124, align 8
  %gep1800 = getelementptr i8, ptr %invariant.gep1791, i64 %vbase.offset.i1131
  store i64 18, ptr %gep1800, align 8, !tbaa !185
  %213 = load ptr, ptr %min, align 8, !tbaa !52
  %add.ptr.i1134 = getelementptr inbounds x86_fp80, ptr %213, i64 %conv3211823
  %214 = load x86_fp80, ptr %add.ptr.i1134, align 16, !tbaa !53
  %call.i1135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %214)
          to label %invoke.cont395 unwind label %lpad347.loopexit

invoke.cont395:                                   ; preds = %invoke.cont382
  %vtable.i1137 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1138 = getelementptr i8, ptr %vtable.i1137, i64 -24
  %vbase.offset.i1139 = load i64, ptr %vbase.offset.ptr.i1138, align 8
  %gep1802 = getelementptr i8, ptr %invariant.gep1831, i64 %vbase.offset.i1139
  %215 = load i32, ptr %gep1802, align 8, !tbaa !184
  %and.i.i.i.i1583 = and i32 %215, -177
  %or.i.i.i.i1584 = or i32 %and.i.i.i.i1583, 128
  store i32 %or.i.i.i.i1584, ptr %gep1802, align 8, !tbaa !184
  %vbase.offset.i1145 = load i64, ptr %vbase.offset.ptr.i1138, align 8
  %gep1804 = getelementptr i8, ptr %invariant.gep1791, i64 %vbase.offset.i1145
  store i64 18, ptr %gep1804, align 8, !tbaa !185
  %216 = load ptr, ptr %max, align 8, !tbaa !52
  %add.ptr.i1148 = getelementptr inbounds x86_fp80, ptr %216, i64 %conv3211823
  %217 = load x86_fp80, ptr %add.ptr.i1148, align 16, !tbaa !53
  %call.i1149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %217)
          to label %invoke.cont408 unwind label %lpad347.loopexit

invoke.cont408:                                   ; preds = %invoke.cont395
  %vtable.i1151 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1152 = getelementptr i8, ptr %vtable.i1151, i64 -24
  %vbase.offset.i1153 = load i64, ptr %vbase.offset.ptr.i1152, align 8
  %gep1806 = getelementptr i8, ptr %invariant.gep1831, i64 %vbase.offset.i1153
  %218 = load i32, ptr %gep1806, align 8, !tbaa !184
  %and.i.i.i.i1586 = and i32 %218, -177
  %or.i.i.i.i1587 = or i32 %and.i.i.i.i1586, 128
  store i32 %or.i.i.i.i1587, ptr %gep1806, align 8, !tbaa !184
  %vbase.offset.i1159 = load i64, ptr %vbase.offset.ptr.i1152, align 8
  %gep1808 = getelementptr i8, ptr %invariant.gep1791, i64 %vbase.offset.i1159
  store i64 18, ptr %gep1808, align 8, !tbaa !185
  %219 = load ptr, ptr %std_dev, align 8, !tbaa !52
  %add.ptr.i1162 = getelementptr inbounds x86_fp80, ptr %219, i64 %conv3211823
  %220 = load x86_fp80, ptr %add.ptr.i1162, align 16, !tbaa !53
  %call.i1163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %220)
          to label %invoke.cont421 unwind label %lpad347.loopexit

invoke.cont421:                                   ; preds = %invoke.cont408
  br i1 %cmp279, label %if.else462, label %if.then424

if.then424:                                       ; preds = %invoke.cont421
  %add.ptr.i1165 = getelementptr inbounds x86_fp80, ptr %cond.i.i.i.i1931, i64 %conv3211823
  %221 = load x86_fp80, ptr %add.ptr.i1165, align 16, !tbaa !53
  %cmp427 = fcmp une x86_fp80 %221, 0xK00000000000000000000
  br i1 %cmp427, label %if.then428, label %if.end437

if.then428:                                       ; preds = %if.then424
  %222 = load ptr, ptr %mean379, align 8, !tbaa !52
  %add.ptr.i1166 = getelementptr inbounds x86_fp80, ptr %222, i64 %conv3211823
  %223 = load x86_fp80, ptr %add.ptr.i1166, align 16, !tbaa !53
  %sub = fsub x86_fp80 %223, %221
  %div = fdiv x86_fp80 %sub, %221
  %add436 = fadd x86_fp80 %div, 0xK3FFF8000000000000000
  br label %if.end437

lpad335:                                          ; preds = %if.then.i.i.i
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

lpad339.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit1684 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup344

lpad339.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1057
  %lpad.loopexit.split-lp1685 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup344

lpad341.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit1687 = landingpad { ptr, i32 }
          cleanup
  br label %lpad341

lpad341.loopexit.split-lp:                        ; preds = %if.then.i.i.i1068
  %lpad.loopexit.split-lp1688 = landingpad { ptr, i32 }
          cleanup
  br label %lpad341

lpad341:                                          ; preds = %lpad341.loopexit.split-lp, %lpad341.loopexit
  %lpad.phi1689 = phi { ptr, i32 } [ %lpad.loopexit1687, %lpad341.loopexit ], [ %lpad.loopexit.split-lp1688, %lpad341.loopexit.split-lp ]
  %225 = load ptr, ptr %ref.tmp331, align 8, !tbaa !125
  %cmp.i.i.i1169 = icmp eq ptr %225, %114
  br i1 %cmp.i.i.i1169, label %ehcleanup344, label %if.then.i.i1170

if.then.i.i1170:                                  ; preds = %lpad341
  call void @_ZdlPv(ptr noundef %225) #25
  br label %ehcleanup344

ehcleanup344:                                     ; preds = %lpad339.loopexit, %lpad339.loopexit.split-lp, %if.then.i.i1170, %lpad341
  %.pn = phi { ptr, i32 } [ %lpad.phi1689, %lpad341 ], [ %lpad.phi1689, %if.then.i.i1170 ], [ %lpad.loopexit1684, %lpad339.loopexit ], [ %lpad.loopexit.split-lp1685, %lpad339.loopexit.split-lp ]
  %226 = load ptr, ptr %ref.tmp332, align 8, !tbaa !125
  %cmp.i.i.i1172 = icmp eq ptr %226, %113
  br i1 %cmp.i.i.i1172, label %ehcleanup345, label %if.then.i.i1173

if.then.i.i1173:                                  ; preds = %ehcleanup344
  call void @_ZdlPv(ptr noundef %226) #25
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %if.then.i.i1173, %ehcleanup344, %lpad335, %if.then.i.i5.i, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %224, %lpad335 ], [ %lpad.phi, %if.then.i.i5.i ], [ %lpad.phi, %lpad.i ], [ %.pn, %ehcleanup344 ], [ %.pn, %if.then.i.i1173 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp332) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp331) #24
  br label %ehcleanup467

lpad347.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084, %invoke.cont368, %invoke.cont382, %invoke.cont395, %invoke.cont408, %if.end.i.i.i1632, %.noexc1637, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1635, %call1.i.noexc1639
  %lpad.loopexit1690 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad347.loopexit.split-lp:                        ; preds = %if.then.i.i.i1623
  %lpad.loopexit.split-lp1691 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

if.end437:                                        ; preds = %if.then428, %if.then424
  %rel_mean_diff.0 = phi x86_fp80 [ %add436, %if.then428 ], [ 0xK00000000000000000000, %if.then424 ]
  %vtable.i1175 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1176 = getelementptr i8, ptr %vtable.i1175, i64 -24
  %vbase.offset.i1177 = load i64, ptr %vbase.offset.ptr.i1176, align 8
  %gep1810 = getelementptr i8, ptr %invariant.gep1831, i64 %vbase.offset.i1177
  %227 = load i32, ptr %gep1810, align 8, !tbaa !184
  %and.i.i.i.i1589 = and i32 %227, -177
  %or.i.i.i.i1590 = or i32 %and.i.i.i.i1589, 128
  store i32 %or.i.i.i.i1590, ptr %gep1810, align 8, !tbaa !184
  %vbase.offset.i1183 = load i64, ptr %vbase.offset.ptr.i1176, align 8
  %gep1812 = getelementptr i8, ptr %invariant.gep1787, i64 %vbase.offset.i1183
  store i64 6, ptr %gep1812, align 8, !tbaa !162
  %vbase.offset.i1188 = load i64, ptr %vbase.offset.ptr.i1176, align 8
  %gep1814 = getelementptr i8, ptr %invariant.gep1791, i64 %vbase.offset.i1188
  store i64 18, ptr %gep1814, align 8, !tbaa !185
  %call.i1191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %rel_mean_diff.0)
          to label %invoke.cont455 unwind label %lpad438.loopexit

invoke.cont455:                                   ; preds = %if.end437
  %vtable.i1591 = load ptr, ptr %call.i1191, align 8, !tbaa !5
  %vbase.offset.ptr.i1592 = getelementptr i8, ptr %vtable.i1591, i64 -24
  %vbase.offset.i1593 = load i64, ptr %vbase.offset.ptr.i1592, align 8
  %add.ptr.i1594 = getelementptr inbounds i8, ptr %call.i1191, i64 %vbase.offset.i1593
  %_M_ctype.i.i1595 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1594, i64 0, i32 5
  %228 = load ptr, ptr %_M_ctype.i.i1595, align 8, !tbaa !8
  %tobool.not.i.i.i1596 = icmp eq ptr %228, null
  br i1 %tobool.not.i.i.i1596, label %if.then.i.i.i1597, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1600

if.then.i.i.i1597:                                ; preds = %invoke.cont455
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1610 unwind label %lpad438.loopexit.split-lp

.noexc1610:                                       ; preds = %if.then.i.i.i1597
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1600: ; preds = %invoke.cont455
  %_M_widen_ok.i.i.i1598 = getelementptr inbounds %"class.std::ctype", ptr %228, i64 0, i32 8
  %229 = load i8, ptr %_M_widen_ok.i.i.i1598, align 8, !tbaa !20
  %tobool.not.i3.i.i1599 = icmp eq i8 %229, 0
  br i1 %tobool.not.i3.i.i1599, label %if.end.i.i.i1606, label %if.then.i4.i.i1602

if.then.i4.i.i1602:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1600
  %arrayidx.i.i.i1601 = getelementptr inbounds %"class.std::ctype", ptr %228, i64 0, i32 9, i64 10
  %230 = load i8, ptr %arrayidx.i.i.i1601, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1609

if.end.i.i.i1606:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1600
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %228)
          to label %.noexc1611 unwind label %lpad438.loopexit

.noexc1611:                                       ; preds = %if.end.i.i.i1606
  %vtable.i.i.i1603 = load ptr, ptr %228, align 8, !tbaa !5
  %vfn.i.i.i1604 = getelementptr inbounds ptr, ptr %vtable.i.i.i1603, i64 6
  %231 = load ptr, ptr %vfn.i.i.i1604, align 8
  %call.i.i.i16051612 = invoke noundef signext i8 %231(ptr noundef nonnull align 8 dereferenceable(570) %228, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1609 unwind label %lpad438.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1609: ; preds = %.noexc1611, %if.then.i4.i.i1602
  %retval.0.i.i.i1607 = phi i8 [ %230, %if.then.i4.i.i1602 ], [ %call.i.i.i16051612, %.noexc1611 ]
  %call1.i1614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i1191, i8 noundef signext %retval.0.i.i.i1607)
          to label %call1.i.noexc1613 unwind label %lpad438.loopexit

call1.i.noexc1613:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1609
  %call.i.i16081615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1614)
          to label %invoke.cont457 unwind label %lpad438.loopexit

invoke.cont457:                                   ; preds = %call1.i.noexc1613
  %232 = load ptr, ptr %meanrel2ref, align 8, !tbaa !52
  %add.ptr.i1195 = getelementptr inbounds x86_fp80, ptr %232, i64 %conv3211823
  store x86_fp80 %rel_mean_diff.0, ptr %add.ptr.i1195, align 16, !tbaa !53
  br label %if.end465

lpad438.loopexit:                                 ; preds = %if.end437, %if.end.i.i.i1606, %.noexc1611, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1609, %call1.i.noexc1613
  %lpad.loopexit1693 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad438.loopexit.split-lp:                        ; preds = %if.then.i.i.i1597
  %lpad.loopexit.split-lp1694 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

if.else462:                                       ; preds = %invoke.cont421
  %vtable.i1617 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1618 = getelementptr i8, ptr %vtable.i1617, i64 -24
  %vbase.offset.i1619 = load i64, ptr %vbase.offset.ptr.i1618, align 8
  %gep1816 = getelementptr i8, ptr %invariant.gep1829, i64 %vbase.offset.i1619
  %233 = load ptr, ptr %gep1816, align 8, !tbaa !8
  %tobool.not.i.i.i1622 = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i1622, label %if.then.i.i.i1623, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1626

if.then.i.i.i1623:                                ; preds = %if.else462
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1636 unwind label %lpad347.loopexit.split-lp

.noexc1636:                                       ; preds = %if.then.i.i.i1623
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1626: ; preds = %if.else462
  %_M_widen_ok.i.i.i1624 = getelementptr inbounds %"class.std::ctype", ptr %233, i64 0, i32 8
  %234 = load i8, ptr %_M_widen_ok.i.i.i1624, align 8, !tbaa !20
  %tobool.not.i3.i.i1625 = icmp eq i8 %234, 0
  br i1 %tobool.not.i3.i.i1625, label %if.end.i.i.i1632, label %if.then.i4.i.i1628

if.then.i4.i.i1628:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1626
  %arrayidx.i.i.i1627 = getelementptr inbounds %"class.std::ctype", ptr %233, i64 0, i32 9, i64 10
  %235 = load i8, ptr %arrayidx.i.i.i1627, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1635

if.end.i.i.i1632:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1626
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %233)
          to label %.noexc1637 unwind label %lpad347.loopexit

.noexc1637:                                       ; preds = %if.end.i.i.i1632
  %vtable.i.i.i1629 = load ptr, ptr %233, align 8, !tbaa !5
  %vfn.i.i.i1630 = getelementptr inbounds ptr, ptr %vtable.i.i.i1629, i64 6
  %236 = load ptr, ptr %vfn.i.i.i1630, align 8
  %call.i.i.i16311638 = invoke noundef signext i8 %236(ptr noundef nonnull align 8 dereferenceable(570) %233, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1635 unwind label %lpad347.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1635: ; preds = %.noexc1637, %if.then.i4.i.i1628
  %retval.0.i.i.i1633 = phi i8 [ %235, %if.then.i4.i.i1628 ], [ %call.i.i.i16311638, %.noexc1637 ]
  %call1.i1640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i1633)
          to label %call1.i.noexc1639 unwind label %lpad347.loopexit

call1.i.noexc1639:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1635
  %call.i.i16341641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1640)
          to label %if.end465 unwind label %lpad347.loopexit

if.end465:                                        ; preds = %call1.i.noexc1639, %invoke.cont457
  %237 = load ptr, ptr %var_string, align 8, !tbaa !125
  %cmp.i.i.i1198 = icmp eq ptr %237, %115
  br i1 %cmp.i.i.i1198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200, label %if.then.i.i1199

if.then.i.i1199:                                  ; preds = %if.end465
  call void @_ZdlPv(ptr noundef %237) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200: ; preds = %if.end465, %if.then.i.i1199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %var_string) #24
  %.pre1895 = load ptr, ptr %_M_finish.i1040, align 8, !tbaa !45
  %.pre1896 = load ptr, ptr %loop_length322, align 8, !tbaa !46
  br label %for.inc469

ehcleanup466:                                     ; preds = %lpad438.loopexit, %lpad438.loopexit.split-lp, %lpad347.loopexit, %lpad347.loopexit.split-lp
  %.pn1664 = phi { ptr, i32 } [ %lpad.loopexit1690, %lpad347.loopexit ], [ %lpad.loopexit.split-lp1691, %lpad347.loopexit.split-lp ], [ %lpad.loopexit1693, %lpad438.loopexit ], [ %lpad.loopexit.split-lp1694, %lpad438.loopexit.split-lp ]
  %238 = load ptr, ptr %var_string, align 8, !tbaa !125
  %cmp.i.i.i1201 = icmp eq ptr %238, %115
  br i1 %cmp.i.i.i1201, label %ehcleanup467, label %if.then.i.i1202

if.then.i.i1202:                                  ; preds = %ehcleanup466
  call void @_ZdlPv(ptr noundef %238) #25
  br label %ehcleanup467

ehcleanup467:                                     ; preds = %if.then.i.i1202, %ehcleanup466, %ehcleanup345
  %.pn1664.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup345 ], [ %.pn1664, %ehcleanup466 ], [ %.pn1664, %if.then.i.i1202 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %var_string) #24
  br label %ehcleanup480

for.inc469:                                       ; preds = %for.body326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200
  %239 = phi ptr [ %175, %for.body326 ], [ %.pre1896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200 ]
  %240 = phi ptr [ %176, %for.body326 ], [ %.pre1895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200 ]
  %inc470 = add nuw nsw i64 %conv3211823, 1
  %conv321 = and i64 %inc470, 4294967295
  %sub.ptr.lhs.cast.i1041 = ptrtoint ptr %240 to i64
  %sub.ptr.rhs.cast.i1042 = ptrtoint ptr %239 to i64
  %sub.ptr.sub.i1043 = sub i64 %sub.ptr.lhs.cast.i1041, %sub.ptr.rhs.cast.i1042
  %sub.ptr.div.i1044 = ashr exact i64 %sub.ptr.sub.i1043, 2
  %cmp324 = icmp ugt i64 %sub.ptr.div.i1044, %conv321
  br i1 %cmp324, label %for.body326, label %if.end473, !llvm.loop !197

if.end473:                                        ; preds = %for.inc469, %if.end318, %invoke.cont272
  %indvars.iv.next1886 = add nuw nsw i64 %indvars.iv1885, 1
  %exitcond1890.not = icmp eq i64 %indvars.iv.next1886, %wide.trip.count1889
  br i1 %exitcond1890.not, label %if.end479, label %for.body268, !llvm.loop !198

if.end479:                                        ; preds = %if.end473, %for.cond265.preheader, %land.lhs.true, %invoke.cont239
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i1931, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIeSaIeEED2Ev.exit, label %if.then.i.i.i1204

if.then.i.i.i1204:                                ; preds = %if.end479
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i1931) #25
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit

_ZNSt6vectorIeSaIeEED2Ev.exit:                    ; preds = %if.end479, %if.then.i.i.i1204
  %inc484 = add nuw nsw i64 %conv2271839, 1
  %conv227 = and i64 %inc484, 4294967295
  %241 = load ptr, ptr %_M_finish.i789, align 8, !tbaa !124
  %242 = load ptr, ptr %loop_names3, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i909 = ptrtoint ptr %241 to i64
  %sub.ptr.rhs.cast.i910 = ptrtoint ptr %242 to i64
  %sub.ptr.sub.i911 = sub i64 %sub.ptr.lhs.cast.i909, %sub.ptr.rhs.cast.i910
  %sub.ptr.div.i912 = ashr exact i64 %sub.ptr.sub.i911, 5
  %cmp229 = icmp ugt i64 %sub.ptr.div.i912, %conv227
  br i1 %cmp229, label %for.body231, label %for.cond.cleanup230, !llvm.loop !199

ehcleanup480:                                     ; preds = %lpad271.loopexit, %lpad271.loopexit.split-lp, %lpad246.loopexit, %lpad246.loopexit.split-lp, %lpad288, %ehcleanup467
  %.pn1665.pn = phi { ptr, i32 } [ %170, %lpad288 ], [ %.pn1664.pn, %ehcleanup467 ], [ %lpad.loopexit1702, %lpad246.loopexit ], [ %lpad.loopexit.split-lp1703, %lpad246.loopexit.split-lp ], [ %lpad.loopexit1696, %lpad271.loopexit ], [ %lpad.loopexit.split-lp1697, %lpad271.loopexit.split-lp ]
  %tobool.not.i.i.i1205 = icmp eq ptr %cond.i.i.i.i1931, null
  br i1 %tobool.not.i.i.i1205, label %ehcleanup493, label %if.then.i.i.i1206

if.then.i.i.i1206:                                ; preds = %ehcleanup480
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i1931) #25
  br label %ehcleanup493

invoke.cont487:                                   ; preds = %for.cond.cleanup230
  %call1.i1210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %invoke.cont489 unwind label %lpad150

invoke.cont489:                                   ; preds = %invoke.cont487
  %call492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %invoke.cont491 unwind label %lpad150

invoke.cont491:                                   ; preds = %invoke.cont489
  %243 = load ptr, ptr %var_field, align 8, !tbaa !125
  %cmp.i.i.i1212 = icmp eq ptr %243, %89
  br i1 %cmp.i.i.i1212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214, label %if.then.i.i1213

if.then.i.i1213:                                  ; preds = %invoke.cont491
  call void @_ZdlPv(ptr noundef %243) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214: ; preds = %invoke.cont491, %if.then.i.i1213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %var_field) #24
  %244 = load ptr, ptr %ver_info, align 8, !tbaa !125
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ver_info, i64 0, i32 2
  %cmp.i.i.i1215 = icmp eq ptr %244, %245
  br i1 %cmp.i.i.i1215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217, label %if.then.i.i1216

if.then.i.i1216:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214
  call void @_ZdlPv(ptr noundef %244) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214, %if.then.i.i1216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  br i1 %cmp1769.not1918, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %len_id.sroa.0.01904, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217 ]
  %246 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !125
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %246, %247
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i1219

if.then.i.i.i.i.i.i.i1219:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %246) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i1219, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i1220 = icmp eq ptr %incdec.ptr.i.i.i.i, %__cur.0.lcssa.i.i.i.i.i1917
  br i1 %cmp.not.i.i.i.i1220, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !126

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217
  %tobool.not.i.i.i1221 = icmp eq ptr %len_id.sroa.0.01904, null
  br i1 %tobool.not.i.i.i1221, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i1222

if.then.i.i.i1222:                                ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %len_id.sroa.0.01904) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i1222
  %248 = load ptr, ptr %dot_line_part, align 8, !tbaa !125
  %cmp.i.i.i1223 = icmp eq ptr %248, %10
  br i1 %cmp.i.i.i1223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226, label %if.then.i.i1224

if.then.i.i1224:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %248) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i1224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dot_line_part) #24
  %249 = load ptr, ptr %dash_line_part, align 8, !tbaa !125
  %cmp.i.i.i1227 = icmp eq ptr %249, %8
  br i1 %cmp.i.i.i1227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230, label %if.then.i.i1228

if.then.i.i1228:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226
  call void @_ZdlPv(ptr noundef %249) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226, %if.then.i.i1228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dash_line_part) #24
  %250 = load ptr, ptr %dash_line, align 8, !tbaa !125
  %cmp.i.i.i1231 = icmp eq ptr %250, %6
  br i1 %cmp.i.i.i1231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1234, label %if.then.i.i1232

if.then.i.i1232:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230
  call void @_ZdlPv(ptr noundef %250) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230, %if.then.i.i1232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dash_line) #24
  %251 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %cmp.i.i.i1235 = icmp eq ptr %251, %4
  br i1 %cmp.i.i.i1235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238, label %if.then.i.i1236

if.then.i.i1236:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1234
  call void @_ZdlPv(ptr noundef %251) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1234, %if.then.i.i1236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %equal_line) #24
  ret void

ehcleanup493:                                     ; preds = %lpad238.loopexit, %lpad238.loopexit.split-lp, %if.then.i.i.i1206, %ehcleanup480, %lpad150
  %.pn1665.pn.pn.pn = phi { ptr, i32 } [ %119, %lpad150 ], [ %.pn1665.pn, %ehcleanup480 ], [ %.pn1665.pn, %if.then.i.i.i1206 ], [ %lpad.loopexit1699, %lpad238.loopexit ], [ %lpad.loopexit.split-lp1700, %lpad238.loopexit.split-lp ]
  %252 = load ptr, ptr %var_field, align 8, !tbaa !125
  %cmp.i.i.i1239 = icmp eq ptr %252, %89
  br i1 %cmp.i.i.i1239, label %ehcleanup498, label %if.then.i.i1240

if.then.i.i1240:                                  ; preds = %ehcleanup493
  call void @_ZdlPv(ptr noundef %252) #25
  br label %ehcleanup498

ehcleanup498:                                     ; preds = %if.then.i.i1240, %ehcleanup493, %lpad144
  %.pn1665.pn.pn.pn.pn = phi { ptr, i32 } [ %118, %lpad144 ], [ %.pn1665.pn.pn.pn, %ehcleanup493 ], [ %.pn1665.pn.pn.pn, %if.then.i.i1240 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %var_field) #24
  br label %ehcleanup501

ehcleanup501:                                     ; preds = %ehcleanup498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777, %lpad31
  %.pn1673.pn = phi { ptr, i32 } [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %.pn1665.pn.pn.pn.pn, %ehcleanup498 ], [ %69, %lpad31 ]
  %253 = load ptr, ptr %ver_info, align 8, !tbaa !125
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ver_info, i64 0, i32 2
  %cmp.i.i.i1243 = icmp eq ptr %253, %254
  br i1 %cmp.i.i.i1243, label %ehcleanup503, label %if.then.i.i1244

if.then.i.i1244:                                  ; preds = %ehcleanup501
  call void @_ZdlPv(ptr noundef %253) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  br i1 %cmp1769.not1918, label %invoke.cont.i1259, label %for.body.i.i.i.i1251.preheader

ehcleanup503:                                     ; preds = %ehcleanup501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  br i1 %cmp1769.not1918, label %invoke.cont.i1259, label %for.body.i.i.i.i1251.preheader

for.body.i.i.i.i1251.preheader:                   ; preds = %if.then.i.i1244, %lpad29, %lpad22, %ehcleanup503
  %.pn16741940 = phi { ptr, i32 } [ %29, %lpad22 ], [ %.pn1673.pn, %ehcleanup503 ], [ %68, %lpad29 ], [ %.pn1673.pn, %if.then.i.i1244 ]
  %len_id.sroa.0.019051938 = phi ptr [ %call5.i.i.i.i4.i.i682, %lpad22 ], [ %len_id.sroa.0.01904, %ehcleanup503 ], [ %len_id.sroa.0.01904, %lpad29 ], [ %len_id.sroa.0.01904, %if.then.i.i1244 ]
  %__cur.0.lcssa.i.i.i.i.i19161937 = phi ptr [ %incdec.ptr.i.i.i.i.i.lcssa, %lpad22 ], [ %__cur.0.lcssa.i.i.i.i.i1917, %ehcleanup503 ], [ %__cur.0.lcssa.i.i.i.i.i1917, %lpad29 ], [ %__cur.0.lcssa.i.i.i.i.i1917, %if.then.i.i1244 ]
  br label %for.body.i.i.i.i1251

for.body.i.i.i.i1251:                             ; preds = %for.body.i.i.i.i1251.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1255
  %__first.addr.04.i.i.i.i1249 = phi ptr [ %incdec.ptr.i.i.i.i1253, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1255 ], [ %len_id.sroa.0.019051938, %for.body.i.i.i.i1251.preheader ]
  %255 = load ptr, ptr %__first.addr.04.i.i.i.i1249, align 8, !tbaa !125
  %256 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i1249, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i1250 = icmp eq ptr %255, %256
  br i1 %cmp.i.i.i.i.i.i.i.i1250, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1255, label %if.then.i.i.i.i.i.i.i1252

if.then.i.i.i.i.i.i.i1252:                        ; preds = %for.body.i.i.i.i1251
  call void @_ZdlPv(ptr noundef %255) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1255

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1255: ; preds = %if.then.i.i.i.i.i.i.i1252, %for.body.i.i.i.i1251
  %incdec.ptr.i.i.i.i1253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i1249, i64 1
  %cmp.not.i.i.i.i1254 = icmp eq ptr %incdec.ptr.i.i.i.i1253, %__cur.0.lcssa.i.i.i.i.i19161937
  br i1 %cmp.not.i.i.i.i1254, label %invoke.cont.i1259, label %for.body.i.i.i.i1251, !llvm.loop !126

invoke.cont.i1259:                                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1255, %if.then.i.i1244, %lpad29, %ehcleanup503
  %.pn16741941 = phi { ptr, i32 } [ %.pn1673.pn, %ehcleanup503 ], [ %68, %lpad29 ], [ %.pn1673.pn, %if.then.i.i1244 ], [ %.pn16741940, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1255 ]
  %len_id.sroa.0.019051939 = phi ptr [ %len_id.sroa.0.01904, %ehcleanup503 ], [ %len_id.sroa.0.01904, %lpad29 ], [ %len_id.sroa.0.01904, %if.then.i.i1244 ], [ %len_id.sroa.0.019051938, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1255 ]
  %tobool.not.i.i.i1258 = icmp eq ptr %len_id.sroa.0.019051939, null
  br i1 %tobool.not.i.i.i1258, label %ehcleanup504, label %if.then.i.i.i1260

if.then.i.i.i1260:                                ; preds = %lpad22, %invoke.cont.i1259
  %len_id.sroa.0.0190519391946 = phi ptr [ %len_id.sroa.0.019051939, %invoke.cont.i1259 ], [ %call5.i.i.i.i4.i.i682, %lpad22 ]
  %.pn167419411945 = phi { ptr, i32 } [ %.pn16741941, %invoke.cont.i1259 ], [ %29, %lpad22 ]
  call void @_ZdlPv(ptr noundef nonnull %len_id.sroa.0.0190519391946) #25
  br label %ehcleanup504

ehcleanup504:                                     ; preds = %if.then.i.i.i1260, %invoke.cont.i1259, %lpad15
  %.pn1674.pn = phi { ptr, i32 } [ %24, %lpad15 ], [ %.pn16741941, %invoke.cont.i1259 ], [ %.pn167419411945, %if.then.i.i.i1260 ]
  %257 = load ptr, ptr %dot_line_part, align 8, !tbaa !125
  %cmp.i.i.i1262 = icmp eq ptr %257, %10
  br i1 %cmp.i.i.i1262, label %ehcleanup506, label %if.then.i.i1263

if.then.i.i1263:                                  ; preds = %ehcleanup504
  call void @_ZdlPv(ptr noundef %257) #25
  br label %ehcleanup506

ehcleanup506:                                     ; preds = %if.then.i.i1263, %ehcleanup504, %lpad11
  %.pn1674.pn.pn = phi { ptr, i32 } [ %23, %lpad11 ], [ %.pn1674.pn, %ehcleanup504 ], [ %.pn1674.pn, %if.then.i.i1263 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dot_line_part) #24
  %258 = load ptr, ptr %dash_line_part, align 8, !tbaa !125
  %cmp.i.i.i1266 = icmp eq ptr %258, %8
  br i1 %cmp.i.i.i1266, label %ehcleanup508, label %if.then.i.i1267

if.then.i.i1267:                                  ; preds = %ehcleanup506
  call void @_ZdlPv(ptr noundef %258) #25
  br label %ehcleanup508

ehcleanup508:                                     ; preds = %if.then.i.i1267, %ehcleanup506, %lpad8
  %.pn1674.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad8 ], [ %.pn1674.pn.pn, %ehcleanup506 ], [ %.pn1674.pn.pn, %if.then.i.i1267 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dash_line_part) #24
  %259 = load ptr, ptr %dash_line, align 8, !tbaa !125
  %cmp.i.i.i1270 = icmp eq ptr %259, %6
  br i1 %cmp.i.i.i1270, label %ehcleanup510, label %if.then.i.i1271

if.then.i.i1271:                                  ; preds = %ehcleanup508
  call void @_ZdlPv(ptr noundef %259) #25
  br label %ehcleanup510

ehcleanup510:                                     ; preds = %if.then.i.i1271, %ehcleanup508, %lpad5
  %.pn1674.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad5 ], [ %.pn1674.pn.pn.pn, %ehcleanup508 ], [ %.pn1674.pn.pn.pn, %if.then.i.i1271 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dash_line) #24
  %260 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %cmp.i.i.i1274 = icmp eq ptr %260, %4
  br i1 %cmp.i.i.i1274, label %ehcleanup512, label %if.then.i.i1275

if.then.i.i1275:                                  ; preds = %ehcleanup510
  call void @_ZdlPv(ptr noundef %260) #25
  br label %ehcleanup512

ehcleanup512:                                     ; preds = %if.then.i.i1275, %ehcleanup510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %equal_line) #24
  resume { ptr, i32 } %.pn1674.pn.pn.pn.pn
}

; Function Attrs: nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #10 align 2

; Function Attrs: uwtable
define dso_local void @_Z22generateChecksumReportRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERKS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %run_loop_variants, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %output_dirname) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %checksum_fname = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %file = alloca %"class.std::basic_ofstream", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %run_loop_variants, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !124
  %1 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end28, label %if.end

if.end:                                           ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output_dirname, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !62
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %checksum_fname) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !60, !alias.scope !200
  %4 = load ptr, ptr %output_dirname, align 8, !tbaa !125, !noalias !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24, !noalias !200
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !49, !noalias !200
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.end.i.i.i.thread, label %if.end.i.i.i

if.end.i.i.i.thread:                              ; preds = %if.then2
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp, align 8, !tbaa !125, !alias.scope !200
  %5 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !49, !noalias !200
  store i64 %5, ptr %3, align 8, !tbaa !23, !alias.scope !200
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i:                                     ; preds = %if.then2
  %cond = icmp eq i64 %2, 1
  br i1 %cond, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %4, align 1, !tbaa !23
  store i8 %6, ptr %3, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.thread, %if.end.i.i.i
  %7 = phi ptr [ %call2.i12.i.i, %if.end.i.i.i.thread ], [ %3, %if.end.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !49, !noalias !200
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !200
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !125, !alias.scope !200
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24, !noalias !200
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !200
  %cmp.i.i2.i = icmp eq i64 %10, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !125, !alias.scope !200
  %cmp.i.i.i.i = icmp eq ptr %12, %3
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %12) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %if.then.i.i5.i, %ehcleanup27
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %11, %if.then.i.i5.i ], [ %11, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !62, !noalias !203
  %14 = add i64 %13, -4611686018427387892
  %cmp.i.i.i35 = icmp ult i64 %14, 12
  br i1 %cmp.i.i.i35, label %if.then.i.i.i36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i36:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, i64 noundef 12)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %checksum_fname, i64 0, i32 2
  store ptr %15, ptr %checksum_fname, align 8, !tbaa !60, !alias.scope !203
  %16 = load ptr, ptr %call2.i.i39, align 8, !tbaa !125
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i39, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i39, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i37, align 8, !tbaa !62
  %add.i.i = add i64 %18, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, label %if.end.i.i.i38

if.end.i.i.i38:                                   ; preds = %if.then.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %16, i64 %add.i.i, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %16, ptr %checksum_fname, align 8, !tbaa !125, !alias.scope !203
  %19 = load i64, ptr %17, align 8, !tbaa !23
  store i64 %19, ptr %15, align 8, !tbaa !23, !alias.scope !203
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i.i38, %if.else.i.i
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i39, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !62
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %checksum_fname, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62, !alias.scope !203
  store ptr %17, ptr %call2.i.i39, align 8, !tbaa !125
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !62
  store i8 0, ptr %17, align 8, !tbaa !23
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !125
  %cmp.i.i.i40 = icmp eq ptr %21, %3
  br i1 %cmp.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %if.then.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %file) #24
  %22 = load ptr, ptr %checksum_fname, align 8, !tbaa !125
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %file, ptr noundef %22, i32 noundef 48)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable = load ptr, ptr %file, align 8, !tbaa !5
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %file, i64 %vbase.offset
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 5
  %23 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !153
  %and.i.i.i = and i32 %23, 5
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %if.then11
  %24 = load ptr, ptr %checksum_fname, align 8, !tbaa !125
  %25 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62
  %call2.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %24, i64 noundef %25)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont12
  %vtable.i = load ptr, ptr %call2.i44, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i44, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %26 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i78.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont14
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 8
  %27 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !20
  %tobool.not.i3.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i65, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 9, i64 10
  %28 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i65:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
          to label %.noexc68 unwind label %lpad8

.noexc68:                                         ; preds = %if.end.i.i.i65
  %vtable.i.i.i = load ptr, ptr %26, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i6469 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad8

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc68, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %28, %if.then.i4.i.i ], [ %call.i.i.i6469, %.noexc68 ]
  %call1.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i44, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad8

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i6671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i70)
          to label %if.end18 unwind label %lpad8

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i36
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !125
  %cmp.i.i.i46 = icmp eq ptr %31, %3
  br i1 %cmp.i.i.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %lpad, %if.then.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %ehcleanup27

lpad4:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.then.i.i.i78.invoke, %call1.i.noexc94, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i90, %.noexc92, %if.end.i.i.i87, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc68, %if.end.i.i.i65, %invoke.cont19, %if.end18, %invoke.cont12, %if.then11, %invoke.cont23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %file) #24
  br label %ehcleanup

if.end18:                                         ; preds = %call1.i.noexc, %invoke.cont9
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 28)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %if.end18
  %34 = load ptr, ptr %checksum_fname, align 8, !tbaa !125
  %35 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62
  %call2.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %34, i64 noundef %35)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %invoke.cont19
  %vtable.i72 = load ptr, ptr %call2.i53, align 8, !tbaa !5
  %vbase.offset.ptr.i73 = getelementptr i8, ptr %vtable.i72, i64 -24
  %vbase.offset.i74 = load i64, ptr %vbase.offset.ptr.i73, align 8
  %add.ptr.i75 = getelementptr inbounds i8, ptr %call2.i53, i64 %vbase.offset.i74
  %_M_ctype.i.i76 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i75, i64 0, i32 5
  %36 = load ptr, ptr %_M_ctype.i.i76, align 8, !tbaa !8
  %tobool.not.i.i.i77 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i77, label %if.then.i.i.i78.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81

if.then.i.i.i78.invoke:                           ; preds = %invoke.cont14, %invoke.cont21
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i78.cont unwind label %lpad8

if.then.i.i.i78.cont:                             ; preds = %if.then.i.i.i78.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81: ; preds = %invoke.cont21
  %_M_widen_ok.i.i.i79 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 8
  %37 = load i8, ptr %_M_widen_ok.i.i.i79, align 8, !tbaa !20
  %tobool.not.i3.i.i80 = icmp eq i8 %37, 0
  br i1 %tobool.not.i3.i.i80, label %if.end.i.i.i87, label %if.then.i4.i.i83

if.then.i4.i.i83:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81
  %arrayidx.i.i.i82 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 9, i64 10
  %38 = load i8, ptr %arrayidx.i.i.i82, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i90

if.end.i.i.i87:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
          to label %.noexc92 unwind label %lpad8

.noexc92:                                         ; preds = %if.end.i.i.i87
  %vtable.i.i.i84 = load ptr, ptr %36, align 8, !tbaa !5
  %vfn.i.i.i85 = getelementptr inbounds ptr, ptr %vtable.i.i.i84, i64 6
  %39 = load ptr, ptr %vfn.i.i.i85, align 8
  %call.i.i.i8693 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i90 unwind label %lpad8

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i90: ; preds = %.noexc92, %if.then.i4.i.i83
  %retval.0.i.i.i88 = phi i8 [ %38, %if.then.i4.i.i83 ], [ %call.i.i.i8693, %.noexc92 ]
  %call1.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i53, i8 noundef signext %retval.0.i.i.i88)
          to label %call1.i.noexc94 unwind label %lpad8

call1.i.noexc94:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i90
  %call.i.i8996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i95)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %call1.i.noexc94
  invoke fastcc void @_ZN12_GLOBAL__N_119writeChecksumReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr noundef nonnull align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) %file)
          to label %invoke.cont25 unwind label %lpad8

invoke.cont25:                                    ; preds = %invoke.cont23
  %40 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %40, ptr %file, align 8, !tbaa !5
  %41 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %40, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %file, i64 %vbase.offset.i.i
  store ptr %41, ptr %add.ptr.i.i, align 8, !tbaa !5
  %_M_filebuf.i.i = getelementptr inbounds %"class.std::basic_ofstream", ptr %file, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i.i) #24
  %42 = getelementptr inbounds i8, ptr %file, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %file) #24
  %43 = load ptr, ptr %checksum_fname, align 8, !tbaa !125
  %cmp.i.i.i57 = icmp eq ptr %43, %15
  br i1 %cmp.i.i.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont25
  call void @_ZdlPv(ptr noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %invoke.cont25, %if.then.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %checksum_fname) #24
  br label %if.end28

ehcleanup:                                        ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %33, %lpad8 ], [ %32, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %file) #24
  %44 = load ptr, ptr %checksum_fname, align 8, !tbaa !125
  %cmp.i.i.i60 = icmp eq ptr %44, %15
  br i1 %cmp.i.i.i60, label %ehcleanup27, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %44) #25
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i61, %ehcleanup, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn.pn = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %checksum_fname) #24
  br label %common.resume

if.else:                                          ; preds = %if.end
  tail call fastcc void @_ZN12_GLOBAL__N_119writeChecksumReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr noundef nonnull align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %if.end28

if.end28:                                         ; preds = %entry, %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119writeChecksumReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i468 = alloca i64, align 8
  %__dnew.i.i411 = alloca i64, align 8
  %__dnew.i.i399 = alloca i64, align 8
  %__dnew.i.i387 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %equal_line = alloca %"class.std::__cxx11::basic_string", align 8
  %dash_line = alloca %"class.std::__cxx11::basic_string", align 8
  %dash_line_part = alloca %"class.std::__cxx11::basic_string", align 8
  %dot_line_part = alloca %"class.std::__cxx11::basic_string", align 8
  %ver_info = alloca %"class.std::__cxx11::basic_string", align 8
  %var_field = alloca %"class.std::__cxx11::basic_string", align 8
  %var_string = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp188 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp189 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %run_loop_variants, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !124
  %2 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = lshr exact i64 %sub.ptr.sub.i, 5
  %loop_names3 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %equal_line) #24
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %equal_line, i64 0, i32 2
  store ptr %4, ptr %equal_line, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  store i64 108, ptr %__dnew.i.i, align 8, !tbaa !49
  %call2.i10.i386 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %equal_line, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i386, ptr %equal_line, align 8, !tbaa !125
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !49
  store i64 %5, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %call2.i10.i386, ptr noundef nonnull align 1 dereferenceable(108) @.str.24, i64 108, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %equal_line, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i10.i386, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dash_line) #24
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dash_line, i64 0, i32 2
  store ptr %6, ptr %dash_line, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i387) #24
  store i64 109, ptr %__dnew.i.i387, align 8, !tbaa !49
  %call2.i10.i397 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dash_line, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i387, i64 noundef 0)
          to label %call2.i10.i.noexc396 unwind label %lpad5

call2.i10.i.noexc396:                             ; preds = %entry
  store ptr %call2.i10.i397, ptr %dash_line, align 8, !tbaa !125
  %7 = load i64, ptr %__dnew.i.i387, align 8, !tbaa !49
  store i64 %7, ptr %6, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %call2.i10.i397, ptr noundef nonnull align 1 dereferenceable(109) @.str.25, i64 109, i1 false)
  %_M_string_length.i.i.i.i394 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dash_line, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i394, align 8, !tbaa !62
  %arrayidx.i.i.i395 = getelementptr inbounds i8, ptr %call2.i10.i397, i64 %7
  store i8 0, ptr %arrayidx.i.i.i395, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i387) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dash_line_part) #24
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dash_line_part, i64 0, i32 2
  store ptr %8, ptr %dash_line_part, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i399) #24
  store i64 56, ptr %__dnew.i.i399, align 8, !tbaa !49
  %call2.i10.i409 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dash_line_part, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i399, i64 noundef 0)
          to label %call2.i10.i.noexc408 unwind label %lpad8

call2.i10.i.noexc408:                             ; preds = %call2.i10.i.noexc396
  store ptr %call2.i10.i409, ptr %dash_line_part, align 8, !tbaa !125
  %9 = load i64, ptr %__dnew.i.i399, align 8, !tbaa !49
  store i64 %9, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %call2.i10.i409, ptr noundef nonnull align 1 dereferenceable(56) @.str.26, i64 56, i1 false)
  %_M_string_length.i.i.i.i406 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dash_line_part, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i406, align 8, !tbaa !62
  %arrayidx.i.i.i407 = getelementptr inbounds i8, ptr %call2.i10.i409, i64 %9
  store i8 0, ptr %arrayidx.i.i.i407, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i399) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dot_line_part) #24
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dot_line_part, i64 0, i32 2
  store ptr %10, ptr %dot_line_part, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i411) #24
  store i64 45, ptr %__dnew.i.i411, align 8, !tbaa !49
  %call2.i10.i421 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dot_line_part, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i411, i64 noundef 0)
          to label %call2.i10.i.noexc420 unwind label %lpad11

call2.i10.i.noexc420:                             ; preds = %call2.i10.i.noexc408
  store ptr %call2.i10.i421, ptr %dot_line_part, align 8, !tbaa !125
  %11 = load i64, ptr %__dnew.i.i411, align 8, !tbaa !49
  store i64 %11, ptr %10, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %call2.i10.i421, ptr noundef nonnull align 1 dereferenceable(45) @.str.27, i64 45, i1 false)
  %_M_string_length.i.i.i.i418 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dot_line_part, i64 0, i32 1
  store i64 %11, ptr %_M_string_length.i.i.i.i418, align 8, !tbaa !62
  %arrayidx.i.i.i419 = getelementptr inbounds i8, ptr %call2.i10.i421, i64 %11
  store i8 0, ptr %arrayidx.i.i.i419, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i411) #24
  %loop_length_names = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 5
  %_M_finish.i423 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i423, align 8, !tbaa !124
  %13 = load ptr, ptr %loop_length_names, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i424 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i425 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i426 = sub i64 %sub.ptr.lhs.cast.i424, %sub.ptr.rhs.cast.i425
  %sub.ptr.div.i427 = ashr i64 %sub.ptr.sub.i426, 5
  %cmp.i.i428 = icmp ugt i64 %sub.ptr.sub.i426, 9223372036854775776
  br i1 %cmp.i.i428, label %if.then.i.i429, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

if.then.i.i429:                                   ; preds = %call2.i10.i.noexc420
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %if.then.i.i429
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %call2.i10.i.noexc420
  %cmp.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %call5.i.i.i.i4.i.i430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i426) #23
          to label %for.body.i.i.i.i.i.preheader unwind label %lpad15

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %14 = add nsw i64 %sub.ptr.div.i427, -1
  %xtraiter = and i64 %sub.ptr.div.i427, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.i.prol

for.body.i.i.i.i.i.prol:                          ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.prol
  %__cur.011.i.i.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ], [ %call5.i.i.i.i4.i.i430, %for.body.i.i.i.i.i.preheader ]
  %__n.addr.010.i.i.i.i.i.prol = phi i64 [ %dec.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ], [ %sub.ptr.div.i427, %for.body.i.i.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.i.i.prol ], [ 0, %for.body.i.i.i.i.i.preheader ]
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i.prol, i64 0, i32 2
  store ptr %15, ptr %__cur.011.i.i.i.i.i.prol, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i.prol = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i.prol, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.prol, align 8, !tbaa !62
  store i8 0, ptr %15, align 8, !tbaa !23
  %dec.i.i.i.i.i.prol = add i64 %__n.addr.010.i.i.i.i.i.prol, -1
  %incdec.ptr.i.i.i.i.i.prol = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i.prol, i64 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.i.prol, !llvm.loop !206

for.body.i.i.i.i.i.prol.loopexit:                 ; preds = %for.body.i.i.i.i.i.prol, %for.body.i.i.i.i.i.preheader
  %incdec.ptr.i.i.i.i.i.lcssa.unr = phi ptr [ undef, %for.body.i.i.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ]
  %__cur.011.i.i.i.i.i.unr = phi ptr [ %call5.i.i.i.i4.i.i430, %for.body.i.i.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ]
  %__n.addr.010.i.i.i.i.i.unr = phi i64 [ %sub.ptr.div.i427, %for.body.i.i.i.i.i.preheader ], [ %dec.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ]
  %16 = icmp ult i64 %14, 3
  br i1 %16, label %invoke.cont16, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.prol.loopexit, %for.body.i.i.i.i.i
  %__cur.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.3, %for.body.i.i.i.i.i ], [ %__cur.011.i.i.i.i.i.unr, %for.body.i.i.i.i.i.prol.loopexit ]
  %__n.addr.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.3, %for.body.i.i.i.i.i ], [ %__n.addr.010.i.i.i.i.i.unr, %for.body.i.i.i.i.i.prol.loopexit ]
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 0, i32 2
  store ptr %17, ptr %__cur.011.i.i.i.i.i, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  store i8 0, ptr %17, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 1
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 1, i32 2
  store ptr %18, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.1, align 8, !tbaa !62
  store i8 0, ptr %18, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i.i.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 2
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 2, i32 2
  store ptr %19, ptr %incdec.ptr.i.i.i.i.i.1, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i.2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.2, align 8, !tbaa !62
  store i8 0, ptr %19, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i.i.2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 3
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 3, i32 2
  store ptr %20, ptr %incdec.ptr.i.i.i.i.i.2, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i.3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 3, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.3, align 8, !tbaa !62
  store i8 0, ptr %20, align 8, !tbaa !23
  %dec.i.i.i.i.i.3 = add i64 %__n.addr.010.i.i.i.i.i, -4
  %incdec.ptr.i.i.i.i.i.3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.3 = icmp eq i64 %dec.i.i.i.i.i.3, 0
  br i1 %cmp.not.i.i.i.i.i.3, label %invoke.cont16, label %for.body.i.i.i.i.i, !llvm.loop !181

invoke.cont16:                                    ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.prol.loopexit
  %incdec.ptr.i.i.i.i.i.lcssa = phi ptr [ %incdec.ptr.i.i.i.i.i.lcssa.unr, %for.body.i.i.i.i.i.prol.loopexit ], [ %incdec.ptr.i.i.i.i.i.3, %for.body.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i432 = ptrtoint ptr %incdec.ptr.i.i.i.i.i.lcssa to i64
  %sub.ptr.rhs.cast.i433 = ptrtoint ptr %call5.i.i.i.i4.i.i430 to i64
  %sub.ptr.sub.i434 = sub i64 %sub.ptr.lhs.cast.i432, %sub.ptr.rhs.cast.i433
  %sub.ptr.div.i435 = ashr exact i64 %sub.ptr.sub.i434, 5
  %cmp1153.not = icmp eq ptr %incdec.ptr.i.i.i.i.i.lcssa, %call5.i.i.i.i4.i.i430
  br i1 %cmp1153.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i, %invoke.cont16
  %cmp1153.not1270 = phi i1 [ true, %invoke.cont16 ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ], [ %cmp1153.not, %for.inc ]
  %__cur.0.lcssa.i.i.i.i.i1269 = phi ptr [ %incdec.ptr.i.i.i.i.i.lcssa, %invoke.cont16 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ], [ %incdec.ptr.i.i.i.i.i.lcssa, %for.inc ]
  %len_id.sroa.0.01256 = phi ptr [ %call5.i.i.i.i4.i.i430, %invoke.cont16 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ], [ %call5.i.i.i.i4.i.i430, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ver_info) #24
  invoke fastcc void @_ZN12_GLOBAL__N_116buildVersionInfoB5cxx11Ev(ptr noalias nonnull align 8 %ver_info)
          to label %invoke.cont29 unwind label %lpad28

lpad5:                                            ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad8:                                            ; preds = %call2.i10.i.noexc396
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

lpad11:                                           ; preds = %call2.i10.i.noexc408
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad15:                                           ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %if.then.i.i429
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

for.body:                                         ; preds = %invoke.cont16, %for.inc
  %conv171155 = phi i64 [ %conv17, %for.inc ], [ 0, %invoke.cont16 ]
  %25 = load ptr, ptr %loop_length_names, align 8, !tbaa !123
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 %conv171155
  %26 = load ptr, ptr %add.ptr.i, align 8, !tbaa !125
  %27 = load i8, ptr %26, align 1, !tbaa !23
  %add.ptr.i436 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i4.i.i430, i64 %conv171155
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i4.i.i430, i64 %conv171155, i32 1
  %28 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !62
  %call2.i.i437 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i436, i64 noundef 0, i64 noundef %28, i64 noundef 1, i8 noundef signext %27)
          to label %for.inc unwind label %lpad25

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %conv171155, 1
  %conv17 = and i64 %inc, 4294967295
  %cmp = icmp ugt i64 %sub.ptr.div.i435, %conv17
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !207

lpad25:                                           ; preds = %for.body
  %29 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp1153.not, label %if.then.i.i.i800, label %for.body.i.i.i.i791.preheader

invoke.cont29:                                    ; preds = %for.cond.cleanup
  %call1.i439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %30 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %31 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %30, i64 noundef %31)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %32 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %33 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i442 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %32, i64 noundef %33)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont33
  %call1.i445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.29, i64 noundef 27)
          to label %invoke.cont37 unwind label %lpad30

invoke.cont37:                                    ; preds = %invoke.cont35
  %vtable.i818 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i819 = getelementptr i8, ptr %vtable.i818, i64 -24
  %vbase.offset.i820 = load i64, ptr %vbase.offset.ptr.i819, align 8
  %add.ptr.i821 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i820
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i821, i64 0, i32 5
  %34 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i822 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i822, label %if.then.i.i.i839.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont37
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %34, i64 0, i32 8
  %35 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !20
  %tobool.not.i3.i.i = icmp eq i8 %35, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i826, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i824 = getelementptr inbounds %"class.std::ctype", ptr %34, i64 0, i32 9, i64 10
  %36 = load i8, ptr %arrayidx.i.i.i824, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i826:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
          to label %.noexc829 unwind label %lpad30

.noexc829:                                        ; preds = %if.end.i.i.i826
  %vtable.i.i.i = load ptr, ptr %34, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %37 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i825830 = invoke noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad30

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc829, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %36, %if.then.i4.i.i ], [ %call.i.i.i825830, %.noexc829 ]
  %call1.i831 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad30

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i827832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i831)
          to label %invoke.cont39 unwind label %lpad30

invoke.cont39:                                    ; preds = %call1.i.noexc
  %38 = load ptr, ptr %ver_info, align 8, !tbaa !125
  %_M_string_length.i.i448 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ver_info, i64 0, i32 1
  %39 = load i64, ptr %_M_string_length.i.i448, align 8, !tbaa !62
  %call2.i449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %38, i64 noundef %39)
          to label %invoke.cont41 unwind label %lpad30

invoke.cont41:                                    ; preds = %invoke.cont39
  %vtable.i833 = load ptr, ptr %call2.i449, align 8, !tbaa !5
  %vbase.offset.ptr.i834 = getelementptr i8, ptr %vtable.i833, i64 -24
  %vbase.offset.i835 = load i64, ptr %vbase.offset.ptr.i834, align 8
  %add.ptr.i836 = getelementptr inbounds i8, ptr %call2.i449, i64 %vbase.offset.i835
  %_M_ctype.i.i837 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i836, i64 0, i32 5
  %40 = load ptr, ptr %_M_ctype.i.i837, align 8, !tbaa !8
  %tobool.not.i.i.i838 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i838, label %if.then.i.i.i839.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i842

if.then.i.i.i839.invoke:                          ; preds = %invoke.cont41, %invoke.cont37
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i839.cont unwind label %lpad30

if.then.i.i.i839.cont:                            ; preds = %if.then.i.i.i839.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i842: ; preds = %invoke.cont41
  %_M_widen_ok.i.i.i840 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 8
  %41 = load i8, ptr %_M_widen_ok.i.i.i840, align 8, !tbaa !20
  %tobool.not.i3.i.i841 = icmp eq i8 %41, 0
  br i1 %tobool.not.i3.i.i841, label %if.end.i.i.i848, label %if.then.i4.i.i844

if.then.i4.i.i844:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i842
  %arrayidx.i.i.i843 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 9, i64 10
  %42 = load i8, ptr %arrayidx.i.i.i843, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i851

if.end.i.i.i848:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i842
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
          to label %.noexc853 unwind label %lpad30

.noexc853:                                        ; preds = %if.end.i.i.i848
  %vtable.i.i.i845 = load ptr, ptr %40, align 8, !tbaa !5
  %vfn.i.i.i846 = getelementptr inbounds ptr, ptr %vtable.i.i.i845, i64 6
  %43 = load ptr, ptr %vfn.i.i.i846, align 8
  %call.i.i.i847854 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i851 unwind label %lpad30

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i851: ; preds = %.noexc853, %if.then.i4.i.i844
  %retval.0.i.i.i849 = phi i8 [ %42, %if.then.i4.i.i844 ], [ %call.i.i.i847854, %.noexc853 ]
  %call1.i856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i449, i8 noundef signext %retval.0.i.i.i849)
          to label %call1.i.noexc855 unwind label %lpad30

call1.i.noexc855:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i851
  %call.i.i850857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i856)
          to label %invoke.cont43 unwind label %lpad30

invoke.cont43:                                    ; preds = %call1.i.noexc855
  %call1.i454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %invoke.cont45 unwind label %lpad30

invoke.cont45:                                    ; preds = %invoke.cont43
  %44 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %45 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %44, i64 noundef %45)
          to label %invoke.cont47 unwind label %lpad30

invoke.cont47:                                    ; preds = %invoke.cont45
  %46 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %47 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %46, i64 noundef %47)
          to label %for.cond51.preheader unwind label %lpad30

for.cond51.preheader:                             ; preds = %invoke.cont47
  %_M_finish.i462 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %var_field) #24
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %var_field, i64 0, i32 2
  store ptr %48, ptr %var_field, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i468) #24
  store i64 17, ptr %__dnew.i.i468, align 8, !tbaa !49
  %call2.i10.i478 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %var_field, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i468, i64 noundef 0)
          to label %call2.i10.i.noexc477 unwind label %lpad76

lpad28:                                           ; preds = %for.cond.cleanup
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  br i1 %cmp1153.not1270, label %invoke.cont.i799, label %for.body.i.i.i.i791.preheader

lpad30:                                           ; preds = %if.then.i.i.i839.invoke, %call1.i.noexc855, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i851, %.noexc853, %if.end.i.i.i848, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc829, %if.end.i.i.i826, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont39, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

call2.i10.i.noexc477:                             ; preds = %for.cond51.preheader
  store ptr %call2.i10.i478, ptr %var_field, align 8, !tbaa !125
  %51 = load i64, ptr %__dnew.i.i468, align 8, !tbaa !49
  store i64 %51, ptr %48, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i10.i478, ptr noundef nonnull align 1 dereferenceable(17) @.str.54, i64 17, i1 false)
  %_M_string_length.i.i.i.i475 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %var_field, i64 0, i32 1
  store i64 %51, ptr %_M_string_length.i.i.i.i475, align 8, !tbaa !62
  %52 = load ptr, ptr %var_field, align 8, !tbaa !125
  %arrayidx.i.i.i476 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i.i476, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i468) #24
  %53 = load i64, ptr %_M_string_length.i.i.i.i475, align 8, !tbaa !62
  %call1.i486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.55, i64 noundef 13)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %call2.i10.i.noexc477
  %vtable.i859 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i860 = getelementptr i8, ptr %vtable.i859, i64 -24
  %vbase.offset.i861 = load i64, ptr %vbase.offset.ptr.i860, align 8
  %add.ptr.i862 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i861
  %_M_ctype.i.i863 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i862, i64 0, i32 5
  %54 = load ptr, ptr %_M_ctype.i.i863, align 8, !tbaa !8
  %tobool.not.i.i.i864 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i864, label %if.then.i.i.i897.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i868

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i868: ; preds = %invoke.cont80
  %_M_widen_ok.i.i.i866 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 8
  %55 = load i8, ptr %_M_widen_ok.i.i.i866, align 8, !tbaa !20
  %tobool.not.i3.i.i867 = icmp eq i8 %55, 0
  br i1 %tobool.not.i3.i.i867, label %if.end.i.i.i874, label %if.then.i4.i.i870

if.then.i4.i.i870:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i868
  %arrayidx.i.i.i869 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 9, i64 10
  %56 = load i8, ptr %arrayidx.i.i.i869, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i877

if.end.i.i.i874:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i868
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
          to label %.noexc879 unwind label %lpad79

.noexc879:                                        ; preds = %if.end.i.i.i874
  %vtable.i.i.i871 = load ptr, ptr %54, align 8, !tbaa !5
  %vfn.i.i.i872 = getelementptr inbounds ptr, ptr %vtable.i.i.i871, i64 6
  %57 = load ptr, ptr %vfn.i.i.i872, align 8
  %call.i.i.i873880 = invoke noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i877 unwind label %lpad79

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i877: ; preds = %.noexc879, %if.then.i4.i.i870
  %retval.0.i.i.i875 = phi i8 [ %56, %if.then.i4.i.i870 ], [ %call.i.i.i873880, %.noexc879 ]
  %call1.i882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i875)
          to label %call1.i.noexc881 unwind label %lpad79

call1.i.noexc881:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i877
  %call.i.i876883 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i882)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %call1.i.noexc881
  %vtable.i = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i490 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i490, i64 0, i32 3
  %58 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !184
  %and.i.i.i.i = and i32 %58, -177
  %or.i.i.i.i = or i32 %and.i.i.i.i, 32
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !184
  %vbase.offset.i494 = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i495 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i494
  %conv87 = shl i64 %53, 32
  %sext = add i64 %conv87, 4294967296
  %conv.i = ashr exact i64 %sext, 32
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i495, i64 0, i32 2
  store i64 %conv.i, ptr %_M_width.i.i, align 8, !tbaa !185
  %59 = load ptr, ptr %var_field, align 8, !tbaa !125
  %60 = load i64, ptr %_M_string_length.i.i.i.i475, align 8, !tbaa !62
  %call2.i497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %59, i64 noundef %60)
          to label %invoke.cont92 unwind label %lpad79

invoke.cont92:                                    ; preds = %invoke.cont82
  %vtable.i499 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i500 = getelementptr i8, ptr %vtable.i499, i64 -24
  %vbase.offset.i501 = load i64, ptr %vbase.offset.ptr.i500, align 8
  %add.ptr.i502 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i501
  %_M_flags.i.i885 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i502, i64 0, i32 3
  %61 = load i32, ptr %_M_flags.i.i885, align 8, !tbaa !184
  %and.i.i.i.i886 = and i32 %61, -177
  %or.i.i.i.i887 = or i32 %and.i.i.i.i886, 128
  store i32 %or.i.i.i.i887, ptr %_M_flags.i.i885, align 8, !tbaa !184
  %vbase.offset.i507 = load i64, ptr %vbase.offset.ptr.i500, align 8
  %add.ptr.i508 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i507
  %_M_width.i.i509 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i508, i64 0, i32 2
  store i64 40, ptr %_M_width.i.i509, align 8, !tbaa !185
  %call1.i511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.56, i64 noundef 13)
          to label %invoke.cont102 unwind label %lpad79

invoke.cont102:                                   ; preds = %invoke.cont92
  %vtable.i513 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i514 = getelementptr i8, ptr %vtable.i513, i64 -24
  %vbase.offset.i515 = load i64, ptr %vbase.offset.ptr.i514, align 8
  %add.ptr.i516 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i515
  %_M_flags.i.i888 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i516, i64 0, i32 3
  %62 = load i32, ptr %_M_flags.i.i888, align 8, !tbaa !184
  %and.i.i.i.i889 = and i32 %62, -177
  %or.i.i.i.i890 = or i32 %and.i.i.i.i889, 32
  store i32 %or.i.i.i.i890, ptr %_M_flags.i.i888, align 8, !tbaa !184
  %vbase.offset.i521 = load i64, ptr %vbase.offset.ptr.i514, align 8
  %add.ptr.i522 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i521
  %_M_width.i.i523 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i522, i64 0, i32 2
  store i64 40, ptr %_M_width.i.i523, align 8, !tbaa !185
  %call1.i525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.57, i64 noundef 28)
          to label %invoke.cont112 unwind label %lpad79

invoke.cont112:                                   ; preds = %invoke.cont102
  %vtable.i891 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i892 = getelementptr i8, ptr %vtable.i891, i64 -24
  %vbase.offset.i893 = load i64, ptr %vbase.offset.ptr.i892, align 8
  %add.ptr.i894 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i893
  %_M_ctype.i.i895 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i894, i64 0, i32 5
  %63 = load ptr, ptr %_M_ctype.i.i895, align 8, !tbaa !8
  %tobool.not.i.i.i896 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i896, label %if.then.i.i.i897.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i900

if.then.i.i.i897.invoke:                          ; preds = %invoke.cont112, %invoke.cont80
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i897.cont unwind label %lpad79

if.then.i.i.i897.cont:                            ; preds = %if.then.i.i.i897.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i900: ; preds = %invoke.cont112
  %_M_widen_ok.i.i.i898 = getelementptr inbounds %"class.std::ctype", ptr %63, i64 0, i32 8
  %64 = load i8, ptr %_M_widen_ok.i.i.i898, align 8, !tbaa !20
  %tobool.not.i3.i.i899 = icmp eq i8 %64, 0
  br i1 %tobool.not.i3.i.i899, label %if.end.i.i.i906, label %if.then.i4.i.i902

if.then.i4.i.i902:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i900
  %arrayidx.i.i.i901 = getelementptr inbounds %"class.std::ctype", ptr %63, i64 0, i32 9, i64 10
  %65 = load i8, ptr %arrayidx.i.i.i901, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i909

if.end.i.i.i906:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i900
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %63)
          to label %.noexc911 unwind label %lpad79

.noexc911:                                        ; preds = %if.end.i.i.i906
  %vtable.i.i.i903 = load ptr, ptr %63, align 8, !tbaa !5
  %vfn.i.i.i904 = getelementptr inbounds ptr, ptr %vtable.i.i.i903, i64 6
  %66 = load ptr, ptr %vfn.i.i.i904, align 8
  %call.i.i.i905912 = invoke noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(570) %63, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i909 unwind label %lpad79

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i909: ; preds = %.noexc911, %if.then.i4.i.i902
  %retval.0.i.i.i907 = phi i8 [ %65, %if.then.i4.i.i902 ], [ %call.i.i.i905912, %.noexc911 ]
  %call1.i914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i907)
          to label %call1.i.noexc913 unwind label %lpad79

call1.i.noexc913:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i909
  %call.i.i908915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i914)
          to label %invoke.cont114 unwind label %lpad79

invoke.cont114:                                   ; preds = %call1.i.noexc913
  %67 = load ptr, ptr %dash_line, align 8, !tbaa !125
  %68 = load i64, ptr %_M_string_length.i.i.i.i394, align 8, !tbaa !62
  %call2.i530 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %67, i64 noundef %68)
          to label %for.cond119.preheader unwind label %lpad79

for.cond119.preheader:                            ; preds = %invoke.cont114
  %invariant.gep1190 = getelementptr %"class.std::basic_ios", ptr %os, i64 0, i32 5
  %invariant.gep1192 = getelementptr %"class.std::ios_base", ptr %os, i64 0, i32 3
  %69 = load ptr, ptr %_M_finish.i462, align 8, !tbaa !124
  %70 = load ptr, ptr %loop_names3, align 8, !tbaa !123
  %cmp1221198.not = icmp eq ptr %69, %70
  br i1 %cmp1221198.not, label %for.cond.cleanup123, label %for.body124.lr.ph

for.body124.lr.ph:                                ; preds = %for.cond119.preheader
  %_M_parent.i.i.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 17, i32 0, i32 0, i32 1
  %71 = and i64 %sub.ptr.sub.i, 137438953440
  %cmp1571187.not = icmp eq i64 %71, 0
  %invariant.gep1162 = getelementptr %"class.std::ios_base", ptr %os, i64 0, i32 1
  %invariant.gep1166 = getelementptr %"class.std::ios_base", ptr %os, i64 0, i32 2
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp189, i64 0, i32 2
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp189, i64 0, i32 1
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp188, i64 0, i32 2
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp188, i64 0, i32 1
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %var_string, i64 0, i32 2
  %_M_string_length.i23.i.i668 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %var_string, i64 0, i32 1
  %wide.trip.count = and i64 %3, 4294967295
  br label %for.body124

for.cond.cleanup123:                              ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit, %for.cond119.preheader
  %75 = load ptr, ptr %dash_line, align 8, !tbaa !125
  %76 = load i64, ptr %_M_string_length.i.i.i.i394, align 8, !tbaa !62
  %call2.i538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %75, i64 noundef %76)
          to label %invoke.cont284 unwind label %lpad79

lpad76:                                           ; preds = %for.cond51.preheader
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

lpad79:                                           ; preds = %if.then.i.i.i897.invoke, %call1.i.noexc913, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i909, %.noexc911, %if.end.i.i.i906, %call1.i.noexc881, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i877, %.noexc879, %if.end.i.i.i874, %invoke.cont284, %for.cond.cleanup123, %invoke.cont114, %invoke.cont102, %invoke.cont92, %invoke.cont82, %call2.i10.i.noexc477, %invoke.cont286
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

for.body124:                                      ; preds = %for.body124.lr.ph, %_ZNSt6vectorIeSaIeEED2Ev.exit
  %conv1201200 = phi i64 [ 0, %for.body124.lr.ph ], [ %conv120, %_ZNSt6vectorIeSaIeEED2Ev.exit ]
  %79 = load ptr, ptr %_M_parent.i.i.i.i.i, align 16, !tbaa !97
  %cmp.not9.i.i.i.i = icmp eq ptr %79, null
  br i1 %cmp.not9.i.i.i.i, label %invoke.cont127, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body124
  %80 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %_M_string_length.i10.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %80, i64 0, i32 1
  %81 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i, align 8, !tbaa !62
  %82 = load ptr, ptr %80, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %79, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %83 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %83, i64 %81)
  %cmp.i11.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %84 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !125
  %call.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %84, ptr noundef %82, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = sub i64 %83, %81
  %spec.select6.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !59
  %cmp.not.i.i.i.i540 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i540, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !145

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont127, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %85 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %81, i64 %85)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %lor.lhs.false.i.i.i
  %_M_storage.i.i.i14.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %86 = load ptr, ptr %_M_storage.i.i.i14.i.i.i, align 8, !tbaa !125
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %82, ptr noundef %86, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %lor.lhs.false.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %81, %85
  %spec.select6.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i = trunc i64 %retval.07.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__r.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %retval.0.i12.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__r.0.i.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i
  br label %invoke.cont127

invoke.cont127:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %for.body124
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %for.body124 ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 32
  %87 = load ptr, ptr %second.i, align 8, !tbaa !110
  %88 = load ptr, ptr %87, align 8, !tbaa !112
  %add.ptr.i541 = getelementptr inbounds %class.LoopStat, ptr %88, i64 %conv1201200
  %loop_chksum = getelementptr inbounds %class.LoopStat, ptr %88, i64 %conv1201200, i32 12
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %loop_chksum, i64 0, i32 1
  %89 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  %90 = load ptr, ptr %loop_chksum, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i542 = icmp eq ptr %89, %90
  br i1 %cmp.not.i.i.i.i542, label %invoke.cont132, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont127
  %cmp.i.i.i.i.i.i543 = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i543, label %if.then.i.i.i.i.i.i544, label %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i, !prof !186

if.then.i.i.i.i.i.i544:                           ; preds = %cond.true.i.i.i.i
  %cmp2.i.i.i.i.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i544
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc547 unwind label %lpad131.loopexit.split-lp

.noexc547:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i544
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc548 unwind label %lpad131.loopexit.split-lp

.noexc548:                                        ; preds = %if.end.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i19.i549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
          to label %_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.i unwind label %lpad131.loopexit

_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.i:      ; preds = %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i
  %.pre = load ptr, ptr %loop_chksum, align 8, !tbaa !59
  %.pre1244 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre1244, %.pre
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont132, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %.pre1244 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %call5.i.i.i.i4.i19.i549, ptr align 16 %.pre, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %invoke.cont127, %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.i
  %cond.i.i.i.i1283 = phi ptr [ %call5.i.i.i.i4.i19.i549, %if.then.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i4.i19.i549, %_ZNSt12_Vector_baseIeSaIeEEC2EmRKS0_.exit.i ], [ null, %invoke.cont127 ]
  %91 = load ptr, ptr %loop_names3, align 8, !tbaa !123
  %_M_string_length.i.i551 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %91, i64 %conv1201200, i32 1
  %92 = load i64, ptr %_M_string_length.i.i551, align 8, !tbaa !62
  %cmp.i552 = icmp eq i64 %92, 0
  br i1 %cmp.i552, label %if.end276, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont132
  %93 = load i8, ptr %add.ptr.i541, align 8, !tbaa !24, !range !43, !noundef !44
  %tobool.not = icmp eq i8 %93, 0
  br i1 %tobool.not, label %if.end276, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %cmp136.not = icmp ult i64 %conv1201200, 2
  br i1 %cmp136.not, label %if.end, label %if.then137

if.then137:                                       ; preds = %if.then
  %vtable.i917 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i918 = getelementptr i8, ptr %vtable.i917, i64 -24
  %vbase.offset.i919 = load i64, ptr %vbase.offset.ptr.i918, align 8
  %gep1191 = getelementptr i8, ptr %invariant.gep1190, i64 %vbase.offset.i919
  %94 = load ptr, ptr %gep1191, align 8, !tbaa !8
  %tobool.not.i.i.i922 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i922, label %if.then.i.i.i923, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i926

if.then.i.i.i923:                                 ; preds = %if.then137
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc936 unwind label %lpad138.loopexit.split-lp

.noexc936:                                        ; preds = %if.then.i.i.i923
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i926: ; preds = %if.then137
  %_M_widen_ok.i.i.i924 = getelementptr inbounds %"class.std::ctype", ptr %94, i64 0, i32 8
  %95 = load i8, ptr %_M_widen_ok.i.i.i924, align 8, !tbaa !20
  %tobool.not.i3.i.i925 = icmp eq i8 %95, 0
  br i1 %tobool.not.i3.i.i925, label %if.end.i.i.i932, label %if.then.i4.i.i928

if.then.i4.i.i928:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i926
  %arrayidx.i.i.i927 = getelementptr inbounds %"class.std::ctype", ptr %94, i64 0, i32 9, i64 10
  %96 = load i8, ptr %arrayidx.i.i.i927, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i935

if.end.i.i.i932:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i926
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %94)
          to label %.noexc937 unwind label %lpad138.loopexit

.noexc937:                                        ; preds = %if.end.i.i.i932
  %vtable.i.i.i929 = load ptr, ptr %94, align 8, !tbaa !5
  %vfn.i.i.i930 = getelementptr inbounds ptr, ptr %vtable.i.i.i929, i64 6
  %97 = load ptr, ptr %vfn.i.i.i930, align 8
  %call.i.i.i931938 = invoke noundef signext i8 %97(ptr noundef nonnull align 8 dereferenceable(570) %94, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i935 unwind label %lpad138.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i935: ; preds = %.noexc937, %if.then.i4.i.i928
  %retval.0.i.i.i933 = phi i8 [ %96, %if.then.i4.i.i928 ], [ %call.i.i.i931938, %.noexc937 ]
  %call1.i940 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i933)
          to label %call1.i.noexc939 unwind label %lpad138.loopexit

call1.i.noexc939:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i935
  %call.i.i934941 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i940)
          to label %invoke.cont139 unwind label %lpad138.loopexit

invoke.cont139:                                   ; preds = %call1.i.noexc939
  %98 = load ptr, ptr %dash_line_part, align 8, !tbaa !125
  %99 = load i64, ptr %_M_string_length.i.i.i.i406, align 8, !tbaa !62
  %call2.i556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i934941, ptr noundef %98, i64 noundef %99)
          to label %invoke.cont139.if.end_crit_edge unwind label %lpad138.loopexit

invoke.cont139.if.end_crit_edge:                  ; preds = %invoke.cont139
  %.pre1245 = load ptr, ptr %loop_names3, align 8, !tbaa !123
  %_M_string_length.i.i565.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre1245, i64 %conv1201200, i32 1
  %.pre1246 = load i64, ptr %_M_string_length.i.i565.phi.trans.insert, align 8, !tbaa !62
  br label %if.end

lpad131.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit1085 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad131.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %lpad.loopexit.split-lp1086 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad138.loopexit:                                 ; preds = %invoke.cont139, %if.end, %invoke.cont147, %invoke.cont149, %invoke.cont151, %if.end.i.i.i932, %.noexc937, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i935, %call1.i.noexc939
  %lpad.loopexit1088 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad138.loopexit.split-lp:                        ; preds = %if.then.i.i.i923
  %lpad.loopexit.split-lp1089 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

if.end:                                           ; preds = %invoke.cont139.if.end_crit_edge, %if.then
  %100 = phi i64 [ %.pre1246, %invoke.cont139.if.end_crit_edge ], [ %92, %if.then ]
  %101 = phi ptr [ %.pre1245, %invoke.cont139.if.end_crit_edge ], [ %91, %if.then ]
  %vtable.i558 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i559 = getelementptr i8, ptr %vtable.i558, i64 -24
  %vbase.offset.i560 = load i64, ptr %vbase.offset.ptr.i559, align 8
  %gep1193 = getelementptr i8, ptr %invariant.gep1192, i64 %vbase.offset.i560
  %102 = load i32, ptr %gep1193, align 8, !tbaa !184
  %and.i.i.i.i944 = and i32 %102, -177
  %or.i.i.i.i945 = or i32 %and.i.i.i.i944, 32
  store i32 %or.i.i.i.i945, ptr %gep1193, align 8, !tbaa !184
  %add.ptr.i564 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %101, i64 %conv1201200
  %103 = load ptr, ptr %add.ptr.i564, align 8, !tbaa !125
  %call2.i566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %103, i64 noundef %100)
          to label %invoke.cont147 unwind label %lpad138.loopexit

invoke.cont147:                                   ; preds = %if.end
  %call1.i569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i566, ptr noundef nonnull @.str.45, i64 noundef 2)
          to label %invoke.cont149 unwind label %lpad138.loopexit

invoke.cont149:                                   ; preds = %invoke.cont147
  %call.i572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i566, i64 noundef %conv1201200)
          to label %invoke.cont151 unwind label %lpad138.loopexit

invoke.cont151:                                   ; preds = %invoke.cont149
  %call1.i574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i572, ptr noundef nonnull @.str.46, i64 noundef 6)
          to label %for.cond156.preheader unwind label %lpad138.loopexit

for.cond156.preheader:                            ; preds = %invoke.cont151
  br i1 %cmp1571187.not, label %if.end276, label %for.body159

for.body159:                                      ; preds = %for.cond156.preheader, %if.end270
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end270 ], [ 0, %for.cond156.preheader ]
  %104 = load ptr, ptr %_M_parent.i.i.i.i.i, align 16, !tbaa !97
  %cmp.not9.i.i.i.i579 = icmp eq ptr %104, null
  br i1 %cmp.not9.i.i.i.i579, label %invoke.cont163, label %while.body.lr.ph.i.i.i.i581

while.body.lr.ph.i.i.i.i581:                      ; preds = %for.body159
  %105 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %add.ptr.i576 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %105, i64 %indvars.iv
  %_M_string_length.i10.i.i.i.i.i.i.i580 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %105, i64 %indvars.iv, i32 1
  %106 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i580, align 8, !tbaa !62
  %107 = load ptr, ptr %add.ptr.i576, align 8
  br label %while.body.i.i.i.i587

while.body.i.i.i.i587:                            ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i605, %while.body.lr.ph.i.i.i.i581
  %__x.addr.011.i.i.i.i582 = phi ptr [ %104, %while.body.lr.ph.i.i.i.i581 ], [ %__x.addr.1.i.i.i.i603, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i605 ]
  %__y.addr.010.i.i.i.i583 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i581 ], [ %__y.addr.1.i.i.i.i601, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i605 ]
  %_M_string_length.i.i.i.i.i.i.i.i584 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i582, i64 0, i32 1, i32 0, i64 8
  %108 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i584, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i.i585 = call i64 @llvm.umin.i64(i64 %108, i64 %106)
  %cmp.i11.i.i.i.i.i.i.i586 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i585, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i586, label %if.then.i.i.i.i.i.i.i596, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i591

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i591: ; preds = %while.body.i.i.i.i587
  %_M_storage.i.i.i.i.i.i588 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i582, i64 0, i32 1
  %109 = load ptr, ptr %_M_storage.i.i.i.i.i.i588, align 8, !tbaa !125
  %call.i.i.i.i.i.i.i.i589 = call i32 @memcmp(ptr noundef %109, ptr noundef %107, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i585) #24
  %tobool.not.i.i.i.i.i.i.i590 = icmp eq i32 %call.i.i.i.i.i.i.i.i589, 0
  br i1 %tobool.not.i.i.i.i.i.i.i590, label %if.then.i.i.i.i.i.i.i596, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i605

if.then.i.i.i.i.i.i.i596:                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i591, %while.body.i.i.i.i587
  %sub.i.i.i.i.i.i.i.i592 = sub i64 %108, %106
  %spec.select6.i.i.i.i.i.i.i.i593 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i592, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i594 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i593, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i595 = trunc i64 %retval.07.i.i.i.i.i.i.i.i594 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i605

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i605: ; preds = %if.then.i.i.i.i.i.i.i596, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i591
  %__r.0.i.i.i.i.i.i.i597 = phi i32 [ %call.i.i.i.i.i.i.i.i589, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i591 ], [ %retval.0.i12.i.i.i.i.i.i.i595, %if.then.i.i.i.i.i.i.i596 ]
  %cmp.i.i.i.i.i.i598 = icmp slt i32 %__r.0.i.i.i.i.i.i.i597, 0
  %_M_right.i.i.i.i.i599 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i582, i64 0, i32 3
  %_M_left.i.i.i.i.i600 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i582, i64 0, i32 2
  %__y.addr.1.i.i.i.i601 = select i1 %cmp.i.i.i.i.i.i598, ptr %__y.addr.010.i.i.i.i583, ptr %__x.addr.011.i.i.i.i582
  %__x.addr.1.in.i.i.i.i602 = select i1 %cmp.i.i.i.i.i.i598, ptr %_M_right.i.i.i.i.i599, ptr %_M_left.i.i.i.i.i600
  %__x.addr.1.i.i.i.i603 = load ptr, ptr %__x.addr.1.in.i.i.i.i602, align 8, !tbaa !59
  %cmp.not.i.i.i.i604 = icmp eq ptr %__x.addr.1.i.i.i.i603, null
  br i1 %cmp.not.i.i.i.i604, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i607, label %while.body.i.i.i.i587, !llvm.loop !145

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i607: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i605
  %cmp.i.i.i.i606 = icmp eq ptr %__y.addr.1.i.i.i.i601, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i606, label %invoke.cont163, label %lor.lhs.false.i.i.i611

lor.lhs.false.i.i.i611:                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i607
  %_M_string_length.i10.i.i.i.i.i.i608 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i601, i64 0, i32 1, i32 0, i64 8
  %110 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i608, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i609 = call i64 @llvm.umin.i64(i64 %106, i64 %110)
  %cmp.i11.i.i.i.i.i.i610 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i609, 0
  br i1 %cmp.i11.i.i.i.i.i.i610, label %if.then.i.i.i.i.i.i620, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i615

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i615: ; preds = %lor.lhs.false.i.i.i611
  %_M_storage.i.i.i14.i.i.i612 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i601, i64 0, i32 1
  %111 = load ptr, ptr %_M_storage.i.i.i14.i.i.i612, align 8, !tbaa !125
  %call.i.i.i.i.i.i.i613 = call i32 @memcmp(ptr noundef %107, ptr noundef %111, i64 noundef %.sroa.speculated.i.i.i.i.i.i609) #24
  %tobool.not.i.i.i.i.i.i614 = icmp eq i32 %call.i.i.i.i.i.i.i613, 0
  br i1 %tobool.not.i.i.i.i.i.i614, label %if.then.i.i.i.i.i.i620, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i624

if.then.i.i.i.i.i.i620:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i615, %lor.lhs.false.i.i.i611
  %sub.i.i.i.i.i.i.i616 = sub i64 %106, %110
  %spec.select6.i.i.i.i.i.i.i617 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i616, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i618 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i617, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i619 = trunc i64 %retval.07.i.i.i.i.i.i.i618 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i624

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i624: ; preds = %if.then.i.i.i.i.i.i620, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i615
  %__r.0.i.i.i.i.i.i621 = phi i32 [ %call.i.i.i.i.i.i.i613, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i615 ], [ %retval.0.i12.i.i.i.i.i.i619, %if.then.i.i.i.i.i.i620 ]
  %cmp.i.i.i.i.i622 = icmp slt i32 %__r.0.i.i.i.i.i.i621, 0
  %spec.select.i.i.i623 = select i1 %cmp.i.i.i.i.i622, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i601
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i624, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i607, %for.body159
  %retval.sroa.0.0.i.i.i625 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i607 ], [ %spec.select.i.i.i623, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i624 ], [ %add.ptr.i.i.i.i, %for.body159 ]
  %second.i626 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i.i625, i64 0, i32 1, i32 0, i64 32
  %112 = load ptr, ptr %second.i626, align 8, !tbaa !110
  %113 = load ptr, ptr %112, align 8, !tbaa !112
  %add.ptr.i628 = getelementptr inbounds %class.LoopStat, ptr %113, i64 %conv1201200
  %114 = load i8, ptr %add.ptr.i628, align 8, !tbaa !24, !range !43, !noundef !44
  %tobool168.not = icmp eq i8 %114, 0
  br i1 %tobool168.not, label %if.end270, label %if.then169

if.then169:                                       ; preds = %invoke.cont163
  %cmp170 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp170, label %if.then171, label %if.else

if.then171:                                       ; preds = %if.then169
  %vtable.i946 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i947 = getelementptr i8, ptr %vtable.i946, i64 -24
  %vbase.offset.i948 = load i64, ptr %vbase.offset.ptr.i947, align 8
  %gep1186 = getelementptr i8, ptr %invariant.gep1190, i64 %vbase.offset.i948
  %115 = load ptr, ptr %gep1186, align 8, !tbaa !8
  %tobool.not.i.i.i951 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i951, label %if.then.i.i.i952, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i955

if.then.i.i.i952:                                 ; preds = %if.then171
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc965 unwind label %lpad162.loopexit.split-lp

.noexc965:                                        ; preds = %if.then.i.i.i952
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i955: ; preds = %if.then171
  %_M_widen_ok.i.i.i953 = getelementptr inbounds %"class.std::ctype", ptr %115, i64 0, i32 8
  %116 = load i8, ptr %_M_widen_ok.i.i.i953, align 8, !tbaa !20
  %tobool.not.i3.i.i954 = icmp eq i8 %116, 0
  br i1 %tobool.not.i3.i.i954, label %if.end.i.i.i961, label %if.then.i4.i.i957

if.then.i4.i.i957:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i955
  %arrayidx.i.i.i956 = getelementptr inbounds %"class.std::ctype", ptr %115, i64 0, i32 9, i64 10
  %117 = load i8, ptr %arrayidx.i.i.i956, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i964

if.end.i.i.i961:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i955
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %115)
          to label %.noexc966 unwind label %lpad162.loopexit

.noexc966:                                        ; preds = %if.end.i.i.i961
  %vtable.i.i.i958 = load ptr, ptr %115, align 8, !tbaa !5
  %vfn.i.i.i959 = getelementptr inbounds ptr, ptr %vtable.i.i.i958, i64 6
  %118 = load ptr, ptr %vfn.i.i.i959, align 8
  %call.i.i.i960967 = invoke noundef signext i8 %118(ptr noundef nonnull align 8 dereferenceable(570) %115, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i964 unwind label %lpad162.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i964: ; preds = %.noexc966, %if.then.i4.i.i957
  %retval.0.i.i.i962 = phi i8 [ %117, %if.then.i4.i.i957 ], [ %call.i.i.i960967, %.noexc966 ]
  %call1.i969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i962)
          to label %call1.i.noexc968 unwind label %lpad162.loopexit

call1.i.noexc968:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i964
  %call.i.i963970 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i969)
          to label %if.end176 unwind label %lpad162.loopexit

lpad162.loopexit:                                 ; preds = %if.else, %if.end.i.i.i961, %.noexc966, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i964, %call1.i.noexc968
  %lpad.loopexit1082 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad162.loopexit.split-lp:                        ; preds = %if.then.i.i.i952
  %lpad.loopexit.split-lp1083 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

if.else:                                          ; preds = %if.then169
  %119 = load ptr, ptr %dot_line_part, align 8, !tbaa !125
  %120 = load i64, ptr %_M_string_length.i.i.i.i418, align 8, !tbaa !62
  %call2.i632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %119, i64 noundef %120)
          to label %if.end176 unwind label %lpad162.loopexit

if.end176:                                        ; preds = %if.else, %call1.i.noexc968
  %loop_length = getelementptr inbounds %class.LoopStat, ptr %113, i64 %conv1201200, i32 10
  %_M_finish.i634 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %loop_length, i64 0, i32 1
  %121 = load ptr, ptr %_M_finish.i634, align 8, !tbaa !45
  %122 = load ptr, ptr %loop_length, align 8, !tbaa !46
  %cmp1811182.not = icmp eq ptr %121, %122
  br i1 %cmp1811182.not, label %if.end270, label %for.body183.lr.ph

for.body183.lr.ph:                                ; preds = %if.end176
  %loop_run_count = getelementptr inbounds %class.LoopStat, ptr %113, i64 %conv1201200, i32 3
  %loop_chksum231 = getelementptr inbounds %class.LoopStat, ptr %113, i64 %conv1201200, i32 12
  br label %for.body183

for.body183:                                      ; preds = %for.body183.lr.ph, %for.inc266
  %123 = phi ptr [ %122, %for.body183.lr.ph ], [ %178, %for.inc266 ]
  %124 = phi ptr [ %121, %for.body183.lr.ph ], [ %179, %for.inc266 ]
  %conv1791184 = phi i64 [ 0, %for.body183.lr.ph ], [ %conv179, %for.inc266 ]
  %125 = load ptr, ptr %loop_run_count, align 8, !tbaa !48
  %add.ptr.i639 = getelementptr inbounds i64, ptr %125, i64 %conv1791184
  %126 = load i64, ptr %add.ptr.i639, align 8, !tbaa !49
  %cmp186.not = icmp eq i64 %126, 0
  br i1 %cmp186.not, label %for.inc266, label %if.then187

if.then187:                                       ; preds = %for.body183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %var_string) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp188) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp189) #24
  %127 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %add.ptr.i640 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %127, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  store ptr %72, ptr %ref.tmp189, align 8, !tbaa !60, !alias.scope !208
  %128 = load ptr, ptr %add.ptr.i640, align 8, !tbaa !125, !noalias !208
  %_M_string_length.i.i.i641 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %127, i64 %indvars.iv, i32 1
  %129 = load i64, ptr %_M_string_length.i.i.i641, align 8, !tbaa !62, !noalias !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24, !noalias !208
  store i64 %129, ptr %__dnew.i.i.i, align 8, !tbaa !49, !noalias !208
  %cmp.i.i.i = icmp ugt i64 %129, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then187
  %call2.i12.i.i644 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad192

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i644, ptr %ref.tmp189, align 8, !tbaa !125, !alias.scope !208
  %130 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !49, !noalias !208
  store i64 %130, ptr %72, align 8, !tbaa !23, !alias.scope !208
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %if.then187
  %131 = phi ptr [ %call2.i12.i.i644, %call2.i12.i.i.noexc ], [ %72, %if.then187 ]
  switch i64 %129, label %if.end.i.i.i.i.i.i642 [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %132 = load i8, ptr %128, align 1, !tbaa !23
  store i8 %132, ptr %131, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i642:                            ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %128, i64 %129, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i642, %if.then.i.i.i.i.i, %if.end.i.i.i
  %133 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !49, !noalias !208
  store i64 %133, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !208
  %134 = load ptr, ptr %ref.tmp189, align 8, !tbaa !125, !alias.scope !208
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %134, i64 %133
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24, !noalias !208
  %135 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !208
  %cmp.i.i2.i = icmp eq i64 %135, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189, ptr noundef nonnull @.str.51, i64 noundef 1)
          to label %invoke.cont193 unwind label %lpad.i.loopexit

lpad.i.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  %136 = load ptr, ptr %ref.tmp189, align 8, !tbaa !125, !alias.scope !208
  %cmp.i.i.i.i643 = icmp eq ptr %136, %72
  br i1 %cmp.i.i.i.i643, label %ehcleanup200, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %136) #25
  br label %ehcleanup200

invoke.cont193:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %_M_string_length.i.i.i646 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %len_id.sroa.0.01256, i64 %conv1791184, i32 1
  %137 = load i64, ptr %_M_string_length.i.i.i646, align 8, !tbaa !62, !noalias !211
  %138 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !62, !noalias !211
  %sub3.i.i.i.i = sub i64 4611686018427387903, %138
  %cmp.i.i.i.i648 = icmp ult i64 %sub3.i.i.i.i, %137
  br i1 %cmp.i.i.i.i648, label %if.then.i.i.i.i649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i649:                               ; preds = %invoke.cont193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc654 unwind label %lpad196.loopexit.split-lp

.noexc654:                                        ; preds = %if.then.i.i.i.i649
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont193
  %add.ptr.i645 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %len_id.sroa.0.01256, i64 %conv1791184
  %139 = load ptr, ptr %add.ptr.i645, align 8, !tbaa !125, !noalias !211
  %call.i.i.i650655 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189, ptr noundef %139, i64 noundef %137)
          to label %call.i.i.i650.noexc unwind label %lpad196.loopexit

call.i.i.i650.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %73, ptr %ref.tmp188, align 8, !tbaa !60, !alias.scope !211
  %140 = load ptr, ptr %call.i.i.i650655, align 8, !tbaa !125
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i650655, i64 0, i32 2
  %cmp.i.i.i651 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i651, label %if.then.i.i652, label %if.else.i.i

if.then.i.i652:                                   ; preds = %call.i.i.i650.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i650655, i64 0, i32 1
  %142 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !62
  %add.i.i = add i64 %142, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit, label %if.end.i.i.i653

if.end.i.i.i653:                                  ; preds = %if.then.i.i652
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull align 8 %140, i64 %add.i.i, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

if.else.i.i:                                      ; preds = %call.i.i.i650.noexc
  store ptr %140, ptr %ref.tmp188, align 8, !tbaa !125, !alias.scope !211
  %143 = load i64, ptr %141, align 8, !tbaa !23
  store i64 %143, ptr %73, align 8, !tbaa !23, !alias.scope !211
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %if.then.i.i652, %if.end.i.i.i653, %if.else.i.i
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i650655, i64 0, i32 1
  %144 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !62
  store i64 %144, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62, !alias.scope !211
  store ptr %141, ptr %call.i.i.i650655, align 8, !tbaa !125
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !62
  store i8 0, ptr %141, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %145 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62, !noalias !214
  %cmp.i.i.i659 = icmp eq i64 %145, 4611686018427387903
  br i1 %cmp.i.i.i659, label %if.then.i.i.i660, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i660:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc669 unwind label %lpad198.loopexit.split-lp

.noexc669:                                        ; preds = %if.then.i.i.i660
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %call2.i.i670 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad198.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %74, ptr %var_string, align 8, !tbaa !60, !alias.scope !214
  %146 = load ptr, ptr %call2.i.i670, align 8, !tbaa !125
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i670, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %146, %147
  br i1 %cmp.i.i1.i, label %if.then.i.i664, label %if.else.i.i666

if.then.i.i664:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i661 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i670, i64 0, i32 1
  %148 = load i64, ptr %_M_string_length.i.i.i661, align 8, !tbaa !62
  %add.i.i662 = add i64 %148, 1
  %cmp.i21.i.i663 = icmp eq i64 %add.i.i662, 0
  br i1 %cmp.i21.i.i663, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, label %if.end.i.i.i665

if.end.i.i.i665:                                  ; preds = %if.then.i.i664
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull align 8 %146, i64 %add.i.i662, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

if.else.i.i666:                                   ; preds = %call2.i.i.noexc
  store ptr %146, ptr %var_string, align 8, !tbaa !125, !alias.scope !214
  %149 = load i64, ptr %147, align 8, !tbaa !23
  store i64 %149, ptr %74, align 8, !tbaa !23, !alias.scope !214
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %if.then.i.i664, %if.end.i.i.i665, %if.else.i.i666
  %_M_string_length.i22.i.i667 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i670, i64 0, i32 1
  %150 = load i64, ptr %_M_string_length.i22.i.i667, align 8, !tbaa !62
  store i64 %150, ptr %_M_string_length.i23.i.i668, align 8, !tbaa !62, !alias.scope !214
  store ptr %147, ptr %call2.i.i670, align 8, !tbaa !125
  store i64 0, ptr %_M_string_length.i22.i.i667, align 8, !tbaa !62
  store i8 0, ptr %147, align 8, !tbaa !23
  %151 = load ptr, ptr %ref.tmp188, align 8, !tbaa !125
  %cmp.i.i.i671 = icmp eq ptr %151, %73
  br i1 %cmp.i.i.i671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i672

if.then.i.i672:                                   ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZdlPv(ptr noundef %151) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %if.then.i.i672
  %152 = load ptr, ptr %ref.tmp189, align 8, !tbaa !125
  %cmp.i.i.i673 = icmp eq ptr %152, %72
  br i1 %cmp.i.i.i673, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675, label %if.then.i.i674

if.then.i.i674:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %152) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #24
  %vtable.i676 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i677 = getelementptr i8, ptr %vtable.i676, i64 -24
  %vbase.offset.i678 = load i64, ptr %vbase.offset.ptr.i677, align 8
  %gep = getelementptr i8, ptr %invariant.gep1192, i64 %vbase.offset.i678
  %153 = load i32, ptr %gep, align 8, !tbaa !184
  %or.i.i.i.i973 = or i32 %153, 1024
  store i32 %or.i.i.i.i973, ptr %gep, align 8, !tbaa !184
  %vbase.offset.i684 = load i64, ptr %vbase.offset.ptr.i677, align 8
  %gep1163 = getelementptr i8, ptr %invariant.gep1162, i64 %vbase.offset.i684
  store i64 32, ptr %gep1163, align 8, !tbaa !162
  %vbase.offset.i688 = load i64, ptr %vbase.offset.ptr.i677, align 8
  %gep1165 = getelementptr i8, ptr %invariant.gep1192, i64 %vbase.offset.i688
  %154 = load i32, ptr %gep1165, align 8, !tbaa !184
  %and.i.i.i.i975 = and i32 %154, -177
  %or.i.i.i.i976 = or i32 %and.i.i.i.i975, 32
  store i32 %or.i.i.i.i976, ptr %gep1165, align 8, !tbaa !184
  %vbase.offset.i694 = load i64, ptr %vbase.offset.ptr.i677, align 8
  %gep1167 = getelementptr i8, ptr %invariant.gep1166, i64 %vbase.offset.i694
  store i64 %conv.i, ptr %gep1167, align 8, !tbaa !185
  %155 = load ptr, ptr %var_string, align 8, !tbaa !125
  %156 = load i64, ptr %_M_string_length.i23.i.i668, align 8, !tbaa !62
  %call2.i699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %155, i64 noundef %156)
          to label %invoke.cont221 unwind label %lpad202.loopexit

invoke.cont221:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  %vtable.i701 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i702 = getelementptr i8, ptr %vtable.i701, i64 -24
  %vbase.offset.i703 = load i64, ptr %vbase.offset.ptr.i702, align 8
  %gep1169 = getelementptr i8, ptr %invariant.gep1192, i64 %vbase.offset.i703
  %157 = load i32, ptr %gep1169, align 8, !tbaa !184
  %and.i.i.i.i978 = and i32 %157, -177
  %or.i.i.i.i979 = or i32 %and.i.i.i.i978, 128
  store i32 %or.i.i.i.i979, ptr %gep1169, align 8, !tbaa !184
  %vbase.offset.i709 = load i64, ptr %vbase.offset.ptr.i702, align 8
  %gep1171 = getelementptr i8, ptr %invariant.gep1166, i64 %vbase.offset.i709
  store i64 40, ptr %gep1171, align 8, !tbaa !185
  %158 = load ptr, ptr %loop_chksum231, align 8, !tbaa !52
  %add.ptr.i712 = getelementptr inbounds x86_fp80, ptr %158, i64 %conv1791184
  %159 = load x86_fp80, ptr %add.ptr.i712, align 16, !tbaa !53
  %call.i713 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %159)
          to label %invoke.cont234 unwind label %lpad202.loopexit

invoke.cont234:                                   ; preds = %invoke.cont221
  br i1 %cmp170, label %if.else259, label %if.then237

if.then237:                                       ; preds = %invoke.cont234
  %160 = load ptr, ptr %loop_chksum231, align 8, !tbaa !52
  %add.ptr.i714 = getelementptr inbounds x86_fp80, ptr %160, i64 %conv1791184
  %161 = load x86_fp80, ptr %add.ptr.i714, align 16, !tbaa !53
  %add.ptr.i715 = getelementptr inbounds x86_fp80, ptr %cond.i.i.i.i1283, i64 %conv1791184
  %162 = load x86_fp80, ptr %add.ptr.i715, align 16, !tbaa !53
  %sub = fsub x86_fp80 %161, %162
  %163 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %sub)
  %vtable.i716 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i717 = getelementptr i8, ptr %vtable.i716, i64 -24
  %vbase.offset.i718 = load i64, ptr %vbase.offset.ptr.i717, align 8
  %gep1173 = getelementptr i8, ptr %invariant.gep1192, i64 %vbase.offset.i718
  %164 = load i32, ptr %gep1173, align 8, !tbaa !184
  %and.i.i.i.i981 = and i32 %164, -177
  %or.i.i.i.i982 = or i32 %and.i.i.i.i981, 128
  store i32 %or.i.i.i.i982, ptr %gep1173, align 8, !tbaa !184
  %vbase.offset.i724 = load i64, ptr %vbase.offset.ptr.i717, align 8
  %gep1175 = getelementptr i8, ptr %invariant.gep1166, i64 %vbase.offset.i724
  store i64 40, ptr %gep1175, align 8, !tbaa !185
  %call.i727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %163)
          to label %invoke.cont254 unwind label %lpad243.loopexit

invoke.cont254:                                   ; preds = %if.then237
  %vtable.i983 = load ptr, ptr %call.i727, align 8, !tbaa !5
  %vbase.offset.ptr.i984 = getelementptr i8, ptr %vtable.i983, i64 -24
  %vbase.offset.i985 = load i64, ptr %vbase.offset.ptr.i984, align 8
  %add.ptr.i986 = getelementptr inbounds i8, ptr %call.i727, i64 %vbase.offset.i985
  %_M_ctype.i.i987 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i986, i64 0, i32 5
  %165 = load ptr, ptr %_M_ctype.i.i987, align 8, !tbaa !8
  %tobool.not.i.i.i988 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i988, label %if.then.i.i.i989, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i992

if.then.i.i.i989:                                 ; preds = %invoke.cont254
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1002 unwind label %lpad243.loopexit.split-lp

.noexc1002:                                       ; preds = %if.then.i.i.i989
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i992: ; preds = %invoke.cont254
  %_M_widen_ok.i.i.i990 = getelementptr inbounds %"class.std::ctype", ptr %165, i64 0, i32 8
  %166 = load i8, ptr %_M_widen_ok.i.i.i990, align 8, !tbaa !20
  %tobool.not.i3.i.i991 = icmp eq i8 %166, 0
  br i1 %tobool.not.i3.i.i991, label %if.end.i.i.i998, label %if.then.i4.i.i994

if.then.i4.i.i994:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i992
  %arrayidx.i.i.i993 = getelementptr inbounds %"class.std::ctype", ptr %165, i64 0, i32 9, i64 10
  %167 = load i8, ptr %arrayidx.i.i.i993, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1001

if.end.i.i.i998:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i992
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %165)
          to label %.noexc1003 unwind label %lpad243.loopexit

.noexc1003:                                       ; preds = %if.end.i.i.i998
  %vtable.i.i.i995 = load ptr, ptr %165, align 8, !tbaa !5
  %vfn.i.i.i996 = getelementptr inbounds ptr, ptr %vtable.i.i.i995, i64 6
  %168 = load ptr, ptr %vfn.i.i.i996, align 8
  %call.i.i.i9971004 = invoke noundef signext i8 %168(ptr noundef nonnull align 8 dereferenceable(570) %165, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1001 unwind label %lpad243.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1001: ; preds = %.noexc1003, %if.then.i4.i.i994
  %retval.0.i.i.i999 = phi i8 [ %167, %if.then.i4.i.i994 ], [ %call.i.i.i9971004, %.noexc1003 ]
  %call1.i1006 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i727, i8 noundef signext %retval.0.i.i.i999)
          to label %call1.i.noexc1005 unwind label %lpad243.loopexit

call1.i.noexc1005:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1001
  %call.i.i10001007 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1006)
          to label %if.end262 unwind label %lpad243.loopexit

lpad192:                                          ; preds = %if.then.i.i.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad196.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit1070 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad196.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i649
  %lpad.loopexit.split-lp1071 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad198.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit1073 = landingpad { ptr, i32 }
          cleanup
  br label %lpad198

lpad198.loopexit.split-lp:                        ; preds = %if.then.i.i.i660
  %lpad.loopexit.split-lp1074 = landingpad { ptr, i32 }
          cleanup
  br label %lpad198

lpad198:                                          ; preds = %lpad198.loopexit.split-lp, %lpad198.loopexit
  %lpad.phi1075 = phi { ptr, i32 } [ %lpad.loopexit1073, %lpad198.loopexit ], [ %lpad.loopexit.split-lp1074, %lpad198.loopexit.split-lp ]
  %170 = load ptr, ptr %ref.tmp188, align 8, !tbaa !125
  %cmp.i.i.i731 = icmp eq ptr %170, %73
  br i1 %cmp.i.i.i731, label %ehcleanup, label %if.then.i.i732

if.then.i.i732:                                   ; preds = %lpad198
  call void @_ZdlPv(ptr noundef %170) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad196.loopexit, %lpad196.loopexit.split-lp, %if.then.i.i732, %lpad198
  %.pn = phi { ptr, i32 } [ %lpad.phi1075, %lpad198 ], [ %lpad.phi1075, %if.then.i.i732 ], [ %lpad.loopexit1070, %lpad196.loopexit ], [ %lpad.loopexit.split-lp1071, %lpad196.loopexit.split-lp ]
  %171 = load ptr, ptr %ref.tmp189, align 8, !tbaa !125
  %cmp.i.i.i734 = icmp eq ptr %171, %72
  br i1 %cmp.i.i.i734, label %ehcleanup200, label %if.then.i.i735

if.then.i.i735:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %171) #25
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %if.then.i.i735, %ehcleanup, %lpad192, %if.then.i.i5.i, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %169, %lpad192 ], [ %lpad.phi, %if.then.i.i5.i ], [ %lpad.phi, %lpad.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i735 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #24
  br label %ehcleanup264

lpad202.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675, %invoke.cont221, %if.end.i.i.i1024, %.noexc1029, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1027, %call1.i.noexc1031
  %lpad.loopexit1076 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad202.loopexit.split-lp:                        ; preds = %if.then.i.i.i1015
  %lpad.loopexit.split-lp1077 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad243.loopexit:                                 ; preds = %if.then237, %if.end.i.i.i998, %.noexc1003, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1001, %call1.i.noexc1005
  %lpad.loopexit1079 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad243.loopexit.split-lp:                        ; preds = %if.then.i.i.i989
  %lpad.loopexit.split-lp1080 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

if.else259:                                       ; preds = %invoke.cont234
  %vtable.i1009 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1010 = getelementptr i8, ptr %vtable.i1009, i64 -24
  %vbase.offset.i1011 = load i64, ptr %vbase.offset.ptr.i1010, align 8
  %gep1177 = getelementptr i8, ptr %invariant.gep1190, i64 %vbase.offset.i1011
  %172 = load ptr, ptr %gep1177, align 8, !tbaa !8
  %tobool.not.i.i.i1014 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i1014, label %if.then.i.i.i1015, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1018

if.then.i.i.i1015:                                ; preds = %if.else259
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1028 unwind label %lpad202.loopexit.split-lp

.noexc1028:                                       ; preds = %if.then.i.i.i1015
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1018: ; preds = %if.else259
  %_M_widen_ok.i.i.i1016 = getelementptr inbounds %"class.std::ctype", ptr %172, i64 0, i32 8
  %173 = load i8, ptr %_M_widen_ok.i.i.i1016, align 8, !tbaa !20
  %tobool.not.i3.i.i1017 = icmp eq i8 %173, 0
  br i1 %tobool.not.i3.i.i1017, label %if.end.i.i.i1024, label %if.then.i4.i.i1020

if.then.i4.i.i1020:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1018
  %arrayidx.i.i.i1019 = getelementptr inbounds %"class.std::ctype", ptr %172, i64 0, i32 9, i64 10
  %174 = load i8, ptr %arrayidx.i.i.i1019, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1027

if.end.i.i.i1024:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1018
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %172)
          to label %.noexc1029 unwind label %lpad202.loopexit

.noexc1029:                                       ; preds = %if.end.i.i.i1024
  %vtable.i.i.i1021 = load ptr, ptr %172, align 8, !tbaa !5
  %vfn.i.i.i1022 = getelementptr inbounds ptr, ptr %vtable.i.i.i1021, i64 6
  %175 = load ptr, ptr %vfn.i.i.i1022, align 8
  %call.i.i.i10231030 = invoke noundef signext i8 %175(ptr noundef nonnull align 8 dereferenceable(570) %172, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1027 unwind label %lpad202.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1027: ; preds = %.noexc1029, %if.then.i4.i.i1020
  %retval.0.i.i.i1025 = phi i8 [ %174, %if.then.i4.i.i1020 ], [ %call.i.i.i10231030, %.noexc1029 ]
  %call1.i1032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i1025)
          to label %call1.i.noexc1031 unwind label %lpad202.loopexit

call1.i.noexc1031:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1027
  %call.i.i10261033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1032)
          to label %if.end262 unwind label %lpad202.loopexit

if.end262:                                        ; preds = %call1.i.noexc1031, %call1.i.noexc1005
  %176 = load ptr, ptr %var_string, align 8, !tbaa !125
  %cmp.i.i.i739 = icmp eq ptr %176, %74
  br i1 %cmp.i.i.i739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741, label %if.then.i.i740

if.then.i.i740:                                   ; preds = %if.end262
  call void @_ZdlPv(ptr noundef %176) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741: ; preds = %if.end262, %if.then.i.i740
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %var_string) #24
  %.pre1247 = load ptr, ptr %_M_finish.i634, align 8, !tbaa !45
  %.pre1248 = load ptr, ptr %loop_length, align 8, !tbaa !46
  br label %for.inc266

ehcleanup263:                                     ; preds = %lpad243.loopexit, %lpad243.loopexit.split-lp, %lpad202.loopexit, %lpad202.loopexit.split-lp
  %.pn1053 = phi { ptr, i32 } [ %lpad.loopexit1076, %lpad202.loopexit ], [ %lpad.loopexit.split-lp1077, %lpad202.loopexit.split-lp ], [ %lpad.loopexit1079, %lpad243.loopexit ], [ %lpad.loopexit.split-lp1080, %lpad243.loopexit.split-lp ]
  %177 = load ptr, ptr %var_string, align 8, !tbaa !125
  %cmp.i.i.i742 = icmp eq ptr %177, %74
  br i1 %cmp.i.i.i742, label %ehcleanup264, label %if.then.i.i743

if.then.i.i743:                                   ; preds = %ehcleanup263
  call void @_ZdlPv(ptr noundef %177) #25
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %if.then.i.i743, %ehcleanup263, %ehcleanup200
  %.pn1053.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup200 ], [ %.pn1053, %ehcleanup263 ], [ %.pn1053, %if.then.i.i743 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %var_string) #24
  br label %ehcleanup277

for.inc266:                                       ; preds = %for.body183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741
  %178 = phi ptr [ %123, %for.body183 ], [ %.pre1248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741 ]
  %179 = phi ptr [ %124, %for.body183 ], [ %.pre1247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit741 ]
  %inc267 = add nuw nsw i64 %conv1791184, 1
  %conv179 = and i64 %inc267, 4294967295
  %sub.ptr.lhs.cast.i635 = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i636 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i637 = sub i64 %sub.ptr.lhs.cast.i635, %sub.ptr.rhs.cast.i636
  %sub.ptr.div.i638 = ashr exact i64 %sub.ptr.sub.i637, 2
  %cmp181 = icmp ugt i64 %sub.ptr.div.i638, %conv179
  br i1 %cmp181, label %for.body183, label %if.end270, !llvm.loop !217

if.end270:                                        ; preds = %for.inc266, %if.end176, %invoke.cont163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end276, label %for.body159, !llvm.loop !218

if.end276:                                        ; preds = %if.end270, %for.cond156.preheader, %land.lhs.true, %invoke.cont132
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i1283, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIeSaIeEED2Ev.exit, label %if.then.i.i.i745

if.then.i.i.i745:                                 ; preds = %if.end276
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i1283) #25
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit

_ZNSt6vectorIeSaIeEED2Ev.exit:                    ; preds = %if.end276, %if.then.i.i.i745
  %inc281 = add nuw nsw i64 %conv1201200, 1
  %conv120 = and i64 %inc281, 4294967295
  %180 = load ptr, ptr %_M_finish.i462, align 8, !tbaa !124
  %181 = load ptr, ptr %loop_names3, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i533 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i534 = ptrtoint ptr %181 to i64
  %sub.ptr.sub.i535 = sub i64 %sub.ptr.lhs.cast.i533, %sub.ptr.rhs.cast.i534
  %sub.ptr.div.i536 = ashr exact i64 %sub.ptr.sub.i535, 5
  %cmp122 = icmp ugt i64 %sub.ptr.div.i536, %conv120
  br i1 %cmp122, label %for.body124, label %for.cond.cleanup123, !llvm.loop !219

ehcleanup277:                                     ; preds = %lpad162.loopexit, %lpad162.loopexit.split-lp, %lpad138.loopexit, %lpad138.loopexit.split-lp, %ehcleanup264
  %.pn1053.pn.pn.pn = phi { ptr, i32 } [ %.pn1053.pn, %ehcleanup264 ], [ %lpad.loopexit1088, %lpad138.loopexit ], [ %lpad.loopexit.split-lp1089, %lpad138.loopexit.split-lp ], [ %lpad.loopexit1082, %lpad162.loopexit ], [ %lpad.loopexit.split-lp1083, %lpad162.loopexit.split-lp ]
  %tobool.not.i.i.i746 = icmp eq ptr %cond.i.i.i.i1283, null
  br i1 %tobool.not.i.i.i746, label %ehcleanup290, label %if.then.i.i.i747

if.then.i.i.i747:                                 ; preds = %ehcleanup277
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i1283) #25
  br label %ehcleanup290

invoke.cont284:                                   ; preds = %for.cond.cleanup123
  %call1.i750 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %invoke.cont286 unwind label %lpad79

invoke.cont286:                                   ; preds = %invoke.cont284
  %call289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %invoke.cont288 unwind label %lpad79

invoke.cont288:                                   ; preds = %invoke.cont286
  %182 = load ptr, ptr %var_field, align 8, !tbaa !125
  %cmp.i.i.i752 = icmp eq ptr %182, %48
  br i1 %cmp.i.i.i752, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754, label %if.then.i.i753

if.then.i.i753:                                   ; preds = %invoke.cont288
  call void @_ZdlPv(ptr noundef %182) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754: ; preds = %invoke.cont288, %if.then.i.i753
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %var_field) #24
  %183 = load ptr, ptr %ver_info, align 8, !tbaa !125
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ver_info, i64 0, i32 2
  %cmp.i.i.i755 = icmp eq ptr %183, %184
  br i1 %cmp.i.i.i755, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757, label %if.then.i.i756

if.then.i.i756:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754
  call void @_ZdlPv(ptr noundef %183) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754, %if.then.i.i756
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  br i1 %cmp1153.not1270, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %len_id.sroa.0.01256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757 ]
  %185 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !125
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %185, %186
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i759

if.then.i.i.i.i.i.i.i759:                         ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %185) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i759, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i760 = icmp eq ptr %incdec.ptr.i.i.i.i, %__cur.0.lcssa.i.i.i.i.i1269
  br i1 %cmp.not.i.i.i.i760, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !126

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757
  %tobool.not.i.i.i761 = icmp eq ptr %len_id.sroa.0.01256, null
  br i1 %tobool.not.i.i.i761, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i762

if.then.i.i.i762:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %len_id.sroa.0.01256) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i762
  %187 = load ptr, ptr %dot_line_part, align 8, !tbaa !125
  %cmp.i.i.i763 = icmp eq ptr %187, %10
  br i1 %cmp.i.i.i763, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766, label %if.then.i.i764

if.then.i.i764:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %187) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i764
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dot_line_part) #24
  %188 = load ptr, ptr %dash_line_part, align 8, !tbaa !125
  %cmp.i.i.i767 = icmp eq ptr %188, %8
  br i1 %cmp.i.i.i767, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770, label %if.then.i.i768

if.then.i.i768:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766
  call void @_ZdlPv(ptr noundef %188) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766, %if.then.i.i768
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dash_line_part) #24
  %189 = load ptr, ptr %dash_line, align 8, !tbaa !125
  %cmp.i.i.i771 = icmp eq ptr %189, %6
  br i1 %cmp.i.i.i771, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774, label %if.then.i.i772

if.then.i.i772:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770
  call void @_ZdlPv(ptr noundef %189) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770, %if.then.i.i772
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dash_line) #24
  %190 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %cmp.i.i.i775 = icmp eq ptr %190, %4
  br i1 %cmp.i.i.i775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778, label %if.then.i.i776

if.then.i.i776:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774
  call void @_ZdlPv(ptr noundef %190) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774, %if.then.i.i776
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %equal_line) #24
  ret void

ehcleanup290:                                     ; preds = %lpad131.loopexit, %lpad131.loopexit.split-lp, %if.then.i.i.i747, %ehcleanup277, %lpad79
  %.pn1053.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %lpad79 ], [ %.pn1053.pn.pn.pn, %ehcleanup277 ], [ %.pn1053.pn.pn.pn, %if.then.i.i.i747 ], [ %lpad.loopexit1085, %lpad131.loopexit ], [ %lpad.loopexit.split-lp1086, %lpad131.loopexit.split-lp ]
  %191 = load ptr, ptr %var_field, align 8, !tbaa !125
  %cmp.i.i.i779 = icmp eq ptr %191, %48
  br i1 %cmp.i.i.i779, label %ehcleanup294, label %if.then.i.i780

if.then.i.i780:                                   ; preds = %ehcleanup290
  call void @_ZdlPv(ptr noundef %191) #25
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %if.then.i.i780, %ehcleanup290, %lpad76
  %.pn1053.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %77, %lpad76 ], [ %.pn1053.pn.pn.pn.pn.pn, %ehcleanup290 ], [ %.pn1053.pn.pn.pn.pn.pn, %if.then.i.i780 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %var_field) #24
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %ehcleanup294, %lpad30
  %.pn1053.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn1053.pn.pn.pn.pn.pn.pn, %ehcleanup294 ], [ %50, %lpad30 ]
  %192 = load ptr, ptr %ver_info, align 8, !tbaa !125
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ver_info, i64 0, i32 2
  %cmp.i.i.i783 = icmp eq ptr %192, %193
  br i1 %cmp.i.i.i783, label %ehcleanup299, label %if.then.i.i784

if.then.i.i784:                                   ; preds = %ehcleanup297
  call void @_ZdlPv(ptr noundef %192) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  br i1 %cmp1153.not1270, label %invoke.cont.i799, label %for.body.i.i.i.i791.preheader

ehcleanup299:                                     ; preds = %ehcleanup297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  br i1 %cmp1153.not1270, label %invoke.cont.i799, label %for.body.i.i.i.i791.preheader

for.body.i.i.i.i791.preheader:                    ; preds = %if.then.i.i784, %lpad28, %lpad25, %ehcleanup299
  %.pn10541292 = phi { ptr, i32 } [ %29, %lpad25 ], [ %.pn1053.pn.pn.pn.pn.pn.pn.pn, %ehcleanup299 ], [ %49, %lpad28 ], [ %.pn1053.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i784 ]
  %len_id.sroa.0.012571290 = phi ptr [ %call5.i.i.i.i4.i.i430, %lpad25 ], [ %len_id.sroa.0.01256, %ehcleanup299 ], [ %len_id.sroa.0.01256, %lpad28 ], [ %len_id.sroa.0.01256, %if.then.i.i784 ]
  %__cur.0.lcssa.i.i.i.i.i12681289 = phi ptr [ %incdec.ptr.i.i.i.i.i.lcssa, %lpad25 ], [ %__cur.0.lcssa.i.i.i.i.i1269, %ehcleanup299 ], [ %__cur.0.lcssa.i.i.i.i.i1269, %lpad28 ], [ %__cur.0.lcssa.i.i.i.i.i1269, %if.then.i.i784 ]
  br label %for.body.i.i.i.i791

for.body.i.i.i.i791:                              ; preds = %for.body.i.i.i.i791.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i795
  %__first.addr.04.i.i.i.i789 = phi ptr [ %incdec.ptr.i.i.i.i793, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i795 ], [ %len_id.sroa.0.012571290, %for.body.i.i.i.i791.preheader ]
  %194 = load ptr, ptr %__first.addr.04.i.i.i.i789, align 8, !tbaa !125
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i789, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i790 = icmp eq ptr %194, %195
  br i1 %cmp.i.i.i.i.i.i.i.i790, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i795, label %if.then.i.i.i.i.i.i.i792

if.then.i.i.i.i.i.i.i792:                         ; preds = %for.body.i.i.i.i791
  call void @_ZdlPv(ptr noundef %194) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i795

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i795: ; preds = %if.then.i.i.i.i.i.i.i792, %for.body.i.i.i.i791
  %incdec.ptr.i.i.i.i793 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i789, i64 1
  %cmp.not.i.i.i.i794 = icmp eq ptr %incdec.ptr.i.i.i.i793, %__cur.0.lcssa.i.i.i.i.i12681289
  br i1 %cmp.not.i.i.i.i794, label %invoke.cont.i799, label %for.body.i.i.i.i791, !llvm.loop !126

invoke.cont.i799:                                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i795, %if.then.i.i784, %lpad28, %ehcleanup299
  %.pn10541293 = phi { ptr, i32 } [ %.pn1053.pn.pn.pn.pn.pn.pn.pn, %ehcleanup299 ], [ %49, %lpad28 ], [ %.pn1053.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i784 ], [ %.pn10541292, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i795 ]
  %len_id.sroa.0.012571291 = phi ptr [ %len_id.sroa.0.01256, %ehcleanup299 ], [ %len_id.sroa.0.01256, %lpad28 ], [ %len_id.sroa.0.01256, %if.then.i.i784 ], [ %len_id.sroa.0.012571290, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i795 ]
  %tobool.not.i.i.i798 = icmp eq ptr %len_id.sroa.0.012571291, null
  br i1 %tobool.not.i.i.i798, label %ehcleanup300, label %if.then.i.i.i800

if.then.i.i.i800:                                 ; preds = %lpad25, %invoke.cont.i799
  %len_id.sroa.0.0125712911298 = phi ptr [ %len_id.sroa.0.012571291, %invoke.cont.i799 ], [ %call5.i.i.i.i4.i.i430, %lpad25 ]
  %.pn105412931297 = phi { ptr, i32 } [ %.pn10541293, %invoke.cont.i799 ], [ %29, %lpad25 ]
  call void @_ZdlPv(ptr noundef nonnull %len_id.sroa.0.0125712911298) #25
  br label %ehcleanup300

ehcleanup300:                                     ; preds = %if.then.i.i.i800, %invoke.cont.i799, %lpad15
  %.pn1054.pn = phi { ptr, i32 } [ %24, %lpad15 ], [ %.pn10541293, %invoke.cont.i799 ], [ %.pn105412931297, %if.then.i.i.i800 ]
  %196 = load ptr, ptr %dot_line_part, align 8, !tbaa !125
  %cmp.i.i.i802 = icmp eq ptr %196, %10
  br i1 %cmp.i.i.i802, label %ehcleanup302, label %if.then.i.i803

if.then.i.i803:                                   ; preds = %ehcleanup300
  call void @_ZdlPv(ptr noundef %196) #25
  br label %ehcleanup302

ehcleanup302:                                     ; preds = %if.then.i.i803, %ehcleanup300, %lpad11
  %.pn1054.pn.pn = phi { ptr, i32 } [ %23, %lpad11 ], [ %.pn1054.pn, %ehcleanup300 ], [ %.pn1054.pn, %if.then.i.i803 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dot_line_part) #24
  %197 = load ptr, ptr %dash_line_part, align 8, !tbaa !125
  %cmp.i.i.i806 = icmp eq ptr %197, %8
  br i1 %cmp.i.i.i806, label %ehcleanup304, label %if.then.i.i807

if.then.i.i807:                                   ; preds = %ehcleanup302
  call void @_ZdlPv(ptr noundef %197) #25
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %if.then.i.i807, %ehcleanup302, %lpad8
  %.pn1054.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad8 ], [ %.pn1054.pn.pn, %ehcleanup302 ], [ %.pn1054.pn.pn, %if.then.i.i807 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dash_line_part) #24
  %198 = load ptr, ptr %dash_line, align 8, !tbaa !125
  %cmp.i.i.i810 = icmp eq ptr %198, %6
  br i1 %cmp.i.i.i810, label %ehcleanup306, label %if.then.i.i811

if.then.i.i811:                                   ; preds = %ehcleanup304
  call void @_ZdlPv(ptr noundef %198) #25
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %if.then.i.i811, %ehcleanup304, %lpad5
  %.pn1054.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad5 ], [ %.pn1054.pn.pn.pn, %ehcleanup304 ], [ %.pn1054.pn.pn.pn, %if.then.i.i811 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dash_line) #24
  %199 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %cmp.i.i.i814 = icmp eq ptr %199, %4
  br i1 %cmp.i.i.i814, label %ehcleanup308, label %if.then.i.i815

if.then.i.i815:                                   ; preds = %ehcleanup306
  call void @_ZdlPv(ptr noundef %199) #25
  br label %ehcleanup308

ehcleanup308:                                     ; preds = %if.then.i.i815, %ehcleanup306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %equal_line) #24
  resume { ptr, i32 } %.pn1054.pn.pn.pn.pn
}

; Function Attrs: uwtable
define dso_local void @_Z17generateFOMReportRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERKS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %run_loop_variants, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %output_dirname) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %fom_fname = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %file = alloca %"class.std::basic_ofstream", align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %run_loop_variants, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !124
  %1 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end28, label %if.end

if.end:                                           ; preds = %entry
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %output_dirname, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !62
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fom_fname) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !60, !alias.scope !220
  %4 = load ptr, ptr %output_dirname, align 8, !tbaa !125, !noalias !220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24, !noalias !220
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !49, !noalias !220
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.end.i.i.i.thread, label %if.end.i.i.i

if.end.i.i.i.thread:                              ; preds = %if.then2
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %ref.tmp, align 8, !tbaa !125, !alias.scope !220
  %5 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !49, !noalias !220
  store i64 %5, ptr %3, align 8, !tbaa !23, !alias.scope !220
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i:                                     ; preds = %if.then2
  %cond = icmp eq i64 %2, 1
  br i1 %cond, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %6 = load i8, ptr %4, align 1, !tbaa !23
  store i8 %6, ptr %3, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.thread, %if.end.i.i.i
  %7 = phi ptr [ %call2.i12.i.i, %if.end.i.i.i.thread ], [ %3, %if.end.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !49, !noalias !220
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !220
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !125, !alias.scope !220
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24, !noalias !220
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !220
  %cmp.i.i2.i = icmp eq i64 %10, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !125, !alias.scope !220
  %cmp.i.i.i.i = icmp eq ptr %12, %3
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %12) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %if.then.i.i5.i, %ehcleanup27
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %11, %if.then.i.i5.i ], [ %11, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !62, !noalias !223
  %14 = add i64 %13, -4611686018427387897
  %cmp.i.i.i35 = icmp ult i64 %14, 7
  br i1 %cmp.i.i.i35, label %if.then.i.i.i36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i36:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fom_fname, i64 0, i32 2
  store ptr %15, ptr %fom_fname, align 8, !tbaa !60, !alias.scope !223
  %16 = load ptr, ptr %call2.i.i39, align 8, !tbaa !125
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i39, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i39, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i37, align 8, !tbaa !62
  %add.i.i = add i64 %18, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, label %if.end.i.i.i38

if.end.i.i.i38:                                   ; preds = %if.then.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %16, i64 %add.i.i, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %16, ptr %fom_fname, align 8, !tbaa !125, !alias.scope !223
  %19 = load i64, ptr %17, align 8, !tbaa !23
  store i64 %19, ptr %15, align 8, !tbaa !23, !alias.scope !223
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i.i38, %if.else.i.i
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i39, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !62
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fom_fname, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62, !alias.scope !223
  store ptr %17, ptr %call2.i.i39, align 8, !tbaa !125
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !62
  store i8 0, ptr %17, align 8, !tbaa !23
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !125
  %cmp.i.i.i40 = icmp eq ptr %21, %3
  br i1 %cmp.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit, %if.then.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %file) #24
  %22 = load ptr, ptr %fom_fname, align 8, !tbaa !125
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %file, ptr noundef %22, i32 noundef 48)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %vtable = load ptr, ptr %file, align 8, !tbaa !5
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %file, i64 %vbase.offset
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr, i64 0, i32 5
  %23 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !153
  %and.i.i.i = and i32 %23, 5
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.not, label %if.end18, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %if.then11
  %24 = load ptr, ptr %fom_fname, align 8, !tbaa !125
  %25 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62
  %call2.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %24, i64 noundef %25)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont12
  %vtable.i = load ptr, ptr %call2.i44, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i44, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %26 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i78.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont14
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 8
  %27 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !20
  %tobool.not.i3.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i65, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 9, i64 10
  %28 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i65:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
          to label %.noexc68 unwind label %lpad8

.noexc68:                                         ; preds = %if.end.i.i.i65
  %vtable.i.i.i = load ptr, ptr %26, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i6469 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad8

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc68, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %28, %if.then.i4.i.i ], [ %call.i.i.i6469, %.noexc68 ]
  %call1.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i44, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad8

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i6671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i70)
          to label %if.end18 unwind label %lpad8

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i36
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !125
  %cmp.i.i.i46 = icmp eq ptr %31, %3
  br i1 %cmp.i.i.i46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %lpad, %if.then.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %ehcleanup27

lpad4:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.then.i.i.i78.invoke, %call1.i.noexc94, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i90, %.noexc92, %if.end.i.i.i87, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc68, %if.end.i.i.i65, %invoke.cont19, %if.end18, %invoke.cont12, %if.then11, %invoke.cont23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %file) #24
  br label %ehcleanup

if.end18:                                         ; preds = %call1.i.noexc, %invoke.cont9
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 20)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %if.end18
  %34 = load ptr, ptr %fom_fname, align 8, !tbaa !125
  %35 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62
  %call2.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %34, i64 noundef %35)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %invoke.cont19
  %vtable.i72 = load ptr, ptr %call2.i53, align 8, !tbaa !5
  %vbase.offset.ptr.i73 = getelementptr i8, ptr %vtable.i72, i64 -24
  %vbase.offset.i74 = load i64, ptr %vbase.offset.ptr.i73, align 8
  %add.ptr.i75 = getelementptr inbounds i8, ptr %call2.i53, i64 %vbase.offset.i74
  %_M_ctype.i.i76 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i75, i64 0, i32 5
  %36 = load ptr, ptr %_M_ctype.i.i76, align 8, !tbaa !8
  %tobool.not.i.i.i77 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i77, label %if.then.i.i.i78.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81

if.then.i.i.i78.invoke:                           ; preds = %invoke.cont14, %invoke.cont21
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i78.cont unwind label %lpad8

if.then.i.i.i78.cont:                             ; preds = %if.then.i.i.i78.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81: ; preds = %invoke.cont21
  %_M_widen_ok.i.i.i79 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 8
  %37 = load i8, ptr %_M_widen_ok.i.i.i79, align 8, !tbaa !20
  %tobool.not.i3.i.i80 = icmp eq i8 %37, 0
  br i1 %tobool.not.i3.i.i80, label %if.end.i.i.i87, label %if.then.i4.i.i83

if.then.i4.i.i83:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81
  %arrayidx.i.i.i82 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 9, i64 10
  %38 = load i8, ptr %arrayidx.i.i.i82, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i90

if.end.i.i.i87:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i81
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
          to label %.noexc92 unwind label %lpad8

.noexc92:                                         ; preds = %if.end.i.i.i87
  %vtable.i.i.i84 = load ptr, ptr %36, align 8, !tbaa !5
  %vfn.i.i.i85 = getelementptr inbounds ptr, ptr %vtable.i.i.i84, i64 6
  %39 = load ptr, ptr %vfn.i.i.i85, align 8
  %call.i.i.i8693 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i90 unwind label %lpad8

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i90: ; preds = %.noexc92, %if.then.i4.i.i83
  %retval.0.i.i.i88 = phi i8 [ %38, %if.then.i4.i.i83 ], [ %call.i.i.i8693, %.noexc92 ]
  %call1.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i53, i8 noundef signext %retval.0.i.i.i88)
          to label %call1.i.noexc94 unwind label %lpad8

call1.i.noexc94:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i90
  %call.i.i8996 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i95)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %call1.i.noexc94
  invoke fastcc void @_ZN12_GLOBAL__N_114writeFOMReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr noundef nonnull align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) %file)
          to label %invoke.cont25 unwind label %lpad8

invoke.cont25:                                    ; preds = %invoke.cont23
  %40 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %40, ptr %file, align 8, !tbaa !5
  %41 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %40, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %file, i64 %vbase.offset.i.i
  store ptr %41, ptr %add.ptr.i.i, align 8, !tbaa !5
  %_M_filebuf.i.i = getelementptr inbounds %"class.std::basic_ofstream", ptr %file, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i.i) #24
  %42 = getelementptr inbounds i8, ptr %file, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %file) #24
  %43 = load ptr, ptr %fom_fname, align 8, !tbaa !125
  %cmp.i.i.i57 = icmp eq ptr %43, %15
  br i1 %cmp.i.i.i57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont25
  call void @_ZdlPv(ptr noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %invoke.cont25, %if.then.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fom_fname) #24
  br label %if.end28

ehcleanup:                                        ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %33, %lpad8 ], [ %32, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %file) #24
  %44 = load ptr, ptr %fom_fname, align 8, !tbaa !125
  %cmp.i.i.i60 = icmp eq ptr %44, %15
  br i1 %cmp.i.i.i60, label %ehcleanup27, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %44) #25
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i61, %ehcleanup, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn.pn = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fom_fname) #24
  br label %common.resume

if.else:                                          ; preds = %if.end
  tail call fastcc void @_ZN12_GLOBAL__N_114writeFOMReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr noundef nonnull align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %if.end28

if.end28:                                         ; preds = %entry, %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114writeFOMReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i193 = alloca i64, align 8
  %__dnew.i.i181 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %equal_line = alloca %"class.std::__cxx11::basic_string", align 8
  %dash_line_part = alloca %"class.std::__cxx11::basic_string", align 8
  %dot_line_part = alloca %"class.std::__cxx11::basic_string", align 8
  %ver_info = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %run_loop_variants, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !124
  %2 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %3 = lshr exact i64 %sub.ptr.sub.i, 5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %equal_line) #24
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %equal_line, i64 0, i32 2
  store ptr %4, ptr %equal_line, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  store i64 108, ptr %__dnew.i.i, align 8, !tbaa !49
  %call2.i10.i180 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %equal_line, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i10.i180, ptr %equal_line, align 8, !tbaa !125
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !49
  store i64 %5, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %call2.i10.i180, ptr noundef nonnull align 1 dereferenceable(108) @.str.24, i64 108, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %equal_line, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i10.i180, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dash_line_part) #24
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dash_line_part, i64 0, i32 2
  store ptr %6, ptr %dash_line_part, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i181) #24
  store i64 56, ptr %__dnew.i.i181, align 8, !tbaa !49
  %call2.i10.i191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dash_line_part, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i181, i64 noundef 0)
          to label %call2.i10.i.noexc190 unwind label %lpad3

call2.i10.i.noexc190:                             ; preds = %entry
  store ptr %call2.i10.i191, ptr %dash_line_part, align 8, !tbaa !125
  %7 = load i64, ptr %__dnew.i.i181, align 8, !tbaa !49
  store i64 %7, ptr %6, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %call2.i10.i191, ptr noundef nonnull align 1 dereferenceable(56) @.str.26, i64 56, i1 false)
  %_M_string_length.i.i.i.i188 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dash_line_part, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i188, align 8, !tbaa !62
  %arrayidx.i.i.i189 = getelementptr inbounds i8, ptr %call2.i10.i191, i64 %7
  store i8 0, ptr %arrayidx.i.i.i189, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i181) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dot_line_part) #24
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dot_line_part, i64 0, i32 2
  store ptr %8, ptr %dot_line_part, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i193) #24
  store i64 45, ptr %__dnew.i.i193, align 8, !tbaa !49
  %call2.i10.i203 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dot_line_part, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i193, i64 noundef 0)
          to label %call2.i10.i.noexc202 unwind label %lpad6

call2.i10.i.noexc202:                             ; preds = %call2.i10.i.noexc190
  store ptr %call2.i10.i203, ptr %dot_line_part, align 8, !tbaa !125
  %9 = load i64, ptr %__dnew.i.i193, align 8, !tbaa !49
  store i64 %9, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %call2.i10.i203, ptr noundef nonnull align 1 dereferenceable(45) @.str.27, i64 45, i1 false)
  %_M_string_length.i.i.i.i200 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dot_line_part, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i200, align 8, !tbaa !62
  %arrayidx.i.i.i201 = getelementptr inbounds i8, ptr %call2.i10.i203, i64 %9
  store i8 0, ptr %arrayidx.i.i.i201, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i193) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ver_info) #24
  invoke fastcc void @_ZN12_GLOBAL__N_116buildVersionInfoB5cxx11Ev(ptr noalias nonnull align 8 %ver_info)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %call2.i10.i.noexc202
  %call1.i206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %10 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %10, i64 noundef %11)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %12 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %12, i64 noundef %13)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %call1.i212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.29, i64 noundef 27)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %vtable.i333 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i334 = getelementptr i8, ptr %vtable.i333, i64 -24
  %vbase.offset.i335 = load i64, ptr %vbase.offset.ptr.i334, align 8
  %add.ptr.i336 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i335
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i336, i64 0, i32 5
  %14 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i375.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont17
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 8
  %15 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !20
  %tobool.not.i3.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i337 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 9, i64 10
  %16 = load i8, ptr %arrayidx.i.i.i337, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
          to label %.noexc339 unwind label %lpad10

.noexc339:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i340 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc339, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %16, %if.then.i4.i.i ], [ %call.i.i.i340, %.noexc339 ]
  %call1.i341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad10

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i338342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i341)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %call1.i.noexc
  %18 = load ptr, ptr %ver_info, align 8, !tbaa !125
  %_M_string_length.i.i215 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ver_info, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i215, align 8, !tbaa !62
  %call2.i216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %18, i64 noundef %19)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  %vtable.i343 = load ptr, ptr %call2.i216, align 8, !tbaa !5
  %vbase.offset.ptr.i344 = getelementptr i8, ptr %vtable.i343, i64 -24
  %vbase.offset.i345 = load i64, ptr %vbase.offset.ptr.i344, align 8
  %add.ptr.i346 = getelementptr inbounds i8, ptr %call2.i216, i64 %vbase.offset.i345
  %_M_ctype.i.i347 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i346, i64 0, i32 5
  %20 = load ptr, ptr %_M_ctype.i.i347, align 8, !tbaa !8
  %tobool.not.i.i.i348 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i348, label %if.then.i.i.i375.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i352

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i352: ; preds = %invoke.cont21
  %_M_widen_ok.i.i.i350 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %21 = load i8, ptr %_M_widen_ok.i.i.i350, align 8, !tbaa !20
  %tobool.not.i3.i.i351 = icmp eq i8 %21, 0
  br i1 %tobool.not.i3.i.i351, label %if.end.i.i.i357, label %if.then.i4.i.i354

if.then.i4.i.i354:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i352
  %arrayidx.i.i.i353 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %22 = load i8, ptr %arrayidx.i.i.i353, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360

if.end.i.i.i357:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i352
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
          to label %.noexc362 unwind label %lpad10

.noexc362:                                        ; preds = %if.end.i.i.i357
  %vtable.i.i.i355 = load ptr, ptr %20, align 8, !tbaa !5
  %vfn.i.i.i356 = getelementptr inbounds ptr, ptr %vtable.i.i.i355, i64 6
  %23 = load ptr, ptr %vfn.i.i.i356, align 8
  %call.i.i.i364 = invoke noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360: ; preds = %.noexc362, %if.then.i4.i.i354
  %retval.0.i.i.i358 = phi i8 [ %22, %if.then.i4.i.i354 ], [ %call.i.i.i364, %.noexc362 ]
  %call1.i366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i216, i8 noundef signext %retval.0.i.i.i358)
          to label %call1.i.noexc365 unwind label %lpad10

call1.i.noexc365:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360
  %call.i.i359367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i366)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %call1.i.noexc365
  %call1.i221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %invoke.cont23
  %24 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %25 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %24, i64 noundef %25)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont25
  %26 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %invoke.cont27
  %call1.i230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.58, i64 noundef 19)
          to label %invoke.cont31 unwind label %lpad10

invoke.cont31:                                    ; preds = %invoke.cont29
  %vtable.i369 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i370 = getelementptr i8, ptr %vtable.i369, i64 -24
  %vbase.offset.i371 = load i64, ptr %vbase.offset.ptr.i370, align 8
  %add.ptr.i372 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i371
  %_M_ctype.i.i373 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i372, i64 0, i32 5
  %28 = load ptr, ptr %_M_ctype.i.i373, align 8, !tbaa !8
  %tobool.not.i.i.i374 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i374, label %if.then.i.i.i375.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i378

if.then.i.i.i375.invoke:                          ; preds = %invoke.cont31, %invoke.cont21, %invoke.cont17
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i375.cont unwind label %lpad10

if.then.i.i.i375.cont:                            ; preds = %if.then.i.i.i375.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i378: ; preds = %invoke.cont31
  %_M_widen_ok.i.i.i376 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 8
  %29 = load i8, ptr %_M_widen_ok.i.i.i376, align 8, !tbaa !20
  %tobool.not.i3.i.i377 = icmp eq i8 %29, 0
  br i1 %tobool.not.i3.i.i377, label %if.end.i.i.i383, label %if.then.i4.i.i380

if.then.i4.i.i380:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i378
  %arrayidx.i.i.i379 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 9, i64 10
  %30 = load i8, ptr %arrayidx.i.i.i379, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386

if.end.i.i.i383:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i378
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
          to label %.noexc388 unwind label %lpad10

.noexc388:                                        ; preds = %if.end.i.i.i383
  %vtable.i.i.i381 = load ptr, ptr %28, align 8, !tbaa !5
  %vfn.i.i.i382 = getelementptr inbounds ptr, ptr %vtable.i.i.i381, i64 6
  %31 = load ptr, ptr %vfn.i.i.i382, align 8
  %call.i.i.i390 = invoke noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386: ; preds = %.noexc388, %if.then.i4.i.i380
  %retval.0.i.i.i384 = phi i8 [ %30, %if.then.i4.i.i380 ], [ %call.i.i.i390, %.noexc388 ]
  %call1.i392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i384)
          to label %call1.i.noexc391 unwind label %lpad10

call1.i.noexc391:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386
  %call.i.i385393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i392)
          to label %invoke.cont33 unwind label %lpad10

invoke.cont33:                                    ; preds = %call1.i.noexc391
  %32 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %33 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %32, i64 noundef %33)
          to label %invoke.cont35 unwind label %lpad10

invoke.cont35:                                    ; preds = %invoke.cont33
  %loop_length_names = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 5
  %invariant.gep520 = getelementptr %"class.std::ios_base", ptr %os, i64 0, i32 3
  %invariant.gep522 = getelementptr %"class.std::basic_ios", ptr %os, i64 0, i32 5
  %34 = and i64 %sub.ptr.sub.i, 137438953440
  %cmp524.not = icmp eq i64 %34, 0
  br i1 %cmp524.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont35
  %num_loops_run37 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 10
  %tot_time40 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 11
  %fom_rel43 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 12
  %_M_finish.i254 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %invariant.gep511 = getelementptr %"class.std::ios_base", ptr %os, i64 0, i32 1
  %sub106 = add nuw nsw i64 %3, 4294967295
  %35 = and i64 %sub106, 4294967295
  %wide.trip.count = and i64 %3, 4294967295
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end113, %invoke.cont35
  %36 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %37 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %36, i64 noundef %37)
          to label %invoke.cont122 unwind label %lpad121

lpad3:                                            ; preds = %entry
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad6:                                            ; preds = %call2.i10.i.noexc190
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad8:                                            ; preds = %call2.i10.i.noexc202
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad10:                                           ; preds = %if.then.i.i.i375.invoke, %call1.i.noexc391, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386, %.noexc388, %if.end.i.i.i383, %call1.i.noexc365, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i360, %.noexc362, %if.end.i.i.i357, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc339, %if.end.i.i.i, %invoke.cont33, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont19, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

for.body:                                         ; preds = %for.body.lr.ph, %if.end113
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end113 ]
  %42 = load ptr, ptr %num_loops_run37, align 8, !tbaa !119
  %add.ptr.i = getelementptr inbounds %"class.std::vector.10", ptr %42, i64 %indvars.iv
  %43 = load ptr, ptr %tot_time40, align 8, !tbaa !50
  %add.ptr.i240 = getelementptr inbounds %"class.std::vector.0", ptr %43, i64 %indvars.iv
  %44 = load ptr, ptr %fom_rel43, align 8, !tbaa !50
  %add.ptr.i241 = getelementptr inbounds %"class.std::vector.0", ptr %44, i64 %indvars.iv
  %vtable.i = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %gep521 = getelementptr i8, ptr %invariant.gep520, i64 %vbase.offset.i
  %45 = load i32, ptr %gep521, align 8, !tbaa !184
  %and.i.i.i.i = and i32 %45, -177
  %or.i.i.i.i = or i32 %and.i.i.i.i, 32
  store i32 %or.i.i.i.i, ptr %gep521, align 8, !tbaa !184
  %call1.i246 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.59, i64 noundef 16)
          to label %invoke.cont52 unwind label %lpad49.loopexit

invoke.cont52:                                    ; preds = %for.body
  %46 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %add.ptr.i248 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 %indvars.iv
  %47 = load ptr, ptr %add.ptr.i248, align 8, !tbaa !125
  %_M_string_length.i.i249 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 %indvars.iv, i32 1
  %48 = load i64, ptr %_M_string_length.i.i249, align 8, !tbaa !62
  %call2.i250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %47, i64 noundef %48)
          to label %invoke.cont56 unwind label %lpad49.loopexit

invoke.cont56:                                    ; preds = %invoke.cont52
  %vtable.i395 = load ptr, ptr %call2.i250, align 8, !tbaa !5
  %vbase.offset.ptr.i396 = getelementptr i8, ptr %vtable.i395, i64 -24
  %vbase.offset.i397 = load i64, ptr %vbase.offset.ptr.i396, align 8
  %add.ptr.i398 = getelementptr inbounds i8, ptr %call2.i250, i64 %vbase.offset.i397
  %_M_ctype.i.i399 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i398, i64 0, i32 5
  %49 = load ptr, ptr %_M_ctype.i.i399, align 8, !tbaa !8
  %tobool.not.i.i.i400 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i400, label %if.then.i.i.i401.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404

if.then.i.i.i401.invoke:                          ; preds = %invoke.cont56, %if.then108
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i401.cont unwind label %lpad49.loopexit.split-lp

if.then.i.i.i401.cont:                            ; preds = %if.then.i.i.i401.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404: ; preds = %invoke.cont56
  %_M_widen_ok.i.i.i402 = getelementptr inbounds %"class.std::ctype", ptr %49, i64 0, i32 8
  %50 = load i8, ptr %_M_widen_ok.i.i.i402, align 8, !tbaa !20
  %tobool.not.i3.i.i403 = icmp eq i8 %50, 0
  br i1 %tobool.not.i3.i.i403, label %if.end.i.i.i409, label %if.then.i4.i.i406

if.then.i4.i.i406:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404
  %arrayidx.i.i.i405 = getelementptr inbounds %"class.std::ctype", ptr %49, i64 0, i32 9, i64 10
  %51 = load i8, ptr %arrayidx.i.i.i405, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412

if.end.i.i.i409:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i404
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %49)
          to label %.noexc414 unwind label %lpad49.loopexit

.noexc414:                                        ; preds = %if.end.i.i.i409
  %vtable.i.i.i407 = load ptr, ptr %49, align 8, !tbaa !5
  %vfn.i.i.i408 = getelementptr inbounds ptr, ptr %vtable.i.i.i407, i64 6
  %52 = load ptr, ptr %vfn.i.i.i408, align 8
  %call.i.i.i416 = invoke noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %49, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412 unwind label %lpad49.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412: ; preds = %.noexc414, %if.then.i4.i.i406
  %retval.0.i.i.i410 = phi i8 [ %51, %if.then.i4.i.i406 ], [ %call.i.i.i416, %.noexc414 ]
  %call1.i418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i250, i8 noundef signext %retval.0.i.i.i410)
          to label %call1.i.noexc417 unwind label %lpad49.loopexit

call1.i.noexc417:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412
  %call.i.i411419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i418)
          to label %for.cond60.preheader unwind label %lpad49.loopexit

for.cond60.preheader:                             ; preds = %call1.i.noexc417
  %53 = load ptr, ptr %_M_finish.i254, align 8, !tbaa !124
  %54 = load ptr, ptr %loop_length_names, align 8, !tbaa !123
  %cmp63517.not = icmp eq ptr %53, %54
  br i1 %cmp63517.not, label %for.cond.cleanup64, label %for.body65

for.cond.cleanup64:                               ; preds = %for.inc, %for.cond60.preheader
  %cmp107 = icmp ult i64 %indvars.iv, %35
  br i1 %cmp107, label %if.then108, label %if.end113

lpad49.loopexit:                                  ; preds = %for.body, %invoke.cont52, %invoke.cont109, %if.end.i.i.i409, %.noexc414, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i412, %call1.i.noexc417, %if.end.i.i.i489, %.noexc494, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i492, %call1.i.noexc497
  %lpad.loopexit508 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad49.loopexit.split-lp:                         ; preds = %if.then.i.i.i401.invoke
  %lpad.loopexit.split-lp509 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

for.body65:                                       ; preds = %for.cond60.preheader, %for.inc
  %conv61519 = phi i64 [ %conv61, %for.inc ], [ 0, %for.cond60.preheader ]
  %call1.i260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.60, i64 noundef 1)
          to label %invoke.cont67 unwind label %lpad66.loopexit

invoke.cont67:                                    ; preds = %for.body65
  %55 = load ptr, ptr %loop_length_names, align 8, !tbaa !123
  %add.ptr.i262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 %conv61519
  %56 = load ptr, ptr %add.ptr.i262, align 8, !tbaa !125
  %_M_string_length.i.i263 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 %conv61519, i32 1
  %57 = load i64, ptr %_M_string_length.i.i263, align 8, !tbaa !62
  %call2.i264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %56, i64 noundef %57)
          to label %invoke.cont71 unwind label %lpad66.loopexit

invoke.cont71:                                    ; preds = %invoke.cont67
  %call1.i267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i264, ptr noundef nonnull @.str.61, i64 noundef 19)
          to label %invoke.cont73 unwind label %lpad66.loopexit

invoke.cont73:                                    ; preds = %invoke.cont71
  %58 = load ptr, ptr %add.ptr.i, align 8, !tbaa !46
  %add.ptr.i269 = getelementptr inbounds i32, ptr %58, i64 %conv61519
  %59 = load i32, ptr %add.ptr.i269, align 4, !tbaa !47
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i264, i32 noundef %59)
          to label %invoke.cont77 unwind label %lpad66.loopexit

invoke.cont77:                                    ; preds = %invoke.cont73
  %vtable.i270 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i271 = getelementptr i8, ptr %vtable.i270, i64 -24
  %vbase.offset.i272 = load i64, ptr %vbase.offset.ptr.i271, align 8
  %gep = getelementptr i8, ptr %invariant.gep520, i64 %vbase.offset.i272
  %60 = load i32, ptr %gep, align 8, !tbaa !184
  %or.i.i.i.i422 = or i32 %60, 1024
  store i32 %or.i.i.i.i422, ptr %gep, align 8, !tbaa !184
  %vbase.offset.i278 = load i64, ptr %vbase.offset.ptr.i271, align 8
  %gep512 = getelementptr i8, ptr %invariant.gep511, i64 %vbase.offset.i278
  store i64 32, ptr %gep512, align 8, !tbaa !162
  %call1.i281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.62, i64 noundef 23)
          to label %invoke.cont85 unwind label %lpad66.loopexit

invoke.cont85:                                    ; preds = %invoke.cont77
  %61 = load ptr, ptr %add.ptr.i240, align 8, !tbaa !52
  %add.ptr.i283 = getelementptr inbounds x86_fp80, ptr %61, i64 %conv61519
  %62 = load x86_fp80, ptr %add.ptr.i283, align 16, !tbaa !53
  %call.i284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %62)
          to label %invoke.cont89 unwind label %lpad66.loopexit

invoke.cont89:                                    ; preds = %invoke.cont85
  %vtable.i423 = load ptr, ptr %call.i284, align 8, !tbaa !5
  %vbase.offset.ptr.i424 = getelementptr i8, ptr %vtable.i423, i64 -24
  %vbase.offset.i425 = load i64, ptr %vbase.offset.ptr.i424, align 8
  %add.ptr.i426 = getelementptr inbounds i8, ptr %call.i284, i64 %vbase.offset.i425
  %_M_ctype.i.i427 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i426, i64 0, i32 5
  %63 = load ptr, ptr %_M_ctype.i.i427, align 8, !tbaa !8
  %tobool.not.i.i.i428 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i428, label %if.then.i.i.i429.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432

if.then.i.i.i429.invoke:                          ; preds = %invoke.cont97, %invoke.cont89
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i429.cont unwind label %lpad66.loopexit.split-lp

if.then.i.i.i429.cont:                            ; preds = %if.then.i.i.i429.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432: ; preds = %invoke.cont89
  %_M_widen_ok.i.i.i430 = getelementptr inbounds %"class.std::ctype", ptr %63, i64 0, i32 8
  %64 = load i8, ptr %_M_widen_ok.i.i.i430, align 8, !tbaa !20
  %tobool.not.i3.i.i431 = icmp eq i8 %64, 0
  br i1 %tobool.not.i3.i.i431, label %if.end.i.i.i437, label %if.then.i4.i.i434

if.then.i4.i.i434:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432
  %arrayidx.i.i.i433 = getelementptr inbounds %"class.std::ctype", ptr %63, i64 0, i32 9, i64 10
  %65 = load i8, ptr %arrayidx.i.i.i433, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i440

if.end.i.i.i437:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i432
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %63)
          to label %.noexc442 unwind label %lpad66.loopexit

.noexc442:                                        ; preds = %if.end.i.i.i437
  %vtable.i.i.i435 = load ptr, ptr %63, align 8, !tbaa !5
  %vfn.i.i.i436 = getelementptr inbounds ptr, ptr %vtable.i.i.i435, i64 6
  %66 = load ptr, ptr %vfn.i.i.i436, align 8
  %call.i.i.i444 = invoke noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(570) %63, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i440 unwind label %lpad66.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i440: ; preds = %.noexc442, %if.then.i4.i.i434
  %retval.0.i.i.i438 = phi i8 [ %65, %if.then.i4.i.i434 ], [ %call.i.i.i444, %.noexc442 ]
  %call1.i446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i284, i8 noundef signext %retval.0.i.i.i438)
          to label %call1.i.noexc445 unwind label %lpad66.loopexit

call1.i.noexc445:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i440
  %call.i.i439447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i446)
          to label %invoke.cont91 unwind label %lpad66.loopexit

invoke.cont91:                                    ; preds = %call1.i.noexc445
  %call1.i288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.63, i64 noundef 17)
          to label %invoke.cont93 unwind label %lpad66.loopexit

invoke.cont93:                                    ; preds = %invoke.cont91
  %67 = load ptr, ptr %add.ptr.i241, align 8, !tbaa !52
  %add.ptr.i290 = getelementptr inbounds x86_fp80, ptr %67, i64 %conv61519
  %68 = load x86_fp80, ptr %add.ptr.i290, align 16, !tbaa !53
  %call.i291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %68)
          to label %invoke.cont97 unwind label %lpad66.loopexit

invoke.cont97:                                    ; preds = %invoke.cont93
  %vtable.i449 = load ptr, ptr %call.i291, align 8, !tbaa !5
  %vbase.offset.ptr.i450 = getelementptr i8, ptr %vtable.i449, i64 -24
  %vbase.offset.i451 = load i64, ptr %vbase.offset.ptr.i450, align 8
  %add.ptr.i452 = getelementptr inbounds i8, ptr %call.i291, i64 %vbase.offset.i451
  %_M_ctype.i.i453 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i452, i64 0, i32 5
  %69 = load ptr, ptr %_M_ctype.i.i453, align 8, !tbaa !8
  %tobool.not.i.i.i454 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i454, label %if.then.i.i.i429.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458: ; preds = %invoke.cont97
  %_M_widen_ok.i.i.i456 = getelementptr inbounds %"class.std::ctype", ptr %69, i64 0, i32 8
  %70 = load i8, ptr %_M_widen_ok.i.i.i456, align 8, !tbaa !20
  %tobool.not.i3.i.i457 = icmp eq i8 %70, 0
  br i1 %tobool.not.i3.i.i457, label %if.end.i.i.i463, label %if.then.i4.i.i460

if.then.i4.i.i460:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458
  %arrayidx.i.i.i459 = getelementptr inbounds %"class.std::ctype", ptr %69, i64 0, i32 9, i64 10
  %71 = load i8, ptr %arrayidx.i.i.i459, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i466

if.end.i.i.i463:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i458
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %69)
          to label %.noexc468 unwind label %lpad66.loopexit

.noexc468:                                        ; preds = %if.end.i.i.i463
  %vtable.i.i.i461 = load ptr, ptr %69, align 8, !tbaa !5
  %vfn.i.i.i462 = getelementptr inbounds ptr, ptr %vtable.i.i.i461, i64 6
  %72 = load ptr, ptr %vfn.i.i.i462, align 8
  %call.i.i.i470 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(570) %69, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i466 unwind label %lpad66.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i466: ; preds = %.noexc468, %if.then.i4.i.i460
  %retval.0.i.i.i464 = phi i8 [ %71, %if.then.i4.i.i460 ], [ %call.i.i.i470, %.noexc468 ]
  %call1.i472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i291, i8 noundef signext %retval.0.i.i.i464)
          to label %call1.i.noexc471 unwind label %lpad66.loopexit

call1.i.noexc471:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i466
  %call.i.i465473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i472)
          to label %invoke.cont99 unwind label %lpad66.loopexit

invoke.cont99:                                    ; preds = %call1.i.noexc471
  %73 = load ptr, ptr %_M_finish.i254, align 8, !tbaa !124
  %74 = load ptr, ptr %loop_length_names, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i296 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i297 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i298 = sub i64 %sub.ptr.lhs.cast.i296, %sub.ptr.rhs.cast.i297
  %sub.ptr.div.i299 = ashr exact i64 %sub.ptr.sub.i298, 5
  %sub = add nsw i64 %sub.ptr.div.i299, -1
  %cmp103 = icmp ugt i64 %sub, %conv61519
  br i1 %cmp103, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont99
  %75 = load ptr, ptr %dot_line_part, align 8, !tbaa !125
  %76 = load i64, ptr %_M_string_length.i.i.i.i200, align 8, !tbaa !62
  %call2.i301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %75, i64 noundef %76)
          to label %if.then.for.inc_crit_edge unwind label %lpad66.loopexit

if.then.for.inc_crit_edge:                        ; preds = %if.then
  %.pre = load ptr, ptr %_M_finish.i254, align 8, !tbaa !124
  %.pre528 = load ptr, ptr %loop_length_names, align 8, !tbaa !123
  %.pre529 = ptrtoint ptr %.pre to i64
  %.pre530 = ptrtoint ptr %.pre528 to i64
  %.pre531 = sub i64 %.pre529, %.pre530
  %.pre532 = ashr exact i64 %.pre531, 5
  br label %for.inc

lpad66.loopexit:                                  ; preds = %invoke.cont73, %for.body65, %invoke.cont67, %invoke.cont71, %invoke.cont77, %invoke.cont85, %invoke.cont91, %invoke.cont93, %if.then, %if.end.i.i.i437, %.noexc442, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i440, %call1.i.noexc445, %if.end.i.i.i463, %.noexc468, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i466, %call1.i.noexc471
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad66.loopexit.split-lp:                         ; preds = %if.then.i.i.i429.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

for.inc:                                          ; preds = %if.then.for.inc_crit_edge, %invoke.cont99
  %sub.ptr.div.i258.pre-phi = phi i64 [ %.pre532, %if.then.for.inc_crit_edge ], [ %sub.ptr.div.i299, %invoke.cont99 ]
  %inc = add nuw nsw i64 %conv61519, 1
  %conv61 = and i64 %inc, 4294967295
  %cmp63 = icmp ugt i64 %sub.ptr.div.i258.pre-phi, %conv61
  br i1 %cmp63, label %for.body65, label %for.cond.cleanup64, !llvm.loop !226

if.then108:                                       ; preds = %for.cond.cleanup64
  %vtable.i475 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i476 = getelementptr i8, ptr %vtable.i475, i64 -24
  %vbase.offset.i477 = load i64, ptr %vbase.offset.ptr.i476, align 8
  %gep523 = getelementptr i8, ptr %invariant.gep522, i64 %vbase.offset.i477
  %77 = load ptr, ptr %gep523, align 8, !tbaa !8
  %tobool.not.i.i.i480 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i480, label %if.then.i.i.i401.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i484

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i484: ; preds = %if.then108
  %_M_widen_ok.i.i.i482 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 8
  %78 = load i8, ptr %_M_widen_ok.i.i.i482, align 8, !tbaa !20
  %tobool.not.i3.i.i483 = icmp eq i8 %78, 0
  br i1 %tobool.not.i3.i.i483, label %if.end.i.i.i489, label %if.then.i4.i.i486

if.then.i4.i.i486:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i484
  %arrayidx.i.i.i485 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 9, i64 10
  %79 = load i8, ptr %arrayidx.i.i.i485, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i492

if.end.i.i.i489:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i484
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
          to label %.noexc494 unwind label %lpad49.loopexit

.noexc494:                                        ; preds = %if.end.i.i.i489
  %vtable.i.i.i487 = load ptr, ptr %77, align 8, !tbaa !5
  %vfn.i.i.i488 = getelementptr inbounds ptr, ptr %vtable.i.i.i487, i64 6
  %80 = load ptr, ptr %vfn.i.i.i488, align 8
  %call.i.i.i496 = invoke noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i492 unwind label %lpad49.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i492: ; preds = %.noexc494, %if.then.i4.i.i486
  %retval.0.i.i.i490 = phi i8 [ %79, %if.then.i4.i.i486 ], [ %call.i.i.i496, %.noexc494 ]
  %call1.i498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i490)
          to label %call1.i.noexc497 unwind label %lpad49.loopexit

call1.i.noexc497:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i492
  %call.i.i491499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i498)
          to label %invoke.cont109 unwind label %lpad49.loopexit

invoke.cont109:                                   ; preds = %call1.i.noexc497
  %81 = load ptr, ptr %dash_line_part, align 8, !tbaa !125
  %82 = load i64, ptr %_M_string_length.i.i.i.i188, align 8, !tbaa !62
  %call2.i306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i491499, ptr noundef %81, i64 noundef %82)
          to label %if.end113 unwind label %lpad49.loopexit

if.end113:                                        ; preds = %invoke.cont109, %for.cond.cleanup64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !227

invoke.cont122:                                   ; preds = %for.cond.cleanup
  %call1.i309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %invoke.cont122
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %invoke.cont126 unwind label %lpad121

invoke.cont126:                                   ; preds = %invoke.cont124
  %83 = load ptr, ptr %ver_info, align 8, !tbaa !125
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ver_info, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %invoke.cont126
  call void @_ZdlPv(ptr noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont126, %if.then.i.i311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  %85 = load ptr, ptr %dot_line_part, align 8, !tbaa !125
  %cmp.i.i.i312 = icmp eq ptr %85, %8
  br i1 %cmp.i.i.i312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %if.then.i.i313

if.then.i.i313:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dot_line_part) #24
  %86 = load ptr, ptr %dash_line_part, align 8, !tbaa !125
  %cmp.i.i.i315 = icmp eq ptr %86, %6
  br i1 %cmp.i.i.i315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, label %if.then.i.i316

if.then.i.i316:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  call void @_ZdlPv(ptr noundef %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %if.then.i.i316
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dash_line_part) #24
  %87 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %cmp.i.i.i318 = icmp eq ptr %87, %4
  br i1 %cmp.i.i.i318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  call void @_ZdlPv(ptr noundef %87) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317, %if.then.i.i319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %equal_line) #24
  ret void

lpad121:                                          ; preds = %invoke.cont122, %for.cond.cleanup, %invoke.cont124
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad66.loopexit, %lpad66.loopexit.split-lp, %lpad49.loopexit, %lpad49.loopexit.split-lp, %lpad121, %lpad10
  %.pn.pn.pn = phi { ptr, i32 } [ %41, %lpad10 ], [ %88, %lpad121 ], [ %lpad.loopexit508, %lpad49.loopexit ], [ %lpad.loopexit.split-lp509, %lpad49.loopexit.split-lp ], [ %lpad.loopexit, %lpad66.loopexit ], [ %lpad.loopexit.split-lp, %lpad66.loopexit.split-lp ]
  %89 = load ptr, ptr %ver_info, align 8, !tbaa !125
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ver_info, i64 0, i32 2
  %cmp.i.i.i321 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i321, label %ehcleanup131, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %ehcleanup130
  call void @_ZdlPv(ptr noundef %89) #25
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i322, %ehcleanup130, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %lpad8 ], [ %.pn.pn.pn, %ehcleanup130 ], [ %.pn.pn.pn, %if.then.i.i322 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  %91 = load ptr, ptr %dot_line_part, align 8, !tbaa !125
  %cmp.i.i.i324 = icmp eq ptr %91, %8
  br i1 %cmp.i.i.i324, label %ehcleanup133, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %ehcleanup131
  call void @_ZdlPv(ptr noundef %91) #25
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %if.then.i.i325, %ehcleanup131, %lpad6
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %lpad6 ], [ %.pn.pn.pn.pn, %ehcleanup131 ], [ %.pn.pn.pn.pn, %if.then.i.i325 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dot_line_part) #24
  %92 = load ptr, ptr %dash_line_part, align 8, !tbaa !125
  %cmp.i.i.i327 = icmp eq ptr %92, %6
  br i1 %cmp.i.i.i327, label %ehcleanup135, label %if.then.i.i328

if.then.i.i328:                                   ; preds = %ehcleanup133
  call void @_ZdlPv(ptr noundef %92) #25
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %if.then.i.i328, %ehcleanup133, %lpad3
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %lpad3 ], [ %.pn.pn.pn.pn.pn, %ehcleanup133 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i328 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dash_line_part) #24
  %93 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %cmp.i.i.i330 = icmp eq ptr %93, %4
  br i1 %cmp.i.i.i330, label %ehcleanup137, label %if.then.i.i331

if.then.i.i331:                                   ; preds = %ehcleanup135
  call void @_ZdlPv(ptr noundef %93) #25
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %if.then.i.i331, %ehcleanup135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %equal_line) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loop_chksum = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %loop_chksum, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIeSaIeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit

_ZNSt6vectorIeSaIeEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %samples_per_pass = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 11
  %1 = load ptr, ptr %samples_per_pass, align 8, !tbaa !46
  %tobool.not.i.i.i2 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit, %if.then.i.i.i3
  %loop_length = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %loop_length, align 8, !tbaa !46
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %if.then.i.i.i5
  %meanrel2ref = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %meanrel2ref, align 8, !tbaa !52
  %tobool.not.i.i.i7 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIeSaIeEED2Ev.exit9, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit9

_ZNSt6vectorIeSaIeEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %if.then.i.i.i8
  %harm_mean = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %harm_mean, align 8, !tbaa !52
  %tobool.not.i.i.i10 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIeSaIeEED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit12

_ZNSt6vectorIeSaIeEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit9, %if.then.i.i.i11
  %max = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %max, align 8, !tbaa !52
  %tobool.not.i.i.i13 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIeSaIeEED2Ev.exit15, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit15

_ZNSt6vectorIeSaIeEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit12, %if.then.i.i.i14
  %min = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %min, align 8, !tbaa !52
  %tobool.not.i.i.i16 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIeSaIeEED2Ev.exit18, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit15
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit18

_ZNSt6vectorIeSaIeEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit15, %if.then.i.i.i17
  %std_dev = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %std_dev, align 8, !tbaa !52
  %tobool.not.i.i.i19 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorIeSaIeEED2Ev.exit21, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit21

_ZNSt6vectorIeSaIeEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit18, %if.then.i.i.i20
  %mean = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %mean, align 8, !tbaa !52
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIeSaIeEED2Ev.exit24, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit24

_ZNSt6vectorIeSaIeEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit21, %if.then.i.i.i23
  %loop_run_count = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %loop_run_count, align 8, !tbaa !48
  %tobool.not.i.i.i25 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit24, %if.then.i.i.i26
  %loop_run_time = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %loop_run_time, align 8, !tbaa !50
  %_M_finish.i = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !117
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %12 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::vector.0", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !118

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIeSaIeEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %loop_run_time, align 8, !tbaa !50
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %10, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %tobool.not.i.i.i27 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IeSaIeEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !228
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !229
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !125
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07, i64 0, i32 1, i32 0, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !230

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %entry
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
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__beg.coerce0, i32 %__beg.coerce1, ptr %__end.coerce0, i32 %__end.coerce1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__capacity = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__capacity) #24
  store i64 15, ptr %__capacity, align 8, !tbaa !49
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i.i6.i.i = icmp eq i32 %__end.coerce1, -1
  %tobool.not.i.i.i.i.peel = icmp ne ptr %__beg.coerce0, null
  %cmp.i.i.i.i.i.i.peel = icmp eq i32 %__beg.coerce1, -1
  %or.cond.i.i.i.i.peel = select i1 %tobool.not.i.i.i.i.peel, i1 %cmp.i.i.i.i.i.i.peel, i1 false
  br i1 %or.cond.i.i.i.i.peel, label %land.lhs.true2.i.i.i.i.peel, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.peel

land.lhs.true2.i.i.i.i.peel:                      ; preds = %entry
  %_M_in_cur.i.i.i.i.i.i.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.coerce0, i64 0, i32 2
  %1 = load ptr, ptr %_M_in_cur.i.i.i.i.i.i.peel, align 8, !tbaa !231
  %_M_in_end.i.i.i.i.i.i.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.coerce0, i64 0, i32 3
  %2 = load ptr, ptr %_M_in_end.i.i.i.i.i.i.peel, align 8, !tbaa !233
  %cmp.i.i.i.i.i.peel = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i.peel, !prof !234

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i.peel: ; preds = %land.lhs.true2.i.i.i.i.peel
  %vtable.i.i.i.i.i.peel = load ptr, ptr %__beg.coerce0, align 8, !tbaa !5
  %vfn.i.i.i.i.i.peel = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.peel, i64 9
  %3 = load ptr, ptr %vfn.i.i.i.i.i.peel, align 8
  %call5.i.i.i.i.i.peel = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(64) %__beg.coerce0)
  %cmp.i.i8.i.i.i.i.peel = icmp eq i32 %call5.i.i.i.i.i.peel, -1
  %spec.select.peel = select i1 %cmp.i.i8.i.i.i.i.peel, ptr null, ptr %__beg.coerce0
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.peel

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i.peel: ; preds = %land.lhs.true2.i.i.i.i.peel
  %4 = load i8, ptr %1, align 1, !tbaa !23
  %conv.i.i.i.i.i.i.peel = zext i8 %4 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.peel

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.peel: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i.peel, %entry
  %__beg.sroa.0.1.peel = phi ptr [ %__beg.coerce0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i.peel ], [ %__beg.coerce0, %entry ], [ %spec.select.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i.peel ]
  %__ret.0.i.i.i.i.peel = phi i32 [ %conv.i.i.i.i.i.i.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i.peel ], [ %__beg.coerce1, %entry ], [ %call5.i.i.i.i.i.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i.peel ]
  %tobool.not.i.i5.i.i.peel = icmp ne ptr %__end.coerce0, null
  %or.cond.i.i7.i.i.peel = select i1 %tobool.not.i.i5.i.i.peel, i1 %cmp.i.i.i.i6.i.i, i1 false
  br i1 %or.cond.i.i7.i.i.peel, label %land.lhs.true2.i.i11.i.i.peel, label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit.peel

land.lhs.true2.i.i11.i.i.peel:                    ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.peel
  %_M_in_cur.i.i.i.i8.i.i.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__end.coerce0, i64 0, i32 2
  %5 = load ptr, ptr %_M_in_cur.i.i.i.i8.i.i.peel, align 8, !tbaa !231
  %_M_in_end.i.i.i.i9.i.i.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__end.coerce0, i64 0, i32 3
  %6 = load ptr, ptr %_M_in_end.i.i.i.i9.i.i.peel, align 8, !tbaa !233
  %cmp.i.i.i10.i.i.peel = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i10.i.i.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i.peel, !prof !234

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i.peel: ; preds = %land.lhs.true2.i.i11.i.i.peel
  %vtable.i.i.i14.i.i.peel = load ptr, ptr %__end.coerce0, align 8, !tbaa !5
  %vfn.i.i.i15.i.i.peel = getelementptr inbounds ptr, ptr %vtable.i.i.i14.i.i.peel, i64 9
  %7 = load ptr, ptr %vfn.i.i.i15.i.i.peel, align 8
  %call5.i.i.i16.i.i.peel = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(64) %__end.coerce0)
  %cmp.i.i8.i.i17.i.i.peel = icmp eq i32 %call5.i.i.i16.i.i.peel, -1
  %spec.select135.peel = select i1 %cmp.i.i8.i.i17.i.i.peel, ptr null, ptr %__end.coerce0
  br label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit.peel

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i.peel: ; preds = %land.lhs.true2.i.i11.i.i.peel
  %cmp.i.i3.i.i.i.peel166 = icmp eq i32 %__ret.0.i.i.i.i.peel, -1
  br i1 %cmp.i.i3.i.i.i.peel166, label %while.body.peel, label %while.cond5.preheader

_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit.peel: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i.peel, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.peel
  %__end.sroa.0.1.peel = phi ptr [ %__end.coerce0, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.peel ], [ %spec.select135.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i.peel ]
  %__ret.0.i.i20.i.i.peel = phi i32 [ %__end.coerce1, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.peel ], [ %call5.i.i.i16.i.i.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i.peel ]
  %cmp.i.i3.i.i.i.peel = icmp eq i32 %__ret.0.i.i.i.i.peel, -1
  %cmp.i.i3.i21.i.i.peel = icmp eq i32 %__ret.0.i.i20.i.i.peel, -1
  %lnot.i.peel = xor i1 %cmp.i.i3.i.i.i.peel, %cmp.i.i3.i21.i.i.peel
  br i1 %lnot.i.peel, label %while.body.peel, label %while.cond5.preheader

while.body.peel:                                  ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i.peel, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit.peel
  %__end.sroa.0.1.peel167 = phi ptr [ %__end.coerce0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i.peel ], [ %__end.sroa.0.1.peel, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit.peel ]
  %tobool.not.i.i.peel = icmp ne ptr %__beg.sroa.0.1.peel, null
  %or.cond.i.i.peel = select i1 %tobool.not.i.i.peel, i1 %cmp.i.i.i.i.i.i.peel, i1 false
  br i1 %or.cond.i.i.peel, label %land.lhs.true2.i.i.peel, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.peel

land.lhs.true2.i.i.peel:                          ; preds = %while.body.peel
  %_M_in_cur.i.i.i.i.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.1.peel, i64 0, i32 2
  %8 = load ptr, ptr %_M_in_cur.i.i.i.i.peel, align 8, !tbaa !231
  %_M_in_end.i.i.i.i.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.1.peel, i64 0, i32 3
  %9 = load ptr, ptr %_M_in_end.i.i.i.i.peel, align 8, !tbaa !233
  %cmp.i.i.i.peel = icmp ult ptr %8, %9
  br i1 %cmp.i.i.i.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.peel, !prof !234

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.peel: ; preds = %land.lhs.true2.i.i.peel
  %vtable.i.i.i.peel = load ptr, ptr %__beg.sroa.0.1.peel, align 8, !tbaa !5
  %vfn.i.i.i.peel = getelementptr inbounds ptr, ptr %vtable.i.i.i.peel, i64 9
  %10 = load ptr, ptr %vfn.i.i.i.peel, align 8
  %call5.i.i.i.peel = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.1.peel)
  %cmp.i.i8.i.i.peel = icmp eq i32 %call5.i.i.i.peel, -1
  %spec.select137.peel = select i1 %cmp.i.i8.i.i.peel, ptr null, ptr %__beg.sroa.0.1.peel
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.peel

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.peel: ; preds = %land.lhs.true2.i.i.peel
  %11 = load i8, ptr %8, align 1, !tbaa !23
  %conv.i.i.i.i.peel = zext i8 %11 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.peel

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.peel: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.peel, %while.body.peel
  %__beg.sroa.0.2.peel = phi ptr [ %__beg.sroa.0.1.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.peel ], [ %__beg.sroa.0.1.peel, %while.body.peel ], [ %spec.select137.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.peel ]
  %__ret.0.i.i.peel = phi i32 [ %conv.i.i.i.i.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.peel ], [ %__beg.coerce1, %while.body.peel ], [ %call5.i.i.i.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.peel ]
  %conv.i.i.peel = trunc i32 %__ret.0.i.i.peel to i8
  store i8 %conv.i.i.peel, ptr %0, align 8, !tbaa !23
  %_M_in_cur.i.i.i.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.2.peel, i64 0, i32 2
  %12 = load ptr, ptr %_M_in_cur.i.i.i.peel, align 8, !tbaa !231
  %_M_in_end.i.i.i.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.2.peel, i64 0, i32 3
  %13 = load ptr, ptr %_M_in_end.i.i.i.peel, align 8, !tbaa !233
  %cmp.i.i.peel = icmp ult ptr %12, %13
  br i1 %cmp.i.i.peel, label %if.then.i.i38.peel, label %if.else.i.i.peel, !prof !234

if.else.i.i.peel:                                 ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.peel
  %vtable.i.i.peel = load ptr, ptr %__beg.sroa.0.2.peel, align 8, !tbaa !5
  %vfn.i.i.peel = getelementptr inbounds ptr, ptr %vtable.i.i.peel, i64 10
  %14 = load ptr, ptr %vfn.i.i.peel, align 8
  %call5.i.i.peel = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.2.peel)
  br label %land.lhs.true2.i.i.i.i.preheader

if.then.i.i38.peel:                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.peel
  %add.ptr.i.i.i.peel = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %add.ptr.i.i.i.peel, ptr %_M_in_cur.i.i.i.peel, align 8, !tbaa !231
  br label %land.lhs.true2.i.i.i.i.preheader

land.lhs.true2.i.i.i.i.preheader:                 ; preds = %if.then.i.i38.peel, %if.else.i.i.peel
  br label %land.lhs.true2.i.i.i.i

land.lhs.true2.i.i.i.i:                           ; preds = %land.lhs.true2.i.i.i.i.backedge, %land.lhs.true2.i.i.i.i.preheader
  %__beg.sroa.0.0 = phi ptr [ %__beg.sroa.0.2.peel, %land.lhs.true2.i.i.i.i.preheader ], [ %__beg.sroa.0.2, %land.lhs.true2.i.i.i.i.backedge ]
  %__end.sroa.0.0 = phi ptr [ %__end.sroa.0.1.peel167, %land.lhs.true2.i.i.i.i.preheader ], [ %__end.sroa.0.1, %land.lhs.true2.i.i.i.i.backedge ]
  %__len.0 = phi i64 [ 1, %land.lhs.true2.i.i.i.i.preheader ], [ %inc, %land.lhs.true2.i.i.i.i.backedge ]
  %_M_in_cur.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.0, i64 0, i32 2
  %15 = load ptr, ptr %_M_in_cur.i.i.i.i.i.i, align 8, !tbaa !231
  %_M_in_end.i.i.i.i.i.i = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.0, i64 0, i32 3
  %16 = load ptr, ptr %_M_in_end.i.i.i.i.i.i, align 8, !tbaa !233
  %cmp.i.i.i.i.i = icmp ult ptr %15, %16
  br i1 %cmp.i.i.i.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i, !prof !234

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i: ; preds = %land.lhs.true2.i.i.i.i
  %17 = load i8, ptr %15, align 1, !tbaa !23
  %conv.i.i.i.i.i.i = zext i8 %17 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i: ; preds = %land.lhs.true2.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %__beg.sroa.0.0, align 8, !tbaa !5
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 9
  %18 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call5.i.i.i.i.i = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.0)
  %cmp.i.i8.i.i.i.i = icmp eq i32 %call5.i.i.i.i.i, -1
  %spec.select = select i1 %cmp.i.i8.i.i.i.i, ptr null, ptr %__beg.sroa.0.0
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i
  %__beg.sroa.0.1 = phi ptr [ %__beg.sroa.0.0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i ], [ %spec.select, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i ]
  %__ret.0.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i ]
  %tobool.not.i.i5.i.i = icmp ne ptr %__end.sroa.0.0, null
  %or.cond.i.i7.i.i = select i1 %tobool.not.i.i5.i.i, i1 %cmp.i.i.i.i6.i.i, i1 false
  br i1 %or.cond.i.i7.i.i, label %land.lhs.true2.i.i11.i.i, label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

land.lhs.true2.i.i11.i.i:                         ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i
  %_M_in_cur.i.i.i.i8.i.i = getelementptr inbounds %"class.std::basic_streambuf", ptr %__end.sroa.0.0, i64 0, i32 2
  %19 = load ptr, ptr %_M_in_cur.i.i.i.i8.i.i, align 8, !tbaa !231
  %_M_in_end.i.i.i.i9.i.i = getelementptr inbounds %"class.std::basic_streambuf", ptr %__end.sroa.0.0, i64 0, i32 3
  %20 = load ptr, ptr %_M_in_end.i.i.i.i9.i.i, align 8, !tbaa !233
  %cmp.i.i.i10.i.i = icmp ult ptr %19, %20
  br i1 %cmp.i.i.i10.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i, !prof !234

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i: ; preds = %land.lhs.true2.i.i11.i.i
  %21 = load i8, ptr %19, align 1, !tbaa !23
  %conv.i.i.i.i12.i.i = zext i8 %21 to i32
  br label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i: ; preds = %land.lhs.true2.i.i11.i.i
  %vtable.i.i.i14.i.i = load ptr, ptr %__end.sroa.0.0, align 8, !tbaa !5
  %vfn.i.i.i15.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i14.i.i, i64 9
  %22 = load ptr, ptr %vfn.i.i.i15.i.i, align 8
  %call5.i.i.i16.i.i = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(64) %__end.sroa.0.0)
  %cmp.i.i8.i.i17.i.i = icmp eq i32 %call5.i.i.i16.i.i, -1
  %spec.select135 = select i1 %cmp.i.i8.i.i17.i.i, ptr null, ptr %__end.sroa.0.0
  br label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i
  %__end.sroa.0.1 = phi ptr [ %__end.sroa.0.0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i ], [ %__end.sroa.0.0, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %spec.select135, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i ]
  %__ret.0.i.i20.i.i = phi i32 [ %conv.i.i.i.i12.i.i, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i ], [ %__end.coerce1, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %call5.i.i.i16.i.i, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i ]
  %cmp.i.i3.i.i.i = icmp eq i32 %__ret.0.i.i.i.i, -1
  %cmp.i.i3.i21.i.i = icmp eq i32 %__ret.0.i.i20.i.i, -1
  %lnot.i = xor i1 %cmp.i.i3.i.i.i, %cmp.i.i3.i21.i.i
  %cmp = icmp ult i64 %__len.0, 15
  %23 = select i1 %lnot.i, i1 %cmp, i1 false
  br i1 %23, label %while.body, label %while.cond5.preheader

while.cond5.preheader:                            ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i.peel, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit.peel
  %__end.sroa.0.1.lcssa = phi ptr [ %__end.sroa.0.1.peel, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit.peel ], [ %__end.coerce0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i.peel ], [ %__end.sroa.0.1, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ]
  %__beg.sroa.0.1.lcssa = phi ptr [ %__beg.sroa.0.1.peel, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit.peel ], [ %__beg.sroa.0.1.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i.peel ], [ %__beg.sroa.0.1, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ]
  %__beg.sroa.11.0.lcssa = phi i32 [ %__beg.coerce1, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit.peel ], [ %__beg.coerce1, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i.peel ], [ -1, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ]
  %__len.0.lcssa = phi i64 [ 0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit.peel ], [ 0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i.peel ], [ %__len.0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ]
  %tobool.not.i.i.i.i40.peel = icmp ne ptr %__beg.sroa.0.1.lcssa, null
  %cmp.i.i.i.i.i.i41.peel = icmp eq i32 %__beg.sroa.11.0.lcssa, -1
  %or.cond.i.i.i.i42.peel = select i1 %tobool.not.i.i.i.i40.peel, i1 %cmp.i.i.i.i.i.i41.peel, i1 false
  br i1 %or.cond.i.i.i.i42.peel, label %land.lhs.true2.i.i.i.i46.peel, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i60.peel

land.lhs.true2.i.i.i.i46.peel:                    ; preds = %while.cond5.preheader
  %_M_in_cur.i.i.i.i.i.i43.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.1.lcssa, i64 0, i32 2
  %24 = load ptr, ptr %_M_in_cur.i.i.i.i.i.i43.peel, align 8, !tbaa !231
  %_M_in_end.i.i.i.i.i.i44.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.1.lcssa, i64 0, i32 3
  %25 = load ptr, ptr %_M_in_end.i.i.i.i.i.i44.peel, align 8, !tbaa !233
  %cmp.i.i.i.i.i45.peel = icmp ult ptr %24, %25
  br i1 %cmp.i.i.i.i.i45.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i48.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i53.peel, !prof !234

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i53.peel: ; preds = %land.lhs.true2.i.i.i.i46.peel
  %vtable.i.i.i.i.i49.peel = load ptr, ptr %__beg.sroa.0.1.lcssa, align 8, !tbaa !5
  %vfn.i.i.i.i.i50.peel = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i49.peel, i64 9
  %26 = load ptr, ptr %vfn.i.i.i.i.i50.peel, align 8
  %call5.i.i.i.i.i5177.peel = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.1.lcssa)
          to label %call5.i.i.i.i.i51.noexc.peel unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.i51.noexc.peel:                     ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i53.peel
  %cmp.i.i8.i.i.i.i52.peel = icmp eq i32 %call5.i.i.i.i.i5177.peel, -1
  %spec.select139.peel = select i1 %cmp.i.i8.i.i.i.i52.peel, ptr null, ptr %__beg.sroa.0.1.lcssa
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i60.peel

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i48.peel: ; preds = %land.lhs.true2.i.i.i.i46.peel
  %27 = load i8, ptr %24, align 1, !tbaa !23
  %conv.i.i.i.i.i.i47.peel = zext i8 %27 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i60.peel

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i60.peel: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i48.peel, %call5.i.i.i.i.i51.noexc.peel, %while.cond5.preheader
  %__beg.sroa.0.4.peel = phi ptr [ %__beg.sroa.0.1.lcssa, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i48.peel ], [ %__beg.sroa.0.1.lcssa, %while.cond5.preheader ], [ %spec.select139.peel, %call5.i.i.i.i.i51.noexc.peel ]
  %__ret.0.i.i.i.i55.peel = phi i32 [ %conv.i.i.i.i.i.i47.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i48.peel ], [ %__beg.sroa.11.0.lcssa, %while.cond5.preheader ], [ %call5.i.i.i.i.i5177.peel, %call5.i.i.i.i.i51.noexc.peel ]
  %tobool.not.i.i5.i.i57.peel = icmp ne ptr %__end.sroa.0.1.lcssa, null
  %or.cond.i.i7.i.i59.peel = select i1 %tobool.not.i.i5.i.i57.peel, i1 %cmp.i.i.i.i6.i.i, i1 false
  br i1 %or.cond.i.i7.i.i59.peel, label %land.lhs.true2.i.i11.i.i64.peel, label %invoke.cont.peel

land.lhs.true2.i.i11.i.i64.peel:                  ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i60.peel
  %_M_in_cur.i.i.i.i8.i.i61.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__end.sroa.0.1.lcssa, i64 0, i32 2
  %28 = load ptr, ptr %_M_in_cur.i.i.i.i8.i.i61.peel, align 8, !tbaa !231
  %_M_in_end.i.i.i.i9.i.i62.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__end.sroa.0.1.lcssa, i64 0, i32 3
  %29 = load ptr, ptr %_M_in_end.i.i.i.i9.i.i62.peel, align 8, !tbaa !233
  %cmp.i.i.i10.i.i63.peel = icmp ult ptr %28, %29
  br i1 %cmp.i.i.i10.i.i63.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i66.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i71.peel, !prof !234

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i71.peel: ; preds = %land.lhs.true2.i.i11.i.i64.peel
  %vtable.i.i.i14.i.i67.peel = load ptr, ptr %__end.sroa.0.1.lcssa, align 8, !tbaa !5
  %vfn.i.i.i15.i.i68.peel = getelementptr inbounds ptr, ptr %vtable.i.i.i14.i.i67.peel, i64 9
  %30 = load ptr, ptr %vfn.i.i.i15.i.i68.peel, align 8
  %call5.i.i.i16.i.i6978.peel = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(64) %__end.sroa.0.1.lcssa)
          to label %call5.i.i.i16.i.i69.noexc.peel unwind label %lpad.loopexit.split-lp

call5.i.i.i16.i.i69.noexc.peel:                   ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i71.peel
  %cmp.i.i8.i.i17.i.i70.peel = icmp eq i32 %call5.i.i.i16.i.i6978.peel, -1
  %spec.select141.peel = select i1 %cmp.i.i8.i.i17.i.i70.peel, ptr null, ptr %__end.sroa.0.1.lcssa
  br label %invoke.cont.peel

invoke.cont.peel:                                 ; preds = %call5.i.i.i16.i.i69.noexc.peel, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i60.peel
  %__end.sroa.0.3.peel = phi ptr [ %__end.sroa.0.1.lcssa, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i60.peel ], [ %spec.select141.peel, %call5.i.i.i16.i.i69.noexc.peel ]
  %__ret.0.i.i20.i.i73.peel = phi i32 [ %__end.coerce1, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i60.peel ], [ %call5.i.i.i16.i.i6978.peel, %call5.i.i.i16.i.i69.noexc.peel ]
  %cmp.i.i3.i.i.i74.peel = icmp eq i32 %__ret.0.i.i.i.i55.peel, -1
  %cmp.i.i3.i21.i.i75.peel = icmp eq i32 %__ret.0.i.i20.i.i73.peel, -1
  %lnot.i76.peel = xor i1 %cmp.i.i3.i.i.i74.peel, %cmp.i.i3.i21.i.i75.peel
  br i1 %lnot.i76.peel, label %while.body7.peel, label %while.end23

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i66.peel: ; preds = %land.lhs.true2.i.i11.i.i64.peel
  %cmp.i.i3.i.i.i74145.peel = icmp eq i32 %__ret.0.i.i.i.i55.peel, -1
  br i1 %cmp.i.i3.i.i.i74145.peel, label %while.body7.peel, label %while.end23

while.body7.peel:                                 ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i66.peel, %invoke.cont.peel
  %__end.sroa.0.3146.peel = phi ptr [ %__end.sroa.0.1.lcssa, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i66.peel ], [ %__end.sroa.0.3.peel, %invoke.cont.peel ]
  %31 = load i64, ptr %__capacity, align 8, !tbaa !49
  %cmp8.peel = icmp eq i64 %__len.0.lcssa, %31
  br i1 %cmp8.peel, label %if.then.peel, label %while.body7.peel.if.end.peel_crit_edge

while.body7.peel.if.end.peel_crit_edge:           ; preds = %while.body7.peel
  %.pre = load ptr, ptr %this, align 8, !tbaa !125
  %.pre164 = add nuw i64 %__len.0.lcssa, 1
  br label %if.end.peel

if.then.peel:                                     ; preds = %while.body7.peel
  %add.peel = add nuw i64 %__len.0.lcssa, 1
  store i64 %add.peel, ptr %__capacity, align 8, !tbaa !49
  %call11.peel = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__capacity, i64 noundef %__len.0.lcssa)
          to label %invoke.cont10.peel unwind label %lpad9.loopexit.split-lp

invoke.cont10.peel:                               ; preds = %if.then.peel
  %32 = load ptr, ptr %this, align 8, !tbaa !125
  switch i64 %__len.0.lcssa, label %if.end.i.i.peel [
    i64 1, label %if.then.i.peel
    i64 0, label %invoke.cont13.peel
  ]

if.then.i.peel:                                   ; preds = %invoke.cont10.peel
  %33 = load i8, ptr %32, align 1, !tbaa !23
  store i8 %33, ptr %call11.peel, align 1, !tbaa !23
  br label %invoke.cont13.peel

if.end.i.i.peel:                                  ; preds = %invoke.cont10.peel
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call11.peel, ptr align 1 %32, i64 %__len.0.lcssa, i1 false)
  br label %invoke.cont13.peel

invoke.cont13.peel:                               ; preds = %if.end.i.i.peel, %if.then.i.peel, %invoke.cont10.peel
  %34 = load ptr, ptr %this, align 8, !tbaa !125
  %cmp.i.i80.peel = icmp eq ptr %34, %0
  br i1 %cmp.i.i80.peel, label %invoke.cont14.peel, label %if.then.i81.peel

if.then.i81.peel:                                 ; preds = %invoke.cont13.peel
  call void @_ZdlPv(ptr noundef %34) #25
  br label %invoke.cont14.peel

invoke.cont14.peel:                               ; preds = %if.then.i81.peel, %invoke.cont13.peel
  store ptr %call11.peel, ptr %this, align 8, !tbaa !125
  %35 = load i64, ptr %__capacity, align 8, !tbaa !49
  store i64 %35, ptr %0, align 8, !tbaa !23
  br label %if.end.peel

if.end.peel:                                      ; preds = %while.body7.peel.if.end.peel_crit_edge, %invoke.cont14.peel
  %inc16.peel.pre-phi = phi i64 [ %.pre164, %while.body7.peel.if.end.peel_crit_edge ], [ %add.peel, %invoke.cont14.peel ]
  %36 = phi ptr [ %.pre, %while.body7.peel.if.end.peel_crit_edge ], [ %call11.peel, %invoke.cont14.peel ]
  %arrayidx17.peel = getelementptr inbounds i8, ptr %36, i64 %__len.0.lcssa
  %tobool.not.i.i83.peel = icmp ne ptr %__beg.sroa.0.4.peel, null
  %or.cond.i.i85.peel = select i1 %tobool.not.i.i83.peel, i1 %cmp.i.i.i.i.i.i41.peel, i1 false
  br i1 %or.cond.i.i85.peel, label %land.lhs.true2.i.i89.peel, label %invoke.cont19.peel

land.lhs.true2.i.i89.peel:                        ; preds = %if.end.peel
  %_M_in_cur.i.i.i.i86.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.4.peel, i64 0, i32 2
  %37 = load ptr, ptr %_M_in_cur.i.i.i.i86.peel, align 8, !tbaa !231
  %_M_in_end.i.i.i.i87.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.4.peel, i64 0, i32 3
  %38 = load ptr, ptr %_M_in_end.i.i.i.i87.peel, align 8, !tbaa !233
  %cmp.i.i.i88.peel = icmp ult ptr %37, %38
  br i1 %cmp.i.i.i88.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i91.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i96.peel, !prof !234

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i96.peel: ; preds = %land.lhs.true2.i.i89.peel
  %vtable.i.i.i92.peel = load ptr, ptr %__beg.sroa.0.4.peel, align 8, !tbaa !5
  %vfn.i.i.i93.peel = getelementptr inbounds ptr, ptr %vtable.i.i.i92.peel, i64 9
  %39 = load ptr, ptr %vfn.i.i.i93.peel, align 8
  %call5.i.i.i94100.peel = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.4.peel)
          to label %call5.i.i.i94.noexc.peel unwind label %lpad18.loopexit.split-lp

call5.i.i.i94.noexc.peel:                         ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i96.peel
  %cmp.i.i8.i.i95.peel = icmp eq i32 %call5.i.i.i94100.peel, -1
  %spec.select143.peel = select i1 %cmp.i.i8.i.i95.peel, ptr null, ptr %__beg.sroa.0.4.peel
  br label %invoke.cont19.peel

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i91.peel: ; preds = %land.lhs.true2.i.i89.peel
  %40 = load i8, ptr %37, align 1, !tbaa !23
  %conv.i.i.i.i90.peel = zext i8 %40 to i32
  br label %invoke.cont19.peel

invoke.cont19.peel:                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i91.peel, %call5.i.i.i94.noexc.peel, %if.end.peel
  %__beg.sroa.0.5.peel = phi ptr [ %__beg.sroa.0.4.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i91.peel ], [ %__beg.sroa.0.4.peel, %if.end.peel ], [ %spec.select143.peel, %call5.i.i.i94.noexc.peel ]
  %__ret.0.i.i98.peel = phi i32 [ %conv.i.i.i.i90.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i91.peel ], [ %__beg.sroa.11.0.lcssa, %if.end.peel ], [ %call5.i.i.i94100.peel, %call5.i.i.i94.noexc.peel ]
  %conv.i.i99.peel = trunc i32 %__ret.0.i.i98.peel to i8
  store i8 %conv.i.i99.peel, ptr %arrayidx17.peel, align 1, !tbaa !23
  %_M_in_cur.i.i.i102.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.5.peel, i64 0, i32 2
  %41 = load ptr, ptr %_M_in_cur.i.i.i102.peel, align 8, !tbaa !231
  %_M_in_end.i.i.i103.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.5.peel, i64 0, i32 3
  %42 = load ptr, ptr %_M_in_end.i.i.i103.peel, align 8, !tbaa !233
  %cmp.i.i104.peel = icmp ult ptr %41, %42
  br i1 %cmp.i.i104.peel, label %land.lhs.true2.i.i.i.i46.sink.split, label %if.else.i.i110.peel, !prof !234

if.else.i.i110.peel:                              ; preds = %invoke.cont19.peel
  %vtable.i.i107.peel = load ptr, ptr %__beg.sroa.0.5.peel, align 8, !tbaa !5
  %vfn.i.i108.peel = getelementptr inbounds ptr, ptr %vtable.i.i107.peel, i64 10
  %43 = load ptr, ptr %vfn.i.i108.peel, align 8
  %call5.i.i109112.peel = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.5.peel)
          to label %land.lhs.true2.i.i.i.i46.preheader unwind label %lpad.loopexit.split-lp

while.body:                                       ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %tobool.not.i.i.not = icmp eq ptr %__beg.sroa.0.1, null
  br i1 %tobool.not.i.i.not, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit, label %land.lhs.true2.i.i

land.lhs.true2.i.i:                               ; preds = %while.body
  %_M_in_cur.i.i.i.i = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.1, i64 0, i32 2
  %44 = load ptr, ptr %_M_in_cur.i.i.i.i, align 8, !tbaa !231
  %_M_in_end.i.i.i.i = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.1, i64 0, i32 3
  %45 = load ptr, ptr %_M_in_end.i.i.i.i, align 8, !tbaa !233
  %cmp.i.i.i = icmp ult ptr %44, %45
  br i1 %cmp.i.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i, !prof !234

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i: ; preds = %land.lhs.true2.i.i
  %46 = load i8, ptr %44, align 1, !tbaa !23
  %conv.i.i.i.i = zext i8 %46 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i: ; preds = %land.lhs.true2.i.i
  %vtable.i.i.i = load ptr, ptr %__beg.sroa.0.1, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 9
  %47 = load ptr, ptr %vfn.i.i.i, align 8
  %call5.i.i.i = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.1)
  %cmp.i.i8.i.i = icmp eq i32 %call5.i.i.i, -1
  %spec.select137 = select i1 %cmp.i.i8.i.i, ptr null, ptr %__beg.sroa.0.1
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i, %while.body, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i
  %__beg.sroa.0.2 = phi ptr [ %__beg.sroa.0.1, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i ], [ null, %while.body ], [ %spec.select137, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i ]
  %__ret.0.i.i = phi i32 [ %conv.i.i.i.i, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i ], [ -1, %while.body ], [ %call5.i.i.i, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i ]
  %conv.i.i = trunc i32 %__ret.0.i.i to i8
  %inc = add nuw nsw i64 %__len.0, 1
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %__len.0
  store i8 %conv.i.i, ptr %arrayidx, align 1, !tbaa !23
  %_M_in_cur.i.i.i = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.2, i64 0, i32 2
  %48 = load ptr, ptr %_M_in_cur.i.i.i, align 8, !tbaa !231
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.2, i64 0, i32 3
  %49 = load ptr, ptr %_M_in_end.i.i.i, align 8, !tbaa !233
  %cmp.i.i = icmp ult ptr %48, %49
  br i1 %cmp.i.i, label %if.then.i.i38, label %if.else.i.i, !prof !234

if.then.i.i38:                                    ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %add.ptr.i.i.i, ptr %_M_in_cur.i.i.i, align 8, !tbaa !231
  br label %land.lhs.true2.i.i.i.i.backedge

land.lhs.true2.i.i.i.i.backedge:                  ; preds = %if.then.i.i38, %if.else.i.i
  br label %land.lhs.true2.i.i.i.i, !llvm.loop !235

if.else.i.i:                                      ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %vtable.i.i = load ptr, ptr %__beg.sroa.0.2, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 10
  %50 = load ptr, ptr %vfn.i.i, align 8
  %call5.i.i = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.2)
  br label %land.lhs.true2.i.i.i.i.backedge

land.lhs.true2.i.i.i.i46.sink.split.loopexit:     ; preds = %invoke.cont19
  %_M_in_cur.i.i.i102.le = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.5, i64 0, i32 2
  br label %land.lhs.true2.i.i.i.i46.sink.split

land.lhs.true2.i.i.i.i46.sink.split:              ; preds = %land.lhs.true2.i.i.i.i46.sink.split.loopexit, %invoke.cont19.peel
  %.sink = phi ptr [ %41, %invoke.cont19.peel ], [ %68, %land.lhs.true2.i.i.i.i46.sink.split.loopexit ]
  %_M_in_cur.i.i.i102.sink = phi ptr [ %_M_in_cur.i.i.i102.peel, %invoke.cont19.peel ], [ %_M_in_cur.i.i.i102.le, %land.lhs.true2.i.i.i.i46.sink.split.loopexit ]
  %__beg.sroa.0.3.ph = phi ptr [ %__beg.sroa.0.5.peel, %invoke.cont19.peel ], [ %__beg.sroa.0.5, %land.lhs.true2.i.i.i.i46.sink.split.loopexit ]
  %__end.sroa.0.2.ph = phi ptr [ %__end.sroa.0.3146.peel, %invoke.cont19.peel ], [ %__end.sroa.0.3146, %land.lhs.true2.i.i.i.i46.sink.split.loopexit ]
  %__len.1.ph = phi i64 [ %inc16.peel.pre-phi, %invoke.cont19.peel ], [ %inc16.pre-phi, %land.lhs.true2.i.i.i.i46.sink.split.loopexit ]
  %add.ptr.i.i.i105 = getelementptr inbounds i8, ptr %.sink, i64 1
  store ptr %add.ptr.i.i.i105, ptr %_M_in_cur.i.i.i102.sink, align 8, !tbaa !231
  br label %land.lhs.true2.i.i.i.i46.preheader

land.lhs.true2.i.i.i.i46.preheader:               ; preds = %if.else.i.i110.peel, %land.lhs.true2.i.i.i.i46.sink.split
  %__beg.sroa.0.3.ph180 = phi ptr [ %__beg.sroa.0.3.ph, %land.lhs.true2.i.i.i.i46.sink.split ], [ %__beg.sroa.0.5.peel, %if.else.i.i110.peel ]
  %__end.sroa.0.2.ph181 = phi ptr [ %__end.sroa.0.2.ph, %land.lhs.true2.i.i.i.i46.sink.split ], [ %__end.sroa.0.3146.peel, %if.else.i.i110.peel ]
  %__len.1.ph182 = phi i64 [ %__len.1.ph, %land.lhs.true2.i.i.i.i46.sink.split ], [ %inc16.peel.pre-phi, %if.else.i.i110.peel ]
  br label %land.lhs.true2.i.i.i.i46

land.lhs.true2.i.i.i.i46:                         ; preds = %land.lhs.true2.i.i.i.i46.preheader, %if.else.i.i110
  %__beg.sroa.0.3 = phi ptr [ %__beg.sroa.0.5, %if.else.i.i110 ], [ %__beg.sroa.0.3.ph180, %land.lhs.true2.i.i.i.i46.preheader ]
  %__end.sroa.0.2 = phi ptr [ %__end.sroa.0.3146, %if.else.i.i110 ], [ %__end.sroa.0.2.ph181, %land.lhs.true2.i.i.i.i46.preheader ]
  %__len.1 = phi i64 [ %inc16.pre-phi, %if.else.i.i110 ], [ %__len.1.ph182, %land.lhs.true2.i.i.i.i46.preheader ]
  %_M_in_cur.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.3, i64 0, i32 2
  %51 = load ptr, ptr %_M_in_cur.i.i.i.i.i.i43, align 8, !tbaa !231
  %_M_in_end.i.i.i.i.i.i44 = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.3, i64 0, i32 3
  %52 = load ptr, ptr %_M_in_end.i.i.i.i.i.i44, align 8, !tbaa !233
  %cmp.i.i.i.i.i45 = icmp ult ptr %51, %52
  br i1 %cmp.i.i.i.i.i45, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i48, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i53, !prof !234

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i48: ; preds = %land.lhs.true2.i.i.i.i46
  %53 = load i8, ptr %51, align 1, !tbaa !23
  %conv.i.i.i.i.i.i47 = zext i8 %53 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i60

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i53: ; preds = %land.lhs.true2.i.i.i.i46
  %vtable.i.i.i.i.i49 = load ptr, ptr %__beg.sroa.0.3, align 8, !tbaa !5
  %vfn.i.i.i.i.i50 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i49, i64 9
  %54 = load ptr, ptr %vfn.i.i.i.i.i50, align 8
  %call5.i.i.i.i.i5177 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.3)
          to label %call5.i.i.i.i.i51.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i51.noexc:                          ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i53
  %cmp.i.i8.i.i.i.i52 = icmp eq i32 %call5.i.i.i.i.i5177, -1
  %spec.select139 = select i1 %cmp.i.i8.i.i.i.i52, ptr null, ptr %__beg.sroa.0.3
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i60

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i60: ; preds = %call5.i.i.i.i.i51.noexc, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i48
  %__beg.sroa.0.4 = phi ptr [ %__beg.sroa.0.3, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i48 ], [ %spec.select139, %call5.i.i.i.i.i51.noexc ]
  %__ret.0.i.i.i.i55 = phi i32 [ %conv.i.i.i.i.i.i47, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i48 ], [ %call5.i.i.i.i.i5177, %call5.i.i.i.i.i51.noexc ]
  %tobool.not.i.i5.i.i57 = icmp ne ptr %__end.sroa.0.2, null
  %or.cond.i.i7.i.i59 = select i1 %tobool.not.i.i5.i.i57, i1 %cmp.i.i.i.i6.i.i, i1 false
  br i1 %or.cond.i.i7.i.i59, label %land.lhs.true2.i.i11.i.i64, label %invoke.cont

land.lhs.true2.i.i11.i.i64:                       ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i60
  %_M_in_cur.i.i.i.i8.i.i61 = getelementptr inbounds %"class.std::basic_streambuf", ptr %__end.sroa.0.2, i64 0, i32 2
  %55 = load ptr, ptr %_M_in_cur.i.i.i.i8.i.i61, align 8, !tbaa !231
  %_M_in_end.i.i.i.i9.i.i62 = getelementptr inbounds %"class.std::basic_streambuf", ptr %__end.sroa.0.2, i64 0, i32 3
  %56 = load ptr, ptr %_M_in_end.i.i.i.i9.i.i62, align 8, !tbaa !233
  %cmp.i.i.i10.i.i63 = icmp ult ptr %55, %56
  br i1 %cmp.i.i.i10.i.i63, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i66, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i71, !prof !234

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i66: ; preds = %land.lhs.true2.i.i11.i.i64
  %cmp.i.i3.i.i.i74145 = icmp eq i32 %__ret.0.i.i.i.i55, -1
  br i1 %cmp.i.i3.i.i.i74145, label %while.body7, label %while.end23

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i71: ; preds = %land.lhs.true2.i.i11.i.i64
  %vtable.i.i.i14.i.i67 = load ptr, ptr %__end.sroa.0.2, align 8, !tbaa !5
  %vfn.i.i.i15.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i14.i.i67, i64 9
  %57 = load ptr, ptr %vfn.i.i.i15.i.i68, align 8
  %call5.i.i.i16.i.i6978 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(64) %__end.sroa.0.2)
          to label %call5.i.i.i16.i.i69.noexc unwind label %lpad.loopexit

call5.i.i.i16.i.i69.noexc:                        ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i71
  %cmp.i.i8.i.i17.i.i70 = icmp eq i32 %call5.i.i.i16.i.i6978, -1
  %spec.select141 = select i1 %cmp.i.i8.i.i17.i.i70, ptr null, ptr %__end.sroa.0.2
  br label %invoke.cont

invoke.cont:                                      ; preds = %call5.i.i.i16.i.i69.noexc, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i60
  %__end.sroa.0.3 = phi ptr [ %__end.sroa.0.2, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i60 ], [ %spec.select141, %call5.i.i.i16.i.i69.noexc ]
  %__ret.0.i.i20.i.i73 = phi i32 [ %__end.coerce1, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i60 ], [ %call5.i.i.i16.i.i6978, %call5.i.i.i16.i.i69.noexc ]
  %cmp.i.i3.i.i.i74 = icmp eq i32 %__ret.0.i.i.i.i55, -1
  %cmp.i.i3.i21.i.i75 = icmp eq i32 %__ret.0.i.i20.i.i73, -1
  %lnot.i76 = xor i1 %cmp.i.i3.i.i.i74, %cmp.i.i3.i21.i.i75
  br i1 %lnot.i76, label %while.body7, label %while.end23

while.body7:                                      ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i66, %invoke.cont
  %__end.sroa.0.3146 = phi ptr [ %__end.sroa.0.2, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i66 ], [ %__end.sroa.0.3, %invoke.cont ]
  %58 = load i64, ptr %__capacity, align 8, !tbaa !49
  %cmp8 = icmp eq i64 %__len.1, %58
  br i1 %cmp8, label %if.then, label %while.body7.if.end_crit_edge

while.body7.if.end_crit_edge:                     ; preds = %while.body7
  %.pre163 = load ptr, ptr %this, align 8, !tbaa !125
  %.pre165 = add i64 %__len.1, 1
  br label %if.end

if.then:                                          ; preds = %while.body7
  %add = add i64 %__len.1, 1
  store i64 %add, ptr %__capacity, align 8, !tbaa !49
  %call11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__capacity, i64 noundef %__len.1)
          to label %invoke.cont10 unwind label %lpad9.loopexit

invoke.cont10:                                    ; preds = %if.then
  %59 = load ptr, ptr %this, align 8, !tbaa !125
  switch i64 %__len.1, label %if.end.i.i [
    i64 1, label %if.then.i
    i64 0, label %invoke.cont13
  ]

if.then.i:                                        ; preds = %invoke.cont10
  %60 = load i8, ptr %59, align 1, !tbaa !23
  store i8 %60, ptr %call11, align 1, !tbaa !23
  br label %invoke.cont13

if.end.i.i:                                       ; preds = %invoke.cont10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call11, ptr align 1 %59, i64 %__len.1, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end.i.i, %if.then.i, %invoke.cont10
  %61 = load ptr, ptr %this, align 8, !tbaa !125
  %cmp.i.i80 = icmp eq ptr %61, %0
  br i1 %cmp.i.i80, label %invoke.cont14, label %if.then.i81

if.then.i81:                                      ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %61) #25
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i81, %invoke.cont13
  store ptr %call11, ptr %this, align 8, !tbaa !125
  %62 = load i64, ptr %__capacity, align 8, !tbaa !49
  store i64 %62, ptr %0, align 8, !tbaa !23
  br label %if.end

lpad.loopexit:                                    ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i53, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i71, %if.else.i.i110
  %lpad.loopexit155 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i119

lpad.loopexit.split-lp:                           ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i53.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i71.peel, %if.else.i.i110.peel
  %lpad.loopexit.split-lp156 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i119

lpad9.loopexit:                                   ; preds = %if.then
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i119

lpad9.loopexit.split-lp:                          ; preds = %if.then.peel
  %lpad.loopexit.split-lp158 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i119

if.end:                                           ; preds = %while.body7.if.end_crit_edge, %invoke.cont14
  %inc16.pre-phi = phi i64 [ %.pre165, %while.body7.if.end_crit_edge ], [ %add, %invoke.cont14 ]
  %63 = phi ptr [ %.pre163, %while.body7.if.end_crit_edge ], [ %call11, %invoke.cont14 ]
  %arrayidx17 = getelementptr inbounds i8, ptr %63, i64 %__len.1
  %tobool.not.i.i83.not = icmp eq ptr %__beg.sroa.0.4, null
  br i1 %tobool.not.i.i83.not, label %invoke.cont19, label %land.lhs.true2.i.i89

land.lhs.true2.i.i89:                             ; preds = %if.end
  %_M_in_cur.i.i.i.i86 = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.4, i64 0, i32 2
  %64 = load ptr, ptr %_M_in_cur.i.i.i.i86, align 8, !tbaa !231
  %_M_in_end.i.i.i.i87 = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.4, i64 0, i32 3
  %65 = load ptr, ptr %_M_in_end.i.i.i.i87, align 8, !tbaa !233
  %cmp.i.i.i88 = icmp ult ptr %64, %65
  br i1 %cmp.i.i.i88, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i91, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i96, !prof !234

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i91: ; preds = %land.lhs.true2.i.i89
  %66 = load i8, ptr %64, align 1, !tbaa !23
  %conv.i.i.i.i90 = zext i8 %66 to i32
  br label %invoke.cont19

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i96: ; preds = %land.lhs.true2.i.i89
  %vtable.i.i.i92 = load ptr, ptr %__beg.sroa.0.4, align 8, !tbaa !5
  %vfn.i.i.i93 = getelementptr inbounds ptr, ptr %vtable.i.i.i92, i64 9
  %67 = load ptr, ptr %vfn.i.i.i93, align 8
  %call5.i.i.i94100 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.4)
          to label %call5.i.i.i94.noexc unwind label %lpad18.loopexit

call5.i.i.i94.noexc:                              ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i96
  %cmp.i.i8.i.i95 = icmp eq i32 %call5.i.i.i94100, -1
  %spec.select143 = select i1 %cmp.i.i8.i.i95, ptr null, ptr %__beg.sroa.0.4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %call5.i.i.i94.noexc, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i91, %if.end
  %__beg.sroa.0.5 = phi ptr [ %__beg.sroa.0.4, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i91 ], [ null, %if.end ], [ %spec.select143, %call5.i.i.i94.noexc ]
  %__ret.0.i.i98 = phi i32 [ %conv.i.i.i.i90, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i91 ], [ -1, %if.end ], [ %call5.i.i.i94100, %call5.i.i.i94.noexc ]
  %conv.i.i99 = trunc i32 %__ret.0.i.i98 to i8
  store i8 %conv.i.i99, ptr %arrayidx17, align 1, !tbaa !23
  %_M_in_cur.i.i.i102 = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.5, i64 0, i32 2
  %68 = load ptr, ptr %_M_in_cur.i.i.i102, align 8, !tbaa !231
  %_M_in_end.i.i.i103 = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.5, i64 0, i32 3
  %69 = load ptr, ptr %_M_in_end.i.i.i103, align 8, !tbaa !233
  %cmp.i.i104 = icmp ult ptr %68, %69
  br i1 %cmp.i.i104, label %land.lhs.true2.i.i.i.i46.sink.split.loopexit, label %if.else.i.i110, !prof !234, !llvm.loop !237

if.else.i.i110:                                   ; preds = %invoke.cont19
  %vtable.i.i107 = load ptr, ptr %__beg.sroa.0.5, align 8, !tbaa !5
  %vfn.i.i108 = getelementptr inbounds ptr, ptr %vtable.i.i107, i64 10
  %70 = load ptr, ptr %vfn.i.i108, align 8
  %call5.i.i109112 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.5)
          to label %land.lhs.true2.i.i.i.i46 unwind label %lpad.loopexit, !llvm.loop !237

lpad18.loopexit:                                  ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i96
  %lpad.loopexit160 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i119

lpad18.loopexit.split-lp:                         ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i96.peel
  %lpad.loopexit.split-lp161 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i119

while.end23:                                      ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i66, %invoke.cont, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i66.peel, %invoke.cont.peel
  %__len.1.lcssa150 = phi i64 [ %__len.0.lcssa, %invoke.cont.peel ], [ %__len.0.lcssa, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i66.peel ], [ %__len.1, %invoke.cont ], [ %__len.1, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i66 ]
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %__len.1.lcssa150, ptr %_M_string_length.i.i, align 8, !tbaa !62
  %71 = load ptr, ptr %this, align 8, !tbaa !125
  %arrayidx.i = getelementptr inbounds i8, ptr %71, i64 %__len.1.lcssa150
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__capacity) #24
  ret void

if.then.i119:                                     ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp, %lpad9.loopexit, %lpad9.loopexit.split-lp, %lpad.loopexit, %lpad.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit155, %lpad.loopexit ], [ %lpad.loopexit.split-lp156, %lpad.loopexit.split-lp ], [ %lpad.loopexit157, %lpad9.loopexit ], [ %lpad.loopexit.split-lp158, %lpad9.loopexit.split-lp ], [ %lpad.loopexit160, %lpad18.loopexit ], [ %lpad.loopexit.split-lp161, %lpad18.loopexit.split-lp ]
  %72 = load ptr, ptr %this, align 8, !tbaa !125
  %cmp.i.i.i118 = icmp eq ptr %72, %0
  br i1 %cmp.i.i.i118, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit121, label %if.then.i.i120

if.then.i.i120:                                   ; preds = %if.then.i119
  call void @_ZdlPv(ptr noundef %72) #25
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit121

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit121: ; preds = %if.then.i119, %if.then.i.i120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__capacity) #24
  resume { ptr, i32 } %.pn
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
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %__position.coerce0, i32 %__position.coerce1, i1 noundef zeroext %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !106
  %cmp.not = icmp eq ptr %0, %1
  %_M_offset.i.i.i.i = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %_M_offset.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv.i.i.i = zext i32 %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %conv3.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i = sub nsw i64 %conv.i.i.i, %conv3.i.i.i.i.i.i
  %sub.i.i.i.i.i.i = add i64 %add.i.i.i.i.i.i, %mul.i.i.i.i.i.i
  %cmp30.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp30.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 1
  %3 = trunc i64 %add.i.i.i to i32
  %conv4.i.i.i = and i32 %3, 63
  %div.i.i.i135 = lshr i64 %add.i.i.i, 6
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %0, i64 %div.i.i.i135
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %__n.035.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.5.034.i.i.i.i.i = phi i32 [ %spec.select29.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %2, %for.body.i.i.i.i.i.preheader ]
  %__last.sroa.0.033.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %0, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.5.032.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %conv4.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.031.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %add.ptr.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i.i = add i32 %__last.sroa.5.034.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %__last.sroa.5.034.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = sext i1 %cmp.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i = getelementptr i64, ptr %__last.sroa.0.033.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select29.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, i32 63, i32 %dec.i.i.i.i.i.i.i
  %sh_prom.i.i.i.i.i.i = zext i32 %spec.select29.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i
  %dec.i.i10.i.i.i.i.i = add i32 %__result.sroa.5.032.i.i.i.i.i, -1
  %cmp.i.i11.i.i.i.i.i = icmp eq i32 %__result.sroa.5.032.i.i.i.i.i, 0
  %__result.sroa.0.1.idx.i.i.i.i.i = sext i1 %cmp.i.i11.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i = getelementptr i64, ptr %__result.sroa.0.031.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i
  %__result.sroa.5.1.i.i.i.i.i = select i1 %cmp.i.i11.i.i.i.i.i, i32 63, i32 %dec.i.i10.i.i.i.i.i
  %sh_prom.i16.i.i.i.i.i = zext i32 %__result.sroa.5.1.i.i.i.i.i to i64
  %shl.i17.i.i.i.i.i = shl nuw i64 1, %sh_prom.i16.i.i.i.i.i
  %4 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !49
  %and.i.i.i.i.i.i.i = and i64 %4, %shl.i.i.i.i.i.i
  %tobool.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i20.i.i.i.i.i

if.then.i.i20.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %5 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8, !tbaa !49
  %or.i.i.i.i.i.i.i = or i64 %5, %shl.i17.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %not.i.i.i.i.i.i.i = xor i64 %shl.i17.i.i.i.i.i, -1
  %6 = load i64, ptr %__result.sroa.0.1.i.i.i.i.i, align 8, !tbaa !49
  %and.i4.i.i.i.i.i.i = and i64 %6, %not.i.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i20.i.i.i.i.i
  %storemerge.i.i.i.i.i = phi i64 [ %or.i.i.i.i.i.i.i, %if.then.i.i20.i.i.i.i.i ], [ %and.i4.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i, ptr %__result.sroa.0.1.i.i.i.i.i, align 8, !tbaa !49
  %dec.i.i.i.i.i = add nsw i64 %__n.035.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.035.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !238

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %if.then
  %shl.i = shl nuw i64 1, %conv3.i.i.i.i.i.i
  br i1 %__x, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %7 = load i64, ptr %__position.coerce0, align 8, !tbaa !49
  %or.i = or i64 %7, %shl.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

if.else.i:                                        ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %not.i = xor i64 %shl.i, -1
  %8 = load i64, ptr %__position.coerce0, align 8, !tbaa !49
  %and.i = and i64 %8, %not.i
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %if.then.i, %if.else.i
  %storemerge136 = phi i64 [ %and.i, %if.else.i ], [ %or.i, %if.then.i ]
  store i64 %storemerge136, ptr %__position.coerce0, align 8, !tbaa !49
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %_M_offset.i.i.i.i, align 8, !tbaa !93
  %cmp.i.i = icmp eq i32 %2, 63
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %_M_offset.i.i.i.i, align 8, !tbaa !93
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %0, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish, align 8, !tbaa !92
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %this, align 8, !tbaa !92
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i45 = zext i32 %2 to i64
  %add.i.i.i46 = add nsw i64 %mul.i.i.i, %conv.i.i.i45
  %cmp.i = icmp eq i64 %add.i.i.i46, 9223372036854775744
  br i1 %cmp.i, label %if.then.i47, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

if.then.i47:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #22
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %add.i.i.i46, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %add.i.i.i46
  %cmp7.i = icmp ult i64 %add.i, %add.i.i.i46
  %cmp9.i = icmp ugt i64 %add.i, 9223372036854775744
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %10 = add i64 %add.i, 63
  %sub.i.i = select i1 %or.cond.i, i64 9223372036854775807, i64 %10
  %11 = lshr i64 %sub.i.i, 3
  %mul.i.i.i48 = and i64 %11, 2305843009213693944
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i48) #23
  %sub.ptr.lhs.cast.i.i.i.i.i.i57 = ptrtoint ptr %__position.coerce0 to i64
  %sub.ptr.sub.i.i.i.i.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i57, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, %__position.coerce0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i59, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i59, 3
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  %cmp25.i.i.i.i.i.not.i = icmp eq i32 %__position.coerce1, 0
  br i1 %cmp25.i.i.i.i.i.not.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, label %for.body.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.preheader.i:                   ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %conv.i.i.i.i.i.i.i = zext i32 %__position.coerce1 to i64
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.030.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.5.029.i.i.i.i.i.i = phi i32 [ %spec.select24.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %__first.sroa.0.028.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %__position.coerce0, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.0.027.i.i.i.i.i.i = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.sroa.5.026.i.i.i.i.i.i = phi i32 [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.preheader.i ]
  %sh_prom.i.i.i.i.i.i.i = zext i32 %__first.sroa.5.029.i.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i.i.i.i
  %12 = load i64, ptr %__first.sroa.0.028.i.i.i.i.i.i, align 8, !tbaa !49
  %and.i.i.i.i.i.i.i.i = and i64 %12, %shl.i.i.i.i.i.i.i
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  %sh_prom.i9.i.i.i.i.i.i = zext i32 %__result.sroa.5.026.i.i.i.i.i.i to i64
  %shl.i10.i.i.i.i.i.i = shl nuw i64 1, %sh_prom.i9.i.i.i.i.i.i
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i63, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i
  %13 = load i64, ptr %__result.sroa.0.027.i.i.i.i.i.i, align 8, !tbaa !49
  %or.i.i.i.i.i.i.i60 = or i64 %13, %shl.i10.i.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i63:                          ; preds = %for.body.i.i.i.i.i.i
  %not.i.i.i.i.i.i.i61 = xor i64 %shl.i10.i.i.i.i.i.i, -1
  %14 = load i64, ptr %__result.sroa.0.027.i.i.i.i.i.i, align 8, !tbaa !49
  %and.i.i.i.i.i.i.i62 = and i64 %14, %not.i.i.i.i.i.i.i61
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %if.else.i.i.i.i.i.i.i63, %if.then.i.i.i.i.i.i.i
  %storemerge.i.i.i.i.i.i = phi i64 [ %and.i.i.i.i.i.i.i62, %if.else.i.i.i.i.i.i.i63 ], [ %or.i.i.i.i.i.i.i60, %if.then.i.i.i.i.i.i.i ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %__result.sroa.0.027.i.i.i.i.i.i, align 8, !tbaa !49
  %inc.i.i.i.i.i.i.i.i = add i32 %__first.sroa.5.029.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %__first.sroa.5.029.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i to i64
  %spec.select.i.i.i.i.i.i = getelementptr i64, ptr %__first.sroa.0.028.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select24.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i32 0, i32 %inc.i.i.i.i.i.i.i.i
  %inc.i.i12.i.i.i.i.i.i = add i32 %__result.sroa.5.026.i.i.i.i.i.i, 1
  %cmp.i.i13.i.i.i.i.i.i = icmp eq i32 %__result.sroa.5.026.i.i.i.i.i.i, 63
  %__result.sroa.5.1.i.i.i.i.i.i = select i1 %cmp.i.i13.i.i.i.i.i.i, i32 0, i32 %inc.i.i12.i.i.i.i.i.i
  %__result.sroa.0.1.idx.i.i.i.i.i.i = zext i1 %cmp.i.i13.i.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i.i = getelementptr i64, ptr %__result.sroa.0.027.i.i.i.i.i.i, i64 %__result.sroa.0.1.idx.i.i.i.i.i.i
  %dec.i.i.i.i.i.i = add nsw i64 %__n.030.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.030.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !239

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i = phi i32 [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ]
  %inc.i.i65 = add i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, 1
  %cmp.i.i66 = icmp eq i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i, 63
  %spec.select.idx = zext i1 %cmp.i.i66 to i64
  %spec.select = getelementptr i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, i64 %spec.select.idx
  %spec.select137 = select i1 %cmp.i.i66, i32 0, i32 %inc.i.i65
  %sh_prom.i72 = zext i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i to i64
  %shl.i73 = shl nuw i64 1, %sh_prom.i72
  br i1 %__x, label %if.then.i78, label %if.else.i81

if.then.i78:                                      ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %15 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !49
  %or.i77 = or i64 %15, %shl.i73
  br label %_ZNSt14_Bit_referenceaSEb.exit82

if.else.i81:                                      ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %not.i79 = xor i64 %shl.i73, -1
  %16 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !49
  %and.i80 = and i64 %16, %not.i79
  br label %_ZNSt14_Bit_referenceaSEb.exit82

_ZNSt14_Bit_referenceaSEb.exit82:                 ; preds = %if.then.i78, %if.else.i81
  %storemerge = phi i64 [ %and.i80, %if.else.i81 ], [ %or.i77, %if.then.i78 ]
  store i64 %storemerge, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i, align 8, !tbaa !49
  %sub.ptr.sub.i.i.i.i.i.i89 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.lhs.cast.i.i.i.i.i.i57
  %mul.i.i.i.i.i.i90 = shl nsw i64 %sub.ptr.sub.i.i.i.i.i.i89, 3
  %conv3.i.i.i.i.i.i92 = zext i32 %__position.coerce1 to i64
  %add.i.i.i.i.i.i93 = sub nsw i64 %conv.i.i.i45, %conv3.i.i.i.i.i.i92
  %sub.i.i.i.i.i.i94 = add i64 %add.i.i.i.i.i.i93, %mul.i.i.i.i.i.i90
  %cmp30.i.i.i.i.i95 = icmp sgt i64 %sub.i.i.i.i.i.i94, 0
  br i1 %cmp30.i.i.i.i.i95, label %for.body.i.i.i.i.i103, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

for.body.i.i.i.i.i103:                            ; preds = %_ZNSt14_Bit_referenceaSEb.exit82, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i119
  %__n.035.i.i.i.i.i96 = phi i64 [ %dec.i.i.i.i.i117, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i119 ], [ %sub.i.i.i.i.i.i94, %_ZNSt14_Bit_referenceaSEb.exit82 ]
  %__first.sroa.5.034.i.i.i.i.i = phi i32 [ %spec.select29.i.i.i.i.i113, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i119 ], [ %__position.coerce1, %_ZNSt14_Bit_referenceaSEb.exit82 ]
  %__first.sroa.0.033.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i112, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i119 ], [ %__position.coerce0, %_ZNSt14_Bit_referenceaSEb.exit82 ]
  %__result.sroa.5.032.i.i.i.i.i97 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i116, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i119 ], [ %spec.select137, %_ZNSt14_Bit_referenceaSEb.exit82 ]
  %__result.sroa.0.031.i.i.i.i.i98 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i115, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i119 ], [ %spec.select, %_ZNSt14_Bit_referenceaSEb.exit82 ]
  %sh_prom.i.i.i.i.i.i99 = zext i32 %__first.sroa.5.034.i.i.i.i.i to i64
  %shl.i.i.i.i.i.i100 = shl nuw i64 1, %sh_prom.i.i.i.i.i.i99
  %sh_prom.i10.i.i.i.i.i = zext i32 %__result.sroa.5.032.i.i.i.i.i97 to i64
  %shl.i11.i.i.i.i.i = shl nuw i64 1, %sh_prom.i10.i.i.i.i.i
  %17 = load i64, ptr %__first.sroa.0.033.i.i.i.i.i, align 8, !tbaa !49
  %and.i.i.i.i.i.i.i101 = and i64 %17, %shl.i.i.i.i.i.i100
  %tobool.i.not.i.i.i.i.i.i102 = icmp eq i64 %and.i.i.i.i.i.i.i101, 0
  br i1 %tobool.i.not.i.i.i.i.i.i102, label %if.else.i.i.i.i.i.i.i108, label %if.then.i.i.i.i.i.i.i105

if.then.i.i.i.i.i.i.i105:                         ; preds = %for.body.i.i.i.i.i103
  %18 = load i64, ptr %__result.sroa.0.031.i.i.i.i.i98, align 8, !tbaa !49
  %or.i.i.i.i.i.i.i104 = or i64 %18, %shl.i11.i.i.i.i.i
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i119

if.else.i.i.i.i.i.i.i108:                         ; preds = %for.body.i.i.i.i.i103
  %not.i.i.i.i.i.i.i106 = xor i64 %shl.i11.i.i.i.i.i, -1
  %19 = load i64, ptr %__result.sroa.0.031.i.i.i.i.i98, align 8, !tbaa !49
  %and.i4.i.i.i.i.i.i107 = and i64 %19, %not.i.i.i.i.i.i.i106
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i119

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i119:   ; preds = %if.else.i.i.i.i.i.i.i108, %if.then.i.i.i.i.i.i.i105
  %storemerge.i.i.i.i.i109 = phi i64 [ %or.i.i.i.i.i.i.i104, %if.then.i.i.i.i.i.i.i105 ], [ %and.i4.i.i.i.i.i.i107, %if.else.i.i.i.i.i.i.i108 ]
  store i64 %storemerge.i.i.i.i.i109, ptr %__result.sroa.0.031.i.i.i.i.i98, align 8, !tbaa !49
  %inc.i.i.i.i.i.i.i = add i32 %__first.sroa.5.034.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i110 = icmp eq i32 %__first.sroa.5.034.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i111 = zext i1 %cmp.i.i.i.i.i.i.i110 to i64
  %spec.select.i.i.i.i.i112 = getelementptr i64, ptr %__first.sroa.0.033.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i111
  %spec.select29.i.i.i.i.i113 = select i1 %cmp.i.i.i.i.i.i.i110, i32 0, i32 %inc.i.i.i.i.i.i.i
  %inc.i.i16.i.i.i.i.i = add i32 %__result.sroa.5.032.i.i.i.i.i97, 1
  %cmp.i.i17.i.i.i.i.i = icmp eq i32 %__result.sroa.5.032.i.i.i.i.i97, 63
  %__result.sroa.0.1.idx.i.i.i.i.i114 = zext i1 %cmp.i.i17.i.i.i.i.i to i64
  %__result.sroa.0.1.i.i.i.i.i115 = getelementptr i64, ptr %__result.sroa.0.031.i.i.i.i.i98, i64 %__result.sroa.0.1.idx.i.i.i.i.i114
  %__result.sroa.5.1.i.i.i.i.i116 = select i1 %cmp.i.i17.i.i.i.i.i, i32 0, i32 %inc.i.i16.i.i.i.i.i
  %dec.i.i.i.i.i117 = add nsw i64 %__n.035.i.i.i.i.i96, -1
  %cmp.i.i.i.i.i118 = icmp sgt i64 %__n.035.i.i.i.i.i96, 1
  br i1 %cmp.i.i.i.i.i118, label %for.body.i.i.i.i.i103, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !240

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i119, %_ZNSt14_Bit_referenceaSEb.exit82
  %__result.sroa.0.0.lcssa.i.i.i.i.i120 = phi ptr [ %spec.select, %_ZNSt14_Bit_referenceaSEb.exit82 ], [ %__result.sroa.0.1.i.i.i.i.i115, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i119 ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i121 = phi i32 [ %spec.select137, %_ZNSt14_Bit_referenceaSEb.exit82 ], [ %__result.sroa.5.1.i.i.i.i.i116, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i119 ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %if.then.i124

if.then.i124:                                     ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %idx.neg.i = sub nsw i64 0, %sub.ptr.div.i
  %add.ptr.i = getelementptr inbounds i64, ptr %0, i64 %idx.neg.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i) #25
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %if.then.i124
  %div1.i = lshr i64 %sub.i.i, 6
  %add.ptr = getelementptr inbounds i64, ptr %call5.i.i.i, i64 %div1.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !106
  store ptr %call5.i.i.i, ptr %this, align 8
  %__start.sroa.5.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %__start.sroa.5.0.this.sroa_idx, align 8
  store ptr %__result.sroa.0.0.lcssa.i.i.i.i.i120, ptr %_M_finish, align 8
  store i32 %__result.sroa.5.0.lcssa.i.i.i.i.i121, ptr %_M_offset.i.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_LCALSStats.cxx() #6 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
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
!148 = distinct !{!148, !149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!149 = distinct !{!149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!152 = distinct !{!152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!153 = !{!10, !14, i64 32}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!156 = distinct !{!156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!159 = distinct !{!159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!160 = distinct !{!160, !56}
!161 = distinct !{!161, !56}
!162 = !{!10, !11, i64 8}
!163 = distinct !{!163, !56}
!164 = distinct !{!164, !56}
!165 = distinct !{!165, !56}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!168 = distinct !{!168, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
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
!184 = !{!13, !13, i64 0}
!185 = !{!10, !11, i64 16}
!186 = !{!"branch_weights", i32 1, i32 2000}
!187 = distinct !{!187, !56}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!190 = distinct !{!190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!193 = distinct !{!193, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!196 = distinct !{!196, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!197 = distinct !{!197, !56}
!198 = distinct !{!198, !56}
!199 = distinct !{!199, !56}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!202 = distinct !{!202, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!205 = distinct !{!205, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!206 = distinct !{!206, !128}
!207 = distinct !{!207, !56}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!210 = distinct !{!210, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!213 = distinct !{!213, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!216 = distinct !{!216, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!217 = distinct !{!217, !56}
!218 = distinct !{!218, !56}
!219 = distinct !{!219, !56}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!222 = distinct !{!222, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!225 = distinct !{!225, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!226 = distinct !{!226, !56}
!227 = distinct !{!227, !56}
!228 = !{!90, !15, i64 24}
!229 = !{!90, !15, i64 16}
!230 = distinct !{!230, !56}
!231 = !{!232, !15, i64 16}
!232 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !18, i64 56}
!233 = !{!232, !15, i64 24}
!234 = !{!"branch_weights", i32 2000, i32 1}
!235 = distinct !{!235, !56, !236}
!236 = !{!"llvm.loop.peeled.count", i32 1}
!237 = distinct !{!237, !236}
!238 = distinct !{!238, !56}
!239 = distinct !{!239, !56}
!240 = distinct !{!240, !56}
