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
  br i1 %cmp, label %invoke.cont, label %if.end

invoke.cont:                                      ; preds = %entry
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

if.end:                                           ; preds = %invoke.cont, %entry
  %3 = phi ptr [ %call, %invoke.cont ], [ %0, %entry ]
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
  store i64 %or.i.i, ptr %11, align 8, !tbaa !49
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

if.else.i.i:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit.i
  %not.i.i = xor i64 %shl.i.i, -1
  %14 = load i64, ptr %11, align 8, !tbaa !49
  %and.i.i = and i64 %14, %not.i.i
  store i64 %and.i.i, ptr %11, align 8, !tbaa !49
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

if.else.i:                                        ; preds = %for.body
  %run_loop_length7 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %9, i64 0, i32 4
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %run_loop_length7, ptr %11, i32 %retval.sroa.2.0.copyload.i15.i, i1 noundef zeroext %tobool)
  %.pre = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %if.then.i.i, %if.else.i.i, %if.else.i
  %15 = phi ptr [ %9, %if.then.i.i ], [ %9, %if.else.i.i ], [ %.pre, %if.else.i ]
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
  %cmp.i.not98 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not98, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %lsi.sroa.0.099 = phi ptr [ %call.i, %for.inc ], [ %0, %entry ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %lsi.sroa.0.099, i64 0, i32 1, i32 0, i64 32
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
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %lsi.sroa.0.099) #26
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
  br i1 %tobool.not.i.i.i63, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %if.then.i.i.i65
  %ref_loop_stat = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 8
  tail call void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %ref_loop_stat) #24
  %loop_length_names = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 5
  %25 = load ptr, ptr %loop_length_names, align 16, !tbaa !123
  %_M_finish.i66 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %_M_finish.i66, align 8, !tbaa !124
  %cmp.not3.i.i.i.i67 = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i67, label %invoke.cont.i75, label %for.body.i.i.i.i69

for.body.i.i.i.i69:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i70, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %25, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %27 = load ptr, ptr %__first.addr.04.i.i.i.i68, align 8, !tbaa !125
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i68, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i69
  tail call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i69
  %incdec.ptr.i.i.i.i70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i68, i64 1
  %cmp.not.i.i.i.i71 = icmp eq ptr %incdec.ptr.i.i.i.i70, %26
  br i1 %cmp.not.i.i.i.i71, label %invoke.contthread-pre-split.i73, label %for.body.i.i.i.i69, !llvm.loop !126

invoke.contthread-pre-split.i73:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i72 = load ptr, ptr %loop_length_names, align 16, !tbaa !123
  br label %invoke.cont.i75

invoke.cont.i75:                                  ; preds = %invoke.contthread-pre-split.i73, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %29 = phi ptr [ %.pr.i72, %invoke.contthread-pre-split.i73 ], [ %25, %_ZNSt6vectorIdSaIdEED2Ev.exit ]
  %tobool.not.i.i.i74 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i74, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %invoke.cont.i75
  tail call void @_ZdlPv(ptr noundef nonnull %29) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i75, %if.then.i.i.i76
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
  %add.ptr.i.i77 = getelementptr inbounds i64, ptr %31, i64 %idx.neg.i.i
  tail call void @_ZdlPv(ptr noundef %add.ptr.i.i77) #25
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
  %_M_finish.i79 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i79, align 16, !tbaa !124
  %cmp.not3.i.i.i.i80 = icmp eq ptr %32, %33
  br i1 %cmp.not3.i.i.i.i80, label %invoke.cont.i91, label %for.body.i.i.i.i83

for.body.i.i.i.i83:                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i87
  %__first.addr.04.i.i.i.i81 = phi ptr [ %incdec.ptr.i.i.i.i85, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i87 ], [ %32, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %34 = load ptr, ptr %__first.addr.04.i.i.i.i81, align 8, !tbaa !125
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i81, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i82 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i.i.i82, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i87, label %if.then.i.i.i.i.i.i.i84

if.then.i.i.i.i.i.i.i84:                          ; preds = %for.body.i.i.i.i83
  tail call void @_ZdlPv(ptr noundef %34) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i87

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i87: ; preds = %if.then.i.i.i.i.i.i.i84, %for.body.i.i.i.i83
  %incdec.ptr.i.i.i.i85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i81, i64 1
  %cmp.not.i.i.i.i86 = icmp eq ptr %incdec.ptr.i.i.i.i85, %33
  br i1 %cmp.not.i.i.i.i86, label %invoke.contthread-pre-split.i89, label %for.body.i.i.i.i83, !llvm.loop !126

invoke.contthread-pre-split.i89:                  ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i87
  %.pr.i88 = load ptr, ptr %loop_names, align 8, !tbaa !123
  br label %invoke.cont.i91

invoke.cont.i91:                                  ; preds = %invoke.contthread-pre-split.i89, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %36 = phi ptr [ %.pr.i88, %invoke.contthread-pre-split.i89 ], [ %32, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ]
  %tobool.not.i.i.i90 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i90, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit93, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %invoke.cont.i91
  tail call void @_ZdlPv(ptr noundef nonnull %36) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit93: ; preds = %invoke.cont.i91, %if.then.i.i.i92
  %37 = load ptr, ptr %this, align 16, !tbaa !125
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i94

if.then.i.i94:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit93
  tail call void @_ZdlPv(ptr noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit93, %if.then.i.i94
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
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit39.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %cond.i31.i.i, ptr align 16 %6, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit39.i.i

_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit39.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds x86_fp80, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i, label %if.then.i40.i.i

if.then.i40.i.i:                                  ; preds = %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit39.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i

_ZNSt6vectorIeSaIeEE17_M_realloc_insertIJRKeEEEvN9__gnu_cxx17__normal_iteratorIPeS1_EEDpOT_.exit.i: ; preds = %if.then.i40.i.i, %_ZNSt6vectorIeSaIeEE11_S_relocateEPeS2_S2_RS0_.exit39.i.i
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
  %cmp540.not = icmp eq ptr %0, %1
  br i1 %cmp540.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end77, %entry
  br i1 %do_fom, label %if.then82, label %if.end240

for.body:                                         ; preds = %entry, %if.end77
  %conv542 = phi i64 [ %conv, %if.end77 ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv542
  %2 = load i8, ptr %add.ptr.i, align 8, !tbaa !24, !range !43, !noundef !44
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end77, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.body
  %loop_length = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv542, i32 10
  %_M_finish.i345 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %loop_length, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i345, align 8, !tbaa !45
  %4 = load ptr, ptr %loop_length, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i346 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i347 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i348 = sub i64 %sub.ptr.lhs.cast.i346, %sub.ptr.rhs.cast.i347
  %sub.ptr.div.i349 = ashr exact i64 %sub.ptr.sub.i348, 2
  %cmp6537.not = icmp eq ptr %3, %4
  br i1 %cmp6537.not, label %if.end77, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.cond3.preheader
  %loop_run_count = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv542, i32 3
  %5 = load ptr, ptr %loop_run_count, align 8, !tbaa !48
  %loop_run_time = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv542, i32 2
  %mean60 = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv542, i32 4
  %std_dev = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv542, i32 5
  %min65 = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv542, i32 6
  %max68 = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv542, i32 7
  %harm_mean = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv542, i32 8
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc74
  %conv4539 = phi i64 [ 0, %for.body8.lr.ph ], [ %conv4, %for.inc74 ]
  %add.ptr.i350 = getelementptr inbounds i64, ptr %5, i64 %conv4539
  %6 = load i64, ptr %add.ptr.i350, align 8, !tbaa !49
  %cmp11.not = icmp eq i64 %6, 0
  br i1 %cmp11.not, label %for.inc74, label %if.then12

if.then12:                                        ; preds = %for.body8
  %7 = load ptr, ptr %loop_run_time, align 8, !tbaa !50
  %add.ptr.i351 = getelementptr inbounds %"class.std::vector.0", ptr %7, i64 %conv4539
  %_M_finish.i352 = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %add.ptr.i351, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i352, align 8, !tbaa !51
  %9 = load ptr, ptr %add.ptr.i351, align 8, !tbaa !52
  %sub.ptr.lhs.cast.i353 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i354 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i355 = sub i64 %sub.ptr.lhs.cast.i353, %sub.ptr.rhs.cast.i354
  %10 = lshr exact i64 %sub.ptr.sub.i355, 4
  %conv16 = trunc i64 %10 to i32
  %cmp20524.not = icmp eq i32 %conv16, 0
  br i1 %cmp20524.not, label %for.cond.cleanup21.thread, label %for.body22.preheader

for.cond.cleanup21.thread:                        ; preds = %if.then12
  %conv38578 = uitofp i32 %conv16 to x86_fp80
  %div39579 = fdiv x86_fp80 0xK00000000000000000000, %conv38578
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
  %.lcssa626.ph = phi x86_fp80 [ undef, %for.body22.preheader ], [ %21, %for.inc.1 ]
  %.lcssa.ph = phi x86_fp80 [ undef, %for.body22.preheader ], [ %22, %for.inc.1 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body22.preheader ], [ %indvars.iv.next.1, %for.inc.1 ]
  %mean.0529.unr = phi x86_fp80 [ 0xK00000000000000000000, %for.body22.preheader ], [ %add.1, %for.inc.1 ]
  %harm.0527.unr = phi x86_fp80 [ 0xK00000000000000000000, %for.body22.preheader ], [ %harm.1.1, %for.inc.1 ]
  %max.sroa.0.0.max.sroa.0.0.521522526.unr = phi x86_fp80 [ 0xKFFFEFFFFFFFFFFFFFFFF, %for.body22.preheader ], [ %21, %for.inc.1 ]
  %min.sroa.0.0.min.sroa.0.0.520523525.unr = phi x86_fp80 [ 0xK7FFEFFFFFFFFFFFFFFFF, %for.body22.preheader ], [ %22, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup21, label %for.body22.epil

for.body22.epil:                                  ; preds = %for.cond.cleanup21.unr-lcssa
  %add.ptr.i357.epil = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv.unr
  %13 = load x86_fp80, ptr %add.ptr.i357.epil, align 16
  %add.epil = fadd x86_fp80 %mean.0529.unr, %13
  %cmp.i.epil = fcmp olt x86_fp80 %max.sroa.0.0.max.sroa.0.0.521522526.unr, %13
  %14 = select i1 %cmp.i.epil, x86_fp80 %13, x86_fp80 %max.sroa.0.0.max.sroa.0.0.521522526.unr
  %cmp.i360.epil = fcmp olt x86_fp80 %13, %min.sroa.0.0.min.sroa.0.0.520523525.unr
  %15 = select i1 %cmp.i360.epil, x86_fp80 %13, x86_fp80 %min.sroa.0.0.min.sroa.0.0.520523525.unr
  %cmp33.epil = fcmp ogt x86_fp80 %13, 0xK00000000000000000000
  br i1 %cmp33.epil, label %if.then34.epil, label %for.cond.cleanup21

if.then34.epil:                                   ; preds = %for.body22.epil
  %div.epil = fdiv x86_fp80 0xK3FFF8000000000000000, %13
  %add37.epil = fadd x86_fp80 %harm.0527.unr, %div.epil
  br label %for.cond.cleanup21

for.cond.cleanup21:                               ; preds = %for.body22.epil, %if.then34.epil, %for.cond.cleanup21.unr-lcssa
  %harm.1.lcssa = phi x86_fp80 [ %harm.1.lcssa.ph, %for.cond.cleanup21.unr-lcssa ], [ %add37.epil, %if.then34.epil ], [ %harm.0527.unr, %for.body22.epil ]
  %add.lcssa = phi x86_fp80 [ %add.lcssa.ph, %for.cond.cleanup21.unr-lcssa ], [ %add.epil, %if.then34.epil ], [ %add.epil, %for.body22.epil ]
  %.lcssa626 = phi x86_fp80 [ %.lcssa626.ph, %for.cond.cleanup21.unr-lcssa ], [ %14, %if.then34.epil ], [ %14, %for.body22.epil ]
  %.lcssa = phi x86_fp80 [ %.lcssa.ph, %for.cond.cleanup21.unr-lcssa ], [ %15, %if.then34.epil ], [ %15, %for.body22.epil ]
  %conv38 = uitofp i32 %conv16 to x86_fp80
  %div39 = fdiv x86_fp80 %add.lcssa, %conv38
  %cmp40 = fcmp ogt x86_fp80 %harm.1.lcssa, 0xK00000000000000000000
  %div43 = fdiv x86_fp80 %conv38, %harm.1.lcssa
  %harm.2 = select i1 %cmp40, x86_fp80 %div43, x86_fp80 %harm.1.lcssa
  br i1 %cmp20524.not, label %for.cond.cleanup48, label %for.body49.preheader

for.body49.preheader:                             ; preds = %for.cond.cleanup21
  %xtraiter632 = and i64 %10, 3
  %16 = icmp ult i64 %11, 3
  br i1 %16, label %for.cond.cleanup48.loopexit.unr-lcssa, label %for.body49.preheader.new

for.body49.preheader.new:                         ; preds = %for.body49.preheader
  %unroll_iter635 = sub nsw i64 %wide.trip.count, %xtraiter632
  br label %for.body49

for.body22:                                       ; preds = %for.inc.1, %for.body22.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body22.preheader.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %mean.0529 = phi x86_fp80 [ 0xK00000000000000000000, %for.body22.preheader.new ], [ %add.1, %for.inc.1 ]
  %harm.0527 = phi x86_fp80 [ 0xK00000000000000000000, %for.body22.preheader.new ], [ %harm.1.1, %for.inc.1 ]
  %max.sroa.0.0.max.sroa.0.0.521522526 = phi x86_fp80 [ 0xKFFFEFFFFFFFFFFFFFFFF, %for.body22.preheader.new ], [ %21, %for.inc.1 ]
  %min.sroa.0.0.min.sroa.0.0.520523525 = phi x86_fp80 [ 0xK7FFEFFFFFFFFFFFFFFFF, %for.body22.preheader.new ], [ %22, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body22.preheader.new ], [ %niter.next.1, %for.inc.1 ]
  %add.ptr.i357 = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv
  %17 = load x86_fp80, ptr %add.ptr.i357, align 16
  %add = fadd x86_fp80 %mean.0529, %17
  %cmp.i = fcmp olt x86_fp80 %max.sroa.0.0.max.sroa.0.0.521522526, %17
  %18 = select i1 %cmp.i, x86_fp80 %17, x86_fp80 %max.sroa.0.0.max.sroa.0.0.521522526
  %cmp.i360 = fcmp olt x86_fp80 %17, %min.sroa.0.0.min.sroa.0.0.520523525
  %19 = select i1 %cmp.i360, x86_fp80 %17, x86_fp80 %min.sroa.0.0.min.sroa.0.0.520523525
  %cmp33 = fcmp ogt x86_fp80 %17, 0xK00000000000000000000
  br i1 %cmp33, label %if.then34, label %for.inc

if.then34:                                        ; preds = %for.body22
  %div = fdiv x86_fp80 0xK3FFF8000000000000000, %17
  %add37 = fadd x86_fp80 %harm.0527, %div
  br label %for.inc

for.inc:                                          ; preds = %for.body22, %if.then34
  %harm.1 = phi x86_fp80 [ %add37, %if.then34 ], [ %harm.0527, %for.body22 ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %add.ptr.i357.1 = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv.next
  %20 = load x86_fp80, ptr %add.ptr.i357.1, align 16
  %add.1 = fadd x86_fp80 %add, %20
  %cmp.i.1 = fcmp olt x86_fp80 %18, %20
  %21 = select i1 %cmp.i.1, x86_fp80 %20, x86_fp80 %18
  %cmp.i360.1 = fcmp olt x86_fp80 %20, %19
  %22 = select i1 %cmp.i360.1, x86_fp80 %20, x86_fp80 %19
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
  %.lcssa627.ph = phi x86_fp80 [ undef, %for.body49.preheader ], [ %37, %for.body49 ]
  %indvars.iv556.unr = phi i64 [ 0, %for.body49.preheader ], [ %indvars.iv.next557.3, %for.body49 ]
  %sdev.0535.unr = phi x86_fp80 [ 0xK00000000000000000000, %for.body49.preheader ], [ %37, %for.body49 ]
  %lcmp.mod633.not = icmp eq i64 %xtraiter632, 0
  br i1 %lcmp.mod633.not, label %for.cond.cleanup48, label %for.body49.epil

for.body49.epil:                                  ; preds = %for.cond.cleanup48.loopexit.unr-lcssa, %for.body49.epil
  %indvars.iv556.epil = phi i64 [ %indvars.iv.next557.epil, %for.body49.epil ], [ %indvars.iv556.unr, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %sdev.0535.epil = phi x86_fp80 [ %24, %for.body49.epil ], [ %sdev.0535.unr, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body49.epil ], [ 0, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %add.ptr.i369.epil = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv556.epil
  %23 = load x86_fp80, ptr %add.ptr.i369.epil, align 16, !tbaa !53
  %sub.epil = fsub x86_fp80 %23, %div39
  %24 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub.epil, x86_fp80 %sub.epil, x86_fp80 %sdev.0535.epil)
  %indvars.iv.next557.epil = add nuw nsw i64 %indvars.iv556.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter632
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup48, label %for.body49.epil, !llvm.loop !136

for.cond.cleanup48:                               ; preds = %for.cond.cleanup48.loopexit.unr-lcssa, %for.body49.epil, %for.cond.cleanup21.thread, %for.cond.cleanup21
  %harm.2587 = phi x86_fp80 [ %harm.2, %for.cond.cleanup21 ], [ 0xK00000000000000000000, %for.cond.cleanup21.thread ], [ %harm.2, %for.body49.epil ], [ %harm.2, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %div39586 = phi x86_fp80 [ %div39, %for.cond.cleanup21 ], [ %div39579, %for.cond.cleanup21.thread ], [ %div39, %for.body49.epil ], [ %div39, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %conv38585 = phi x86_fp80 [ %conv38, %for.cond.cleanup21 ], [ %conv38578, %for.cond.cleanup21.thread ], [ %conv38, %for.body49.epil ], [ %conv38, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %max.sroa.0.0.max.sroa.0.0.521522.lcssa584 = phi x86_fp80 [ %.lcssa626, %for.cond.cleanup21 ], [ 0xKFFFEFFFFFFFFFFFFFFFF, %for.cond.cleanup21.thread ], [ %.lcssa626, %for.body49.epil ], [ %.lcssa626, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %min.sroa.0.0.min.sroa.0.0.520523.lcssa583 = phi x86_fp80 [ %.lcssa, %for.cond.cleanup21 ], [ 0xK7FFEFFFFFFFFFFFFFFFF, %for.cond.cleanup21.thread ], [ %.lcssa, %for.body49.epil ], [ %.lcssa, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %sdev.0.lcssa = phi x86_fp80 [ 0xK00000000000000000000, %for.cond.cleanup21 ], [ 0xK00000000000000000000, %for.cond.cleanup21.thread ], [ %.lcssa627.ph, %for.cond.cleanup48.loopexit.unr-lcssa ], [ %24, %for.body49.epil ]
  %div59 = fdiv x86_fp80 %sdev.0.lcssa, %conv38585
  %25 = load ptr, ptr %mean60, align 8, !tbaa !52
  %add.ptr.i364 = getelementptr inbounds x86_fp80, ptr %25, i64 %conv4539
  store x86_fp80 %div39586, ptr %add.ptr.i364, align 16, !tbaa !53
  %26 = load ptr, ptr %std_dev, align 8, !tbaa !52
  %add.ptr.i365 = getelementptr inbounds x86_fp80, ptr %26, i64 %conv4539
  store x86_fp80 %div59, ptr %add.ptr.i365, align 16, !tbaa !53
  %27 = load ptr, ptr %min65, align 8, !tbaa !52
  %add.ptr.i366 = getelementptr inbounds x86_fp80, ptr %27, i64 %conv4539
  store x86_fp80 %min.sroa.0.0.min.sroa.0.0.520523.lcssa583, ptr %add.ptr.i366, align 16, !tbaa !53
  %28 = load ptr, ptr %max68, align 8, !tbaa !52
  %add.ptr.i367 = getelementptr inbounds x86_fp80, ptr %28, i64 %conv4539
  store x86_fp80 %max.sroa.0.0.max.sroa.0.0.521522.lcssa584, ptr %add.ptr.i367, align 16, !tbaa !53
  %29 = load ptr, ptr %harm_mean, align 8, !tbaa !52
  %add.ptr.i368 = getelementptr inbounds x86_fp80, ptr %29, i64 %conv4539
  store x86_fp80 %harm.2587, ptr %add.ptr.i368, align 16, !tbaa !53
  br label %for.inc74

for.body49:                                       ; preds = %for.body49, %for.body49.preheader.new
  %indvars.iv556 = phi i64 [ 0, %for.body49.preheader.new ], [ %indvars.iv.next557.3, %for.body49 ]
  %sdev.0535 = phi x86_fp80 [ 0xK00000000000000000000, %for.body49.preheader.new ], [ %37, %for.body49 ]
  %niter636 = phi i64 [ 0, %for.body49.preheader.new ], [ %niter636.next.3, %for.body49 ]
  %add.ptr.i369 = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv556
  %30 = load x86_fp80, ptr %add.ptr.i369, align 16, !tbaa !53
  %sub = fsub x86_fp80 %30, %div39
  %31 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub, x86_fp80 %sub, x86_fp80 %sdev.0535)
  %indvars.iv.next557 = or i64 %indvars.iv556, 1
  %add.ptr.i369.1 = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv.next557
  %32 = load x86_fp80, ptr %add.ptr.i369.1, align 16, !tbaa !53
  %sub.1 = fsub x86_fp80 %32, %div39
  %33 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub.1, x86_fp80 %sub.1, x86_fp80 %31)
  %indvars.iv.next557.1 = or i64 %indvars.iv556, 2
  %add.ptr.i369.2 = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv.next557.1
  %34 = load x86_fp80, ptr %add.ptr.i369.2, align 16, !tbaa !53
  %sub.2 = fsub x86_fp80 %34, %div39
  %35 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub.2, x86_fp80 %sub.2, x86_fp80 %33)
  %indvars.iv.next557.2 = or i64 %indvars.iv556, 3
  %add.ptr.i369.3 = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv.next557.2
  %36 = load x86_fp80, ptr %add.ptr.i369.3, align 16, !tbaa !53
  %sub.3 = fsub x86_fp80 %36, %div39
  %37 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub.3, x86_fp80 %sub.3, x86_fp80 %35)
  %indvars.iv.next557.3 = add nuw nsw i64 %indvars.iv556, 4
  %niter636.next.3 = add i64 %niter636, 4
  %niter636.ncmp.3 = icmp eq i64 %niter636.next.3, %unroll_iter635
  br i1 %niter636.ncmp.3, label %for.cond.cleanup48.loopexit.unr-lcssa, label %for.body49, !llvm.loop !137

for.inc74:                                        ; preds = %for.body8, %for.cond.cleanup48
  %inc75 = add nuw nsw i64 %conv4539, 1
  %conv4 = and i64 %inc75, 4294967295
  %cmp6 = icmp ugt i64 %sub.ptr.div.i349, %conv4
  br i1 %cmp6, label %for.body8, label %if.end77, !llvm.loop !138

if.end77:                                         ; preds = %for.inc74, %for.cond3.preheader, %for.body
  %inc79 = add nuw nsw i64 %conv542, 1
  %conv = and i64 %inc79, 4294967295
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !139

if.then82:                                        ; preds = %for.cond.cleanup
  %38 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %num_loop_lengths = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %38, i64 0, i32 3
  %39 = load i32, ptr %num_loop_lengths, align 16, !tbaa !101
  %cmp.not.i.i.i.i = icmp eq i32 %39, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont110, label %invoke.cont

invoke.cont:                                      ; preds = %if.then82
  %conv85 = zext i32 %39 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv85, 2
  %call5.i.i.i.i4.i.i371 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i4.i.i371, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !47
  %.pre = load i32, ptr %num_loop_lengths, align 16, !tbaa !101
  %conv88 = zext i32 %.pre to i64
  %cmp.not.i.i.i.i372 = icmp eq i32 %.pre, 0
  br i1 %cmp.not.i.i.i.i372, label %invoke.cont110, label %if.end.i.i.i.i.i.i.i376

if.end.i.i.i.i.i.i.i376:                          ; preds = %invoke.cont
  %mul.i.i.i.i.i.i373 = shl nuw nsw i64 %conv88, 4
  %call5.i.i.i.i4.i.i384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i373) #23
          to label %call5.i.i.i.i4.i.i.noexc383 unwind label %lpad91

call5.i.i.i.i4.i.i.noexc383:                      ; preds = %if.end.i.i.i.i.i.i.i376
  %add.ptr.i.i.i374 = getelementptr inbounds x86_fp80, ptr %call5.i.i.i.i4.i.i384, i64 %conv88
  br label %for.body.i.i.i.i.i.i.i.i.i380

for.body.i.i.i.i.i.i.i.i.i380:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i380, %call5.i.i.i.i4.i.i.noexc383
  %__first.addr.04.i.i.i.i.i.i.i.i.i377 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i378, %for.body.i.i.i.i.i.i.i.i.i380 ], [ %call5.i.i.i.i4.i.i384, %call5.i.i.i.i4.i.i.noexc383 ]
  store x86_fp80 0xK00000000000000000000, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i377, align 16, !tbaa !53
  %incdec.ptr.i.i.i.i.i.i.i.i.i378 = getelementptr inbounds x86_fp80, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i377, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i379 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i378, %add.ptr.i.i.i374
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i379, label %invoke.cont92, label %for.body.i.i.i.i.i.i.i.i.i380, !llvm.loop !140

invoke.cont92:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i380
  %.pre571 = load i32, ptr %num_loop_lengths, align 16, !tbaa !101
  %conv94 = zext i32 %.pre571 to i64
  %cmp.not.i.i.i.i385 = icmp eq i32 %.pre571, 0
  br i1 %cmp.not.i.i.i.i385, label %invoke.cont110, label %if.end.i.i.i.i.i.i.i390

if.end.i.i.i.i.i.i.i390:                          ; preds = %invoke.cont92
  %mul.i.i.i.i.i.i387 = shl nuw nsw i64 %conv94, 4
  %call5.i.i.i.i4.i.i398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i387) #23
          to label %call5.i.i.i.i4.i.i.noexc397 unwind label %lpad97

call5.i.i.i.i4.i.i.noexc397:                      ; preds = %if.end.i.i.i.i.i.i.i390
  %add.ptr.i.i.i388 = getelementptr inbounds x86_fp80, ptr %call5.i.i.i.i4.i.i398, i64 %conv94
  br label %for.body.i.i.i.i.i.i.i.i.i394

for.body.i.i.i.i.i.i.i.i.i394:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i394, %call5.i.i.i.i4.i.i.noexc397
  %__first.addr.04.i.i.i.i.i.i.i.i.i391 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i392, %for.body.i.i.i.i.i.i.i.i.i394 ], [ %call5.i.i.i.i4.i.i398, %call5.i.i.i.i4.i.i.noexc397 ]
  store x86_fp80 0xK00000000000000000000, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i391, align 16, !tbaa !53
  %incdec.ptr.i.i.i.i.i.i.i.i.i392 = getelementptr inbounds x86_fp80, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i391, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i393 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i392, %add.ptr.i.i.i388
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i393, label %invoke.cont98, label %for.body.i.i.i.i.i.i.i.i.i394, !llvm.loop !140

invoke.cont98:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i394
  %.pre572 = load i32, ptr %num_loop_lengths, align 16, !tbaa !101
  %conv100 = zext i32 %.pre572 to i64
  %cmp.not.i.i.i.i400 = icmp eq i32 %.pre572, 0
  br i1 %cmp.not.i.i.i.i400, label %invoke.cont110, label %if.end.i.i.i.i.i.i.i405

if.end.i.i.i.i.i.i.i405:                          ; preds = %invoke.cont98
  %mul.i.i.i.i.i.i402 = shl nuw nsw i64 %conv100, 4
  %call5.i.i.i.i4.i.i413 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i402) #23
          to label %call5.i.i.i.i4.i.i.noexc412 unwind label %lpad103

call5.i.i.i.i4.i.i.noexc412:                      ; preds = %if.end.i.i.i.i.i.i.i405
  %add.ptr.i.i.i403 = getelementptr inbounds x86_fp80, ptr %call5.i.i.i.i4.i.i413, i64 %conv100
  br label %for.body.i.i.i.i.i.i.i.i.i409

for.body.i.i.i.i.i.i.i.i.i409:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i409, %call5.i.i.i.i4.i.i.noexc412
  %__first.addr.04.i.i.i.i.i.i.i.i.i406 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i407, %for.body.i.i.i.i.i.i.i.i.i409 ], [ %call5.i.i.i.i4.i.i413, %call5.i.i.i.i4.i.i.noexc412 ]
  store x86_fp80 0xK00000000000000000000, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i406, align 16, !tbaa !53
  %incdec.ptr.i.i.i.i.i.i.i.i.i407 = getelementptr inbounds x86_fp80, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i406, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i408 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i407, %add.ptr.i.i.i403
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i408, label %invoke.cont104, label %for.body.i.i.i.i.i.i.i.i.i409, !llvm.loop !140

invoke.cont104:                                   ; preds = %for.body.i.i.i.i.i.i.i.i.i409
  %.pre573 = load i32, ptr %num_loop_lengths, align 16, !tbaa !101
  %conv106 = zext i32 %.pre573 to i64
  %cmp.not.i.i.i.i415 = icmp eq i32 %.pre573, 0
  br i1 %cmp.not.i.i.i.i415, label %invoke.cont110, label %if.end.i.i.i.i.i.i.i420

if.end.i.i.i.i.i.i.i420:                          ; preds = %invoke.cont104
  %mul.i.i.i.i.i.i417 = shl nuw nsw i64 %conv106, 4
  %call5.i.i.i.i4.i.i428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i417) #23
          to label %call5.i.i.i.i4.i.i.noexc427 unwind label %if.then.i.i.i

call5.i.i.i.i4.i.i.noexc427:                      ; preds = %if.end.i.i.i.i.i.i.i420
  %add.ptr.i.i.i418 = getelementptr inbounds x86_fp80, ptr %call5.i.i.i.i4.i.i428, i64 %conv106
  br label %for.body.i.i.i.i.i.i.i.i.i424

for.body.i.i.i.i.i.i.i.i.i424:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i424, %call5.i.i.i.i4.i.i.noexc427
  %__first.addr.04.i.i.i.i.i.i.i.i.i421 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i422, %for.body.i.i.i.i.i.i.i.i.i424 ], [ %call5.i.i.i.i4.i.i428, %call5.i.i.i.i4.i.i.noexc427 ]
  store x86_fp80 0xK00000000000000000000, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i421, align 16, !tbaa !53
  %incdec.ptr.i.i.i.i.i.i.i.i.i422 = getelementptr inbounds x86_fp80, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i421, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i423 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i422, %add.ptr.i.i.i418
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i423, label %invoke.cont110, label %for.body.i.i.i.i.i.i.i.i.i424, !llvm.loop !140

invoke.cont110:                                   ; preds = %for.body.i.i.i.i.i.i.i.i.i424, %if.then82, %invoke.cont, %invoke.cont92, %invoke.cont98, %invoke.cont104
  %fom_rel.sroa.0.0621 = phi ptr [ %call5.i.i.i.i4.i.i413, %invoke.cont104 ], [ null, %invoke.cont98 ], [ null, %invoke.cont92 ], [ null, %invoke.cont ], [ null, %if.then82 ], [ %call5.i.i.i.i4.i.i413, %for.body.i.i.i.i.i.i.i.i.i424 ]
  %tot_weight.sroa.0.0599606620 = phi ptr [ %call5.i.i.i.i4.i.i384, %invoke.cont104 ], [ %call5.i.i.i.i4.i.i384, %invoke.cont98 ], [ %call5.i.i.i.i4.i.i384, %invoke.cont92 ], [ null, %invoke.cont ], [ null, %if.then82 ], [ %call5.i.i.i.i4.i.i384, %for.body.i.i.i.i.i.i.i.i.i424 ]
  %num_loops_run.sroa.0.0591598608619 = phi ptr [ %call5.i.i.i.i4.i.i371, %invoke.cont104 ], [ %call5.i.i.i.i4.i.i371, %invoke.cont98 ], [ %call5.i.i.i.i4.i.i371, %invoke.cont92 ], [ %call5.i.i.i.i4.i.i371, %invoke.cont ], [ null, %if.then82 ], [ %call5.i.i.i.i4.i.i371, %for.body.i.i.i.i.i.i.i.i.i424 ]
  %tot_time.sroa.0.0610618 = phi ptr [ %call5.i.i.i.i4.i.i398, %invoke.cont104 ], [ %call5.i.i.i.i4.i.i398, %invoke.cont98 ], [ null, %invoke.cont92 ], [ null, %invoke.cont ], [ null, %if.then82 ], [ %call5.i.i.i.i4.i.i398, %for.body.i.i.i.i.i.i.i.i.i424 ]
  %fom_rate.sroa.0.0 = phi ptr [ null, %invoke.cont104 ], [ null, %invoke.cont98 ], [ null, %invoke.cont92 ], [ null, %invoke.cont ], [ null, %if.then82 ], [ %call5.i.i.i.i4.i.i428, %for.body.i.i.i.i.i.i.i.i.i424 ]
  br i1 %cmp540.not, label %for.cond182.preheader, label %for.body117

for.cond182.preheader:                            ; preds = %if.end177, %invoke.cont110
  %40 = load i32, ptr %num_loop_lengths, align 16, !tbaa !101
  %cmp184551.not = icmp eq i32 %40, 0
  br i1 %cmp184551.not, label %for.cond.cleanup185, label %for.body186.lr.ph

for.body186.lr.ph:                                ; preds = %for.cond182.preheader
  %num_loops_run189 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %38, i64 0, i32 10
  %conv190 = zext i32 %ilv to i64
  %41 = load ptr, ptr %num_loops_run189, align 8, !tbaa !119
  %add.ptr.i467 = getelementptr inbounds %"class.std::vector.10", ptr %41, i64 %conv190
  %42 = load ptr, ptr %add.ptr.i467, align 8, !tbaa !46
  %tot_time196 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %38, i64 0, i32 11
  %43 = load ptr, ptr %tot_time196, align 8, !tbaa !50
  %add.ptr.i470 = getelementptr inbounds %"class.std::vector.0", ptr %43, i64 %conv190
  %44 = load ptr, ptr %add.ptr.i470, align 8, !tbaa !52
  %loop_run_time201 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %38, i64 0, i32 8, i32 2
  %fom_rel215 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %38, i64 0, i32 12
  %fom_rate223 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %38, i64 0, i32 13
  br label %for.body186

lpad91:                                           ; preds = %if.end.i.i.i.i.i.i.i376
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad97:                                           ; preds = %if.end.i.i.i.i.i.i.i390
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i485

lpad103:                                          ; preds = %if.end.i.i.i.i.i.i.i405
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i482

if.then.i.i.i:                                    ; preds = %if.end.i.i.i.i.i.i.i420
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i413) #25
  br label %if.then.i.i.i482

for.body117:                                      ; preds = %invoke.cont110, %if.end177
  %indvars.iv563 = phi i64 [ %indvars.iv.next564, %if.end177 ], [ 0, %invoke.cont110 ]
  %add.ptr.i435 = getelementptr inbounds %class.LoopStat, ptr %1, i64 %indvars.iv563
  %49 = load i8, ptr %add.ptr.i435, align 8, !tbaa !24, !range !43, !noundef !44
  %tobool122.not = icmp eq i8 %49, 0
  br i1 %tobool122.not, label %if.end177, label %for.cond125.preheader

for.cond125.preheader:                            ; preds = %for.body117
  %loop_length127 = getelementptr inbounds %class.LoopStat, ptr %1, i64 %indvars.iv563, i32 10
  %_M_finish.i436 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %loop_length127, i64 0, i32 1
  %50 = load ptr, ptr %_M_finish.i436, align 8, !tbaa !45
  %51 = load ptr, ptr %loop_length127, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i437 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i438 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i439 = sub i64 %sub.ptr.lhs.cast.i437, %sub.ptr.rhs.cast.i438
  %sub.ptr.div.i440 = ashr exact i64 %sub.ptr.sub.i439, 2
  %cmp129545.not = icmp eq ptr %50, %51
  br i1 %cmp129545.not, label %if.end177, label %for.body131.lr.ph

for.body131.lr.ph:                                ; preds = %for.cond125.preheader
  %loop_run_count132 = getelementptr inbounds %class.LoopStat, ptr %1, i64 %indvars.iv563, i32 3
  %52 = load ptr, ptr %loop_run_count132, align 8, !tbaa !48
  %loop_weight = getelementptr inbounds %class.LoopStat, ptr %1, i64 %indvars.iv563, i32 1
  %mean144 = getelementptr inbounds %class.LoopStat, ptr %1, i64 %indvars.iv563, i32 4
  %samples_per_pass = getelementptr inbounds %class.LoopStat, ptr %1, i64 %indvars.iv563, i32 11
  br label %for.body131

for.body131:                                      ; preds = %for.body131.lr.ph, %for.inc174
  %conv126547 = phi i64 [ 0, %for.body131.lr.ph ], [ %conv126, %for.inc174 ]
  %add.ptr.i441 = getelementptr inbounds i64, ptr %52, i64 %conv126547
  %53 = load i64, ptr %add.ptr.i441, align 8, !tbaa !49
  %cmp135.not = icmp eq i64 %53, 0
  br i1 %cmp135.not, label %for.inc174, label %if.then136

if.then136:                                       ; preds = %for.body131
  %add.ptr.i442 = getelementptr inbounds i32, ptr %num_loops_run.sroa.0.0591598608619, i64 %conv126547
  %54 = load i32, ptr %add.ptr.i442, align 4, !tbaa !47
  %inc139 = add nsw i32 %54, 1
  store i32 %inc139, ptr %add.ptr.i442, align 4, !tbaa !47
  %55 = load double, ptr %loop_weight, align 8, !tbaa !141
  %conv140 = fpext double %55 to x86_fp80
  %add.ptr.i443 = getelementptr inbounds x86_fp80, ptr %tot_weight.sroa.0.0599606620, i64 %conv126547
  %56 = load x86_fp80, ptr %add.ptr.i443, align 16, !tbaa !53
  %add143 = fadd x86_fp80 %56, %conv140
  store x86_fp80 %add143, ptr %add.ptr.i443, align 16, !tbaa !53
  %57 = load ptr, ptr %mean144, align 8, !tbaa !52
  %add.ptr.i444 = getelementptr inbounds x86_fp80, ptr %57, i64 %conv126547
  %58 = load x86_fp80, ptr %add.ptr.i444, align 16, !tbaa !53
  %add.ptr.i445 = getelementptr inbounds x86_fp80, ptr %tot_time.sroa.0.0610618, i64 %conv126547
  %59 = load x86_fp80, ptr %add.ptr.i445, align 16, !tbaa !53
  %add149 = fadd x86_fp80 %58, %59
  store x86_fp80 %add149, ptr %add.ptr.i445, align 16, !tbaa !53
  %60 = load x86_fp80, ptr %add.ptr.i444, align 16, !tbaa !53
  %add.ptr.i447 = getelementptr inbounds x86_fp80, ptr %fom_rel.sroa.0.0621, i64 %conv126547
  %61 = load x86_fp80, ptr %add.ptr.i447, align 16, !tbaa !53
  %62 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %conv140, x86_fp80 %60, x86_fp80 %61)
  store x86_fp80 %62, ptr %add.ptr.i447, align 16, !tbaa !53
  %63 = load x86_fp80, ptr %add.ptr.i444, align 16, !tbaa !53
  %mul = fmul x86_fp80 %63, %conv140
  %add.ptr.i449 = getelementptr inbounds i32, ptr %51, i64 %conv126547
  %64 = load i32, ptr %add.ptr.i449, align 4, !tbaa !47
  %65 = load ptr, ptr %samples_per_pass, align 8, !tbaa !46
  %add.ptr.i450 = getelementptr inbounds i32, ptr %65, i64 %conv126547
  %66 = load i32, ptr %add.ptr.i450, align 4, !tbaa !47
  %mul167 = mul nsw i32 %66, %64
  %conv168 = sitofp i32 %mul167 to x86_fp80
  %div169 = fdiv x86_fp80 %mul, %conv168
  %add.ptr.i451 = getelementptr inbounds x86_fp80, ptr %fom_rate.sroa.0.0, i64 %conv126547
  %67 = load x86_fp80, ptr %add.ptr.i451, align 16, !tbaa !53
  %add172 = fadd x86_fp80 %67, %div169
  store x86_fp80 %add172, ptr %add.ptr.i451, align 16, !tbaa !53
  br label %for.inc174

for.inc174:                                       ; preds = %for.body131, %if.then136
  %inc175 = add nuw nsw i64 %conv126547, 1
  %conv126 = and i64 %inc175, 4294967295
  %cmp129 = icmp ugt i64 %sub.ptr.div.i440, %conv126
  br i1 %cmp129, label %for.body131, label %if.end177, !llvm.loop !142

if.end177:                                        ; preds = %for.inc174, %for.cond125.preheader, %for.body117
  %indvars.iv.next564 = add i64 %indvars.iv563, 1
  %conv113 = and i64 %indvars.iv.next564, 4294967295
  %cmp115 = icmp ugt i64 %sub.ptr.div.i, %conv113
  br i1 %cmp115, label %for.body117, label %for.cond182.preheader, !llvm.loop !143

for.cond.cleanup185:                              ; preds = %if.end228, %for.cond182.preheader
  %tobool.not.i.i.i452 = icmp eq ptr %fom_rate.sroa.0.0, null
  br i1 %tobool.not.i.i.i452, label %_ZNSt6vectorIeSaIeEED2Ev.exit454, label %if.then.i.i.i453

if.then.i.i.i453:                                 ; preds = %for.cond.cleanup185
  tail call void @_ZdlPv(ptr noundef nonnull %fom_rate.sroa.0.0) #25
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit454

_ZNSt6vectorIeSaIeEED2Ev.exit454:                 ; preds = %for.cond.cleanup185, %if.then.i.i.i453
  %tobool.not.i.i.i455 = icmp eq ptr %fom_rel.sroa.0.0621, null
  br i1 %tobool.not.i.i.i455, label %_ZNSt6vectorIeSaIeEED2Ev.exit457, label %if.then.i.i.i456

if.then.i.i.i456:                                 ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit454
  tail call void @_ZdlPv(ptr noundef nonnull %fom_rel.sroa.0.0621) #25
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit457

_ZNSt6vectorIeSaIeEED2Ev.exit457:                 ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit454, %if.then.i.i.i456
  %tobool.not.i.i.i458 = icmp eq ptr %tot_time.sroa.0.0610618, null
  br i1 %tobool.not.i.i.i458, label %_ZNSt6vectorIeSaIeEED2Ev.exit460, label %if.then.i.i.i459

if.then.i.i.i459:                                 ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit457
  tail call void @_ZdlPv(ptr noundef nonnull %tot_time.sroa.0.0610618) #25
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit460

_ZNSt6vectorIeSaIeEED2Ev.exit460:                 ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit457, %if.then.i.i.i459
  %tobool.not.i.i.i461 = icmp eq ptr %tot_weight.sroa.0.0599606620, null
  br i1 %tobool.not.i.i.i461, label %_ZNSt6vectorIeSaIeEED2Ev.exit463, label %if.then.i.i.i462

if.then.i.i.i462:                                 ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit460
  tail call void @_ZdlPv(ptr noundef nonnull %tot_weight.sroa.0.0599606620) #25
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit463

_ZNSt6vectorIeSaIeEED2Ev.exit463:                 ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit460, %if.then.i.i.i462
  %tobool.not.i.i.i464 = icmp eq ptr %num_loops_run.sroa.0.0591598608619, null
  br i1 %tobool.not.i.i.i464, label %if.end240, label %if.then.i.i.i465

if.then.i.i.i465:                                 ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit463
  tail call void @_ZdlPv(ptr noundef nonnull %num_loops_run.sroa.0.0591598608619) #25
  br label %if.end240

for.body186:                                      ; preds = %for.body186.lr.ph, %if.end228
  %indvars.iv567 = phi i64 [ 0, %for.body186.lr.ph ], [ %indvars.iv.next568, %if.end228 ]
  %add.ptr.i466 = getelementptr inbounds i32, ptr %num_loops_run.sroa.0.0591598608619, i64 %indvars.iv567
  %68 = load i32, ptr %add.ptr.i466, align 4, !tbaa !47
  %add.ptr.i468 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv567
  store i32 %68, ptr %add.ptr.i468, align 4, !tbaa !47
  %add.ptr.i469 = getelementptr inbounds x86_fp80, ptr %tot_time.sroa.0.0610618, i64 %indvars.iv567
  %69 = load x86_fp80, ptr %add.ptr.i469, align 16, !tbaa !53
  %add.ptr.i471 = getelementptr inbounds x86_fp80, ptr %44, i64 %indvars.iv567
  store x86_fp80 %69, ptr %add.ptr.i471, align 16, !tbaa !53
  %70 = load i32, ptr %add.ptr.i466, align 4, !tbaa !47
  %cmp207 = icmp sgt i32 %70, 0
  br i1 %cmp207, label %if.then208, label %if.end228

if.then208:                                       ; preds = %for.body186
  %71 = load ptr, ptr %loop_run_time201, align 8, !tbaa !50
  %add.ptr.i472 = getelementptr inbounds %"class.std::vector.0", ptr %71, i64 %indvars.iv567
  %72 = load ptr, ptr %add.ptr.i472, align 8, !tbaa !52
  %73 = load x86_fp80, ptr %72, align 16, !tbaa !53
  %add.ptr.i474 = getelementptr inbounds x86_fp80, ptr %tot_weight.sroa.0.0599606620, i64 %indvars.iv567
  %74 = load x86_fp80, ptr %add.ptr.i474, align 16, !tbaa !53
  %mul211 = fmul x86_fp80 %73, %74
  %add.ptr.i475 = getelementptr inbounds x86_fp80, ptr %fom_rel.sroa.0.0621, i64 %indvars.iv567
  %75 = load x86_fp80, ptr %add.ptr.i475, align 16, !tbaa !53
  %div214 = fdiv x86_fp80 %mul211, %75
  %76 = load ptr, ptr %fom_rel215, align 8, !tbaa !50
  %add.ptr.i476 = getelementptr inbounds %"class.std::vector.0", ptr %76, i64 %conv190
  %77 = load ptr, ptr %add.ptr.i476, align 8, !tbaa !52
  %add.ptr.i477 = getelementptr inbounds x86_fp80, ptr %77, i64 %indvars.iv567
  store x86_fp80 %div214, ptr %add.ptr.i477, align 16, !tbaa !53
  %add.ptr.i478 = getelementptr inbounds x86_fp80, ptr %fom_rate.sroa.0.0, i64 %indvars.iv567
  %78 = load x86_fp80, ptr %add.ptr.i478, align 16, !tbaa !53
  %div222 = fdiv x86_fp80 0xK3FFF8000000000000000, %78
  %79 = load ptr, ptr %fom_rate223, align 8, !tbaa !50
  %add.ptr.i479 = getelementptr inbounds %"class.std::vector.0", ptr %79, i64 %conv190
  %80 = load ptr, ptr %add.ptr.i479, align 8, !tbaa !52
  %add.ptr.i480 = getelementptr inbounds x86_fp80, ptr %80, i64 %indvars.iv567
  store x86_fp80 %div222, ptr %add.ptr.i480, align 16, !tbaa !53
  br label %if.end228

if.end228:                                        ; preds = %if.then208, %for.body186
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %81 = load i32, ptr %num_loop_lengths, align 16, !tbaa !101
  %82 = zext i32 %81 to i64
  %cmp184 = icmp ult i64 %indvars.iv.next568, %82
  br i1 %cmp184, label %for.body186, label %for.cond.cleanup185, !llvm.loop !144

if.then.i.i.i482:                                 ; preds = %lpad103, %if.then.i.i.i
  %.pn = phi { ptr, i32 } [ %47, %lpad103 ], [ %48, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i398) #25
  br label %if.then.i.i.i485

if.then.i.i.i485:                                 ; preds = %lpad97, %if.then.i.i.i482
  %.pn.pn = phi { ptr, i32 } [ %46, %lpad97 ], [ %.pn, %if.then.i.i.i482 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i384) #25
  br label %ehcleanup237

ehcleanup237:                                     ; preds = %if.then.i.i.i485, %lpad91
  %.pn.pn.pn = phi { ptr, i32 } [ %45, %lpad91 ], [ %.pn.pn, %if.then.i.i.i485 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i4.i.i371) #25
  resume { ptr, i32 } %.pn.pn.pn

if.end240:                                        ; preds = %if.then.i.i.i465, %_ZNSt6vectorIeSaIeEED2Ev.exit463, %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #12

; Function Attrs: uwtable
define dso_local void @_Z20generateTimingReportRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERKS5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %run_loop_variants, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %output_dirname) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i172 = alloca i64, align 8
  %rept_fname.i173 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i174 = alloca %"class.std::__cxx11::basic_string", align 8
  %file.i175 = alloca %"class.std::basic_ofstream", align 8
  %sepchr.i176 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %sub.ptr.lhs.cast.i105 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i106 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i107 = sub i64 %sub.ptr.lhs.cast.i105, %sub.ptr.rhs.cast.i106
  %4 = lshr exact i64 %sub.ptr.sub.i107, 5
  %conv = trunc i64 %4 to i32
  %cmp3677.not = icmp eq i32 %conv, 0
  br i1 %cmp3677.not, label %for.cond.cleanup, label %for.body.lr.ph

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
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %for.body ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
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
  %call2.i12.i.i110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %if.end.i.i.i.thread unwind label %lpad10

if.end.i.i.i.thread:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i110, ptr %ref.tmp, align 8, !tbaa !125, !alias.scope !147
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
  %22 = phi ptr [ %call2.i12.i.i110, %if.end.i.i.i.thread ], [ %18, %if.end.i.i.i ]
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
  %cmp.i.i.i.i109 = icmp eq ptr %27, %18
  br i1 %cmp.i.i.i.i109, label %ehcleanup, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %27) #25
  br label %ehcleanup

invoke.cont11:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !62, !noalias !150
  %29 = add i64 %28, -4611686018427387894
  %cmp.i.i.i113 = icmp ult i64 %29, 10
  br i1 %cmp.i.i.i113, label %if.then.i.i.i114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i114:                                 ; preds = %invoke.cont11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then.i.i.i114
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont11
  %call2.i.i117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, i64 noundef 10)
          to label %call2.i.i.noexc unwind label %lpad12

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %timing_fname, i64 0, i32 2
  store ptr %30, ptr %timing_fname, align 8, !tbaa !60, !alias.scope !150
  %31 = load ptr, ptr %call2.i.i117, align 8, !tbaa !125
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i117, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i115 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i117, i64 0, i32 1
  %33 = load i64, ptr %_M_string_length.i.i.i115, align 8, !tbaa !62
  %add.i.i = add i64 %33, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %invoke.cont13, label %if.end.i.i.i116

if.end.i.i.i116:                                  ; preds = %if.then.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %31, i64 %add.i.i, i1 false)
  br label %invoke.cont13

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %31, ptr %timing_fname, align 8, !tbaa !125, !alias.scope !150
  %34 = load i64, ptr %32, align 8, !tbaa !23
  store i64 %34, ptr %30, align 8, !tbaa !23, !alias.scope !150
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.else.i.i, %if.end.i.i.i116, %if.then.i.i
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i117, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !62
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %timing_fname, i64 0, i32 1
  store i64 %35, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62, !alias.scope !150
  store ptr %32, ptr %call2.i.i117, align 8, !tbaa !125
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !62
  store i8 0, ptr %32, align 8, !tbaa !23
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !125
  %cmp.i.i.i118 = icmp eq ptr %36, %18
  br i1 %cmp.i.i.i118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i119

if.then.i.i119:                                   ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont13, %if.then.i.i119
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
  %call1.i120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %if.then22
  %39 = load ptr, ptr %timing_fname, align 8, !tbaa !125
  %40 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62
  %call2.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %39, i64 noundef %40)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %invoke.cont23
  %vtable.i541 = load ptr, ptr %call2.i122, align 8, !tbaa !5
  %vbase.offset.ptr.i542 = getelementptr i8, ptr %vtable.i541, i64 -24
  %vbase.offset.i543 = load i64, ptr %vbase.offset.ptr.i542, align 8
  %add.ptr.i544 = getelementptr inbounds i8, ptr %call2.i122, i64 %vbase.offset.i543
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i544, i64 0, i32 5
  %41 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i560.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont25
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %41, i64 0, i32 8
  %42 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !20
  %tobool.not.i3.i.i = icmp eq i8 %42, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i547, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %41, i64 0, i32 9, i64 10
  %43 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i547:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %41)
          to label %.noexc550 unwind label %lpad19

.noexc550:                                        ; preds = %if.end.i.i.i547
  %vtable.i.i.i = load ptr, ptr %41, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %44 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i546551 = invoke noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(570) %41, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad19

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc550, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %43, %if.then.i4.i.i ], [ %call.i.i.i546551, %.noexc550 ]
  %call1.i552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i122, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad19

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i548553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i552)
          to label %if.end29 unwind label %lpad19

lpad10:                                           ; preds = %if.then.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i114
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp, align 8, !tbaa !125
  %cmp.i.i.i124 = icmp eq ptr %47, %18
  br i1 %cmp.i.i.i124, label %ehcleanup, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %47) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i125, %lpad12, %lpad10, %if.then.i.i5.i, %lpad.i
  %.pn = phi { ptr, i32 } [ %45, %lpad10 ], [ %26, %if.then.i.i5.i ], [ %26, %lpad.i ], [ %46, %lpad12 ], [ %46, %if.then.i.i125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %ehcleanup66

lpad15:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad19:                                           ; preds = %if.then.i.i.i560.invoke, %call1.i.noexc576, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i572, %.noexc574, %if.end.i.i.i569, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc550, %if.end.i.i.i547, %invoke.cont30, %if.end29, %invoke.cont23, %if.then22, %invoke.cont34
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

if.end29:                                         ; preds = %call1.i.noexc, %invoke.cont20
  %call1.i128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 32)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %if.end29
  %50 = load ptr, ptr %timing_fname, align 8, !tbaa !125
  %51 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62
  %call2.i131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %50, i64 noundef %51)
          to label %invoke.cont32 unwind label %lpad19

invoke.cont32:                                    ; preds = %invoke.cont30
  %vtable.i554 = load ptr, ptr %call2.i131, align 8, !tbaa !5
  %vbase.offset.ptr.i555 = getelementptr i8, ptr %vtable.i554, i64 -24
  %vbase.offset.i556 = load i64, ptr %vbase.offset.ptr.i555, align 8
  %add.ptr.i557 = getelementptr inbounds i8, ptr %call2.i131, i64 %vbase.offset.i556
  %_M_ctype.i.i558 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i557, i64 0, i32 5
  %52 = load ptr, ptr %_M_ctype.i.i558, align 8, !tbaa !8
  %tobool.not.i.i.i559 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i559, label %if.then.i.i.i560.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563

if.then.i.i.i560.invoke:                          ; preds = %invoke.cont25, %invoke.cont32
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i560.cont unwind label %lpad19

if.then.i.i.i560.cont:                            ; preds = %if.then.i.i.i560.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563: ; preds = %invoke.cont32
  %_M_widen_ok.i.i.i561 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 8
  %53 = load i8, ptr %_M_widen_ok.i.i.i561, align 8, !tbaa !20
  %tobool.not.i3.i.i562 = icmp eq i8 %53, 0
  br i1 %tobool.not.i3.i.i562, label %if.end.i.i.i569, label %if.then.i4.i.i565

if.then.i4.i.i565:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563
  %arrayidx.i.i.i564 = getelementptr inbounds %"class.std::ctype", ptr %52, i64 0, i32 9, i64 10
  %54 = load i8, ptr %arrayidx.i.i.i564, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i572

if.end.i.i.i569:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i563
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
          to label %.noexc574 unwind label %lpad19

.noexc574:                                        ; preds = %if.end.i.i.i569
  %vtable.i.i.i566 = load ptr, ptr %52, align 8, !tbaa !5
  %vfn.i.i.i567 = getelementptr inbounds ptr, ptr %vtable.i.i.i566, i64 6
  %55 = load ptr, ptr %vfn.i.i.i567, align 8
  %call.i.i.i568575 = invoke noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i572 unwind label %lpad19

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i572: ; preds = %.noexc574, %if.then.i4.i.i565
  %retval.0.i.i.i570 = phi i8 [ %54, %if.then.i4.i.i565 ], [ %call.i.i.i568575, %.noexc574 ]
  %call1.i577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i131, i8 noundef signext %retval.0.i.i.i570)
          to label %call1.i.noexc576 unwind label %lpad19

call1.i.noexc576:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i572
  %call.i.i571578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i577)
          to label %invoke.cont34 unwind label %lpad19

invoke.cont34:                                    ; preds = %call1.i.noexc576
  invoke fastcc void @_ZN12_GLOBAL__N_124writeTimingSummaryReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr noundef nonnull align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) %file)
          to label %for.cond38.preheader unwind label %lpad19

for.cond38.preheader:                             ; preds = %invoke.cont34
  %invariant.gep = getelementptr inbounds %"class.std::ios_base", ptr %file.i, i64 0, i32 5
  %invariant.gep679 = getelementptr inbounds %"class.std::basic_ios", ptr %file.i, i64 0, i32 5
  br i1 %cmp3677.not, label %for.cond.cleanup53, label %for.body41.lr.ph

for.body41.lr.ph:                                 ; preds = %for.cond38.preheader
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %rept_fname.i, i64 0, i32 2
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %rept_fname.i, i64 0, i32 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  %_M_string_length.i.i.i.i.i141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  %arrayidx.i.i.i.i142 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2, i32 1, i64 5
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %sepchr.i, i64 0, i32 2
  %_M_string_length.i.i.i.i198.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %sepchr.i, i64 0, i32 1
  %arrayidx.i.i.i199.i = getelementptr inbounds i8, ptr %sepchr.i, i64 19
  %59 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  %60 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %59, i64 -24
  %_M_filebuf.i.i.i = getelementptr inbounds %"class.std::basic_ofstream", ptr %file.i, i64 0, i32 1
  %61 = getelementptr inbounds i8, ptr %file.i, i64 248
  br label %for.body41

for.cond51.preheader:                             ; preds = %for.inc46
  %invariant.gep685 = getelementptr inbounds %"class.std::ios_base", ptr %file.i175, i64 0, i32 5
  %invariant.gep687 = getelementptr inbounds %"class.std::basic_ios", ptr %file.i175, i64 0, i32 5
  %cmp52691 = icmp ugt i32 %conv, 1
  br i1 %cmp52691, label %for.body54.lr.ph, label %for.cond.cleanup53

for.body54.lr.ph:                                 ; preds = %for.cond51.preheader
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %rept_fname.i173, i64 0, i32 2
  %_M_string_length.i.i.i.i.i.i182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %rept_fname.i173, i64 0, i32 1
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i174, i64 0, i32 2
  %_M_string_length.i.i.i.i.i203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i174, i64 0, i32 1
  %arrayidx.i.i.i.i204 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i174, i64 0, i32 2, i32 1, i64 4
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %sepchr.i176, i64 0, i32 2
  %_M_string_length.i.i.i.i198.i286 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %sepchr.i176, i64 0, i32 1
  %arrayidx.i.i.i199.i287 = getelementptr inbounds i8, ptr %sepchr.i176, i64 19
  %65 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  %66 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i505 = getelementptr i8, ptr %65, i64 -24
  %_M_filebuf.i.i.i508 = getelementptr inbounds %"class.std::basic_ofstream", ptr %file.i175, i64 0, i32 1
  %67 = getelementptr inbounds i8, ptr %file.i175, i64 248
  br label %for.body54

for.body41:                                       ; preds = %for.body41.lr.ph, %for.inc46
  %ilv37.0684 = phi i32 [ 0, %for.body41.lr.ph ], [ %inc47, %for.inc46 ]
  %conv42 = zext i32 %ilv37.0684 to i64
  %68 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %add.ptr.i135 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %68, i64 %conv42
  %output_dirname.val = load ptr, ptr %output_dirname, align 8, !tbaa !125, !noalias !154
  %output_dirname.val101 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !62, !noalias !154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rept_fname.i) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store ptr %56, ptr %rept_fname.i, align 8, !tbaa !60, !alias.scope !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #24, !noalias !157
  store i64 %output_dirname.val101, ptr %__dnew.i.i.i.i, align 8, !tbaa !49, !noalias !157
  %cmp.i.i.i.i136 = icmp ugt i64 %output_dirname.val101, 15
  br i1 %cmp.i.i.i.i136, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body41
  %call2.i12.i.i.i162 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %rept_fname.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %lpad44

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i162, ptr %rept_fname.i, align 8, !tbaa !125, !alias.scope !157
  %69 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !49, !noalias !157
  store i64 %69, ptr %56, align 8, !tbaa !23, !alias.scope !157
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %for.body41
  %70 = phi ptr [ %call2.i12.i.i.i162, %call2.i12.i.i.i.noexc ], [ %56, %for.body41 ]
  switch i64 %output_dirname.val101, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i137
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

if.then.i.i.i.i.i.i137:                           ; preds = %if.end.i.i.i.i
  %71 = load i8, ptr %output_dirname.val, align 1, !tbaa !23
  store i8 %71, ptr %70, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %output_dirname.val, i64 %output_dirname.val101, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i137, %if.end.i.i.i.i
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
  %lpad.loopexit592 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i.loopexit.split-lp:                       ; preds = %if.then.i.i3.i.i
  %lpad.loopexit.split-lp593 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.i.i.loopexit.split-lp, %lpad.i.i.loopexit
  %lpad.phi594 = phi { ptr, i32 } [ %lpad.loopexit592, %lpad.i.i.loopexit ], [ %lpad.loopexit.split-lp593, %lpad.i.i.loopexit.split-lp ]
  %75 = load ptr, ptr %rept_fname.i, align 8, !tbaa !125, !alias.scope !157
  %cmp.i.i.i.i.i138 = icmp eq ptr %75, %56
  br i1 %cmp.i.i.i.i.i138, label %ehcleanup63, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %75) #25
  br label %ehcleanup63

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %_M_string_length.i.i.i156.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %68, i64 %conv42, i32 1
  %76 = load i64, ptr %_M_string_length.i.i.i156.i, align 8, !tbaa !62
  %77 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !62
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %77
  %cmp.i.i.i.i158.i = icmp ult i64 %sub3.i.i.i.i.i, %76
  br i1 %cmp.i.i.i.i158.i, label %if.then.i.i.i.i.i139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

if.then.i.i.i.i.i139:                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc.i140 unwind label %lpad.i145.loopexit.split-lp

.noexc.i140:                                      ; preds = %if.then.i.i.i.i.i139
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %78 = load ptr, ptr %add.ptr.i135, align 8, !tbaa !125
  %call.i.i.i159160.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %rept_fname.i, ptr noundef %78, i64 noundef %76)
          to label %invoke.cont.i unwind label %lpad.i145.loopexit

invoke.cont.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #24
  store ptr %57, ptr %ref.tmp.i, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %57, ptr noundef nonnull align 1 dereferenceable(13) @.str.64, i64 13, i1 false)
  store i64 13, ptr %_M_string_length.i.i.i.i.i141, align 8, !tbaa !62
  store i8 0, ptr %arrayidx.i.i.i.i142, align 1, !tbaa !23
  %79 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !62
  %80 = add i64 %79, -4611686018427387891
  %cmp.i.i.i.i166.i = icmp ult i64 %80, 13
  br i1 %cmp.i.i.i.i166.i, label %if.then.i.i.i.i167.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i169.i

if.then.i.i.i.i167.i:                             ; preds = %invoke.cont.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc170.i unwind label %lpad4.i.loopexit.split-lp

.noexc170.i:                                      ; preds = %if.then.i.i.i.i167.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i169.i: ; preds = %invoke.cont.i
  %call.i.i.i168171.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %rept_fname.i, ptr noundef nonnull %57, i64 noundef 13)
          to label %invoke.cont5.i unwind label %lpad4.i.loopexit

invoke.cont5.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i169.i
  %81 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !125
  %cmp.i.i.i173.i = icmp eq ptr %81, %57
  br i1 %cmp.i.i.i173.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143, label %if.then.i.i174.i

if.then.i.i174.i:                                 ; preds = %invoke.cont5.i
  call void @_ZdlPv(ptr noundef %81) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143: ; preds = %if.then.i.i174.i, %invoke.cont5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #24
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %file.i) #24
  %82 = load ptr, ptr %rept_fname.i, align 8, !tbaa !125
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %file.i, ptr noundef %82, i32 noundef 48)
          to label %invoke.cont14.i unwind label %lpad11.i

invoke.cont14.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143
  %vtable.i = load ptr, ptr %file.i, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %vbase.offset.i
  %83 = load i32, ptr %gep, align 8, !tbaa !153
  %and.i.i.i.i = and i32 %83, 5
  %cmp.i.i175.not.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.i175.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14.i
  %call1.i177.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %invoke.cont16.i unwind label %lpad13.i.loopexit

invoke.cont16.i:                                  ; preds = %if.then.i
  %84 = load ptr, ptr %rept_fname.i, align 8, !tbaa !125
  %85 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !62
  %call2.i178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %84, i64 noundef %85)
          to label %invoke.cont18.i unwind label %lpad13.i.loopexit

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  %vtable.i265.i = load ptr, ptr %call2.i178.i, align 8, !tbaa !5
  %vbase.offset.ptr.i266.i = getelementptr i8, ptr %vtable.i265.i, i64 -24
  %vbase.offset.i267.i = load i64, ptr %vbase.offset.ptr.i266.i, align 8
  %add.ptr.i268.i = getelementptr inbounds i8, ptr %call2.i178.i, i64 %vbase.offset.i267.i
  %_M_ctype.i.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i268.i, i64 0, i32 5
  %86 = load ptr, ptr %_M_ctype.i.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i285.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %invoke.cont18.i
  %_M_widen_ok.i.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %86, i64 0, i32 8
  %87 = load i8, ptr %_M_widen_ok.i.i.i.i, align 8, !tbaa !20
  %tobool.not.i3.i.i.i = icmp eq i8 %87, 0
  br i1 %tobool.not.i3.i.i.i, label %if.end.i.i.i272.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %arrayidx.i.i.i270.i = getelementptr inbounds %"class.std::ctype", ptr %86, i64 0, i32 9, i64 10
  %88 = load i8, ptr %arrayidx.i.i.i270.i, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

if.end.i.i.i272.i:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %86)
          to label %.noexc275.i unwind label %lpad13.i.loopexit

.noexc275.i:                                      ; preds = %if.end.i.i.i272.i
  %vtable.i.i.i.i = load ptr, ptr %86, align 8, !tbaa !5
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 6
  %89 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i271276.i = invoke noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(570) %86, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %lpad13.i.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc275.i, %if.then.i4.i.i.i
  %retval.0.i.i.i.i = phi i8 [ %88, %if.then.i4.i.i.i ], [ %call.i.i.i271276.i, %.noexc275.i ]
  %call1.i277.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i178.i, i8 noundef signext %retval.0.i.i.i.i)
          to label %call1.i.noexc.i unwind label %lpad13.i.loopexit

call1.i.noexc.i:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %call.i.i273278.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i277.i)
          to label %if.end.i unwind label %lpad13.i.loopexit

lpad.i145.loopexit:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit595 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125.i

lpad.i145.loopexit.split-lp:                      ; preds = %if.then.i.i.i.i.i139
  %lpad.loopexit.split-lp596 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125.i

lpad4.i.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i169.i
  %lpad.loopexit598 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.i

lpad4.i.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i167.i
  %lpad.loopexit.split-lp599 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.i

lpad4.i:                                          ; preds = %lpad4.i.loopexit.split-lp, %lpad4.i.loopexit
  %lpad.phi600 = phi { ptr, i32 } [ %lpad.loopexit598, %lpad4.i.loopexit ], [ %lpad.loopexit.split-lp599, %lpad4.i.loopexit.split-lp ]
  %90 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !125
  %cmp.i.i.i180.i = icmp eq ptr %90, %57
  br i1 %cmp.i.i.i180.i, label %ehcleanup.i, label %if.then.i.i181.i

if.then.i.i181.i:                                 ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %90) #25
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i181.i, %lpad4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #24
  br label %ehcleanup125.i

lpad11.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i143
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124.i

lpad13.i.loopexit:                                ; preds = %if.then.i, %invoke.cont16.i, %if.end.i.i.i272.i, %.noexc275.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %call1.i.noexc.i, %if.end.i, %invoke.cont22.i, %if.end.i.i.i294.i, %.noexc299.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i297.i, %call1.i.noexc301.i
  %lpad.loopexit601 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123.i

lpad13.i.loopexit.split-lp:                       ; preds = %if.then.i.i.i285.invoke.i
  %lpad.loopexit.split-lp602 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123.i

if.end.i:                                         ; preds = %call1.i.noexc.i, %invoke.cont14.i
  %call1.i184.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.65, i64 noundef 27)
          to label %invoke.cont22.i unwind label %lpad13.i.loopexit

invoke.cont22.i:                                  ; preds = %if.end.i
  %92 = load ptr, ptr %rept_fname.i, align 8, !tbaa !125
  %93 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !62
  %call2.i187.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %92, i64 noundef %93)
          to label %invoke.cont24.i unwind label %lpad13.i.loopexit

invoke.cont24.i:                                  ; preds = %invoke.cont22.i
  %vtable.i279.i = load ptr, ptr %call2.i187.i, align 8, !tbaa !5
  %vbase.offset.ptr.i280.i = getelementptr i8, ptr %vtable.i279.i, i64 -24
  %vbase.offset.i281.i = load i64, ptr %vbase.offset.ptr.i280.i, align 8
  %add.ptr.i282.i = getelementptr inbounds i8, ptr %call2.i187.i, i64 %vbase.offset.i281.i
  %_M_ctype.i.i283.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i282.i, i64 0, i32 5
  %94 = load ptr, ptr %_M_ctype.i.i283.i, align 8, !tbaa !8
  %tobool.not.i.i.i284.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i284.i, label %if.then.i.i.i285.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288.i

if.then.i.i.i285.invoke.i:                        ; preds = %invoke.cont24.i, %invoke.cont18.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i285.cont.i unwind label %lpad13.i.loopexit.split-lp

if.then.i.i.i285.cont.i:                          ; preds = %if.then.i.i.i285.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288.i: ; preds = %invoke.cont24.i
  %_M_widen_ok.i.i.i286.i = getelementptr inbounds %"class.std::ctype", ptr %94, i64 0, i32 8
  %95 = load i8, ptr %_M_widen_ok.i.i.i286.i, align 8, !tbaa !20
  %tobool.not.i3.i.i287.i = icmp eq i8 %95, 0
  br i1 %tobool.not.i3.i.i287.i, label %if.end.i.i.i294.i, label %if.then.i4.i.i290.i

if.then.i4.i.i290.i:                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288.i
  %arrayidx.i.i.i289.i = getelementptr inbounds %"class.std::ctype", ptr %94, i64 0, i32 9, i64 10
  %96 = load i8, ptr %arrayidx.i.i.i289.i, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i297.i

if.end.i.i.i294.i:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %94)
          to label %.noexc299.i unwind label %lpad13.i.loopexit

.noexc299.i:                                      ; preds = %if.end.i.i.i294.i
  %vtable.i.i.i291.i = load ptr, ptr %94, align 8, !tbaa !5
  %vfn.i.i.i292.i = getelementptr inbounds ptr, ptr %vtable.i.i.i291.i, i64 6
  %97 = load ptr, ptr %vfn.i.i.i292.i, align 8
  %call.i.i.i293300.i = invoke noundef signext i8 %97(ptr noundef nonnull align 8 dereferenceable(570) %94, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i297.i unwind label %lpad13.i.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i297.i: ; preds = %.noexc299.i, %if.then.i4.i.i290.i
  %retval.0.i.i.i295.i = phi i8 [ %96, %if.then.i4.i.i290.i ], [ %call.i.i.i293300.i, %.noexc299.i ]
  %call1.i302.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i187.i, i8 noundef signext %retval.0.i.i.i295.i)
          to label %call1.i.noexc301.i unwind label %lpad13.i.loopexit

call1.i.noexc301.i:                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i297.i
  %call.i.i296303.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i302.i)
          to label %invoke.cont26.i unwind label %lpad13.i.loopexit

invoke.cont26.i:                                  ; preds = %call1.i.noexc301.i
  %98 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %loop_names29.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %98, i64 0, i32 2
  %loop_length_names.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %98, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sepchr.i) #24
  store ptr %58, ptr %sepchr.i, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %58, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  store i64 3, ptr %_M_string_length.i.i.i.i198.i, align 8, !tbaa !62
  store i8 0, ptr %arrayidx.i.i.i199.i, align 1, !tbaa !23
  %99 = load ptr, ptr %add.ptr.i135, align 8, !tbaa !125
  %100 = load i64, ptr %_M_string_length.i.i.i156.i, align 8, !tbaa !62
  %call2.i204.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %file.i, ptr noundef %99, i64 noundef %100)
          to label %invoke.cont36.i unwind label %lpad35.i.loopexit

invoke.cont36.i:                                  ; preds = %invoke.cont26.i
  %call1.i207.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i204.i, ptr noundef nonnull @.str.66, i64 noundef 16)
          to label %for.cond.preheader.i unwind label %lpad35.i.loopexit

for.cond.preheader.i:                             ; preds = %invoke.cont36.i
  %_M_finish.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %98, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %101 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !124
  %102 = load ptr, ptr %loop_length_names.i, align 8, !tbaa !123
  %cmp6.not.i = icmp eq ptr %101, %102
  br i1 %cmp6.not.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.inc.i, %for.cond.preheader.i
  %vtable.i305.i = load ptr, ptr %file.i, align 8, !tbaa !5
  %vbase.offset.ptr.i306.i = getelementptr i8, ptr %vtable.i305.i, i64 -24
  %vbase.offset.i307.i = load i64, ptr %vbase.offset.ptr.i306.i, align 8
  %gep680 = getelementptr i8, ptr %invariant.gep679, i64 %vbase.offset.i307.i
  %103 = load ptr, ptr %gep680, align 8, !tbaa !8
  %tobool.not.i.i.i310.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i310.i, label %if.then.i.i.i337.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314.i: ; preds = %for.cond.cleanup.i
  %_M_widen_ok.i.i.i312.i = getelementptr inbounds %"class.std::ctype", ptr %103, i64 0, i32 8
  %104 = load i8, ptr %_M_widen_ok.i.i.i312.i, align 8, !tbaa !20
  %tobool.not.i3.i.i313.i = icmp eq i8 %104, 0
  br i1 %tobool.not.i3.i.i313.i, label %if.end.i.i.i320.i, label %if.then.i4.i.i316.i

if.then.i4.i.i316.i:                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314.i
  %arrayidx.i.i.i315.i = getelementptr inbounds %"class.std::ctype", ptr %103, i64 0, i32 9, i64 10
  %105 = load i8, ptr %arrayidx.i.i.i315.i, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323.i

if.end.i.i.i320.i:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %103)
          to label %.noexc325.i unwind label %lpad35.i.loopexit

.noexc325.i:                                      ; preds = %if.end.i.i.i320.i
  %vtable.i.i.i317.i = load ptr, ptr %103, align 8, !tbaa !5
  %vfn.i.i.i318.i = getelementptr inbounds ptr, ptr %vtable.i.i.i317.i, i64 6
  %106 = load ptr, ptr %vfn.i.i.i318.i, align 8
  %call.i.i.i319326.i = invoke noundef signext i8 %106(ptr noundef nonnull align 8 dereferenceable(570) %103, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323.i unwind label %lpad35.i.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323.i: ; preds = %.noexc325.i, %if.then.i4.i.i316.i
  %retval.0.i.i.i321.i = phi i8 [ %105, %if.then.i4.i.i316.i ], [ %call.i.i.i319326.i, %.noexc325.i ]
  %call1.i328.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %file.i, i8 noundef signext %retval.0.i.i.i321.i)
          to label %call1.i.noexc327.i unwind label %lpad35.i.loopexit

call1.i.noexc327.i:                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323.i
  %call.i.i322329.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i328.i)
          to label %for.cond48.preheader.i unwind label %lpad35.i.loopexit

for.cond48.preheader.i:                           ; preds = %call1.i.noexc327.i
  %107 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !124
  %108 = load ptr, ptr %loop_length_names.i, align 8, !tbaa !123
  %cmp5112.not.i = icmp eq ptr %107, %108
  br i1 %cmp5112.not.i, label %for.cond.cleanup52.i, label %for.body53.i

lpad35.i.loopexit:                                ; preds = %invoke.cont26.i, %invoke.cont36.i, %if.end.i.i.i320.i, %.noexc325.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323.i, %call1.i.noexc327.i, %if.end.i.i.i346.i, %.noexc351.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349.i, %call1.i.noexc353.i, %for.cond.cleanup71.i
  %lpad.loopexit604 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i

lpad35.i.loopexit.split-lp:                       ; preds = %if.then.i.i.i337.invoke.i
  %lpad.loopexit.split-lp605 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %i.07.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %109 = load ptr, ptr %sepchr.i, align 8, !tbaa !125
  %110 = load i64, ptr %_M_string_length.i.i.i.i198.i, align 8, !tbaa !62
  %call2.i212.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %file.i, ptr noundef %109, i64 noundef %110)
          to label %for.inc.i unwind label %lpad41.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %i.07.i, 1
  %conv.i = zext i32 %inc.i to i64
  %111 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !124
  %112 = load ptr, ptr %loop_length_names.i, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %cmp.i146 = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i146, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !160

lpad41.i:                                         ; preds = %for.body.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i

for.cond.cleanup52.i:                             ; preds = %for.inc61.i, %for.cond48.preheader.i
  %vtable.i331.i = load ptr, ptr %file.i, align 8, !tbaa !5
  %vbase.offset.ptr.i332.i = getelementptr i8, ptr %vtable.i331.i, i64 -24
  %vbase.offset.i333.i = load i64, ptr %vbase.offset.ptr.i332.i, align 8
  %gep682 = getelementptr i8, ptr %invariant.gep679, i64 %vbase.offset.i333.i
  %114 = load ptr, ptr %gep682, align 8, !tbaa !8
  %tobool.not.i.i.i336.i = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i336.i, label %if.then.i.i.i337.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340.i

if.then.i.i.i337.invoke.i:                        ; preds = %for.cond.cleanup52.i, %for.cond.cleanup.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i337.cont.i unwind label %lpad35.i.loopexit.split-lp

if.then.i.i.i337.cont.i:                          ; preds = %if.then.i.i.i337.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340.i: ; preds = %for.cond.cleanup52.i
  %_M_widen_ok.i.i.i338.i = getelementptr inbounds %"class.std::ctype", ptr %114, i64 0, i32 8
  %115 = load i8, ptr %_M_widen_ok.i.i.i338.i, align 8, !tbaa !20
  %tobool.not.i3.i.i339.i = icmp eq i8 %115, 0
  br i1 %tobool.not.i3.i.i339.i, label %if.end.i.i.i346.i, label %if.then.i4.i.i342.i

if.then.i4.i.i342.i:                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340.i
  %arrayidx.i.i.i341.i = getelementptr inbounds %"class.std::ctype", ptr %114, i64 0, i32 9, i64 10
  %116 = load i8, ptr %arrayidx.i.i.i341.i, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349.i

if.end.i.i.i346.i:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %114)
          to label %.noexc351.i unwind label %lpad35.i.loopexit

.noexc351.i:                                      ; preds = %if.end.i.i.i346.i
  %vtable.i.i.i343.i = load ptr, ptr %114, align 8, !tbaa !5
  %vfn.i.i.i344.i = getelementptr inbounds ptr, ptr %vtable.i.i.i343.i, i64 6
  %117 = load ptr, ptr %vfn.i.i.i344.i, align 8
  %call.i.i.i345352.i = invoke noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(570) %114, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349.i unwind label %lpad35.i.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349.i: ; preds = %.noexc351.i, %if.then.i4.i.i342.i
  %retval.0.i.i.i347.i = phi i8 [ %116, %if.then.i4.i.i342.i ], [ %call.i.i.i345352.i, %.noexc351.i ]
  %call1.i354.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %file.i, i8 noundef signext %retval.0.i.i.i347.i)
          to label %call1.i.noexc353.i unwind label %lpad35.i.loopexit

call1.i.noexc353.i:                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349.i
  %call.i.i348355.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i354.i)
          to label %for.cond67.preheader.i unwind label %lpad35.i.loopexit

for.cond67.preheader.i:                           ; preds = %call1.i.noexc353.i
  %_M_finish.i227.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %98, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %118 = load ptr, ptr %_M_finish.i227.i, align 8, !tbaa !124
  %119 = load ptr, ptr %loop_names29.i, align 8, !tbaa !123
  %cmp7026.not.i = icmp eq ptr %118, %119
  br i1 %cmp7026.not.i, label %for.cond.cleanup71.i, label %for.body72.lr.ph.i

for.body72.lr.ph.i:                               ; preds = %for.cond67.preheader.i
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %98, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %98, i64 0, i32 17, i32 0, i32 0, i32 1
  br label %for.body72.i

for.body53.i:                                     ; preds = %for.cond48.preheader.i, %for.inc61.i
  %conv4914.i = phi i64 [ %conv49.i, %for.inc61.i ], [ 0, %for.cond48.preheader.i ]
  %120 = load ptr, ptr %sepchr.i, align 8, !tbaa !125
  %121 = load i64, ptr %_M_string_length.i.i.i.i198.i, align 8, !tbaa !62
  %call2.i222.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %file.i, ptr noundef %120, i64 noundef %121)
          to label %invoke.cont55.i unwind label %lpad54.i

invoke.cont55.i:                                  ; preds = %for.body53.i
  %122 = load ptr, ptr %loop_length_names.i, align 8, !tbaa !123
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %122, i64 %conv4914.i
  %123 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !125
  %_M_string_length.i.i224.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %122, i64 %conv4914.i, i32 1
  %124 = load i64, ptr %_M_string_length.i.i224.i, align 8, !tbaa !62
  %call2.i225.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i222.i, ptr noundef %123, i64 noundef %124)
          to label %for.inc61.i unwind label %lpad54.i

for.inc61.i:                                      ; preds = %invoke.cont55.i
  %inc62.i = add nuw nsw i64 %conv4914.i, 1
  %conv49.i = and i64 %inc62.i, 4294967295
  %125 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !124
  %126 = load ptr, ptr %loop_length_names.i, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i215.i = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i216.i = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i217.i = sub i64 %sub.ptr.lhs.cast.i215.i, %sub.ptr.rhs.cast.i216.i
  %sub.ptr.div.i218.i = ashr exact i64 %sub.ptr.sub.i217.i, 5
  %cmp51.i = icmp ugt i64 %sub.ptr.div.i218.i, %conv49.i
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
  %conv6828.i = phi i64 [ 0, %for.body72.lr.ph.i ], [ %conv68.i, %if.end109.i ]
  %130 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 16, !tbaa !97
  %cmp.not9.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %cmp.not9.i.i.i.i.i, label %invoke.cont74.i, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.body72.i
  %131 = load i64, ptr %_M_string_length.i.i.i156.i, align 8, !tbaa !62
  %132 = load ptr, ptr %add.ptr.i135, align 8
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
  %cmp.i.i.i.i232.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i232.i, label %invoke.cont74.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i
  %_M_string_length.i10.i.i.i.i.i.i.i147 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %135 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i147, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i.i148 = call i64 @llvm.umin.i64(i64 %131, i64 %135)
  %cmp.i11.i.i.i.i.i.i.i149 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i148, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i149, label %if.then.i.i.i.i.i.i.i157, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i152

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i152: ; preds = %lor.lhs.false.i.i.i.i
  %_M_storage.i.i.i14.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i, i64 0, i32 1
  %136 = load ptr, ptr %_M_storage.i.i.i14.i.i.i.i, align 8, !tbaa !125
  %call.i.i.i.i.i.i.i.i150 = call i32 @memcmp(ptr noundef %132, ptr noundef %136, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i148) #24
  %tobool.not.i.i.i.i.i.i.i151 = icmp eq i32 %call.i.i.i.i.i.i.i.i150, 0
  br i1 %tobool.not.i.i.i.i.i.i.i151, label %if.then.i.i.i.i.i.i.i157, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i160

if.then.i.i.i.i.i.i.i157:                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i152, %lor.lhs.false.i.i.i.i
  %sub.i.i.i.i.i.i.i.i153 = sub i64 %131, %135
  %spec.select6.i.i.i.i.i.i.i.i154 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i153, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i155 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i154, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i156 = trunc i64 %retval.07.i.i.i.i.i.i.i.i155 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i160

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i160: ; preds = %if.then.i.i.i.i.i.i.i157, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i152
  %__r.0.i.i.i.i.i.i.i158 = phi i32 [ %call.i.i.i.i.i.i.i.i150, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i152 ], [ %retval.0.i12.i.i.i.i.i.i.i156, %if.then.i.i.i.i.i.i.i157 ]
  %cmp.i.i.i.i.i.i159 = icmp slt i32 %__r.0.i.i.i.i.i.i.i158, 0
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i159, ptr %add.ptr.i.i.i.i.i, ptr %__y.addr.1.i.i.i.i.i
  br label %invoke.cont74.i

invoke.cont74.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i160, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i, %for.body72.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %for.body72.i ], [ %spec.select.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i160 ]
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %137 = load ptr, ptr %second.i.i, align 8, !tbaa !110
  %138 = load ptr, ptr %137, align 8, !tbaa !112
  %add.ptr.i233.i = getelementptr inbounds %class.LoopStat, ptr %138, i64 %conv6828.i
  %_M_string_length.i.i235.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %128, i64 %conv6828.i, i32 1
  %139 = load i64, ptr %_M_string_length.i.i235.i, align 8, !tbaa !62
  %cmp.i.i161 = icmp eq i64 %139, 0
  %140 = load i8, ptr %add.ptr.i233.i, align 8, !range !43
  %tobool.not.i = icmp eq i8 %140, 0
  %or.cond.i = select i1 %cmp.i.i161, i1 true, i1 %tobool.not.i
  br i1 %or.cond.i, label %if.end109.i, label %if.then81.i

if.then81.i:                                      ; preds = %invoke.cont74.i
  %add.ptr.i234.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %128, i64 %conv6828.i
  %141 = load ptr, ptr %add.ptr.i234.i, align 8, !tbaa !125
  %call2.i238.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %file.i, ptr noundef %141, i64 noundef %139)
          to label %for.cond86.preheader.i unwind label %lpad73.loopexit.i

for.cond86.preheader.i:                           ; preds = %if.then81.i
  %loop_length.i = getelementptr inbounds %class.LoopStat, ptr %138, i64 %conv6828.i, i32 10
  %_M_finish.i240.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %loop_length.i, i64 0, i32 1
  %142 = load ptr, ptr %_M_finish.i240.i, align 8, !tbaa !45
  %143 = load ptr, ptr %loop_length.i, align 8, !tbaa !46
  %cmp8919.not.i = icmp eq ptr %142, %143
  br i1 %cmp8919.not.i, label %for.cond.cleanup90.i, label %for.body91.lr.ph.i

for.body91.lr.ph.i:                               ; preds = %for.cond86.preheader.i
  %mean.i = getelementptr inbounds %class.LoopStat, ptr %138, i64 %conv6828.i, i32 4
  br label %for.body91.i

for.cond.cleanup90.i:                             ; preds = %for.inc103.i, %for.cond86.preheader.i
  %vtable.i357.i = load ptr, ptr %file.i, align 8, !tbaa !5
  %vbase.offset.ptr.i358.i = getelementptr i8, ptr %vtable.i357.i, i64 -24
  %vbase.offset.i359.i = load i64, ptr %vbase.offset.ptr.i358.i, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep679, i64 %vbase.offset.i359.i
  %144 = load ptr, ptr %gep.i, align 8, !tbaa !8
  %tobool.not.i.i.i362.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i362.i, label %if.then.i.i.i363.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i366.i

if.then.i.i.i363.i:                               ; preds = %for.cond.cleanup90.i
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc376.i unwind label %lpad73.loopexit.split-lp.i

.noexc376.i:                                      ; preds = %if.then.i.i.i363.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i366.i: ; preds = %for.cond.cleanup90.i
  %_M_widen_ok.i.i.i364.i = getelementptr inbounds %"class.std::ctype", ptr %144, i64 0, i32 8
  %145 = load i8, ptr %_M_widen_ok.i.i.i364.i, align 8, !tbaa !20
  %tobool.not.i3.i.i365.i = icmp eq i8 %145, 0
  br i1 %tobool.not.i3.i.i365.i, label %if.end.i.i.i372.i, label %if.then.i4.i.i368.i

if.then.i4.i.i368.i:                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i366.i
  %arrayidx.i.i.i367.i = getelementptr inbounds %"class.std::ctype", ptr %144, i64 0, i32 9, i64 10
  %146 = load i8, ptr %arrayidx.i.i.i367.i, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375.i

if.end.i.i.i372.i:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i366.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %144)
          to label %.noexc377.i unwind label %lpad73.loopexit.i

.noexc377.i:                                      ; preds = %if.end.i.i.i372.i
  %vtable.i.i.i369.i = load ptr, ptr %144, align 8, !tbaa !5
  %vfn.i.i.i370.i = getelementptr inbounds ptr, ptr %vtable.i.i.i369.i, i64 6
  %147 = load ptr, ptr %vfn.i.i.i370.i, align 8
  %call.i.i.i371378.i = invoke noundef signext i8 %147(ptr noundef nonnull align 8 dereferenceable(570) %144, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375.i unwind label %lpad73.loopexit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375.i: ; preds = %.noexc377.i, %if.then.i4.i.i368.i
  %retval.0.i.i.i373.i = phi i8 [ %146, %if.then.i4.i.i368.i ], [ %call.i.i.i371378.i, %.noexc377.i ]
  %call1.i380.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %file.i, i8 noundef signext %retval.0.i.i.i373.i)
          to label %call1.i.noexc379.i unwind label %lpad73.loopexit.i

call1.i.noexc379.i:                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375.i
  %call.i.i374381.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i380.i)
          to label %call1.i.noexc379.if.end109_crit_edge.i unwind label %lpad73.loopexit.i

call1.i.noexc379.if.end109_crit_edge.i:           ; preds = %call1.i.noexc379.i
  %.pre.i = load ptr, ptr %_M_finish.i227.i, align 8, !tbaa !124
  %.pre31.i = load ptr, ptr %loop_names29.i, align 8, !tbaa !123
  br label %if.end109.i

lpad73.loopexit.i:                                ; preds = %call1.i.noexc379.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375.i, %.noexc377.i, %if.end.i.i.i372.i, %if.then81.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i

lpad73.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i363.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i

for.body91.i:                                     ; preds = %for.inc103.i, %for.body91.lr.ph.i
  %conv8721.i = phi i64 [ 0, %for.body91.lr.ph.i ], [ %conv87.i, %for.inc103.i ]
  %148 = load ptr, ptr %sepchr.i, align 8, !tbaa !125
  %149 = load i64, ptr %_M_string_length.i.i.i.i198.i, align 8, !tbaa !62
  %call2.i248.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %file.i, ptr noundef %148, i64 noundef %149)
          to label %invoke.cont97.i unwind label %lpad92.i

invoke.cont97.i:                                  ; preds = %for.body91.i
  %vtable.i.i = load ptr, ptr %call2.i248.i, align 8, !tbaa !5
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i250.i = getelementptr inbounds i8, ptr %call2.i248.i, i64 %vbase.offset.i.i
  %_M_precision.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i250.i, i64 0, i32 1
  store i64 8, ptr %_M_precision.i.i.i, align 8, !tbaa !162
  %150 = load ptr, ptr %mean.i, align 8, !tbaa !52
  %add.ptr.i251.i = getelementptr inbounds x86_fp80, ptr %150, i64 %conv8721.i
  %151 = load x86_fp80, ptr %add.ptr.i251.i, align 16, !tbaa !53
  %call.i252.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i248.i, x86_fp80 noundef %151)
          to label %for.inc103.i unwind label %lpad92.i

for.inc103.i:                                     ; preds = %invoke.cont97.i
  %inc104.i = add nuw nsw i64 %conv8721.i, 1
  %conv87.i = and i64 %inc104.i, 4294967295
  %152 = load ptr, ptr %_M_finish.i240.i, align 8, !tbaa !45
  %153 = load ptr, ptr %loop_length.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i241.i = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i242.i = ptrtoint ptr %153 to i64
  %sub.ptr.sub.i243.i = sub i64 %sub.ptr.lhs.cast.i241.i, %sub.ptr.rhs.cast.i242.i
  %sub.ptr.div.i244.i = ashr exact i64 %sub.ptr.sub.i243.i, 2
  %cmp89.i = icmp ugt i64 %sub.ptr.div.i244.i, %conv87.i
  br i1 %cmp89.i, label %for.body91.i, label %for.cond.cleanup90.i, !llvm.loop !163

lpad92.i:                                         ; preds = %invoke.cont97.i, %for.body91.i
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i

if.end109.i:                                      ; preds = %call1.i.noexc379.if.end109_crit_edge.i, %invoke.cont74.i
  %155 = phi ptr [ %.pre31.i, %call1.i.noexc379.if.end109_crit_edge.i ], [ %128, %invoke.cont74.i ]
  %156 = phi ptr [ %.pre.i, %call1.i.noexc379.if.end109_crit_edge.i ], [ %129, %invoke.cont74.i ]
  %inc112.i = add nuw nsw i64 %conv6828.i, 1
  %conv68.i = and i64 %inc112.i, 4294967295
  %sub.ptr.lhs.cast.i228.i = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i229.i = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i230.i = sub i64 %sub.ptr.lhs.cast.i228.i, %sub.ptr.rhs.cast.i229.i
  %sub.ptr.div.i231.i = ashr exact i64 %sub.ptr.sub.i230.i, 5
  %cmp70.i = icmp ugt i64 %sub.ptr.div.i231.i, %conv68.i
  br i1 %cmp70.i, label %for.body72.i, label %for.cond.cleanup71.i, !llvm.loop !164

invoke.cont115.i:                                 ; preds = %for.cond.cleanup71.i
  %157 = load ptr, ptr %sepchr.i, align 8, !tbaa !125
  %cmp.i.i.i253.i = icmp eq ptr %157, %58
  br i1 %cmp.i.i.i253.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i, label %if.then.i.i254.i

if.then.i.i254.i:                                 ; preds = %invoke.cont115.i
  call void @_ZdlPv(ptr noundef %157) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i: ; preds = %if.then.i.i254.i, %invoke.cont115.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sepchr.i) #24
  store ptr %59, ptr %file.i, align 8, !tbaa !5
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %file.i, i64 %vbase.offset.i.i.i
  store ptr %60, ptr %add.ptr.i.i.i, align 8, !tbaa !5
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i.i.i) #24
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %61) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %file.i) #24
  %158 = load ptr, ptr %rept_fname.i, align 8, !tbaa !125
  %cmp.i.i.i256.i = icmp eq ptr %158, %56
  br i1 %cmp.i.i.i256.i, label %for.inc46, label %if.then.i.i257.i

if.then.i.i257.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i
  call void @_ZdlPv(ptr noundef %158) #25
  br label %for.inc46

ehcleanup117.i:                                   ; preds = %lpad35.i.loopexit, %lpad35.i.loopexit.split-lp, %lpad92.i, %lpad73.loopexit.split-lp.i, %lpad73.loopexit.i, %lpad54.i, %lpad41.i
  %.pn149.i = phi { ptr, i32 } [ %113, %lpad41.i ], [ %127, %lpad54.i ], [ %154, %lpad92.i ], [ %lpad.loopexit.i, %lpad73.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad73.loopexit.split-lp.i ], [ %lpad.loopexit604, %lpad35.i.loopexit ], [ %lpad.loopexit.split-lp605, %lpad35.i.loopexit.split-lp ]
  %159 = load ptr, ptr %sepchr.i, align 8, !tbaa !125
  %cmp.i.i.i259.i = icmp eq ptr %159, %58
  br i1 %cmp.i.i.i259.i, label %ehcleanup119.i, label %if.then.i.i260.i

if.then.i.i260.i:                                 ; preds = %ehcleanup117.i
  call void @_ZdlPv(ptr noundef %159) #25
  br label %ehcleanup119.i

ehcleanup119.i:                                   ; preds = %if.then.i.i260.i, %ehcleanup117.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sepchr.i) #24
  br label %ehcleanup123.i

ehcleanup123.i:                                   ; preds = %lpad13.i.loopexit, %lpad13.i.loopexit.split-lp, %ehcleanup119.i
  %.pn149.pn.pn.i = phi { ptr, i32 } [ %.pn149.i, %ehcleanup119.i ], [ %lpad.loopexit601, %lpad13.i.loopexit ], [ %lpad.loopexit.split-lp602, %lpad13.i.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %file.i) #24
  br label %ehcleanup124.i

ehcleanup124.i:                                   ; preds = %ehcleanup123.i, %lpad11.i
  %.pn149.pn.pn.pn.i = phi { ptr, i32 } [ %.pn149.pn.pn.i, %ehcleanup123.i ], [ %91, %lpad11.i ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %file.i) #24
  br label %ehcleanup125.i

ehcleanup125.i:                                   ; preds = %lpad.i145.loopexit, %lpad.i145.loopexit.split-lp, %ehcleanup124.i, %ehcleanup.i
  %.pn149.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn149.pn.pn.pn.i, %ehcleanup124.i ], [ %lpad.phi600, %ehcleanup.i ], [ %lpad.loopexit595, %lpad.i145.loopexit ], [ %lpad.loopexit.split-lp596, %lpad.i145.loopexit.split-lp ]
  %160 = load ptr, ptr %rept_fname.i, align 8, !tbaa !125
  %cmp.i.i.i262.i = icmp eq ptr %160, %56
  br i1 %cmp.i.i.i262.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i, label %if.then.i.i263.i

if.then.i.i263.i:                                 ; preds = %ehcleanup125.i
  call void @_ZdlPv(ptr noundef %160) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i: ; preds = %if.then.i.i263.i, %ehcleanup125.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rept_fname.i) #24
  br label %ehcleanup63

for.inc46:                                        ; preds = %if.then.i.i257.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rept_fname.i) #24
  %inc47 = add nuw i32 %ilv37.0684, 1
  %exitcond694.not = icmp eq i32 %inc47, %conv
  br i1 %exitcond694.not, label %for.cond51.preheader, label %for.body41, !llvm.loop !165

lpad44:                                           ; preds = %if.then.i.i.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

for.cond.cleanup53:                               ; preds = %for.inc59, %for.cond38.preheader, %for.cond51.preheader
  %162 = load ptr, ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, align 8
  store ptr %162, ptr %file, align 8, !tbaa !5
  %163 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i164 = getelementptr i8, ptr %162, i64 -24
  %vbase.offset.i.i165 = load i64, ptr %vbase.offset.ptr.i.i164, align 8
  %add.ptr.i.i166 = getelementptr inbounds i8, ptr %file, i64 %vbase.offset.i.i165
  store ptr %163, ptr %add.ptr.i.i166, align 8, !tbaa !5
  %_M_filebuf.i.i = getelementptr inbounds %"class.std::basic_ofstream", ptr %file, i64 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i.i) #24
  %164 = getelementptr inbounds i8, ptr %file, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %164) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %file) #24
  %165 = load ptr, ptr %timing_fname, align 8, !tbaa !125
  %cmp.i.i.i167 = icmp eq ptr %165, %30
  br i1 %cmp.i.i.i167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %for.cond.cleanup53
  call void @_ZdlPv(ptr noundef %165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %for.cond.cleanup53, %if.then.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %timing_fname) #24
  br label %if.end69

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc59
  %ilv50.0692 = phi i32 [ 1, %for.body54.lr.ph ], [ %inc60, %for.inc59 ]
  %conv55 = zext i32 %ilv50.0692 to i64
  %166 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %add.ptr.i171 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %166, i64 %conv55
  %output_dirname.val102 = load ptr, ptr %output_dirname, align 8, !tbaa !125, !noalias !166
  %output_dirname.val103 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !62, !noalias !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rept_fname.i173) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  store ptr %62, ptr %rept_fname.i173, align 8, !tbaa !60, !alias.scope !169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i172) #24, !noalias !169
  store i64 %output_dirname.val103, ptr %__dnew.i.i.i.i172, align 8, !tbaa !49, !noalias !169
  %cmp.i.i.i.i177 = icmp ugt i64 %output_dirname.val103, 15
  br i1 %cmp.i.i.i.i177, label %if.then.i.i.i.i178, label %if.end.i.i.i.i179

if.then.i.i.i.i178:                               ; preds = %for.body54
  %call2.i12.i.i.i527 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %rept_fname.i173, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i172, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc526 unwind label %lpad57

call2.i12.i.i.i.noexc526:                         ; preds = %if.then.i.i.i.i178
  store ptr %call2.i12.i.i.i527, ptr %rept_fname.i173, align 8, !tbaa !125, !alias.scope !169
  %167 = load i64, ptr %__dnew.i.i.i.i172, align 8, !tbaa !49, !noalias !169
  store i64 %167, ptr %62, align 8, !tbaa !23, !alias.scope !169
  br label %if.end.i.i.i.i179

if.end.i.i.i.i179:                                ; preds = %call2.i12.i.i.i.noexc526, %for.body54
  %168 = phi ptr [ %call2.i12.i.i.i527, %call2.i12.i.i.i.noexc526 ], [ %62, %for.body54 ]
  switch i64 %output_dirname.val103, label %if.end.i.i.i.i.i.i.i181 [
    i64 1, label %if.then.i.i.i.i.i.i180
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i185
  ]

if.then.i.i.i.i.i.i180:                           ; preds = %if.end.i.i.i.i179
  %169 = load i8, ptr %output_dirname.val102, align 1, !tbaa !23
  store i8 %169, ptr %168, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i185

if.end.i.i.i.i.i.i.i181:                          ; preds = %if.end.i.i.i.i179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %output_dirname.val102, i64 %output_dirname.val103, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i185: ; preds = %if.end.i.i.i.i.i.i.i181, %if.then.i.i.i.i.i.i180, %if.end.i.i.i.i179
  %170 = load i64, ptr %__dnew.i.i.i.i172, align 8, !tbaa !49, !noalias !169
  store i64 %170, ptr %_M_string_length.i.i.i.i.i.i182, align 8, !tbaa !62, !alias.scope !169
  %171 = load ptr, ptr %rept_fname.i173, align 8, !tbaa !125, !alias.scope !169
  %arrayidx.i.i.i.i.i183 = getelementptr inbounds i8, ptr %171, i64 %170
  store i8 0, ptr %arrayidx.i.i.i.i.i183, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i172) #24, !noalias !169
  %172 = load i64, ptr %_M_string_length.i.i.i.i.i.i182, align 8, !tbaa !62, !alias.scope !169
  %cmp.i.i2.i.i184 = icmp eq i64 %172, 4611686018427387903
  br i1 %cmp.i.i2.i.i184, label %if.then.i.i3.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i189

if.then.i.i3.i.i186:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i185
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc.i.i187 unwind label %lpad.i.i191.loopexit.split-lp

.noexc.i.i187:                                    ; preds = %if.then.i.i3.i.i186
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i185
  %call2.i4.i.i188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %rept_fname.i173, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i198 unwind label %lpad.i.i191.loopexit

lpad.i.i191.loopexit:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i189
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i191

lpad.i.i191.loopexit.split-lp:                    ; preds = %if.then.i.i3.i.i186
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i191

lpad.i.i191:                                      ; preds = %lpad.i.i191.loopexit.split-lp, %lpad.i.i191.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.i191.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.i191.loopexit.split-lp ]
  %173 = load ptr, ptr %rept_fname.i173, align 8, !tbaa !125, !alias.scope !169
  %cmp.i.i.i.i.i190 = icmp eq ptr %173, %62
  br i1 %cmp.i.i.i.i.i190, label %ehcleanup63, label %if.then.i.i5.i.i192

if.then.i.i5.i.i192:                              ; preds = %lpad.i.i191
  call void @_ZdlPv(ptr noundef %173) #25
  br label %ehcleanup63

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i189
  %_M_string_length.i.i.i156.i195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %166, i64 %conv55, i32 1
  %174 = load i64, ptr %_M_string_length.i.i.i156.i195, align 8, !tbaa !62
  %175 = load i64, ptr %_M_string_length.i.i.i.i.i.i182, align 8, !tbaa !62
  %sub3.i.i.i.i.i196 = sub i64 4611686018427387903, %175
  %cmp.i.i.i.i158.i197 = icmp ult i64 %sub3.i.i.i.i.i196, %174
  br i1 %cmp.i.i.i.i158.i197, label %if.then.i.i.i.i.i199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i202

if.then.i.i.i.i.i199:                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i198
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc.i200 unwind label %lpad.i249.loopexit.split-lp

.noexc.i200:                                      ; preds = %if.then.i.i.i.i.i199
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i202: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i198
  %176 = load ptr, ptr %add.ptr.i171, align 8, !tbaa !125
  %call.i.i.i159160.i201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %rept_fname.i173, ptr noundef %176, i64 noundef %174)
          to label %invoke.cont.i206 unwind label %lpad.i249.loopexit

invoke.cont.i206:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i202
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i174) #24
  store ptr %63, ptr %ref.tmp.i174, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %63, ptr noundef nonnull align 1 dereferenceable(12) @.str.67, i64 12, i1 false)
  store i64 12, ptr %_M_string_length.i.i.i.i.i203, align 8, !tbaa !62
  store i8 0, ptr %arrayidx.i.i.i.i204, align 4, !tbaa !23
  %177 = load i64, ptr %_M_string_length.i.i.i.i.i.i182, align 8, !tbaa !62
  %178 = add i64 %177, -4611686018427387892
  %cmp.i.i.i.i166.i205 = icmp ult i64 %178, 12
  br i1 %cmp.i.i.i.i166.i205, label %if.then.i.i.i.i167.i207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i169.i210

if.then.i.i.i.i167.i207:                          ; preds = %invoke.cont.i206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc170.i208 unwind label %lpad4.i251.loopexit.split-lp

.noexc170.i208:                                   ; preds = %if.then.i.i.i.i167.i207
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i169.i210: ; preds = %invoke.cont.i206
  %call.i.i.i168171.i209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %rept_fname.i173, ptr noundef nonnull %63, i64 noundef 12)
          to label %invoke.cont5.i212 unwind label %lpad4.i251.loopexit

invoke.cont5.i212:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i169.i210
  %179 = load ptr, ptr %ref.tmp.i174, align 8, !tbaa !125
  %cmp.i.i.i173.i211 = icmp eq ptr %179, %63
  br i1 %cmp.i.i.i173.i211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214, label %if.then.i.i174.i213

if.then.i.i174.i213:                              ; preds = %invoke.cont5.i212
  call void @_ZdlPv(ptr noundef %179) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214: ; preds = %if.then.i.i174.i213, %invoke.cont5.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i174) #24
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %file.i175) #24
  %180 = load ptr, ptr %rept_fname.i173, align 8, !tbaa !125
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %file.i175, ptr noundef %180, i32 noundef 48)
          to label %invoke.cont14.i222 unwind label %lpad11.i254

invoke.cont14.i222:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214
  %vtable.i215 = load ptr, ptr %file.i175, align 8, !tbaa !5
  %vbase.offset.ptr.i216 = getelementptr i8, ptr %vtable.i215, i64 -24
  %vbase.offset.i217 = load i64, ptr %vbase.offset.ptr.i216, align 8
  %gep686 = getelementptr i8, ptr %invariant.gep685, i64 %vbase.offset.i217
  %181 = load i32, ptr %gep686, align 8, !tbaa !153
  %and.i.i.i.i220 = and i32 %181, 5
  %cmp.i.i175.not.i221 = icmp eq i32 %and.i.i.i.i220, 0
  br i1 %cmp.i.i175.not.i221, label %if.end.i257, label %if.then.i224

if.then.i224:                                     ; preds = %invoke.cont14.i222
  %call1.i177.i223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %invoke.cont16.i226 unwind label %lpad13.i255.loopexit

invoke.cont16.i226:                               ; preds = %if.then.i224
  %182 = load ptr, ptr %rept_fname.i173, align 8, !tbaa !125
  %183 = load i64, ptr %_M_string_length.i.i.i.i.i.i182, align 8, !tbaa !62
  %call2.i178.i225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %182, i64 noundef %183)
          to label %invoke.cont18.i233 unwind label %lpad13.i255.loopexit

invoke.cont18.i233:                               ; preds = %invoke.cont16.i226
  %vtable.i265.i227 = load ptr, ptr %call2.i178.i225, align 8, !tbaa !5
  %vbase.offset.ptr.i266.i228 = getelementptr i8, ptr %vtable.i265.i227, i64 -24
  %vbase.offset.i267.i229 = load i64, ptr %vbase.offset.ptr.i266.i228, align 8
  %add.ptr.i268.i230 = getelementptr inbounds i8, ptr %call2.i178.i225, i64 %vbase.offset.i267.i229
  %_M_ctype.i.i.i231 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i268.i230, i64 0, i32 5
  %184 = load ptr, ptr %_M_ctype.i.i.i231, align 8, !tbaa !8
  %tobool.not.i.i.i.i232 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i.i232, label %if.then.i.i.i285.invoke.i267, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i236

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i236: ; preds = %invoke.cont18.i233
  %_M_widen_ok.i.i.i.i234 = getelementptr inbounds %"class.std::ctype", ptr %184, i64 0, i32 8
  %185 = load i8, ptr %_M_widen_ok.i.i.i.i234, align 8, !tbaa !20
  %tobool.not.i3.i.i.i235 = icmp eq i8 %185, 0
  br i1 %tobool.not.i3.i.i.i235, label %if.end.i.i.i272.i239, label %if.then.i4.i.i.i238

if.then.i4.i.i.i238:                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i236
  %arrayidx.i.i.i270.i237 = getelementptr inbounds %"class.std::ctype", ptr %184, i64 0, i32 9, i64 10
  %186 = load i8, ptr %arrayidx.i.i.i270.i237, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i246

if.end.i.i.i272.i239:                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i236
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %184)
          to label %.noexc275.i243 unwind label %lpad13.i255.loopexit

.noexc275.i243:                                   ; preds = %if.end.i.i.i272.i239
  %vtable.i.i.i.i240 = load ptr, ptr %184, align 8, !tbaa !5
  %vfn.i.i.i.i241 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i240, i64 6
  %187 = load ptr, ptr %vfn.i.i.i.i241, align 8
  %call.i.i.i271276.i242 = invoke noundef signext i8 %187(ptr noundef nonnull align 8 dereferenceable(570) %184, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i246 unwind label %lpad13.i255.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i246: ; preds = %.noexc275.i243, %if.then.i4.i.i.i238
  %retval.0.i.i.i.i244 = phi i8 [ %186, %if.then.i4.i.i.i238 ], [ %call.i.i.i271276.i242, %.noexc275.i243 ]
  %call1.i277.i245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i178.i225, i8 noundef signext %retval.0.i.i.i.i244)
          to label %call1.i.noexc.i248 unwind label %lpad13.i255.loopexit

call1.i.noexc.i248:                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i246
  %call.i.i273278.i247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i277.i245)
          to label %if.end.i257 unwind label %lpad13.i255.loopexit

lpad.i249.loopexit:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i202
  %lpad.loopexit580 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125.i523

lpad.i249.loopexit.split-lp:                      ; preds = %if.then.i.i.i.i.i199
  %lpad.loopexit.split-lp581 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125.i523

lpad4.i251.loopexit:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i169.i210
  %lpad.loopexit583 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.i251

lpad4.i251.loopexit.split-lp:                     ; preds = %if.then.i.i.i.i167.i207
  %lpad.loopexit.split-lp584 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.i251

lpad4.i251:                                       ; preds = %lpad4.i251.loopexit.split-lp, %lpad4.i251.loopexit
  %lpad.phi585 = phi { ptr, i32 } [ %lpad.loopexit583, %lpad4.i251.loopexit ], [ %lpad.loopexit.split-lp584, %lpad4.i251.loopexit.split-lp ]
  %188 = load ptr, ptr %ref.tmp.i174, align 8, !tbaa !125
  %cmp.i.i.i180.i250 = icmp eq ptr %188, %63
  br i1 %cmp.i.i.i180.i250, label %ehcleanup.i253, label %if.then.i.i181.i252

if.then.i.i181.i252:                              ; preds = %lpad4.i251
  call void @_ZdlPv(ptr noundef %188) #25
  br label %ehcleanup.i253

ehcleanup.i253:                                   ; preds = %if.then.i.i181.i252, %lpad4.i251
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i174) #24
  br label %ehcleanup125.i523

lpad11.i254:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i214
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124.i520

lpad13.i255.loopexit:                             ; preds = %if.then.i224, %invoke.cont16.i226, %if.end.i.i.i272.i239, %.noexc275.i243, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i246, %call1.i.noexc.i248, %if.end.i257, %invoke.cont22.i259, %if.end.i.i.i294.i274, %.noexc299.i278, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i297.i281, %call1.i.noexc301.i283
  %lpad.loopexit586 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123.i518

lpad13.i255.loopexit.split-lp:                    ; preds = %if.then.i.i.i285.invoke.i267
  %lpad.loopexit.split-lp587 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123.i518

if.end.i257:                                      ; preds = %call1.i.noexc.i248, %invoke.cont14.i222
  %call1.i184.i256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.68, i64 noundef 31)
          to label %invoke.cont22.i259 unwind label %lpad13.i255.loopexit

invoke.cont22.i259:                               ; preds = %if.end.i257
  %190 = load ptr, ptr %rept_fname.i173, align 8, !tbaa !125
  %191 = load i64, ptr %_M_string_length.i.i.i.i.i.i182, align 8, !tbaa !62
  %call2.i187.i258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %190, i64 noundef %191)
          to label %invoke.cont24.i266 unwind label %lpad13.i255.loopexit

invoke.cont24.i266:                               ; preds = %invoke.cont22.i259
  %vtable.i279.i260 = load ptr, ptr %call2.i187.i258, align 8, !tbaa !5
  %vbase.offset.ptr.i280.i261 = getelementptr i8, ptr %vtable.i279.i260, i64 -24
  %vbase.offset.i281.i262 = load i64, ptr %vbase.offset.ptr.i280.i261, align 8
  %add.ptr.i282.i263 = getelementptr inbounds i8, ptr %call2.i187.i258, i64 %vbase.offset.i281.i262
  %_M_ctype.i.i283.i264 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i282.i263, i64 0, i32 5
  %192 = load ptr, ptr %_M_ctype.i.i283.i264, align 8, !tbaa !8
  %tobool.not.i.i.i284.i265 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i284.i265, label %if.then.i.i.i285.invoke.i267, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288.i271

if.then.i.i.i285.invoke.i267:                     ; preds = %invoke.cont24.i266, %invoke.cont18.i233
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i285.cont.i268 unwind label %lpad13.i255.loopexit.split-lp

if.then.i.i.i285.cont.i268:                       ; preds = %if.then.i.i.i285.invoke.i267
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288.i271: ; preds = %invoke.cont24.i266
  %_M_widen_ok.i.i.i286.i269 = getelementptr inbounds %"class.std::ctype", ptr %192, i64 0, i32 8
  %193 = load i8, ptr %_M_widen_ok.i.i.i286.i269, align 8, !tbaa !20
  %tobool.not.i3.i.i287.i270 = icmp eq i8 %193, 0
  br i1 %tobool.not.i3.i.i287.i270, label %if.end.i.i.i294.i274, label %if.then.i4.i.i290.i273

if.then.i4.i.i290.i273:                           ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288.i271
  %arrayidx.i.i.i289.i272 = getelementptr inbounds %"class.std::ctype", ptr %192, i64 0, i32 9, i64 10
  %194 = load i8, ptr %arrayidx.i.i.i289.i272, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i297.i281

if.end.i.i.i294.i274:                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i288.i271
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %192)
          to label %.noexc299.i278 unwind label %lpad13.i255.loopexit

.noexc299.i278:                                   ; preds = %if.end.i.i.i294.i274
  %vtable.i.i.i291.i275 = load ptr, ptr %192, align 8, !tbaa !5
  %vfn.i.i.i292.i276 = getelementptr inbounds ptr, ptr %vtable.i.i.i291.i275, i64 6
  %195 = load ptr, ptr %vfn.i.i.i292.i276, align 8
  %call.i.i.i293300.i277 = invoke noundef signext i8 %195(ptr noundef nonnull align 8 dereferenceable(570) %192, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i297.i281 unwind label %lpad13.i255.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i297.i281: ; preds = %.noexc299.i278, %if.then.i4.i.i290.i273
  %retval.0.i.i.i295.i279 = phi i8 [ %194, %if.then.i4.i.i290.i273 ], [ %call.i.i.i293300.i277, %.noexc299.i278 ]
  %call1.i302.i280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i187.i258, i8 noundef signext %retval.0.i.i.i295.i279)
          to label %call1.i.noexc301.i283 unwind label %lpad13.i255.loopexit

call1.i.noexc301.i283:                            ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i297.i281
  %call.i.i296303.i282 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i302.i280)
          to label %invoke.cont26.i289 unwind label %lpad13.i255.loopexit

invoke.cont26.i289:                               ; preds = %call1.i.noexc301.i283
  %196 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !59
  %loop_names29.i284 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %196, i64 0, i32 2
  %loop_length_names.i285 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %196, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sepchr.i176) #24
  store ptr %64, ptr %sepchr.i176, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %64, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  store i64 3, ptr %_M_string_length.i.i.i.i198.i286, align 8, !tbaa !62
  store i8 0, ptr %arrayidx.i.i.i199.i287, align 1, !tbaa !23
  %197 = load ptr, ptr %add.ptr.i171, align 8, !tbaa !125
  %198 = load i64, ptr %_M_string_length.i.i.i156.i195, align 8, !tbaa !62
  %call2.i204.i288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %file.i175, ptr noundef %197, i64 noundef %198)
          to label %invoke.cont36.i291 unwind label %lpad35.i319.loopexit

invoke.cont36.i291:                               ; preds = %invoke.cont26.i289
  %call1.i207.i290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i204.i288, ptr noundef nonnull @.str.69, i64 noundef 20)
          to label %for.cond.preheader.i294 unwind label %lpad35.i319.loopexit

for.cond.preheader.i294:                          ; preds = %invoke.cont36.i291
  %_M_finish.i.i292 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %196, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %199 = load ptr, ptr %_M_finish.i.i292, align 8, !tbaa !124
  %200 = load ptr, ptr %loop_length_names.i285, align 8, !tbaa !123
  %cmp6.not.i293 = icmp eq ptr %199, %200
  br i1 %cmp6.not.i293, label %for.cond.cleanup.i301, label %for.body.i322

for.cond.cleanup.i301:                            ; preds = %for.inc.i330, %for.cond.preheader.i294
  %vtable.i305.i295 = load ptr, ptr %file.i175, align 8, !tbaa !5
  %vbase.offset.ptr.i306.i296 = getelementptr i8, ptr %vtable.i305.i295, i64 -24
  %vbase.offset.i307.i297 = load i64, ptr %vbase.offset.ptr.i306.i296, align 8
  %gep688 = getelementptr i8, ptr %invariant.gep687, i64 %vbase.offset.i307.i297
  %201 = load ptr, ptr %gep688, align 8, !tbaa !8
  %tobool.not.i.i.i310.i300 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i.i310.i300, label %if.then.i.i.i337.invoke.i339, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314.i304

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314.i304: ; preds = %for.cond.cleanup.i301
  %_M_widen_ok.i.i.i312.i302 = getelementptr inbounds %"class.std::ctype", ptr %201, i64 0, i32 8
  %202 = load i8, ptr %_M_widen_ok.i.i.i312.i302, align 8, !tbaa !20
  %tobool.not.i3.i.i313.i303 = icmp eq i8 %202, 0
  br i1 %tobool.not.i3.i.i313.i303, label %if.end.i.i.i320.i307, label %if.then.i4.i.i316.i306

if.then.i4.i.i316.i306:                           ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314.i304
  %arrayidx.i.i.i315.i305 = getelementptr inbounds %"class.std::ctype", ptr %201, i64 0, i32 9, i64 10
  %203 = load i8, ptr %arrayidx.i.i.i315.i305, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323.i314

if.end.i.i.i320.i307:                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i314.i304
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %201)
          to label %.noexc325.i311 unwind label %lpad35.i319.loopexit

.noexc325.i311:                                   ; preds = %if.end.i.i.i320.i307
  %vtable.i.i.i317.i308 = load ptr, ptr %201, align 8, !tbaa !5
  %vfn.i.i.i318.i309 = getelementptr inbounds ptr, ptr %vtable.i.i.i317.i308, i64 6
  %204 = load ptr, ptr %vfn.i.i.i318.i309, align 8
  %call.i.i.i319326.i310 = invoke noundef signext i8 %204(ptr noundef nonnull align 8 dereferenceable(570) %201, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323.i314 unwind label %lpad35.i319.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323.i314: ; preds = %.noexc325.i311, %if.then.i4.i.i316.i306
  %retval.0.i.i.i321.i312 = phi i8 [ %203, %if.then.i4.i.i316.i306 ], [ %call.i.i.i319326.i310, %.noexc325.i311 ]
  %call1.i328.i313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %file.i175, i8 noundef signext %retval.0.i.i.i321.i312)
          to label %call1.i.noexc327.i316 unwind label %lpad35.i319.loopexit

call1.i.noexc327.i316:                            ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323.i314
  %call.i.i322329.i315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i328.i313)
          to label %for.cond48.preheader.i318 unwind label %lpad35.i319.loopexit

for.cond48.preheader.i318:                        ; preds = %call1.i.noexc327.i316
  %205 = load ptr, ptr %_M_finish.i.i292, align 8, !tbaa !124
  %206 = load ptr, ptr %loop_length_names.i285, align 8, !tbaa !123
  %cmp5112.not.i317 = icmp eq ptr %205, %206
  br i1 %cmp5112.not.i317, label %for.cond.cleanup52.i338, label %for.body53.i365

lpad35.i319.loopexit:                             ; preds = %invoke.cont26.i289, %invoke.cont36.i291, %if.end.i.i.i320.i307, %.noexc325.i311, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i323.i314, %call1.i.noexc327.i316, %if.end.i.i.i346.i346, %.noexc351.i350, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349.i353, %call1.i.noexc353.i355, %for.cond.cleanup71.i380
  %lpad.loopexit589 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i514

lpad35.i319.loopexit.split-lp:                    ; preds = %if.then.i.i.i337.invoke.i339
  %lpad.loopexit.split-lp590 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i514

for.body.i322:                                    ; preds = %for.cond.preheader.i294, %for.inc.i330
  %i.07.i320 = phi i32 [ %inc.i323, %for.inc.i330 ], [ 0, %for.cond.preheader.i294 ]
  %207 = load ptr, ptr %sepchr.i176, align 8, !tbaa !125
  %208 = load i64, ptr %_M_string_length.i.i.i.i198.i286, align 8, !tbaa !62
  %call2.i212.i321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %file.i175, ptr noundef %207, i64 noundef %208)
          to label %for.inc.i330 unwind label %lpad41.i331

for.inc.i330:                                     ; preds = %for.body.i322
  %inc.i323 = add i32 %i.07.i320, 1
  %conv.i324 = zext i32 %inc.i323 to i64
  %209 = load ptr, ptr %_M_finish.i.i292, align 8, !tbaa !124
  %210 = load ptr, ptr %loop_length_names.i285, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i.i325 = ptrtoint ptr %209 to i64
  %sub.ptr.rhs.cast.i.i326 = ptrtoint ptr %210 to i64
  %sub.ptr.sub.i.i327 = sub i64 %sub.ptr.lhs.cast.i.i325, %sub.ptr.rhs.cast.i.i326
  %sub.ptr.div.i.i328 = ashr exact i64 %sub.ptr.sub.i.i327, 5
  %cmp.i329 = icmp ugt i64 %sub.ptr.div.i.i328, %conv.i324
  br i1 %cmp.i329, label %for.body.i322, label %for.cond.cleanup.i301, !llvm.loop !172

lpad41.i331:                                      ; preds = %for.body.i322
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i514

for.cond.cleanup52.i338:                          ; preds = %for.inc61.i377, %for.cond48.preheader.i318
  %vtable.i331.i332 = load ptr, ptr %file.i175, align 8, !tbaa !5
  %vbase.offset.ptr.i332.i333 = getelementptr i8, ptr %vtable.i331.i332, i64 -24
  %vbase.offset.i333.i334 = load i64, ptr %vbase.offset.ptr.i332.i333, align 8
  %gep690 = getelementptr i8, ptr %invariant.gep687, i64 %vbase.offset.i333.i334
  %212 = load ptr, ptr %gep690, align 8, !tbaa !8
  %tobool.not.i.i.i336.i337 = icmp eq ptr %212, null
  br i1 %tobool.not.i.i.i336.i337, label %if.then.i.i.i337.invoke.i339, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340.i343

if.then.i.i.i337.invoke.i339:                     ; preds = %for.cond.cleanup52.i338, %for.cond.cleanup.i301
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i337.cont.i340 unwind label %lpad35.i319.loopexit.split-lp

if.then.i.i.i337.cont.i340:                       ; preds = %if.then.i.i.i337.invoke.i339
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340.i343: ; preds = %for.cond.cleanup52.i338
  %_M_widen_ok.i.i.i338.i341 = getelementptr inbounds %"class.std::ctype", ptr %212, i64 0, i32 8
  %213 = load i8, ptr %_M_widen_ok.i.i.i338.i341, align 8, !tbaa !20
  %tobool.not.i3.i.i339.i342 = icmp eq i8 %213, 0
  br i1 %tobool.not.i3.i.i339.i342, label %if.end.i.i.i346.i346, label %if.then.i4.i.i342.i345

if.then.i4.i.i342.i345:                           ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340.i343
  %arrayidx.i.i.i341.i344 = getelementptr inbounds %"class.std::ctype", ptr %212, i64 0, i32 9, i64 10
  %214 = load i8, ptr %arrayidx.i.i.i341.i344, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349.i353

if.end.i.i.i346.i346:                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340.i343
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %212)
          to label %.noexc351.i350 unwind label %lpad35.i319.loopexit

.noexc351.i350:                                   ; preds = %if.end.i.i.i346.i346
  %vtable.i.i.i343.i347 = load ptr, ptr %212, align 8, !tbaa !5
  %vfn.i.i.i344.i348 = getelementptr inbounds ptr, ptr %vtable.i.i.i343.i347, i64 6
  %215 = load ptr, ptr %vfn.i.i.i344.i348, align 8
  %call.i.i.i345352.i349 = invoke noundef signext i8 %215(ptr noundef nonnull align 8 dereferenceable(570) %212, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349.i353 unwind label %lpad35.i319.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349.i353: ; preds = %.noexc351.i350, %if.then.i4.i.i342.i345
  %retval.0.i.i.i347.i351 = phi i8 [ %214, %if.then.i4.i.i342.i345 ], [ %call.i.i.i345352.i349, %.noexc351.i350 ]
  %call1.i354.i352 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %file.i175, i8 noundef signext %retval.0.i.i.i347.i351)
          to label %call1.i.noexc353.i355 unwind label %lpad35.i319.loopexit

call1.i.noexc353.i355:                            ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i349.i353
  %call.i.i348355.i354 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i354.i352)
          to label %for.cond67.preheader.i359 unwind label %lpad35.i319.loopexit

for.cond67.preheader.i359:                        ; preds = %call1.i.noexc353.i355
  %_M_finish.i227.i356 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %196, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %216 = load ptr, ptr %_M_finish.i227.i356, align 8, !tbaa !124
  %217 = load ptr, ptr %loop_names29.i284, align 8, !tbaa !123
  %cmp7026.not.i358 = icmp eq ptr %216, %217
  br i1 %cmp7026.not.i358, label %for.cond.cleanup71.i380, label %for.body72.lr.ph.i362

for.body72.lr.ph.i362:                            ; preds = %for.cond67.preheader.i359
  %_M_parent.i.i.i.i.i.i360 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %196, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i.i361 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %196, i64 0, i32 17, i32 0, i32 0, i32 1
  br label %for.body72.i383

for.body53.i365:                                  ; preds = %for.cond48.preheader.i318, %for.inc61.i377
  %conv4914.i363 = phi i64 [ %conv49.i371, %for.inc61.i377 ], [ 0, %for.cond48.preheader.i318 ]
  %218 = load ptr, ptr %sepchr.i176, align 8, !tbaa !125
  %219 = load i64, ptr %_M_string_length.i.i.i.i198.i286, align 8, !tbaa !62
  %call2.i222.i364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %file.i175, ptr noundef %218, i64 noundef %219)
          to label %invoke.cont55.i369 unwind label %lpad54.i378

invoke.cont55.i369:                               ; preds = %for.body53.i365
  %220 = load ptr, ptr %loop_length_names.i285, align 8, !tbaa !123
  %add.ptr.i.i366 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %220, i64 %conv4914.i363
  %221 = load ptr, ptr %add.ptr.i.i366, align 8, !tbaa !125
  %_M_string_length.i.i224.i367 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %220, i64 %conv4914.i363, i32 1
  %222 = load i64, ptr %_M_string_length.i.i224.i367, align 8, !tbaa !62
  %call2.i225.i368 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i222.i364, ptr noundef %221, i64 noundef %222)
          to label %for.inc61.i377 unwind label %lpad54.i378

for.inc61.i377:                                   ; preds = %invoke.cont55.i369
  %inc62.i370 = add nuw nsw i64 %conv4914.i363, 1
  %conv49.i371 = and i64 %inc62.i370, 4294967295
  %223 = load ptr, ptr %_M_finish.i.i292, align 8, !tbaa !124
  %224 = load ptr, ptr %loop_length_names.i285, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i215.i372 = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i216.i373 = ptrtoint ptr %224 to i64
  %sub.ptr.sub.i217.i374 = sub i64 %sub.ptr.lhs.cast.i215.i372, %sub.ptr.rhs.cast.i216.i373
  %sub.ptr.div.i218.i375 = ashr exact i64 %sub.ptr.sub.i217.i374, 5
  %cmp51.i376 = icmp ugt i64 %sub.ptr.div.i218.i375, %conv49.i371
  br i1 %cmp51.i376, label %for.body53.i365, label %for.cond.cleanup52.i338, !llvm.loop !173

lpad54.i378:                                      ; preds = %invoke.cont55.i369, %for.body53.i365
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i514

for.cond.cleanup71.i380:                          ; preds = %if.end109.i501, %for.cond67.preheader.i359
  %call116.i379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %file.i175)
          to label %invoke.cont115.i503 unwind label %lpad35.i319.loopexit

for.body72.i383:                                  ; preds = %if.end109.i501, %for.body72.lr.ph.i362
  %226 = phi ptr [ %217, %for.body72.lr.ph.i362 ], [ %253, %if.end109.i501 ]
  %227 = phi ptr [ %216, %for.body72.lr.ph.i362 ], [ %254, %if.end109.i501 ]
  %conv6828.i381 = phi i64 [ 0, %for.body72.lr.ph.i362 ], [ %conv68.i495, %if.end109.i501 ]
  %228 = load ptr, ptr %_M_parent.i.i.i.i.i.i360, align 16, !tbaa !97
  %cmp.not9.i.i.i.i.i382 = icmp eq ptr %228, null
  br i1 %cmp.not9.i.i.i.i.i382, label %invoke.cont74.i435, label %while.body.lr.ph.i.i.i.i.i384

while.body.lr.ph.i.i.i.i.i384:                    ; preds = %for.body72.i383
  %229 = load i64, ptr %_M_string_length.i.i.i156.i195, align 8, !tbaa !62
  %230 = load ptr, ptr %add.ptr.i171, align 8
  br label %while.body.i.i.i.i.i390

while.body.i.i.i.i.i390:                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i408, %while.body.lr.ph.i.i.i.i.i384
  %__x.addr.011.i.i.i.i.i385 = phi ptr [ %228, %while.body.lr.ph.i.i.i.i.i384 ], [ %__x.addr.1.i.i.i.i.i406, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i408 ]
  %__y.addr.010.i.i.i.i.i386 = phi ptr [ %add.ptr.i.i.i.i.i361, %while.body.lr.ph.i.i.i.i.i384 ], [ %__y.addr.1.i.i.i.i.i404, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i408 ]
  %_M_string_length.i.i.i.i.i.i.i.i.i387 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i.i385, i64 0, i32 1, i32 0, i64 8
  %231 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i387, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i.i.i388 = call i64 @llvm.umin.i64(i64 %231, i64 %229)
  %cmp.i11.i.i.i.i.i.i.i.i389 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i388, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i.i389, label %if.then.i.i.i.i.i.i.i.i399, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i394

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i394: ; preds = %while.body.i.i.i.i.i390
  %_M_storage.i.i.i.i.i.i.i391 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i.i385, i64 0, i32 1
  %232 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i391, align 8, !tbaa !125
  %call.i.i.i.i.i.i.i.i.i392 = call i32 @memcmp(ptr noundef %232, ptr noundef %230, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i388) #24
  %tobool.not.i.i.i.i.i.i.i.i393 = icmp eq i32 %call.i.i.i.i.i.i.i.i.i392, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i393, label %if.then.i.i.i.i.i.i.i.i399, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i408

if.then.i.i.i.i.i.i.i.i399:                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i394, %while.body.i.i.i.i.i390
  %sub.i.i.i.i.i.i.i.i.i395 = sub i64 %231, %229
  %spec.select6.i.i.i.i.i.i.i.i.i396 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i.i395, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i.i397 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i.i396, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i.i398 = trunc i64 %retval.07.i.i.i.i.i.i.i.i.i397 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i408

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i408: ; preds = %if.then.i.i.i.i.i.i.i.i399, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i394
  %__r.0.i.i.i.i.i.i.i.i400 = phi i32 [ %call.i.i.i.i.i.i.i.i.i392, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i394 ], [ %retval.0.i12.i.i.i.i.i.i.i.i398, %if.then.i.i.i.i.i.i.i.i399 ]
  %cmp.i.i.i.i.i.i.i401 = icmp slt i32 %__r.0.i.i.i.i.i.i.i.i400, 0
  %_M_right.i.i.i.i.i.i402 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i385, i64 0, i32 3
  %_M_left.i.i.i.i.i.i403 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i.i385, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i404 = select i1 %cmp.i.i.i.i.i.i.i401, ptr %__y.addr.010.i.i.i.i.i386, ptr %__x.addr.011.i.i.i.i.i385
  %__x.addr.1.in.i.i.i.i.i405 = select i1 %cmp.i.i.i.i.i.i.i401, ptr %_M_right.i.i.i.i.i.i402, ptr %_M_left.i.i.i.i.i.i403
  %__x.addr.1.i.i.i.i.i406 = load ptr, ptr %__x.addr.1.in.i.i.i.i.i405, align 8, !tbaa !59
  %cmp.not.i.i.i.i.i407 = icmp eq ptr %__x.addr.1.i.i.i.i.i406, null
  br i1 %cmp.not.i.i.i.i.i407, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i410, label %while.body.i.i.i.i.i390, !llvm.loop !145

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i410: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i408
  %cmp.i.i.i.i232.i409 = icmp eq ptr %__y.addr.1.i.i.i.i.i404, %add.ptr.i.i.i.i.i361
  br i1 %cmp.i.i.i.i232.i409, label %invoke.cont74.i435, label %lor.lhs.false.i.i.i.i414

lor.lhs.false.i.i.i.i414:                         ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i410
  %_M_string_length.i10.i.i.i.i.i.i.i411 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i404, i64 0, i32 1, i32 0, i64 8
  %233 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i411, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i.i412 = call i64 @llvm.umin.i64(i64 %229, i64 %233)
  %cmp.i11.i.i.i.i.i.i.i413 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i412, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i413, label %if.then.i.i.i.i.i.i.i423, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i418

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i418: ; preds = %lor.lhs.false.i.i.i.i414
  %_M_storage.i.i.i14.i.i.i.i415 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i404, i64 0, i32 1
  %234 = load ptr, ptr %_M_storage.i.i.i14.i.i.i.i415, align 8, !tbaa !125
  %call.i.i.i.i.i.i.i.i416 = call i32 @memcmp(ptr noundef %230, ptr noundef %234, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i412) #24
  %tobool.not.i.i.i.i.i.i.i417 = icmp eq i32 %call.i.i.i.i.i.i.i.i416, 0
  br i1 %tobool.not.i.i.i.i.i.i.i417, label %if.then.i.i.i.i.i.i.i423, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i427

if.then.i.i.i.i.i.i.i423:                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i418, %lor.lhs.false.i.i.i.i414
  %sub.i.i.i.i.i.i.i.i419 = sub i64 %229, %233
  %spec.select6.i.i.i.i.i.i.i.i420 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i419, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i421 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i420, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i422 = trunc i64 %retval.07.i.i.i.i.i.i.i.i421 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i427

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i427: ; preds = %if.then.i.i.i.i.i.i.i423, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i418
  %__r.0.i.i.i.i.i.i.i424 = phi i32 [ %call.i.i.i.i.i.i.i.i416, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i418 ], [ %retval.0.i12.i.i.i.i.i.i.i422, %if.then.i.i.i.i.i.i.i423 ]
  %cmp.i.i.i.i.i.i425 = icmp slt i32 %__r.0.i.i.i.i.i.i.i424, 0
  %spec.select.i.i.i.i426 = select i1 %cmp.i.i.i.i.i.i425, ptr %add.ptr.i.i.i.i.i361, ptr %__y.addr.1.i.i.i.i.i404
  br label %invoke.cont74.i435

invoke.cont74.i435:                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i427, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i410, %for.body72.i383
  %retval.sroa.0.0.i.i.i.i428 = phi ptr [ %add.ptr.i.i.i.i.i361, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i410 ], [ %add.ptr.i.i.i.i.i361, %for.body72.i383 ], [ %spec.select.i.i.i.i426, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i427 ]
  %second.i.i429 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i.i.i428, i64 0, i32 1, i32 0, i64 32
  %235 = load ptr, ptr %second.i.i429, align 8, !tbaa !110
  %236 = load ptr, ptr %235, align 8, !tbaa !112
  %add.ptr.i233.i430 = getelementptr inbounds %class.LoopStat, ptr %236, i64 %conv6828.i381
  %_M_string_length.i.i235.i431 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %226, i64 %conv6828.i381, i32 1
  %237 = load i64, ptr %_M_string_length.i.i235.i431, align 8, !tbaa !62
  %cmp.i.i432 = icmp eq i64 %237, 0
  %238 = load i8, ptr %add.ptr.i233.i430, align 8, !range !43
  %tobool.not.i433 = icmp eq i8 %238, 0
  %or.cond.i434 = select i1 %cmp.i.i432, i1 true, i1 %tobool.not.i433
  br i1 %or.cond.i434, label %if.end109.i501, label %if.then81.i438

if.then81.i438:                                   ; preds = %invoke.cont74.i435
  %add.ptr.i234.i436 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %226, i64 %conv6828.i381
  %239 = load ptr, ptr %add.ptr.i234.i436, align 8, !tbaa !125
  %call2.i238.i437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %file.i175, ptr noundef %239, i64 noundef %237)
          to label %for.cond86.preheader.i442 unwind label %lpad73.loopexit.i471

for.cond86.preheader.i442:                        ; preds = %if.then81.i438
  %loop_length.i439 = getelementptr inbounds %class.LoopStat, ptr %236, i64 %conv6828.i381, i32 10
  %_M_finish.i240.i440 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %loop_length.i439, i64 0, i32 1
  %240 = load ptr, ptr %_M_finish.i240.i440, align 8, !tbaa !45
  %241 = load ptr, ptr %loop_length.i439, align 8, !tbaa !46
  %cmp8919.not.i441 = icmp eq ptr %240, %241
  br i1 %cmp8919.not.i441, label %for.cond.cleanup90.i449, label %for.body91.lr.ph.i443

for.body91.lr.ph.i443:                            ; preds = %for.cond86.preheader.i442
  %meanrel2ref.i = getelementptr inbounds %class.LoopStat, ptr %236, i64 %conv6828.i381, i32 9
  br label %for.body91.i476

for.cond.cleanup90.i449:                          ; preds = %for.inc103.i492, %for.cond86.preheader.i442
  %vtable.i357.i444 = load ptr, ptr %file.i175, align 8, !tbaa !5
  %vbase.offset.ptr.i358.i445 = getelementptr i8, ptr %vtable.i357.i444, i64 -24
  %vbase.offset.i359.i446 = load i64, ptr %vbase.offset.ptr.i358.i445, align 8
  %gep.i447 = getelementptr i8, ptr %invariant.gep687, i64 %vbase.offset.i359.i446
  %242 = load ptr, ptr %gep.i447, align 8, !tbaa !8
  %tobool.not.i.i.i362.i448 = icmp eq ptr %242, null
  br i1 %tobool.not.i.i.i362.i448, label %if.then.i.i.i363.i450, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i366.i454

if.then.i.i.i363.i450:                            ; preds = %for.cond.cleanup90.i449
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc376.i451 unwind label %lpad73.loopexit.split-lp.i473

.noexc376.i451:                                   ; preds = %if.then.i.i.i363.i450
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i366.i454: ; preds = %for.cond.cleanup90.i449
  %_M_widen_ok.i.i.i364.i452 = getelementptr inbounds %"class.std::ctype", ptr %242, i64 0, i32 8
  %243 = load i8, ptr %_M_widen_ok.i.i.i364.i452, align 8, !tbaa !20
  %tobool.not.i3.i.i365.i453 = icmp eq i8 %243, 0
  br i1 %tobool.not.i3.i.i365.i453, label %if.end.i.i.i372.i457, label %if.then.i4.i.i368.i456

if.then.i4.i.i368.i456:                           ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i366.i454
  %arrayidx.i.i.i367.i455 = getelementptr inbounds %"class.std::ctype", ptr %242, i64 0, i32 9, i64 10
  %244 = load i8, ptr %arrayidx.i.i.i367.i455, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375.i464

if.end.i.i.i372.i457:                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i366.i454
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %242)
          to label %.noexc377.i461 unwind label %lpad73.loopexit.i471

.noexc377.i461:                                   ; preds = %if.end.i.i.i372.i457
  %vtable.i.i.i369.i458 = load ptr, ptr %242, align 8, !tbaa !5
  %vfn.i.i.i370.i459 = getelementptr inbounds ptr, ptr %vtable.i.i.i369.i458, i64 6
  %245 = load ptr, ptr %vfn.i.i.i370.i459, align 8
  %call.i.i.i371378.i460 = invoke noundef signext i8 %245(ptr noundef nonnull align 8 dereferenceable(570) %242, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375.i464 unwind label %lpad73.loopexit.i471

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375.i464: ; preds = %.noexc377.i461, %if.then.i4.i.i368.i456
  %retval.0.i.i.i373.i462 = phi i8 [ %244, %if.then.i4.i.i368.i456 ], [ %call.i.i.i371378.i460, %.noexc377.i461 ]
  %call1.i380.i463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %file.i175, i8 noundef signext %retval.0.i.i.i373.i462)
          to label %call1.i.noexc379.i466 unwind label %lpad73.loopexit.i471

call1.i.noexc379.i466:                            ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375.i464
  %call.i.i374381.i465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i380.i463)
          to label %call1.i.noexc379.if.end109_crit_edge.i469 unwind label %lpad73.loopexit.i471

call1.i.noexc379.if.end109_crit_edge.i469:        ; preds = %call1.i.noexc379.i466
  %.pre.i467 = load ptr, ptr %_M_finish.i227.i356, align 8, !tbaa !124
  %.pre31.i468 = load ptr, ptr %loop_names29.i284, align 8, !tbaa !123
  br label %if.end109.i501

lpad73.loopexit.i471:                             ; preds = %call1.i.noexc379.i466, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375.i464, %.noexc377.i461, %if.end.i.i.i372.i457, %if.then81.i438
  %lpad.loopexit.i470 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i514

lpad73.loopexit.split-lp.i473:                    ; preds = %if.then.i.i.i363.i450
  %lpad.loopexit.split-lp.i472 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i514

for.body91.i476:                                  ; preds = %for.inc103.i492, %for.body91.lr.ph.i443
  %conv8721.i474 = phi i64 [ 0, %for.body91.lr.ph.i443 ], [ %conv87.i486, %for.inc103.i492 ]
  %246 = load ptr, ptr %sepchr.i176, align 8, !tbaa !125
  %247 = load i64, ptr %_M_string_length.i.i.i.i198.i286, align 8, !tbaa !62
  %call2.i248.i475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %file.i175, ptr noundef %246, i64 noundef %247)
          to label %invoke.cont97.i484 unwind label %lpad92.i493

invoke.cont97.i484:                               ; preds = %for.body91.i476
  %vtable.i.i477 = load ptr, ptr %call2.i248.i475, align 8, !tbaa !5
  %vbase.offset.ptr.i.i478 = getelementptr i8, ptr %vtable.i.i477, i64 -24
  %vbase.offset.i.i479 = load i64, ptr %vbase.offset.ptr.i.i478, align 8
  %add.ptr.i250.i480 = getelementptr inbounds i8, ptr %call2.i248.i475, i64 %vbase.offset.i.i479
  %_M_precision.i.i.i481 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i250.i480, i64 0, i32 1
  store i64 6, ptr %_M_precision.i.i.i481, align 8, !tbaa !162
  %248 = load ptr, ptr %meanrel2ref.i, align 8, !tbaa !52
  %add.ptr.i251.i482 = getelementptr inbounds x86_fp80, ptr %248, i64 %conv8721.i474
  %249 = load x86_fp80, ptr %add.ptr.i251.i482, align 16, !tbaa !53
  %call.i252.i483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i248.i475, x86_fp80 noundef %249)
          to label %for.inc103.i492 unwind label %lpad92.i493

for.inc103.i492:                                  ; preds = %invoke.cont97.i484
  %inc104.i485 = add nuw nsw i64 %conv8721.i474, 1
  %conv87.i486 = and i64 %inc104.i485, 4294967295
  %250 = load ptr, ptr %_M_finish.i240.i440, align 8, !tbaa !45
  %251 = load ptr, ptr %loop_length.i439, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i241.i487 = ptrtoint ptr %250 to i64
  %sub.ptr.rhs.cast.i242.i488 = ptrtoint ptr %251 to i64
  %sub.ptr.sub.i243.i489 = sub i64 %sub.ptr.lhs.cast.i241.i487, %sub.ptr.rhs.cast.i242.i488
  %sub.ptr.div.i244.i490 = ashr exact i64 %sub.ptr.sub.i243.i489, 2
  %cmp89.i491 = icmp ugt i64 %sub.ptr.div.i244.i490, %conv87.i486
  br i1 %cmp89.i491, label %for.body91.i476, label %for.cond.cleanup90.i449, !llvm.loop !174

lpad92.i493:                                      ; preds = %invoke.cont97.i484, %for.body91.i476
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117.i514

if.end109.i501:                                   ; preds = %call1.i.noexc379.if.end109_crit_edge.i469, %invoke.cont74.i435
  %253 = phi ptr [ %.pre31.i468, %call1.i.noexc379.if.end109_crit_edge.i469 ], [ %226, %invoke.cont74.i435 ]
  %254 = phi ptr [ %.pre.i467, %call1.i.noexc379.if.end109_crit_edge.i469 ], [ %227, %invoke.cont74.i435 ]
  %inc112.i494 = add nuw nsw i64 %conv6828.i381, 1
  %conv68.i495 = and i64 %inc112.i494, 4294967295
  %sub.ptr.lhs.cast.i228.i496 = ptrtoint ptr %254 to i64
  %sub.ptr.rhs.cast.i229.i497 = ptrtoint ptr %253 to i64
  %sub.ptr.sub.i230.i498 = sub i64 %sub.ptr.lhs.cast.i228.i496, %sub.ptr.rhs.cast.i229.i497
  %sub.ptr.div.i231.i499 = ashr exact i64 %sub.ptr.sub.i230.i498, 5
  %cmp70.i500 = icmp ugt i64 %sub.ptr.div.i231.i499, %conv68.i495
  br i1 %cmp70.i500, label %for.body72.i383, label %for.cond.cleanup71.i380, !llvm.loop !175

invoke.cont115.i503:                              ; preds = %for.cond.cleanup71.i380
  %255 = load ptr, ptr %sepchr.i176, align 8, !tbaa !125
  %cmp.i.i.i253.i502 = icmp eq ptr %255, %64
  br i1 %cmp.i.i.i253.i502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i510, label %if.then.i.i254.i504

if.then.i.i254.i504:                              ; preds = %invoke.cont115.i503
  call void @_ZdlPv(ptr noundef %255) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i510: ; preds = %if.then.i.i254.i504, %invoke.cont115.i503
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sepchr.i176) #24
  store ptr %65, ptr %file.i175, align 8, !tbaa !5
  %vbase.offset.i.i.i506 = load i64, ptr %vbase.offset.ptr.i.i.i505, align 8
  %add.ptr.i.i.i507 = getelementptr inbounds i8, ptr %file.i175, i64 %vbase.offset.i.i.i506
  store ptr %66, ptr %add.ptr.i.i.i507, align 8, !tbaa !5
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i.i.i508) #24
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %67) #24
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %file.i175) #24
  %256 = load ptr, ptr %rept_fname.i173, align 8, !tbaa !125
  %cmp.i.i.i256.i509 = icmp eq ptr %256, %62
  br i1 %cmp.i.i.i256.i509, label %for.inc59, label %if.then.i.i257.i511

if.then.i.i257.i511:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i510
  call void @_ZdlPv(ptr noundef %256) #25
  br label %for.inc59

ehcleanup117.i514:                                ; preds = %lpad35.i319.loopexit, %lpad35.i319.loopexit.split-lp, %lpad92.i493, %lpad73.loopexit.split-lp.i473, %lpad73.loopexit.i471, %lpad54.i378, %lpad41.i331
  %.pn149.i512 = phi { ptr, i32 } [ %211, %lpad41.i331 ], [ %225, %lpad54.i378 ], [ %252, %lpad92.i493 ], [ %lpad.loopexit.i470, %lpad73.loopexit.i471 ], [ %lpad.loopexit.split-lp.i472, %lpad73.loopexit.split-lp.i473 ], [ %lpad.loopexit589, %lpad35.i319.loopexit ], [ %lpad.loopexit.split-lp590, %lpad35.i319.loopexit.split-lp ]
  %257 = load ptr, ptr %sepchr.i176, align 8, !tbaa !125
  %cmp.i.i.i259.i513 = icmp eq ptr %257, %64
  br i1 %cmp.i.i.i259.i513, label %ehcleanup119.i516, label %if.then.i.i260.i515

if.then.i.i260.i515:                              ; preds = %ehcleanup117.i514
  call void @_ZdlPv(ptr noundef %257) #25
  br label %ehcleanup119.i516

ehcleanup119.i516:                                ; preds = %if.then.i.i260.i515, %ehcleanup117.i514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sepchr.i176) #24
  br label %ehcleanup123.i518

ehcleanup123.i518:                                ; preds = %lpad13.i255.loopexit, %lpad13.i255.loopexit.split-lp, %ehcleanup119.i516
  %.pn149.pn.pn.i517 = phi { ptr, i32 } [ %.pn149.i512, %ehcleanup119.i516 ], [ %lpad.loopexit586, %lpad13.i255.loopexit ], [ %lpad.loopexit.split-lp587, %lpad13.i255.loopexit.split-lp ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %file.i175) #24
  br label %ehcleanup124.i520

ehcleanup124.i520:                                ; preds = %ehcleanup123.i518, %lpad11.i254
  %.pn149.pn.pn.pn.i519 = phi { ptr, i32 } [ %.pn149.pn.pn.i517, %ehcleanup123.i518 ], [ %189, %lpad11.i254 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %file.i175) #24
  br label %ehcleanup125.i523

ehcleanup125.i523:                                ; preds = %lpad.i249.loopexit, %lpad.i249.loopexit.split-lp, %ehcleanup124.i520, %ehcleanup.i253
  %.pn149.pn.pn.pn.pn.i521 = phi { ptr, i32 } [ %.pn149.pn.pn.pn.i519, %ehcleanup124.i520 ], [ %lpad.phi585, %ehcleanup.i253 ], [ %lpad.loopexit580, %lpad.i249.loopexit ], [ %lpad.loopexit.split-lp581, %lpad.i249.loopexit.split-lp ]
  %258 = load ptr, ptr %rept_fname.i173, align 8, !tbaa !125
  %cmp.i.i.i262.i522 = icmp eq ptr %258, %62
  br i1 %cmp.i.i.i262.i522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i525, label %if.then.i.i263.i524

if.then.i.i263.i524:                              ; preds = %ehcleanup125.i523
  call void @_ZdlPv(ptr noundef %258) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i525: ; preds = %if.then.i.i263.i524, %ehcleanup125.i523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rept_fname.i173) #24
  br label %ehcleanup63

for.inc59:                                        ; preds = %if.then.i.i257.i511, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255.i510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rept_fname.i173) #24
  %inc60 = add nuw i32 %ilv50.0692, 1
  %exitcond695.not = icmp eq i32 %inc60, %conv
  br i1 %exitcond695.not, label %for.cond.cleanup53, label %for.body54, !llvm.loop !176

lpad57:                                           ; preds = %if.then.i.i.i.i178
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i525, %if.then.i.i5.i.i192, %lpad.i.i191, %lpad44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i, %if.then.i.i5.i.i, %lpad.i.i, %lpad19
  %.pn95 = phi { ptr, i32 } [ %49, %lpad19 ], [ %161, %lpad44 ], [ %.pn149.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i ], [ %lpad.phi594, %if.then.i.i5.i.i ], [ %lpad.phi594, %lpad.i.i ], [ %259, %lpad57 ], [ %.pn149.pn.pn.pn.pn.i521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264.i525 ], [ %lpad.phi, %if.then.i.i5.i.i192 ], [ %lpad.phi, %lpad.i.i191 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %file) #24
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad15
  %.pn95.pn = phi { ptr, i32 } [ %.pn95, %ehcleanup63 ], [ %48, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %file) #24
  %260 = load ptr, ptr %timing_fname, align 8, !tbaa !125
  %cmp.i.i.i529 = icmp eq ptr %260, %30
  br i1 %cmp.i.i.i529, label %ehcleanup66, label %if.then.i.i530

if.then.i.i530:                                   ; preds = %ehcleanup64
  call void @_ZdlPv(ptr noundef %260) #25
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %if.then.i.i530, %ehcleanup64, %ehcleanup
  %.pn95.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn95.pn, %ehcleanup64 ], [ %.pn95.pn, %if.then.i.i530 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %timing_fname) #24
  br label %ehcleanup70

if.else:                                          ; preds = %for.cond.cleanup
  invoke fastcc void @_ZN12_GLOBAL__N_124writeTimingSummaryReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr noundef nonnull align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %if.end69 unwind label %lpad67

lpad67:                                           ; preds = %if.else
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

if.end69:                                         ; preds = %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %262 = load ptr, ptr %ver_info, align 8, !tbaa !125
  %263 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ver_info, i64 0, i32 2
  %cmp.i.i.i533 = icmp eq ptr %262, %263
  br i1 %cmp.i.i.i533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536, label %if.then.i.i534

if.then.i.i534:                                   ; preds = %if.end69
  call void @_ZdlPv(ptr noundef %262) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %if.end69, %if.then.i.i534
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  br label %return

return:                                           ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  ret void

ehcleanup70:                                      ; preds = %lpad67, %ehcleanup66, %lpad
  %.pn96 = phi { ptr, i32 } [ %17, %lpad ], [ %261, %lpad67 ], [ %.pn95.pn.pn, %ehcleanup66 ]
  %264 = load ptr, ptr %ver_info, align 8, !tbaa !125
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ver_info, i64 0, i32 2
  %cmp.i.i.i537 = icmp eq ptr %264, %265
  br i1 %cmp.i.i.i537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540, label %if.then.i.i538

if.then.i.i538:                                   ; preds = %ehcleanup70
  call void @_ZdlPv(ptr noundef %264) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540: ; preds = %ehcleanup70, %if.then.i.i538
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  resume { ptr, i32 } %.pn96
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
  %sub.ptr.rhs.cast.i16.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i17.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i16.i.i.i
  %7 = load ptr, ptr %__s.i.i.i, align 8, !tbaa !125
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__s.i.i.i, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call12.i.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %sub.ptr.sub.i17.i.i.i, i64 noundef %4, ptr noundef %7, i64 noundef %8)
          to label %invoke.cont11.i.i.i unwind label %lpad10.i.i.i

invoke.cont11.i.i.i:                              ; preds = %.noexc
  %9 = load ptr, ptr %__s.i.i.i, align 8, !tbaa !125
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont11.i.i.i
  call void @_ZdlPv(ptr noundef %9) #25
  br label %invoke.cont10

lpad10.i.i.i:                                     ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %__s.i.i.i, align 8, !tbaa !125
  %cmp.i.i.i18.i.i.i = icmp eq ptr %11, %5
  br i1 %cmp.i.i.i18.i.i.i, label %ehcleanup.i.i.i, label %if.then.i.i19.i.i.i

if.then.i.i19.i.i.i:                              ; preds = %lpad10.i.i.i
  call void @_ZdlPv(ptr noundef %11) #25
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %if.then.i.i19.i.i.i, %lpad10.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__s.i.i.i) #24
  br label %ehcleanup

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont11.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__s.i.i.i) #24
  %_M_filebuf.i = getelementptr inbounds %"class.std::basic_ifstream", ptr %infile, i64 0, i32 1
  %call.i23 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont10
  %tobool.not.i = icmp eq ptr %call.i23, null
  br i1 %tobool.not.i, label %if.then.i, label %nrvo.skipdtor

if.then.i:                                        ; preds = %call.i.noexc
  %vtable.i19 = load ptr, ptr %infile, align 8, !tbaa !5
  %vbase.offset.ptr.i20 = getelementptr i8, ptr %vtable.i19, i64 -24
  %vbase.offset.i21 = load i64, ptr %vbase.offset.ptr.i20, align 8
  %add.ptr.i22 = getelementptr inbounds i8, ptr %infile, i64 %vbase.offset.i21
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i22, i64 0, i32 5
  %12 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !153
  %or.i.i.i = or i32 %12, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i22, i32 noundef %or.i.i.i)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then.i, %invoke.cont10, %invoke.cont7, %invoke.cont6, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %call.i.noexc, %if.then.i
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
  %.pn = phi { ptr, i32 } [ %14, %lpad1 ], [ %13, %lpad ], [ %10, %ehcleanup.i.i.i ]
  %20 = load ptr, ptr %agg.result, align 8, !tbaa !125
  %cmp.i.i.i = icmp eq ptr %20, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %infile) #24
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %infile) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #6 align 2

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124writeTimingSummaryReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i818 = alloca i64, align 8
  %__dnew.i.i686 = alloca i64, align 8
  %__dnew.i.i674 = alloca i64, align 8
  %__dnew.i.i662 = alloca i64, align 8
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
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %loop_names3 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %equal_line) #24
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %equal_line, i64 0, i32 2
  store ptr %3, ptr %equal_line, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  store i64 108, ptr %__dnew.i.i, align 8, !tbaa !49
  %call2.i11.i661 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %equal_line, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i661, ptr %equal_line, align 8, !tbaa !125
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !49
  store i64 %4, ptr %3, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %call2.i11.i661, ptr noundef nonnull align 1 dereferenceable(108) @.str.24, i64 108, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %equal_line, i64 0, i32 1
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i661, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dash_line) #24
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dash_line, i64 0, i32 2
  store ptr %5, ptr %dash_line, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i662) #24
  store i64 109, ptr %__dnew.i.i662, align 8, !tbaa !49
  %call2.i11.i672 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dash_line, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i662, i64 noundef 0)
          to label %call2.i11.i.noexc671 unwind label %lpad5

call2.i11.i.noexc671:                             ; preds = %entry
  store ptr %call2.i11.i672, ptr %dash_line, align 8, !tbaa !125
  %6 = load i64, ptr %__dnew.i.i662, align 8, !tbaa !49
  store i64 %6, ptr %5, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %call2.i11.i672, ptr noundef nonnull align 1 dereferenceable(109) @.str.25, i64 109, i1 false)
  %_M_string_length.i.i.i.i669 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dash_line, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i669, align 8, !tbaa !62
  %arrayidx.i.i.i670 = getelementptr inbounds i8, ptr %call2.i11.i672, i64 %6
  store i8 0, ptr %arrayidx.i.i.i670, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i662) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dash_line_part) #24
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dash_line_part, i64 0, i32 2
  store ptr %7, ptr %dash_line_part, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i674) #24
  store i64 56, ptr %__dnew.i.i674, align 8, !tbaa !49
  %call2.i11.i684 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dash_line_part, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i674, i64 noundef 0)
          to label %call2.i11.i.noexc683 unwind label %lpad8

call2.i11.i.noexc683:                             ; preds = %call2.i11.i.noexc671
  store ptr %call2.i11.i684, ptr %dash_line_part, align 8, !tbaa !125
  %8 = load i64, ptr %__dnew.i.i674, align 8, !tbaa !49
  store i64 %8, ptr %7, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %call2.i11.i684, ptr noundef nonnull align 1 dereferenceable(56) @.str.26, i64 56, i1 false)
  %_M_string_length.i.i.i.i681 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dash_line_part, i64 0, i32 1
  store i64 %8, ptr %_M_string_length.i.i.i.i681, align 8, !tbaa !62
  %arrayidx.i.i.i682 = getelementptr inbounds i8, ptr %call2.i11.i684, i64 %8
  store i8 0, ptr %arrayidx.i.i.i682, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i674) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dot_line_part) #24
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dot_line_part, i64 0, i32 2
  store ptr %9, ptr %dot_line_part, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i686) #24
  store i64 45, ptr %__dnew.i.i686, align 8, !tbaa !49
  %call2.i11.i696 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dot_line_part, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i686, i64 noundef 0)
          to label %call2.i11.i.noexc695 unwind label %lpad11

call2.i11.i.noexc695:                             ; preds = %call2.i11.i.noexc683
  store ptr %call2.i11.i696, ptr %dot_line_part, align 8, !tbaa !125
  %10 = load i64, ptr %__dnew.i.i686, align 8, !tbaa !49
  store i64 %10, ptr %9, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %call2.i11.i696, ptr noundef nonnull align 1 dereferenceable(45) @.str.27, i64 45, i1 false)
  %_M_string_length.i.i.i.i693 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dot_line_part, i64 0, i32 1
  store i64 %10, ptr %_M_string_length.i.i.i.i693, align 8, !tbaa !62
  %arrayidx.i.i.i694 = getelementptr inbounds i8, ptr %call2.i11.i696, i64 %10
  store i8 0, ptr %arrayidx.i.i.i694, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i686) #24
  %loop_length_names = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 5
  %_M_finish.i698 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i698, align 8, !tbaa !124
  %12 = load ptr, ptr %loop_length_names, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i699 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i700 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i701 = sub i64 %sub.ptr.lhs.cast.i699, %sub.ptr.rhs.cast.i700
  %sub.ptr.div.i702 = ashr i64 %sub.ptr.sub.i701, 5
  %cmp.i.i703 = icmp ugt i64 %sub.ptr.sub.i701, 9223372036854775776
  br i1 %cmp.i.i703, label %if.then.i.i704, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

if.then.i.i704:                                   ; preds = %call2.i11.i.noexc695
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %if.then.i.i704
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %call2.i11.i.noexc695
  %cmp.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %call5.i.i.i.i4.i.i705 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i701) #23
          to label %for.body.i.i.i.i.i.preheader unwind label %lpad15

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %13 = add nsw i64 %sub.ptr.div.i702, -1
  %xtraiter = and i64 %sub.ptr.div.i702, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.i.prol

for.body.i.i.i.i.i.prol:                          ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.prol
  %__cur.011.i.i.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ], [ %call5.i.i.i.i4.i.i705, %for.body.i.i.i.i.i.preheader ]
  %__n.addr.010.i.i.i.i.i.prol = phi i64 [ %dec.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ], [ %sub.ptr.div.i702, %for.body.i.i.i.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.i.i.i.i.prol ], [ 0, %for.body.i.i.i.i.i.preheader ]
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i.prol, i64 0, i32 2
  store ptr %14, ptr %__cur.011.i.i.i.i.i.prol, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i.prol = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i.prol, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.prol, align 8, !tbaa !62
  store i8 0, ptr %14, align 8, !tbaa !23
  %dec.i.i.i.i.i.prol = add i64 %__n.addr.010.i.i.i.i.i.prol, -1
  %incdec.ptr.i.i.i.i.i.prol = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i.prol, i64 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.i.prol, !llvm.loop !180

for.body.i.i.i.i.i.prol.loopexit:                 ; preds = %for.body.i.i.i.i.i.prol, %for.body.i.i.i.i.i.preheader
  %incdec.ptr.i.i.i.i.i.lcssa.unr = phi ptr [ undef, %for.body.i.i.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ]
  %__cur.011.i.i.i.i.i.unr = phi ptr [ %call5.i.i.i.i4.i.i705, %for.body.i.i.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ]
  %__n.addr.010.i.i.i.i.i.unr = phi i64 [ %sub.ptr.div.i702, %for.body.i.i.i.i.i.preheader ], [ %dec.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ]
  %15 = icmp ult i64 %13, 3
  br i1 %15, label %invoke.cont16, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.prol.loopexit, %for.body.i.i.i.i.i
  %__cur.011.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.3, %for.body.i.i.i.i.i ], [ %__cur.011.i.i.i.i.i.unr, %for.body.i.i.i.i.i.prol.loopexit ]
  %__n.addr.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.3, %for.body.i.i.i.i.i ], [ %__n.addr.010.i.i.i.i.i.unr, %for.body.i.i.i.i.i.prol.loopexit ]
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 0, i32 2
  store ptr %16, ptr %__cur.011.i.i.i.i.i, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  store i8 0, ptr %16, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 1
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 1, i32 2
  store ptr %17, ptr %incdec.ptr.i.i.i.i.i, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.1, align 8, !tbaa !62
  store i8 0, ptr %17, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i.i.1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 2
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 2, i32 2
  store ptr %18, ptr %incdec.ptr.i.i.i.i.i.1, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i.2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 2, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.2, align 8, !tbaa !62
  store i8 0, ptr %18, align 8, !tbaa !23
  %incdec.ptr.i.i.i.i.i.2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 3, i32 2
  store ptr %19, ptr %incdec.ptr.i.i.i.i.i.2, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i.i.i.i.3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 3, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.3, align 8, !tbaa !62
  store i8 0, ptr %19, align 8, !tbaa !23
  %dec.i.i.i.i.i.3 = add i64 %__n.addr.010.i.i.i.i.i, -4
  %incdec.ptr.i.i.i.i.i.3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.011.i.i.i.i.i, i64 4
  %cmp.not.i.i.i.i.i.3 = icmp eq i64 %dec.i.i.i.i.i.3, 0
  br i1 %cmp.not.i.i.i.i.i.3, label %invoke.cont16, label %for.body.i.i.i.i.i, !llvm.loop !181

invoke.cont16:                                    ; preds = %for.body.i.i.i.i.i, %for.body.i.i.i.i.i.prol.loopexit
  %incdec.ptr.i.i.i.i.i.lcssa = phi ptr [ %incdec.ptr.i.i.i.i.i.lcssa.unr, %for.body.i.i.i.i.i.prol.loopexit ], [ %incdec.ptr.i.i.i.i.i.3, %for.body.i.i.i.i.i ]
  %sub.ptr.lhs.cast.i707 = ptrtoint ptr %incdec.ptr.i.i.i.i.i.lcssa to i64
  %sub.ptr.rhs.cast.i708 = ptrtoint ptr %call5.i.i.i.i4.i.i705 to i64
  %sub.ptr.sub.i709 = sub i64 %sub.ptr.lhs.cast.i707, %sub.ptr.rhs.cast.i708
  %sub.ptr.div.i710 = ashr exact i64 %sub.ptr.sub.i709, 5
  %cmp1748.not = icmp eq ptr %incdec.ptr.i.i.i.i.i.lcssa, %call5.i.i.i.i4.i.i705
  br i1 %cmp1748.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i, %invoke.cont16
  %cmp1748.not1878 = phi i1 [ true, %invoke.cont16 ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ], [ %cmp1748.not, %for.inc ]
  %__cur.0.lcssa.i.i.i.i.i1877 = phi ptr [ %incdec.ptr.i.i.i.i.i.lcssa, %invoke.cont16 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ], [ %incdec.ptr.i.i.i.i.i.lcssa, %for.inc ]
  %len_id.sroa.0.01864 = phi ptr [ %call5.i.i.i.i4.i.i705, %invoke.cont16 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ], [ %call5.i.i.i.i4.i.i705, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ver_info) #24
  invoke fastcc void @_ZN12_GLOBAL__N_116buildVersionInfoB5cxx11Ev(ptr noalias nonnull align 8 %ver_info)
          to label %invoke.cont30 unwind label %lpad29

lpad5:                                            ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup510

lpad8:                                            ; preds = %call2.i11.i.noexc671
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup508

lpad11:                                           ; preds = %call2.i11.i.noexc683
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup506

lpad15:                                           ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %if.then.i.i704
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup504

for.body:                                         ; preds = %invoke.cont16, %for.inc
  %conv171750 = phi i64 [ %conv17, %for.inc ], [ 0, %invoke.cont16 ]
  %24 = load ptr, ptr %loop_length_names, align 8, !tbaa !123
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 %conv171750
  %25 = load ptr, ptr %add.ptr.i, align 8, !tbaa !125
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %add.ptr.i711 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i4.i.i705, i64 %conv171750
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i4.i.i705, i64 %conv171750, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !62
  %call2.i.i712 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i711, i64 noundef 0, i64 noundef %27, i64 noundef 1, i8 noundef signext %26)
          to label %for.inc unwind label %lpad22

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %conv171750, 1
  %conv17 = and i64 %inc, 4294967295
  %cmp = icmp ugt i64 %sub.ptr.div.i710, %conv17
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !182

lpad22:                                           ; preds = %for.body
  %28 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp1748.not, label %if.then.i.i.i1278, label %for.body.i.i.i.i1269.preheader

invoke.cont30:                                    ; preds = %for.cond.cleanup
  %call1.i714 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %29 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %30 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i715 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %29, i64 noundef %30)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  %31 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %32 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %31, i64 noundef %32)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont34
  %call1.i720 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.29, i64 noundef 27)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %invoke.cont36
  %vtable.i1296 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1297 = getelementptr i8, ptr %vtable.i1296, i64 -24
  %vbase.offset.i1298 = load i64, ptr %vbase.offset.ptr.i1297, align 8
  %add.ptr.i1299 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1298
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1299, i64 0, i32 5
  %33 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i1300 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i1300, label %if.then.i.i.i1447.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont38
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %33, i64 0, i32 8
  %34 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !20
  %tobool.not.i3.i.i = icmp eq i8 %34, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i1304, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i1302 = getelementptr inbounds %"class.std::ctype", ptr %33, i64 0, i32 9, i64 10
  %35 = load i8, ptr %arrayidx.i.i.i1302, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i1304:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
          to label %.noexc1307 unwind label %lpad31

.noexc1307:                                       ; preds = %if.end.i.i.i1304
  %vtable.i.i.i = load ptr, ptr %33, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %36 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i13031308 = invoke noundef signext i8 %36(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad31

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1307, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %35, %if.then.i4.i.i ], [ %call.i.i.i13031308, %.noexc1307 ]
  %call1.i1309 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad31

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i13051310 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1309)
          to label %invoke.cont40 unwind label %lpad31

invoke.cont40:                                    ; preds = %call1.i.noexc
  %37 = load ptr, ptr %ver_info, align 8, !tbaa !125
  %_M_string_length.i.i723 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ver_info, i64 0, i32 1
  %38 = load i64, ptr %_M_string_length.i.i723, align 8, !tbaa !62
  %call2.i724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %37, i64 noundef %38)
          to label %invoke.cont42 unwind label %lpad31

invoke.cont42:                                    ; preds = %invoke.cont40
  %vtable.i1311 = load ptr, ptr %call2.i724, align 8, !tbaa !5
  %vbase.offset.ptr.i1312 = getelementptr i8, ptr %vtable.i1311, i64 -24
  %vbase.offset.i1313 = load i64, ptr %vbase.offset.ptr.i1312, align 8
  %add.ptr.i1314 = getelementptr inbounds i8, ptr %call2.i724, i64 %vbase.offset.i1313
  %_M_ctype.i.i1315 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1314, i64 0, i32 5
  %39 = load ptr, ptr %_M_ctype.i.i1315, align 8, !tbaa !8
  %tobool.not.i.i.i1316 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i1316, label %if.then.i.i.i1447.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1320

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1320: ; preds = %invoke.cont42
  %_M_widen_ok.i.i.i1318 = getelementptr inbounds %"class.std::ctype", ptr %39, i64 0, i32 8
  %40 = load i8, ptr %_M_widen_ok.i.i.i1318, align 8, !tbaa !20
  %tobool.not.i3.i.i1319 = icmp eq i8 %40, 0
  br i1 %tobool.not.i3.i.i1319, label %if.end.i.i.i1326, label %if.then.i4.i.i1322

if.then.i4.i.i1322:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1320
  %arrayidx.i.i.i1321 = getelementptr inbounds %"class.std::ctype", ptr %39, i64 0, i32 9, i64 10
  %41 = load i8, ptr %arrayidx.i.i.i1321, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1329

if.end.i.i.i1326:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1320
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
          to label %.noexc1331 unwind label %lpad31

.noexc1331:                                       ; preds = %if.end.i.i.i1326
  %vtable.i.i.i1323 = load ptr, ptr %39, align 8, !tbaa !5
  %vfn.i.i.i1324 = getelementptr inbounds ptr, ptr %vtable.i.i.i1323, i64 6
  %42 = load ptr, ptr %vfn.i.i.i1324, align 8
  %call.i.i.i13251332 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1329 unwind label %lpad31

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1329: ; preds = %.noexc1331, %if.then.i4.i.i1322
  %retval.0.i.i.i1327 = phi i8 [ %41, %if.then.i4.i.i1322 ], [ %call.i.i.i13251332, %.noexc1331 ]
  %call1.i1334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i724, i8 noundef signext %retval.0.i.i.i1327)
          to label %call1.i.noexc1333 unwind label %lpad31

call1.i.noexc1333:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1329
  %call.i.i13281335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1334)
          to label %invoke.cont44 unwind label %lpad31

invoke.cont44:                                    ; preds = %call1.i.noexc1333
  %call1.i729 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %invoke.cont46 unwind label %lpad31

invoke.cont46:                                    ; preds = %invoke.cont44
  %43 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %44 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %43, i64 noundef %44)
          to label %invoke.cont48 unwind label %lpad31

invoke.cont48:                                    ; preds = %invoke.cont46
  %45 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %46 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %45, i64 noundef %46)
          to label %invoke.cont50 unwind label %lpad31

invoke.cont50:                                    ; preds = %invoke.cont48
  %call1.i738 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.31, i64 noundef 19)
          to label %invoke.cont52 unwind label %lpad31

invoke.cont52:                                    ; preds = %invoke.cont50
  %vtable.i1337 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1338 = getelementptr i8, ptr %vtable.i1337, i64 -24
  %vbase.offset.i1339 = load i64, ptr %vbase.offset.ptr.i1338, align 8
  %add.ptr.i1340 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1339
  %_M_ctype.i.i1341 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1340, i64 0, i32 5
  %47 = load ptr, ptr %_M_ctype.i.i1341, align 8, !tbaa !8
  %tobool.not.i.i.i1342 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i1342, label %if.then.i.i.i1447.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1346

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1346: ; preds = %invoke.cont52
  %_M_widen_ok.i.i.i1344 = getelementptr inbounds %"class.std::ctype", ptr %47, i64 0, i32 8
  %48 = load i8, ptr %_M_widen_ok.i.i.i1344, align 8, !tbaa !20
  %tobool.not.i3.i.i1345 = icmp eq i8 %48, 0
  br i1 %tobool.not.i3.i.i1345, label %if.end.i.i.i1352, label %if.then.i4.i.i1348

if.then.i4.i.i1348:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1346
  %arrayidx.i.i.i1347 = getelementptr inbounds %"class.std::ctype", ptr %47, i64 0, i32 9, i64 10
  %49 = load i8, ptr %arrayidx.i.i.i1347, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1355

if.end.i.i.i1352:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1346
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %47)
          to label %.noexc1357 unwind label %lpad31

.noexc1357:                                       ; preds = %if.end.i.i.i1352
  %vtable.i.i.i1349 = load ptr, ptr %47, align 8, !tbaa !5
  %vfn.i.i.i1350 = getelementptr inbounds ptr, ptr %vtable.i.i.i1349, i64 6
  %50 = load ptr, ptr %vfn.i.i.i1350, align 8
  %call.i.i.i13511358 = invoke noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(570) %47, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1355 unwind label %lpad31

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1355: ; preds = %.noexc1357, %if.then.i4.i.i1348
  %retval.0.i.i.i1353 = phi i8 [ %49, %if.then.i4.i.i1348 ], [ %call.i.i.i13511358, %.noexc1357 ]
  %call1.i1360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i1353)
          to label %call1.i.noexc1359 unwind label %lpad31

call1.i.noexc1359:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1355
  %call.i.i13541361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1360)
          to label %invoke.cont54 unwind label %lpad31

invoke.cont54:                                    ; preds = %call1.i.noexc1359
  %call1.i743 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.32, i64 noundef 20)
          to label %invoke.cont56 unwind label %lpad31

invoke.cont56:                                    ; preds = %invoke.cont54
  %call.i745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef 8)
          to label %invoke.cont58 unwind label %lpad31

invoke.cont58:                                    ; preds = %invoke.cont56
  %vtable.i1363 = load ptr, ptr %call.i745, align 8, !tbaa !5
  %vbase.offset.ptr.i1364 = getelementptr i8, ptr %vtable.i1363, i64 -24
  %vbase.offset.i1365 = load i64, ptr %vbase.offset.ptr.i1364, align 8
  %add.ptr.i1366 = getelementptr inbounds i8, ptr %call.i745, i64 %vbase.offset.i1365
  %_M_ctype.i.i1367 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1366, i64 0, i32 5
  %51 = load ptr, ptr %_M_ctype.i.i1367, align 8, !tbaa !8
  %tobool.not.i.i.i1368 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i1368, label %if.then.i.i.i1447.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1372

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1372: ; preds = %invoke.cont58
  %_M_widen_ok.i.i.i1370 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 8
  %52 = load i8, ptr %_M_widen_ok.i.i.i1370, align 8, !tbaa !20
  %tobool.not.i3.i.i1371 = icmp eq i8 %52, 0
  br i1 %tobool.not.i3.i.i1371, label %if.end.i.i.i1378, label %if.then.i4.i.i1374

if.then.i4.i.i1374:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1372
  %arrayidx.i.i.i1373 = getelementptr inbounds %"class.std::ctype", ptr %51, i64 0, i32 9, i64 10
  %53 = load i8, ptr %arrayidx.i.i.i1373, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1381

if.end.i.i.i1378:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1372
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %51)
          to label %.noexc1383 unwind label %lpad31

.noexc1383:                                       ; preds = %if.end.i.i.i1378
  %vtable.i.i.i1375 = load ptr, ptr %51, align 8, !tbaa !5
  %vfn.i.i.i1376 = getelementptr inbounds ptr, ptr %vtable.i.i.i1375, i64 6
  %54 = load ptr, ptr %vfn.i.i.i1376, align 8
  %call.i.i.i13771384 = invoke noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(570) %51, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1381 unwind label %lpad31

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1381: ; preds = %.noexc1383, %if.then.i4.i.i1374
  %retval.0.i.i.i1379 = phi i8 [ %53, %if.then.i4.i.i1374 ], [ %call.i.i.i13771384, %.noexc1383 ]
  %call1.i1386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i745, i8 noundef signext %retval.0.i.i.i1379)
          to label %call1.i.noexc1385 unwind label %lpad31

call1.i.noexc1385:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1381
  %call.i.i13801387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1386)
          to label %invoke.cont60 unwind label %lpad31

invoke.cont60:                                    ; preds = %call1.i.noexc1385
  %call1.i749 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.33, i64 noundef 24)
          to label %invoke.cont62 unwind label %lpad31

invoke.cont62:                                    ; preds = %invoke.cont60
  %num_suite_passes = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 6
  %55 = load i32, ptr %num_suite_passes, align 8, !tbaa !102
  %conv.i = zext i32 %55 to i64
  %call.i751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %conv.i)
          to label %invoke.cont64 unwind label %lpad31

invoke.cont64:                                    ; preds = %invoke.cont62
  %vtable.i1389 = load ptr, ptr %call.i751, align 8, !tbaa !5
  %vbase.offset.ptr.i1390 = getelementptr i8, ptr %vtable.i1389, i64 -24
  %vbase.offset.i1391 = load i64, ptr %vbase.offset.ptr.i1390, align 8
  %add.ptr.i1392 = getelementptr inbounds i8, ptr %call.i751, i64 %vbase.offset.i1391
  %_M_ctype.i.i1393 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1392, i64 0, i32 5
  %56 = load ptr, ptr %_M_ctype.i.i1393, align 8, !tbaa !8
  %tobool.not.i.i.i1394 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i1394, label %if.then.i.i.i1447.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1398

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1398: ; preds = %invoke.cont64
  %_M_widen_ok.i.i.i1396 = getelementptr inbounds %"class.std::ctype", ptr %56, i64 0, i32 8
  %57 = load i8, ptr %_M_widen_ok.i.i.i1396, align 8, !tbaa !20
  %tobool.not.i3.i.i1397 = icmp eq i8 %57, 0
  br i1 %tobool.not.i3.i.i1397, label %if.end.i.i.i1404, label %if.then.i4.i.i1400

if.then.i4.i.i1400:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1398
  %arrayidx.i.i.i1399 = getelementptr inbounds %"class.std::ctype", ptr %56, i64 0, i32 9, i64 10
  %58 = load i8, ptr %arrayidx.i.i.i1399, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1407

if.end.i.i.i1404:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1398
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %56)
          to label %.noexc1409 unwind label %lpad31

.noexc1409:                                       ; preds = %if.end.i.i.i1404
  %vtable.i.i.i1401 = load ptr, ptr %56, align 8, !tbaa !5
  %vfn.i.i.i1402 = getelementptr inbounds ptr, ptr %vtable.i.i.i1401, i64 6
  %59 = load ptr, ptr %vfn.i.i.i1402, align 8
  %call.i.i.i14031410 = invoke noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(570) %56, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1407 unwind label %lpad31

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1407: ; preds = %.noexc1409, %if.then.i4.i.i1400
  %retval.0.i.i.i1405 = phi i8 [ %58, %if.then.i4.i.i1400 ], [ %call.i.i.i14031410, %.noexc1409 ]
  %call1.i1412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i751, i8 noundef signext %retval.0.i.i.i1405)
          to label %call1.i.noexc1411 unwind label %lpad31

call1.i.noexc1411:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1407
  %call.i.i14061413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1412)
          to label %invoke.cont66 unwind label %lpad31

invoke.cont66:                                    ; preds = %call1.i.noexc1411
  %call1.i755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.34, i64 noundef 28)
          to label %invoke.cont68 unwind label %lpad31

invoke.cont68:                                    ; preds = %invoke.cont66
  %loop_samp_frac = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 7
  %60 = load double, ptr %loop_samp_frac, align 16, !tbaa !94
  %call.i757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, double noundef %60)
          to label %invoke.cont70 unwind label %lpad31

invoke.cont70:                                    ; preds = %invoke.cont68
  %vtable.i1415 = load ptr, ptr %call.i757, align 8, !tbaa !5
  %vbase.offset.ptr.i1416 = getelementptr i8, ptr %vtable.i1415, i64 -24
  %vbase.offset.i1417 = load i64, ptr %vbase.offset.ptr.i1416, align 8
  %add.ptr.i1418 = getelementptr inbounds i8, ptr %call.i757, i64 %vbase.offset.i1417
  %_M_ctype.i.i1419 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1418, i64 0, i32 5
  %61 = load ptr, ptr %_M_ctype.i.i1419, align 8, !tbaa !8
  %tobool.not.i.i.i1420 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i1420, label %if.then.i.i.i1447.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1424

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1424: ; preds = %invoke.cont70
  %_M_widen_ok.i.i.i1422 = getelementptr inbounds %"class.std::ctype", ptr %61, i64 0, i32 8
  %62 = load i8, ptr %_M_widen_ok.i.i.i1422, align 8, !tbaa !20
  %tobool.not.i3.i.i1423 = icmp eq i8 %62, 0
  br i1 %tobool.not.i3.i.i1423, label %if.end.i.i.i1430, label %if.then.i4.i.i1426

if.then.i4.i.i1426:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1424
  %arrayidx.i.i.i1425 = getelementptr inbounds %"class.std::ctype", ptr %61, i64 0, i32 9, i64 10
  %63 = load i8, ptr %arrayidx.i.i.i1425, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1433

if.end.i.i.i1430:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1424
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %61)
          to label %.noexc1435 unwind label %lpad31

.noexc1435:                                       ; preds = %if.end.i.i.i1430
  %vtable.i.i.i1427 = load ptr, ptr %61, align 8, !tbaa !5
  %vfn.i.i.i1428 = getelementptr inbounds ptr, ptr %vtable.i.i.i1427, i64 6
  %64 = load ptr, ptr %vfn.i.i.i1428, align 8
  %call.i.i.i14291436 = invoke noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(570) %61, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1433 unwind label %lpad31

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1433: ; preds = %.noexc1435, %if.then.i4.i.i1426
  %retval.0.i.i.i1431 = phi i8 [ %63, %if.then.i4.i.i1426 ], [ %call.i.i.i14291436, %.noexc1435 ]
  %call1.i1438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i757, i8 noundef signext %retval.0.i.i.i1431)
          to label %call1.i.noexc1437 unwind label %lpad31

call1.i.noexc1437:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1433
  %call.i.i14321439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1438)
          to label %invoke.cont72 unwind label %lpad31

invoke.cont72:                                    ; preds = %call1.i.noexc1437
  %call1.i761 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.35, i64 noundef 25)
          to label %for.cond76.preheader unwind label %lpad31

for.cond76.preheader:                             ; preds = %invoke.cont72
  %65 = and i64 %sub.ptr.sub.i, 137438953440
  %cmp771751.not = icmp eq i64 %65, 0
  br i1 %cmp771751.not, label %for.cond.cleanup78, label %for.body79.lr.ph

for.body79.lr.ph:                                 ; preds = %for.cond76.preheader
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %last_char, i64 0, i32 2
  %_M_string_length.i.i.i766 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %last_char, i64 0, i32 1
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  %arrayidx.i.i = getelementptr inbounds i8, ptr %last_char, i64 19
  br label %for.body79

for.cond.cleanup78:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797, %for.cond76.preheader
  %call1.i764 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.37, i64 noundef 26)
          to label %invoke.cont100 unwind label %lpad31

lpad29:                                           ; preds = %for.cond.cleanup
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  br i1 %cmp1748.not1878, label %invoke.cont.i1277, label %for.body.i.i.i.i1269.preheader

lpad31:                                           ; preds = %if.then.i.i.i1447.invoke, %call1.i.noexc1463, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1459, %.noexc1461, %if.end.i.i.i1456, %call1.i.noexc1437, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1433, %.noexc1435, %if.end.i.i.i1430, %call1.i.noexc1411, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1407, %.noexc1409, %if.end.i.i.i1404, %call1.i.noexc1385, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1381, %.noexc1383, %if.end.i.i.i1378, %call1.i.noexc1359, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1355, %.noexc1357, %if.end.i.i.i1352, %call1.i.noexc1333, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1329, %.noexc1331, %if.end.i.i.i1326, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1307, %if.end.i.i.i1304, %invoke.cont106, %invoke.cont104, %invoke.cont100, %for.cond.cleanup78, %invoke.cont72, %invoke.cont68, %invoke.cont66, %invoke.cont62, %invoke.cont60, %invoke.cont56, %invoke.cont54, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont40, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup501

for.body79:                                       ; preds = %for.body79.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797
  %indvars.iv = phi i64 [ 0, %for.body79.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %last_char) #24
  store ptr %66, ptr %last_char, align 8, !tbaa !60
  store i64 0, ptr %_M_string_length.i.i.i766, align 8, !tbaa !62
  store i8 0, ptr %66, align 8, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load ptr, ptr %_M_finish.i, align 8, !tbaa !124
  %70 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i768 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i769 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i770 = sub i64 %sub.ptr.lhs.cast.i768, %sub.ptr.rhs.cast.i769
  %sub.ptr.div.i771 = ashr exact i64 %sub.ptr.sub.i770, 5
  %cmp82 = icmp ugt i64 %sub.ptr.div.i771, %indvars.iv.next
  br i1 %cmp82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.end

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %for.body79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %66, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  store i64 3, ptr %_M_string_length.i.i.i766, align 8, !tbaa !62
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %for.body79
  %add.ptr.i788 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 %indvars.iv
  %71 = load ptr, ptr %add.ptr.i788, align 8, !tbaa !125
  %_M_string_length.i.i789 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 %indvars.iv, i32 1
  %72 = load i64, ptr %_M_string_length.i.i789, align 8, !tbaa !62
  %call2.i790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %71, i64 noundef %72)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.end
  %73 = load ptr, ptr %last_char, align 8, !tbaa !125
  %74 = load i64, ptr %_M_string_length.i.i.i766, align 8, !tbaa !62
  %call2.i793 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i790, ptr noundef %73, i64 noundef %74)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %invoke.cont91
  %75 = load ptr, ptr %last_char, align 8, !tbaa !125
  %cmp.i.i.i795 = icmp eq ptr %75, %66
  br i1 %cmp.i.i.i795, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797, label %if.then.i.i796

if.then.i.i796:                                   ; preds = %invoke.cont93
  call void @_ZdlPv(ptr noundef %75) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %invoke.cont93, %if.then.i.i796
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %last_char) #24
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup78, label %for.body79, !llvm.loop !183

lpad90:                                           ; preds = %invoke.cont91, %if.end
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %last_char, align 8, !tbaa !125
  %cmp.i.i.i798 = icmp eq ptr %77, %66
  br i1 %cmp.i.i.i798, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, label %if.then.i.i799

if.then.i.i799:                                   ; preds = %lpad90
  call void @_ZdlPv(ptr noundef %77) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %lpad90, %if.then.i.i799
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %last_char) #24
  br label %ehcleanup501

invoke.cont100:                                   ; preds = %for.cond.cleanup78
  %78 = load ptr, ptr %2, align 8, !tbaa !125
  %_M_string_length.i.i801 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %79 = load i64, ptr %_M_string_length.i.i801, align 8, !tbaa !62
  %call2.i802 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %78, i64 noundef %79)
          to label %invoke.cont102 unwind label %lpad31

invoke.cont102:                                   ; preds = %invoke.cont100
  %vtable.i1441 = load ptr, ptr %call2.i802, align 8, !tbaa !5
  %vbase.offset.ptr.i1442 = getelementptr i8, ptr %vtable.i1441, i64 -24
  %vbase.offset.i1443 = load i64, ptr %vbase.offset.ptr.i1442, align 8
  %add.ptr.i1444 = getelementptr inbounds i8, ptr %call2.i802, i64 %vbase.offset.i1443
  %_M_ctype.i.i1445 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1444, i64 0, i32 5
  %80 = load ptr, ptr %_M_ctype.i.i1445, align 8, !tbaa !8
  %tobool.not.i.i.i1446 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i1446, label %if.then.i.i.i1447.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1450

if.then.i.i.i1447.invoke:                         ; preds = %invoke.cont70, %invoke.cont64, %invoke.cont58, %invoke.cont52, %invoke.cont42, %invoke.cont38, %invoke.cont102
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i1447.cont unwind label %lpad31

if.then.i.i.i1447.cont:                           ; preds = %if.then.i.i.i1447.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1450: ; preds = %invoke.cont102
  %_M_widen_ok.i.i.i1448 = getelementptr inbounds %"class.std::ctype", ptr %80, i64 0, i32 8
  %81 = load i8, ptr %_M_widen_ok.i.i.i1448, align 8, !tbaa !20
  %tobool.not.i3.i.i1449 = icmp eq i8 %81, 0
  br i1 %tobool.not.i3.i.i1449, label %if.end.i.i.i1456, label %if.then.i4.i.i1452

if.then.i4.i.i1452:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1450
  %arrayidx.i.i.i1451 = getelementptr inbounds %"class.std::ctype", ptr %80, i64 0, i32 9, i64 10
  %82 = load i8, ptr %arrayidx.i.i.i1451, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1459

if.end.i.i.i1456:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1450
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %80)
          to label %.noexc1461 unwind label %lpad31

.noexc1461:                                       ; preds = %if.end.i.i.i1456
  %vtable.i.i.i1453 = load ptr, ptr %80, align 8, !tbaa !5
  %vfn.i.i.i1454 = getelementptr inbounds ptr, ptr %vtable.i.i.i1453, i64 6
  %83 = load ptr, ptr %vfn.i.i.i1454, align 8
  %call.i.i.i14551462 = invoke noundef signext i8 %83(ptr noundef nonnull align 8 dereferenceable(570) %80, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1459 unwind label %lpad31

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1459: ; preds = %.noexc1461, %if.then.i4.i.i1452
  %retval.0.i.i.i1457 = phi i8 [ %82, %if.then.i4.i.i1452 ], [ %call.i.i.i14551462, %.noexc1461 ]
  %call1.i1464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i802, i8 noundef signext %retval.0.i.i.i1457)
          to label %call1.i.noexc1463 unwind label %lpad31

call1.i.noexc1463:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1459
  %call.i.i14581465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1464)
          to label %invoke.cont104 unwind label %lpad31

invoke.cont104:                                   ; preds = %call1.i.noexc1463
  %84 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %85 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i807 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %84, i64 noundef %85)
          to label %invoke.cont106 unwind label %lpad31

invoke.cont106:                                   ; preds = %invoke.cont104
  %86 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %87 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i810 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %86, i64 noundef %87)
          to label %for.cond110.preheader unwind label %lpad31

for.cond110.preheader:                            ; preds = %invoke.cont106
  %_M_finish.i812 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %var_field) #24
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %var_field, i64 0, i32 2
  store ptr %88, ptr %var_field, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i818) #24
  store i64 18, ptr %__dnew.i.i818, align 8, !tbaa !49
  %call2.i11.i828 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %var_field, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i818, i64 noundef 0)
          to label %call2.i11.i.noexc827 unwind label %lpad144

call2.i11.i.noexc827:                             ; preds = %for.cond110.preheader
  store ptr %call2.i11.i828, ptr %var_field, align 8, !tbaa !125
  %89 = load i64, ptr %__dnew.i.i818, align 8, !tbaa !49
  store i64 %89, ptr %88, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i11.i828, ptr noundef nonnull align 1 dereferenceable(18) @.str.38, i64 18, i1 false)
  %_M_string_length.i.i.i.i825 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %var_field, i64 0, i32 1
  store i64 %89, ptr %_M_string_length.i.i.i.i825, align 8, !tbaa !62
  %90 = load ptr, ptr %var_field, align 8, !tbaa !125
  %arrayidx.i.i.i826 = getelementptr inbounds i8, ptr %90, i64 %89
  store i8 0, ptr %arrayidx.i.i.i826, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i818) #24
  %91 = load i64, ptr %_M_string_length.i.i.i.i825, align 8, !tbaa !62
  %call1.i836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.39, i64 noundef 65)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %call2.i11.i.noexc827
  %vtable.i1467 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1468 = getelementptr i8, ptr %vtable.i1467, i64 -24
  %vbase.offset.i1469 = load i64, ptr %vbase.offset.ptr.i1468, align 8
  %add.ptr.i1470 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1469
  %_M_ctype.i.i1471 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1470, i64 0, i32 5
  %92 = load ptr, ptr %_M_ctype.i.i1471, align 8, !tbaa !8
  %tobool.not.i.i.i1472 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i1472, label %if.then.i.i.i1514.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1476

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1476: ; preds = %invoke.cont151
  %_M_widen_ok.i.i.i1474 = getelementptr inbounds %"class.std::ctype", ptr %92, i64 0, i32 8
  %93 = load i8, ptr %_M_widen_ok.i.i.i1474, align 8, !tbaa !20
  %tobool.not.i3.i.i1475 = icmp eq i8 %93, 0
  br i1 %tobool.not.i3.i.i1475, label %if.end.i.i.i1482, label %if.then.i4.i.i1478

if.then.i4.i.i1478:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1476
  %arrayidx.i.i.i1477 = getelementptr inbounds %"class.std::ctype", ptr %92, i64 0, i32 9, i64 10
  %94 = load i8, ptr %arrayidx.i.i.i1477, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1485

if.end.i.i.i1482:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1476
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %92)
          to label %.noexc1487 unwind label %lpad150

.noexc1487:                                       ; preds = %if.end.i.i.i1482
  %vtable.i.i.i1479 = load ptr, ptr %92, align 8, !tbaa !5
  %vfn.i.i.i1480 = getelementptr inbounds ptr, ptr %vtable.i.i.i1479, i64 6
  %95 = load ptr, ptr %vfn.i.i.i1480, align 8
  %call.i.i.i14811488 = invoke noundef signext i8 %95(ptr noundef nonnull align 8 dereferenceable(570) %92, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1485 unwind label %lpad150

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1485: ; preds = %.noexc1487, %if.then.i4.i.i1478
  %retval.0.i.i.i1483 = phi i8 [ %94, %if.then.i4.i.i1478 ], [ %call.i.i.i14811488, %.noexc1487 ]
  %call1.i1490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i1483)
          to label %call1.i.noexc1489 unwind label %lpad150

call1.i.noexc1489:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1485
  %call.i.i14841491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1490)
          to label %invoke.cont162 unwind label %lpad150

invoke.cont162:                                   ; preds = %call1.i.noexc1489
  %vtable.i = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i840 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i840, i64 0, i32 3
  %96 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !184
  %and.i.i.i.i = and i32 %96, -177
  %or.i.i.i.i = or i32 %and.i.i.i.i, 32
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !184
  %vbase.offset.i844 = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i845 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i844
  %conv158 = shl i64 %91, 32
  %sext = add i64 %conv158, 4294967296
  %conv.i846 = ashr exact i64 %sext, 32
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i845, i64 0, i32 2
  store i64 %conv.i846, ptr %_M_width.i.i, align 8, !tbaa !185
  %97 = load ptr, ptr %var_field, align 8, !tbaa !125
  %98 = load i64, ptr %_M_string_length.i.i.i.i825, align 8, !tbaa !62
  %call2.i848 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %97, i64 noundef %98)
          to label %invoke.cont173 unwind label %lpad150

invoke.cont173:                                   ; preds = %invoke.cont162
  %vtable.i850 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i851 = getelementptr i8, ptr %vtable.i850, i64 -24
  %vbase.offset.i852 = load i64, ptr %vbase.offset.ptr.i851, align 8
  %add.ptr.i853 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i852
  %_M_flags.i.i1493 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i853, i64 0, i32 3
  %99 = load i32, ptr %_M_flags.i.i1493, align 8, !tbaa !184
  %and.i.i.i.i1494 = and i32 %99, -177
  %or.i.i.i.i1495 = or i32 %and.i.i.i.i1494, 128
  store i32 %or.i.i.i.i1495, ptr %_M_flags.i.i1493, align 8, !tbaa !184
  %vbase.offset.i858 = load i64, ptr %vbase.offset.ptr.i851, align 8
  %add.ptr.i859 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i858
  %_M_width.i.i860 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i859, i64 0, i32 2
  store i64 18, ptr %_M_width.i.i860, align 8, !tbaa !185
  %call1.i862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.40, i64 noundef 13)
          to label %invoke.cont184 unwind label %lpad150

invoke.cont184:                                   ; preds = %invoke.cont173
  %vtable.i864 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i865 = getelementptr i8, ptr %vtable.i864, i64 -24
  %vbase.offset.i866 = load i64, ptr %vbase.offset.ptr.i865, align 8
  %add.ptr.i867 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i866
  %_M_flags.i.i1496 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i867, i64 0, i32 3
  %100 = load i32, ptr %_M_flags.i.i1496, align 8, !tbaa !184
  %and.i.i.i.i1497 = and i32 %100, -177
  %or.i.i.i.i1498 = or i32 %and.i.i.i.i1497, 32
  store i32 %or.i.i.i.i1498, ptr %_M_flags.i.i1496, align 8, !tbaa !184
  %vbase.offset.i872 = load i64, ptr %vbase.offset.ptr.i865, align 8
  %add.ptr.i873 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i872
  %_M_width.i.i874 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i873, i64 0, i32 2
  store i64 18, ptr %_M_width.i.i874, align 8, !tbaa !185
  %call1.i876 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.41, i64 noundef 16)
          to label %invoke.cont195 unwind label %lpad150

invoke.cont195:                                   ; preds = %invoke.cont184
  %vtable.i878 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i879 = getelementptr i8, ptr %vtable.i878, i64 -24
  %vbase.offset.i880 = load i64, ptr %vbase.offset.ptr.i879, align 8
  %add.ptr.i881 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i880
  %_M_flags.i.i1499 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i881, i64 0, i32 3
  %101 = load i32, ptr %_M_flags.i.i1499, align 8, !tbaa !184
  %and.i.i.i.i1500 = and i32 %101, -177
  %or.i.i.i.i1501 = or i32 %and.i.i.i.i1500, 32
  store i32 %or.i.i.i.i1501, ptr %_M_flags.i.i1499, align 8, !tbaa !184
  %vbase.offset.i886 = load i64, ptr %vbase.offset.ptr.i879, align 8
  %add.ptr.i887 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i886
  %_M_width.i.i888 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i887, i64 0, i32 2
  store i64 18, ptr %_M_width.i.i888, align 8, !tbaa !185
  %call1.i890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.42, i64 noundef 14)
          to label %invoke.cont206 unwind label %lpad150

invoke.cont206:                                   ; preds = %invoke.cont195
  %vtable.i892 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i893 = getelementptr i8, ptr %vtable.i892, i64 -24
  %vbase.offset.i894 = load i64, ptr %vbase.offset.ptr.i893, align 8
  %add.ptr.i895 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i894
  %_M_flags.i.i1502 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i895, i64 0, i32 3
  %102 = load i32, ptr %_M_flags.i.i1502, align 8, !tbaa !184
  %and.i.i.i.i1503 = and i32 %102, -177
  %or.i.i.i.i1504 = or i32 %and.i.i.i.i1503, 32
  store i32 %or.i.i.i.i1504, ptr %_M_flags.i.i1502, align 8, !tbaa !184
  %vbase.offset.i900 = load i64, ptr %vbase.offset.ptr.i893, align 8
  %add.ptr.i901 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i900
  %_M_width.i.i902 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i901, i64 0, i32 2
  store i64 18, ptr %_M_width.i.i902, align 8, !tbaa !185
  %call1.i904 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.43, i64 noundef 13)
          to label %invoke.cont217 unwind label %lpad150

invoke.cont217:                                   ; preds = %invoke.cont206
  %vtable.i906 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i907 = getelementptr i8, ptr %vtable.i906, i64 -24
  %vbase.offset.i908 = load i64, ptr %vbase.offset.ptr.i907, align 8
  %add.ptr.i909 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i908
  %_M_flags.i.i1505 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i909, i64 0, i32 3
  %103 = load i32, ptr %_M_flags.i.i1505, align 8, !tbaa !184
  %and.i.i.i.i1506 = and i32 %103, -177
  %or.i.i.i.i1507 = or i32 %and.i.i.i.i1506, 32
  store i32 %or.i.i.i.i1507, ptr %_M_flags.i.i1505, align 8, !tbaa !184
  %vbase.offset.i914 = load i64, ptr %vbase.offset.ptr.i907, align 8
  %add.ptr.i915 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i914
  %_M_width.i.i916 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i915, i64 0, i32 2
  store i64 18, ptr %_M_width.i.i916, align 8, !tbaa !185
  %call1.i918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.44, i64 noundef 28)
          to label %invoke.cont219 unwind label %lpad150

invoke.cont219:                                   ; preds = %invoke.cont217
  %vtable.i1508 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1509 = getelementptr i8, ptr %vtable.i1508, i64 -24
  %vbase.offset.i1510 = load i64, ptr %vbase.offset.ptr.i1509, align 8
  %add.ptr.i1511 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1510
  %_M_ctype.i.i1512 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1511, i64 0, i32 5
  %104 = load ptr, ptr %_M_ctype.i.i1512, align 8, !tbaa !8
  %tobool.not.i.i.i1513 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i1513, label %if.then.i.i.i1514.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1517

if.then.i.i.i1514.invoke:                         ; preds = %invoke.cont219, %invoke.cont151
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i1514.cont unwind label %lpad150

if.then.i.i.i1514.cont:                           ; preds = %if.then.i.i.i1514.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1517: ; preds = %invoke.cont219
  %_M_widen_ok.i.i.i1515 = getelementptr inbounds %"class.std::ctype", ptr %104, i64 0, i32 8
  %105 = load i8, ptr %_M_widen_ok.i.i.i1515, align 8, !tbaa !20
  %tobool.not.i3.i.i1516 = icmp eq i8 %105, 0
  br i1 %tobool.not.i3.i.i1516, label %if.end.i.i.i1523, label %if.then.i4.i.i1519

if.then.i4.i.i1519:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1517
  %arrayidx.i.i.i1518 = getelementptr inbounds %"class.std::ctype", ptr %104, i64 0, i32 9, i64 10
  %106 = load i8, ptr %arrayidx.i.i.i1518, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1526

if.end.i.i.i1523:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1517
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %104)
          to label %.noexc1528 unwind label %lpad150

.noexc1528:                                       ; preds = %if.end.i.i.i1523
  %vtable.i.i.i1520 = load ptr, ptr %104, align 8, !tbaa !5
  %vfn.i.i.i1521 = getelementptr inbounds ptr, ptr %vtable.i.i.i1520, i64 6
  %107 = load ptr, ptr %vfn.i.i.i1521, align 8
  %call.i.i.i15221529 = invoke noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(570) %104, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1526 unwind label %lpad150

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1526: ; preds = %.noexc1528, %if.then.i4.i.i1519
  %retval.0.i.i.i1524 = phi i8 [ %106, %if.then.i4.i.i1519 ], [ %call.i.i.i15221529, %.noexc1528 ]
  %call1.i1531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i1524)
          to label %call1.i.noexc1530 unwind label %lpad150

call1.i.noexc1530:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1526
  %call.i.i15251532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1531)
          to label %invoke.cont221 unwind label %lpad150

invoke.cont221:                                   ; preds = %call1.i.noexc1530
  %108 = load ptr, ptr %dash_line, align 8, !tbaa !125
  %109 = load i64, ptr %_M_string_length.i.i.i.i669, align 8, !tbaa !62
  %call2.i923 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %108, i64 noundef %109)
          to label %for.cond226.preheader unwind label %lpad150

for.cond226.preheader:                            ; preds = %invoke.cont221
  %invariant.gep1807 = getelementptr %"class.std::basic_ios", ptr %os, i64 0, i32 5
  %invariant.gep1809 = getelementptr %"class.std::ios_base", ptr %os, i64 0, i32 3
  %110 = load ptr, ptr %_M_finish.i812, align 8, !tbaa !124
  %111 = load ptr, ptr %loop_names3, align 8, !tbaa !123
  %cmp2291815.not = icmp eq ptr %110, %111
  br i1 %cmp2291815.not, label %for.cond.cleanup230, label %for.body231.lr.ph

for.body231.lr.ph:                                ; preds = %for.cond226.preheader
  %_M_parent.i.i.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 17, i32 0, i32 0, i32 1
  %invariant.gep1766 = getelementptr %"class.std::ios_base", ptr %os, i64 0, i32 1
  %invariant.gep1770 = getelementptr %"class.std::ios_base", ptr %os, i64 0, i32 2
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp332, i64 0, i32 2
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp332, i64 0, i32 1
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp331, i64 0, i32 2
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp331, i64 0, i32 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %var_string, i64 0, i32 2
  %_M_string_length.i23.i.i1084 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %var_string, i64 0, i32 1
  %wide.trip.count1849 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body231

for.cond.cleanup230:                              ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit, %for.cond226.preheader
  %115 = load ptr, ptr %dash_line, align 8, !tbaa !125
  %116 = load i64, ptr %_M_string_length.i.i.i.i669, align 8, !tbaa !62
  %call2.i931 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %115, i64 noundef %116)
          to label %invoke.cont487 unwind label %lpad150

lpad144:                                          ; preds = %for.cond110.preheader
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup498

lpad150:                                          ; preds = %if.then.i.i.i1514.invoke, %call1.i.noexc1530, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1526, %.noexc1528, %if.end.i.i.i1523, %call1.i.noexc1489, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1485, %.noexc1487, %if.end.i.i.i1482, %invoke.cont487, %for.cond.cleanup230, %invoke.cont221, %invoke.cont217, %invoke.cont206, %invoke.cont195, %invoke.cont184, %invoke.cont173, %invoke.cont162, %call2.i11.i.noexc827, %invoke.cont489
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup493

for.body231:                                      ; preds = %for.body231.lr.ph, %_ZNSt6vectorIeSaIeEED2Ev.exit
  %conv2271817 = phi i64 [ 0, %for.body231.lr.ph ], [ %conv227, %_ZNSt6vectorIeSaIeEED2Ev.exit ]
  %119 = load ptr, ptr %_M_parent.i.i.i.i.i, align 16, !tbaa !97
  %cmp.not9.i.i.i.i = icmp eq ptr %119, null
  br i1 %cmp.not9.i.i.i.i, label %invoke.cont234, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %for.body231
  %120 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %_M_string_length.i10.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %120, i64 0, i32 1
  %121 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i, align 8, !tbaa !62
  %122 = load ptr, ptr %120, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %119, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %123 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %123, i64 %121)
  %cmp.i11.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i, i64 0, i32 1
  %124 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !125
  %call.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %124, ptr noundef %122, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %sub.i.i.i.i.i.i.i.i = sub i64 %123, %121
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
  %cmp.not.i.i.i.i933 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i933, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !145

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %invoke.cont234, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %_M_string_length.i10.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %125 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %121, i64 %125)
  %cmp.i11.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i11.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %lor.lhs.false.i.i.i
  %_M_storage.i.i.i14.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %126 = load ptr, ptr %_M_storage.i.i.i14.i.i.i, align 8, !tbaa !125
  %call.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %122, ptr noundef %126, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %tobool.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %lor.lhs.false.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %121, %125
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
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %for.body231 ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 32
  %127 = load ptr, ptr %second.i, align 8, !tbaa !110
  %128 = load ptr, ptr %127, align 8, !tbaa !112
  %add.ptr.i934 = getelementptr inbounds %class.LoopStat, ptr %128, i64 %conv2271817
  %mean = getelementptr inbounds %class.LoopStat, ptr %128, i64 %conv2271817, i32 4
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %mean, i64 0, i32 1
  %129 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  %130 = load ptr, ptr %mean, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i935 = icmp eq ptr %129, %130
  br i1 %cmp.not.i.i.i.i935, label %invoke.cont239, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont234
  %cmp.i.i.i.i.i.i936 = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i936, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i, !prof !186

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc939 unwind label %lpad238.loopexit.split-lp

.noexc939:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i20.i940 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
          to label %invoke.cont.i unwind label %lpad238.loopexit

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i
  %.pre = load ptr, ptr %mean, align 8, !tbaa !59
  %.pre1852 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre1852, %.pre
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont239, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %.pre1852 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %call5.i.i.i.i4.i20.i940, ptr align 16 %.pre, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont239

invoke.cont239:                                   ; preds = %invoke.cont234, %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %cond.i.i.i.i1891 = phi ptr [ %call5.i.i.i.i4.i20.i940, %if.then.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i4.i20.i940, %invoke.cont.i ], [ null, %invoke.cont234 ]
  %131 = load ptr, ptr %loop_names3, align 8, !tbaa !123
  %_M_string_length.i.i942 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %131, i64 %conv2271817, i32 1
  %132 = load i64, ptr %_M_string_length.i.i942, align 8, !tbaa !62
  %cmp.i943 = icmp eq i64 %132, 0
  %133 = load i8, ptr %add.ptr.i934, align 8, !range !43
  %tobool.not = icmp eq i8 %133, 0
  %or.cond = select i1 %cmp.i943, i1 true, i1 %tobool.not
  br i1 %or.cond, label %if.end479, label %if.then243

if.then243:                                       ; preds = %invoke.cont239
  %cmp244.not = icmp ult i64 %conv2271817, 2
  br i1 %cmp244.not, label %invoke.cont252, label %if.then245

if.then245:                                       ; preds = %if.then243
  %vtable.i1534 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1535 = getelementptr i8, ptr %vtable.i1534, i64 -24
  %vbase.offset.i1536 = load i64, ptr %vbase.offset.ptr.i1535, align 8
  %gep1808 = getelementptr i8, ptr %invariant.gep1807, i64 %vbase.offset.i1536
  %134 = load ptr, ptr %gep1808, align 8, !tbaa !8
  %tobool.not.i.i.i1539 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i1539, label %if.then.i.i.i1540, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1543

if.then.i.i.i1540:                                ; preds = %if.then245
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1553 unwind label %lpad246.loopexit.split-lp

.noexc1553:                                       ; preds = %if.then.i.i.i1540
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1543: ; preds = %if.then245
  %_M_widen_ok.i.i.i1541 = getelementptr inbounds %"class.std::ctype", ptr %134, i64 0, i32 8
  %135 = load i8, ptr %_M_widen_ok.i.i.i1541, align 8, !tbaa !20
  %tobool.not.i3.i.i1542 = icmp eq i8 %135, 0
  br i1 %tobool.not.i3.i.i1542, label %if.end.i.i.i1549, label %if.then.i4.i.i1545

if.then.i4.i.i1545:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1543
  %arrayidx.i.i.i1544 = getelementptr inbounds %"class.std::ctype", ptr %134, i64 0, i32 9, i64 10
  %136 = load i8, ptr %arrayidx.i.i.i1544, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1552

if.end.i.i.i1549:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1543
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %134)
          to label %.noexc1554 unwind label %lpad246.loopexit

.noexc1554:                                       ; preds = %if.end.i.i.i1549
  %vtable.i.i.i1546 = load ptr, ptr %134, align 8, !tbaa !5
  %vfn.i.i.i1547 = getelementptr inbounds ptr, ptr %vtable.i.i.i1546, i64 6
  %137 = load ptr, ptr %vfn.i.i.i1547, align 8
  %call.i.i.i15481555 = invoke noundef signext i8 %137(ptr noundef nonnull align 8 dereferenceable(570) %134, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1552 unwind label %lpad246.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1552: ; preds = %.noexc1554, %if.then.i4.i.i1545
  %retval.0.i.i.i1550 = phi i8 [ %136, %if.then.i4.i.i1545 ], [ %call.i.i.i15481555, %.noexc1554 ]
  %call1.i1557 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i1550)
          to label %call1.i.noexc1556 unwind label %lpad246.loopexit

call1.i.noexc1556:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1552
  %call.i.i15511558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1557)
          to label %invoke.cont247 unwind label %lpad246.loopexit

invoke.cont247:                                   ; preds = %call1.i.noexc1556
  %138 = load ptr, ptr %dash_line_part, align 8, !tbaa !125
  %139 = load i64, ptr %_M_string_length.i.i.i.i681, align 8, !tbaa !62
  %call2.i947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i15511558, ptr noundef %138, i64 noundef %139)
          to label %invoke.cont247.invoke.cont252_crit_edge unwind label %lpad246.loopexit

invoke.cont247.invoke.cont252_crit_edge:          ; preds = %invoke.cont247
  %.pre1853 = load ptr, ptr %loop_names3, align 8, !tbaa !123
  %_M_string_length.i.i956.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre1853, i64 %conv2271817, i32 1
  %.pre1854 = load i64, ptr %_M_string_length.i.i956.phi.trans.insert, align 8, !tbaa !62
  br label %invoke.cont252

lpad238.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit1695 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup493

lpad238.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i
  %lpad.loopexit.split-lp1696 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup493

lpad246.loopexit:                                 ; preds = %invoke.cont247, %invoke.cont252, %invoke.cont256, %invoke.cont258, %invoke.cont260, %if.end.i.i.i1549, %.noexc1554, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1552, %call1.i.noexc1556
  %lpad.loopexit1698 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

lpad246.loopexit.split-lp:                        ; preds = %if.then.i.i.i1540
  %lpad.loopexit.split-lp1699 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

invoke.cont252:                                   ; preds = %invoke.cont247.invoke.cont252_crit_edge, %if.then243
  %140 = phi i64 [ %.pre1854, %invoke.cont247.invoke.cont252_crit_edge ], [ %132, %if.then243 ]
  %141 = phi ptr [ %.pre1853, %invoke.cont247.invoke.cont252_crit_edge ], [ %131, %if.then243 ]
  %vtable.i949 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i950 = getelementptr i8, ptr %vtable.i949, i64 -24
  %vbase.offset.i951 = load i64, ptr %vbase.offset.ptr.i950, align 8
  %gep1810 = getelementptr i8, ptr %invariant.gep1809, i64 %vbase.offset.i951
  %142 = load i32, ptr %gep1810, align 8, !tbaa !184
  %and.i.i.i.i1561 = and i32 %142, -177
  %or.i.i.i.i1562 = or i32 %and.i.i.i.i1561, 32
  store i32 %or.i.i.i.i1562, ptr %gep1810, align 8, !tbaa !184
  %add.ptr.i955 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %141, i64 %conv2271817
  %143 = load ptr, ptr %add.ptr.i955, align 8, !tbaa !125
  %call2.i957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %143, i64 noundef %140)
          to label %invoke.cont256 unwind label %lpad246.loopexit

invoke.cont256:                                   ; preds = %invoke.cont252
  %call1.i960 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i957, ptr noundef nonnull @.str.45, i64 noundef 2)
          to label %invoke.cont258 unwind label %lpad246.loopexit

invoke.cont258:                                   ; preds = %invoke.cont256
  %call.i963 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i957, i64 noundef %conv2271817)
          to label %invoke.cont260 unwind label %lpad246.loopexit

invoke.cont260:                                   ; preds = %invoke.cont258
  %call1.i966 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i963, ptr noundef nonnull @.str.46, i64 noundef 6)
          to label %for.cond265.preheader unwind label %lpad246.loopexit

for.cond265.preheader:                            ; preds = %invoke.cont260
  br i1 %cmp771751.not, label %if.end479, label %for.body268

for.body268:                                      ; preds = %for.cond265.preheader, %if.end473
  %indvars.iv1845 = phi i64 [ %indvars.iv.next1846, %if.end473 ], [ 0, %for.cond265.preheader ]
  %144 = load ptr, ptr %_M_parent.i.i.i.i.i, align 16, !tbaa !97
  %cmp.not9.i.i.i.i971 = icmp eq ptr %144, null
  br i1 %cmp.not9.i.i.i.i971, label %invoke.cont272, label %while.body.lr.ph.i.i.i.i973

while.body.lr.ph.i.i.i.i973:                      ; preds = %for.body268
  %145 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %add.ptr.i968 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %145, i64 %indvars.iv1845
  %_M_string_length.i10.i.i.i.i.i.i.i972 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %145, i64 %indvars.iv1845, i32 1
  %146 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i972, align 8, !tbaa !62
  %147 = load ptr, ptr %add.ptr.i968, align 8
  br label %while.body.i.i.i.i979

while.body.i.i.i.i979:                            ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i997, %while.body.lr.ph.i.i.i.i973
  %__x.addr.011.i.i.i.i974 = phi ptr [ %144, %while.body.lr.ph.i.i.i.i973 ], [ %__x.addr.1.i.i.i.i995, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i997 ]
  %__y.addr.010.i.i.i.i975 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i973 ], [ %__y.addr.1.i.i.i.i993, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i997 ]
  %_M_string_length.i.i.i.i.i.i.i.i976 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i974, i64 0, i32 1, i32 0, i64 8
  %148 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i976, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i.i977 = call i64 @llvm.umin.i64(i64 %148, i64 %146)
  %cmp.i11.i.i.i.i.i.i.i978 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i977, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i978, label %if.then.i.i.i.i.i.i.i988, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i983

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i983: ; preds = %while.body.i.i.i.i979
  %_M_storage.i.i.i.i.i.i980 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i974, i64 0, i32 1
  %149 = load ptr, ptr %_M_storage.i.i.i.i.i.i980, align 8, !tbaa !125
  %call.i.i.i.i.i.i.i.i981 = call i32 @memcmp(ptr noundef %149, ptr noundef %147, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i977) #24
  %tobool.not.i.i.i.i.i.i.i982 = icmp eq i32 %call.i.i.i.i.i.i.i.i981, 0
  br i1 %tobool.not.i.i.i.i.i.i.i982, label %if.then.i.i.i.i.i.i.i988, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i997

if.then.i.i.i.i.i.i.i988:                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i983, %while.body.i.i.i.i979
  %sub.i.i.i.i.i.i.i.i984 = sub i64 %148, %146
  %spec.select6.i.i.i.i.i.i.i.i985 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i984, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i986 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i985, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i987 = trunc i64 %retval.07.i.i.i.i.i.i.i.i986 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i997

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i997: ; preds = %if.then.i.i.i.i.i.i.i988, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i983
  %__r.0.i.i.i.i.i.i.i989 = phi i32 [ %call.i.i.i.i.i.i.i.i981, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i983 ], [ %retval.0.i12.i.i.i.i.i.i.i987, %if.then.i.i.i.i.i.i.i988 ]
  %cmp.i.i.i.i.i.i990 = icmp slt i32 %__r.0.i.i.i.i.i.i.i989, 0
  %_M_right.i.i.i.i.i991 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i974, i64 0, i32 3
  %_M_left.i.i.i.i.i992 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i974, i64 0, i32 2
  %__y.addr.1.i.i.i.i993 = select i1 %cmp.i.i.i.i.i.i990, ptr %__y.addr.010.i.i.i.i975, ptr %__x.addr.011.i.i.i.i974
  %__x.addr.1.in.i.i.i.i994 = select i1 %cmp.i.i.i.i.i.i990, ptr %_M_right.i.i.i.i.i991, ptr %_M_left.i.i.i.i.i992
  %__x.addr.1.i.i.i.i995 = load ptr, ptr %__x.addr.1.in.i.i.i.i994, align 8, !tbaa !59
  %cmp.not.i.i.i.i996 = icmp eq ptr %__x.addr.1.i.i.i.i995, null
  br i1 %cmp.not.i.i.i.i996, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i999, label %while.body.i.i.i.i979, !llvm.loop !145

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i999: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i997
  %cmp.i.i.i.i998 = icmp eq ptr %__y.addr.1.i.i.i.i993, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i998, label %invoke.cont272, label %lor.lhs.false.i.i.i1003

lor.lhs.false.i.i.i1003:                          ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i999
  %_M_string_length.i10.i.i.i.i.i.i1000 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i993, i64 0, i32 1, i32 0, i64 8
  %150 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i1000, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i1001 = call i64 @llvm.umin.i64(i64 %146, i64 %150)
  %cmp.i11.i.i.i.i.i.i1002 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i1001, 0
  br i1 %cmp.i11.i.i.i.i.i.i1002, label %if.then.i.i.i.i.i.i1012, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1007

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1007: ; preds = %lor.lhs.false.i.i.i1003
  %_M_storage.i.i.i14.i.i.i1004 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i993, i64 0, i32 1
  %151 = load ptr, ptr %_M_storage.i.i.i14.i.i.i1004, align 8, !tbaa !125
  %call.i.i.i.i.i.i.i1005 = call i32 @memcmp(ptr noundef %147, ptr noundef %151, i64 noundef %.sroa.speculated.i.i.i.i.i.i1001) #24
  %tobool.not.i.i.i.i.i.i1006 = icmp eq i32 %call.i.i.i.i.i.i.i1005, 0
  br i1 %tobool.not.i.i.i.i.i.i1006, label %if.then.i.i.i.i.i.i1012, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1016

if.then.i.i.i.i.i.i1012:                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1007, %lor.lhs.false.i.i.i1003
  %sub.i.i.i.i.i.i.i1008 = sub i64 %146, %150
  %spec.select6.i.i.i.i.i.i.i1009 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i1008, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i1010 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i1009, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i1011 = trunc i64 %retval.07.i.i.i.i.i.i.i1010 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1016

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1016: ; preds = %if.then.i.i.i.i.i.i1012, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1007
  %__r.0.i.i.i.i.i.i1013 = phi i32 [ %call.i.i.i.i.i.i.i1005, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i1007 ], [ %retval.0.i12.i.i.i.i.i.i1011, %if.then.i.i.i.i.i.i1012 ]
  %cmp.i.i.i.i.i1014 = icmp slt i32 %__r.0.i.i.i.i.i.i1013, 0
  %spec.select.i.i.i1015 = select i1 %cmp.i.i.i.i.i1014, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i993
  br label %invoke.cont272

invoke.cont272:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1016, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i999, %for.body268
  %retval.sroa.0.0.i.i.i1017 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i999 ], [ %add.ptr.i.i.i.i, %for.body268 ], [ %spec.select.i.i.i1015, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i1016 ]
  %second.i1018 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i.i1017, i64 0, i32 1, i32 0, i64 32
  %152 = load ptr, ptr %second.i1018, align 8, !tbaa !110
  %153 = load ptr, ptr %152, align 8, !tbaa !112
  %add.ptr.i1020 = getelementptr inbounds %class.LoopStat, ptr %153, i64 %conv2271817
  %154 = load i8, ptr %add.ptr.i1020, align 8, !tbaa !24, !range !43, !noundef !44
  %tobool277.not = icmp eq i8 %154, 0
  br i1 %tobool277.not, label %if.end473, label %if.then278

if.then278:                                       ; preds = %invoke.cont272
  %cmp279 = icmp eq i64 %indvars.iv1845, 0
  br i1 %cmp279, label %for.cond282.preheader, label %if.else

for.cond282.preheader:                            ; preds = %if.then278
  %loop_length = getelementptr inbounds %class.LoopStat, ptr %153, i64 %conv2271817, i32 10
  %_M_finish.i1021 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %loop_length, i64 0, i32 1
  %155 = load ptr, ptr %_M_finish.i1021, align 8, !tbaa !45
  %156 = load ptr, ptr %loop_length, align 8, !tbaa !46
  %cmp2851763.not = icmp eq ptr %155, %156
  br i1 %cmp2851763.not, label %for.cond.cleanup286, label %for.body287.lr.ph

for.body287.lr.ph:                                ; preds = %for.cond282.preheader
  %samples_per_pass = getelementptr inbounds %class.LoopStat, ptr %153, i64 %conv2271817, i32 11
  br label %for.body287

for.cond.cleanup286:                              ; preds = %for.inc310, %for.cond282.preheader
  %vtable.i1563 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1564 = getelementptr i8, ptr %vtable.i1563, i64 -24
  %vbase.offset.i1565 = load i64, ptr %vbase.offset.ptr.i1564, align 8
  %gep1804 = getelementptr i8, ptr %invariant.gep1807, i64 %vbase.offset.i1565
  %157 = load ptr, ptr %gep1804, align 8, !tbaa !8
  %tobool.not.i.i.i1568 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i1568, label %if.then.i.i.i1569, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1572

if.then.i.i.i1569:                                ; preds = %for.cond.cleanup286
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1582 unwind label %lpad271.loopexit.split-lp

.noexc1582:                                       ; preds = %if.then.i.i.i1569
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1572: ; preds = %for.cond.cleanup286
  %_M_widen_ok.i.i.i1570 = getelementptr inbounds %"class.std::ctype", ptr %157, i64 0, i32 8
  %158 = load i8, ptr %_M_widen_ok.i.i.i1570, align 8, !tbaa !20
  %tobool.not.i3.i.i1571 = icmp eq i8 %158, 0
  br i1 %tobool.not.i3.i.i1571, label %if.end.i.i.i1578, label %if.then.i4.i.i1574

if.then.i4.i.i1574:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1572
  %arrayidx.i.i.i1573 = getelementptr inbounds %"class.std::ctype", ptr %157, i64 0, i32 9, i64 10
  %159 = load i8, ptr %arrayidx.i.i.i1573, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1581

if.end.i.i.i1578:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1572
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %157)
          to label %.noexc1583 unwind label %lpad271.loopexit

.noexc1583:                                       ; preds = %if.end.i.i.i1578
  %vtable.i.i.i1575 = load ptr, ptr %157, align 8, !tbaa !5
  %vfn.i.i.i1576 = getelementptr inbounds ptr, ptr %vtable.i.i.i1575, i64 6
  %160 = load ptr, ptr %vfn.i.i.i1576, align 8
  %call.i.i.i15771584 = invoke noundef signext i8 %160(ptr noundef nonnull align 8 dereferenceable(570) %157, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1581 unwind label %lpad271.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1581: ; preds = %.noexc1583, %if.then.i4.i.i1574
  %retval.0.i.i.i1579 = phi i8 [ %159, %if.then.i4.i.i1574 ], [ %call.i.i.i15771584, %.noexc1583 ]
  %call1.i1586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i1579)
          to label %call1.i.noexc1585 unwind label %lpad271.loopexit

call1.i.noexc1585:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1581
  %call.i.i15801587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1586)
          to label %if.end318 unwind label %lpad271.loopexit

lpad271.loopexit:                                 ; preds = %if.else, %if.end.i.i.i1578, %.noexc1583, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1581, %call1.i.noexc1585
  %lpad.loopexit1692 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

lpad271.loopexit.split-lp:                        ; preds = %if.then.i.i.i1569
  %lpad.loopexit.split-lp1693 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

for.body287:                                      ; preds = %for.body287.lr.ph, %for.inc310
  %conv2831765 = phi i64 [ 0, %for.body287.lr.ph ], [ %conv283, %for.inc310 ]
  %call1.i1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.47, i64 noundef 3)
          to label %invoke.cont289 unwind label %lpad288

invoke.cont289:                                   ; preds = %for.body287
  %add.ptr.i1031 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %len_id.sroa.0.01864, i64 %conv2831765
  %161 = load ptr, ptr %add.ptr.i1031, align 8, !tbaa !125
  %_M_string_length.i.i1032 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %len_id.sroa.0.01864, i64 %conv2831765, i32 1
  %162 = load i64, ptr %_M_string_length.i.i1032, align 8, !tbaa !62
  %call2.i1033 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %161, i64 noundef %162)
          to label %invoke.cont293 unwind label %lpad288

invoke.cont293:                                   ; preds = %invoke.cont289
  %call1.i1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1033, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %invoke.cont295 unwind label %lpad288

invoke.cont295:                                   ; preds = %invoke.cont293
  %163 = load ptr, ptr %loop_length, align 8, !tbaa !46
  %add.ptr.i1038 = getelementptr inbounds i32, ptr %163, i64 %conv2831765
  %164 = load i32, ptr %add.ptr.i1038, align 4, !tbaa !47
  %call301 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1033, i32 noundef %164)
          to label %invoke.cont300 unwind label %lpad288

invoke.cont300:                                   ; preds = %invoke.cont295
  %call1.i1040 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call301, ptr noundef nonnull @.str.49, i64 noundef 2)
          to label %invoke.cont302 unwind label %lpad288

invoke.cont302:                                   ; preds = %invoke.cont300
  %165 = load ptr, ptr %samples_per_pass, align 8, !tbaa !46
  %add.ptr.i1042 = getelementptr inbounds i32, ptr %165, i64 %conv2831765
  %166 = load i32, ptr %add.ptr.i1042, align 4, !tbaa !47
  %call307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call301, i32 noundef %166)
          to label %invoke.cont306 unwind label %lpad288

invoke.cont306:                                   ; preds = %invoke.cont302
  %call1.i1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call307, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %for.inc310 unwind label %lpad288

for.inc310:                                       ; preds = %invoke.cont306
  %inc311 = add nuw nsw i64 %conv2831765, 1
  %conv283 = and i64 %inc311, 4294967295
  %167 = load ptr, ptr %_M_finish.i1021, align 8, !tbaa !45
  %168 = load ptr, ptr %loop_length, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i1022 = ptrtoint ptr %167 to i64
  %sub.ptr.rhs.cast.i1023 = ptrtoint ptr %168 to i64
  %sub.ptr.sub.i1024 = sub i64 %sub.ptr.lhs.cast.i1022, %sub.ptr.rhs.cast.i1023
  %sub.ptr.div.i1025 = ashr exact i64 %sub.ptr.sub.i1024, 2
  %cmp285 = icmp ugt i64 %sub.ptr.div.i1025, %conv283
  br i1 %cmp285, label %for.body287, label %for.cond.cleanup286, !llvm.loop !187

lpad288:                                          ; preds = %invoke.cont306, %invoke.cont300, %invoke.cont293, %invoke.cont289, %for.body287, %invoke.cont302, %invoke.cont295
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup480

if.else:                                          ; preds = %if.then278
  %170 = load ptr, ptr %dot_line_part, align 8, !tbaa !125
  %171 = load i64, ptr %_M_string_length.i.i.i.i693, align 8, !tbaa !62
  %call2.i1047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %170, i64 noundef %171)
          to label %if.end318 unwind label %lpad271.loopexit

if.end318:                                        ; preds = %if.else, %call1.i.noexc1585
  %loop_length322 = getelementptr inbounds %class.LoopStat, ptr %153, i64 %conv2271817, i32 10
  %_M_finish.i1049 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %loop_length322, i64 0, i32 1
  %172 = load ptr, ptr %_M_finish.i1049, align 8, !tbaa !45
  %173 = load ptr, ptr %loop_length322, align 8, !tbaa !46
  %cmp3241800.not = icmp eq ptr %172, %173
  br i1 %cmp3241800.not, label %if.end473, label %for.body326.lr.ph

for.body326.lr.ph:                                ; preds = %if.end318
  %loop_run_count = getelementptr inbounds %class.LoopStat, ptr %153, i64 %conv2271817, i32 3
  %mean379 = getelementptr inbounds %class.LoopStat, ptr %153, i64 %conv2271817, i32 4
  %min = getelementptr inbounds %class.LoopStat, ptr %153, i64 %conv2271817, i32 6
  %max = getelementptr inbounds %class.LoopStat, ptr %153, i64 %conv2271817, i32 7
  %std_dev = getelementptr inbounds %class.LoopStat, ptr %153, i64 %conv2271817, i32 5
  %meanrel2ref = getelementptr inbounds %class.LoopStat, ptr %153, i64 %conv2271817, i32 9
  br label %for.body326

for.body326:                                      ; preds = %for.body326.lr.ph, %for.inc469
  %174 = phi ptr [ %173, %for.body326.lr.ph ], [ %238, %for.inc469 ]
  %175 = phi ptr [ %172, %for.body326.lr.ph ], [ %239, %for.inc469 ]
  %conv3211802 = phi i64 [ 0, %for.body326.lr.ph ], [ %conv321, %for.inc469 ]
  %176 = load ptr, ptr %loop_run_count, align 8, !tbaa !48
  %add.ptr.i1054 = getelementptr inbounds i64, ptr %176, i64 %conv3211802
  %177 = load i64, ptr %add.ptr.i1054, align 8, !tbaa !49
  %cmp329.not = icmp eq i64 %177, 0
  br i1 %cmp329.not, label %for.inc469, label %if.then330

if.then330:                                       ; preds = %for.body326
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %var_string) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp331) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp332) #24
  %178 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %add.ptr.i1055 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %178, i64 %indvars.iv1845
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  store ptr %112, ptr %ref.tmp332, align 8, !tbaa !60, !alias.scope !188
  %179 = load ptr, ptr %add.ptr.i1055, align 8, !tbaa !125, !noalias !188
  %_M_string_length.i.i.i1056 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %178, i64 %indvars.iv1845, i32 1
  %180 = load i64, ptr %_M_string_length.i.i.i1056, align 8, !tbaa !62, !noalias !188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24, !noalias !188
  store i64 %180, ptr %__dnew.i.i.i, align 8, !tbaa !49, !noalias !188
  %cmp.i.i.i1057 = icmp ugt i64 %180, 15
  br i1 %cmp.i.i.i1057, label %if.then.i.i.i, label %if.end.i.i.i1058

if.then.i.i.i:                                    ; preds = %if.then330
  %call2.i12.i.i1060 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad335

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i1060, ptr %ref.tmp332, align 8, !tbaa !125, !alias.scope !188
  %181 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !49, !noalias !188
  store i64 %181, ptr %112, align 8, !tbaa !23, !alias.scope !188
  br label %if.end.i.i.i1058

if.end.i.i.i1058:                                 ; preds = %call2.i12.i.i.noexc, %if.then330
  %182 = phi ptr [ %call2.i12.i.i1060, %call2.i12.i.i.noexc ], [ %112, %if.then330 ]
  switch i64 %180, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i1058
  %183 = load i8, ptr %179, align 1, !tbaa !23
  store i8 %183, ptr %182, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i1058
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %179, i64 %180, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i1058
  %184 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !49, !noalias !188
  store i64 %184, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !188
  %185 = load ptr, ptr %ref.tmp332, align 8, !tbaa !125, !alias.scope !188
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %185, i64 %184
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24, !noalias !188
  %186 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !62, !alias.scope !188
  %cmp.i.i2.i = icmp eq i64 %186, 4611686018427387903
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
  %187 = load ptr, ptr %ref.tmp332, align 8, !tbaa !125, !alias.scope !188
  %cmp.i.i.i.i1059 = icmp eq ptr %187, %112
  br i1 %cmp.i.i.i.i1059, label %ehcleanup345, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %187) #25
  br label %ehcleanup345

invoke.cont336:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %_M_string_length.i.i.i1062 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %len_id.sroa.0.01864, i64 %conv3211802, i32 1
  %188 = load i64, ptr %_M_string_length.i.i.i1062, align 8, !tbaa !62, !noalias !191
  %189 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !62, !noalias !191
  %sub3.i.i.i.i = sub i64 4611686018427387903, %189
  %cmp.i.i.i.i1064 = icmp ult i64 %sub3.i.i.i.i, %188
  br i1 %cmp.i.i.i.i1064, label %if.then.i.i.i.i1065, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i1065:                              ; preds = %invoke.cont336
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc1070 unwind label %lpad339.loopexit.split-lp

.noexc1070:                                       ; preds = %if.then.i.i.i.i1065
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont336
  %add.ptr.i1061 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %len_id.sroa.0.01864, i64 %conv3211802
  %190 = load ptr, ptr %add.ptr.i1061, align 8, !tbaa !125, !noalias !191
  %call.i.i.i10661071 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332, ptr noundef %190, i64 noundef %188)
          to label %call.i.i.i1066.noexc unwind label %lpad339.loopexit

call.i.i.i1066.noexc:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %113, ptr %ref.tmp331, align 8, !tbaa !60, !alias.scope !191
  %191 = load ptr, ptr %call.i.i.i10661071, align 8, !tbaa !125
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i10661071, i64 0, i32 2
  %cmp.i.i.i1067 = icmp eq ptr %191, %192
  br i1 %cmp.i.i.i1067, label %if.then.i.i1068, label %if.else.i.i

if.then.i.i1068:                                  ; preds = %call.i.i.i1066.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i10661071, i64 0, i32 1
  %193 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !62
  %add.i.i = add i64 %193, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %invoke.cont340, label %if.end.i.i.i1069

if.end.i.i.i1069:                                 ; preds = %if.then.i.i1068
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %113, ptr nonnull align 8 %191, i64 %add.i.i, i1 false)
  br label %invoke.cont340

if.else.i.i:                                      ; preds = %call.i.i.i1066.noexc
  store ptr %191, ptr %ref.tmp331, align 8, !tbaa !125, !alias.scope !191
  %194 = load i64, ptr %192, align 8, !tbaa !23
  store i64 %194, ptr %113, align 8, !tbaa !23, !alias.scope !191
  br label %invoke.cont340

invoke.cont340:                                   ; preds = %if.else.i.i, %if.end.i.i.i1069, %if.then.i.i1068
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i10661071, i64 0, i32 1
  %195 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !62
  store i64 %195, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62, !alias.scope !191
  store ptr %192, ptr %call.i.i.i10661071, align 8, !tbaa !125
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !62
  store i8 0, ptr %192, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %196 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62, !noalias !194
  %cmp.i.i.i1075 = icmp eq i64 %196, 4611686018427387903
  br i1 %cmp.i.i.i1075, label %if.then.i.i.i1076, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i1076:                                ; preds = %invoke.cont340
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc1085 unwind label %lpad341.loopexit.split-lp

.noexc1085:                                       ; preds = %if.then.i.i.i1076
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont340
  %call2.i.i1086 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad341.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %114, ptr %var_string, align 8, !tbaa !60, !alias.scope !194
  %197 = load ptr, ptr %call2.i.i1086, align 8, !tbaa !125
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i1086, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %197, %198
  br i1 %cmp.i.i1.i, label %if.then.i.i1080, label %if.else.i.i1082

if.then.i.i1080:                                  ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i1077 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i1086, i64 0, i32 1
  %199 = load i64, ptr %_M_string_length.i.i.i1077, align 8, !tbaa !62
  %add.i.i1078 = add i64 %199, 1
  %cmp.i21.i.i1079 = icmp eq i64 %add.i.i1078, 0
  br i1 %cmp.i21.i.i1079, label %invoke.cont342, label %if.end.i.i.i1081

if.end.i.i.i1081:                                 ; preds = %if.then.i.i1080
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr nonnull align 8 %197, i64 %add.i.i1078, i1 false)
  br label %invoke.cont342

if.else.i.i1082:                                  ; preds = %call2.i.i.noexc
  store ptr %197, ptr %var_string, align 8, !tbaa !125, !alias.scope !194
  %200 = load i64, ptr %198, align 8, !tbaa !23
  store i64 %200, ptr %114, align 8, !tbaa !23, !alias.scope !194
  br label %invoke.cont342

invoke.cont342:                                   ; preds = %if.else.i.i1082, %if.end.i.i.i1081, %if.then.i.i1080
  %_M_string_length.i22.i.i1083 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i1086, i64 0, i32 1
  %201 = load i64, ptr %_M_string_length.i22.i.i1083, align 8, !tbaa !62
  store i64 %201, ptr %_M_string_length.i23.i.i1084, align 8, !tbaa !62, !alias.scope !194
  store ptr %198, ptr %call2.i.i1086, align 8, !tbaa !125
  store i64 0, ptr %_M_string_length.i22.i.i1083, align 8, !tbaa !62
  store i8 0, ptr %198, align 8, !tbaa !23
  %202 = load ptr, ptr %ref.tmp331, align 8, !tbaa !125
  %cmp.i.i.i1087 = icmp eq ptr %202, %113
  br i1 %cmp.i.i.i1087, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090, label %if.then.i.i1088

if.then.i.i1088:                                  ; preds = %invoke.cont342
  call void @_ZdlPv(ptr noundef %202) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090: ; preds = %invoke.cont342, %if.then.i.i1088
  %203 = load ptr, ptr %ref.tmp332, align 8, !tbaa !125
  %cmp.i.i.i1091 = icmp eq ptr %203, %112
  br i1 %cmp.i.i.i1091, label %invoke.cont366, label %if.then.i.i1092

if.then.i.i1092:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090
  call void @_ZdlPv(ptr noundef %203) #25
  br label %invoke.cont366

invoke.cont366:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090, %if.then.i.i1092
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp332) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp331) #24
  %vtable.i1095 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1096 = getelementptr i8, ptr %vtable.i1095, i64 -24
  %vbase.offset.i1097 = load i64, ptr %vbase.offset.ptr.i1096, align 8
  %gep = getelementptr i8, ptr %invariant.gep1809, i64 %vbase.offset.i1097
  %204 = load i32, ptr %gep, align 8, !tbaa !184
  %or.i.i.i.i1590 = or i32 %204, 1024
  store i32 %or.i.i.i.i1590, ptr %gep, align 8, !tbaa !184
  %vbase.offset.i1103 = load i64, ptr %vbase.offset.ptr.i1096, align 8
  %gep1767 = getelementptr i8, ptr %invariant.gep1766, i64 %vbase.offset.i1103
  store i64 10, ptr %gep1767, align 8, !tbaa !162
  %vbase.offset.i1107 = load i64, ptr %vbase.offset.ptr.i1096, align 8
  %gep1769 = getelementptr i8, ptr %invariant.gep1809, i64 %vbase.offset.i1107
  %205 = load i32, ptr %gep1769, align 8, !tbaa !184
  %and.i.i.i.i1592 = and i32 %205, -177
  %or.i.i.i.i1593 = or i32 %and.i.i.i.i1592, 32
  store i32 %or.i.i.i.i1593, ptr %gep1769, align 8, !tbaa !184
  %vbase.offset.i1113 = load i64, ptr %vbase.offset.ptr.i1096, align 8
  %gep1771 = getelementptr i8, ptr %invariant.gep1770, i64 %vbase.offset.i1113
  store i64 %conv.i846, ptr %gep1771, align 8, !tbaa !185
  %206 = load ptr, ptr %var_string, align 8, !tbaa !125
  %207 = load i64, ptr %_M_string_length.i23.i.i1084, align 8, !tbaa !62
  %call2.i1118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %206, i64 noundef %207)
          to label %invoke.cont377 unwind label %lpad347.loopexit

invoke.cont377:                                   ; preds = %invoke.cont366
  %vtable.i1120 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1121 = getelementptr i8, ptr %vtable.i1120, i64 -24
  %vbase.offset.i1122 = load i64, ptr %vbase.offset.ptr.i1121, align 8
  %gep1773 = getelementptr i8, ptr %invariant.gep1809, i64 %vbase.offset.i1122
  %208 = load i32, ptr %gep1773, align 8, !tbaa !184
  %and.i.i.i.i1595 = and i32 %208, -177
  %or.i.i.i.i1596 = or i32 %and.i.i.i.i1595, 128
  store i32 %or.i.i.i.i1596, ptr %gep1773, align 8, !tbaa !184
  %vbase.offset.i1128 = load i64, ptr %vbase.offset.ptr.i1121, align 8
  %gep1775 = getelementptr i8, ptr %invariant.gep1770, i64 %vbase.offset.i1128
  store i64 18, ptr %gep1775, align 8, !tbaa !185
  %209 = load ptr, ptr %mean379, align 8, !tbaa !52
  %add.ptr.i1131 = getelementptr inbounds x86_fp80, ptr %209, i64 %conv3211802
  %210 = load x86_fp80, ptr %add.ptr.i1131, align 16, !tbaa !53
  %call.i1132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %210)
          to label %invoke.cont391 unwind label %lpad347.loopexit

invoke.cont391:                                   ; preds = %invoke.cont377
  %vtable.i1133 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1134 = getelementptr i8, ptr %vtable.i1133, i64 -24
  %vbase.offset.i1135 = load i64, ptr %vbase.offset.ptr.i1134, align 8
  %gep1777 = getelementptr i8, ptr %invariant.gep1809, i64 %vbase.offset.i1135
  %211 = load i32, ptr %gep1777, align 8, !tbaa !184
  %and.i.i.i.i1598 = and i32 %211, -177
  %or.i.i.i.i1599 = or i32 %and.i.i.i.i1598, 128
  store i32 %or.i.i.i.i1599, ptr %gep1777, align 8, !tbaa !184
  %vbase.offset.i1141 = load i64, ptr %vbase.offset.ptr.i1134, align 8
  %gep1779 = getelementptr i8, ptr %invariant.gep1770, i64 %vbase.offset.i1141
  store i64 18, ptr %gep1779, align 8, !tbaa !185
  %212 = load ptr, ptr %min, align 8, !tbaa !52
  %add.ptr.i1144 = getelementptr inbounds x86_fp80, ptr %212, i64 %conv3211802
  %213 = load x86_fp80, ptr %add.ptr.i1144, align 16, !tbaa !53
  %call.i1145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %213)
          to label %invoke.cont404 unwind label %lpad347.loopexit

invoke.cont404:                                   ; preds = %invoke.cont391
  %vtable.i1147 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1148 = getelementptr i8, ptr %vtable.i1147, i64 -24
  %vbase.offset.i1149 = load i64, ptr %vbase.offset.ptr.i1148, align 8
  %gep1781 = getelementptr i8, ptr %invariant.gep1809, i64 %vbase.offset.i1149
  %214 = load i32, ptr %gep1781, align 8, !tbaa !184
  %and.i.i.i.i1601 = and i32 %214, -177
  %or.i.i.i.i1602 = or i32 %and.i.i.i.i1601, 128
  store i32 %or.i.i.i.i1602, ptr %gep1781, align 8, !tbaa !184
  %vbase.offset.i1155 = load i64, ptr %vbase.offset.ptr.i1148, align 8
  %gep1783 = getelementptr i8, ptr %invariant.gep1770, i64 %vbase.offset.i1155
  store i64 18, ptr %gep1783, align 8, !tbaa !185
  %215 = load ptr, ptr %max, align 8, !tbaa !52
  %add.ptr.i1158 = getelementptr inbounds x86_fp80, ptr %215, i64 %conv3211802
  %216 = load x86_fp80, ptr %add.ptr.i1158, align 16, !tbaa !53
  %call.i1159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %216)
          to label %invoke.cont417 unwind label %lpad347.loopexit

invoke.cont417:                                   ; preds = %invoke.cont404
  %vtable.i1161 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1162 = getelementptr i8, ptr %vtable.i1161, i64 -24
  %vbase.offset.i1163 = load i64, ptr %vbase.offset.ptr.i1162, align 8
  %gep1785 = getelementptr i8, ptr %invariant.gep1809, i64 %vbase.offset.i1163
  %217 = load i32, ptr %gep1785, align 8, !tbaa !184
  %and.i.i.i.i1604 = and i32 %217, -177
  %or.i.i.i.i1605 = or i32 %and.i.i.i.i1604, 128
  store i32 %or.i.i.i.i1605, ptr %gep1785, align 8, !tbaa !184
  %vbase.offset.i1169 = load i64, ptr %vbase.offset.ptr.i1162, align 8
  %gep1787 = getelementptr i8, ptr %invariant.gep1770, i64 %vbase.offset.i1169
  store i64 18, ptr %gep1787, align 8, !tbaa !185
  %218 = load ptr, ptr %std_dev, align 8, !tbaa !52
  %add.ptr.i1172 = getelementptr inbounds x86_fp80, ptr %218, i64 %conv3211802
  %219 = load x86_fp80, ptr %add.ptr.i1172, align 16, !tbaa !53
  %call.i1173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %219)
          to label %invoke.cont421 unwind label %lpad347.loopexit

invoke.cont421:                                   ; preds = %invoke.cont417
  br i1 %cmp279, label %if.else462, label %if.then424

if.then424:                                       ; preds = %invoke.cont421
  %add.ptr.i1175 = getelementptr inbounds x86_fp80, ptr %cond.i.i.i.i1891, i64 %conv3211802
  %220 = load x86_fp80, ptr %add.ptr.i1175, align 16, !tbaa !53
  %cmp427 = fcmp une x86_fp80 %220, 0xK00000000000000000000
  br i1 %cmp427, label %if.then428, label %invoke.cont453

if.then428:                                       ; preds = %if.then424
  %221 = load ptr, ptr %mean379, align 8, !tbaa !52
  %add.ptr.i1176 = getelementptr inbounds x86_fp80, ptr %221, i64 %conv3211802
  %222 = load x86_fp80, ptr %add.ptr.i1176, align 16, !tbaa !53
  %sub = fsub x86_fp80 %222, %220
  %div = fdiv x86_fp80 %sub, %220
  %add436 = fadd x86_fp80 %div, 0xK3FFF8000000000000000
  br label %invoke.cont453

lpad335:                                          ; preds = %if.then.i.i.i
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

lpad339.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit1680 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup344

lpad339.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i1065
  %lpad.loopexit.split-lp1681 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup344

lpad341.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit1683 = landingpad { ptr, i32 }
          cleanup
  br label %lpad341

lpad341.loopexit.split-lp:                        ; preds = %if.then.i.i.i1076
  %lpad.loopexit.split-lp1684 = landingpad { ptr, i32 }
          cleanup
  br label %lpad341

lpad341:                                          ; preds = %lpad341.loopexit.split-lp, %lpad341.loopexit
  %lpad.phi1685 = phi { ptr, i32 } [ %lpad.loopexit1683, %lpad341.loopexit ], [ %lpad.loopexit.split-lp1684, %lpad341.loopexit.split-lp ]
  %224 = load ptr, ptr %ref.tmp331, align 8, !tbaa !125
  %cmp.i.i.i1179 = icmp eq ptr %224, %113
  br i1 %cmp.i.i.i1179, label %ehcleanup344, label %if.then.i.i1180

if.then.i.i1180:                                  ; preds = %lpad341
  call void @_ZdlPv(ptr noundef %224) #25
  br label %ehcleanup344

ehcleanup344:                                     ; preds = %lpad339.loopexit, %lpad339.loopexit.split-lp, %if.then.i.i1180, %lpad341
  %.pn = phi { ptr, i32 } [ %lpad.phi1685, %lpad341 ], [ %lpad.phi1685, %if.then.i.i1180 ], [ %lpad.loopexit1680, %lpad339.loopexit ], [ %lpad.loopexit.split-lp1681, %lpad339.loopexit.split-lp ]
  %225 = load ptr, ptr %ref.tmp332, align 8, !tbaa !125
  %cmp.i.i.i1183 = icmp eq ptr %225, %112
  br i1 %cmp.i.i.i1183, label %ehcleanup345, label %if.then.i.i1184

if.then.i.i1184:                                  ; preds = %ehcleanup344
  call void @_ZdlPv(ptr noundef %225) #25
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %if.then.i.i1184, %ehcleanup344, %lpad335, %if.then.i.i5.i, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %223, %lpad335 ], [ %lpad.phi, %if.then.i.i5.i ], [ %lpad.phi, %lpad.i ], [ %.pn, %ehcleanup344 ], [ %.pn, %if.then.i.i1184 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp332) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp331) #24
  br label %ehcleanup467

lpad347.loopexit:                                 ; preds = %invoke.cont366, %invoke.cont377, %invoke.cont391, %invoke.cont404, %invoke.cont417, %if.end.i.i.i1650, %.noexc1655, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1653, %call1.i.noexc1657
  %lpad.loopexit1686 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad347.loopexit.split-lp:                        ; preds = %if.then.i.i.i1641
  %lpad.loopexit.split-lp1687 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

invoke.cont453:                                   ; preds = %if.then428, %if.then424
  %rel_mean_diff.0 = phi x86_fp80 [ %add436, %if.then428 ], [ 0xK00000000000000000000, %if.then424 ]
  %vtable.i1187 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1188 = getelementptr i8, ptr %vtable.i1187, i64 -24
  %vbase.offset.i1189 = load i64, ptr %vbase.offset.ptr.i1188, align 8
  %gep1789 = getelementptr i8, ptr %invariant.gep1809, i64 %vbase.offset.i1189
  %226 = load i32, ptr %gep1789, align 8, !tbaa !184
  %and.i.i.i.i1607 = and i32 %226, -177
  %or.i.i.i.i1608 = or i32 %and.i.i.i.i1607, 128
  store i32 %or.i.i.i.i1608, ptr %gep1789, align 8, !tbaa !184
  %vbase.offset.i1195 = load i64, ptr %vbase.offset.ptr.i1188, align 8
  %gep1791 = getelementptr i8, ptr %invariant.gep1766, i64 %vbase.offset.i1195
  store i64 6, ptr %gep1791, align 8, !tbaa !162
  %vbase.offset.i1200 = load i64, ptr %vbase.offset.ptr.i1188, align 8
  %gep1793 = getelementptr i8, ptr %invariant.gep1770, i64 %vbase.offset.i1200
  store i64 18, ptr %gep1793, align 8, !tbaa !185
  %call.i1203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %rel_mean_diff.0)
          to label %invoke.cont455 unwind label %lpad438.loopexit

invoke.cont455:                                   ; preds = %invoke.cont453
  %vtable.i1609 = load ptr, ptr %call.i1203, align 8, !tbaa !5
  %vbase.offset.ptr.i1610 = getelementptr i8, ptr %vtable.i1609, i64 -24
  %vbase.offset.i1611 = load i64, ptr %vbase.offset.ptr.i1610, align 8
  %add.ptr.i1612 = getelementptr inbounds i8, ptr %call.i1203, i64 %vbase.offset.i1611
  %_M_ctype.i.i1613 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1612, i64 0, i32 5
  %227 = load ptr, ptr %_M_ctype.i.i1613, align 8, !tbaa !8
  %tobool.not.i.i.i1614 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i1614, label %if.then.i.i.i1615, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1618

if.then.i.i.i1615:                                ; preds = %invoke.cont455
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1628 unwind label %lpad438.loopexit.split-lp

.noexc1628:                                       ; preds = %if.then.i.i.i1615
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1618: ; preds = %invoke.cont455
  %_M_widen_ok.i.i.i1616 = getelementptr inbounds %"class.std::ctype", ptr %227, i64 0, i32 8
  %228 = load i8, ptr %_M_widen_ok.i.i.i1616, align 8, !tbaa !20
  %tobool.not.i3.i.i1617 = icmp eq i8 %228, 0
  br i1 %tobool.not.i3.i.i1617, label %if.end.i.i.i1624, label %if.then.i4.i.i1620

if.then.i4.i.i1620:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1618
  %arrayidx.i.i.i1619 = getelementptr inbounds %"class.std::ctype", ptr %227, i64 0, i32 9, i64 10
  %229 = load i8, ptr %arrayidx.i.i.i1619, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1627

if.end.i.i.i1624:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1618
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %227)
          to label %.noexc1629 unwind label %lpad438.loopexit

.noexc1629:                                       ; preds = %if.end.i.i.i1624
  %vtable.i.i.i1621 = load ptr, ptr %227, align 8, !tbaa !5
  %vfn.i.i.i1622 = getelementptr inbounds ptr, ptr %vtable.i.i.i1621, i64 6
  %230 = load ptr, ptr %vfn.i.i.i1622, align 8
  %call.i.i.i16231630 = invoke noundef signext i8 %230(ptr noundef nonnull align 8 dereferenceable(570) %227, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1627 unwind label %lpad438.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1627: ; preds = %.noexc1629, %if.then.i4.i.i1620
  %retval.0.i.i.i1625 = phi i8 [ %229, %if.then.i4.i.i1620 ], [ %call.i.i.i16231630, %.noexc1629 ]
  %call1.i1632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i1203, i8 noundef signext %retval.0.i.i.i1625)
          to label %call1.i.noexc1631 unwind label %lpad438.loopexit

call1.i.noexc1631:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1627
  %call.i.i16261633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1632)
          to label %invoke.cont457 unwind label %lpad438.loopexit

invoke.cont457:                                   ; preds = %call1.i.noexc1631
  %231 = load ptr, ptr %meanrel2ref, align 8, !tbaa !52
  %add.ptr.i1207 = getelementptr inbounds x86_fp80, ptr %231, i64 %conv3211802
  store x86_fp80 %rel_mean_diff.0, ptr %add.ptr.i1207, align 16, !tbaa !53
  br label %if.end465

lpad438.loopexit:                                 ; preds = %invoke.cont453, %if.end.i.i.i1624, %.noexc1629, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1627, %call1.i.noexc1631
  %lpad.loopexit1689 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad438.loopexit.split-lp:                        ; preds = %if.then.i.i.i1615
  %lpad.loopexit.split-lp1690 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

if.else462:                                       ; preds = %invoke.cont421
  %vtable.i1635 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1636 = getelementptr i8, ptr %vtable.i1635, i64 -24
  %vbase.offset.i1637 = load i64, ptr %vbase.offset.ptr.i1636, align 8
  %gep1795 = getelementptr i8, ptr %invariant.gep1807, i64 %vbase.offset.i1637
  %232 = load ptr, ptr %gep1795, align 8, !tbaa !8
  %tobool.not.i.i.i1640 = icmp eq ptr %232, null
  br i1 %tobool.not.i.i.i1640, label %if.then.i.i.i1641, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1644

if.then.i.i.i1641:                                ; preds = %if.else462
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1654 unwind label %lpad347.loopexit.split-lp

.noexc1654:                                       ; preds = %if.then.i.i.i1641
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1644: ; preds = %if.else462
  %_M_widen_ok.i.i.i1642 = getelementptr inbounds %"class.std::ctype", ptr %232, i64 0, i32 8
  %233 = load i8, ptr %_M_widen_ok.i.i.i1642, align 8, !tbaa !20
  %tobool.not.i3.i.i1643 = icmp eq i8 %233, 0
  br i1 %tobool.not.i3.i.i1643, label %if.end.i.i.i1650, label %if.then.i4.i.i1646

if.then.i4.i.i1646:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1644
  %arrayidx.i.i.i1645 = getelementptr inbounds %"class.std::ctype", ptr %232, i64 0, i32 9, i64 10
  %234 = load i8, ptr %arrayidx.i.i.i1645, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1653

if.end.i.i.i1650:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1644
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %232)
          to label %.noexc1655 unwind label %lpad347.loopexit

.noexc1655:                                       ; preds = %if.end.i.i.i1650
  %vtable.i.i.i1647 = load ptr, ptr %232, align 8, !tbaa !5
  %vfn.i.i.i1648 = getelementptr inbounds ptr, ptr %vtable.i.i.i1647, i64 6
  %235 = load ptr, ptr %vfn.i.i.i1648, align 8
  %call.i.i.i16491656 = invoke noundef signext i8 %235(ptr noundef nonnull align 8 dereferenceable(570) %232, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1653 unwind label %lpad347.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1653: ; preds = %.noexc1655, %if.then.i4.i.i1646
  %retval.0.i.i.i1651 = phi i8 [ %234, %if.then.i4.i.i1646 ], [ %call.i.i.i16491656, %.noexc1655 ]
  %call1.i1658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i1651)
          to label %call1.i.noexc1657 unwind label %lpad347.loopexit

call1.i.noexc1657:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1653
  %call.i.i16521659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1658)
          to label %if.end465 unwind label %lpad347.loopexit

if.end465:                                        ; preds = %call1.i.noexc1657, %invoke.cont457
  %236 = load ptr, ptr %var_string, align 8, !tbaa !125
  %cmp.i.i.i1210 = icmp eq ptr %236, %114
  br i1 %cmp.i.i.i1210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1213, label %if.then.i.i1211

if.then.i.i1211:                                  ; preds = %if.end465
  call void @_ZdlPv(ptr noundef %236) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1213: ; preds = %if.end465, %if.then.i.i1211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %var_string) #24
  %.pre1855 = load ptr, ptr %_M_finish.i1049, align 8, !tbaa !45
  %.pre1856 = load ptr, ptr %loop_length322, align 8, !tbaa !46
  br label %for.inc469

ehcleanup466:                                     ; preds = %lpad438.loopexit, %lpad438.loopexit.split-lp, %lpad347.loopexit, %lpad347.loopexit.split-lp
  %.pn640 = phi { ptr, i32 } [ %lpad.loopexit1686, %lpad347.loopexit ], [ %lpad.loopexit.split-lp1687, %lpad347.loopexit.split-lp ], [ %lpad.loopexit1689, %lpad438.loopexit ], [ %lpad.loopexit.split-lp1690, %lpad438.loopexit.split-lp ]
  %237 = load ptr, ptr %var_string, align 8, !tbaa !125
  %cmp.i.i.i1214 = icmp eq ptr %237, %114
  br i1 %cmp.i.i.i1214, label %ehcleanup467, label %if.then.i.i1215

if.then.i.i1215:                                  ; preds = %ehcleanup466
  call void @_ZdlPv(ptr noundef %237) #25
  br label %ehcleanup467

ehcleanup467:                                     ; preds = %if.then.i.i1215, %ehcleanup466, %ehcleanup345
  %.pn640.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup345 ], [ %.pn640, %ehcleanup466 ], [ %.pn640, %if.then.i.i1215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %var_string) #24
  br label %ehcleanup480

for.inc469:                                       ; preds = %for.body326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1213
  %238 = phi ptr [ %174, %for.body326 ], [ %.pre1856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1213 ]
  %239 = phi ptr [ %175, %for.body326 ], [ %.pre1855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1213 ]
  %inc470 = add nuw nsw i64 %conv3211802, 1
  %conv321 = and i64 %inc470, 4294967295
  %sub.ptr.lhs.cast.i1050 = ptrtoint ptr %239 to i64
  %sub.ptr.rhs.cast.i1051 = ptrtoint ptr %238 to i64
  %sub.ptr.sub.i1052 = sub i64 %sub.ptr.lhs.cast.i1050, %sub.ptr.rhs.cast.i1051
  %sub.ptr.div.i1053 = ashr exact i64 %sub.ptr.sub.i1052, 2
  %cmp324 = icmp ugt i64 %sub.ptr.div.i1053, %conv321
  br i1 %cmp324, label %for.body326, label %if.end473, !llvm.loop !197

if.end473:                                        ; preds = %for.inc469, %if.end318, %invoke.cont272
  %indvars.iv.next1846 = add nuw nsw i64 %indvars.iv1845, 1
  %exitcond1850.not = icmp eq i64 %indvars.iv.next1846, %wide.trip.count1849
  br i1 %exitcond1850.not, label %if.end479, label %for.body268, !llvm.loop !198

if.end479:                                        ; preds = %if.end473, %for.cond265.preheader, %invoke.cont239
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i1891, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIeSaIeEED2Ev.exit, label %if.then.i.i.i1219

if.then.i.i.i1219:                                ; preds = %if.end479
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i1891) #25
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit

_ZNSt6vectorIeSaIeEED2Ev.exit:                    ; preds = %if.end479, %if.then.i.i.i1219
  %inc484 = add nuw nsw i64 %conv2271817, 1
  %conv227 = and i64 %inc484, 4294967295
  %240 = load ptr, ptr %_M_finish.i812, align 8, !tbaa !124
  %241 = load ptr, ptr %loop_names3, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i926 = ptrtoint ptr %240 to i64
  %sub.ptr.rhs.cast.i927 = ptrtoint ptr %241 to i64
  %sub.ptr.sub.i928 = sub i64 %sub.ptr.lhs.cast.i926, %sub.ptr.rhs.cast.i927
  %sub.ptr.div.i929 = ashr exact i64 %sub.ptr.sub.i928, 5
  %cmp229 = icmp ugt i64 %sub.ptr.div.i929, %conv227
  br i1 %cmp229, label %for.body231, label %for.cond.cleanup230, !llvm.loop !199

ehcleanup480:                                     ; preds = %lpad271.loopexit, %lpad271.loopexit.split-lp, %lpad246.loopexit, %lpad246.loopexit.split-lp, %lpad288, %ehcleanup467
  %.pn641.pn = phi { ptr, i32 } [ %169, %lpad288 ], [ %.pn640.pn, %ehcleanup467 ], [ %lpad.loopexit1698, %lpad246.loopexit ], [ %lpad.loopexit.split-lp1699, %lpad246.loopexit.split-lp ], [ %lpad.loopexit1692, %lpad271.loopexit ], [ %lpad.loopexit.split-lp1693, %lpad271.loopexit.split-lp ]
  %tobool.not.i.i.i1220 = icmp eq ptr %cond.i.i.i.i1891, null
  br i1 %tobool.not.i.i.i1220, label %ehcleanup493, label %if.then.i.i.i1222

if.then.i.i.i1222:                                ; preds = %ehcleanup480
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i1891) #25
  br label %ehcleanup493

invoke.cont487:                                   ; preds = %for.cond.cleanup230
  %call1.i1225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %invoke.cont489 unwind label %lpad150

invoke.cont489:                                   ; preds = %invoke.cont487
  %call492 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %invoke.cont491 unwind label %lpad150

invoke.cont491:                                   ; preds = %invoke.cont489
  %242 = load ptr, ptr %var_field, align 8, !tbaa !125
  %cmp.i.i.i1227 = icmp eq ptr %242, %88
  br i1 %cmp.i.i.i1227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230, label %if.then.i.i1228

if.then.i.i1228:                                  ; preds = %invoke.cont491
  call void @_ZdlPv(ptr noundef %242) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230: ; preds = %invoke.cont491, %if.then.i.i1228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %var_field) #24
  %243 = load ptr, ptr %ver_info, align 8, !tbaa !125
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ver_info, i64 0, i32 2
  %cmp.i.i.i1231 = icmp eq ptr %243, %244
  br i1 %cmp.i.i.i1231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1234, label %if.then.i.i1232

if.then.i.i1232:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230
  call void @_ZdlPv(ptr noundef %243) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230, %if.then.i.i1232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  br i1 %cmp1748.not1878, label %invoke.cont.i1239, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1234, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %len_id.sroa.0.01864, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1234 ]
  %245 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !125
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %245, %246
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i1236

if.then.i.i.i.i.i.i.i1236:                        ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %245) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i1236, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i1237 = icmp eq ptr %incdec.ptr.i.i.i.i, %__cur.0.lcssa.i.i.i.i.i1877
  br i1 %cmp.not.i.i.i.i1237, label %invoke.cont.i1239, label %for.body.i.i.i.i, !llvm.loop !126

invoke.cont.i1239:                                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1234
  %tobool.not.i.i.i1238 = icmp eq ptr %len_id.sroa.0.01864, null
  br i1 %tobool.not.i.i.i1238, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i1240

if.then.i.i.i1240:                                ; preds = %invoke.cont.i1239
  call void @_ZdlPv(ptr noundef nonnull %len_id.sroa.0.01864) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i1239, %if.then.i.i.i1240
  %247 = load ptr, ptr %dot_line_part, align 8, !tbaa !125
  %cmp.i.i.i1241 = icmp eq ptr %247, %9
  br i1 %cmp.i.i.i1241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244, label %if.then.i.i1242

if.then.i.i1242:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %247) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i1242
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dot_line_part) #24
  %248 = load ptr, ptr %dash_line_part, align 8, !tbaa !125
  %cmp.i.i.i1245 = icmp eq ptr %248, %7
  br i1 %cmp.i.i.i1245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248, label %if.then.i.i1246

if.then.i.i1246:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244
  call void @_ZdlPv(ptr noundef %248) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244, %if.then.i.i1246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dash_line_part) #24
  %249 = load ptr, ptr %dash_line, align 8, !tbaa !125
  %cmp.i.i.i1249 = icmp eq ptr %249, %5
  br i1 %cmp.i.i.i1249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252, label %if.then.i.i1250

if.then.i.i1250:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248
  call void @_ZdlPv(ptr noundef %249) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1248, %if.then.i.i1250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dash_line) #24
  %250 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %cmp.i.i.i1253 = icmp eq ptr %250, %3
  br i1 %cmp.i.i.i1253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256, label %if.then.i.i1254

if.then.i.i1254:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252
  call void @_ZdlPv(ptr noundef %250) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252, %if.then.i.i1254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %equal_line) #24
  ret void

ehcleanup493:                                     ; preds = %lpad238.loopexit, %lpad238.loopexit.split-lp, %ehcleanup480, %if.then.i.i.i1222, %lpad150
  %.pn641.pn.pn.pn.pn = phi { ptr, i32 } [ %118, %lpad150 ], [ %.pn641.pn, %ehcleanup480 ], [ %.pn641.pn, %if.then.i.i.i1222 ], [ %lpad.loopexit1695, %lpad238.loopexit ], [ %lpad.loopexit.split-lp1696, %lpad238.loopexit.split-lp ]
  %251 = load ptr, ptr %var_field, align 8, !tbaa !125
  %cmp.i.i.i1257 = icmp eq ptr %251, %88
  br i1 %cmp.i.i.i1257, label %ehcleanup498, label %if.then.i.i1258

if.then.i.i1258:                                  ; preds = %ehcleanup493
  call void @_ZdlPv(ptr noundef %251) #25
  br label %ehcleanup498

ehcleanup498:                                     ; preds = %if.then.i.i1258, %ehcleanup493, %lpad144
  %.pn641.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %117, %lpad144 ], [ %.pn641.pn.pn.pn.pn, %ehcleanup493 ], [ %.pn641.pn.pn.pn.pn, %if.then.i.i1258 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %var_field) #24
  br label %ehcleanup501

ehcleanup501:                                     ; preds = %ehcleanup498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, %lpad31
  %.pn650.pn = phi { ptr, i32 } [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800 ], [ %.pn641.pn.pn.pn.pn.pn, %ehcleanup498 ], [ %68, %lpad31 ]
  %252 = load ptr, ptr %ver_info, align 8, !tbaa !125
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ver_info, i64 0, i32 2
  %cmp.i.i.i1261 = icmp eq ptr %252, %253
  br i1 %cmp.i.i.i1261, label %ehcleanup503, label %if.then.i.i1262

if.then.i.i1262:                                  ; preds = %ehcleanup501
  call void @_ZdlPv(ptr noundef %252) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  br i1 %cmp1748.not1878, label %invoke.cont.i1277, label %for.body.i.i.i.i1269.preheader

ehcleanup503:                                     ; preds = %ehcleanup501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  br i1 %cmp1748.not1878, label %invoke.cont.i1277, label %for.body.i.i.i.i1269.preheader

for.body.i.i.i.i1269.preheader:                   ; preds = %if.then.i.i1262, %lpad29, %lpad22, %ehcleanup503
  %.pn6511900 = phi { ptr, i32 } [ %28, %lpad22 ], [ %.pn650.pn, %ehcleanup503 ], [ %67, %lpad29 ], [ %.pn650.pn, %if.then.i.i1262 ]
  %len_id.sroa.0.018651898 = phi ptr [ %call5.i.i.i.i4.i.i705, %lpad22 ], [ %len_id.sroa.0.01864, %ehcleanup503 ], [ %len_id.sroa.0.01864, %lpad29 ], [ %len_id.sroa.0.01864, %if.then.i.i1262 ]
  %__cur.0.lcssa.i.i.i.i.i18761897 = phi ptr [ %incdec.ptr.i.i.i.i.i.lcssa, %lpad22 ], [ %__cur.0.lcssa.i.i.i.i.i1877, %ehcleanup503 ], [ %__cur.0.lcssa.i.i.i.i.i1877, %lpad29 ], [ %__cur.0.lcssa.i.i.i.i.i1877, %if.then.i.i1262 ]
  br label %for.body.i.i.i.i1269

for.body.i.i.i.i1269:                             ; preds = %for.body.i.i.i.i1269.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1273
  %__first.addr.04.i.i.i.i1267 = phi ptr [ %incdec.ptr.i.i.i.i1271, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1273 ], [ %len_id.sroa.0.018651898, %for.body.i.i.i.i1269.preheader ]
  %254 = load ptr, ptr %__first.addr.04.i.i.i.i1267, align 8, !tbaa !125
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i1267, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i1268 = icmp eq ptr %254, %255
  br i1 %cmp.i.i.i.i.i.i.i.i1268, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1273, label %if.then.i.i.i.i.i.i.i1270

if.then.i.i.i.i.i.i.i1270:                        ; preds = %for.body.i.i.i.i1269
  call void @_ZdlPv(ptr noundef %254) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1273

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1273: ; preds = %if.then.i.i.i.i.i.i.i1270, %for.body.i.i.i.i1269
  %incdec.ptr.i.i.i.i1271 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i1267, i64 1
  %cmp.not.i.i.i.i1272 = icmp eq ptr %incdec.ptr.i.i.i.i1271, %__cur.0.lcssa.i.i.i.i.i18761897
  br i1 %cmp.not.i.i.i.i1272, label %invoke.cont.i1277, label %for.body.i.i.i.i1269, !llvm.loop !126

invoke.cont.i1277:                                ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1273, %if.then.i.i1262, %lpad29, %ehcleanup503
  %.pn6511901 = phi { ptr, i32 } [ %.pn650.pn, %ehcleanup503 ], [ %67, %lpad29 ], [ %.pn650.pn, %if.then.i.i1262 ], [ %.pn6511900, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1273 ]
  %len_id.sroa.0.018651899 = phi ptr [ %len_id.sroa.0.01864, %ehcleanup503 ], [ %len_id.sroa.0.01864, %lpad29 ], [ %len_id.sroa.0.01864, %if.then.i.i1262 ], [ %len_id.sroa.0.018651898, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i1273 ]
  %tobool.not.i.i.i1276 = icmp eq ptr %len_id.sroa.0.018651899, null
  br i1 %tobool.not.i.i.i1276, label %ehcleanup504, label %if.then.i.i.i1278

if.then.i.i.i1278:                                ; preds = %lpad22, %invoke.cont.i1277
  %len_id.sroa.0.0186518991906 = phi ptr [ %len_id.sroa.0.018651899, %invoke.cont.i1277 ], [ %call5.i.i.i.i4.i.i705, %lpad22 ]
  %.pn65119011905 = phi { ptr, i32 } [ %.pn6511901, %invoke.cont.i1277 ], [ %28, %lpad22 ]
  call void @_ZdlPv(ptr noundef nonnull %len_id.sroa.0.0186518991906) #25
  br label %ehcleanup504

ehcleanup504:                                     ; preds = %if.then.i.i.i1278, %invoke.cont.i1277, %lpad15
  %.pn651.pn = phi { ptr, i32 } [ %23, %lpad15 ], [ %.pn6511901, %invoke.cont.i1277 ], [ %.pn65119011905, %if.then.i.i.i1278 ]
  %256 = load ptr, ptr %dot_line_part, align 8, !tbaa !125
  %cmp.i.i.i1280 = icmp eq ptr %256, %9
  br i1 %cmp.i.i.i1280, label %ehcleanup506, label %if.then.i.i1281

if.then.i.i1281:                                  ; preds = %ehcleanup504
  call void @_ZdlPv(ptr noundef %256) #25
  br label %ehcleanup506

ehcleanup506:                                     ; preds = %if.then.i.i1281, %ehcleanup504, %lpad11
  %.pn651.pn.pn = phi { ptr, i32 } [ %22, %lpad11 ], [ %.pn651.pn, %ehcleanup504 ], [ %.pn651.pn, %if.then.i.i1281 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dot_line_part) #24
  %257 = load ptr, ptr %dash_line_part, align 8, !tbaa !125
  %cmp.i.i.i1284 = icmp eq ptr %257, %7
  br i1 %cmp.i.i.i1284, label %ehcleanup508, label %if.then.i.i1285

if.then.i.i1285:                                  ; preds = %ehcleanup506
  call void @_ZdlPv(ptr noundef %257) #25
  br label %ehcleanup508

ehcleanup508:                                     ; preds = %if.then.i.i1285, %ehcleanup506, %lpad8
  %.pn651.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad8 ], [ %.pn651.pn.pn, %ehcleanup506 ], [ %.pn651.pn.pn, %if.then.i.i1285 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dash_line_part) #24
  %258 = load ptr, ptr %dash_line, align 8, !tbaa !125
  %cmp.i.i.i1288 = icmp eq ptr %258, %5
  br i1 %cmp.i.i.i1288, label %ehcleanup510, label %if.then.i.i1289

if.then.i.i1289:                                  ; preds = %ehcleanup508
  call void @_ZdlPv(ptr noundef %258) #25
  br label %ehcleanup510

ehcleanup510:                                     ; preds = %if.then.i.i1289, %ehcleanup508, %lpad5
  %.pn651.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %lpad5 ], [ %.pn651.pn.pn.pn, %ehcleanup508 ], [ %.pn651.pn.pn.pn, %if.then.i.i1289 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dash_line) #24
  %259 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %cmp.i.i.i1292 = icmp eq ptr %259, %3
  br i1 %cmp.i.i.i1292, label %ehcleanup512, label %if.then.i.i1293

if.then.i.i1293:                                  ; preds = %ehcleanup510
  call void @_ZdlPv(ptr noundef %259) #25
  br label %ehcleanup512

ehcleanup512:                                     ; preds = %if.then.i.i1293, %ehcleanup510
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %equal_line) #24
  resume { ptr, i32 } %.pn651.pn.pn.pn.pn
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
  %cmp.i.i.i37 = icmp ult i64 %14, 12
  br i1 %cmp.i.i.i37, label %if.then.i.i.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i38:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.19, i64 noundef 12)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %checksum_fname, i64 0, i32 2
  store ptr %15, ptr %checksum_fname, align 8, !tbaa !60, !alias.scope !203
  %16 = load ptr, ptr %call2.i.i41, align 8, !tbaa !125
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i41, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i41, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i39, align 8, !tbaa !62
  %add.i.i = add i64 %18, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %invoke.cont, label %if.end.i.i.i40

if.end.i.i.i40:                                   ; preds = %if.then.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %16, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %16, ptr %checksum_fname, align 8, !tbaa !125, !alias.scope !203
  %19 = load i64, ptr %17, align 8, !tbaa !23
  store i64 %19, ptr %15, align 8, !tbaa !23, !alias.scope !203
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.end.i.i.i40, %if.then.i.i
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i41, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !62
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %checksum_fname, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62, !alias.scope !203
  store ptr %17, ptr %call2.i.i41, align 8, !tbaa !125
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !62
  store i8 0, ptr %17, align 8, !tbaa !23
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !125
  %cmp.i.i.i42 = icmp eq ptr %21, %3
  br i1 %cmp.i.i.i42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i43
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
  %call1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %if.then11
  %24 = load ptr, ptr %checksum_fname, align 8, !tbaa !125
  %25 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62
  %call2.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %24, i64 noundef %25)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont12
  %vtable.i = load ptr, ptr %call2.i46, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i46, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %26 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i80.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont14
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 8
  %27 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !20
  %tobool.not.i3.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i67, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 9, i64 10
  %28 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i67:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
          to label %.noexc70 unwind label %lpad8

.noexc70:                                         ; preds = %if.end.i.i.i67
  %vtable.i.i.i = load ptr, ptr %26, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i6671 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad8

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc70, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %28, %if.then.i4.i.i ], [ %call.i.i.i6671, %.noexc70 ]
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i46, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad8

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i6873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i72)
          to label %if.end18 unwind label %lpad8

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i38
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !125
  %cmp.i.i.i48 = icmp eq ptr %31, %3
  br i1 %cmp.i.i.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %lpad, %if.then.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %ehcleanup27

lpad4:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.then.i.i.i80.invoke, %call1.i.noexc96, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i92, %.noexc94, %if.end.i.i.i89, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc70, %if.end.i.i.i67, %invoke.cont19, %if.end18, %invoke.cont12, %if.then11, %invoke.cont23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %file) #24
  br label %ehcleanup

if.end18:                                         ; preds = %call1.i.noexc, %invoke.cont9
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 28)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %if.end18
  %34 = load ptr, ptr %checksum_fname, align 8, !tbaa !125
  %35 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62
  %call2.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %34, i64 noundef %35)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %invoke.cont19
  %vtable.i74 = load ptr, ptr %call2.i55, align 8, !tbaa !5
  %vbase.offset.ptr.i75 = getelementptr i8, ptr %vtable.i74, i64 -24
  %vbase.offset.i76 = load i64, ptr %vbase.offset.ptr.i75, align 8
  %add.ptr.i77 = getelementptr inbounds i8, ptr %call2.i55, i64 %vbase.offset.i76
  %_M_ctype.i.i78 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i77, i64 0, i32 5
  %36 = load ptr, ptr %_M_ctype.i.i78, align 8, !tbaa !8
  %tobool.not.i.i.i79 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i79, label %if.then.i.i.i80.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83

if.then.i.i.i80.invoke:                           ; preds = %invoke.cont14, %invoke.cont21
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i80.cont unwind label %lpad8

if.then.i.i.i80.cont:                             ; preds = %if.then.i.i.i80.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83: ; preds = %invoke.cont21
  %_M_widen_ok.i.i.i81 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 8
  %37 = load i8, ptr %_M_widen_ok.i.i.i81, align 8, !tbaa !20
  %tobool.not.i3.i.i82 = icmp eq i8 %37, 0
  br i1 %tobool.not.i3.i.i82, label %if.end.i.i.i89, label %if.then.i4.i.i85

if.then.i4.i.i85:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83
  %arrayidx.i.i.i84 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 9, i64 10
  %38 = load i8, ptr %arrayidx.i.i.i84, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i92

if.end.i.i.i89:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
          to label %.noexc94 unwind label %lpad8

.noexc94:                                         ; preds = %if.end.i.i.i89
  %vtable.i.i.i86 = load ptr, ptr %36, align 8, !tbaa !5
  %vfn.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i86, i64 6
  %39 = load ptr, ptr %vfn.i.i.i87, align 8
  %call.i.i.i8895 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i92 unwind label %lpad8

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i92: ; preds = %.noexc94, %if.then.i4.i.i85
  %retval.0.i.i.i90 = phi i8 [ %38, %if.then.i4.i.i85 ], [ %call.i.i.i8895, %.noexc94 ]
  %call1.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i55, i8 noundef signext %retval.0.i.i.i90)
          to label %call1.i.noexc96 unwind label %lpad8

call1.i.noexc96:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i92
  %call.i.i9198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i97)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %call1.i.noexc96
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
  %cmp.i.i.i59 = icmp eq ptr %43, %15
  br i1 %cmp.i.i.i59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %invoke.cont25
  call void @_ZdlPv(ptr noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %invoke.cont25, %if.then.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %checksum_fname) #24
  br label %if.end28

ehcleanup:                                        ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %33, %lpad8 ], [ %32, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %file) #24
  %44 = load ptr, ptr %checksum_fname, align 8, !tbaa !125
  %cmp.i.i.i62 = icmp eq ptr %44, %15
  br i1 %cmp.i.i.i62, label %ehcleanup27, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %44) #25
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i63, %ehcleanup, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn.pn = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %checksum_fname) #24
  br label %common.resume

if.else:                                          ; preds = %if.end
  tail call fastcc void @_ZN12_GLOBAL__N_119writeChecksumReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr noundef nonnull align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %if.end28

if.end28:                                         ; preds = %entry, %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119writeChecksumReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %__dnew.i.i488 = alloca i64, align 8
  %__dnew.i.i431 = alloca i64, align 8
  %__dnew.i.i419 = alloca i64, align 8
  %__dnew.i.i407 = alloca i64, align 8
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
  %call2.i11.i406 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %equal_line, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i406, ptr %equal_line, align 8, !tbaa !125
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !49
  store i64 %5, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %call2.i11.i406, ptr noundef nonnull align 1 dereferenceable(108) @.str.24, i64 108, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %equal_line, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i406, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dash_line) #24
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dash_line, i64 0, i32 2
  store ptr %6, ptr %dash_line, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i407) #24
  store i64 109, ptr %__dnew.i.i407, align 8, !tbaa !49
  %call2.i11.i417 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dash_line, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i407, i64 noundef 0)
          to label %call2.i11.i.noexc416 unwind label %lpad5

call2.i11.i.noexc416:                             ; preds = %entry
  store ptr %call2.i11.i417, ptr %dash_line, align 8, !tbaa !125
  %7 = load i64, ptr %__dnew.i.i407, align 8, !tbaa !49
  store i64 %7, ptr %6, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %call2.i11.i417, ptr noundef nonnull align 1 dereferenceable(109) @.str.25, i64 109, i1 false)
  %_M_string_length.i.i.i.i414 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dash_line, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i414, align 8, !tbaa !62
  %arrayidx.i.i.i415 = getelementptr inbounds i8, ptr %call2.i11.i417, i64 %7
  store i8 0, ptr %arrayidx.i.i.i415, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i407) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dash_line_part) #24
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dash_line_part, i64 0, i32 2
  store ptr %8, ptr %dash_line_part, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i419) #24
  store i64 56, ptr %__dnew.i.i419, align 8, !tbaa !49
  %call2.i11.i429 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dash_line_part, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i419, i64 noundef 0)
          to label %call2.i11.i.noexc428 unwind label %lpad8

call2.i11.i.noexc428:                             ; preds = %call2.i11.i.noexc416
  store ptr %call2.i11.i429, ptr %dash_line_part, align 8, !tbaa !125
  %9 = load i64, ptr %__dnew.i.i419, align 8, !tbaa !49
  store i64 %9, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %call2.i11.i429, ptr noundef nonnull align 1 dereferenceable(56) @.str.26, i64 56, i1 false)
  %_M_string_length.i.i.i.i426 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dash_line_part, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i426, align 8, !tbaa !62
  %arrayidx.i.i.i427 = getelementptr inbounds i8, ptr %call2.i11.i429, i64 %9
  store i8 0, ptr %arrayidx.i.i.i427, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i419) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dot_line_part) #24
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dot_line_part, i64 0, i32 2
  store ptr %10, ptr %dot_line_part, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i431) #24
  store i64 45, ptr %__dnew.i.i431, align 8, !tbaa !49
  %call2.i11.i441 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dot_line_part, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i431, i64 noundef 0)
          to label %call2.i11.i.noexc440 unwind label %lpad11

call2.i11.i.noexc440:                             ; preds = %call2.i11.i.noexc428
  store ptr %call2.i11.i441, ptr %dot_line_part, align 8, !tbaa !125
  %11 = load i64, ptr %__dnew.i.i431, align 8, !tbaa !49
  store i64 %11, ptr %10, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %call2.i11.i441, ptr noundef nonnull align 1 dereferenceable(45) @.str.27, i64 45, i1 false)
  %_M_string_length.i.i.i.i438 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dot_line_part, i64 0, i32 1
  store i64 %11, ptr %_M_string_length.i.i.i.i438, align 8, !tbaa !62
  %arrayidx.i.i.i439 = getelementptr inbounds i8, ptr %call2.i11.i441, i64 %11
  store i8 0, ptr %arrayidx.i.i.i439, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i431) #24
  %loop_length_names = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 5
  %_M_finish.i443 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i443, align 8, !tbaa !124
  %13 = load ptr, ptr %loop_length_names, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i444 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i445 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i446 = sub i64 %sub.ptr.lhs.cast.i444, %sub.ptr.rhs.cast.i445
  %sub.ptr.div.i447 = ashr i64 %sub.ptr.sub.i446, 5
  %cmp.i.i448 = icmp ugt i64 %sub.ptr.sub.i446, 9223372036854775776
  br i1 %cmp.i.i448, label %if.then.i.i449, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

if.then.i.i449:                                   ; preds = %call2.i11.i.noexc440
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #22
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %if.then.i.i449
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %call2.i11.i.noexc440
  %cmp.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %call5.i.i.i.i4.i.i450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i446) #23
          to label %for.body.i.i.i.i.i.preheader unwind label %lpad15

for.body.i.i.i.i.i.preheader:                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %14 = add nsw i64 %sub.ptr.div.i447, -1
  %xtraiter = and i64 %sub.ptr.div.i447, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.i.i.i.i.prol.loopexit, label %for.body.i.i.i.i.i.prol

for.body.i.i.i.i.i.prol:                          ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i.prol
  %__cur.011.i.i.i.i.i.prol = phi ptr [ %incdec.ptr.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ], [ %call5.i.i.i.i4.i.i450, %for.body.i.i.i.i.i.preheader ]
  %__n.addr.010.i.i.i.i.i.prol = phi i64 [ %dec.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ], [ %sub.ptr.div.i447, %for.body.i.i.i.i.i.preheader ]
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
  %__cur.011.i.i.i.i.i.unr = phi ptr [ %call5.i.i.i.i4.i.i450, %for.body.i.i.i.i.i.preheader ], [ %incdec.ptr.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ]
  %__n.addr.010.i.i.i.i.i.unr = phi i64 [ %sub.ptr.div.i447, %for.body.i.i.i.i.i.preheader ], [ %dec.i.i.i.i.i.prol, %for.body.i.i.i.i.i.prol ]
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
  %sub.ptr.lhs.cast.i452 = ptrtoint ptr %incdec.ptr.i.i.i.i.i.lcssa to i64
  %sub.ptr.rhs.cast.i453 = ptrtoint ptr %call5.i.i.i.i4.i.i450 to i64
  %sub.ptr.sub.i454 = sub i64 %sub.ptr.lhs.cast.i452, %sub.ptr.rhs.cast.i453
  %sub.ptr.div.i455 = ashr exact i64 %sub.ptr.sub.i454, 5
  %cmp1146.not = icmp eq ptr %incdec.ptr.i.i.i.i.i.lcssa, %call5.i.i.i.i4.i.i450
  br i1 %cmp1146.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i, %invoke.cont16
  %cmp1146.not1245 = phi i1 [ true, %invoke.cont16 ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ], [ %cmp1146.not, %for.inc ]
  %__cur.0.lcssa.i.i.i.i.i1244 = phi ptr [ %incdec.ptr.i.i.i.i.i.lcssa, %invoke.cont16 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ], [ %incdec.ptr.i.i.i.i.i.lcssa, %for.inc ]
  %len_id.sroa.0.01231 = phi ptr [ %call5.i.i.i.i4.i.i450, %invoke.cont16 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i ], [ %call5.i.i.i.i4.i.i450, %for.inc ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ver_info) #24
  invoke fastcc void @_ZN12_GLOBAL__N_116buildVersionInfoB5cxx11Ev(ptr noalias nonnull align 8 %ver_info)
          to label %invoke.cont29 unwind label %lpad28

lpad5:                                            ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

lpad8:                                            ; preds = %call2.i11.i.noexc416
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

lpad11:                                           ; preds = %call2.i11.i.noexc428
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup302

lpad15:                                           ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %if.then.i.i449
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

for.body:                                         ; preds = %invoke.cont16, %for.inc
  %conv171148 = phi i64 [ %conv17, %for.inc ], [ 0, %invoke.cont16 ]
  %25 = load ptr, ptr %loop_length_names, align 8, !tbaa !123
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 %conv171148
  %26 = load ptr, ptr %add.ptr.i, align 8, !tbaa !125
  %27 = load i8, ptr %26, align 1, !tbaa !23
  %add.ptr.i456 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i4.i.i450, i64 %conv171148
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i4.i.i450, i64 %conv171148, i32 1
  %28 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !62
  %call2.i.i457 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i456, i64 noundef 0, i64 noundef %28, i64 noundef 1, i8 noundef signext %27)
          to label %for.inc unwind label %lpad25

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %conv171148, 1
  %conv17 = and i64 %inc, 4294967295
  %cmp = icmp ugt i64 %sub.ptr.div.i455, %conv17
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !207

lpad25:                                           ; preds = %for.body
  %29 = landingpad { ptr, i32 }
          cleanup
  br i1 %cmp1146.not, label %if.then.i.i.i828, label %for.body.i.i.i.i819.preheader

invoke.cont29:                                    ; preds = %for.cond.cleanup
  %call1.i459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  %30 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %31 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %30, i64 noundef %31)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  %32 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %33 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %32, i64 noundef %33)
          to label %invoke.cont35 unwind label %lpad30

invoke.cont35:                                    ; preds = %invoke.cont33
  %call1.i465 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.29, i64 noundef 27)
          to label %invoke.cont37 unwind label %lpad30

invoke.cont37:                                    ; preds = %invoke.cont35
  %vtable.i846 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i847 = getelementptr i8, ptr %vtable.i846, i64 -24
  %vbase.offset.i848 = load i64, ptr %vbase.offset.ptr.i847, align 8
  %add.ptr.i849 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i848
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i849, i64 0, i32 5
  %34 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i850 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i850, label %if.then.i.i.i867.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont37
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %34, i64 0, i32 8
  %35 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !20
  %tobool.not.i3.i.i = icmp eq i8 %35, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i854, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i852 = getelementptr inbounds %"class.std::ctype", ptr %34, i64 0, i32 9, i64 10
  %36 = load i8, ptr %arrayidx.i.i.i852, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i854:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %34)
          to label %.noexc857 unwind label %lpad30

.noexc857:                                        ; preds = %if.end.i.i.i854
  %vtable.i.i.i = load ptr, ptr %34, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %37 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i853858 = invoke noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %34, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad30

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc857, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %36, %if.then.i4.i.i ], [ %call.i.i.i853858, %.noexc857 ]
  %call1.i859 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad30

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i855860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i859)
          to label %invoke.cont39 unwind label %lpad30

invoke.cont39:                                    ; preds = %call1.i.noexc
  %38 = load ptr, ptr %ver_info, align 8, !tbaa !125
  %_M_string_length.i.i468 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ver_info, i64 0, i32 1
  %39 = load i64, ptr %_M_string_length.i.i468, align 8, !tbaa !62
  %call2.i469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %38, i64 noundef %39)
          to label %invoke.cont41 unwind label %lpad30

invoke.cont41:                                    ; preds = %invoke.cont39
  %vtable.i861 = load ptr, ptr %call2.i469, align 8, !tbaa !5
  %vbase.offset.ptr.i862 = getelementptr i8, ptr %vtable.i861, i64 -24
  %vbase.offset.i863 = load i64, ptr %vbase.offset.ptr.i862, align 8
  %add.ptr.i864 = getelementptr inbounds i8, ptr %call2.i469, i64 %vbase.offset.i863
  %_M_ctype.i.i865 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i864, i64 0, i32 5
  %40 = load ptr, ptr %_M_ctype.i.i865, align 8, !tbaa !8
  %tobool.not.i.i.i866 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i866, label %if.then.i.i.i867.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i870

if.then.i.i.i867.invoke:                          ; preds = %invoke.cont41, %invoke.cont37
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i867.cont unwind label %lpad30

if.then.i.i.i867.cont:                            ; preds = %if.then.i.i.i867.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i870: ; preds = %invoke.cont41
  %_M_widen_ok.i.i.i868 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 8
  %41 = load i8, ptr %_M_widen_ok.i.i.i868, align 8, !tbaa !20
  %tobool.not.i3.i.i869 = icmp eq i8 %41, 0
  br i1 %tobool.not.i3.i.i869, label %if.end.i.i.i876, label %if.then.i4.i.i872

if.then.i4.i.i872:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i870
  %arrayidx.i.i.i871 = getelementptr inbounds %"class.std::ctype", ptr %40, i64 0, i32 9, i64 10
  %42 = load i8, ptr %arrayidx.i.i.i871, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i879

if.end.i.i.i876:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i870
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
          to label %.noexc881 unwind label %lpad30

.noexc881:                                        ; preds = %if.end.i.i.i876
  %vtable.i.i.i873 = load ptr, ptr %40, align 8, !tbaa !5
  %vfn.i.i.i874 = getelementptr inbounds ptr, ptr %vtable.i.i.i873, i64 6
  %43 = load ptr, ptr %vfn.i.i.i874, align 8
  %call.i.i.i875882 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i879 unwind label %lpad30

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i879: ; preds = %.noexc881, %if.then.i4.i.i872
  %retval.0.i.i.i877 = phi i8 [ %42, %if.then.i4.i.i872 ], [ %call.i.i.i875882, %.noexc881 ]
  %call1.i884 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i469, i8 noundef signext %retval.0.i.i.i877)
          to label %call1.i.noexc883 unwind label %lpad30

call1.i.noexc883:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i879
  %call.i.i878885 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i884)
          to label %invoke.cont43 unwind label %lpad30

invoke.cont43:                                    ; preds = %call1.i.noexc883
  %call1.i474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %invoke.cont45 unwind label %lpad30

invoke.cont45:                                    ; preds = %invoke.cont43
  %44 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %45 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %44, i64 noundef %45)
          to label %invoke.cont47 unwind label %lpad30

invoke.cont47:                                    ; preds = %invoke.cont45
  %46 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %47 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %46, i64 noundef %47)
          to label %for.cond51.preheader unwind label %lpad30

for.cond51.preheader:                             ; preds = %invoke.cont47
  %_M_finish.i482 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %var_field) #24
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %var_field, i64 0, i32 2
  store ptr %48, ptr %var_field, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i488) #24
  store i64 17, ptr %__dnew.i.i488, align 8, !tbaa !49
  %call2.i11.i498 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %var_field, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i488, i64 noundef 0)
          to label %call2.i11.i.noexc497 unwind label %lpad76

lpad28:                                           ; preds = %for.cond.cleanup
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  br i1 %cmp1146.not1245, label %invoke.cont.i827, label %for.body.i.i.i.i819.preheader

lpad30:                                           ; preds = %if.then.i.i.i867.invoke, %call1.i.noexc883, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i879, %.noexc881, %if.end.i.i.i876, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc857, %if.end.i.i.i854, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont39, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

call2.i11.i.noexc497:                             ; preds = %for.cond51.preheader
  store ptr %call2.i11.i498, ptr %var_field, align 8, !tbaa !125
  %51 = load i64, ptr %__dnew.i.i488, align 8, !tbaa !49
  store i64 %51, ptr %48, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i11.i498, ptr noundef nonnull align 1 dereferenceable(17) @.str.54, i64 17, i1 false)
  %_M_string_length.i.i.i.i495 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %var_field, i64 0, i32 1
  store i64 %51, ptr %_M_string_length.i.i.i.i495, align 8, !tbaa !62
  %52 = load ptr, ptr %var_field, align 8, !tbaa !125
  %arrayidx.i.i.i496 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i.i496, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i488) #24
  %53 = load i64, ptr %_M_string_length.i.i.i.i495, align 8, !tbaa !62
  %call1.i506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.55, i64 noundef 13)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %call2.i11.i.noexc497
  %vtable.i887 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i888 = getelementptr i8, ptr %vtable.i887, i64 -24
  %vbase.offset.i889 = load i64, ptr %vbase.offset.ptr.i888, align 8
  %add.ptr.i890 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i889
  %_M_ctype.i.i891 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i890, i64 0, i32 5
  %54 = load ptr, ptr %_M_ctype.i.i891, align 8, !tbaa !8
  %tobool.not.i.i.i892 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i892, label %if.then.i.i.i925.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i896

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i896: ; preds = %invoke.cont80
  %_M_widen_ok.i.i.i894 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 8
  %55 = load i8, ptr %_M_widen_ok.i.i.i894, align 8, !tbaa !20
  %tobool.not.i3.i.i895 = icmp eq i8 %55, 0
  br i1 %tobool.not.i3.i.i895, label %if.end.i.i.i902, label %if.then.i4.i.i898

if.then.i4.i.i898:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i896
  %arrayidx.i.i.i897 = getelementptr inbounds %"class.std::ctype", ptr %54, i64 0, i32 9, i64 10
  %56 = load i8, ptr %arrayidx.i.i.i897, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i905

if.end.i.i.i902:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i896
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
          to label %.noexc907 unwind label %lpad79

.noexc907:                                        ; preds = %if.end.i.i.i902
  %vtable.i.i.i899 = load ptr, ptr %54, align 8, !tbaa !5
  %vfn.i.i.i900 = getelementptr inbounds ptr, ptr %vtable.i.i.i899, i64 6
  %57 = load ptr, ptr %vfn.i.i.i900, align 8
  %call.i.i.i901908 = invoke noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i905 unwind label %lpad79

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i905: ; preds = %.noexc907, %if.then.i4.i.i898
  %retval.0.i.i.i903 = phi i8 [ %56, %if.then.i4.i.i898 ], [ %call.i.i.i901908, %.noexc907 ]
  %call1.i910 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i903)
          to label %call1.i.noexc909 unwind label %lpad79

call1.i.noexc909:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i905
  %call.i.i904911 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i910)
          to label %invoke.cont90 unwind label %lpad79

invoke.cont90:                                    ; preds = %call1.i.noexc909
  %vtable.i = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i510 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i510, i64 0, i32 3
  %58 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !184
  %and.i.i.i.i = and i32 %58, -177
  %or.i.i.i.i = or i32 %and.i.i.i.i, 32
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !184
  %vbase.offset.i514 = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i515 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i514
  %conv87 = shl i64 %53, 32
  %sext = add i64 %conv87, 4294967296
  %conv.i = ashr exact i64 %sext, 32
  %_M_width.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i515, i64 0, i32 2
  store i64 %conv.i, ptr %_M_width.i.i, align 8, !tbaa !185
  %59 = load ptr, ptr %var_field, align 8, !tbaa !125
  %60 = load i64, ptr %_M_string_length.i.i.i.i495, align 8, !tbaa !62
  %call2.i517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %59, i64 noundef %60)
          to label %invoke.cont100 unwind label %lpad79

invoke.cont100:                                   ; preds = %invoke.cont90
  %vtable.i519 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i520 = getelementptr i8, ptr %vtable.i519, i64 -24
  %vbase.offset.i521 = load i64, ptr %vbase.offset.ptr.i520, align 8
  %add.ptr.i522 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i521
  %_M_flags.i.i913 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i522, i64 0, i32 3
  %61 = load i32, ptr %_M_flags.i.i913, align 8, !tbaa !184
  %and.i.i.i.i914 = and i32 %61, -177
  %or.i.i.i.i915 = or i32 %and.i.i.i.i914, 128
  store i32 %or.i.i.i.i915, ptr %_M_flags.i.i913, align 8, !tbaa !184
  %vbase.offset.i527 = load i64, ptr %vbase.offset.ptr.i520, align 8
  %add.ptr.i528 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i527
  %_M_width.i.i529 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i528, i64 0, i32 2
  store i64 40, ptr %_M_width.i.i529, align 8, !tbaa !185
  %call1.i531 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.56, i64 noundef 13)
          to label %invoke.cont110 unwind label %lpad79

invoke.cont110:                                   ; preds = %invoke.cont100
  %vtable.i533 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i534 = getelementptr i8, ptr %vtable.i533, i64 -24
  %vbase.offset.i535 = load i64, ptr %vbase.offset.ptr.i534, align 8
  %add.ptr.i536 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i535
  %_M_flags.i.i916 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i536, i64 0, i32 3
  %62 = load i32, ptr %_M_flags.i.i916, align 8, !tbaa !184
  %and.i.i.i.i917 = and i32 %62, -177
  %or.i.i.i.i918 = or i32 %and.i.i.i.i917, 32
  store i32 %or.i.i.i.i918, ptr %_M_flags.i.i916, align 8, !tbaa !184
  %vbase.offset.i541 = load i64, ptr %vbase.offset.ptr.i534, align 8
  %add.ptr.i542 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i541
  %_M_width.i.i543 = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i542, i64 0, i32 2
  store i64 40, ptr %_M_width.i.i543, align 8, !tbaa !185
  %call1.i545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.57, i64 noundef 28)
          to label %invoke.cont112 unwind label %lpad79

invoke.cont112:                                   ; preds = %invoke.cont110
  %vtable.i919 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i920 = getelementptr i8, ptr %vtable.i919, i64 -24
  %vbase.offset.i921 = load i64, ptr %vbase.offset.ptr.i920, align 8
  %add.ptr.i922 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i921
  %_M_ctype.i.i923 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i922, i64 0, i32 5
  %63 = load ptr, ptr %_M_ctype.i.i923, align 8, !tbaa !8
  %tobool.not.i.i.i924 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i924, label %if.then.i.i.i925.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i928

if.then.i.i.i925.invoke:                          ; preds = %invoke.cont112, %invoke.cont80
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i925.cont unwind label %lpad79

if.then.i.i.i925.cont:                            ; preds = %if.then.i.i.i925.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i928: ; preds = %invoke.cont112
  %_M_widen_ok.i.i.i926 = getelementptr inbounds %"class.std::ctype", ptr %63, i64 0, i32 8
  %64 = load i8, ptr %_M_widen_ok.i.i.i926, align 8, !tbaa !20
  %tobool.not.i3.i.i927 = icmp eq i8 %64, 0
  br i1 %tobool.not.i3.i.i927, label %if.end.i.i.i934, label %if.then.i4.i.i930

if.then.i4.i.i930:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i928
  %arrayidx.i.i.i929 = getelementptr inbounds %"class.std::ctype", ptr %63, i64 0, i32 9, i64 10
  %65 = load i8, ptr %arrayidx.i.i.i929, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i937

if.end.i.i.i934:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i928
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %63)
          to label %.noexc939 unwind label %lpad79

.noexc939:                                        ; preds = %if.end.i.i.i934
  %vtable.i.i.i931 = load ptr, ptr %63, align 8, !tbaa !5
  %vfn.i.i.i932 = getelementptr inbounds ptr, ptr %vtable.i.i.i931, i64 6
  %66 = load ptr, ptr %vfn.i.i.i932, align 8
  %call.i.i.i933940 = invoke noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(570) %63, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i937 unwind label %lpad79

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i937: ; preds = %.noexc939, %if.then.i4.i.i930
  %retval.0.i.i.i935 = phi i8 [ %65, %if.then.i4.i.i930 ], [ %call.i.i.i933940, %.noexc939 ]
  %call1.i942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i935)
          to label %call1.i.noexc941 unwind label %lpad79

call1.i.noexc941:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i937
  %call.i.i936943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i942)
          to label %invoke.cont114 unwind label %lpad79

invoke.cont114:                                   ; preds = %call1.i.noexc941
  %67 = load ptr, ptr %dash_line, align 8, !tbaa !125
  %68 = load i64, ptr %_M_string_length.i.i.i.i414, align 8, !tbaa !62
  %call2.i550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %67, i64 noundef %68)
          to label %for.cond119.preheader unwind label %lpad79

for.cond119.preheader:                            ; preds = %invoke.cont114
  %invariant.gep1182 = getelementptr %"class.std::basic_ios", ptr %os, i64 0, i32 5
  %invariant.gep1184 = getelementptr %"class.std::ios_base", ptr %os, i64 0, i32 3
  %69 = load ptr, ptr %_M_finish.i482, align 8, !tbaa !124
  %70 = load ptr, ptr %loop_names3, align 8, !tbaa !123
  %cmp1221190.not = icmp eq ptr %69, %70
  br i1 %cmp1221190.not, label %for.cond.cleanup123, label %for.body124.lr.ph

for.body124.lr.ph:                                ; preds = %for.cond119.preheader
  %_M_parent.i.i.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 17, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 17, i32 0, i32 0, i32 1
  %71 = and i64 %sub.ptr.sub.i, 137438953440
  %cmp1571180.not = icmp eq i64 %71, 0
  %invariant.gep1155 = getelementptr %"class.std::ios_base", ptr %os, i64 0, i32 1
  %invariant.gep1159 = getelementptr %"class.std::ios_base", ptr %os, i64 0, i32 2
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp189, i64 0, i32 2
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp189, i64 0, i32 1
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp188, i64 0, i32 2
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp188, i64 0, i32 1
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %var_string, i64 0, i32 2
  %_M_string_length.i23.i.i685 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %var_string, i64 0, i32 1
  %wide.trip.count = and i64 %3, 4294967295
  br label %for.body124

for.cond.cleanup123:                              ; preds = %_ZNSt6vectorIeSaIeEED2Ev.exit, %for.cond119.preheader
  %75 = load ptr, ptr %dash_line, align 8, !tbaa !125
  %76 = load i64, ptr %_M_string_length.i.i.i.i414, align 8, !tbaa !62
  %call2.i558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %75, i64 noundef %76)
          to label %invoke.cont284 unwind label %lpad79

lpad76:                                           ; preds = %for.cond51.preheader
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

lpad79:                                           ; preds = %if.then.i.i.i925.invoke, %call1.i.noexc941, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i937, %.noexc939, %if.end.i.i.i934, %call1.i.noexc909, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i905, %.noexc907, %if.end.i.i.i902, %invoke.cont284, %for.cond.cleanup123, %invoke.cont114, %invoke.cont110, %invoke.cont100, %invoke.cont90, %call2.i11.i.noexc497, %invoke.cont286
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

for.body124:                                      ; preds = %for.body124.lr.ph, %_ZNSt6vectorIeSaIeEED2Ev.exit
  %conv1201192 = phi i64 [ 0, %for.body124.lr.ph ], [ %conv120, %_ZNSt6vectorIeSaIeEED2Ev.exit ]
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
  %cmp.not.i.i.i.i560 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i560, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !145

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
  %retval.sroa.0.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i ], [ %add.ptr.i.i.i.i, %for.body124 ], [ %spec.select.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i.i, i64 0, i32 1, i32 0, i64 32
  %87 = load ptr, ptr %second.i, align 8, !tbaa !110
  %88 = load ptr, ptr %87, align 8, !tbaa !112
  %add.ptr.i561 = getelementptr inbounds %class.LoopStat, ptr %88, i64 %conv1201192
  %loop_chksum = getelementptr inbounds %class.LoopStat, ptr %88, i64 %conv1201192, i32 12
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data", ptr %loop_chksum, i64 0, i32 1
  %89 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  %90 = load ptr, ptr %loop_chksum, align 8, !tbaa !59
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i562 = icmp eq ptr %89, %90
  br i1 %cmp.not.i.i.i.i562, label %invoke.cont132, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont127
  %cmp.i.i.i.i.i.i563 = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i563, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i, !prof !186

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc566 unwind label %lpad131.loopexit.split-lp

.noexc566:                                        ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i4.i20.i567 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
          to label %invoke.cont.i unwind label %lpad131.loopexit

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i
  %.pre = load ptr, ptr %loop_chksum, align 8, !tbaa !59
  %.pre1219 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !59
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pre1219, %.pre
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont132, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %.pre1219 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %.pre to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 %call5.i.i.i.i4.i20.i567, ptr align 16 %.pre, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont132

invoke.cont132:                                   ; preds = %invoke.cont127, %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %cond.i.i.i.i1258 = phi ptr [ %call5.i.i.i.i4.i20.i567, %if.then.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i4.i20.i567, %invoke.cont.i ], [ null, %invoke.cont127 ]
  %91 = load ptr, ptr %loop_names3, align 8, !tbaa !123
  %_M_string_length.i.i569 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %91, i64 %conv1201192, i32 1
  %92 = load i64, ptr %_M_string_length.i.i569, align 8, !tbaa !62
  %cmp.i570 = icmp eq i64 %92, 0
  %93 = load i8, ptr %add.ptr.i561, align 8, !range !43
  %tobool.not = icmp eq i8 %93, 0
  %or.cond = select i1 %cmp.i570, i1 true, i1 %tobool.not
  br i1 %or.cond, label %if.end276, label %if.then

if.then:                                          ; preds = %invoke.cont132
  %cmp136.not = icmp ult i64 %conv1201192, 2
  br i1 %cmp136.not, label %invoke.cont143, label %if.then137

if.then137:                                       ; preds = %if.then
  %vtable.i945 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i946 = getelementptr i8, ptr %vtable.i945, i64 -24
  %vbase.offset.i947 = load i64, ptr %vbase.offset.ptr.i946, align 8
  %gep1183 = getelementptr i8, ptr %invariant.gep1182, i64 %vbase.offset.i947
  %94 = load ptr, ptr %gep1183, align 8, !tbaa !8
  %tobool.not.i.i.i950 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i950, label %if.then.i.i.i951, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i954

if.then.i.i.i951:                                 ; preds = %if.then137
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc964 unwind label %lpad138.loopexit.split-lp

.noexc964:                                        ; preds = %if.then.i.i.i951
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i954: ; preds = %if.then137
  %_M_widen_ok.i.i.i952 = getelementptr inbounds %"class.std::ctype", ptr %94, i64 0, i32 8
  %95 = load i8, ptr %_M_widen_ok.i.i.i952, align 8, !tbaa !20
  %tobool.not.i3.i.i953 = icmp eq i8 %95, 0
  br i1 %tobool.not.i3.i.i953, label %if.end.i.i.i960, label %if.then.i4.i.i956

if.then.i4.i.i956:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i954
  %arrayidx.i.i.i955 = getelementptr inbounds %"class.std::ctype", ptr %94, i64 0, i32 9, i64 10
  %96 = load i8, ptr %arrayidx.i.i.i955, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i963

if.end.i.i.i960:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i954
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %94)
          to label %.noexc965 unwind label %lpad138.loopexit

.noexc965:                                        ; preds = %if.end.i.i.i960
  %vtable.i.i.i957 = load ptr, ptr %94, align 8, !tbaa !5
  %vfn.i.i.i958 = getelementptr inbounds ptr, ptr %vtable.i.i.i957, i64 6
  %97 = load ptr, ptr %vfn.i.i.i958, align 8
  %call.i.i.i959966 = invoke noundef signext i8 %97(ptr noundef nonnull align 8 dereferenceable(570) %94, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i963 unwind label %lpad138.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i963: ; preds = %.noexc965, %if.then.i4.i.i956
  %retval.0.i.i.i961 = phi i8 [ %96, %if.then.i4.i.i956 ], [ %call.i.i.i959966, %.noexc965 ]
  %call1.i968 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i961)
          to label %call1.i.noexc967 unwind label %lpad138.loopexit

call1.i.noexc967:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i963
  %call.i.i962969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i968)
          to label %invoke.cont139 unwind label %lpad138.loopexit

invoke.cont139:                                   ; preds = %call1.i.noexc967
  %98 = load ptr, ptr %dash_line_part, align 8, !tbaa !125
  %99 = load i64, ptr %_M_string_length.i.i.i.i426, align 8, !tbaa !62
  %call2.i574 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i962969, ptr noundef %98, i64 noundef %99)
          to label %invoke.cont139.invoke.cont143_crit_edge unwind label %lpad138.loopexit

invoke.cont139.invoke.cont143_crit_edge:          ; preds = %invoke.cont139
  %.pre1220 = load ptr, ptr %loop_names3, align 8, !tbaa !123
  %_M_string_length.i.i583.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre1220, i64 %conv1201192, i32 1
  %.pre1221 = load i64, ptr %_M_string_length.i.i583.phi.trans.insert, align 8, !tbaa !62
  br label %invoke.cont143

lpad131.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaIeEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit1094 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad131.loopexit.split-lp:                        ; preds = %if.then3.i.i.i.i.i.i
  %lpad.loopexit.split-lp1095 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup290

lpad138.loopexit:                                 ; preds = %invoke.cont139, %invoke.cont143, %invoke.cont147, %invoke.cont149, %invoke.cont151, %if.end.i.i.i960, %.noexc965, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i963, %call1.i.noexc967
  %lpad.loopexit1097 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad138.loopexit.split-lp:                        ; preds = %if.then.i.i.i951
  %lpad.loopexit.split-lp1098 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

invoke.cont143:                                   ; preds = %invoke.cont139.invoke.cont143_crit_edge, %if.then
  %100 = phi i64 [ %.pre1221, %invoke.cont139.invoke.cont143_crit_edge ], [ %92, %if.then ]
  %101 = phi ptr [ %.pre1220, %invoke.cont139.invoke.cont143_crit_edge ], [ %91, %if.then ]
  %vtable.i576 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i577 = getelementptr i8, ptr %vtable.i576, i64 -24
  %vbase.offset.i578 = load i64, ptr %vbase.offset.ptr.i577, align 8
  %gep1185 = getelementptr i8, ptr %invariant.gep1184, i64 %vbase.offset.i578
  %102 = load i32, ptr %gep1185, align 8, !tbaa !184
  %and.i.i.i.i972 = and i32 %102, -177
  %or.i.i.i.i973 = or i32 %and.i.i.i.i972, 32
  store i32 %or.i.i.i.i973, ptr %gep1185, align 8, !tbaa !184
  %add.ptr.i582 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %101, i64 %conv1201192
  %103 = load ptr, ptr %add.ptr.i582, align 8, !tbaa !125
  %call2.i584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %103, i64 noundef %100)
          to label %invoke.cont147 unwind label %lpad138.loopexit

invoke.cont147:                                   ; preds = %invoke.cont143
  %call1.i587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i584, ptr noundef nonnull @.str.45, i64 noundef 2)
          to label %invoke.cont149 unwind label %lpad138.loopexit

invoke.cont149:                                   ; preds = %invoke.cont147
  %call.i590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i584, i64 noundef %conv1201192)
          to label %invoke.cont151 unwind label %lpad138.loopexit

invoke.cont151:                                   ; preds = %invoke.cont149
  %call1.i592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i590, ptr noundef nonnull @.str.46, i64 noundef 6)
          to label %for.cond156.preheader unwind label %lpad138.loopexit

for.cond156.preheader:                            ; preds = %invoke.cont151
  br i1 %cmp1571180.not, label %if.end276, label %for.body159

for.body159:                                      ; preds = %for.cond156.preheader, %if.end270
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end270 ], [ 0, %for.cond156.preheader ]
  %104 = load ptr, ptr %_M_parent.i.i.i.i.i, align 16, !tbaa !97
  %cmp.not9.i.i.i.i597 = icmp eq ptr %104, null
  br i1 %cmp.not9.i.i.i.i597, label %invoke.cont163, label %while.body.lr.ph.i.i.i.i599

while.body.lr.ph.i.i.i.i599:                      ; preds = %for.body159
  %105 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %add.ptr.i594 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %105, i64 %indvars.iv
  %_M_string_length.i10.i.i.i.i.i.i.i598 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %105, i64 %indvars.iv, i32 1
  %106 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i.i598, align 8, !tbaa !62
  %107 = load ptr, ptr %add.ptr.i594, align 8
  br label %while.body.i.i.i.i605

while.body.i.i.i.i605:                            ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i623, %while.body.lr.ph.i.i.i.i599
  %__x.addr.011.i.i.i.i600 = phi ptr [ %104, %while.body.lr.ph.i.i.i.i599 ], [ %__x.addr.1.i.i.i.i621, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i623 ]
  %__y.addr.010.i.i.i.i601 = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i599 ], [ %__y.addr.1.i.i.i.i619, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i623 ]
  %_M_string_length.i.i.i.i.i.i.i.i602 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i600, i64 0, i32 1, i32 0, i64 8
  %108 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i602, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i.i603 = call i64 @llvm.umin.i64(i64 %108, i64 %106)
  %cmp.i11.i.i.i.i.i.i.i604 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i603, 0
  br i1 %cmp.i11.i.i.i.i.i.i.i604, label %if.then.i.i.i.i.i.i.i614, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i609

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i609: ; preds = %while.body.i.i.i.i605
  %_M_storage.i.i.i.i.i.i606 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.011.i.i.i.i600, i64 0, i32 1
  %109 = load ptr, ptr %_M_storage.i.i.i.i.i.i606, align 8, !tbaa !125
  %call.i.i.i.i.i.i.i.i607 = call i32 @memcmp(ptr noundef %109, ptr noundef %107, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i603) #24
  %tobool.not.i.i.i.i.i.i.i608 = icmp eq i32 %call.i.i.i.i.i.i.i.i607, 0
  br i1 %tobool.not.i.i.i.i.i.i.i608, label %if.then.i.i.i.i.i.i.i614, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i623

if.then.i.i.i.i.i.i.i614:                         ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i609, %while.body.i.i.i.i605
  %sub.i.i.i.i.i.i.i.i610 = sub i64 %108, %106
  %spec.select6.i.i.i.i.i.i.i.i611 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i.i610, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i.i612 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i.i611, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i.i613 = trunc i64 %retval.07.i.i.i.i.i.i.i.i612 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i623

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i623: ; preds = %if.then.i.i.i.i.i.i.i614, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i609
  %__r.0.i.i.i.i.i.i.i615 = phi i32 [ %call.i.i.i.i.i.i.i.i607, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i609 ], [ %retval.0.i12.i.i.i.i.i.i.i613, %if.then.i.i.i.i.i.i.i614 ]
  %cmp.i.i.i.i.i.i616 = icmp slt i32 %__r.0.i.i.i.i.i.i.i615, 0
  %_M_right.i.i.i.i.i617 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i600, i64 0, i32 3
  %_M_left.i.i.i.i.i618 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.011.i.i.i.i600, i64 0, i32 2
  %__y.addr.1.i.i.i.i619 = select i1 %cmp.i.i.i.i.i.i616, ptr %__y.addr.010.i.i.i.i601, ptr %__x.addr.011.i.i.i.i600
  %__x.addr.1.in.i.i.i.i620 = select i1 %cmp.i.i.i.i.i.i616, ptr %_M_right.i.i.i.i.i617, ptr %_M_left.i.i.i.i.i618
  %__x.addr.1.i.i.i.i621 = load ptr, ptr %__x.addr.1.in.i.i.i.i620, align 8, !tbaa !59
  %cmp.not.i.i.i.i622 = icmp eq ptr %__x.addr.1.i.i.i.i621, null
  br i1 %cmp.not.i.i.i.i622, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i625, label %while.body.i.i.i.i605, !llvm.loop !145

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i625: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i623
  %cmp.i.i.i.i624 = icmp eq ptr %__y.addr.1.i.i.i.i619, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i624, label %invoke.cont163, label %lor.lhs.false.i.i.i629

lor.lhs.false.i.i.i629:                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i625
  %_M_string_length.i10.i.i.i.i.i.i626 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i619, i64 0, i32 1, i32 0, i64 8
  %110 = load i64, ptr %_M_string_length.i10.i.i.i.i.i.i626, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i627 = call i64 @llvm.umin.i64(i64 %106, i64 %110)
  %cmp.i11.i.i.i.i.i.i628 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i627, 0
  br i1 %cmp.i11.i.i.i.i.i.i628, label %if.then.i.i.i.i.i.i638, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i633

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i633: ; preds = %lor.lhs.false.i.i.i629
  %_M_storage.i.i.i14.i.i.i630 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i619, i64 0, i32 1
  %111 = load ptr, ptr %_M_storage.i.i.i14.i.i.i630, align 8, !tbaa !125
  %call.i.i.i.i.i.i.i631 = call i32 @memcmp(ptr noundef %107, ptr noundef %111, i64 noundef %.sroa.speculated.i.i.i.i.i.i627) #24
  %tobool.not.i.i.i.i.i.i632 = icmp eq i32 %call.i.i.i.i.i.i.i631, 0
  br i1 %tobool.not.i.i.i.i.i.i632, label %if.then.i.i.i.i.i.i638, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i642

if.then.i.i.i.i.i.i638:                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i633, %lor.lhs.false.i.i.i629
  %sub.i.i.i.i.i.i.i634 = sub i64 %106, %110
  %spec.select6.i.i.i.i.i.i.i635 = call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i634, i64 -2147483648)
  %retval.07.i.i.i.i.i.i.i636 = call i64 @llvm.smin.i64(i64 %spec.select6.i.i.i.i.i.i.i635, i64 2147483647)
  %retval.0.i12.i.i.i.i.i.i637 = trunc i64 %retval.07.i.i.i.i.i.i.i636 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i642

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i642: ; preds = %if.then.i.i.i.i.i.i638, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i633
  %__r.0.i.i.i.i.i.i639 = phi i32 [ %call.i.i.i.i.i.i.i631, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i633 ], [ %retval.0.i12.i.i.i.i.i.i637, %if.then.i.i.i.i.i.i638 ]
  %cmp.i.i.i.i.i640 = icmp slt i32 %__r.0.i.i.i.i.i.i639, 0
  %spec.select.i.i.i641 = select i1 %cmp.i.i.i.i.i640, ptr %add.ptr.i.i.i.i, ptr %__y.addr.1.i.i.i.i619
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i642, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i625, %for.body159
  %retval.sroa.0.0.i.i.i643 = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PSt6vectorI8LoopStatSaIS9_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i625 ], [ %add.ptr.i.i.i.i, %for.body159 ], [ %spec.select.i.i.i641, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i642 ]
  %second.i644 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.0.0.i.i.i643, i64 0, i32 1, i32 0, i64 32
  %112 = load ptr, ptr %second.i644, align 8, !tbaa !110
  %113 = load ptr, ptr %112, align 8, !tbaa !112
  %add.ptr.i646 = getelementptr inbounds %class.LoopStat, ptr %113, i64 %conv1201192
  %114 = load i8, ptr %add.ptr.i646, align 8, !tbaa !24, !range !43, !noundef !44
  %tobool168.not = icmp eq i8 %114, 0
  br i1 %tobool168.not, label %if.end270, label %if.then169

if.then169:                                       ; preds = %invoke.cont163
  %cmp170 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp170, label %if.then171, label %if.else

if.then171:                                       ; preds = %if.then169
  %vtable.i974 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i975 = getelementptr i8, ptr %vtable.i974, i64 -24
  %vbase.offset.i976 = load i64, ptr %vbase.offset.ptr.i975, align 8
  %gep1179 = getelementptr i8, ptr %invariant.gep1182, i64 %vbase.offset.i976
  %115 = load ptr, ptr %gep1179, align 8, !tbaa !8
  %tobool.not.i.i.i979 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i979, label %if.then.i.i.i980, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i983

if.then.i.i.i980:                                 ; preds = %if.then171
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc993 unwind label %lpad162.loopexit.split-lp

.noexc993:                                        ; preds = %if.then.i.i.i980
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i983: ; preds = %if.then171
  %_M_widen_ok.i.i.i981 = getelementptr inbounds %"class.std::ctype", ptr %115, i64 0, i32 8
  %116 = load i8, ptr %_M_widen_ok.i.i.i981, align 8, !tbaa !20
  %tobool.not.i3.i.i982 = icmp eq i8 %116, 0
  br i1 %tobool.not.i3.i.i982, label %if.end.i.i.i989, label %if.then.i4.i.i985

if.then.i4.i.i985:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i983
  %arrayidx.i.i.i984 = getelementptr inbounds %"class.std::ctype", ptr %115, i64 0, i32 9, i64 10
  %117 = load i8, ptr %arrayidx.i.i.i984, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i992

if.end.i.i.i989:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i983
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %115)
          to label %.noexc994 unwind label %lpad162.loopexit

.noexc994:                                        ; preds = %if.end.i.i.i989
  %vtable.i.i.i986 = load ptr, ptr %115, align 8, !tbaa !5
  %vfn.i.i.i987 = getelementptr inbounds ptr, ptr %vtable.i.i.i986, i64 6
  %118 = load ptr, ptr %vfn.i.i.i987, align 8
  %call.i.i.i988995 = invoke noundef signext i8 %118(ptr noundef nonnull align 8 dereferenceable(570) %115, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i992 unwind label %lpad162.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i992: ; preds = %.noexc994, %if.then.i4.i.i985
  %retval.0.i.i.i990 = phi i8 [ %117, %if.then.i4.i.i985 ], [ %call.i.i.i988995, %.noexc994 ]
  %call1.i997 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i990)
          to label %call1.i.noexc996 unwind label %lpad162.loopexit

call1.i.noexc996:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i992
  %call.i.i991998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i997)
          to label %if.end176 unwind label %lpad162.loopexit

lpad162.loopexit:                                 ; preds = %if.else, %if.end.i.i.i989, %.noexc994, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i992, %call1.i.noexc996
  %lpad.loopexit1091 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad162.loopexit.split-lp:                        ; preds = %if.then.i.i.i980
  %lpad.loopexit.split-lp1092 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

if.else:                                          ; preds = %if.then169
  %119 = load ptr, ptr %dot_line_part, align 8, !tbaa !125
  %120 = load i64, ptr %_M_string_length.i.i.i.i438, align 8, !tbaa !62
  %call2.i650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %119, i64 noundef %120)
          to label %if.end176 unwind label %lpad162.loopexit

if.end176:                                        ; preds = %if.else, %call1.i.noexc996
  %loop_length = getelementptr inbounds %class.LoopStat, ptr %113, i64 %conv1201192, i32 10
  %_M_finish.i652 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %loop_length, i64 0, i32 1
  %121 = load ptr, ptr %_M_finish.i652, align 8, !tbaa !45
  %122 = load ptr, ptr %loop_length, align 8, !tbaa !46
  %cmp1811175.not = icmp eq ptr %121, %122
  br i1 %cmp1811175.not, label %if.end270, label %for.body183.lr.ph

for.body183.lr.ph:                                ; preds = %if.end176
  %loop_run_count = getelementptr inbounds %class.LoopStat, ptr %113, i64 %conv1201192, i32 3
  %loop_chksum231 = getelementptr inbounds %class.LoopStat, ptr %113, i64 %conv1201192, i32 12
  br label %for.body183

for.body183:                                      ; preds = %for.body183.lr.ph, %for.inc266
  %123 = phi ptr [ %122, %for.body183.lr.ph ], [ %178, %for.inc266 ]
  %124 = phi ptr [ %121, %for.body183.lr.ph ], [ %179, %for.inc266 ]
  %conv1791177 = phi i64 [ 0, %for.body183.lr.ph ], [ %conv179, %for.inc266 ]
  %125 = load ptr, ptr %loop_run_count, align 8, !tbaa !48
  %add.ptr.i657 = getelementptr inbounds i64, ptr %125, i64 %conv1791177
  %126 = load i64, ptr %add.ptr.i657, align 8, !tbaa !49
  %cmp186.not = icmp eq i64 %126, 0
  br i1 %cmp186.not, label %for.inc266, label %if.then187

if.then187:                                       ; preds = %for.body183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %var_string) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp188) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp189) #24
  %127 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %add.ptr.i658 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %127, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  store ptr %72, ptr %ref.tmp189, align 8, !tbaa !60, !alias.scope !208
  %128 = load ptr, ptr %add.ptr.i658, align 8, !tbaa !125, !noalias !208
  %_M_string_length.i.i.i659 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %127, i64 %indvars.iv, i32 1
  %129 = load i64, ptr %_M_string_length.i.i.i659, align 8, !tbaa !62, !noalias !208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #24, !noalias !208
  store i64 %129, ptr %__dnew.i.i.i, align 8, !tbaa !49, !noalias !208
  %cmp.i.i.i = icmp ugt i64 %129, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then187
  %call2.i12.i.i661 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad192

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i661, ptr %ref.tmp189, align 8, !tbaa !125, !alias.scope !208
  %130 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !49, !noalias !208
  store i64 %130, ptr %72, align 8, !tbaa !23, !alias.scope !208
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %if.then187
  %131 = phi ptr [ %call2.i12.i.i661, %call2.i12.i.i.noexc ], [ %72, %if.then187 ]
  switch i64 %129, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %132 = load i8, ptr %128, align 1, !tbaa !23
  store i8 %132, ptr %131, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %128, i64 %129, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
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
  %cmp.i.i.i.i660 = icmp eq ptr %136, %72
  br i1 %cmp.i.i.i.i660, label %ehcleanup200, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %136) #25
  br label %ehcleanup200

invoke.cont193:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %_M_string_length.i.i.i663 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %len_id.sroa.0.01231, i64 %conv1791177, i32 1
  %137 = load i64, ptr %_M_string_length.i.i.i663, align 8, !tbaa !62, !noalias !211
  %138 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !62, !noalias !211
  %sub3.i.i.i.i = sub i64 4611686018427387903, %138
  %cmp.i.i.i.i665 = icmp ult i64 %sub3.i.i.i.i, %137
  br i1 %cmp.i.i.i.i665, label %if.then.i.i.i.i666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i666:                               ; preds = %invoke.cont193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc671 unwind label %lpad196.loopexit.split-lp

.noexc671:                                        ; preds = %if.then.i.i.i.i666
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont193
  %add.ptr.i662 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %len_id.sroa.0.01231, i64 %conv1791177
  %139 = load ptr, ptr %add.ptr.i662, align 8, !tbaa !125, !noalias !211
  %call.i.i.i667672 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189, ptr noundef %139, i64 noundef %137)
          to label %call.i.i.i667.noexc unwind label %lpad196.loopexit

call.i.i.i667.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %73, ptr %ref.tmp188, align 8, !tbaa !60, !alias.scope !211
  %140 = load ptr, ptr %call.i.i.i667672, align 8, !tbaa !125
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i667672, i64 0, i32 2
  %cmp.i.i.i668 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i668, label %if.then.i.i669, label %if.else.i.i

if.then.i.i669:                                   ; preds = %call.i.i.i667.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i667672, i64 0, i32 1
  %142 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !62
  %add.i.i = add i64 %142, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %invoke.cont197, label %if.end.i.i.i670

if.end.i.i.i670:                                  ; preds = %if.then.i.i669
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %73, ptr nonnull align 8 %140, i64 %add.i.i, i1 false)
  br label %invoke.cont197

if.else.i.i:                                      ; preds = %call.i.i.i667.noexc
  store ptr %140, ptr %ref.tmp188, align 8, !tbaa !125, !alias.scope !211
  %143 = load i64, ptr %141, align 8, !tbaa !23
  store i64 %143, ptr %73, align 8, !tbaa !23, !alias.scope !211
  br label %invoke.cont197

invoke.cont197:                                   ; preds = %if.else.i.i, %if.end.i.i.i670, %if.then.i.i669
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call.i.i.i667672, i64 0, i32 1
  %144 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !62
  store i64 %144, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62, !alias.scope !211
  store ptr %141, ptr %call.i.i.i667672, align 8, !tbaa !125
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !62
  store i8 0, ptr %141, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %145 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62, !noalias !214
  %cmp.i.i.i676 = icmp eq i64 %145, 4611686018427387903
  br i1 %cmp.i.i.i676, label %if.then.i.i.i677, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i677:                                 ; preds = %invoke.cont197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc686 unwind label %lpad198.loopexit.split-lp

.noexc686:                                        ; preds = %if.then.i.i.i677
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont197
  %call2.i.i687 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad198.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %74, ptr %var_string, align 8, !tbaa !60, !alias.scope !214
  %146 = load ptr, ptr %call2.i.i687, align 8, !tbaa !125
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i687, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %146, %147
  br i1 %cmp.i.i1.i, label %if.then.i.i681, label %if.else.i.i683

if.then.i.i681:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i678 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i687, i64 0, i32 1
  %148 = load i64, ptr %_M_string_length.i.i.i678, align 8, !tbaa !62
  %add.i.i679 = add i64 %148, 1
  %cmp.i21.i.i680 = icmp eq i64 %add.i.i679, 0
  br i1 %cmp.i21.i.i680, label %invoke.cont199, label %if.end.i.i.i682

if.end.i.i.i682:                                  ; preds = %if.then.i.i681
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr nonnull align 8 %146, i64 %add.i.i679, i1 false)
  br label %invoke.cont199

if.else.i.i683:                                   ; preds = %call2.i.i.noexc
  store ptr %146, ptr %var_string, align 8, !tbaa !125, !alias.scope !214
  %149 = load i64, ptr %147, align 8, !tbaa !23
  store i64 %149, ptr %74, align 8, !tbaa !23, !alias.scope !214
  br label %invoke.cont199

invoke.cont199:                                   ; preds = %if.else.i.i683, %if.end.i.i.i682, %if.then.i.i681
  %_M_string_length.i22.i.i684 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i687, i64 0, i32 1
  %150 = load i64, ptr %_M_string_length.i22.i.i684, align 8, !tbaa !62
  store i64 %150, ptr %_M_string_length.i23.i.i685, align 8, !tbaa !62, !alias.scope !214
  store ptr %147, ptr %call2.i.i687, align 8, !tbaa !125
  store i64 0, ptr %_M_string_length.i22.i.i684, align 8, !tbaa !62
  store i8 0, ptr %147, align 8, !tbaa !23
  %151 = load ptr, ptr %ref.tmp188, align 8, !tbaa !125
  %cmp.i.i.i688 = icmp eq ptr %151, %73
  br i1 %cmp.i.i.i688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i689

if.then.i.i689:                                   ; preds = %invoke.cont199
  call void @_ZdlPv(ptr noundef %151) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont199, %if.then.i.i689
  %152 = load ptr, ptr %ref.tmp189, align 8, !tbaa !125
  %cmp.i.i.i691 = icmp eq ptr %152, %72
  br i1 %cmp.i.i.i691, label %invoke.cont219, label %if.then.i.i692

if.then.i.i692:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %152) #25
  br label %invoke.cont219

invoke.cont219:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i692
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #24
  %vtable.i695 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i696 = getelementptr i8, ptr %vtable.i695, i64 -24
  %vbase.offset.i697 = load i64, ptr %vbase.offset.ptr.i696, align 8
  %gep = getelementptr i8, ptr %invariant.gep1184, i64 %vbase.offset.i697
  %153 = load i32, ptr %gep, align 8, !tbaa !184
  %or.i.i.i.i1001 = or i32 %153, 1024
  store i32 %or.i.i.i.i1001, ptr %gep, align 8, !tbaa !184
  %vbase.offset.i703 = load i64, ptr %vbase.offset.ptr.i696, align 8
  %gep1156 = getelementptr i8, ptr %invariant.gep1155, i64 %vbase.offset.i703
  store i64 32, ptr %gep1156, align 8, !tbaa !162
  %vbase.offset.i707 = load i64, ptr %vbase.offset.ptr.i696, align 8
  %gep1158 = getelementptr i8, ptr %invariant.gep1184, i64 %vbase.offset.i707
  %154 = load i32, ptr %gep1158, align 8, !tbaa !184
  %and.i.i.i.i1003 = and i32 %154, -177
  %or.i.i.i.i1004 = or i32 %and.i.i.i.i1003, 32
  store i32 %or.i.i.i.i1004, ptr %gep1158, align 8, !tbaa !184
  %vbase.offset.i713 = load i64, ptr %vbase.offset.ptr.i696, align 8
  %gep1160 = getelementptr i8, ptr %invariant.gep1159, i64 %vbase.offset.i713
  store i64 %conv.i, ptr %gep1160, align 8, !tbaa !185
  %155 = load ptr, ptr %var_string, align 8, !tbaa !125
  %156 = load i64, ptr %_M_string_length.i23.i.i685, align 8, !tbaa !62
  %call2.i718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %155, i64 noundef %156)
          to label %invoke.cont229 unwind label %lpad202.loopexit

invoke.cont229:                                   ; preds = %invoke.cont219
  %vtable.i720 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i721 = getelementptr i8, ptr %vtable.i720, i64 -24
  %vbase.offset.i722 = load i64, ptr %vbase.offset.ptr.i721, align 8
  %gep1162 = getelementptr i8, ptr %invariant.gep1184, i64 %vbase.offset.i722
  %157 = load i32, ptr %gep1162, align 8, !tbaa !184
  %and.i.i.i.i1006 = and i32 %157, -177
  %or.i.i.i.i1007 = or i32 %and.i.i.i.i1006, 128
  store i32 %or.i.i.i.i1007, ptr %gep1162, align 8, !tbaa !184
  %vbase.offset.i728 = load i64, ptr %vbase.offset.ptr.i721, align 8
  %gep1164 = getelementptr i8, ptr %invariant.gep1159, i64 %vbase.offset.i728
  store i64 40, ptr %gep1164, align 8, !tbaa !185
  %158 = load ptr, ptr %loop_chksum231, align 8, !tbaa !52
  %add.ptr.i731 = getelementptr inbounds x86_fp80, ptr %158, i64 %conv1791177
  %159 = load x86_fp80, ptr %add.ptr.i731, align 16, !tbaa !53
  %call.i732 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %159)
          to label %invoke.cont234 unwind label %lpad202.loopexit

invoke.cont234:                                   ; preds = %invoke.cont229
  br i1 %cmp170, label %if.else259, label %invoke.cont252

invoke.cont252:                                   ; preds = %invoke.cont234
  %160 = load ptr, ptr %loop_chksum231, align 8, !tbaa !52
  %add.ptr.i733 = getelementptr inbounds x86_fp80, ptr %160, i64 %conv1791177
  %161 = load x86_fp80, ptr %add.ptr.i733, align 16, !tbaa !53
  %add.ptr.i734 = getelementptr inbounds x86_fp80, ptr %cond.i.i.i.i1258, i64 %conv1791177
  %162 = load x86_fp80, ptr %add.ptr.i734, align 16, !tbaa !53
  %sub = fsub x86_fp80 %161, %162
  %163 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %sub)
  %vtable.i735 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i736 = getelementptr i8, ptr %vtable.i735, i64 -24
  %vbase.offset.i737 = load i64, ptr %vbase.offset.ptr.i736, align 8
  %gep1166 = getelementptr i8, ptr %invariant.gep1184, i64 %vbase.offset.i737
  %164 = load i32, ptr %gep1166, align 8, !tbaa !184
  %and.i.i.i.i1009 = and i32 %164, -177
  %or.i.i.i.i1010 = or i32 %and.i.i.i.i1009, 128
  store i32 %or.i.i.i.i1010, ptr %gep1166, align 8, !tbaa !184
  %vbase.offset.i743 = load i64, ptr %vbase.offset.ptr.i736, align 8
  %gep1168 = getelementptr i8, ptr %invariant.gep1159, i64 %vbase.offset.i743
  store i64 40, ptr %gep1168, align 8, !tbaa !185
  %call.i746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %163)
          to label %invoke.cont254 unwind label %lpad243.loopexit

invoke.cont254:                                   ; preds = %invoke.cont252
  %vtable.i1011 = load ptr, ptr %call.i746, align 8, !tbaa !5
  %vbase.offset.ptr.i1012 = getelementptr i8, ptr %vtable.i1011, i64 -24
  %vbase.offset.i1013 = load i64, ptr %vbase.offset.ptr.i1012, align 8
  %add.ptr.i1014 = getelementptr inbounds i8, ptr %call.i746, i64 %vbase.offset.i1013
  %_M_ctype.i.i1015 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i1014, i64 0, i32 5
  %165 = load ptr, ptr %_M_ctype.i.i1015, align 8, !tbaa !8
  %tobool.not.i.i.i1016 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i.i1016, label %if.then.i.i.i1017, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1020

if.then.i.i.i1017:                                ; preds = %invoke.cont254
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1030 unwind label %lpad243.loopexit.split-lp

.noexc1030:                                       ; preds = %if.then.i.i.i1017
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1020: ; preds = %invoke.cont254
  %_M_widen_ok.i.i.i1018 = getelementptr inbounds %"class.std::ctype", ptr %165, i64 0, i32 8
  %166 = load i8, ptr %_M_widen_ok.i.i.i1018, align 8, !tbaa !20
  %tobool.not.i3.i.i1019 = icmp eq i8 %166, 0
  br i1 %tobool.not.i3.i.i1019, label %if.end.i.i.i1026, label %if.then.i4.i.i1022

if.then.i4.i.i1022:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1020
  %arrayidx.i.i.i1021 = getelementptr inbounds %"class.std::ctype", ptr %165, i64 0, i32 9, i64 10
  %167 = load i8, ptr %arrayidx.i.i.i1021, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1029

if.end.i.i.i1026:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1020
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %165)
          to label %.noexc1031 unwind label %lpad243.loopexit

.noexc1031:                                       ; preds = %if.end.i.i.i1026
  %vtable.i.i.i1023 = load ptr, ptr %165, align 8, !tbaa !5
  %vfn.i.i.i1024 = getelementptr inbounds ptr, ptr %vtable.i.i.i1023, i64 6
  %168 = load ptr, ptr %vfn.i.i.i1024, align 8
  %call.i.i.i10251032 = invoke noundef signext i8 %168(ptr noundef nonnull align 8 dereferenceable(570) %165, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1029 unwind label %lpad243.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1029: ; preds = %.noexc1031, %if.then.i4.i.i1022
  %retval.0.i.i.i1027 = phi i8 [ %167, %if.then.i4.i.i1022 ], [ %call.i.i.i10251032, %.noexc1031 ]
  %call1.i1034 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i746, i8 noundef signext %retval.0.i.i.i1027)
          to label %call1.i.noexc1033 unwind label %lpad243.loopexit

call1.i.noexc1033:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1029
  %call.i.i10281035 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1034)
          to label %if.end262 unwind label %lpad243.loopexit

lpad192:                                          ; preds = %if.then.i.i.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad196.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit1079 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad196.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i666
  %lpad.loopexit.split-lp1080 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad198.loopexit:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit1082 = landingpad { ptr, i32 }
          cleanup
  br label %lpad198

lpad198.loopexit.split-lp:                        ; preds = %if.then.i.i.i677
  %lpad.loopexit.split-lp1083 = landingpad { ptr, i32 }
          cleanup
  br label %lpad198

lpad198:                                          ; preds = %lpad198.loopexit.split-lp, %lpad198.loopexit
  %lpad.phi1084 = phi { ptr, i32 } [ %lpad.loopexit1082, %lpad198.loopexit ], [ %lpad.loopexit.split-lp1083, %lpad198.loopexit.split-lp ]
  %170 = load ptr, ptr %ref.tmp188, align 8, !tbaa !125
  %cmp.i.i.i750 = icmp eq ptr %170, %73
  br i1 %cmp.i.i.i750, label %ehcleanup, label %if.then.i.i751

if.then.i.i751:                                   ; preds = %lpad198
  call void @_ZdlPv(ptr noundef %170) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad196.loopexit, %lpad196.loopexit.split-lp, %if.then.i.i751, %lpad198
  %.pn = phi { ptr, i32 } [ %lpad.phi1084, %lpad198 ], [ %lpad.phi1084, %if.then.i.i751 ], [ %lpad.loopexit1079, %lpad196.loopexit ], [ %lpad.loopexit.split-lp1080, %lpad196.loopexit.split-lp ]
  %171 = load ptr, ptr %ref.tmp189, align 8, !tbaa !125
  %cmp.i.i.i754 = icmp eq ptr %171, %72
  br i1 %cmp.i.i.i754, label %ehcleanup200, label %if.then.i.i755

if.then.i.i755:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %171) #25
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %if.then.i.i755, %ehcleanup, %lpad192, %if.then.i.i5.i, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %169, %lpad192 ], [ %lpad.phi, %if.then.i.i5.i ], [ %lpad.phi, %lpad.i ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i755 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp188) #24
  br label %ehcleanup264

lpad202.loopexit:                                 ; preds = %invoke.cont219, %invoke.cont229, %if.end.i.i.i1052, %.noexc1057, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1055, %call1.i.noexc1059
  %lpad.loopexit1085 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad202.loopexit.split-lp:                        ; preds = %if.then.i.i.i1043
  %lpad.loopexit.split-lp1086 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad243.loopexit:                                 ; preds = %invoke.cont252, %if.end.i.i.i1026, %.noexc1031, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1029, %call1.i.noexc1033
  %lpad.loopexit1088 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

lpad243.loopexit.split-lp:                        ; preds = %if.then.i.i.i1017
  %lpad.loopexit.split-lp1089 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup263

if.else259:                                       ; preds = %invoke.cont234
  %vtable.i1037 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1038 = getelementptr i8, ptr %vtable.i1037, i64 -24
  %vbase.offset.i1039 = load i64, ptr %vbase.offset.ptr.i1038, align 8
  %gep1170 = getelementptr i8, ptr %invariant.gep1182, i64 %vbase.offset.i1039
  %172 = load ptr, ptr %gep1170, align 8, !tbaa !8
  %tobool.not.i.i.i1042 = icmp eq ptr %172, null
  br i1 %tobool.not.i.i.i1042, label %if.then.i.i.i1043, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1046

if.then.i.i.i1043:                                ; preds = %if.else259
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc1056 unwind label %lpad202.loopexit.split-lp

.noexc1056:                                       ; preds = %if.then.i.i.i1043
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1046: ; preds = %if.else259
  %_M_widen_ok.i.i.i1044 = getelementptr inbounds %"class.std::ctype", ptr %172, i64 0, i32 8
  %173 = load i8, ptr %_M_widen_ok.i.i.i1044, align 8, !tbaa !20
  %tobool.not.i3.i.i1045 = icmp eq i8 %173, 0
  br i1 %tobool.not.i3.i.i1045, label %if.end.i.i.i1052, label %if.then.i4.i.i1048

if.then.i4.i.i1048:                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1046
  %arrayidx.i.i.i1047 = getelementptr inbounds %"class.std::ctype", ptr %172, i64 0, i32 9, i64 10
  %174 = load i8, ptr %arrayidx.i.i.i1047, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1055

if.end.i.i.i1052:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1046
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %172)
          to label %.noexc1057 unwind label %lpad202.loopexit

.noexc1057:                                       ; preds = %if.end.i.i.i1052
  %vtable.i.i.i1049 = load ptr, ptr %172, align 8, !tbaa !5
  %vfn.i.i.i1050 = getelementptr inbounds ptr, ptr %vtable.i.i.i1049, i64 6
  %175 = load ptr, ptr %vfn.i.i.i1050, align 8
  %call.i.i.i10511058 = invoke noundef signext i8 %175(ptr noundef nonnull align 8 dereferenceable(570) %172, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1055 unwind label %lpad202.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1055: ; preds = %.noexc1057, %if.then.i4.i.i1048
  %retval.0.i.i.i1053 = phi i8 [ %174, %if.then.i4.i.i1048 ], [ %call.i.i.i10511058, %.noexc1057 ]
  %call1.i1060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i1053)
          to label %call1.i.noexc1059 unwind label %lpad202.loopexit

call1.i.noexc1059:                                ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1055
  %call.i.i10541061 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1060)
          to label %if.end262 unwind label %lpad202.loopexit

if.end262:                                        ; preds = %call1.i.noexc1059, %call1.i.noexc1033
  %176 = load ptr, ptr %var_string, align 8, !tbaa !125
  %cmp.i.i.i760 = icmp eq ptr %176, %74
  br i1 %cmp.i.i.i760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763, label %if.then.i.i761

if.then.i.i761:                                   ; preds = %if.end262
  call void @_ZdlPv(ptr noundef %176) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763: ; preds = %if.end262, %if.then.i.i761
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %var_string) #24
  %.pre1222 = load ptr, ptr %_M_finish.i652, align 8, !tbaa !45
  %.pre1223 = load ptr, ptr %loop_length, align 8, !tbaa !46
  br label %for.inc266

ehcleanup263:                                     ; preds = %lpad243.loopexit, %lpad243.loopexit.split-lp, %lpad202.loopexit, %lpad202.loopexit.split-lp
  %.pn388 = phi { ptr, i32 } [ %lpad.loopexit1085, %lpad202.loopexit ], [ %lpad.loopexit.split-lp1086, %lpad202.loopexit.split-lp ], [ %lpad.loopexit1088, %lpad243.loopexit ], [ %lpad.loopexit.split-lp1089, %lpad243.loopexit.split-lp ]
  %177 = load ptr, ptr %var_string, align 8, !tbaa !125
  %cmp.i.i.i764 = icmp eq ptr %177, %74
  br i1 %cmp.i.i.i764, label %ehcleanup264, label %if.then.i.i765

if.then.i.i765:                                   ; preds = %ehcleanup263
  call void @_ZdlPv(ptr noundef %177) #25
  br label %ehcleanup264

ehcleanup264:                                     ; preds = %if.then.i.i765, %ehcleanup263, %ehcleanup200
  %.pn388.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup200 ], [ %.pn388, %ehcleanup263 ], [ %.pn388, %if.then.i.i765 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %var_string) #24
  br label %ehcleanup277

for.inc266:                                       ; preds = %for.body183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763
  %178 = phi ptr [ %123, %for.body183 ], [ %.pre1223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763 ]
  %179 = phi ptr [ %124, %for.body183 ], [ %.pre1222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763 ]
  %inc267 = add nuw nsw i64 %conv1791177, 1
  %conv179 = and i64 %inc267, 4294967295
  %sub.ptr.lhs.cast.i653 = ptrtoint ptr %179 to i64
  %sub.ptr.rhs.cast.i654 = ptrtoint ptr %178 to i64
  %sub.ptr.sub.i655 = sub i64 %sub.ptr.lhs.cast.i653, %sub.ptr.rhs.cast.i654
  %sub.ptr.div.i656 = ashr exact i64 %sub.ptr.sub.i655, 2
  %cmp181 = icmp ugt i64 %sub.ptr.div.i656, %conv179
  br i1 %cmp181, label %for.body183, label %if.end270, !llvm.loop !217

if.end270:                                        ; preds = %for.inc266, %if.end176, %invoke.cont163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end276, label %for.body159, !llvm.loop !218

if.end276:                                        ; preds = %if.end270, %for.cond156.preheader, %invoke.cont132
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i1258, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIeSaIeEED2Ev.exit, label %if.then.i.i.i769

if.then.i.i.i769:                                 ; preds = %if.end276
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i1258) #25
  br label %_ZNSt6vectorIeSaIeEED2Ev.exit

_ZNSt6vectorIeSaIeEED2Ev.exit:                    ; preds = %if.end276, %if.then.i.i.i769
  %inc281 = add nuw nsw i64 %conv1201192, 1
  %conv120 = and i64 %inc281, 4294967295
  %180 = load ptr, ptr %_M_finish.i482, align 8, !tbaa !124
  %181 = load ptr, ptr %loop_names3, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i553 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i554 = ptrtoint ptr %181 to i64
  %sub.ptr.sub.i555 = sub i64 %sub.ptr.lhs.cast.i553, %sub.ptr.rhs.cast.i554
  %sub.ptr.div.i556 = ashr exact i64 %sub.ptr.sub.i555, 5
  %cmp122 = icmp ugt i64 %sub.ptr.div.i556, %conv120
  br i1 %cmp122, label %for.body124, label %for.cond.cleanup123, !llvm.loop !219

ehcleanup277:                                     ; preds = %lpad162.loopexit, %lpad162.loopexit.split-lp, %lpad138.loopexit, %lpad138.loopexit.split-lp, %ehcleanup264
  %.pn388.pn.pn.pn = phi { ptr, i32 } [ %.pn388.pn, %ehcleanup264 ], [ %lpad.loopexit1097, %lpad138.loopexit ], [ %lpad.loopexit.split-lp1098, %lpad138.loopexit.split-lp ], [ %lpad.loopexit1091, %lpad162.loopexit ], [ %lpad.loopexit.split-lp1092, %lpad162.loopexit.split-lp ]
  %tobool.not.i.i.i770 = icmp eq ptr %cond.i.i.i.i1258, null
  br i1 %tobool.not.i.i.i770, label %ehcleanup290, label %if.then.i.i.i772

if.then.i.i.i772:                                 ; preds = %ehcleanup277
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i1258) #25
  br label %ehcleanup290

invoke.cont284:                                   ; preds = %for.cond.cleanup123
  %call1.i775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %invoke.cont286 unwind label %lpad79

invoke.cont286:                                   ; preds = %invoke.cont284
  %call289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %invoke.cont288 unwind label %lpad79

invoke.cont288:                                   ; preds = %invoke.cont286
  %182 = load ptr, ptr %var_field, align 8, !tbaa !125
  %cmp.i.i.i777 = icmp eq ptr %182, %48
  br i1 %cmp.i.i.i777, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780, label %if.then.i.i778

if.then.i.i778:                                   ; preds = %invoke.cont288
  call void @_ZdlPv(ptr noundef %182) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780: ; preds = %invoke.cont288, %if.then.i.i778
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %var_field) #24
  %183 = load ptr, ptr %ver_info, align 8, !tbaa !125
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ver_info, i64 0, i32 2
  %cmp.i.i.i781 = icmp eq ptr %183, %184
  br i1 %cmp.i.i.i781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784, label %if.then.i.i782

if.then.i.i782:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780
  call void @_ZdlPv(ptr noundef %183) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780, %if.then.i.i782
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  br i1 %cmp1146.not1245, label %invoke.cont.i789, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %len_id.sroa.0.01231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784 ]
  %185 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !125
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %185, %186
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i786

if.then.i.i.i.i.i.i.i786:                         ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %185) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i786, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i787 = icmp eq ptr %incdec.ptr.i.i.i.i, %__cur.0.lcssa.i.i.i.i.i1244
  br i1 %cmp.not.i.i.i.i787, label %invoke.cont.i789, label %for.body.i.i.i.i, !llvm.loop !126

invoke.cont.i789:                                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  %tobool.not.i.i.i788 = icmp eq ptr %len_id.sroa.0.01231, null
  br i1 %tobool.not.i.i.i788, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i790

if.then.i.i.i790:                                 ; preds = %invoke.cont.i789
  call void @_ZdlPv(ptr noundef nonnull %len_id.sroa.0.01231) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i789, %if.then.i.i.i790
  %187 = load ptr, ptr %dot_line_part, align 8, !tbaa !125
  %cmp.i.i.i791 = icmp eq ptr %187, %10
  br i1 %cmp.i.i.i791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794, label %if.then.i.i792

if.then.i.i792:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %187) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then.i.i792
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dot_line_part) #24
  %188 = load ptr, ptr %dash_line_part, align 8, !tbaa !125
  %cmp.i.i.i795 = icmp eq ptr %188, %8
  br i1 %cmp.i.i.i795, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, label %if.then.i.i796

if.then.i.i796:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794
  call void @_ZdlPv(ptr noundef %188) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794, %if.then.i.i796
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dash_line_part) #24
  %189 = load ptr, ptr %dash_line, align 8, !tbaa !125
  %cmp.i.i.i799 = icmp eq ptr %189, %6
  br i1 %cmp.i.i.i799, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802, label %if.then.i.i800

if.then.i.i800:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  call void @_ZdlPv(ptr noundef %189) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798, %if.then.i.i800
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dash_line) #24
  %190 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %cmp.i.i.i803 = icmp eq ptr %190, %4
  br i1 %cmp.i.i.i803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, label %if.then.i.i804

if.then.i.i804:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802
  call void @_ZdlPv(ptr noundef %190) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802, %if.then.i.i804
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %equal_line) #24
  ret void

ehcleanup290:                                     ; preds = %lpad131.loopexit, %lpad131.loopexit.split-lp, %ehcleanup277, %if.then.i.i.i772, %lpad79
  %.pn388.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %lpad79 ], [ %.pn388.pn.pn.pn, %ehcleanup277 ], [ %.pn388.pn.pn.pn, %if.then.i.i.i772 ], [ %lpad.loopexit1094, %lpad131.loopexit ], [ %lpad.loopexit.split-lp1095, %lpad131.loopexit.split-lp ]
  %191 = load ptr, ptr %var_field, align 8, !tbaa !125
  %cmp.i.i.i807 = icmp eq ptr %191, %48
  br i1 %cmp.i.i.i807, label %ehcleanup294, label %if.then.i.i808

if.then.i.i808:                                   ; preds = %ehcleanup290
  call void @_ZdlPv(ptr noundef %191) #25
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %if.then.i.i808, %ehcleanup290, %lpad76
  %.pn388.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %77, %lpad76 ], [ %.pn388.pn.pn.pn.pn.pn.pn, %ehcleanup290 ], [ %.pn388.pn.pn.pn.pn.pn.pn, %if.then.i.i808 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %var_field) #24
  br label %ehcleanup297

ehcleanup297:                                     ; preds = %ehcleanup294, %lpad30
  %.pn388.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn388.pn.pn.pn.pn.pn.pn.pn, %ehcleanup294 ], [ %50, %lpad30 ]
  %192 = load ptr, ptr %ver_info, align 8, !tbaa !125
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ver_info, i64 0, i32 2
  %cmp.i.i.i811 = icmp eq ptr %192, %193
  br i1 %cmp.i.i.i811, label %ehcleanup299, label %if.then.i.i812

if.then.i.i812:                                   ; preds = %ehcleanup297
  call void @_ZdlPv(ptr noundef %192) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  br i1 %cmp1146.not1245, label %invoke.cont.i827, label %for.body.i.i.i.i819.preheader

ehcleanup299:                                     ; preds = %ehcleanup297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  br i1 %cmp1146.not1245, label %invoke.cont.i827, label %for.body.i.i.i.i819.preheader

for.body.i.i.i.i819.preheader:                    ; preds = %if.then.i.i812, %lpad28, %lpad25, %ehcleanup299
  %.pn3891267 = phi { ptr, i32 } [ %29, %lpad25 ], [ %.pn388.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup299 ], [ %49, %lpad28 ], [ %.pn388.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i812 ]
  %len_id.sroa.0.012321265 = phi ptr [ %call5.i.i.i.i4.i.i450, %lpad25 ], [ %len_id.sroa.0.01231, %ehcleanup299 ], [ %len_id.sroa.0.01231, %lpad28 ], [ %len_id.sroa.0.01231, %if.then.i.i812 ]
  %__cur.0.lcssa.i.i.i.i.i12431264 = phi ptr [ %incdec.ptr.i.i.i.i.i.lcssa, %lpad25 ], [ %__cur.0.lcssa.i.i.i.i.i1244, %ehcleanup299 ], [ %__cur.0.lcssa.i.i.i.i.i1244, %lpad28 ], [ %__cur.0.lcssa.i.i.i.i.i1244, %if.then.i.i812 ]
  br label %for.body.i.i.i.i819

for.body.i.i.i.i819:                              ; preds = %for.body.i.i.i.i819.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i823
  %__first.addr.04.i.i.i.i817 = phi ptr [ %incdec.ptr.i.i.i.i821, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i823 ], [ %len_id.sroa.0.012321265, %for.body.i.i.i.i819.preheader ]
  %194 = load ptr, ptr %__first.addr.04.i.i.i.i817, align 8, !tbaa !125
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i817, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i818 = icmp eq ptr %194, %195
  br i1 %cmp.i.i.i.i.i.i.i.i818, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i823, label %if.then.i.i.i.i.i.i.i820

if.then.i.i.i.i.i.i.i820:                         ; preds = %for.body.i.i.i.i819
  call void @_ZdlPv(ptr noundef %194) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i823

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i823: ; preds = %if.then.i.i.i.i.i.i.i820, %for.body.i.i.i.i819
  %incdec.ptr.i.i.i.i821 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i817, i64 1
  %cmp.not.i.i.i.i822 = icmp eq ptr %incdec.ptr.i.i.i.i821, %__cur.0.lcssa.i.i.i.i.i12431264
  br i1 %cmp.not.i.i.i.i822, label %invoke.cont.i827, label %for.body.i.i.i.i819, !llvm.loop !126

invoke.cont.i827:                                 ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i823, %if.then.i.i812, %lpad28, %ehcleanup299
  %.pn3891268 = phi { ptr, i32 } [ %.pn388.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup299 ], [ %49, %lpad28 ], [ %.pn388.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i812 ], [ %.pn3891267, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i823 ]
  %len_id.sroa.0.012321266 = phi ptr [ %len_id.sroa.0.01231, %ehcleanup299 ], [ %len_id.sroa.0.01231, %lpad28 ], [ %len_id.sroa.0.01231, %if.then.i.i812 ], [ %len_id.sroa.0.012321265, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i823 ]
  %tobool.not.i.i.i826 = icmp eq ptr %len_id.sroa.0.012321266, null
  br i1 %tobool.not.i.i.i826, label %ehcleanup300, label %if.then.i.i.i828

if.then.i.i.i828:                                 ; preds = %lpad25, %invoke.cont.i827
  %len_id.sroa.0.0123212661273 = phi ptr [ %len_id.sroa.0.012321266, %invoke.cont.i827 ], [ %call5.i.i.i.i4.i.i450, %lpad25 ]
  %.pn38912681272 = phi { ptr, i32 } [ %.pn3891268, %invoke.cont.i827 ], [ %29, %lpad25 ]
  call void @_ZdlPv(ptr noundef nonnull %len_id.sroa.0.0123212661273) #25
  br label %ehcleanup300

ehcleanup300:                                     ; preds = %if.then.i.i.i828, %invoke.cont.i827, %lpad15
  %.pn389.pn = phi { ptr, i32 } [ %24, %lpad15 ], [ %.pn3891268, %invoke.cont.i827 ], [ %.pn38912681272, %if.then.i.i.i828 ]
  %196 = load ptr, ptr %dot_line_part, align 8, !tbaa !125
  %cmp.i.i.i830 = icmp eq ptr %196, %10
  br i1 %cmp.i.i.i830, label %ehcleanup302, label %if.then.i.i831

if.then.i.i831:                                   ; preds = %ehcleanup300
  call void @_ZdlPv(ptr noundef %196) #25
  br label %ehcleanup302

ehcleanup302:                                     ; preds = %if.then.i.i831, %ehcleanup300, %lpad11
  %.pn389.pn.pn = phi { ptr, i32 } [ %23, %lpad11 ], [ %.pn389.pn, %ehcleanup300 ], [ %.pn389.pn, %if.then.i.i831 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dot_line_part) #24
  %197 = load ptr, ptr %dash_line_part, align 8, !tbaa !125
  %cmp.i.i.i834 = icmp eq ptr %197, %8
  br i1 %cmp.i.i.i834, label %ehcleanup304, label %if.then.i.i835

if.then.i.i835:                                   ; preds = %ehcleanup302
  call void @_ZdlPv(ptr noundef %197) #25
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %if.then.i.i835, %ehcleanup302, %lpad8
  %.pn389.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad8 ], [ %.pn389.pn.pn, %ehcleanup302 ], [ %.pn389.pn.pn, %if.then.i.i835 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dash_line_part) #24
  %198 = load ptr, ptr %dash_line, align 8, !tbaa !125
  %cmp.i.i.i838 = icmp eq ptr %198, %6
  br i1 %cmp.i.i.i838, label %ehcleanup306, label %if.then.i.i839

if.then.i.i839:                                   ; preds = %ehcleanup304
  call void @_ZdlPv(ptr noundef %198) #25
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %if.then.i.i839, %ehcleanup304, %lpad5
  %.pn389.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad5 ], [ %.pn389.pn.pn.pn, %ehcleanup304 ], [ %.pn389.pn.pn.pn, %if.then.i.i839 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dash_line) #24
  %199 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %cmp.i.i.i842 = icmp eq ptr %199, %4
  br i1 %cmp.i.i.i842, label %ehcleanup308, label %if.then.i.i843

if.then.i.i843:                                   ; preds = %ehcleanup306
  call void @_ZdlPv(ptr noundef %199) #25
  br label %ehcleanup308

ehcleanup308:                                     ; preds = %if.then.i.i843, %ehcleanup306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %equal_line) #24
  resume { ptr, i32 } %.pn389.pn.pn.pn.pn
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
  %cmp.i.i.i37 = icmp ult i64 %14, 7
  br i1 %cmp.i.i.i37, label %if.then.i.i.i38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i38:                                  ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call2.i.i41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.21, i64 noundef 7)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fom_fname, i64 0, i32 2
  store ptr %15, ptr %fom_fname, align 8, !tbaa !60, !alias.scope !223
  %16 = load ptr, ptr %call2.i.i41, align 8, !tbaa !125
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i41, i64 0, i32 2
  %cmp.i.i1.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i41, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i39, align 8, !tbaa !62
  %add.i.i = add i64 %18, 1
  %cmp.i21.i.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp.i21.i.i, label %invoke.cont, label %if.end.i.i.i40

if.end.i.i.i40:                                   ; preds = %if.then.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 8 %16, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %16, ptr %fom_fname, align 8, !tbaa !125, !alias.scope !223
  %19 = load i64, ptr %17, align 8, !tbaa !23
  store i64 %19, ptr %15, align 8, !tbaa !23, !alias.scope !223
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.end.i.i.i40, %if.then.i.i
  %_M_string_length.i22.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call2.i.i41, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i22.i.i, align 8, !tbaa !62
  %_M_string_length.i23.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %fom_fname, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62, !alias.scope !223
  store ptr %17, ptr %call2.i.i41, align 8, !tbaa !125
  store i64 0, ptr %_M_string_length.i22.i.i, align 8, !tbaa !62
  store i8 0, ptr %17, align 8, !tbaa !23
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !125
  %cmp.i.i.i42 = icmp eq ptr %21, %3
  br i1 %cmp.i.i.i42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i43
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
  %call1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %if.then11
  %24 = load ptr, ptr %fom_fname, align 8, !tbaa !125
  %25 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62
  %call2.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %24, i64 noundef %25)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont12
  %vtable.i = load ptr, ptr %call2.i46, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i46, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i, i64 0, i32 5
  %26 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i80.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont14
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 8
  %27 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !20
  %tobool.not.i3.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i67, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %26, i64 0, i32 9, i64 10
  %28 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i67:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %26)
          to label %.noexc70 unwind label %lpad8

.noexc70:                                         ; preds = %if.end.i.i.i67
  %vtable.i.i.i = load ptr, ptr %26, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i6671 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %26, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad8

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc70, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %28, %if.then.i4.i.i ], [ %call.i.i.i6671, %.noexc70 ]
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i46, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad8

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i6873 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i72)
          to label %if.end18 unwind label %lpad8

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i38
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !125
  %cmp.i.i.i48 = icmp eq ptr %31, %3
  br i1 %cmp.i.i.i48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %lpad, %if.then.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %ehcleanup27

lpad4:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.then.i.i.i80.invoke, %call1.i.noexc96, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i92, %.noexc94, %if.end.i.i.i89, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc70, %if.end.i.i.i67, %invoke.cont19, %if.end18, %invoke.cont12, %if.then11, %invoke.cont23
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %file) #24
  br label %ehcleanup

if.end18:                                         ; preds = %call1.i.noexc, %invoke.cont9
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 20)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %if.end18
  %34 = load ptr, ptr %fom_fname, align 8, !tbaa !125
  %35 = load i64, ptr %_M_string_length.i23.i.i, align 8, !tbaa !62
  %call2.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %34, i64 noundef %35)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %invoke.cont19
  %vtable.i74 = load ptr, ptr %call2.i55, align 8, !tbaa !5
  %vbase.offset.ptr.i75 = getelementptr i8, ptr %vtable.i74, i64 -24
  %vbase.offset.i76 = load i64, ptr %vbase.offset.ptr.i75, align 8
  %add.ptr.i77 = getelementptr inbounds i8, ptr %call2.i55, i64 %vbase.offset.i76
  %_M_ctype.i.i78 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i77, i64 0, i32 5
  %36 = load ptr, ptr %_M_ctype.i.i78, align 8, !tbaa !8
  %tobool.not.i.i.i79 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i79, label %if.then.i.i.i80.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83

if.then.i.i.i80.invoke:                           ; preds = %invoke.cont14, %invoke.cont21
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i80.cont unwind label %lpad8

if.then.i.i.i80.cont:                             ; preds = %if.then.i.i.i80.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83: ; preds = %invoke.cont21
  %_M_widen_ok.i.i.i81 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 8
  %37 = load i8, ptr %_M_widen_ok.i.i.i81, align 8, !tbaa !20
  %tobool.not.i3.i.i82 = icmp eq i8 %37, 0
  br i1 %tobool.not.i3.i.i82, label %if.end.i.i.i89, label %if.then.i4.i.i85

if.then.i4.i.i85:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83
  %arrayidx.i.i.i84 = getelementptr inbounds %"class.std::ctype", ptr %36, i64 0, i32 9, i64 10
  %38 = load i8, ptr %arrayidx.i.i.i84, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i92

if.end.i.i.i89:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i83
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %36)
          to label %.noexc94 unwind label %lpad8

.noexc94:                                         ; preds = %if.end.i.i.i89
  %vtable.i.i.i86 = load ptr, ptr %36, align 8, !tbaa !5
  %vfn.i.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i.i86, i64 6
  %39 = load ptr, ptr %vfn.i.i.i87, align 8
  %call.i.i.i8895 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(570) %36, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i92 unwind label %lpad8

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i92: ; preds = %.noexc94, %if.then.i4.i.i85
  %retval.0.i.i.i90 = phi i8 [ %38, %if.then.i4.i.i85 ], [ %call.i.i.i8895, %.noexc94 ]
  %call1.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i55, i8 noundef signext %retval.0.i.i.i90)
          to label %call1.i.noexc96 unwind label %lpad8

call1.i.noexc96:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i92
  %call.i.i9198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i97)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %call1.i.noexc96
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
  %cmp.i.i.i59 = icmp eq ptr %43, %15
  br i1 %cmp.i.i.i59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %invoke.cont25
  call void @_ZdlPv(ptr noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %invoke.cont25, %if.then.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fom_fname) #24
  br label %if.end28

ehcleanup:                                        ; preds = %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %33, %lpad8 ], [ %32, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %file) #24
  %44 = load ptr, ptr %fom_fname, align 8, !tbaa !125
  %cmp.i.i.i62 = icmp eq ptr %44, %15
  br i1 %cmp.i.i.i62, label %ehcleanup27, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %44) #25
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i63, %ehcleanup, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %.pn.pn = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fom_fname) #24
  br label %common.resume

if.else:                                          ; preds = %if.end
  tail call fastcc void @_ZN12_GLOBAL__N_114writeFOMReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr noundef nonnull align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %if.end28

if.end28:                                         ; preds = %entry, %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114writeFOMReportERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i200 = alloca i64, align 8
  %__dnew.i.i188 = alloca i64, align 8
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
  %call2.i11.i187 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %equal_line, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i187, ptr %equal_line, align 8, !tbaa !125
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !49
  store i64 %5, ptr %4, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %call2.i11.i187, ptr noundef nonnull align 1 dereferenceable(108) @.str.24, i64 108, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %equal_line, i64 0, i32 1
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i187, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dash_line_part) #24
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dash_line_part, i64 0, i32 2
  store ptr %6, ptr %dash_line_part, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i188) #24
  store i64 56, ptr %__dnew.i.i188, align 8, !tbaa !49
  %call2.i11.i198 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dash_line_part, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i188, i64 noundef 0)
          to label %call2.i11.i.noexc197 unwind label %lpad3

call2.i11.i.noexc197:                             ; preds = %entry
  store ptr %call2.i11.i198, ptr %dash_line_part, align 8, !tbaa !125
  %7 = load i64, ptr %__dnew.i.i188, align 8, !tbaa !49
  store i64 %7, ptr %6, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %call2.i11.i198, ptr noundef nonnull align 1 dereferenceable(56) @.str.26, i64 56, i1 false)
  %_M_string_length.i.i.i.i195 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dash_line_part, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i.i.i.i195, align 8, !tbaa !62
  %arrayidx.i.i.i196 = getelementptr inbounds i8, ptr %call2.i11.i198, i64 %7
  store i8 0, ptr %arrayidx.i.i.i196, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i188) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %dot_line_part) #24
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dot_line_part, i64 0, i32 2
  store ptr %8, ptr %dot_line_part, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i200) #24
  store i64 45, ptr %__dnew.i.i200, align 8, !tbaa !49
  %call2.i11.i210 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %dot_line_part, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i200, i64 noundef 0)
          to label %call2.i11.i.noexc209 unwind label %lpad6

call2.i11.i.noexc209:                             ; preds = %call2.i11.i.noexc197
  store ptr %call2.i11.i210, ptr %dot_line_part, align 8, !tbaa !125
  %9 = load i64, ptr %__dnew.i.i200, align 8, !tbaa !49
  store i64 %9, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %call2.i11.i210, ptr noundef nonnull align 1 dereferenceable(45) @.str.27, i64 45, i1 false)
  %_M_string_length.i.i.i.i207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %dot_line_part, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i207, align 8, !tbaa !62
  %arrayidx.i.i.i208 = getelementptr inbounds i8, ptr %call2.i11.i210, i64 %9
  store i8 0, ptr %arrayidx.i.i.i208, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i200) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ver_info) #24
  invoke fastcc void @_ZN12_GLOBAL__N_116buildVersionInfoB5cxx11Ev(ptr noalias nonnull align 8 %ver_info)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %call2.i11.i.noexc209
  %call1.i213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %10 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %10, i64 noundef %11)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %12 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %13 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %12, i64 noundef %13)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %call1.i219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.29, i64 noundef 27)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %vtable.i340 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i341 = getelementptr i8, ptr %vtable.i340, i64 -24
  %vbase.offset.i342 = load i64, ptr %vbase.offset.ptr.i341, align 8
  %add.ptr.i343 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i342
  %_M_ctype.i.i = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i343, i64 0, i32 5
  %14 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i382.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %invoke.cont17
  %_M_widen_ok.i.i.i = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 8
  %15 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !20
  %tobool.not.i3.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i344 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 9, i64 10
  %16 = load i8, ptr %arrayidx.i.i.i344, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
          to label %.noexc346 unwind label %lpad10

.noexc346:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i347 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc346, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %16, %if.then.i4.i.i ], [ %call.i.i.i347, %.noexc346 ]
  %call1.i348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad10

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i345349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i348)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %call1.i.noexc
  %18 = load ptr, ptr %ver_info, align 8, !tbaa !125
  %_M_string_length.i.i222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ver_info, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i222, align 8, !tbaa !62
  %call2.i223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %18, i64 noundef %19)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  %vtable.i350 = load ptr, ptr %call2.i223, align 8, !tbaa !5
  %vbase.offset.ptr.i351 = getelementptr i8, ptr %vtable.i350, i64 -24
  %vbase.offset.i352 = load i64, ptr %vbase.offset.ptr.i351, align 8
  %add.ptr.i353 = getelementptr inbounds i8, ptr %call2.i223, i64 %vbase.offset.i352
  %_M_ctype.i.i354 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i353, i64 0, i32 5
  %20 = load ptr, ptr %_M_ctype.i.i354, align 8, !tbaa !8
  %tobool.not.i.i.i355 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i355, label %if.then.i.i.i382.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i359

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i359: ; preds = %invoke.cont21
  %_M_widen_ok.i.i.i357 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %21 = load i8, ptr %_M_widen_ok.i.i.i357, align 8, !tbaa !20
  %tobool.not.i3.i.i358 = icmp eq i8 %21, 0
  br i1 %tobool.not.i3.i.i358, label %if.end.i.i.i364, label %if.then.i4.i.i361

if.then.i4.i.i361:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i359
  %arrayidx.i.i.i360 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %22 = load i8, ptr %arrayidx.i.i.i360, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i367

if.end.i.i.i364:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i359
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
          to label %.noexc369 unwind label %lpad10

.noexc369:                                        ; preds = %if.end.i.i.i364
  %vtable.i.i.i362 = load ptr, ptr %20, align 8, !tbaa !5
  %vfn.i.i.i363 = getelementptr inbounds ptr, ptr %vtable.i.i.i362, i64 6
  %23 = load ptr, ptr %vfn.i.i.i363, align 8
  %call.i.i.i371 = invoke noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i367 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i367: ; preds = %.noexc369, %if.then.i4.i.i361
  %retval.0.i.i.i365 = phi i8 [ %22, %if.then.i4.i.i361 ], [ %call.i.i.i371, %.noexc369 ]
  %call1.i373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i223, i8 noundef signext %retval.0.i.i.i365)
          to label %call1.i.noexc372 unwind label %lpad10

call1.i.noexc372:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i367
  %call.i.i366374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i373)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %call1.i.noexc372
  %call1.i228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %invoke.cont23
  %24 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %25 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %24, i64 noundef %25)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont25
  %26 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %27 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %invoke.cont27
  %call1.i237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.58, i64 noundef 19)
          to label %invoke.cont31 unwind label %lpad10

invoke.cont31:                                    ; preds = %invoke.cont29
  %vtable.i376 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i377 = getelementptr i8, ptr %vtable.i376, i64 -24
  %vbase.offset.i378 = load i64, ptr %vbase.offset.ptr.i377, align 8
  %add.ptr.i379 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i378
  %_M_ctype.i.i380 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i379, i64 0, i32 5
  %28 = load ptr, ptr %_M_ctype.i.i380, align 8, !tbaa !8
  %tobool.not.i.i.i381 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i381, label %if.then.i.i.i382.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i385

if.then.i.i.i382.invoke:                          ; preds = %invoke.cont31, %invoke.cont21, %invoke.cont17
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i382.cont unwind label %lpad10

if.then.i.i.i382.cont:                            ; preds = %if.then.i.i.i382.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i385: ; preds = %invoke.cont31
  %_M_widen_ok.i.i.i383 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 8
  %29 = load i8, ptr %_M_widen_ok.i.i.i383, align 8, !tbaa !20
  %tobool.not.i3.i.i384 = icmp eq i8 %29, 0
  br i1 %tobool.not.i3.i.i384, label %if.end.i.i.i390, label %if.then.i4.i.i387

if.then.i4.i.i387:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i385
  %arrayidx.i.i.i386 = getelementptr inbounds %"class.std::ctype", ptr %28, i64 0, i32 9, i64 10
  %30 = load i8, ptr %arrayidx.i.i.i386, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i393

if.end.i.i.i390:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i385
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
          to label %.noexc395 unwind label %lpad10

.noexc395:                                        ; preds = %if.end.i.i.i390
  %vtable.i.i.i388 = load ptr, ptr %28, align 8, !tbaa !5
  %vfn.i.i.i389 = getelementptr inbounds ptr, ptr %vtable.i.i.i388, i64 6
  %31 = load ptr, ptr %vfn.i.i.i389, align 8
  %call.i.i.i397 = invoke noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i393 unwind label %lpad10

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i393: ; preds = %.noexc395, %if.then.i4.i.i387
  %retval.0.i.i.i391 = phi i8 [ %30, %if.then.i4.i.i387 ], [ %call.i.i.i397, %.noexc395 ]
  %call1.i399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i391)
          to label %call1.i.noexc398 unwind label %lpad10

call1.i.noexc398:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i393
  %call.i.i392400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i399)
          to label %invoke.cont33 unwind label %lpad10

invoke.cont33:                                    ; preds = %call1.i.noexc398
  %32 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %33 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %32, i64 noundef %33)
          to label %invoke.cont35 unwind label %lpad10

invoke.cont35:                                    ; preds = %invoke.cont33
  %loop_length_names = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 5
  %invariant.gep520 = getelementptr %"class.std::ios_base", ptr %os, i64 0, i32 3
  %invariant.gep522 = getelementptr %"class.std::basic_ios", ptr %os, i64 0, i32 5
  %34 = and i64 %sub.ptr.sub.i, 137438953440
  %cmp524.not = icmp eq i64 %34, 0
  br i1 %cmp524.not, label %for.cond.cleanup, label %invoke.cont50.lr.ph

invoke.cont50.lr.ph:                              ; preds = %invoke.cont35
  %num_loops_run37 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 10
  %tot_time40 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 11
  %fom_rel43 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 12
  %_M_finish.i261 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %invariant.gep511 = getelementptr %"class.std::ios_base", ptr %os, i64 0, i32 1
  %sub106 = add nuw nsw i64 %3, 4294967295
  %35 = and i64 %sub106, 4294967295
  %wide.trip.count = and i64 %3, 4294967295
  br label %invoke.cont50

for.cond.cleanup:                                 ; preds = %if.end113, %invoke.cont35
  %36 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %37 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !62
  %call2.i245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %36, i64 noundef %37)
          to label %invoke.cont122 unwind label %lpad121

lpad3:                                            ; preds = %entry
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad6:                                            ; preds = %call2.i11.i.noexc197
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad8:                                            ; preds = %call2.i11.i.noexc209
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad10:                                           ; preds = %if.then.i.i.i382.invoke, %call1.i.noexc398, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i393, %.noexc395, %if.end.i.i.i390, %call1.i.noexc372, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i367, %.noexc369, %if.end.i.i.i364, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc346, %if.end.i.i.i, %invoke.cont33, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont19, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

invoke.cont50:                                    ; preds = %invoke.cont50.lr.ph, %if.end113
  %indvars.iv = phi i64 [ 0, %invoke.cont50.lr.ph ], [ %indvars.iv.next, %if.end113 ]
  %42 = load ptr, ptr %num_loops_run37, align 8, !tbaa !119
  %add.ptr.i = getelementptr inbounds %"class.std::vector.10", ptr %42, i64 %indvars.iv
  %43 = load ptr, ptr %tot_time40, align 8, !tbaa !50
  %add.ptr.i247 = getelementptr inbounds %"class.std::vector.0", ptr %43, i64 %indvars.iv
  %44 = load ptr, ptr %fom_rel43, align 8, !tbaa !50
  %add.ptr.i248 = getelementptr inbounds %"class.std::vector.0", ptr %44, i64 %indvars.iv
  %vtable.i = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %gep521 = getelementptr i8, ptr %invariant.gep520, i64 %vbase.offset.i
  %45 = load i32, ptr %gep521, align 8, !tbaa !184
  %and.i.i.i.i = and i32 %45, -177
  %or.i.i.i.i = or i32 %and.i.i.i.i, 32
  store i32 %or.i.i.i.i, ptr %gep521, align 8, !tbaa !184
  %call1.i253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.59, i64 noundef 16)
          to label %invoke.cont52 unwind label %lpad49.loopexit

invoke.cont52:                                    ; preds = %invoke.cont50
  %46 = load ptr, ptr %run_loop_variants, align 8, !tbaa !123
  %add.ptr.i255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 %indvars.iv
  %47 = load ptr, ptr %add.ptr.i255, align 8, !tbaa !125
  %_M_string_length.i.i256 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 %indvars.iv, i32 1
  %48 = load i64, ptr %_M_string_length.i.i256, align 8, !tbaa !62
  %call2.i257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %47, i64 noundef %48)
          to label %invoke.cont56 unwind label %lpad49.loopexit

invoke.cont56:                                    ; preds = %invoke.cont52
  %vtable.i402 = load ptr, ptr %call2.i257, align 8, !tbaa !5
  %vbase.offset.ptr.i403 = getelementptr i8, ptr %vtable.i402, i64 -24
  %vbase.offset.i404 = load i64, ptr %vbase.offset.ptr.i403, align 8
  %add.ptr.i405 = getelementptr inbounds i8, ptr %call2.i257, i64 %vbase.offset.i404
  %_M_ctype.i.i406 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i405, i64 0, i32 5
  %49 = load ptr, ptr %_M_ctype.i.i406, align 8, !tbaa !8
  %tobool.not.i.i.i407 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i407, label %if.then.i.i.i408.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411

if.then.i.i.i408.invoke:                          ; preds = %invoke.cont56, %if.then108
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i408.cont unwind label %lpad49.loopexit.split-lp

if.then.i.i.i408.cont:                            ; preds = %if.then.i.i.i408.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411: ; preds = %invoke.cont56
  %_M_widen_ok.i.i.i409 = getelementptr inbounds %"class.std::ctype", ptr %49, i64 0, i32 8
  %50 = load i8, ptr %_M_widen_ok.i.i.i409, align 8, !tbaa !20
  %tobool.not.i3.i.i410 = icmp eq i8 %50, 0
  br i1 %tobool.not.i3.i.i410, label %if.end.i.i.i416, label %if.then.i4.i.i413

if.then.i4.i.i413:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411
  %arrayidx.i.i.i412 = getelementptr inbounds %"class.std::ctype", ptr %49, i64 0, i32 9, i64 10
  %51 = load i8, ptr %arrayidx.i.i.i412, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419

if.end.i.i.i416:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i411
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %49)
          to label %.noexc421 unwind label %lpad49.loopexit

.noexc421:                                        ; preds = %if.end.i.i.i416
  %vtable.i.i.i414 = load ptr, ptr %49, align 8, !tbaa !5
  %vfn.i.i.i415 = getelementptr inbounds ptr, ptr %vtable.i.i.i414, i64 6
  %52 = load ptr, ptr %vfn.i.i.i415, align 8
  %call.i.i.i423 = invoke noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(570) %49, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419 unwind label %lpad49.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419: ; preds = %.noexc421, %if.then.i4.i.i413
  %retval.0.i.i.i417 = phi i8 [ %51, %if.then.i4.i.i413 ], [ %call.i.i.i423, %.noexc421 ]
  %call1.i425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i257, i8 noundef signext %retval.0.i.i.i417)
          to label %call1.i.noexc424 unwind label %lpad49.loopexit

call1.i.noexc424:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419
  %call.i.i418426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i425)
          to label %for.cond60.preheader unwind label %lpad49.loopexit

for.cond60.preheader:                             ; preds = %call1.i.noexc424
  %53 = load ptr, ptr %_M_finish.i261, align 8, !tbaa !124
  %54 = load ptr, ptr %loop_length_names, align 8, !tbaa !123
  %cmp63517.not = icmp eq ptr %53, %54
  br i1 %cmp63517.not, label %for.cond.cleanup64, label %for.body65

for.cond.cleanup64:                               ; preds = %for.inc, %for.cond60.preheader
  %cmp107 = icmp ult i64 %indvars.iv, %35
  br i1 %cmp107, label %if.then108, label %if.end113

lpad49.loopexit:                                  ; preds = %invoke.cont50, %invoke.cont52, %invoke.cont109, %if.end.i.i.i416, %.noexc421, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i419, %call1.i.noexc424, %if.end.i.i.i496, %.noexc501, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i499, %call1.i.noexc504
  %lpad.loopexit508 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad49.loopexit.split-lp:                         ; preds = %if.then.i.i.i408.invoke
  %lpad.loopexit.split-lp509 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

for.body65:                                       ; preds = %for.cond60.preheader, %for.inc
  %conv61519 = phi i64 [ %conv61, %for.inc ], [ 0, %for.cond60.preheader ]
  %call1.i267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.60, i64 noundef 1)
          to label %invoke.cont67 unwind label %lpad66.loopexit

invoke.cont67:                                    ; preds = %for.body65
  %55 = load ptr, ptr %loop_length_names, align 8, !tbaa !123
  %add.ptr.i269 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 %conv61519
  %56 = load ptr, ptr %add.ptr.i269, align 8, !tbaa !125
  %_M_string_length.i.i270 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 %conv61519, i32 1
  %57 = load i64, ptr %_M_string_length.i.i270, align 8, !tbaa !62
  %call2.i271 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %56, i64 noundef %57)
          to label %invoke.cont71 unwind label %lpad66.loopexit

invoke.cont71:                                    ; preds = %invoke.cont67
  %call1.i274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call2.i271, ptr noundef nonnull @.str.61, i64 noundef 19)
          to label %invoke.cont73 unwind label %lpad66.loopexit

invoke.cont73:                                    ; preds = %invoke.cont71
  %58 = load ptr, ptr %add.ptr.i, align 8, !tbaa !46
  %add.ptr.i276 = getelementptr inbounds i32, ptr %58, i64 %conv61519
  %59 = load i32, ptr %add.ptr.i276, align 4, !tbaa !47
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2.i271, i32 noundef %59)
          to label %invoke.cont83 unwind label %lpad66.loopexit

invoke.cont83:                                    ; preds = %invoke.cont73
  %vtable.i277 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i278 = getelementptr i8, ptr %vtable.i277, i64 -24
  %vbase.offset.i279 = load i64, ptr %vbase.offset.ptr.i278, align 8
  %gep = getelementptr i8, ptr %invariant.gep520, i64 %vbase.offset.i279
  %60 = load i32, ptr %gep, align 8, !tbaa !184
  %or.i.i.i.i429 = or i32 %60, 1024
  store i32 %or.i.i.i.i429, ptr %gep, align 8, !tbaa !184
  %vbase.offset.i285 = load i64, ptr %vbase.offset.ptr.i278, align 8
  %gep512 = getelementptr i8, ptr %invariant.gep511, i64 %vbase.offset.i285
  store i64 32, ptr %gep512, align 8, !tbaa !162
  %call1.i288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.62, i64 noundef 23)
          to label %invoke.cont85 unwind label %lpad66.loopexit

invoke.cont85:                                    ; preds = %invoke.cont83
  %61 = load ptr, ptr %add.ptr.i247, align 8, !tbaa !52
  %add.ptr.i290 = getelementptr inbounds x86_fp80, ptr %61, i64 %conv61519
  %62 = load x86_fp80, ptr %add.ptr.i290, align 16, !tbaa !53
  %call.i291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %62)
          to label %invoke.cont89 unwind label %lpad66.loopexit

invoke.cont89:                                    ; preds = %invoke.cont85
  %vtable.i430 = load ptr, ptr %call.i291, align 8, !tbaa !5
  %vbase.offset.ptr.i431 = getelementptr i8, ptr %vtable.i430, i64 -24
  %vbase.offset.i432 = load i64, ptr %vbase.offset.ptr.i431, align 8
  %add.ptr.i433 = getelementptr inbounds i8, ptr %call.i291, i64 %vbase.offset.i432
  %_M_ctype.i.i434 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i433, i64 0, i32 5
  %63 = load ptr, ptr %_M_ctype.i.i434, align 8, !tbaa !8
  %tobool.not.i.i.i435 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i435, label %if.then.i.i.i436.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439

if.then.i.i.i436.invoke:                          ; preds = %invoke.cont97, %invoke.cont89
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %if.then.i.i.i436.cont unwind label %lpad66.loopexit.split-lp

if.then.i.i.i436.cont:                            ; preds = %if.then.i.i.i436.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439: ; preds = %invoke.cont89
  %_M_widen_ok.i.i.i437 = getelementptr inbounds %"class.std::ctype", ptr %63, i64 0, i32 8
  %64 = load i8, ptr %_M_widen_ok.i.i.i437, align 8, !tbaa !20
  %tobool.not.i3.i.i438 = icmp eq i8 %64, 0
  br i1 %tobool.not.i3.i.i438, label %if.end.i.i.i444, label %if.then.i4.i.i441

if.then.i4.i.i441:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439
  %arrayidx.i.i.i440 = getelementptr inbounds %"class.std::ctype", ptr %63, i64 0, i32 9, i64 10
  %65 = load i8, ptr %arrayidx.i.i.i440, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447

if.end.i.i.i444:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i439
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %63)
          to label %.noexc449 unwind label %lpad66.loopexit

.noexc449:                                        ; preds = %if.end.i.i.i444
  %vtable.i.i.i442 = load ptr, ptr %63, align 8, !tbaa !5
  %vfn.i.i.i443 = getelementptr inbounds ptr, ptr %vtable.i.i.i442, i64 6
  %66 = load ptr, ptr %vfn.i.i.i443, align 8
  %call.i.i.i451 = invoke noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(570) %63, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447 unwind label %lpad66.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447: ; preds = %.noexc449, %if.then.i4.i.i441
  %retval.0.i.i.i445 = phi i8 [ %65, %if.then.i4.i.i441 ], [ %call.i.i.i451, %.noexc449 ]
  %call1.i453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i291, i8 noundef signext %retval.0.i.i.i445)
          to label %call1.i.noexc452 unwind label %lpad66.loopexit

call1.i.noexc452:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447
  %call.i.i446454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i453)
          to label %invoke.cont91 unwind label %lpad66.loopexit

invoke.cont91:                                    ; preds = %call1.i.noexc452
  %call1.i295 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.63, i64 noundef 17)
          to label %invoke.cont93 unwind label %lpad66.loopexit

invoke.cont93:                                    ; preds = %invoke.cont91
  %67 = load ptr, ptr %add.ptr.i248, align 8, !tbaa !52
  %add.ptr.i297 = getelementptr inbounds x86_fp80, ptr %67, i64 %conv61519
  %68 = load x86_fp80, ptr %add.ptr.i297, align 16, !tbaa !53
  %call.i298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIeEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %68)
          to label %invoke.cont97 unwind label %lpad66.loopexit

invoke.cont97:                                    ; preds = %invoke.cont93
  %vtable.i456 = load ptr, ptr %call.i298, align 8, !tbaa !5
  %vbase.offset.ptr.i457 = getelementptr i8, ptr %vtable.i456, i64 -24
  %vbase.offset.i458 = load i64, ptr %vbase.offset.ptr.i457, align 8
  %add.ptr.i459 = getelementptr inbounds i8, ptr %call.i298, i64 %vbase.offset.i458
  %_M_ctype.i.i460 = getelementptr inbounds %"class.std::basic_ios", ptr %add.ptr.i459, i64 0, i32 5
  %69 = load ptr, ptr %_M_ctype.i.i460, align 8, !tbaa !8
  %tobool.not.i.i.i461 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i461, label %if.then.i.i.i436.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465: ; preds = %invoke.cont97
  %_M_widen_ok.i.i.i463 = getelementptr inbounds %"class.std::ctype", ptr %69, i64 0, i32 8
  %70 = load i8, ptr %_M_widen_ok.i.i.i463, align 8, !tbaa !20
  %tobool.not.i3.i.i464 = icmp eq i8 %70, 0
  br i1 %tobool.not.i3.i.i464, label %if.end.i.i.i470, label %if.then.i4.i.i467

if.then.i4.i.i467:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465
  %arrayidx.i.i.i466 = getelementptr inbounds %"class.std::ctype", ptr %69, i64 0, i32 9, i64 10
  %71 = load i8, ptr %arrayidx.i.i.i466, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i473

if.end.i.i.i470:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i465
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %69)
          to label %.noexc475 unwind label %lpad66.loopexit

.noexc475:                                        ; preds = %if.end.i.i.i470
  %vtable.i.i.i468 = load ptr, ptr %69, align 8, !tbaa !5
  %vfn.i.i.i469 = getelementptr inbounds ptr, ptr %vtable.i.i.i468, i64 6
  %72 = load ptr, ptr %vfn.i.i.i469, align 8
  %call.i.i.i477 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(570) %69, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i473 unwind label %lpad66.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i473: ; preds = %.noexc475, %if.then.i4.i.i467
  %retval.0.i.i.i471 = phi i8 [ %71, %if.then.i4.i.i467 ], [ %call.i.i.i477, %.noexc475 ]
  %call1.i479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call.i298, i8 noundef signext %retval.0.i.i.i471)
          to label %call1.i.noexc478 unwind label %lpad66.loopexit

call1.i.noexc478:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i473
  %call.i.i472480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i479)
          to label %invoke.cont99 unwind label %lpad66.loopexit

invoke.cont99:                                    ; preds = %call1.i.noexc478
  %73 = load ptr, ptr %_M_finish.i261, align 8, !tbaa !124
  %74 = load ptr, ptr %loop_length_names, align 8, !tbaa !123
  %sub.ptr.lhs.cast.i303 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i304 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i305 = sub i64 %sub.ptr.lhs.cast.i303, %sub.ptr.rhs.cast.i304
  %sub.ptr.div.i306 = ashr exact i64 %sub.ptr.sub.i305, 5
  %sub = add nsw i64 %sub.ptr.div.i306, -1
  %cmp103 = icmp ugt i64 %sub, %conv61519
  br i1 %cmp103, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont99
  %75 = load ptr, ptr %dot_line_part, align 8, !tbaa !125
  %76 = load i64, ptr %_M_string_length.i.i.i.i207, align 8, !tbaa !62
  %call2.i308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %75, i64 noundef %76)
          to label %if.then.for.inc_crit_edge unwind label %lpad66.loopexit

if.then.for.inc_crit_edge:                        ; preds = %if.then
  %.pre = load ptr, ptr %_M_finish.i261, align 8, !tbaa !124
  %.pre528 = load ptr, ptr %loop_length_names, align 8, !tbaa !123
  %.pre529 = ptrtoint ptr %.pre to i64
  %.pre530 = ptrtoint ptr %.pre528 to i64
  %.pre531 = sub i64 %.pre529, %.pre530
  %.pre532 = ashr exact i64 %.pre531, 5
  br label %for.inc

lpad66.loopexit:                                  ; preds = %invoke.cont73, %for.body65, %invoke.cont67, %invoke.cont71, %invoke.cont83, %invoke.cont85, %invoke.cont91, %invoke.cont93, %if.then, %if.end.i.i.i444, %.noexc449, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i447, %call1.i.noexc452, %if.end.i.i.i470, %.noexc475, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i473, %call1.i.noexc478
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad66.loopexit.split-lp:                         ; preds = %if.then.i.i.i436.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

for.inc:                                          ; preds = %if.then.for.inc_crit_edge, %invoke.cont99
  %sub.ptr.div.i265.pre-phi = phi i64 [ %.pre532, %if.then.for.inc_crit_edge ], [ %sub.ptr.div.i306, %invoke.cont99 ]
  %inc = add nuw nsw i64 %conv61519, 1
  %conv61 = and i64 %inc, 4294967295
  %cmp63 = icmp ugt i64 %sub.ptr.div.i265.pre-phi, %conv61
  br i1 %cmp63, label %for.body65, label %for.cond.cleanup64, !llvm.loop !226

if.then108:                                       ; preds = %for.cond.cleanup64
  %vtable.i482 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i483 = getelementptr i8, ptr %vtable.i482, i64 -24
  %vbase.offset.i484 = load i64, ptr %vbase.offset.ptr.i483, align 8
  %gep523 = getelementptr i8, ptr %invariant.gep522, i64 %vbase.offset.i484
  %77 = load ptr, ptr %gep523, align 8, !tbaa !8
  %tobool.not.i.i.i487 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i487, label %if.then.i.i.i408.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491: ; preds = %if.then108
  %_M_widen_ok.i.i.i489 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 8
  %78 = load i8, ptr %_M_widen_ok.i.i.i489, align 8, !tbaa !20
  %tobool.not.i3.i.i490 = icmp eq i8 %78, 0
  br i1 %tobool.not.i3.i.i490, label %if.end.i.i.i496, label %if.then.i4.i.i493

if.then.i4.i.i493:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491
  %arrayidx.i.i.i492 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 9, i64 10
  %79 = load i8, ptr %arrayidx.i.i.i492, align 1, !tbaa !23
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i499

if.end.i.i.i496:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i491
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
          to label %.noexc501 unwind label %lpad49.loopexit

.noexc501:                                        ; preds = %if.end.i.i.i496
  %vtable.i.i.i494 = load ptr, ptr %77, align 8, !tbaa !5
  %vfn.i.i.i495 = getelementptr inbounds ptr, ptr %vtable.i.i.i494, i64 6
  %80 = load ptr, ptr %vfn.i.i.i495, align 8
  %call.i.i.i503 = invoke noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i499 unwind label %lpad49.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i499: ; preds = %.noexc501, %if.then.i4.i.i493
  %retval.0.i.i.i497 = phi i8 [ %79, %if.then.i4.i.i493 ], [ %call.i.i.i503, %.noexc501 ]
  %call1.i505 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %retval.0.i.i.i497)
          to label %call1.i.noexc504 unwind label %lpad49.loopexit

call1.i.noexc504:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i499
  %call.i.i498506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i505)
          to label %invoke.cont109 unwind label %lpad49.loopexit

invoke.cont109:                                   ; preds = %call1.i.noexc504
  %81 = load ptr, ptr %dash_line_part, align 8, !tbaa !125
  %82 = load i64, ptr %_M_string_length.i.i.i.i195, align 8, !tbaa !62
  %call2.i313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i498506, ptr noundef %81, i64 noundef %82)
          to label %if.end113 unwind label %lpad49.loopexit

if.end113:                                        ; preds = %invoke.cont109, %for.cond.cleanup64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %invoke.cont50, !llvm.loop !227

invoke.cont122:                                   ; preds = %for.cond.cleanup
  %call1.i316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %invoke.cont122
  %call127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %invoke.cont126 unwind label %lpad121

invoke.cont126:                                   ; preds = %invoke.cont124
  %83 = load ptr, ptr %ver_info, align 8, !tbaa !125
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ver_info, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i318

if.then.i.i318:                                   ; preds = %invoke.cont126
  call void @_ZdlPv(ptr noundef %83) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont126, %if.then.i.i318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  %85 = load ptr, ptr %dot_line_part, align 8, !tbaa !125
  %cmp.i.i.i319 = icmp eq ptr %85, %8
  br i1 %cmp.i.i.i319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %if.then.i.i320

if.then.i.i320:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dot_line_part) #24
  %86 = load ptr, ptr %dash_line_part, align 8, !tbaa !125
  %cmp.i.i.i322 = icmp eq ptr %86, %6
  br i1 %cmp.i.i.i322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %if.then.i.i323

if.then.i.i323:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321
  call void @_ZdlPv(ptr noundef %86) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %if.then.i.i323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dash_line_part) #24
  %87 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %cmp.i.i.i325 = icmp eq ptr %87, %4
  br i1 %cmp.i.i.i325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %if.then.i.i326

if.then.i.i326:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324
  call void @_ZdlPv(ptr noundef %87) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %if.then.i.i326
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
  %cmp.i.i.i328 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i328, label %ehcleanup131, label %if.then.i.i329

if.then.i.i329:                                   ; preds = %ehcleanup130
  call void @_ZdlPv(ptr noundef %89) #25
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i329, %ehcleanup130, %lpad8
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %40, %lpad8 ], [ %.pn.pn.pn, %ehcleanup130 ], [ %.pn.pn.pn, %if.then.i.i329 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ver_info) #24
  %91 = load ptr, ptr %dot_line_part, align 8, !tbaa !125
  %cmp.i.i.i331 = icmp eq ptr %91, %8
  br i1 %cmp.i.i.i331, label %ehcleanup133, label %if.then.i.i332

if.then.i.i332:                                   ; preds = %ehcleanup131
  call void @_ZdlPv(ptr noundef %91) #25
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %if.then.i.i332, %ehcleanup131, %lpad6
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %lpad6 ], [ %.pn.pn.pn.pn, %ehcleanup131 ], [ %.pn.pn.pn.pn, %if.then.i.i332 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dot_line_part) #24
  %92 = load ptr, ptr %dash_line_part, align 8, !tbaa !125
  %cmp.i.i.i334 = icmp eq ptr %92, %6
  br i1 %cmp.i.i.i334, label %ehcleanup135, label %if.then.i.i335

if.then.i.i335:                                   ; preds = %ehcleanup133
  call void @_ZdlPv(ptr noundef %92) #25
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %if.then.i.i335, %ehcleanup133, %lpad3
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %lpad3 ], [ %.pn.pn.pn.pn.pn, %ehcleanup133 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i335 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %dash_line_part) #24
  %93 = load ptr, ptr %equal_line, align 8, !tbaa !125
  %cmp.i.i.i337 = icmp eq ptr %93, %4
  br i1 %cmp.i.i.i337, label %ehcleanup137, label %if.then.i.i338

if.then.i.i338:                                   ; preds = %ehcleanup135
  call void @_ZdlPv(ptr noundef %93) #25
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %if.then.i.i338, %ehcleanup135
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
  %spec.select141.peel = select i1 %cmp.i.i8.i.i17.i.i.peel, ptr null, ptr %__end.coerce0
  br label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit.peel

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i.peel: ; preds = %land.lhs.true2.i.i11.i.i.peel
  %cmp.i.i3.i.i.i.peel166 = icmp eq i32 %__ret.0.i.i.i.i.peel, -1
  br i1 %cmp.i.i3.i.i.i.peel166, label %while.body.peel, label %while.cond5.preheader

_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit.peel: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i.peel, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.peel
  %__end.sroa.0.1.peel = phi ptr [ %__end.coerce0, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.peel ], [ %spec.select141.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i.peel ]
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
  %spec.select143.peel = select i1 %cmp.i.i8.i.i.peel, ptr null, ptr %__beg.sroa.0.1.peel
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.peel

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.peel: ; preds = %land.lhs.true2.i.i.peel
  %11 = load i8, ptr %8, align 1, !tbaa !23
  %conv.i.i.i.i.peel = zext i8 %11 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.peel

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.peel: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.peel, %while.body.peel
  %__beg.sroa.0.2.peel = phi ptr [ %__beg.sroa.0.1.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.peel ], [ %__beg.sroa.0.1.peel, %while.body.peel ], [ %spec.select143.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.peel ]
  %__ret.0.i.i.peel = phi i32 [ %conv.i.i.i.i.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.peel ], [ %__beg.coerce1, %while.body.peel ], [ %call5.i.i.i.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.peel ]
  %conv.i.i.peel = trunc i32 %__ret.0.i.i.peel to i8
  store i8 %conv.i.i.peel, ptr %0, align 8, !tbaa !23
  %_M_in_cur.i.i.i.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.2.peel, i64 0, i32 2
  %12 = load ptr, ptr %_M_in_cur.i.i.i.peel, align 8, !tbaa !231
  %_M_in_end.i.i.i.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.2.peel, i64 0, i32 3
  %13 = load ptr, ptr %_M_in_end.i.i.i.peel, align 8, !tbaa !233
  %cmp.i.i.peel = icmp ult ptr %12, %13
  br i1 %cmp.i.i.peel, label %if.then.i.i39.peel, label %if.else.i.i.peel, !prof !234

if.else.i.i.peel:                                 ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.peel
  %vtable.i.i.peel = load ptr, ptr %__beg.sroa.0.2.peel, align 8, !tbaa !5
  %vfn.i.i.peel = getelementptr inbounds ptr, ptr %vtable.i.i.peel, i64 10
  %14 = load ptr, ptr %vfn.i.i.peel, align 8
  %call5.i.i.peel = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.2.peel)
  br label %land.lhs.true2.i.i.i.i.preheader

if.then.i.i39.peel:                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.peel
  %add.ptr.i.i.i.peel = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %add.ptr.i.i.i.peel, ptr %_M_in_cur.i.i.i.peel, align 8, !tbaa !231
  br label %land.lhs.true2.i.i.i.i.preheader

land.lhs.true2.i.i.i.i.preheader:                 ; preds = %if.then.i.i39.peel, %if.else.i.i.peel
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
  %spec.select141 = select i1 %cmp.i.i8.i.i17.i.i, ptr null, ptr %__end.sroa.0.0
  br label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i
  %__end.sroa.0.1 = phi ptr [ %__end.sroa.0.0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i13.i.i ], [ %__end.sroa.0.0, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %spec.select141, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i ]
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
  %tobool.not.i.i.i.i41.peel = icmp ne ptr %__beg.sroa.0.1.lcssa, null
  %cmp.i.i.i.i.i.i42.peel = icmp eq i32 %__beg.sroa.11.0.lcssa, -1
  %or.cond.i.i.i.i43.peel = select i1 %tobool.not.i.i.i.i41.peel, i1 %cmp.i.i.i.i.i.i42.peel, i1 false
  br i1 %or.cond.i.i.i.i43.peel, label %land.lhs.true2.i.i.i.i47.peel, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i61.peel

land.lhs.true2.i.i.i.i47.peel:                    ; preds = %while.cond5.preheader
  %_M_in_cur.i.i.i.i.i.i44.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.1.lcssa, i64 0, i32 2
  %24 = load ptr, ptr %_M_in_cur.i.i.i.i.i.i44.peel, align 8, !tbaa !231
  %_M_in_end.i.i.i.i.i.i45.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.1.lcssa, i64 0, i32 3
  %25 = load ptr, ptr %_M_in_end.i.i.i.i.i.i45.peel, align 8, !tbaa !233
  %cmp.i.i.i.i.i46.peel = icmp ult ptr %24, %25
  br i1 %cmp.i.i.i.i.i46.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i49.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i54.peel, !prof !234

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i54.peel: ; preds = %land.lhs.true2.i.i.i.i47.peel
  %vtable.i.i.i.i.i50.peel = load ptr, ptr %__beg.sroa.0.1.lcssa, align 8, !tbaa !5
  %vfn.i.i.i.i.i51.peel = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i50.peel, i64 9
  %26 = load ptr, ptr %vfn.i.i.i.i.i51.peel, align 8
  %call5.i.i.i.i.i5278.peel = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.1.lcssa)
          to label %call5.i.i.i.i.i52.noexc.peel unwind label %lpad.loopexit.split-lp

call5.i.i.i.i.i52.noexc.peel:                     ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i54.peel
  %cmp.i.i8.i.i.i.i53.peel = icmp eq i32 %call5.i.i.i.i.i5278.peel, -1
  %spec.select145.peel = select i1 %cmp.i.i8.i.i.i.i53.peel, ptr null, ptr %__beg.sroa.0.1.lcssa
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i61.peel

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i49.peel: ; preds = %land.lhs.true2.i.i.i.i47.peel
  %27 = load i8, ptr %24, align 1, !tbaa !23
  %conv.i.i.i.i.i.i48.peel = zext i8 %27 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i61.peel

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i61.peel: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i49.peel, %call5.i.i.i.i.i52.noexc.peel, %while.cond5.preheader
  %__beg.sroa.0.4.peel = phi ptr [ %__beg.sroa.0.1.lcssa, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i49.peel ], [ %__beg.sroa.0.1.lcssa, %while.cond5.preheader ], [ %spec.select145.peel, %call5.i.i.i.i.i52.noexc.peel ]
  %__ret.0.i.i.i.i56.peel = phi i32 [ %conv.i.i.i.i.i.i48.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i49.peel ], [ %__beg.sroa.11.0.lcssa, %while.cond5.preheader ], [ %call5.i.i.i.i.i5278.peel, %call5.i.i.i.i.i52.noexc.peel ]
  %tobool.not.i.i5.i.i58.peel = icmp ne ptr %__end.sroa.0.1.lcssa, null
  %or.cond.i.i7.i.i60.peel = select i1 %tobool.not.i.i5.i.i58.peel, i1 %cmp.i.i.i.i6.i.i, i1 false
  br i1 %or.cond.i.i7.i.i60.peel, label %land.lhs.true2.i.i11.i.i65.peel, label %invoke.cont.peel

invoke.cont.peel:                                 ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i61.peel
  %cmp.i.i3.i.i.i75.peel = icmp eq i32 %__ret.0.i.i.i.i56.peel, -1
  %lnot.i77.peel = xor i1 %cmp.i.i.i.i6.i.i, %cmp.i.i3.i.i.i75.peel
  br i1 %lnot.i77.peel, label %while.body7.peel, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit

land.lhs.true2.i.i11.i.i65.peel:                  ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i61.peel
  %_M_in_cur.i.i.i.i8.i.i62.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__end.sroa.0.1.lcssa, i64 0, i32 2
  %28 = load ptr, ptr %_M_in_cur.i.i.i.i8.i.i62.peel, align 8, !tbaa !231
  %_M_in_end.i.i.i.i9.i.i63.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__end.sroa.0.1.lcssa, i64 0, i32 3
  %29 = load ptr, ptr %_M_in_end.i.i.i.i9.i.i63.peel, align 8, !tbaa !233
  %cmp.i.i.i10.i.i64.peel = icmp ult ptr %28, %29
  br i1 %cmp.i.i.i10.i.i64.peel, label %invoke.cont.thr_comm.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i72.peel, !prof !234

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i72.peel: ; preds = %land.lhs.true2.i.i11.i.i65.peel
  %vtable.i.i.i14.i.i68.peel = load ptr, ptr %__end.sroa.0.1.lcssa, align 8, !tbaa !5
  %vfn.i.i.i15.i.i69.peel = getelementptr inbounds ptr, ptr %vtable.i.i.i14.i.i68.peel, i64 9
  %30 = load ptr, ptr %vfn.i.i.i15.i.i69.peel, align 8
  %call5.i.i.i16.i.i7079.peel = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(64) %__end.sroa.0.1.lcssa)
          to label %call5.i.i.i16.i.i70.noexc.peel unwind label %lpad.loopexit.split-lp

call5.i.i.i16.i.i70.noexc.peel:                   ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i72.peel
  %cmp.i.i8.i.i17.i.i71.peel = icmp eq i32 %call5.i.i.i16.i.i7079.peel, -1
  br i1 %cmp.i.i8.i.i17.i.i71.peel, label %if.then.i.i19.i.i73.peel, label %invoke.cont.thr_comm.peel

if.then.i.i19.i.i73.peel:                         ; preds = %call5.i.i.i16.i.i70.noexc.peel
  %cmp.i.i3.i.i.i75138.not.peel = icmp eq i32 %__ret.0.i.i.i.i56.peel, -1
  br i1 %cmp.i.i3.i.i.i75138.not.peel, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit, label %while.body7.peel

invoke.cont.thr_comm.peel:                        ; preds = %call5.i.i.i16.i.i70.noexc.peel, %land.lhs.true2.i.i11.i.i65.peel
  %cmp.i.i3.i.i.i75134.peel = icmp eq i32 %__ret.0.i.i.i.i56.peel, -1
  br i1 %cmp.i.i3.i.i.i75134.peel, label %while.body7.peel, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit

while.body7.peel:                                 ; preds = %invoke.cont.thr_comm.peel, %if.then.i.i19.i.i73.peel, %invoke.cont.peel
  %__end.sroa.0.3137.peel = phi ptr [ %__end.sroa.0.1.lcssa, %invoke.cont.thr_comm.peel ], [ %__end.sroa.0.1.lcssa, %invoke.cont.peel ], [ null, %if.then.i.i19.i.i73.peel ]
  %31 = load i64, ptr %__capacity, align 8, !tbaa !49
  %cmp8.peel = icmp eq i64 %__len.0.lcssa, %31
  br i1 %cmp8.peel, label %if.then.peel, label %while.body7.peel.if.end.peel_crit_edge

while.body7.peel.if.end.peel_crit_edge:           ; preds = %while.body7.peel
  %.pre = load ptr, ptr %this, align 8, !tbaa !125
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
  %cmp.i.i81.peel = icmp eq ptr %34, %0
  br i1 %cmp.i.i81.peel, label %invoke.cont14.peel, label %if.then.i82.peel

if.then.i82.peel:                                 ; preds = %invoke.cont13.peel
  call void @_ZdlPv(ptr noundef %34) #25
  br label %invoke.cont14.peel

invoke.cont14.peel:                               ; preds = %if.then.i82.peel, %invoke.cont13.peel
  store ptr %call11.peel, ptr %this, align 8, !tbaa !125
  %35 = load i64, ptr %__capacity, align 8, !tbaa !49
  store i64 %35, ptr %0, align 8, !tbaa !23
  br label %if.end.peel

if.end.peel:                                      ; preds = %while.body7.peel.if.end.peel_crit_edge, %invoke.cont14.peel
  %36 = phi ptr [ %.pre, %while.body7.peel.if.end.peel_crit_edge ], [ %call11.peel, %invoke.cont14.peel ]
  %tobool.not.i.i84.peel = icmp ne ptr %__beg.sroa.0.4.peel, null
  %or.cond.i.i86.peel = select i1 %tobool.not.i.i84.peel, i1 %cmp.i.i.i.i.i.i42.peel, i1 false
  br i1 %or.cond.i.i86.peel, label %land.lhs.true2.i.i90.peel, label %invoke.cont19.peel

land.lhs.true2.i.i90.peel:                        ; preds = %if.end.peel
  %_M_in_cur.i.i.i.i87.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.4.peel, i64 0, i32 2
  %37 = load ptr, ptr %_M_in_cur.i.i.i.i87.peel, align 8, !tbaa !231
  %_M_in_end.i.i.i.i88.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.4.peel, i64 0, i32 3
  %38 = load ptr, ptr %_M_in_end.i.i.i.i88.peel, align 8, !tbaa !233
  %cmp.i.i.i89.peel = icmp ult ptr %37, %38
  br i1 %cmp.i.i.i89.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i92.peel, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i97.peel, !prof !234

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i97.peel: ; preds = %land.lhs.true2.i.i90.peel
  %vtable.i.i.i93.peel = load ptr, ptr %__beg.sroa.0.4.peel, align 8, !tbaa !5
  %vfn.i.i.i94.peel = getelementptr inbounds ptr, ptr %vtable.i.i.i93.peel, i64 9
  %39 = load ptr, ptr %vfn.i.i.i94.peel, align 8
  %call5.i.i.i95101.peel = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.4.peel)
          to label %call5.i.i.i95.noexc.peel unwind label %lpad18.loopexit.split-lp

call5.i.i.i95.noexc.peel:                         ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i97.peel
  %cmp.i.i8.i.i96.peel = icmp eq i32 %call5.i.i.i95101.peel, -1
  %spec.select147.peel = select i1 %cmp.i.i8.i.i96.peel, ptr null, ptr %__beg.sroa.0.4.peel
  br label %invoke.cont19.peel

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i92.peel: ; preds = %land.lhs.true2.i.i90.peel
  %40 = load i8, ptr %37, align 1, !tbaa !23
  %conv.i.i.i.i91.peel = zext i8 %40 to i32
  br label %invoke.cont19.peel

invoke.cont19.peel:                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i92.peel, %call5.i.i.i95.noexc.peel, %if.end.peel
  %__beg.sroa.0.5.peel = phi ptr [ %__beg.sroa.0.4.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i92.peel ], [ %__beg.sroa.0.4.peel, %if.end.peel ], [ %spec.select147.peel, %call5.i.i.i95.noexc.peel ]
  %__ret.0.i.i99.peel = phi i32 [ %conv.i.i.i.i91.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i92.peel ], [ %__beg.sroa.11.0.lcssa, %if.end.peel ], [ %call5.i.i.i95101.peel, %call5.i.i.i95.noexc.peel ]
  %conv.i.i100.peel = trunc i32 %__ret.0.i.i99.peel to i8
  %arrayidx17.peel = getelementptr inbounds i8, ptr %36, i64 %__len.0.lcssa
  store i8 %conv.i.i100.peel, ptr %arrayidx17.peel, align 1, !tbaa !23
  %_M_in_cur.i.i.i103.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.5.peel, i64 0, i32 2
  %41 = load ptr, ptr %_M_in_cur.i.i.i103.peel, align 8, !tbaa !231
  %_M_in_end.i.i.i104.peel = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.5.peel, i64 0, i32 3
  %42 = load ptr, ptr %_M_in_end.i.i.i104.peel, align 8, !tbaa !233
  %cmp.i.i105.peel = icmp ult ptr %41, %42
  br i1 %cmp.i.i105.peel, label %land.lhs.true2.i.i.i.i47.sink.split, label %if.else.i.i111.peel, !prof !234

if.else.i.i111.peel:                              ; preds = %invoke.cont19.peel
  %vtable.i.i108.peel = load ptr, ptr %__beg.sroa.0.5.peel, align 8, !tbaa !5
  %vfn.i.i109.peel = getelementptr inbounds ptr, ptr %vtable.i.i108.peel, i64 10
  %43 = load ptr, ptr %vfn.i.i109.peel, align 8
  %call5.i.i110113.peel = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.5.peel)
          to label %land.lhs.true2.i.i.i.i47.preheader unwind label %lpad.loopexit.split-lp

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
  %spec.select143 = select i1 %cmp.i.i8.i.i, ptr null, ptr %__beg.sroa.0.1
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit: ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i, %while.body, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i
  %__beg.sroa.0.2 = phi ptr [ %__beg.sroa.0.1, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i ], [ null, %while.body ], [ %spec.select143, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i ]
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
  br i1 %cmp.i.i, label %if.then.i.i39, label %if.else.i.i, !prof !234

if.then.i.i39:                                    ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %add.ptr.i.i.i, ptr %_M_in_cur.i.i.i, align 8, !tbaa !231
  br label %land.lhs.true2.i.i.i.i.backedge

land.lhs.true2.i.i.i.i.backedge:                  ; preds = %if.then.i.i39, %if.else.i.i
  br label %land.lhs.true2.i.i.i.i, !llvm.loop !235

if.else.i.i:                                      ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %vtable.i.i = load ptr, ptr %__beg.sroa.0.2, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 10
  %50 = load ptr, ptr %vfn.i.i, align 8
  %call5.i.i = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.2)
  br label %land.lhs.true2.i.i.i.i.backedge

land.lhs.true2.i.i.i.i47.sink.split.loopexit:     ; preds = %invoke.cont19
  %_M_in_cur.i.i.i103.le = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.5, i64 0, i32 2
  br label %land.lhs.true2.i.i.i.i47.sink.split

land.lhs.true2.i.i.i.i47.sink.split:              ; preds = %land.lhs.true2.i.i.i.i47.sink.split.loopexit, %invoke.cont19.peel
  %.sink = phi ptr [ %41, %invoke.cont19.peel ], [ %68, %land.lhs.true2.i.i.i.i47.sink.split.loopexit ]
  %_M_in_cur.i.i.i103.sink = phi ptr [ %_M_in_cur.i.i.i103.peel, %invoke.cont19.peel ], [ %_M_in_cur.i.i.i103.le, %land.lhs.true2.i.i.i.i47.sink.split.loopexit ]
  %__beg.sroa.0.3.ph = phi ptr [ %__beg.sroa.0.5.peel, %invoke.cont19.peel ], [ %__beg.sroa.0.5, %land.lhs.true2.i.i.i.i47.sink.split.loopexit ]
  %__end.sroa.0.2.ph = phi ptr [ %__end.sroa.0.3137.peel, %invoke.cont19.peel ], [ %__end.sroa.0.3137, %land.lhs.true2.i.i.i.i47.sink.split.loopexit ]
  %__len.1.in.ph = phi i64 [ %__len.0.lcssa, %invoke.cont19.peel ], [ %__len.1, %land.lhs.true2.i.i.i.i47.sink.split.loopexit ]
  %add.ptr.i.i.i106 = getelementptr inbounds i8, ptr %.sink, i64 1
  store ptr %add.ptr.i.i.i106, ptr %_M_in_cur.i.i.i103.sink, align 8, !tbaa !231
  br label %land.lhs.true2.i.i.i.i47.preheader

land.lhs.true2.i.i.i.i47.preheader:               ; preds = %if.else.i.i111.peel, %land.lhs.true2.i.i.i.i47.sink.split
  %__beg.sroa.0.3.ph180 = phi ptr [ %__beg.sroa.0.3.ph, %land.lhs.true2.i.i.i.i47.sink.split ], [ %__beg.sroa.0.5.peel, %if.else.i.i111.peel ]
  %__end.sroa.0.2.ph181 = phi ptr [ %__end.sroa.0.2.ph, %land.lhs.true2.i.i.i.i47.sink.split ], [ %__end.sroa.0.3137.peel, %if.else.i.i111.peel ]
  %__len.1.in.ph182 = phi i64 [ %__len.1.in.ph, %land.lhs.true2.i.i.i.i47.sink.split ], [ %__len.0.lcssa, %if.else.i.i111.peel ]
  br label %land.lhs.true2.i.i.i.i47

land.lhs.true2.i.i.i.i47:                         ; preds = %land.lhs.true2.i.i.i.i47.preheader, %if.else.i.i111
  %__beg.sroa.0.3 = phi ptr [ %__beg.sroa.0.5, %if.else.i.i111 ], [ %__beg.sroa.0.3.ph180, %land.lhs.true2.i.i.i.i47.preheader ]
  %__end.sroa.0.2 = phi ptr [ %__end.sroa.0.3137, %if.else.i.i111 ], [ %__end.sroa.0.2.ph181, %land.lhs.true2.i.i.i.i47.preheader ]
  %__len.1.in = phi i64 [ %__len.1, %if.else.i.i111 ], [ %__len.1.in.ph182, %land.lhs.true2.i.i.i.i47.preheader ]
  %__len.1 = add i64 %__len.1.in, 1
  %_M_in_cur.i.i.i.i.i.i44 = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.3, i64 0, i32 2
  %51 = load ptr, ptr %_M_in_cur.i.i.i.i.i.i44, align 8, !tbaa !231
  %_M_in_end.i.i.i.i.i.i45 = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.3, i64 0, i32 3
  %52 = load ptr, ptr %_M_in_end.i.i.i.i.i.i45, align 8, !tbaa !233
  %cmp.i.i.i.i.i46 = icmp ult ptr %51, %52
  br i1 %cmp.i.i.i.i.i46, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i49, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i54, !prof !234

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i49: ; preds = %land.lhs.true2.i.i.i.i47
  %53 = load i8, ptr %51, align 1, !tbaa !23
  %conv.i.i.i.i.i.i48 = zext i8 %53 to i32
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i61

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i54: ; preds = %land.lhs.true2.i.i.i.i47
  %vtable.i.i.i.i.i50 = load ptr, ptr %__beg.sroa.0.3, align 8, !tbaa !5
  %vfn.i.i.i.i.i51 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i50, i64 9
  %54 = load ptr, ptr %vfn.i.i.i.i.i51, align 8
  %call5.i.i.i.i.i5278 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.3)
          to label %call5.i.i.i.i.i52.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i52.noexc:                          ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i54
  %cmp.i.i8.i.i.i.i53 = icmp eq i32 %call5.i.i.i.i.i5278, -1
  %spec.select145 = select i1 %cmp.i.i8.i.i.i.i53, ptr null, ptr %__beg.sroa.0.3
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i61

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i61: ; preds = %call5.i.i.i.i.i52.noexc, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i49
  %__beg.sroa.0.4 = phi ptr [ %__beg.sroa.0.3, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i49 ], [ %spec.select145, %call5.i.i.i.i.i52.noexc ]
  %__ret.0.i.i.i.i56 = phi i32 [ %conv.i.i.i.i.i.i48, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i.i.i49 ], [ %call5.i.i.i.i.i5278, %call5.i.i.i.i.i52.noexc ]
  %tobool.not.i.i5.i.i58 = icmp ne ptr %__end.sroa.0.2, null
  %or.cond.i.i7.i.i60 = select i1 %tobool.not.i.i5.i.i58, i1 %cmp.i.i.i.i6.i.i, i1 false
  br i1 %or.cond.i.i7.i.i60, label %land.lhs.true2.i.i11.i.i65, label %invoke.cont

land.lhs.true2.i.i11.i.i65:                       ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i61
  %_M_in_cur.i.i.i.i8.i.i62 = getelementptr inbounds %"class.std::basic_streambuf", ptr %__end.sroa.0.2, i64 0, i32 2
  %55 = load ptr, ptr %_M_in_cur.i.i.i.i8.i.i62, align 8, !tbaa !231
  %_M_in_end.i.i.i.i9.i.i63 = getelementptr inbounds %"class.std::basic_streambuf", ptr %__end.sroa.0.2, i64 0, i32 3
  %56 = load ptr, ptr %_M_in_end.i.i.i.i9.i.i63, align 8, !tbaa !233
  %cmp.i.i.i10.i.i64 = icmp ult ptr %55, %56
  br i1 %cmp.i.i.i10.i.i64, label %invoke.cont.thr_comm, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i72, !prof !234

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i72: ; preds = %land.lhs.true2.i.i11.i.i65
  %vtable.i.i.i14.i.i68 = load ptr, ptr %__end.sroa.0.2, align 8, !tbaa !5
  %vfn.i.i.i15.i.i69 = getelementptr inbounds ptr, ptr %vtable.i.i.i14.i.i68, i64 9
  %57 = load ptr, ptr %vfn.i.i.i15.i.i69, align 8
  %call5.i.i.i16.i.i7079 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(64) %__end.sroa.0.2)
          to label %call5.i.i.i16.i.i70.noexc unwind label %lpad.loopexit

call5.i.i.i16.i.i70.noexc:                        ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i72
  %cmp.i.i8.i.i17.i.i71 = icmp eq i32 %call5.i.i.i16.i.i7079, -1
  br i1 %cmp.i.i8.i.i17.i.i71, label %if.then.i.i19.i.i73, label %invoke.cont.thr_comm

if.then.i.i19.i.i73:                              ; preds = %call5.i.i.i16.i.i70.noexc
  %cmp.i.i3.i.i.i75138.not = icmp eq i32 %__ret.0.i.i.i.i56, -1
  br i1 %cmp.i.i3.i.i.i75138.not, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit, label %while.body7

invoke.cont.thr_comm:                             ; preds = %land.lhs.true2.i.i11.i.i65, %call5.i.i.i16.i.i70.noexc
  %cmp.i.i3.i.i.i75134 = icmp eq i32 %__ret.0.i.i.i.i56, -1
  br i1 %cmp.i.i3.i.i.i75134, label %while.body7, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit

invoke.cont:                                      ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i61
  %cmp.i.i3.i.i.i75 = icmp eq i32 %__ret.0.i.i.i.i56, -1
  %lnot.i77 = xor i1 %cmp.i.i.i.i6.i.i, %cmp.i.i3.i.i.i75
  br i1 %lnot.i77, label %while.body7, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit

while.body7:                                      ; preds = %if.then.i.i19.i.i73, %invoke.cont.thr_comm, %invoke.cont
  %__end.sroa.0.3137 = phi ptr [ %__end.sroa.0.2, %invoke.cont.thr_comm ], [ %__end.sroa.0.2, %invoke.cont ], [ null, %if.then.i.i19.i.i73 ]
  %58 = load i64, ptr %__capacity, align 8, !tbaa !49
  %cmp8 = icmp eq i64 %__len.1, %58
  br i1 %cmp8, label %if.then, label %while.body7.if.end_crit_edge

while.body7.if.end_crit_edge:                     ; preds = %while.body7
  %.pre165 = load ptr, ptr %this, align 8, !tbaa !125
  br label %if.end

if.then:                                          ; preds = %while.body7
  %add = add i64 %__len.1.in, 2
  store i64 %add, ptr %__capacity, align 8, !tbaa !49
  %call11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__capacity, i64 noundef %__len.1)
          to label %invoke.cont10 unwind label %lpad9.loopexit

invoke.cont10:                                    ; preds = %if.then
  %59 = load ptr, ptr %this, align 8, !tbaa !125
  switch i64 %__len.1.in, label %if.end.i.i [
    i64 0, label %if.then.i
    i64 -1, label %invoke.cont13
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
  %cmp.i.i81 = icmp eq ptr %61, %0
  br i1 %cmp.i.i81, label %invoke.cont14, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %61) #25
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i82, %invoke.cont13
  store ptr %call11, ptr %this, align 8, !tbaa !125
  %62 = load i64, ptr %__capacity, align 8, !tbaa !49
  store i64 %62, ptr %0, align 8, !tbaa !23
  br label %if.end

lpad.loopexit:                                    ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i54, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i72, %if.else.i.i111
  %lpad.loopexit157 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i120

lpad.loopexit.split-lp:                           ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i.i.i54.peel, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i18.i.i72.peel, %if.else.i.i111.peel
  %lpad.loopexit.split-lp158 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i120

lpad9.loopexit:                                   ; preds = %if.then
  %lpad.loopexit159 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i120

lpad9.loopexit.split-lp:                          ; preds = %if.then.peel
  %lpad.loopexit.split-lp160 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i120

if.end:                                           ; preds = %while.body7.if.end_crit_edge, %invoke.cont14
  %63 = phi ptr [ %.pre165, %while.body7.if.end_crit_edge ], [ %call11, %invoke.cont14 ]
  %tobool.not.i.i84.not = icmp eq ptr %__beg.sroa.0.4, null
  br i1 %tobool.not.i.i84.not, label %invoke.cont19, label %land.lhs.true2.i.i90

land.lhs.true2.i.i90:                             ; preds = %if.end
  %_M_in_cur.i.i.i.i87 = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.4, i64 0, i32 2
  %64 = load ptr, ptr %_M_in_cur.i.i.i.i87, align 8, !tbaa !231
  %_M_in_end.i.i.i.i88 = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.4, i64 0, i32 3
  %65 = load ptr, ptr %_M_in_end.i.i.i.i88, align 8, !tbaa !233
  %cmp.i.i.i89 = icmp ult ptr %64, %65
  br i1 %cmp.i.i.i89, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i92, label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i97, !prof !234

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i92: ; preds = %land.lhs.true2.i.i90
  %66 = load i8, ptr %64, align 1, !tbaa !23
  %conv.i.i.i.i91 = zext i8 %66 to i32
  br label %invoke.cont19

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i97: ; preds = %land.lhs.true2.i.i90
  %vtable.i.i.i93 = load ptr, ptr %__beg.sroa.0.4, align 8, !tbaa !5
  %vfn.i.i.i94 = getelementptr inbounds ptr, ptr %vtable.i.i.i93, i64 9
  %67 = load ptr, ptr %vfn.i.i.i94, align 8
  %call5.i.i.i95101 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.4)
          to label %call5.i.i.i95.noexc unwind label %lpad18.loopexit

call5.i.i.i95.noexc:                              ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i97
  %cmp.i.i8.i.i96 = icmp eq i32 %call5.i.i.i95101, -1
  %spec.select147 = select i1 %cmp.i.i8.i.i96, ptr null, ptr %__beg.sroa.0.4
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %call5.i.i.i95.noexc, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i92, %if.end
  %__beg.sroa.0.5 = phi ptr [ %__beg.sroa.0.4, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i92 ], [ null, %if.end ], [ %spec.select147, %call5.i.i.i95.noexc ]
  %__ret.0.i.i99 = phi i32 [ %conv.i.i.i.i91, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.thread.i.i92 ], [ -1, %if.end ], [ %call5.i.i.i95101, %call5.i.i.i95.noexc ]
  %conv.i.i100 = trunc i32 %__ret.0.i.i99 to i8
  %arrayidx17 = getelementptr inbounds i8, ptr %63, i64 %__len.1
  store i8 %conv.i.i100, ptr %arrayidx17, align 1, !tbaa !23
  %_M_in_cur.i.i.i103 = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.5, i64 0, i32 2
  %68 = load ptr, ptr %_M_in_cur.i.i.i103, align 8, !tbaa !231
  %_M_in_end.i.i.i104 = getelementptr inbounds %"class.std::basic_streambuf", ptr %__beg.sroa.0.5, i64 0, i32 3
  %69 = load ptr, ptr %_M_in_end.i.i.i104, align 8, !tbaa !233
  %cmp.i.i105 = icmp ult ptr %68, %69
  br i1 %cmp.i.i105, label %land.lhs.true2.i.i.i.i47.sink.split.loopexit, label %if.else.i.i111, !prof !234, !llvm.loop !237

if.else.i.i111:                                   ; preds = %invoke.cont19
  %vtable.i.i108 = load ptr, ptr %__beg.sroa.0.5, align 8, !tbaa !5
  %vfn.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i108, i64 10
  %70 = load ptr, ptr %vfn.i.i109, align 8
  %call5.i.i110113 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(64) %__beg.sroa.0.5)
          to label %land.lhs.true2.i.i.i.i47 unwind label %lpad.loopexit, !llvm.loop !237

lpad18.loopexit:                                  ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i97
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i120

lpad18.loopexit.split-lp:                         ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv.exit.i.i97.peel
  %lpad.loopexit.split-lp163 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i120

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then.i.i19.i.i73, %invoke.cont.thr_comm, %invoke.cont, %invoke.cont.thr_comm.peel, %if.then.i.i19.i.i73.peel, %invoke.cont.peel
  %__len.1.lcssa152 = phi i64 [ %__len.0.lcssa, %invoke.cont.peel ], [ %__len.0.lcssa, %if.then.i.i19.i.i73.peel ], [ %__len.0.lcssa, %invoke.cont.thr_comm.peel ], [ %__len.1, %invoke.cont ], [ %__len.1, %invoke.cont.thr_comm ], [ %__len.1, %if.then.i.i19.i.i73 ]
  %_M_string_length.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this, i64 0, i32 1
  store i64 %__len.1.lcssa152, ptr %_M_string_length.i.i, align 8, !tbaa !62
  %71 = load ptr, ptr %this, align 8, !tbaa !125
  %arrayidx.i = getelementptr inbounds i8, ptr %71, i64 %__len.1.lcssa152
  store i8 0, ptr %arrayidx.i, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__capacity) #24
  ret void

if.then.i120:                                     ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp, %lpad9.loopexit, %lpad9.loopexit.split-lp, %lpad.loopexit, %lpad.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit157, %lpad.loopexit ], [ %lpad.loopexit.split-lp158, %lpad.loopexit.split-lp ], [ %lpad.loopexit159, %lpad9.loopexit ], [ %lpad.loopexit.split-lp160, %lpad9.loopexit.split-lp ], [ %lpad.loopexit162, %lpad18.loopexit ], [ %lpad.loopexit.split-lp163, %lpad18.loopexit.split-lp ]
  %72 = load ptr, ptr %this, align 8, !tbaa !125
  %cmp.i.i.i119 = icmp eq ptr %72, %0
  br i1 %cmp.i.i.i119, label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit122, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %if.then.i120
  call void @_ZdlPv(ptr noundef %72) #25
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit122

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit122: ; preds = %if.then.i120, %if.then.i.i121
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
  %div.i.i.i143145 = lshr i64 %add.i.i.i, 6
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %0, i64 %div.i.i.i143145
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
  %storemerge = phi i64 [ %and.i, %if.else.i ], [ %or.i, %if.then.i ]
  store i64 %storemerge, ptr %__position.coerce0, align 8, !tbaa !49
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
  %10 = add nuw nsw i64 %add.i, 63
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
  br i1 %cmp25.i.i.i.i.i.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %for.body.i.i.i.i.i.preheader.i

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

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %inc.i.i65 = add i32 %__result.sroa.5.1.i.i.i.i.i.i, 1
  %cmp.i.i66 = icmp eq i32 %__result.sroa.5.1.i.i.i.i.i.i, 63
  br i1 %cmp.i.i66, label %if.then.i.i68, label %_ZNSt13_Bit_iteratorppEi.exit

if.then.i.i68:                                    ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %incdec.ptr.i.i67 = getelementptr inbounds i64, ptr %__result.sroa.0.1.i.i.i.i.i.i, i64 1
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %if.then.i.i68
  %__result.sroa.0.0.lcssa.i.i.i.i.i.i142 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i.i, %if.then.i.i68 ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i.i141 = phi i32 [ 63, %if.then.i.i68 ], [ %__result.sroa.5.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__i.sroa.0.0 = phi ptr [ %incdec.ptr.i.i67, %if.then.i.i68 ], [ %__result.sroa.0.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %add.ptr.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %__i.sroa.6.0 = phi i32 [ 0, %if.then.i.i68 ], [ %inc.i.i65, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %sh_prom.i72 = zext i32 %__result.sroa.5.0.lcssa.i.i.i.i.i.i141 to i64
  %shl.i73 = shl nuw i64 1, %sh_prom.i72
  br i1 %__x, label %if.then.i78, label %if.else.i81

if.then.i78:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %15 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i142, align 8, !tbaa !49
  %or.i77 = or i64 %15, %shl.i73
  br label %_ZNSt14_Bit_referenceaSEb.exit82

if.else.i81:                                      ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %not.i79 = xor i64 %shl.i73, -1
  %16 = load i64, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i142, align 8, !tbaa !49
  %and.i80 = and i64 %16, %not.i79
  br label %_ZNSt14_Bit_referenceaSEb.exit82

_ZNSt14_Bit_referenceaSEb.exit82:                 ; preds = %if.then.i78, %if.else.i81
  %storemerge146 = phi i64 [ %and.i80, %if.else.i81 ], [ %or.i77, %if.then.i78 ]
  store i64 %storemerge146, ptr %__result.sroa.0.0.lcssa.i.i.i.i.i.i142, align 8, !tbaa !49
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
  %__result.sroa.5.032.i.i.i.i.i97 = phi i32 [ %__result.sroa.5.1.i.i.i.i.i116, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i119 ], [ %__i.sroa.6.0, %_ZNSt14_Bit_referenceaSEb.exit82 ]
  %__result.sroa.0.031.i.i.i.i.i98 = phi ptr [ %__result.sroa.0.1.i.i.i.i.i115, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i119 ], [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit82 ]
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
  %__result.sroa.0.0.lcssa.i.i.i.i.i120 = phi ptr [ %__i.sroa.0.0, %_ZNSt14_Bit_referenceaSEb.exit82 ], [ %__result.sroa.0.1.i.i.i.i.i115, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i119 ]
  %__result.sroa.5.0.lcssa.i.i.i.i.i121 = phi i32 [ %__i.sroa.6.0, %_ZNSt14_Bit_referenceaSEb.exit82 ], [ %__result.sroa.5.1.i.i.i.i.i116, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i119 ]
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
